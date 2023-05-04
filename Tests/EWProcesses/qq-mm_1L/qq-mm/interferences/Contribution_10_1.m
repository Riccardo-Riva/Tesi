(* Created with the Wolfram Language : www.wolfram.com *)
((I/4)*EL^6*gAl^4*gHll^2*me^2*mm^2*PropList[KiraPropagator[q1, 0], 
   KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
  (-4*(me^2 + mm^2 - t)*SPList[SP[p1, q1]] - 4*(me^2 + mm^2 - s - t)*
    SPList[SP[p2, q1]] + (2*me^2 + 2*mm^2 - s - 2*t)*
    (4*mm^2 - 2*s + 4*SPList[SP[p3, q1]] + d*SPList[SP[q1, q1]])))/
 (Pi^4*s*(-mh^2 + s))
