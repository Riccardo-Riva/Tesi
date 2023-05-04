(* Created with the Wolfram Language : www.wolfram.com *)
((I/4)*EL^6*gAl^2*gHHH*gHll^3*me^2*mh^2*mm^2*PropList[KiraPropagator[q1, mm], 
   KiraPropagator[p3 + q1, mh], KiraPropagator[-p1 - p2 + p3 + q1, mh]]*
  ((me^2 + mm^2 - s - t)*SPList[SP[p1, q1]] + 
   (me^2 + mm^2 - t)*SPList[SP[p2, q1]] + (2*me^2 + 2*mm^2 - s - 2*t)*
    (mm^2 - SPList[SP[p3, q1]])))/(Pi^4*(mh^2 - s)*s)
