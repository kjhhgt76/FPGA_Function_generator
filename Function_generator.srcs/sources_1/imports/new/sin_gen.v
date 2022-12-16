module id_gen(rst,clk,range,sin_en,cos_en,tan_en,sin_out,cos_out,tan_out);
    input rst;
    input clk;
    input [1:0] range;
    input sin_en, cos_en, tan_en;
    output wire [7:0] sin_out;
    output wire [7:0] cos_out;
    output wire [7:0] tan_out;
    
    reg [9:0] id=0;
    reg [9:0] read_id=0;
    
    always@(posedge clk or posedge rst)begin
        if(rst | id==256 | ~(sin_en | cos_en | tan_en))begin
            id<=0;
        end
        else begin
            id<=id+1;
        end    
    end
    
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            read_id<=0;
        end
        else if (sin_en | cos_en | tan_en) begin
            case(range)
            2'b00:read_id<=id;//0-2pi
            2'b01:read_id<=(id<128)?id:id-128;//0-pi
            2'b10:read_id<=(id<128)?id+128:id;//pi-2pi
            2'b11:read_id<=(id<64)?id:(id<128)?id-64:(id<192)?id-128:id-192;//0-pi/2
            endcase
        end
    end
    
    blk_mem_gen_0 SINROM(
		.clka(clk),
		.addra(read_id),
		.douta(sin_out),
		.ena(sin_en)
		);
    
     blk_mem_gen_1 COSROM(
		.clka(clk),
		.addra(read_id),
		.douta(cos_out),
		.ena(cos_en)
		);
		
	blk_mem_gen_2 TANROM(
		.clka(clk),
		.addra(read_id),
		.douta(tan_out),
		.ena(tan_en)
		);
endmodule