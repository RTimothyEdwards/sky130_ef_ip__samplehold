// SPDX-FileCopyrightText: 2020 Efabless Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// SPDX-License-Identifier: Apache-2.0

/*--------------------------------------------------------------*/
/* Verilog behavioral model of analog macro sample_and_hold	*/
/*								*/
/* The sample and hold circuit buffers an analog input "in",	*/
/* maintains the value on an internal capacitor, holding the	*/
/* value while input "hold" is high, and buffers the output to	*/
/* pin "out".							*/
/*								*/
/* The analog signals are on a 3.3V domain (vdd, vss).		*/
/* The digital "hold" signal is on a 1.8V domain (dvdd, dvss).	*/
/* The digital "ena" (enable) signal can be 1.8V or 3.3V.	*/
/*								*/
/* "ena" is active high (1 = enabled)				*/
/* "hold" is active high (1 = hold value)			*/ 
/*--------------------------------------------------------------*/

`default_nettype none
`timescale 1 ns / 1 ps

module sample_and_hold #(parameter FUNCTIONAL = 1)(
`ifdef USE_POWER_PINS
   input       vdd,
   input       vss,
   input       dvdd,
   input       dvss,
`endif
   input  real in,
   input       ena,
   input       hold,
   output real out
);   


generate
   if(FUNCTIONAL == 1) begin
      reg    real holdvalue;

      assign out = holdvalue;

      initial begin
         holdvalue <= 0;
      end

      always @* begin
         if (ena == 1'b1) begin
            if(~hold) 
               holdvalue <= in;
         end else begin
            holdvalue <= 0;
         end
      end
   end
endgenerate

endmodule
`default_nettype wire

