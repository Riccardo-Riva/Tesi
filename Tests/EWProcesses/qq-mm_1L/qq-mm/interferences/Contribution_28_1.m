(* Created with the Wolfram Language : www.wolfram.com *)
((I/64)*EL^6*gAl^2*gFll^2*gZNL*mm^2*PropList[KiraPropagator[q1, mw], 
   KiraPropagator[p3 + q1, 0], KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
  (-(mm^2*(gZlR*(4*me^4 + 4*mm^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
        2*mm^2*((6 - 5*d + d^2)*s - 4*t) + 
        2*me^2*(4*mm^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
        2*d^2*s*t + 4*t^2) + gZlL*(4*me^4 + 4*mm^4 + 4*s^2 - 4*d*s^2 + 
        d^2*s^2 + 2*me^2*(4*mm^2 - (6 - 5*d + d^2)*s - 4*t) + 16*s*t - 
        10*d*s*t + 2*d^2*s*t + 4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t)))) - 
   (gZlR*(8*mm^4 + 2*me^2*(4*mm^2 + (12 - 7*d + d^2)*s) + 
       mm^2*((40 - 34*d + 6*d^2)*s - 8*t) - (12 - 7*d + d^2)*s*(s + 2*t)) + 
     gZlL*(8*mm^4 + 2*me^2*(4*mm^2 - (12 - 7*d + d^2)*s) + 
       (12 - 7*d + d^2)*s*(s + 2*t) - 2*mm^2*((28 - 17*d + 3*d^2)*s + 4*t)))*
    SPList[SP[p1, q1]] + 
   (gZlR*(8*mm^4 + 2*me^2*(4*mm^2 - (12 - 7*d + d^2)*s) + 
       2*mm^2*(-3*d*s + d^2*s - 4*t) + (12 - 7*d + d^2)*s*(s + 2*t)) + 
     gZlL*(8*mm^4 + 2*me^2*(4*mm^2 + (12 - 7*d + d^2)*s) - 
       (12 - 7*d + d^2)*s*(s + 2*t) - 2*mm^2*(-3*d*s + d^2*s + 4*t)))*
    SPList[SP[p2, q1]] + 
   s*(gZlR*(2*(12 - 7*d + d^2)*me^2 + 2*(8 - 7*d + d^2)*mm^2 - 
       (12 - 7*d + d^2)*(s + 2*t)) + gZlL*(-2*(12 - 7*d + d^2)*me^2 - 
       2*(16 - 7*d + d^2)*mm^2 + (12 - 7*d + d^2)*(s + 2*t)))*
    SPList[SP[p3, q1]] + (12 - 7*d + d^2)*(gZlL - gZlR)*s*
    (-2*me^2 - 2*mm^2 + s + 2*t)*SPList[SP[p4, q1]] + 
   (gZlL*(4*me^4 + 4*mm^4 - 16*s^2 + 8*d*s^2 - d^2*s^2 + 
       2*mm^2*((12 - 7*d + d^2)*s - 4*t) + 
       2*me^2*(4*mm^2 + (12 - 7*d + d^2)*s - 4*t) - 20*s*t + 14*d*s*t - 
       2*d^2*s*t + 4*t^2) + gZlR*(4*me^4 + 4*mm^4 + 8*s^2 - 6*d*s^2 + 
       d^2*s^2 + 2*me^2*(4*mm^2 - (12 - 7*d + d^2)*s - 4*t) + 28*s*t - 
       14*d*s*t + 2*d^2*s*t + 4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 4*t)))*
    SPList[SP[q1, q1]] + 4*((-2 + d)*gZlL - (-4 + d)*gZlR)*
    (me^2 + mm^2 - s - t)*SPList[SP[p1, q1], SP[p1, q1]] + 
   4*(gZlL*(2*(-3 + d)*me^2 + 2*(-3 + d)*mm^2 + 4*s - d*s + 6*t - 2*d*t) + 
     gZlR*(-2*(-3 + d)*me^2 - 2*(-3 + d)*mm^2 - 2*s + d*s - 6*t + 2*d*t))*
    SPList[SP[p1, q1], SP[p2, q1]] - 4*(gZlL*(2*me^2 + 2*mm^2 - d*s - 2*t) + 
     gZlR*(2*me^2 + 2*mm^2 - 6*s + d*s - 2*t))*SPList[SP[p1, q1], 
     SP[p3, q1]] + 4*((-4 + d)*gZlL - (-2 + d)*gZlR)*(me^2 + mm^2 - t)*
    SPList[SP[p2, q1], SP[p2, q1]] + 
   4*(gZlL*(2*me^2 + 2*mm^2 + 4*s - d*s - 2*t) + 
     gZlR*(2*me^2 + 2*mm^2 - 2*s + d*s - 2*t))*SPList[SP[p2, q1], 
     SP[p3, q1]] - 8*(gZlL + gZlR)*s*SPList[SP[p3, q1], SP[p3, q1]]))/
 (Pi^4*(mz^2 - s)*s)
