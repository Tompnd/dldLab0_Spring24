module silly (input  logic a, b, c, output logic y, sum);
   
  assign y = (a & b) | ((a ^ b) & c); // c out
  assign sum = (a ^ b) ^ c;
   
endmodule
