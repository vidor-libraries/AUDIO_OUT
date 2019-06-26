module AUDIO_OUT (
  output          clk,
  output          fs,
  output          data,

  input           d_clock,
  input           d_data_valid,
  output          d_ready,
  input           d_start_packet,
  input           d_end_packet,
  input           d_data,

  input       [2:0]          iCSR_ADDRESS,
  input                      iCSR_READ,
  output reg [31:0]          oCSR_READ_DATA,
  input                      iCSR_WRITE,
  input      [31:0]          iCSR_WRITE_DATA
);


endmodule
