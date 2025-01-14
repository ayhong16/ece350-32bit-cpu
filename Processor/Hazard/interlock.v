module Interlock(
    output stall,
    input [31:0] decodeIR, executeIR);

    wire [4:0] decodeRS1, decodeRS2, executeRD, decodeOpcode, executeOpcode;
    wire [1:0] decodeInsType, executeInsType;

    TypeDetector decodeTypeDetector(decodeInsType, decodeIR);
    TypeDetector executeTypeDetector(executeInsType, executeIR);


    assign decodeRS1 = decodeIR[21:17];
    assign decodeRS2 = decodeOpcode == 5'b00010 || decodeOpcode == 5'b00100 ? decodeIR[26:22] : decodeIR[16:12];
    assign executeRD = executeIR[26:22];
    assign decodeOpcode = decodeIR[31:27];
    assign executeOpcode = executeIR[31:27];

    assign stall = ((executeOpcode == 5'b01000) && (decodeRS1 == executeRD || ((decodeRS2 == executeRD) && decodeOpcode != 5'b00111))) ||
                    ((decodeOpcode == 5'b00100 && executeOpcode == 5'b01000) && (decodeRS1 == executeRD)) ||
                    ((decodeOpcode == 5'b00111 && executeOpcode == 5'b00111) && (decodeRS1 == executeRD));

endmodule
