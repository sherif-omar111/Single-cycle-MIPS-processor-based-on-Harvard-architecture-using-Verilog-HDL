/*================================================================================================*
 * File name : PC.v                                                                               *
 * Author    : Sherif Omar                                                                        *
 * Linkedin  : https://www.linkedin.com/in/sherif-omar-23829b222/                                 *
 * Email     : sherifomar661@gmail.com  "If you have any questions, feel free to contact me"      *
 * Date      : Mar 03 , 2022                                                                      *
 *================================================================================================*/

module PC(
input wire [31:0] PC_O,
input wire clk,rst,
output reg [31:0] PC_N
);

always @(posedge clk , negedge rst)
begin
  if(!rst)
    PC_N<=32'b0;
  else
    PC_N<= PC_O;
end

endmodule