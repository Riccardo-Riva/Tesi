(* Created with the Wolfram Language : www.wolfram.com *)
((I/16)*(-3 + d)*EL^6*gHll^2*gXll^2*me^2*mm^2*gAl[1]*gAl[2]*
  KiraPropagator[q1, me]*KiraPropagator[-p1 + q1, mz]*
  KiraPropagator[p2 + q1, 0]*KiraPropagator[p2 - p3 + q1, mm]*
  (2*(mm^2 - s - t)*SP[p1, q1]^2 + 2*(mm^2 - t)*SP[p2, q1]^2 + 
   SP[p1, q1]*((4*mm^2 - 2*s - 4*t)*SP[p2, q1] - 
     s*(-mm^2 + s + t - 2*SP[p3, q1])) + 
   s*SP[p2, q1]*(-mm^2 + t - 2*SP[p3, q1]) + 
   s*(s*SP[p3, q1] + (-2*mm^2 + s + 2*t)*SP[q1, q1])))/(Pi^4*(mh^2 - s))
