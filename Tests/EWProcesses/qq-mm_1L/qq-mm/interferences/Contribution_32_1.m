(* Created with the Wolfram Language : www.wolfram.com *)
((I/32)*EL^6*gAl^2*gFFZ*gFll^2*mm^2*PropList[KiraPropagator[q1, 0], 
   KiraPropagator[p3 + q1, mw], KiraPropagator[-p1 - p2 + p3 + q1, mw]]*
  ((gZlL*(2*me^4 + 2*mm^4 + me^2*(4*mm^2 + (-6 + d)*s - 4*t) + 
       mm^2*((-10 + 3*d)*s - 4*t) - ((-4 + d)*s - 2*t)*(s + t)) + 
     gZlR*(2*me^4 + 2*mm^4 + mm^2*((8 - 3*d)*s - 4*t) + 
       me^2*(4*mm^2 - d*s - 4*t) + (s + t)*((-2 + d)*s + 2*t)))*
    SPList[SP[p1, q1]] + 
   (gZlR*(2*me^4 + 2*mm^4 + mm^2*((-2 + d)*s - 4*t) + 
       me^2*(4*mm^2 + 2*s - d*s - 4*t) + t*((-2 + d)*s + 2*t)) + 
     gZlL*(2*me^4 + 2*mm^4 + me^2*(4*mm^2 + (-4 + d)*s - 4*t) + 
       t*(-((-4 + d)*s) + 2*t) - mm^2*((-4 + d)*s + 4*t)))*
    SPList[SP[p2, q1]] - 
   (gZlL*(4*me^4 + 4*mm^4 + 2*me^2*(4*mm^2 + (-5 + d)*s - 4*t) + 
       2*mm^2*((-3 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*(s + 2*t)) + 
     gZlR*(4*me^4 + 4*mm^4 + 2*me^2*(4*mm^2 + s - d*s - 4*t) + 
       (s + 2*t)*((-2 + d)*s + 2*t) - 2*mm^2*((-3 + d)*s + 4*t)))*
    SPList[SP[p3, q1]] + 
   s*(gZlR*(2*(-3 + d)*me^2 + 2*(-3 + d)*mm^2 + 2*s - d*s + 6*t - 2*d*t) + 
     gZlL*(-2*(-3 + d)*me^2 - 2*(-3 + d)*mm^2 - 4*s + d*s - 6*t + 2*d*t))*
    SPList[SP[q1, q1]] + 2*((-2 + d)*gZlL - (-4 + d)*gZlR)*
    (me^2 + mm^2 - s - t)*SPList[SP[p1, q1], SP[p1, q1]] + 
   2*(gZlL*(2*(-3 + d)*me^2 + 2*(-3 + d)*mm^2 + 4*s - d*s + 6*t - 2*d*t) + 
     gZlR*(-2*(-3 + d)*me^2 - 2*(-3 + d)*mm^2 - 2*s + d*s - 6*t + 2*d*t))*
    SPList[SP[p1, q1], SP[p2, q1]] - 2*(gZlL*(2*me^2 + 2*mm^2 - d*s - 2*t) + 
     gZlR*(2*me^2 + 2*mm^2 - 6*s + d*s - 2*t))*SPList[SP[p1, q1], 
     SP[p3, q1]] + 2*((-4 + d)*gZlL - (-2 + d)*gZlR)*(me^2 + mm^2 - t)*
    SPList[SP[p2, q1], SP[p2, q1]] + 
   2*(gZlL*(2*me^2 + 2*mm^2 + 4*s - d*s - 2*t) + 
     gZlR*(2*me^2 + 2*mm^2 - 2*s + d*s - 2*t))*SPList[SP[p2, q1], 
     SP[p3, q1]] - 4*(gZlL + gZlR)*s*SPList[SP[p3, q1], SP[p3, q1]]))/
 (Pi^4*(mz^2 - s)*s)
