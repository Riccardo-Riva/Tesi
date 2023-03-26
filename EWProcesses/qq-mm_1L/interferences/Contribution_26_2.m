(* Created with the Wolfram Language : www.wolfram.com *)
((-I/16)*EL^6*gHll^2*gXll^2*me^2*mm^4*(gZlL[1] - gZlR[1])*(gZlL[2] - gZlR[2])*
  KiraPropagator[q1, mh]*KiraPropagator[p3 + q1, mm]*
  KiraPropagator[-p1 - p2 + p3 + q1, mm]*(-2*SP[p1, q1]^2 - 2*s*SP[p2, q1] - 
   2*SP[p2, q1]^2 - 2*SP[p1, q1]*(s + 2*SP[p2, q1]) + 
   s*(4*mm^2 + 4*SP[p3, q1] + SP[q1, q1])))/(Pi^4*(mz^2 - s)^2)
