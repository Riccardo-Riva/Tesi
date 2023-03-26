(* Created with the Wolfram Language : www.wolfram.com *)
((I/16)*EL^6*gFll^2*gHll^2*me^2*mm^4*(gZlL[1] + gZlR[1])*gZNL[2]*
  KiraPropagator[q1, mw]*KiraPropagator[p3 + q1, 0]*
  KiraPropagator[-p1 - p2 + p3 + q1, 0]*(-2*SP[p1, q1]^2 + 2*SP[p2, q1]^2 + 
   SP[p2, q1]*(-4*mm^2 + s - 4*SP[p3, q1]) + 
   SP[p1, q1]*(4*mm^2 - s + 4*SP[p3, q1]) + (2*mm^2 - s - 2*t)*
    (mm^2 - SP[q1, q1])))/(Pi^4*(mh^2 - s)*(-mz^2 + s))
