(* Created with the Wolfram Language : www.wolfram.com *)
((I/32)*EL^6*gHll^2*mm^2*KiraPropagator[q1, mh]*KiraPropagator[p3 + q1, mm]*
  KiraPropagator[-p1 - p2 + p3 + q1, mm]*(32*gZlL^3*gZlR*me^2*mm^4 - 
   16*d*gZlL^3*gZlR*me^2*mm^4 + 32*d*gZlL^2*gZlR^2*me^2*mm^4 + 
   32*gZlL*gZlR^3*me^2*mm^4 - 16*d*gZlL*gZlR^3*me^2*mm^4 + 8*gZlL^4*mm^6 + 
   16*gZlL^2*gZlR^2*mm^6 + 8*gZlR^4*mm^6 - 16*gZlL^3*gZlR*me^2*mm^2*s + 
   8*d*gZlL^3*gZlR*me^2*mm^2*s - 16*gZlL*gZlR^3*me^2*mm^2*s + 
   8*d*gZlL*gZlR^3*me^2*mm^2*s - 16*gZlL^4*mm^4*s + 16*d*gZlL^4*mm^4*s - 
   4*d^2*gZlL^4*mm^4*s - 16*gZlL^3*gZlR*mm^4*s + 8*d*gZlL^3*gZlR*mm^4*s + 
   64*gZlL^2*gZlR^2*mm^4*s - 48*d*gZlL^2*gZlR^2*mm^4*s + 
   8*d^2*gZlL^2*gZlR^2*mm^4*s - 16*gZlL*gZlR^3*mm^4*s + 
   8*d*gZlL*gZlR^3*mm^4*s - 16*gZlR^4*mm^4*s + 16*d*gZlR^4*mm^4*s - 
   4*d^2*gZlR^4*mm^4*s + 8*gZlL^4*mm^2*s^2 - 8*d*gZlL^4*mm^2*s^2 + 
   2*d^2*gZlL^4*mm^2*s^2 - 32*gZlL^2*gZlR^2*mm^2*s^2 + 
   24*d*gZlL^2*gZlR^2*mm^2*s^2 - 4*d^2*gZlL^2*gZlR^2*mm^2*s^2 + 
   8*gZlR^4*mm^2*s^2 - 8*d*gZlR^4*mm^2*s^2 + 2*d^2*gZlR^4*mm^2*s^2 - 
   16*gZlL^4*mm^4*t - 32*gZlL^2*gZlR^2*mm^4*t - 16*gZlR^4*mm^4*t + 
   32*gZlL^4*mm^2*s*t - 20*d*gZlL^4*mm^2*s*t + 4*d^2*gZlL^4*mm^2*s*t - 
   32*gZlL^2*gZlR^2*mm^2*s*t + 40*d*gZlL^2*gZlR^2*mm^2*s*t - 
   8*d^2*gZlL^2*gZlR^2*mm^2*s*t + 32*gZlR^4*mm^2*s*t - 20*d*gZlR^4*mm^2*s*t + 
   4*d^2*gZlR^4*mm^2*s*t + 8*gZlL^4*mm^2*t^2 + 16*gZlL^2*gZlR^2*mm^2*t^2 + 
   8*gZlR^4*mm^2*t^2 - 4*gZlL*gZlR*(gZlL^2 + gZlR^2)*(mm^2 - s - t)*
    SP[p1, q1]^2 + 4*gZlL*gZlR*(gZlL^2 + gZlR^2)*(mm^2 - t)*SP[p2, q1]^2 + 
   32*gZlL^3*gZlR*me^2*mm^2*SP[p3, q1] - 16*d*gZlL^3*gZlR*me^2*mm^2*
    SP[p3, q1] + 32*d*gZlL^2*gZlR^2*me^2*mm^2*SP[p3, q1] + 
   32*gZlL*gZlR^3*me^2*mm^2*SP[p3, q1] - 16*d*gZlL*gZlR^3*me^2*mm^2*
    SP[p3, q1] + 16*gZlL^4*mm^2*s*SP[p3, q1] - 4*d*gZlL^4*mm^2*s*SP[p3, q1] - 
   16*gZlL^3*gZlR*mm^2*s*SP[p3, q1] + 8*d*gZlL^3*gZlR*mm^2*s*SP[p3, q1] + 
   32*gZlL^2*gZlR^2*mm^2*s*SP[p3, q1] - 8*d*gZlL^2*gZlR^2*mm^2*s*SP[p3, q1] - 
   16*gZlL*gZlR^3*mm^2*s*SP[p3, q1] + 8*d*gZlL*gZlR^3*mm^2*s*SP[p3, q1] + 
   16*gZlR^4*mm^2*s*SP[p3, q1] - 4*d*gZlR^4*mm^2*s*SP[p3, q1] + 
   32*gZlL^2*gZlR^2*me^2*SP[p3, q1]^2 + 8*gZlL^3*gZlR*s*SP[p3, q1]^2 + 
   8*gZlL*gZlR^3*s*SP[p3, q1]^2 + 2*SP[p2, q1]*
    (d^2*(gZlL^2 - gZlR^2)^2*mm^2*s - d*(4*gZlL^4*mm^2*s + 4*gZlR^4*mm^2*s + 
       4*gZlL^2*gZlR^2*(2*me^2*mm^2 - 3*mm^2*s) + 
       gZlL^3*gZlR*(-4*me^2*mm^2 + 2*mm^2*s) + gZlL*gZlR^3*
        (-4*me^2*mm^2 + 2*mm^2*s)) + 
     2*(gZlL^3*gZlR*(-4*me^2*mm^2 + 2*mm^2*s) + gZlL*gZlR^3*
        (-4*me^2*mm^2 + 2*mm^2*s) - 4*gZlL^2*gZlR^2*mm^2*(mm^2 + 2*s - t) + 
       2*gZlL^4*mm^2*(-mm^2 + s + t) + 2*gZlR^4*mm^2*(-mm^2 + s + t)) - 
     2*gZlL*gZlR*(8*gZlL*gZlR*me^2 + gZlL^2*(2*mm^2 + s - 2*t) + 
       gZlR^2*(2*mm^2 + s - 2*t))*SP[p3, q1]) - 
   2*SP[p1, q1]*(8*gZlL^3*gZlR*me^2*mm^2 - 4*d*gZlL^3*gZlR*me^2*mm^2 + 
     8*d*gZlL^2*gZlR^2*me^2*mm^2 + 8*gZlL*gZlR^3*me^2*mm^2 - 
     4*d*gZlL*gZlR^3*me^2*mm^2 - 4*gZlL^4*mm^4 - 8*gZlL^2*gZlR^2*mm^4 - 
     4*gZlR^4*mm^4 + 12*gZlL^4*mm^2*s - 6*d*gZlL^4*mm^2*s + 
     d^2*gZlL^4*mm^2*s - 4*gZlL^3*gZlR*mm^2*s + 2*d*gZlL^3*gZlR*mm^2*s + 
     8*d*gZlL^2*gZlR^2*mm^2*s - 2*d^2*gZlL^2*gZlR^2*mm^2*s - 
     4*gZlL*gZlR^3*mm^2*s + 2*d*gZlL*gZlR^3*mm^2*s + 12*gZlR^4*mm^2*s - 
     6*d*gZlR^4*mm^2*s + d^2*gZlR^4*mm^2*s + 4*gZlL^4*mm^2*t + 
     8*gZlL^2*gZlR^2*mm^2*t + 4*gZlR^4*mm^2*t + 2*(gZlL^2 + gZlR^2)*
      (2*gZlL^2*mm^2 + 2*gZlR^2*mm^2 + gZlL*gZlR*(-4*mm^2 + s))*SP[p2, q1] + 
     2*gZlL*gZlR*(8*gZlL*gZlR*me^2 + gZlL^2*(-2*mm^2 + 3*s + 2*t) + 
       gZlR^2*(-2*mm^2 + 3*s + 2*t))*SP[p3, q1]) + 
   8*gZlL^3*gZlR*me^2*mm^2*SP[q1, q1] - 4*d*gZlL^3*gZlR*me^2*mm^2*
    SP[q1, q1] - 32*gZlL^2*gZlR^2*me^2*mm^2*SP[q1, q1] + 
   8*d*gZlL^2*gZlR^2*me^2*mm^2*SP[q1, q1] + 8*gZlL*gZlR^3*me^2*mm^2*
    SP[q1, q1] - 4*d*gZlL*gZlR^3*me^2*mm^2*SP[q1, q1] - 
   4*gZlL^3*gZlR*mm^4*SP[q1, q1] - 4*gZlL*gZlR^3*mm^4*SP[q1, q1] + 
   16*gZlL^2*gZlR^2*me^2*s*SP[q1, q1] - 4*d*gZlL^2*gZlR^2*me^2*s*SP[q1, q1] + 
   4*gZlL^4*mm^2*s*SP[q1, q1] - d*gZlL^4*mm^2*s*SP[q1, q1] - 
   8*gZlL^3*gZlR*mm^2*s*SP[q1, q1] + 2*d*gZlL^3*gZlR*mm^2*s*SP[q1, q1] + 
   8*gZlL^2*gZlR^2*mm^2*s*SP[q1, q1] - 2*d*gZlL^2*gZlR^2*mm^2*s*SP[q1, q1] - 
   8*gZlL*gZlR^3*mm^2*s*SP[q1, q1] + 2*d*gZlL*gZlR^3*mm^2*s*SP[q1, q1] + 
   4*gZlR^4*mm^2*s*SP[q1, q1] - d*gZlR^4*mm^2*s*SP[q1, q1] + 
   4*gZlL^3*gZlR*s^2*SP[q1, q1] - d*gZlL^3*gZlR*s^2*SP[q1, q1] + 
   4*gZlL*gZlR^3*s^2*SP[q1, q1] - d*gZlL*gZlR^3*s^2*SP[q1, q1] + 
   8*gZlL^3*gZlR*mm^2*t*SP[q1, q1] + 8*gZlL*gZlR^3*mm^2*t*SP[q1, q1] - 
   4*gZlL^3*gZlR*s*t*SP[q1, q1] - 4*gZlL*gZlR^3*s*t*SP[q1, q1] - 
   4*gZlL^3*gZlR*t^2*SP[q1, q1] - 4*gZlL*gZlR^3*t^2*SP[q1, q1]))/
 (Pi^4*(mz^2 - s)^2)
