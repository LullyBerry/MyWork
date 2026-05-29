`timescale 1ns / 1ps
module tb_atm;
    reg clk, rst, pin_ok, withdraw_req;
    wire [1:0] state;
    wire dispense_cash;

    // モジュールの接続
    atm_controller uut (
        .clk(clk), .rst(rst), .pin_ok(pin_ok), 
        .withdraw_req(withdraw_req), .state(state), .dispense_cash(dispense_cash)
    );

    // クロック生成
    always #5 clk = ~clk;

    initial begin
        clk = 0; rst = 1; pin_ok = 0; withdraw_req = 0;
        #10 rst = 0;
        #10 pin_ok = 1; // 認証成功
        #10 withdraw_req = 1; // 引き出し要求
        #20 $finish;
    end
endmodule