(* Created with the Wolfram Language : www.wolfram.com *)
((-I/16)*EL^6*gHll^2*gXll^2*me^4*mm^2*(gZlL[1] - gZlR[1])*(gZlL[2] - gZlR[2])*
  KiraPropagator[q1, mh]*KiraPropagator[-p1 + q1, me]*
  KiraPropagator[p2 + q1, me]*(-2*SP[p1, q1]^2 + 2*s*SP[p2, q1] - 
   2*SP[p2, q1]^2 - 2*SP[p1, q1]*(s + 2*SP[p2, q1]) + 
   s*(2*me^2 + SP[q1, q1])))/(Pi^4*(mz^2 - s)^2)
