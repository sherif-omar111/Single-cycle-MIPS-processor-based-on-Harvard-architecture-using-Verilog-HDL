/*================================================================================================*
 * File name : Mux.v                                                                              *
 * Author    : Sherif Omar                                                                        *
 * Linkedin  : https://www.linkedin.com/in/sherif-omar-23829b222/                                 *
 * Email     : sherifomar661@gmail.com  "If you have any questions, feel free to contact me"      *
 * Date      : Mar 03 , 2022                                                                      *
 *================================================================================================*/

module Mux(
input wire [31:0] in1,in2,
output reg [31:0] out,
input wire sel
);

always @(*) 
begin
    if(sel==1'b0)
        out=in1;
    else
        out=in2;
end

endmodule