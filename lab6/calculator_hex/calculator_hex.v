module calculator_hex (
    input   wire         clk,
    input   wire         rst,
    input   wire         button,
    input   wire [2:0]   func,
    input   wire [7:0]   num1,
    input   wire [7:0]   num2,
    output  reg  [31:0]  cal_result
);

wire rst_n = ~rst;
wire button_n = ~button;



// definition for all operations
parameter PLUS      = 3'b000;
parameter SUBTRACT  = 3'b001;
parameter MULTIPLY  = 3'b010;
parameter DIVIDE    = 3'b011;
parameter MOD       = 3'b100;
parameter SQUARE    = 3'b101;
wire [2:0] cur_operator;
assign cur_operator = func;



/**
 * status of the hex function
 * press rst to OFF
 * press button to ENABLED
 */
parameter OFF = 2'b00;
parameter ENABLED = 2'b01;
reg [1:0] status = OFF;

parameter NO_TMP = 32'd0;
reg [31:0] cal_tmp;

always @(posedge clk or negedge rst_n) begin
    if (~rst_n) begin
        status = OFF;
        cal_tmp = NO_TMP;
    end
    else if (status == OFF) begin
        if (button) begin
            status = ENABLED;
        end
    end
    else if (status == ENABLED && button == 1'b0) begin
        case (cur_operator)
            PLUS: 
                if (cal_tmp == NO_TMP) cal_tmp = num1 + num2; 
                else cal_tmp = cal_tmp + num2; 
            SUBTRACT: 
                if (cal_tmp == NO_TMP) cal_tmp = num1 - num2; 
                else cal_tmp = cal_tmp - num2; 
            MULTIPLY: 
                if (cal_tmp == NO_TMP) cal_tmp = num1 * num2; 
                else cal_tmp = cal_tmp * num2; 
            DIVIDE: 
                if (cal_tmp == NO_TMP) cal_tmp = num1 / num2; 
                else cal_tmp = cal_tmp / num2; 
            MOD: 
                if (cal_tmp == NO_TMP) cal_tmp = num1 % num2; 
                else cal_tmp = cal_tmp % num2; 
            SQUARE: 
                if (cal_tmp == NO_TMP) cal_tmp = num1 * num1; 
                else cal_tmp = cal_tmp * cal_tmp; 
        endcase
        cal_result = cal_tmp;
        status = OFF;
    end
end

endmodule