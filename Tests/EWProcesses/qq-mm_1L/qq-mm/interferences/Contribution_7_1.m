(* Created with the Wolfram Language : www.wolfram.com *)
((I/8)*EL^6*gAl^2*gFll^2*gHFF*gHll*me^2*mm^2*(mh^2 + 2*mw^2)*
  PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mw], 
   KiraPropagator[-p1 - p2 + p3 + q1, mw]]*
  ((me^2 + mm^2 - s - t)*SPList[SP[p1, q1]] + 
   (me^2 + mm^2 - t)*SPList[SP[p2, q1]] + (-2*me^2 - 2*mm^2 + s + 2*t)*
    SPList[SP[p3, q1]]))/(Pi^4*(mh^2 - s)*s)
