(* Created with the Wolfram Language : www.wolfram.com *)
((I/16)*EL^6*gHll*gHZZ*me^2*(gZlL[1] + gZlR[1])*(gZlL[2] + gZlR[2])*
  KiraPropagator[q1, mm]*KiraPropagator[p3 + q1, mz]*
  KiraPropagator[-p1 - p2 + p3 + q1, mz]*
  ((-2 + d)*(t*gZlL[2]^2 + mm^2*gZlL[2]*gZlR[2] - t*gZlL[2]*gZlR[2] + 
     t*gZlR[2]^2 - 2*mm^2*(gZlL[2]^2 - gZlL[2]*gZlR[2] + gZlR[2]^2) + 
     s*(gZlL[2]^2 - gZlL[2]*gZlR[2] + gZlR[2]^2))*SP[p1, q1] + 
   (-2 + d)*(-(mm^2*gZlL[2]*gZlR[2]) + t*(gZlL[2]^2 - gZlL[2]*gZlR[2] + 
       gZlR[2]^2))*SP[p2, q1] + (2*mm^2 - s - 2*t)*
    (d*mm^2*gZlL[2]*gZlR[2] + (-2 + d)*(gZlL[2]^2 - gZlL[2]*gZlR[2] + 
       gZlR[2]^2)*SP[p3, q1])))/(Pi^4*(mh^2 - s)*(-mz^2 + s))
