module regfile (
	clock,
	ctrl_writeEnable, ctrl_reset, ctrl_writeReg,
	ctrl_readRegA, ctrl_readRegB, data_writeReg,
	data_readRegA, data_readRegB, reg1, reg2, reg3, reg4, reg5, reg6, reg7, reg8, reg9, reg10, reg11, reg12, reg13, reg14, reg15, reg16, reg17, reg18, reg19, reg20, reg21, reg22, reg23, reg24, reg25, reg26, reg27, reg28, reg29, reg30, reg31);

	input clock, ctrl_writeEnable, ctrl_reset;
	input [4:0] ctrl_writeReg, ctrl_readRegA, ctrl_readRegB;
	input [31:0] data_writeReg;
	output [31:0] data_readRegA, data_readRegB;
    output [31:0] reg1, reg2, reg3, reg4, reg5, reg6, reg7, reg8, reg9, reg10, reg11, reg12, reg13, reg14, reg15, reg16, reg17, reg18, reg19, reg20, reg21, reg22, reg23, reg24, reg25, reg26, reg27, reg28, reg29, reg30, reg31;

    // 32bit register selection bus for each 1bit register
    wire [31:0] regOut[31:0];
    wire [31:0] triStateSelectA, triStateSelectB, selectWriteRegDecoded;

    assign reg1 = regOut[1];
    assign reg2 = regOut[2];
    assign reg3 = regOut[3];
    assign reg4 = regOut[4];
    assign reg5 = regOut[5];
    assign reg6 = regOut[6];
    assign reg7 = regOut[7];
    assign reg8 = regOut[8];
    assign reg9 = regOut[9];
    assign reg10 = regOut[10];
    assign reg11 = regOut[11];
    assign reg12 = regOut[12];
    assign reg13 = regOut[13];
    assign reg14 = regOut[14];
    assign reg15 = regOut[15];
    assign reg16 = regOut[16];
    assign reg17 = regOut[17];
    assign reg18 = regOut[18];
    assign reg19 = regOut[19];
    assign reg20 = regOut[20];
    assign reg21 = regOut[21];
    assign reg22 = regOut[22];
    assign reg23 = regOut[23];
    assign reg24 = regOut[24];
    assign reg25 = regOut[25];
    assign reg26 = regOut[26];
    assign reg27 = regOut[27];
    assign reg28 = regOut[28];
    assign reg29 = regOut[29];
    assign reg30 = regOut[30];
    assign reg31 = regOut[31];

    decoder_32 decoderA(triStateSelectA, 1'b1, ctrl_readRegA);
    decoder_32 decoderB(triStateSelectB, 1'b1, ctrl_readRegB);
    decoder_32 selectWriteReg(selectWriteRegDecoded, ctrl_writeEnable, ctrl_writeReg);

    genvar i;
    for (i = 0; i < 32; i = i + 1) begin : registers
        // Don't allow reg0 to be written to
        if(i == 0) begin
            register_32 reg32(regOut[i], data_writeReg, clock, 1'b0, ctrl_reset);
        end else begin
            register_32 reg32(regOut[i], data_writeReg, clock, selectWriteRegDecoded[i], ctrl_reset);
        end
        tri_state32 triStateA(data_readRegA, triStateSelectA[i], regOut[i]);
        tri_state32 triStateB(data_readRegB, triStateSelectB[i], regOut[i]);
    end

endmodule
