`timescale 1ns / 1ps
module RAM #( parameter DATA_WIDTH = 32, ADDRESS_WIDTH = 12, DEPTH = 4096) (
    input wire                     clk,
    input wire                     wEn,
    input wire [ADDRESS_WIDTH-1:0] addr,
    input wire [DATA_WIDTH-1:0]    dataIn,
    output reg [DATA_WIDTH-1:0]    dataOut = 0);

    reg[DATA_WIDTH-1:0] MemoryArray[0:DEPTH-1];

    // ila_0 debugRAM(clk, MemoryArray[0], MemoryArray[1], MemoryArray[2], MemoryArray[3], MemoryArray[4], MemoryArray[5], MemoryArray[6], MemoryArray[7]);

    integer i;
    initial begin
        for (i = 0; i < DEPTH; i = i + 1) begin
            MemoryArray[i] <= 0;
        end
        // if(MEMFILE > 0) begin
        //     $readmemh(MEMFILE, MemoryArray);
        // end
    end

    always @(posedge clk) begin
        if(wEn) begin
            MemoryArray[addr] <= dataIn;
        end else begin
            dataOut <= MemoryArray[addr];
        end
    end
endmodule
