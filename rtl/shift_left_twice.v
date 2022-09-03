/*================================================================================================*
 * File name : shift_left_twice.v                                                                 *
 * Author    : Sherif Omar                                                                        *
 * Linkedin  : https://www.linkedin.com/in/sherif-omar-23829b222/                                 *
 * Email     : sherifomar661@gmail.com  "If you have any questions, feel free to contact me"      *
 * Date      : Mar 03 , 2022                                                                      *
 *================================================================================================*/

module shift_left_twice(
input wire [31:0] in,
output reg [31:0] out
);

always @(*)
begin
    out= in<<2;
end

endmodule