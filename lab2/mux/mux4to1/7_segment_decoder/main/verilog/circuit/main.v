/******************************************************************************
 ** Logisim goes FPGA automatic generated Verilog code                       **
 **                                                                          **
 ** Component : main                                                         **
 **                                                                          **
 ******************************************************************************/

module main( SW_0,
             SW_1,
             SW_2,
             SW_3,
             LOGISIM_OUTPUT_BUBBLES);

   /***************************************************************************
    ** Here the inputs are defined                                           **
    ***************************************************************************/
   input  SW_0;
   input  SW_1;
   input  SW_2;
   input  SW_3;

   /***************************************************************************
    ** Here the outputs are defined                                          **
    ***************************************************************************/
   output[7:0] LOGISIM_OUTPUT_BUBBLES;

   /***************************************************************************
    ** Here the internal wires are defined                                   **
    ***************************************************************************/
   wire s_LOGISIM_NET_0;
   wire s_LOGISIM_NET_1;
   wire s_LOGISIM_NET_10;
   wire s_LOGISIM_NET_2;
   wire s_LOGISIM_NET_3;
   wire s_LOGISIM_NET_4;
   wire s_LOGISIM_NET_5;
   wire s_LOGISIM_NET_6;
   wire s_LOGISIM_NET_7;
   wire s_LOGISIM_NET_8;
   wire s_LOGISIM_NET_9;


   /***************************************************************************
    ** Here all input connections are defined                                **
    ***************************************************************************/
   assign s_LOGISIM_NET_1                    = SW_3;
   assign s_LOGISIM_NET_2                    = SW_2;
   assign s_LOGISIM_NET_4                    = SW_1;
   assign s_LOGISIM_NET_0                    = SW_0;

   /***************************************************************************
    ** Here all in-lined components are defined                              **
    ***************************************************************************/
   assign LOGISIM_OUTPUT_BUBBLES[0] = s_LOGISIM_NET_9;
   assign LOGISIM_OUTPUT_BUBBLES[1] = s_LOGISIM_NET_5;
   assign LOGISIM_OUTPUT_BUBBLES[2] = s_LOGISIM_NET_6;
   assign LOGISIM_OUTPUT_BUBBLES[3] = s_LOGISIM_NET_10;
   assign LOGISIM_OUTPUT_BUBBLES[4] = s_LOGISIM_NET_7;
   assign LOGISIM_OUTPUT_BUBBLES[5] = s_LOGISIM_NET_3;
   assign LOGISIM_OUTPUT_BUBBLES[6] = s_LOGISIM_NET_8;
   assign LOGISIM_OUTPUT_BUBBLES[7] = 1'b0;

   /***************************************************************************
    ** Here all sub-circuits are defined                                     **
    ***************************************************************************/
   segment1      seg1 (.c0(s_LOGISIM_NET_0),
                       .c1(s_LOGISIM_NET_4),
                       .c2(s_LOGISIM_NET_2),
                       .c3(s_LOGISIM_NET_1),
                       .m(s_LOGISIM_NET_5));

   segment5      seg5 (.c0(s_LOGISIM_NET_0),
                       .c1(s_LOGISIM_NET_4),
                       .c2(s_LOGISIM_NET_2),
                       .c3(s_LOGISIM_NET_1),
                       .m(s_LOGISIM_NET_3));

   segment2      seg2 (.c0(s_LOGISIM_NET_0),
                       .c1(s_LOGISIM_NET_4),
                       .c2(s_LOGISIM_NET_2),
                       .c3(s_LOGISIM_NET_1),
                       .m(s_LOGISIM_NET_6));

   segment3      seg3 (.c0(s_LOGISIM_NET_0),
                       .c1(s_LOGISIM_NET_4),
                       .c2(s_LOGISIM_NET_2),
                       .c3(s_LOGISIM_NET_1),
                       .m(s_LOGISIM_NET_10));

   segment4      seg4 (.c0(s_LOGISIM_NET_0),
                       .c1(s_LOGISIM_NET_4),
                       .c2(s_LOGISIM_NET_2),
                       .c3(s_LOGISIM_NET_1),
                       .m(s_LOGISIM_NET_7));

   segment0      seg0 (.c0(s_LOGISIM_NET_0),
                       .c1(s_LOGISIM_NET_4),
                       .c2(s_LOGISIM_NET_2),
                       .c3(s_LOGISIM_NET_1),
                       .m(s_LOGISIM_NET_9));

   segment6      seg6 (.c0(s_LOGISIM_NET_0),
                       .c1(s_LOGISIM_NET_4),
                       .c2(s_LOGISIM_NET_2),
                       .c3(s_LOGISIM_NET_1),
                       .m(s_LOGISIM_NET_8));



endmodule
