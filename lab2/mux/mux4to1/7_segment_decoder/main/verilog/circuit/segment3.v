/******************************************************************************
 ** Logisim goes FPGA automatic generated Verilog code                       **
 **                                                                          **
 ** Component : segment3                                                     **
 **                                                                          **
 ******************************************************************************/

module segment3( c0,
                 c1,
                 c2,
                 c3,
                 m);

   /***************************************************************************
    ** Here the inputs are defined                                           **
    ***************************************************************************/
   input  c0;
   input  c1;
   input  c2;
   input  c3;

   /***************************************************************************
    ** Here the outputs are defined                                          **
    ***************************************************************************/
   output m;

   /***************************************************************************
    ** Here the internal wires are defined                                   **
    ***************************************************************************/
   wire s_LOGISIM_NET_0;
   wire s_LOGISIM_NET_1;
   wire s_LOGISIM_NET_10;
   wire s_LOGISIM_NET_11;
   wire s_LOGISIM_NET_12;
   wire s_LOGISIM_NET_13;
   wire s_LOGISIM_NET_14;
   wire s_LOGISIM_NET_15;
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
   assign s_LOGISIM_NET_1                    = c3;
   assign s_LOGISIM_NET_5                    = c2;
   assign s_LOGISIM_NET_2                    = c1;
   assign s_LOGISIM_NET_0                    = c0;

   /***************************************************************************
    ** Here all output connections are defined                               **
    ***************************************************************************/
   assign m                                  = s_LOGISIM_NET_12;

   /***************************************************************************
    ** Here all normal components are defined                                **
    ***************************************************************************/
   AND_GATE_3_INPUTS #(.BubblesMask(0))
      GATE_1 (.Input_1(s_LOGISIM_NET_5),
              .Input_2(s_LOGISIM_NET_3),
              .Input_3(s_LOGISIM_NET_0),
              .Result(s_LOGISIM_NET_4));

   NOT_GATE      GATE_2 (.Input_1(s_LOGISIM_NET_2),
                         .Result(s_LOGISIM_NET_3));

   AND_GATE_3_INPUTS #(.BubblesMask(0))
      GATE_3 (.Input_1(s_LOGISIM_NET_1),
              .Input_2(s_LOGISIM_NET_3),
              .Input_3(s_LOGISIM_NET_11),
              .Result(s_LOGISIM_NET_7));

   NOT_GATE      GATE_4 (.Input_1(s_LOGISIM_NET_0),
                         .Result(s_LOGISIM_NET_11));

   NOR_GATE_3_INPUTS #(.BubblesMask(0))
      GATE_5 (.Input_1(s_LOGISIM_NET_5),
              .Input_2(s_LOGISIM_NET_2),
              .Input_3(s_LOGISIM_NET_0),
              .Result(s_LOGISIM_NET_8));

   AND_GATE_3_INPUTS #(.BubblesMask(0))
      GATE_6 (.Input_1(s_LOGISIM_NET_9),
              .Input_2(s_LOGISIM_NET_2),
              .Input_3(s_LOGISIM_NET_11),
              .Result(s_LOGISIM_NET_13));

   NOT_GATE      GATE_7 (.Input_1(s_LOGISIM_NET_1),
                         .Result(s_LOGISIM_NET_9));

   AND_GATE_3_INPUTS #(.BubblesMask(0))
      GATE_8 (.Input_1(s_LOGISIM_NET_5),
              .Input_2(s_LOGISIM_NET_6),
              .Input_3(s_LOGISIM_NET_2),
              .Result(s_LOGISIM_NET_10));

   NOT_GATE      GATE_9 (.Input_1(s_LOGISIM_NET_0),
                         .Result(s_LOGISIM_NET_6));

   AND_GATE_3_INPUTS #(.BubblesMask(0))
      GATE_10 (.Input_1(s_LOGISIM_NET_2),
               .Input_2(s_LOGISIM_NET_0),
               .Input_3(s_LOGISIM_NET_15),
               .Result(s_LOGISIM_NET_14));

   NOT_GATE      GATE_11 (.Input_1(s_LOGISIM_NET_5),
                          .Result(s_LOGISIM_NET_15));

   OR_GATE_6_INPUTS #(.BubblesMask(0))
      GATE_12 (.Input_1(s_LOGISIM_NET_13),
               .Input_2(s_LOGISIM_NET_7),
               .Input_3(s_LOGISIM_NET_4),
               .Input_4(s_LOGISIM_NET_8),
               .Input_5(s_LOGISIM_NET_10),
               .Input_6(s_LOGISIM_NET_14),
               .Result(s_LOGISIM_NET_12));



endmodule
