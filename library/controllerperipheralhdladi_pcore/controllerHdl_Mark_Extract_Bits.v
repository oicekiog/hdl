// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\controllerPeripheralHdlAdi\controllerHdl\controllerHdl_Mark_Extract_Bits.v
// Created: 2014-09-08 14:12:04
// 
// Generated by MATLAB 8.2 and HDL Coder 3.3
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: controllerHdl_Mark_Extract_Bits
// Source Path: controllerHdl/Encoder_To_Position_And_Velocity/Rotor_To_Electrical_Position/Mod_2pi_Scale_And_Bit_Slice/Mark_Extract_Bits
// Hierarchy Level: 5
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module controllerHdl_Mark_Extract_Bits
          (
           In1,
           Out1
          );


  input   [35:0] In1;  // ufix36
  output  [17:0] Out1;  // ufix18


  wire [17:0] MATLAB_Function_out1;  // ufix18


  // <S12>/MATLAB Function
  controllerHdl_MATLAB_Function   u_MATLAB_Function   (.u(In1),  // ufix36
                                                       .y(MATLAB_Function_out1)  // ufix18
                                                       );

  assign Out1 = MATLAB_Function_out1;

endmodule  // controllerHdl_Mark_Extract_Bits

