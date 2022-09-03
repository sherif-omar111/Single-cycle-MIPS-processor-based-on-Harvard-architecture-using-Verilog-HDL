/*================================================================================================*
 * File name : Sign_Extend.v                                                                      *
 * Author    : Sherif Omar                                                                        *
 * Linkedin  : https://www.linkedin.com/in/sherif-omar-23829b222/                                 *
 * Email     : sherifomar661@gmail.com  "If you have any questions, feel free to contact me"      *
 * Date      : Mar 03 , 2022                                                                      *
 *================================================================================================*/

module Sign_Extend(
input wire [15:0] Inst,
output reg [31:0] SignImm
);
always @(*) 
begin
    if(Inst[15]==1'b0)
        SignImm={ {16{1'b0} },Inst};
    else
        SignImm={ {16{1'b1}},Inst};
end

endmodule