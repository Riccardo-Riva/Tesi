(* Created with the Wolfram Language : www.wolfram.com *)
((I/16)*EL^6*gAl^2*gAu^2*gXll^2*mm^2*KiraPropagator[q1, mz*Sqrt[GaugeXi[Q]]]*
  KiraPropagator[p3 + q1, mm]*KiraPropagator[-p1 - p2 + p3 + q1, mm]*
  (4*(-mm^2 + s + t)*SP[p1, q1]^2 + 4*(mm^2 - t)*SP[p2, q1]^2 - 
   4*(2*mm^2 + s - 2*t)*SP[p2, q1]*SP[p3, q1] + 8*s*SP[p3, q1]^2 - 
   2*SP[p1, q1]*(2*s*SP[p2, q1] + (-4*mm^2 + 6*s + 4*t)*SP[p3, q1]) - 
   4*mm^4*SP[q1, q1] + 4*s^2*SP[q1, q1] - d*s^2*SP[q1, q1] + 
   8*mm^2*t*SP[q1, q1] - 4*s*t*SP[q1, q1] - 4*t^2*SP[q1, q1]))/(Pi^4*s^2)
