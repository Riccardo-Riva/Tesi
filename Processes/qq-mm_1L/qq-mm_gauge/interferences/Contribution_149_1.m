(* Created with the Wolfram Language : www.wolfram.com *)
((I/128)*EL^6*gAl*gAu*gXXZZ*
  (gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
     2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
   gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
     2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
   gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
     2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
   gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
     2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*
  PropList[KiraPropagator[q1, mz*Sqrt[GaugeXi[Q]]]])/(Pi^4*(mz^2 - s)^2*s)
