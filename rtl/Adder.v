/*================================================================================================*
 * File name : Adder.v                                                                            *
 * Author    : SHERIF OMAR                                                                        *
 * Linkedin  : https://www.linkedin.com/in/sherif-omar-23829b222/                                 *
 * Email     : sherifomar661@gmail.com  "If you have any questions, feel free to contact me"      *
 * Date      : Mar 03 , 2022                                                                      *
 *================================================================================================*/

module Adder(
input wire [31:0] A,B,
output reg [31:0] C 
);
always @(*) 
begin
    C=A+B;
end

endmodule