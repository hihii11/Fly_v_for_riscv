`timescale 1ns / 1ps

module rv_soc_tb(
    inout [7:0] AHB_gpio_tri_io,//AHB gpio output
    inout [7:0] MIO,//riscv MIO inist
    inout       iic_data_tri_io
    );
    
    reg REF_CLK;//system reference clock
    wire SPI_CS;
    wire SPI_DC;
    wire SPI_RES;
    wire SPI_SCL;
    wire SPI_SDA;
    wire bl;
    wire iic_qvld;
    wire iic_scl;
    reg nREST;
    reg MIO_0_in;
    
       //when MIO(0~8) set as input
      //set value 0x4D on mios
    initial begin
        REF_CLK = 0;
        forever
        #1 REF_CLK = ~REF_CLK;
    end
    initial begin
        nREST = 0;
      #2  nREST = 1;
    end
   risc_v_soc_test_wrapper risc_v_soc_test_wrapper_inist
   (
    .AHB_gpio_tri_io(AHB_gpio_tri_io),
    .MIO(MIO),
    .REF_CLK(REF_CLK),
    .SPI_CS(SPI_CS),
    .SPI_DC(SPI_DC),
    .SPI_RES(SPI_RES),
    .SPI_SCL(SPI_SCL),
    .SPI_SDA(SPI_SDA),
    .bl(bl),
    .iic_data_tri_io(iic_data_tri_io),
    .iic_qvld(iic_qvld),
    .iic_scl(iic_scl),
    .nREST(nREST)
    );
endmodule
