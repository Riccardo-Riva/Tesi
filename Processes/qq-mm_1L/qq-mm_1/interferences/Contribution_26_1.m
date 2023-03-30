(* Created with the Wolfram Language : www.wolfram.com *)
((-I/64)*EL^6*gAl*gAu*gHll^2*mm^2*KiraPropagator[q1, mh]*
  KiraPropagator[p3 + q1, mm]*KiraPropagator[-p1 - p2 + p3 + q1, mm]*
  (16*gZlL*gZuL*mm^6 + 16*gZlR*gZuL*mm^6 + 16*gZlL*gZuR*mm^6 + 
   16*gZlR*gZuR*mm^6 - 48*gZlL*gZuL*mm^4*s + 40*d*gZlL*gZuL*mm^4*s - 
   8*d^2*gZlL*gZuL*mm^4*s + 48*gZlR*gZuL*mm^4*s - 40*d*gZlR*gZuL*mm^4*s + 
   8*d^2*gZlR*gZuL*mm^4*s + 48*gZlL*gZuR*mm^4*s - 40*d*gZlL*gZuR*mm^4*s + 
   8*d^2*gZlL*gZuR*mm^4*s - 48*gZlR*gZuR*mm^4*s + 40*d*gZlR*gZuR*mm^4*s - 
   8*d^2*gZlR*gZuR*mm^4*s + 16*gZlL*gZuL*mm^2*s^2 - 16*d*gZlL*gZuL*mm^2*s^2 + 
   4*d^2*gZlL*gZuL*mm^2*s^2 - 32*gZlR*gZuL*mm^2*s^2 + 
   24*d*gZlR*gZuL*mm^2*s^2 - 4*d^2*gZlR*gZuL*mm^2*s^2 - 
   32*gZlL*gZuR*mm^2*s^2 + 24*d*gZlL*gZuR*mm^2*s^2 - 
   4*d^2*gZlL*gZuR*mm^2*s^2 + 16*gZlR*gZuR*mm^2*s^2 - 
   16*d*gZlR*gZuR*mm^2*s^2 + 4*d^2*gZlR*gZuR*mm^2*s^2 - 32*gZlL*gZuL*mm^4*t - 
   32*gZlR*gZuL*mm^4*t - 32*gZlL*gZuR*mm^4*t - 32*gZlR*gZuR*mm^4*t + 
   64*gZlL*gZuL*mm^2*s*t - 40*d*gZlL*gZuL*mm^2*s*t + 
   8*d^2*gZlL*gZuL*mm^2*s*t - 32*gZlR*gZuL*mm^2*s*t + 
   40*d*gZlR*gZuL*mm^2*s*t - 8*d^2*gZlR*gZuL*mm^2*s*t - 
   32*gZlL*gZuR*mm^2*s*t + 40*d*gZlL*gZuR*mm^2*s*t - 
   8*d^2*gZlL*gZuR*mm^2*s*t + 64*gZlR*gZuR*mm^2*s*t - 
   40*d*gZlR*gZuR*mm^2*s*t + 8*d^2*gZlR*gZuR*mm^2*s*t + 
   16*gZlL*gZuL*mm^2*t^2 + 16*gZlR*gZuL*mm^2*t^2 + 16*gZlL*gZuR*mm^2*t^2 + 
   16*gZlR*gZuR*mm^2*t^2 - 4*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
     (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - s - t)*SP[p1, q1]^2 - 
   4*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
     (-4 + d)*gZlR*gZuR)*(mm^2 - t)*SP[p2, q1]^2 + 
   16*gZlL*gZuL*mm^2*s*SP[p3, q1] + 16*gZlR*gZuL*mm^2*s*SP[p3, q1] + 
   16*gZlL*gZuR*mm^2*s*SP[p3, q1] + 16*gZlR*gZuR*mm^2*s*SP[p3, q1] + 
   8*gZlL*gZuL*s*SP[p3, q1]^2 + 8*gZlR*gZuL*s*SP[p3, q1]^2 + 
   8*gZlL*gZuR*s*SP[p3, q1]^2 + 8*gZlR*gZuR*s*SP[p3, q1]^2 - 
   2*SP[p2, q1]*(gZlL*(gZuR*mm^2*(8*mm^2 + (-2 + d)^2*s) + 
       gZuL*mm^2*(8*mm^2 - (8 - 6*d + d^2)*s) + 
       gZuR*mm^2*((20 - 16*d + 3*d^2)*s - 8*t) - 
       gZuL*mm^2*((16 - 14*d + 3*d^2)*s + 8*t)) + 
     gZlR*(gZuL*mm^2*(8*mm^2 + (-2 + d)^2*s) + 
       gZuR*mm^2*(8*mm^2 - (8 - 6*d + d^2)*s) + 
       gZuL*mm^2*((20 - 16*d + 3*d^2)*s - 8*t) - 
       gZuR*mm^2*((16 - 14*d + 3*d^2)*s + 8*t)) + 
     2*(gZlL*gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 + (-2 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 + (-2 + d)*s - 2*t))*SP[p3, q1]) + 
   2*SP[p1, q1]*(8*gZlL*gZuL*mm^4 + 8*gZlR*gZuL*mm^4 + 8*gZlL*gZuR*mm^4 + 
     8*gZlR*gZuR*mm^4 - 32*gZlL*gZuL*mm^2*s + 20*d*gZlL*gZuL*mm^2*s - 
     4*d^2*gZlL*gZuL*mm^2*s + 16*gZlR*gZuL*mm^2*s - 20*d*gZlR*gZuL*mm^2*s + 
     4*d^2*gZlR*gZuL*mm^2*s + 16*gZlL*gZuR*mm^2*s - 20*d*gZlL*gZuR*mm^2*s + 
     4*d^2*gZlL*gZuR*mm^2*s - 32*gZlR*gZuR*mm^2*s + 20*d*gZlR*gZuR*mm^2*s - 
     4*d^2*gZlR*gZuR*mm^2*s - 8*gZlL*gZuL*mm^2*t - 8*gZlR*gZuL*mm^2*t - 
     8*gZlL*gZuR*mm^2*t - 8*gZlR*gZuR*mm^2*t - 
     2*(gZlL*gZuL*(4*mm^2 + 2*(-5 + d)*mm^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlR*gZuR*(4*mm^2 + 2*(-5 + d)*mm^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlR*gZuL*(4*mm^2 - 2*(-1 + d)*mm^2 - 2*s + d*s - 6*t + 2*d*t) + 
       gZlL*gZuR*(4*mm^2 - 2*(-1 + d)*mm^2 - 2*s + d*s - 6*t + 2*d*t))*
      SP[p2, q1] + 2*(gZlR*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 - d*s - 2*t) + gZlR*gZuR*(2*mm^2 - d*s - 2*t))*
      SP[p3, q1]) - 4*gZlL*gZuL*mm^4*SP[q1, q1] - 
   4*gZlR*gZuL*mm^4*SP[q1, q1] - 4*gZlL*gZuR*mm^4*SP[q1, q1] - 
   4*gZlR*gZuR*mm^4*SP[q1, q1] - 24*gZlL*gZuL*mm^2*s*SP[q1, q1] + 
   14*d*gZlL*gZuL*mm^2*s*SP[q1, q1] - 2*d^2*gZlL*gZuL*mm^2*s*SP[q1, q1] + 
   24*gZlR*gZuL*mm^2*s*SP[q1, q1] - 14*d*gZlR*gZuL*mm^2*s*SP[q1, q1] + 
   2*d^2*gZlR*gZuL*mm^2*s*SP[q1, q1] + 24*gZlL*gZuR*mm^2*s*SP[q1, q1] - 
   14*d*gZlL*gZuR*mm^2*s*SP[q1, q1] + 2*d^2*gZlL*gZuR*mm^2*s*SP[q1, q1] - 
   24*gZlR*gZuR*mm^2*s*SP[q1, q1] + 14*d*gZlR*gZuR*mm^2*s*SP[q1, q1] - 
   2*d^2*gZlR*gZuR*mm^2*s*SP[q1, q1] + 16*gZlL*gZuL*s^2*SP[q1, q1] - 
   8*d*gZlL*gZuL*s^2*SP[q1, q1] + d^2*gZlL*gZuL*s^2*SP[q1, q1] - 
   8*gZlR*gZuL*s^2*SP[q1, q1] + 6*d*gZlR*gZuL*s^2*SP[q1, q1] - 
   d^2*gZlR*gZuL*s^2*SP[q1, q1] - 8*gZlL*gZuR*s^2*SP[q1, q1] + 
   6*d*gZlL*gZuR*s^2*SP[q1, q1] - d^2*gZlL*gZuR*s^2*SP[q1, q1] + 
   16*gZlR*gZuR*s^2*SP[q1, q1] - 8*d*gZlR*gZuR*s^2*SP[q1, q1] + 
   d^2*gZlR*gZuR*s^2*SP[q1, q1] + 8*gZlL*gZuL*mm^2*t*SP[q1, q1] + 
   8*gZlR*gZuL*mm^2*t*SP[q1, q1] + 8*gZlL*gZuR*mm^2*t*SP[q1, q1] + 
   8*gZlR*gZuR*mm^2*t*SP[q1, q1] + 20*gZlL*gZuL*s*t*SP[q1, q1] - 
   14*d*gZlL*gZuL*s*t*SP[q1, q1] + 2*d^2*gZlL*gZuL*s*t*SP[q1, q1] - 
   28*gZlR*gZuL*s*t*SP[q1, q1] + 14*d*gZlR*gZuL*s*t*SP[q1, q1] - 
   2*d^2*gZlR*gZuL*s*t*SP[q1, q1] - 28*gZlL*gZuR*s*t*SP[q1, q1] + 
   14*d*gZlL*gZuR*s*t*SP[q1, q1] - 2*d^2*gZlL*gZuR*s*t*SP[q1, q1] + 
   20*gZlR*gZuR*s*t*SP[q1, q1] - 14*d*gZlR*gZuR*s*t*SP[q1, q1] + 
   2*d^2*gZlR*gZuR*s*t*SP[q1, q1] - 4*gZlL*gZuL*t^2*SP[q1, q1] - 
   4*gZlR*gZuL*t^2*SP[q1, q1] - 4*gZlL*gZuR*t^2*SP[q1, q1] - 
   4*gZlR*gZuR*t^2*SP[q1, q1]))/(Pi^4*(mz^2 - s)*s)
