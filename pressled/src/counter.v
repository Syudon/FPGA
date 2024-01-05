module LED(

    input btn,
    output reg led);

always @(posedge btn) begin
    led <= ~led;
end
endmodule