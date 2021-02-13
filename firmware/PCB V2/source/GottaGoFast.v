/*
GottaGoFastRAM core for OpenAmiga500FastRAMExpansion - 8MB Autoconfig FastRAM for Amiga 500(+)/1000/2000/CDTV
Copyright 2020 Matthew Harlum

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.

*/

// Config defines
`define autoconfig     // If disabled RAM is always mapped to $200000-9FFFFF
`define activate_cloak // Cloak any autoconfig cycles while configuring this board
//`define Offer_6M       // Offer 2MB+4MB block (useful for A2091/A590) ATF1504 ONLY

module GottaGoFast(
    input CLK,
    input RESETn,
    input CFGINn,
    input UDS,
    input LDS,
    input AS,
    inout [15:12] DBUS,
    input [23:16] ADDR_HI,
    input [6:1]   ADDR_LO,
    output reg mux_switch,
    output CLOAKn,
    output RAS0n,
    output RAS1n,
    output RAS2n,
    output RAS3n,
    output UCASn,
    output LCASn
    );

// Memory controller

reg ram_cycle;
reg access_ras;
reg access_ucas;
reg access_lcas;
reg refresh_ras;
reg refresh_cas;
reg [7:0] addr_match;
reg AS_last;
reg RWn;

reg MemSize;
reg MemSizeConfigured = 0;

localparam Size_8M = 1'b1,
           Size_4M = 1'b0;

`ifdef autoconfig
// Autoconfig
localparam [15:0] mfg_id  = 16'h07DB;
localparam [7:0]  prod_id = 8'd69;
localparam [15:0] serial  = 16'd420;

wire autoconfig_cycle;
reg shutup = 0;
reg CFGINnr = 0;
reg CFGOUTn = 1;
reg configured;
reg [3:0] data_out;
reg [2:0] autoconfig_state;

assign DBUS[15:12] = (autoconfig_cycle & RWn & AS & UDS) ? data_out[3:0] : 4'bZ;

localparam   Offer_8M = 3'b000,
// If offering 2MB + 4MB blocks you need to offer the 2MB block first
// This is because of a kickstart bug where the memory config overflows if there is already 2MB configured before another 4MB then 2MB is configured...
`ifdef Offer_6M
        Offer_2M = 3'b001,
        Offer_4M = 3'b010,
`else
        Offer_4M = 3'b001,
        Offer_2M = 3'b010,
`endif
        Offer_1M = 3'b011,
        SHUTUP   = 3'b100;


