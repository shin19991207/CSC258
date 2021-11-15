/******************************************************************************
 ** Logisim goes FPGA automatic generated Verilog code                       **
 **                                                                          **
 ** Component : LogisimToplevelShell                                         **
 **                                                                          **
 ******************************************************************************/

module LogisimToplevelShell( FPGA_INPUT_PIN_0,
                             FPGA_INPUT_PIN_1,
                             FPGA_INPUT_PIN_2,
                             FPGA_INPUT_PIN_3,
                             FPGA_OUTPUT_PIN_0);

   /***************************************************************************
    ** Here the inputs are defined                                           **
    ***************************************************************************/
   input  FPGA_INPUT_PIN_0;
   input  FPGA_INPUT_PIN_1;
   input  FPGA_INPUT_PIN_2;
   input  FPGA_INPUT_PIN_3;

   /***************************************************************************
    ** Here the outputs are defined                                          **
    ***************************************************************************/
   output FPGA_OUTPUT_PIN_0;

   /***************************************************************************
    ** Here the internal wires are defined                                   **
    ***************************************************************************/
   wire s_c0;
   wire s_c1;
   wire s_c2;
   wire s_c3;
   wire s_m;

   /***************************************************************************
    ** Here all signal adaptations are performed                             **
    ***************************************************************************/
   assign s_c3 = ~FPGA_INPUT_PIN_0;
   assign s_c2 = ~FPGA_INPUT_PIN_1;
   assign s_c1 = ~FPGA_INPUT_PIN_2;
   assign s_c0 = ~FPGA_INPUT_PIN_3;
   assign FPGA_OUTPUT_PIN_0 = ~s_m;
   /***************************************************************************
    ** Here all inlined adaptations are performed                            **
    ***************************************************************************/

   /***************************************************************************
    ** Here the toplevel component is connected                              **
    ***************************************************************************/
   segment0      segment0_0 (.c0(s_c0),
                             .c1(s_c1),
                             .c2(s_c2),
                             .c3(s_c3),
                             .m(s_m));


endmodule
