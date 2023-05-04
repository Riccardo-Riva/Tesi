(* Created with the Wolfram Language : www.wolfram.com *)
((-I/4)*EL^6*gAl^2*gHll*gHXX*gXll^2*me^2*mm^2*(cw^2*mh^2 + 2*mw^2)*
  PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[-p1 - p2 + p3 + q1, mz]]*
  ((-me^2 - mm^2 + s + t)*SPList[SP[p1, q1]] - 
   (me^2 + mm^2 - t)*SPList[SP[p2, q1]] + (2*me^2 + 2*mm^2 - s - 2*t)*
    (mm^2 + SPList[SP[p3, q1]])))/(cw^2*Pi^4*(mh^2 - s)*s)