`ifdef activate_cloak
assign CLOAKn = !autoconfig_cycle | !RESETn;
`else
assign CLOAKn = 1'b1;
`endif

assign autoconfig_cycle = (ADDR_HI[23:16] == 8'hE8) & !CFGINnr & CFGOUTn;

// Register CFGIN/OUT at end of bus cycle
always @(negedge AS or negedge RESETn)
begin
  if (!RESETn) begin
    CFGOUTn = 1'b1;
	 CFGINnr  = 1'b0;
  end else begin
    CFGINnr = CFGINn; 
    CFGOUTn = !shutup;
  end
end

// Read config jumper
// Mux connected to CFGINn selects the jumper until configured
always @(negedge AS or negedge RESETn)
begin
  if (!RESETn) begin;
	 MemSize = Size_8M;
	 MemSizeConfigured = 1'b0;
  end else begin
    if (MemSizeConfigured == 1'b0) begin
      MemSize <= CFGINn;
		MemSizeConfigured <= 1'b1;
    end else begin
	   MemSize <= MemSize;
    end
  end
end

// Offers an 8MB block first, if there's no space offer 4MB, 2MB then 1MB before giving up
always @(posedge CLK or negedge RESETn)
begin
  if (!RESETn) begin
    data_out <= 4'bZ;
  end else if (autoconfig_cycle & RWn) begin
    case (ADDR_LO[6:1])
      6'h00:   data_out <= 4'b1110;
      6'h01: 
        case (autoconfig_state)
          Offer_8M: data_out <= 4'b0000;
          Offer_4M: data_out <= 4'b0111;
          Offer_2M: data_out <= 4'b0110;
          Offer_1M: data_out <= 4'b0101;
          default:  data_out <= 4'b0000;
        endcase
      6'h02:   data_out <= ~prod_id[7:4]; // Product number
      6'h03:   data_out <= ~prod_id[3:0]; // Product number
      6'h04:   data_out <= ~4'b1000;
      6'h05:   data_out <= ~4'b0000;
      6'h08:   data_out <= ~mfg_id[15:12]; // Manufacturer ID
      6'h09:   data_out <= ~mfg_id[11:8];  // Manufacturer ID
      6'h0A:   data_out <= ~mfg_id[7:4];   // Manufacturer ID
      6'h0B:   data_out <= ~mfg_id[3:0];   // Manufacturer ID
      6'h10:   data_out <= ~serial[15:12]; // Serial number
      6'h11:   data_out <= ~serial[11:8];  // Serial number
      6'h12:   data_out <= ~serial[7:4];   // Serial number
      6'h13:   data_out <= ~serial[3:0];   // Serial number
      8'h20:   data_out <= 4'b0;
      8'h21:   data_out <= 4'b0;
      default: data_out <= 4'hF;
    endcase
  end
end

always @(posedge UDS or negedge RESETn)
begin
  if (!RESETn) begin
    configured <= 1'b0;
    shutup <= 1'b0;
    addr_match <= 8'b00000000;
    autoconfig_state <= Offer_8M;
  end else if (autoconfig_cycle & AS & !RWn) begin
    if (ADDR_LO[6:1] == 6'h26) begin
      // We've been told to shut up (not enough memory space)
      // Try offering a smaller block
      if (autoconfig_state >= SHUTUP-1) begin
        // All options exhausted - time to shut up!
        shutup <= 1;
        autoconfig_state <= SHUTUP;
      end else begin
        // Offer the next smallest block
        autoconfig_state <= autoconfig_state + 1;
      end
    end
    else if (ADDR_LO[6:1] == 8'h24) begin
      case (autoconfig_state)
        Offer_8M:
          begin
            addr_match <= 8'hFF;
            shutup <= 1'b1;
          end
        Offer_4M:
          begin
            case(DBUS)
              4'h2:    addr_match <= (addr_match|8'b00001111);
              4'h4:    addr_match <= (addr_match|8'b00111100);
              4'h6:    addr_match <= (addr_match|8'b11110000);
            endcase
            shutup <= 1'b1;
          end
        Offer_2M:
          begin
            case(DBUS)
              4'h2:    addr_match <= (addr_match|8'b00000011);
              4'h4:    addr_match <= (addr_match|8'b00001100);
              4'h6:    addr_match <= (addr_match|8'b00110000);
              4'h8:    addr_match <= (addr_match|8'b11000000);
            endcase
`ifndef Offer_6M
            shutup <= 1'b1;
`else
            autoconfig_state <= Offer_4M;
`endif
          end
        Offer_1M:
          begin
            case(DBUS)
              4'h2:    addr_match <= (addr_match|8'b00000001);
              4'h3:    addr_match <= (addr_match|8'b00000010);
              4'h4:    addr_match <= (addr_match|8'b00000100);
              4'h5:    addr_match <= (addr_match|8'b00001000);
              4'h6:    addr_match <= (addr_match|8'b00010000);
              4'h7:    addr_match <= (addr_match|8'b00100000);
              4'h8:    addr_match <= (addr_match|8'b01000000);
              4'h9:    addr_match <= (addr_match|8'b10000000);
            endcase
            shutup <= 1'b1;
          end
        default:  addr_match <= 8'b0;
      endcase
      configured <= 1'b1;
    end
  end else begin
    if (MemSizeConfigured == 1 & MemSize == Size_4M & autoconfig_state == Offer_8M) begin
	   autoconfig_state <= Offer_4M;
	 end
  end
