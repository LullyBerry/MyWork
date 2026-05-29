module atm_controller (
    input wire clk,           // クロック
    input wire rst,           // リセット
    input wire pin_ok,        // 暗証番号認証成功信号
    input wire withdraw_req,  // 引き出し要求
    output reg [1:0] state,   // 現在の状態
    output reg dispense_cash  // 現金払い出し信号
);

    // 状態定義
    parameter IDLE         = 2'b00;
    parameter PIN_CHECK    = 2'b01;
    parameter SELECT_MODE  = 2'b10;
    parameter DISPENSE     = 2'b11;

    // 状態遷移ロジック
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            state <= IDLE;
            dispense_cash <= 0;
        end else begin
            case (state)
                IDLE: begin
                    dispense_cash <= 0;
                    state <= PIN_CHECK; // 常に認証待ちへ
                end
                
                PIN_CHECK: begin
                    if (pin_ok) state <= SELECT_MODE;
                    else state <= PIN_CHECK;
                end
                
                SELECT_MODE: begin
                    if (withdraw_req) state <= DISPENSE;
                    else state <= SELECT_MODE;
                end
                
                DISPENSE: begin
                    dispense_cash <= 1; // 払い出し実行
                    state <= IDLE;      // 完了後、初期状態へ
                end
            endcase
        end
    end
endmodule