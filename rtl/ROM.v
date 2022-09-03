/*================================================================================================*
 * File name : ROM.v                                                                              *
 * Author    : Sherif Omar                                                                        *
 * Linkedin  : https://www.linkedin.com/in/sherif-omar-23829b222/                                 *
 * Email     : sherifomar661@gmail.com  "If you have any questions, feel free to contact me"      *
 * Date      : Mar 04 , 2022                                                                      *
 *================================================================================================*/

module ROM ( 
input wire [31:0] PC,
output reg [31:0] Instr
);

reg[31:0] ROM[0:31];

initial 
begin
    $readmemh("Tests/Program 1_Machine Code.txt",ROM);
end

always @(*)
begin
    Instr<=ROM [PC>>2];
end

endmodule