end
`endif

// Memory controller

// Use only U7/U8 in 4MB mode - Matching behaviour of earlier version of OpenAmiga500FastRamExpansion
assign RAS0n = (MemSize == Size_8M) ? !((ADDR_HI[22:21] == 2'b00 & access_ras) | (refresh_ras & refresh_cas)) : 1'b1;
assign RAS1n = (MemSize == Size_8M) ? !((ADDR_HI[22:21] == 2'b01 & access_ras) | (refresh_ras & refresh_cas)) : 1'b1;
assign RAS2n = (MemSize == Size_8M) ? !((ADDR_HI[22:21] == 2'b10 & access_ras) | (refresh_ras & refresh_cas)) : !((ADDR_HI[21] == 1'b0 & access_ras) | (refresh_ras & refresh_cas));
assign RAS3n = (MemSize == Size_8M) ? !((ADDR_HI[22:21] == 2'b11 & access_ras) | (refresh_ras & refresh_cas)) : !((ADDR_HI[21] == 1'b1 & access_ras) | (refresh_ras & refresh_cas));

assign UCASn = !((access_ucas) | refresh_cas);
assign LCASn = !((access_lcas) | refresh_cas);

// CAS before RAS refresh
// CAS Asserted in S1 & S2
// RAS Asserted in S2
always @(negedge CLK or negedge RESETn)
begin
  if (!RESETn) begin
    refresh_cas <= 1'b0;
  end else begin
    refresh_cas <= (!refresh_cas & !AS & !access_ras);
  end
end

always @(posedge CLK or negedge RESETn)
begin
  if (!RESETn) begin
    refresh_ras <= 1'b0;
  end else begin
    refresh_ras <= refresh_cas;
  end
end

// Memory access
always @(negedge CLK or negedge RESETn)
begin
  if (!RESETn) begin
    ram_cycle = 1'b0;
  end else begin
`ifdef autoconfig
    ram_cycle = (
      ((ADDR_HI[23:20] == 4'h2) & addr_match[0]) |
      ((ADDR_HI[23:20] == 4'h3) & addr_match[1]) |
      ((ADDR_HI[23:20] == 4'h4) & addr_match[2]) |
      ((ADDR_HI[23:20] == 4'h5) & addr_match[3]) |
      ((ADDR_HI[23:20] == 4'h6) & addr_match[4]) |
      ((ADDR_HI[23:20] == 4'h7) & addr_match[5]) |
      ((ADDR_HI[23:20] == 4'h8) & addr_match[6]) |
      ((ADDR_HI[23:20] == 4'h9) & addr_match[7])
      ) & AS & configured;
`else
    ram_cycle = ((ADDR_HI[23:20] >= 4'h2) & (ADDR_HI[23:20] <= 4'h9) & AS);
`endif
  end
end

always @(posedge CLK or negedge RESETn)
begin
  if (!RESETn) begin
    access_ras  <= 1'b0;
    access_ucas <= 1'b0;
    access_lcas <= 1'b0;
  end else begin
    access_ras  <= (ram_cycle & !access_ucas & !access_lcas); // Assert @ S4, Deassert @ S0
    access_ucas <= (access_ras & !access_ucas & UDS);         // Assert @ S6, Deassert @ S0
    access_lcas <= (access_ras & !access_lcas & LDS);         // Assert @ S6, Deassert @ S0
  end
end

// Row/Col mux
// Switch to ROW address at falling edge of S0
// Switch to column address at falling edge of S4
// Also mux in the config jumper if memory size not yet configured
always @(negedge CLK)
begin
    mux_switch <= access_ras | !MemSizeConfigured;
end


// R/W Hack because no CPLD pin for R/W
always @(posedge CLK or negedge AS)
begin
  if (!AS) begin
    RWn <= 1'b1;
  end else begin
    if (AS & !AS_last) begin
      if (!UDS & !LDS) begin
        RWn <= 1'b0;
      end else begin
        RWn <= 1'b1;
      end
    end
  end
end

always @(posedge CLK) begin
    AS_last <= AS;
end
endmodule