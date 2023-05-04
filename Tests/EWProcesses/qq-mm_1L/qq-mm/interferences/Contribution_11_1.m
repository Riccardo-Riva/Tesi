(* Created with the Wolfram Language : www.wolfram.com *)
((I/4)*EL^6*gAl^2*gHll^2*me^2*mm^2*PropList[KiraPropagator[q1, mz], 
   KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
  (((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
     2*gZlL*gZlR*(-(d*mm^2) + s))*(2*me^2 + 2*mm^2 - s - 2*t) - 
   (-2*gZlL*gZlR*(2*s + d*(me^2 + mm^2 - s - t)) + 
     (-2 + d)*gZlL^2*(me^2 + mm^2 - s - t) + (-2 + d)*gZlR^2*
      (me^2 + mm^2 - s - t))*SPList[SP[p1, q1]] - 
   (4*gZlL*gZlR*s + (-2 + d)*gZlL^2*(me^2 + mm^2 - t) - 
     2*d*gZlL*gZlR*(me^2 + mm^2 - t) + (-2 + d)*gZlR^2*(me^2 + mm^2 - t))*
    SPList[SP[p2, q1]] + ((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*
    (2*me^2 + 2*mm^2 - s - 2*t)*SPList[SP[p3, q1]] + 
   d*gZlL*gZlR*(-2*me^2 - 2*mm^2 + s + 2*t)*SPList[SP[q1, q1]]))/
 (Pi^4*(mh^2 - s)*s)
