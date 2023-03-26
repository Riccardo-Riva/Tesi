(* Created with the Wolfram Language : www.wolfram.com *)
((-I/16)*EL^6*gXll^2*me^2*mm^2*(gZlL[1] - gZlR[1])*(gZlL[2] - gZlR[2])*
  KiraPropagator[q1, mz]*KiraPropagator[-p1 + q1, me]*
  KiraPropagator[p2 + q1, me]*
  (2*(-2 + d)*(gZlL[1]^2 + gZlL[1]*gZlR[1] + gZlR[1]^2)*SP[p1, q1]^2 - 
   s*((-2 + d)*gZlL[1]^2 + 2*gZlL[1]*gZlR[1] + (-2 + d)*gZlR[1]^2)*
    SP[p2, q1] + 2*(-2 + d)*(gZlL[1]^2 + gZlL[1]*gZlR[1] + gZlR[1]^2)*
    SP[p2, q1]^2 + SP[p1, q1]*(s*((-2 + d)*gZlL[1]^2 + 2*gZlL[1]*gZlR[1] + 
       (-2 + d)*gZlR[1]^2) + 4*(-2 + d)*(gZlL[1]^2 + gZlL[1]*gZlR[1] + 
       gZlR[1]^2)*SP[p2, q1]) + s*(2*((-1 + d)*me^2 + s)*gZlL[1]*gZlR[1] - 
     (-2 + d)*(gZlL[1]^2 + gZlL[1]*gZlR[1] + gZlR[1]^2)*SP[q1, q1])))/
 (Pi^4*(mz^2 - s)^2)
