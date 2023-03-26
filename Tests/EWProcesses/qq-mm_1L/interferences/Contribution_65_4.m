(* Created with the Wolfram Language : www.wolfram.com *)
((I/16)*EL^6*gHll*gHZZ*mm^2*(gZlL[1] + gZlR[1])*(gZlL[2] + gZlR[2])*
  KiraPropagator[q1, me]*KiraPropagator[-p1 + q1, mz]*
  KiraPropagator[p2 + q1, mz]*(2*d*me^2*mm^2*gZlL[1]*gZlR[1] - 
   d*me^2*s*gZlL[1]*gZlR[1] - 2*d*me^2*t*gZlL[1]*gZlR[1] + 
   (-2 + d)*(t*gZlL[1]^2 + me^2*gZlL[1]*gZlR[1] - t*gZlL[1]*gZlR[1] + 
     t*gZlR[1]^2 - mm^2*(gZlL[1]^2 - gZlL[1]*gZlR[1] + gZlR[1]^2) + 
     s*(gZlL[1]^2 - gZlL[1]*gZlR[1] + gZlR[1]^2))*SP[p1, q1] + 
   (-2 + d)*(me^2*gZlL[1]*gZlR[1] + mm^2*(gZlL[1]^2 - gZlL[1]*gZlR[1] + 
       gZlR[1]^2) - t*(gZlL[1]^2 - gZlL[1]*gZlR[1] + gZlR[1]^2))*SP[p2, q1] + 
   2*s*gZlL[1]^2*SP[p3, q1] - d*s*gZlL[1]^2*SP[p3, q1] + 
   4*me^2*gZlL[1]*gZlR[1]*SP[p3, q1] - 2*d*me^2*gZlL[1]*gZlR[1]*SP[p3, q1] - 
   2*s*gZlL[1]*gZlR[1]*SP[p3, q1] + d*s*gZlL[1]*gZlR[1]*SP[p3, q1] + 
   2*s*gZlR[1]^2*SP[p3, q1] - d*s*gZlR[1]^2*SP[p3, q1]))/
 (Pi^4*(mh^2 - s)*(-mz^2 + s))
