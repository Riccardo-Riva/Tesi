(* Created with the Wolfram Language : www.wolfram.com *)
((-I/64)*EL^6*gAl[1]^2*gAl[2]^2*KiraPropagator[q1, me]*
  KiraPropagator[-p1 + q1, mz]*KiraPropagator[p2 + q1, 0]*
  KiraPropagator[-p1 + p3 + q1, mm]*(8*me^2*mm^4*gZlL[1]*gZlL[2] + 
   4*d*me^2*mm^4*gZlL[1]*gZlL[2] + 24*me^2*mm^2*s*gZlL[1]*gZlL[2] - 
   44*d*me^2*mm^2*s*gZlL[1]*gZlL[2] + 24*d^2*me^2*mm^2*s*gZlL[1]*gZlL[2] - 
   4*d^3*me^2*mm^2*s*gZlL[1]*gZlL[2] - 8*d*me^2*mm^2*t*gZlL[1]*gZlL[2] - 
   8*me^2*t^2*gZlL[1]*gZlL[2] + 4*d*me^2*t^2*gZlL[1]*gZlL[2] + 
   8*me^2*mm^4*gZlL[2]*gZlR[1] + 4*d*me^2*mm^4*gZlL[2]*gZlR[1] - 
   24*me^2*mm^2*s*gZlL[2]*gZlR[1] + 44*d*me^2*mm^2*s*gZlL[2]*gZlR[1] - 
   24*d^2*me^2*mm^2*s*gZlL[2]*gZlR[1] + 4*d^3*me^2*mm^2*s*gZlL[2]*gZlR[1] - 
   8*d*me^2*mm^2*t*gZlL[2]*gZlR[1] - 8*me^2*t^2*gZlL[2]*gZlR[1] + 
   4*d*me^2*t^2*gZlL[2]*gZlR[1] + 8*me^2*mm^4*gZlL[1]*gZlR[2] + 
   4*d*me^2*mm^4*gZlL[1]*gZlR[2] - 24*me^2*mm^2*s*gZlL[1]*gZlR[2] + 
   44*d*me^2*mm^2*s*gZlL[1]*gZlR[2] - 24*d^2*me^2*mm^2*s*gZlL[1]*gZlR[2] + 
   4*d^3*me^2*mm^2*s*gZlL[1]*gZlR[2] - 8*d*me^2*mm^2*t*gZlL[1]*gZlR[2] - 
   8*me^2*t^2*gZlL[1]*gZlR[2] + 4*d*me^2*t^2*gZlL[1]*gZlR[2] + 
   8*me^2*mm^4*gZlR[1]*gZlR[2] + 4*d*me^2*mm^4*gZlR[1]*gZlR[2] + 
   24*me^2*mm^2*s*gZlR[1]*gZlR[2] - 44*d*me^2*mm^2*s*gZlR[1]*gZlR[2] + 
   24*d^2*me^2*mm^2*s*gZlR[1]*gZlR[2] - 4*d^3*me^2*mm^2*s*gZlR[1]*gZlR[2] - 
   8*d*me^2*mm^2*t*gZlR[1]*gZlR[2] - 8*me^2*t^2*gZlR[1]*gZlR[2] + 
   4*d*me^2*t^2*gZlR[1]*gZlR[2] + 2*(-4 + d)*(mm^2 - s - t)*
    (gZlL[1]*((28 - 12*d + d^2)*gZlL[2] - (26 - 12*d + d^2)*gZlR[2]) + 
     gZlR[1]*(-((26 - 12*d + d^2)*gZlL[2]) + (28 - 12*d + d^2)*gZlR[2]))*
    SP[p1, q1]^2 - 2*(mm^2 - t)*
    (gZlR[1]*(-((-8 + 18*d - 8*d^2 + d^3)*gZlL[2]) + (8 + 12*d - 8*d^2 + d^3)*
        gZlR[2]) + gZlL[1]*((8 + 12*d - 8*d^2 + d^3)*gZlL[2] - 
       (-8 + 18*d - 8*d^2 + d^3)*gZlR[2]))*SP[p2, q1]^2 + 
   112*me^2*mm^2*gZlL[1]*gZlL[2]*SP[p3, q1] - 96*d*me^2*mm^2*gZlL[1]*gZlL[2]*
    SP[p3, q1] + 32*d^2*me^2*mm^2*gZlL[1]*gZlL[2]*SP[p3, q1] - 
   4*d^3*me^2*mm^2*gZlL[1]*gZlL[2]*SP[p3, q1] + 16*mm^4*gZlL[1]*gZlL[2]*
    SP[p3, q1] - 64*me^2*s*gZlL[1]*gZlL[2]*SP[p3, q1] + 
   64*d*me^2*s*gZlL[1]*gZlL[2]*SP[p3, q1] - 20*d^2*me^2*s*gZlL[1]*gZlL[2]*
    SP[p3, q1] + 2*d^3*me^2*s*gZlL[1]*gZlL[2]*SP[p3, q1] - 
   80*mm^2*s*gZlL[1]*gZlL[2]*SP[p3, q1] + 80*d*mm^2*s*gZlL[1]*gZlL[2]*
    SP[p3, q1] - 24*d^2*mm^2*s*gZlL[1]*gZlL[2]*SP[p3, q1] + 
   2*d^3*mm^2*s*gZlL[1]*gZlL[2]*SP[p3, q1] - 8*s^2*gZlL[1]*gZlL[2]*
    SP[p3, q1] - 12*d*s^2*gZlL[1]*gZlL[2]*SP[p3, q1] + 
   8*d^2*s^2*gZlL[1]*gZlL[2]*SP[p3, q1] - d^3*s^2*gZlL[1]*gZlL[2]*
    SP[p3, q1] - 96*me^2*t*gZlL[1]*gZlL[2]*SP[p3, q1] + 
   96*d*me^2*t*gZlL[1]*gZlL[2]*SP[p3, q1] - 32*d^2*me^2*t*gZlL[1]*gZlL[2]*
    SP[p3, q1] + 4*d^3*me^2*t*gZlL[1]*gZlL[2]*SP[p3, q1] - 
   32*mm^2*t*gZlL[1]*gZlL[2]*SP[p3, q1] + 88*s*t*gZlL[1]*gZlL[2]*SP[p3, q1] - 
   80*d*s*t*gZlL[1]*gZlL[2]*SP[p3, q1] + 24*d^2*s*t*gZlL[1]*gZlL[2]*
    SP[p3, q1] - 2*d^3*s*t*gZlL[1]*gZlL[2]*SP[p3, q1] + 
   16*t^2*gZlL[1]*gZlL[2]*SP[p3, q1] - 32*me^2*mm^2*gZlL[2]*gZlR[1]*
    SP[p3, q1] + 72*d*me^2*mm^2*gZlL[2]*gZlR[1]*SP[p3, q1] - 
   32*d^2*me^2*mm^2*gZlL[2]*gZlR[1]*SP[p3, q1] + 
   4*d^3*me^2*mm^2*gZlL[2]*gZlR[1]*SP[p3, q1] + 16*mm^4*gZlL[2]*gZlR[1]*
    SP[p3, q1] + 56*me^2*s*gZlL[2]*gZlR[1]*SP[p3, q1] - 
   60*d*me^2*s*gZlL[2]*gZlR[1]*SP[p3, q1] + 20*d^2*me^2*s*gZlL[2]*gZlR[1]*
    SP[p3, q1] - 2*d^3*me^2*s*gZlL[2]*gZlR[1]*SP[p3, q1] + 
   88*mm^2*s*gZlL[2]*gZlR[1]*SP[p3, q1] - 84*d*mm^2*s*gZlL[2]*gZlR[1]*
    SP[p3, q1] + 24*d^2*mm^2*s*gZlL[2]*gZlR[1]*SP[p3, q1] - 
   2*d^3*mm^2*s*gZlL[2]*gZlR[1]*SP[p3, q1] - 8*s^2*gZlL[2]*gZlR[1]*
    SP[p3, q1] + 18*d*s^2*gZlL[2]*gZlR[1]*SP[p3, q1] - 
   8*d^2*s^2*gZlL[2]*gZlR[1]*SP[p3, q1] + d^3*s^2*gZlL[2]*gZlR[1]*
    SP[p3, q1] + 48*me^2*t*gZlL[2]*gZlR[1]*SP[p3, q1] - 
   72*d*me^2*t*gZlL[2]*gZlR[1]*SP[p3, q1] + 32*d^2*me^2*t*gZlL[2]*gZlR[1]*
    SP[p3, q1] - 4*d^3*me^2*t*gZlL[2]*gZlR[1]*SP[p3, q1] - 
   32*mm^2*t*gZlL[2]*gZlR[1]*SP[p3, q1] - 80*s*t*gZlL[2]*gZlR[1]*SP[p3, q1] + 
   84*d*s*t*gZlL[2]*gZlR[1]*SP[p3, q1] - 24*d^2*s*t*gZlL[2]*gZlR[1]*
    SP[p3, q1] + 2*d^3*s*t*gZlL[2]*gZlR[1]*SP[p3, q1] + 
   16*t^2*gZlL[2]*gZlR[1]*SP[p3, q1] - 32*me^2*mm^2*gZlL[1]*gZlR[2]*
    SP[p3, q1] + 72*d*me^2*mm^2*gZlL[1]*gZlR[2]*SP[p3, q1] - 
   32*d^2*me^2*mm^2*gZlL[1]*gZlR[2]*SP[p3, q1] + 
   4*d^3*me^2*mm^2*gZlL[1]*gZlR[2]*SP[p3, q1] + 16*mm^4*gZlL[1]*gZlR[2]*
    SP[p3, q1] + 56*me^2*s*gZlL[1]*gZlR[2]*SP[p3, q1] - 
   60*d*me^2*s*gZlL[1]*gZlR[2]*SP[p3, q1] + 20*d^2*me^2*s*gZlL[1]*gZlR[2]*
    SP[p3, q1] - 2*d^3*me^2*s*gZlL[1]*gZlR[2]*SP[p3, q1] + 
   88*mm^2*s*gZlL[1]*gZlR[2]*SP[p3, q1] - 84*d*mm^2*s*gZlL[1]*gZlR[2]*
    SP[p3, q1] + 24*d^2*mm^2*s*gZlL[1]*gZlR[2]*SP[p3, q1] - 
   2*d^3*mm^2*s*gZlL[1]*gZlR[2]*SP[p3, q1] - 8*s^2*gZlL[1]*gZlR[2]*
    SP[p3, q1] + 18*d*s^2*gZlL[1]*gZlR[2]*SP[p3, q1] - 
   8*d^2*s^2*gZlL[1]*gZlR[2]*SP[p3, q1] + d^3*s^2*gZlL[1]*gZlR[2]*
    SP[p3, q1] + 48*me^2*t*gZlL[1]*gZlR[2]*SP[p3, q1] - 
   72*d*me^2*t*gZlL[1]*gZlR[2]*SP[p3, q1] + 32*d^2*me^2*t*gZlL[1]*gZlR[2]*
    SP[p3, q1] - 4*d^3*me^2*t*gZlL[1]*gZlR[2]*SP[p3, q1] - 
   32*mm^2*t*gZlL[1]*gZlR[2]*SP[p3, q1] - 80*s*t*gZlL[1]*gZlR[2]*SP[p3, q1] + 
   84*d*s*t*gZlL[1]*gZlR[2]*SP[p3, q1] - 24*d^2*s*t*gZlL[1]*gZlR[2]*
    SP[p3, q1] + 2*d^3*s*t*gZlL[1]*gZlR[2]*SP[p3, q1] + 
   16*t^2*gZlL[1]*gZlR[2]*SP[p3, q1] + 112*me^2*mm^2*gZlR[1]*gZlR[2]*
    SP[p3, q1] - 96*d*me^2*mm^2*gZlR[1]*gZlR[2]*SP[p3, q1] + 
   32*d^2*me^2*mm^2*gZlR[1]*gZlR[2]*SP[p3, q1] - 
   4*d^3*me^2*mm^2*gZlR[1]*gZlR[2]*SP[p3, q1] + 16*mm^4*gZlR[1]*gZlR[2]*
    SP[p3, q1] - 64*me^2*s*gZlR[1]*gZlR[2]*SP[p3, q1] + 
   64*d*me^2*s*gZlR[1]*gZlR[2]*SP[p3, q1] - 20*d^2*me^2*s*gZlR[1]*gZlR[2]*
    SP[p3, q1] + 2*d^3*me^2*s*gZlR[1]*gZlR[2]*SP[p3, q1] - 
   80*mm^2*s*gZlR[1]*gZlR[2]*SP[p3, q1] + 80*d*mm^2*s*gZlR[1]*gZlR[2]*
    SP[p3, q1] - 24*d^2*mm^2*s*gZlR[1]*gZlR[2]*SP[p3, q1] + 
   2*d^3*mm^2*s*gZlR[1]*gZlR[2]*SP[p3, q1] - 8*s^2*gZlR[1]*gZlR[2]*
    SP[p3, q1] - 12*d*s^2*gZlR[1]*gZlR[2]*SP[p3, q1] + 
   8*d^2*s^2*gZlR[1]*gZlR[2]*SP[p3, q1] - d^3*s^2*gZlR[1]*gZlR[2]*
    SP[p3, q1] - 96*me^2*t*gZlR[1]*gZlR[2]*SP[p3, q1] + 
   96*d*me^2*t*gZlR[1]*gZlR[2]*SP[p3, q1] - 32*d^2*me^2*t*gZlR[1]*gZlR[2]*
    SP[p3, q1] + 4*d^3*me^2*t*gZlR[1]*gZlR[2]*SP[p3, q1] - 
   32*mm^2*t*gZlR[1]*gZlR[2]*SP[p3, q1] + 88*s*t*gZlR[1]*gZlR[2]*SP[p3, q1] - 
   80*d*s*t*gZlR[1]*gZlR[2]*SP[p3, q1] + 24*d^2*s*t*gZlR[1]*gZlR[2]*
    SP[p3, q1] - 2*d^3*s*t*gZlR[1]*gZlR[2]*SP[p3, q1] + 
   16*t^2*gZlR[1]*gZlR[2]*SP[p3, q1] - 160*me^2*gZlL[1]*gZlL[2]*
    SP[p3, q1]^2 + 176*d*me^2*gZlL[1]*gZlL[2]*SP[p3, q1]^2 - 
   64*d^2*me^2*gZlL[1]*gZlL[2]*SP[p3, q1]^2 + 8*d^3*me^2*gZlL[1]*gZlL[2]*
    SP[p3, q1]^2 + 208*s*gZlL[1]*gZlL[2]*SP[p3, q1]^2 - 
   176*d*s*gZlL[1]*gZlL[2]*SP[p3, q1]^2 + 48*d^2*s*gZlL[1]*gZlL[2]*
    SP[p3, q1]^2 - 4*d^3*s*gZlL[1]*gZlL[2]*SP[p3, q1]^2 + 
   128*me^2*gZlL[2]*gZlR[1]*SP[p3, q1]^2 - 160*d*me^2*gZlL[2]*gZlR[1]*
    SP[p3, q1]^2 + 64*d^2*me^2*gZlL[2]*gZlR[1]*SP[p3, q1]^2 - 
   8*d^3*me^2*gZlL[2]*gZlR[1]*SP[p3, q1]^2 - 224*s*gZlL[2]*gZlR[1]*
    SP[p3, q1]^2 + 184*d*s*gZlL[2]*gZlR[1]*SP[p3, q1]^2 - 
   48*d^2*s*gZlL[2]*gZlR[1]*SP[p3, q1]^2 + 4*d^3*s*gZlL[2]*gZlR[1]*
    SP[p3, q1]^2 + 128*me^2*gZlL[1]*gZlR[2]*SP[p3, q1]^2 - 
   160*d*me^2*gZlL[1]*gZlR[2]*SP[p3, q1]^2 + 64*d^2*me^2*gZlL[1]*gZlR[2]*
    SP[p3, q1]^2 - 8*d^3*me^2*gZlL[1]*gZlR[2]*SP[p3, q1]^2 - 
   224*s*gZlL[1]*gZlR[2]*SP[p3, q1]^2 + 184*d*s*gZlL[1]*gZlR[2]*
    SP[p3, q1]^2 - 48*d^2*s*gZlL[1]*gZlR[2]*SP[p3, q1]^2 + 
   4*d^3*s*gZlL[1]*gZlR[2]*SP[p3, q1]^2 - 160*me^2*gZlR[1]*gZlR[2]*
    SP[p3, q1]^2 + 176*d*me^2*gZlR[1]*gZlR[2]*SP[p3, q1]^2 - 
   64*d^2*me^2*gZlR[1]*gZlR[2]*SP[p3, q1]^2 + 8*d^3*me^2*gZlR[1]*gZlR[2]*
    SP[p3, q1]^2 + 208*s*gZlR[1]*gZlR[2]*SP[p3, q1]^2 - 
   176*d*s*gZlR[1]*gZlR[2]*SP[p3, q1]^2 + 48*d^2*s*gZlR[1]*gZlR[2]*
    SP[p3, q1]^2 - 4*d^3*s*gZlR[1]*gZlR[2]*SP[p3, q1]^2 + 
   SP[p2, q1]*(32*mm^4*gZlL[1]*gZlL[2] - 40*d*mm^4*gZlL[1]*gZlL[2] + 
     16*d^2*mm^4*gZlL[1]*gZlL[2] - 2*d^3*mm^4*gZlL[1]*gZlL[2] - 
     24*mm^2*s*gZlL[1]*gZlL[2] + 36*d*mm^2*s*gZlL[1]*gZlL[2] - 
     12*d^2*mm^2*s*gZlL[1]*gZlL[2] + d^3*mm^2*s*gZlL[1]*gZlL[2] - 
     56*mm^2*t*gZlL[1]*gZlL[2] + 80*d*mm^2*t*gZlL[1]*gZlL[2] - 
     32*d^2*mm^2*t*gZlL[1]*gZlL[2] + 4*d^3*mm^2*t*gZlL[1]*gZlL[2] - 
     24*s*t*gZlL[1]*gZlL[2] + 4*d*s*t*gZlL[1]*gZlL[2] + 
     4*d^2*s*t*gZlL[1]*gZlL[2] - d^3*s*t*gZlL[1]*gZlL[2] + 
     24*t^2*gZlL[1]*gZlL[2] - 40*d*t^2*gZlL[1]*gZlL[2] + 
     16*d^2*t^2*gZlL[1]*gZlL[2] - 2*d^3*t^2*gZlL[1]*gZlL[2] - 
     40*mm^4*gZlL[2]*gZlR[1] + 44*d*mm^4*gZlL[2]*gZlR[1] - 
     16*d^2*mm^4*gZlL[2]*gZlR[1] + 2*d^3*mm^4*gZlL[2]*gZlR[1] + 
     24*mm^2*s*gZlL[2]*gZlR[1] - 34*d*mm^2*s*gZlL[2]*gZlR[1] + 
     12*d^2*mm^2*s*gZlL[2]*gZlR[1] - d^3*mm^2*s*gZlL[2]*gZlR[1] + 
     88*mm^2*t*gZlL[2]*gZlR[1] - 88*d*mm^2*t*gZlL[2]*gZlR[1] + 
     32*d^2*mm^2*t*gZlL[2]*gZlR[1] - 4*d^3*mm^2*t*gZlL[2]*gZlR[1] + 
     24*s*t*gZlL[2]*gZlR[1] - 6*d*s*t*gZlL[2]*gZlR[1] - 
     4*d^2*s*t*gZlL[2]*gZlR[1] + d^3*s*t*gZlL[2]*gZlR[1] - 
     48*t^2*gZlL[2]*gZlR[1] + 44*d*t^2*gZlL[2]*gZlR[1] - 
     16*d^2*t^2*gZlL[2]*gZlR[1] + 2*d^3*t^2*gZlL[2]*gZlR[1] - 
     40*mm^4*gZlL[1]*gZlR[2] + 44*d*mm^4*gZlL[1]*gZlR[2] - 
     16*d^2*mm^4*gZlL[1]*gZlR[2] + 2*d^3*mm^4*gZlL[1]*gZlR[2] + 
     24*mm^2*s*gZlL[1]*gZlR[2] - 34*d*mm^2*s*gZlL[1]*gZlR[2] + 
     12*d^2*mm^2*s*gZlL[1]*gZlR[2] - d^3*mm^2*s*gZlL[1]*gZlR[2] + 
     88*mm^2*t*gZlL[1]*gZlR[2] - 88*d*mm^2*t*gZlL[1]*gZlR[2] + 
     32*d^2*mm^2*t*gZlL[1]*gZlR[2] - 4*d^3*mm^2*t*gZlL[1]*gZlR[2] + 
     24*s*t*gZlL[1]*gZlR[2] - 6*d*s*t*gZlL[1]*gZlR[2] - 
     4*d^2*s*t*gZlL[1]*gZlR[2] + d^3*s*t*gZlL[1]*gZlR[2] - 
     48*t^2*gZlL[1]*gZlR[2] + 44*d*t^2*gZlL[1]*gZlR[2] - 
     16*d^2*t^2*gZlL[1]*gZlR[2] + 2*d^3*t^2*gZlL[1]*gZlR[2] + 
     32*mm^4*gZlR[1]*gZlR[2] - 40*d*mm^4*gZlR[1]*gZlR[2] + 
     16*d^2*mm^4*gZlR[1]*gZlR[2] - 2*d^3*mm^4*gZlR[1]*gZlR[2] - 
     24*mm^2*s*gZlR[1]*gZlR[2] + 36*d*mm^2*s*gZlR[1]*gZlR[2] - 
     12*d^2*mm^2*s*gZlR[1]*gZlR[2] + d^3*mm^2*s*gZlR[1]*gZlR[2] - 
     56*mm^2*t*gZlR[1]*gZlR[2] + 80*d*mm^2*t*gZlR[1]*gZlR[2] - 
     32*d^2*mm^2*t*gZlR[1]*gZlR[2] + 4*d^3*mm^2*t*gZlR[1]*gZlR[2] - 
     24*s*t*gZlR[1]*gZlR[2] + 4*d*s*t*gZlR[1]*gZlR[2] + 
     4*d^2*s*t*gZlR[1]*gZlR[2] - d^3*s*t*gZlR[1]*gZlR[2] + 
     24*t^2*gZlR[1]*gZlR[2] - 40*d*t^2*gZlR[1]*gZlR[2] + 
     16*d^2*t^2*gZlR[1]*gZlR[2] - 2*d^3*t^2*gZlR[1]*gZlR[2] - 
     2*(-2 + d)*me^2*(-8*s*gZlL[1]*gZlL[2] + 2*d*s*gZlL[1]*gZlL[2] + 
       12*t*gZlL[1]*gZlL[2] - 6*d*t*gZlL[1]*gZlL[2] + d^2*t*gZlL[1]*gZlL[2] + 
       4*s*gZlL[2]*gZlR[1] - 2*d*s*gZlL[2]*gZlR[1] - 6*t*gZlL[2]*gZlR[1] + 
       6*d*t*gZlL[2]*gZlR[1] - d^2*t*gZlL[2]*gZlR[1] + 4*s*gZlL[1]*gZlR[2] - 
       2*d*s*gZlL[1]*gZlR[2] - 6*t*gZlL[1]*gZlR[2] + 6*d*t*gZlL[1]*gZlR[2] - 
       d^2*t*gZlL[1]*gZlR[2] - 8*s*gZlR[1]*gZlR[2] + 2*d*s*gZlR[1]*gZlR[2] + 
       12*t*gZlR[1]*gZlR[2] - 6*d*t*gZlR[1]*gZlR[2] + d^2*t*gZlR[1]*gZlR[2] + 
       4*mm^2*(gZlL[1]*((2 - 4*d + d^2)*gZlL[2] - (-2 + d)^2*gZlR[2]) + 
         gZlR[1]*(-((-2 + d)^2*gZlL[2]) + (2 - 4*d + d^2)*gZlR[2])) + 
       mm^2*(gZlL[1]*((40 - 22*d + 3*d^2)*gZlL[2] + (-38 + 22*d - 3*d^2)*
            gZlR[2]) + gZlR[1]*((-38 + 22*d - 3*d^2)*gZlL[2] + 
           (40 - 22*d + 3*d^2)*gZlR[2]))) - 
     2*(-8*s*gZlL[1]*gZlL[2] - 12*d*s*gZlL[1]*gZlL[2] + 
       8*d^2*s*gZlL[1]*gZlL[2] - d^3*s*gZlL[1]*gZlL[2] - 
       104*t*gZlL[1]*gZlL[2] + 88*d*t*gZlL[1]*gZlL[2] - 
       24*d^2*t*gZlL[1]*gZlL[2] + 2*d^3*t*gZlL[1]*gZlL[2] - 
       8*s*gZlL[2]*gZlR[1] + 18*d*s*gZlL[2]*gZlR[1] - 
       8*d^2*s*gZlL[2]*gZlR[1] + d^3*s*gZlL[2]*gZlR[1] + 
       112*t*gZlL[2]*gZlR[1] - 92*d*t*gZlL[2]*gZlR[1] + 
       24*d^2*t*gZlL[2]*gZlR[1] - 2*d^3*t*gZlL[2]*gZlR[1] - 
       8*s*gZlL[1]*gZlR[2] + 18*d*s*gZlL[1]*gZlR[2] - 
       8*d^2*s*gZlL[1]*gZlR[2] + d^3*s*gZlL[1]*gZlR[2] + 
       112*t*gZlL[1]*gZlR[2] - 92*d*t*gZlL[1]*gZlR[2] + 
       24*d^2*t*gZlL[1]*gZlR[2] - 2*d^3*t*gZlL[1]*gZlR[2] - 
       8*s*gZlR[1]*gZlR[2] - 12*d*s*gZlR[1]*gZlR[2] + 
       8*d^2*s*gZlR[1]*gZlR[2] - d^3*s*gZlR[1]*gZlR[2] - 
       104*t*gZlR[1]*gZlR[2] + 88*d*t*gZlR[1]*gZlR[2] - 
       24*d^2*t*gZlR[1]*gZlR[2] + 2*d^3*t*gZlR[1]*gZlR[2] + 
       4*(-2 + d)*me^2*(gZlL[1]*((10 - 6*d + d^2)*gZlL[2] - 
           (8 - 6*d + d^2)*gZlR[2]) + gZlR[1]*(-((8 - 6*d + d^2)*gZlL[2]) + 
           (10 - 6*d + d^2)*gZlR[2])) - 
       2*mm^2*(gZlR[1]*(-((-56 + 46*d - 12*d^2 + d^3)*gZlL[2]) + 
           (-52 + 44*d - 12*d^2 + d^3)*gZlR[2]) + 
         gZlL[1]*((-52 + 44*d - 12*d^2 + d^3)*gZlL[2] - 
           (-56 + 46*d - 12*d^2 + d^3)*gZlR[2])))*SP[p3, q1]) + 
   SP[p1, q1]*(32*me^2*mm^2*gZlL[1]*gZlL[2] - 80*d*me^2*mm^2*gZlL[1]*
      gZlL[2] + 40*d^2*me^2*mm^2*gZlL[1]*gZlL[2] - 6*d^3*me^2*mm^2*gZlL[1]*
      gZlL[2] - 48*mm^4*gZlL[1]*gZlL[2] + 40*d*mm^4*gZlL[1]*gZlL[2] - 
     16*d^2*mm^4*gZlL[1]*gZlL[2] + 2*d^3*mm^4*gZlL[1]*gZlL[2] + 
     48*me^2*s*gZlL[1]*gZlL[2] - 48*d*me^2*s*gZlL[1]*gZlL[2] + 
     16*d^2*me^2*s*gZlL[1]*gZlL[2] - 2*d^3*me^2*s*gZlL[1]*gZlL[2] + 
     56*mm^2*s*gZlL[1]*gZlL[2] - 76*d*mm^2*s*gZlL[1]*gZlL[2] + 
     28*d^2*mm^2*s*gZlL[1]*gZlL[2] - 3*d^3*mm^2*s*gZlL[1]*gZlL[2] + 
     8*s^2*gZlL[1]*gZlL[2] + 12*d*s^2*gZlL[1]*gZlL[2] - 
     8*d^2*s^2*gZlL[1]*gZlL[2] + d^3*s^2*gZlL[1]*gZlL[2] + 
     48*me^2*t*gZlL[1]*gZlL[2] - 48*d*me^2*t*gZlL[1]*gZlL[2] + 
     16*d^2*me^2*t*gZlL[1]*gZlL[2] - 2*d^3*me^2*t*gZlL[1]*gZlL[2] + 
     88*mm^2*t*gZlL[1]*gZlL[2] - 80*d*mm^2*t*gZlL[1]*gZlL[2] + 
     32*d^2*mm^2*t*gZlL[1]*gZlL[2] - 4*d^3*mm^2*t*gZlL[1]*gZlL[2] - 
     64*s*t*gZlL[1]*gZlL[2] + 76*d*s*t*gZlL[1]*gZlL[2] - 
     28*d^2*s*t*gZlL[1]*gZlL[2] + 3*d^3*s*t*gZlL[1]*gZlL[2] - 
     40*t^2*gZlL[1]*gZlL[2] + 40*d*t^2*gZlL[1]*gZlL[2] - 
     16*d^2*t^2*gZlL[1]*gZlL[2] + 2*d^3*t^2*gZlL[1]*gZlL[2] - 
     88*me^2*mm^2*gZlL[2]*gZlR[1] + 92*d*me^2*mm^2*gZlL[2]*gZlR[1] - 
     40*d^2*me^2*mm^2*gZlL[2]*gZlR[1] + 6*d^3*me^2*mm^2*gZlL[2]*gZlR[1] + 
     24*mm^4*gZlL[2]*gZlR[1] - 44*d*mm^4*gZlL[2]*gZlR[1] + 
     16*d^2*mm^4*gZlL[2]*gZlR[1] - 2*d^3*mm^4*gZlL[2]*gZlR[1] - 
     24*me^2*s*gZlL[2]*gZlR[1] + 36*d*me^2*s*gZlL[2]*gZlR[1] - 
     16*d^2*me^2*s*gZlL[2]*gZlR[1] + 2*d^3*me^2*s*gZlL[2]*gZlR[1] - 
     64*mm^2*s*gZlL[2]*gZlR[1] + 78*d*mm^2*s*gZlL[2]*gZlR[1] - 
     28*d^2*mm^2*s*gZlL[2]*gZlR[1] + 3*d^3*mm^2*s*gZlL[2]*gZlR[1] + 
     8*s^2*gZlL[2]*gZlR[1] - 18*d*s^2*gZlL[2]*gZlR[1] + 
     8*d^2*s^2*gZlL[2]*gZlR[1] - d^3*s^2*gZlL[2]*gZlR[1] - 
     24*me^2*t*gZlL[2]*gZlR[1] + 36*d*me^2*t*gZlL[2]*gZlR[1] - 
     16*d^2*me^2*t*gZlL[2]*gZlR[1] + 2*d^3*me^2*t*gZlL[2]*gZlR[1] - 
     56*mm^2*t*gZlL[2]*gZlR[1] + 88*d*mm^2*t*gZlL[2]*gZlR[1] - 
     32*d^2*mm^2*t*gZlL[2]*gZlR[1] + 4*d^3*mm^2*t*gZlL[2]*gZlR[1] + 
     56*s*t*gZlL[2]*gZlR[1] - 78*d*s*t*gZlL[2]*gZlR[1] + 
     28*d^2*s*t*gZlL[2]*gZlR[1] - 3*d^3*s*t*gZlL[2]*gZlR[1] + 
     32*t^2*gZlL[2]*gZlR[1] - 44*d*t^2*gZlL[2]*gZlR[1] + 
     16*d^2*t^2*gZlL[2]*gZlR[1] - 2*d^3*t^2*gZlL[2]*gZlR[1] - 
     88*me^2*mm^2*gZlL[1]*gZlR[2] + 92*d*me^2*mm^2*gZlL[1]*gZlR[2] - 
     40*d^2*me^2*mm^2*gZlL[1]*gZlR[2] + 6*d^3*me^2*mm^2*gZlL[1]*gZlR[2] + 
     24*mm^4*gZlL[1]*gZlR[2] - 44*d*mm^4*gZlL[1]*gZlR[2] + 
     16*d^2*mm^4*gZlL[1]*gZlR[2] - 2*d^3*mm^4*gZlL[1]*gZlR[2] - 
     24*me^2*s*gZlL[1]*gZlR[2] + 36*d*me^2*s*gZlL[1]*gZlR[2] - 
     16*d^2*me^2*s*gZlL[1]*gZlR[2] + 2*d^3*me^2*s*gZlL[1]*gZlR[2] - 
     64*mm^2*s*gZlL[1]*gZlR[2] + 78*d*mm^2*s*gZlL[1]*gZlR[2] - 
     28*d^2*mm^2*s*gZlL[1]*gZlR[2] + 3*d^3*mm^2*s*gZlL[1]*gZlR[2] + 
     8*s^2*gZlL[1]*gZlR[2] - 18*d*s^2*gZlL[1]*gZlR[2] + 
     8*d^2*s^2*gZlL[1]*gZlR[2] - d^3*s^2*gZlL[1]*gZlR[2] - 
     24*me^2*t*gZlL[1]*gZlR[2] + 36*d*me^2*t*gZlL[1]*gZlR[2] - 
     16*d^2*me^2*t*gZlL[1]*gZlR[2] + 2*d^3*me^2*t*gZlL[1]*gZlR[2] - 
     56*mm^2*t*gZlL[1]*gZlR[2] + 88*d*mm^2*t*gZlL[1]*gZlR[2] - 
     32*d^2*mm^2*t*gZlL[1]*gZlR[2] + 4*d^3*mm^2*t*gZlL[1]*gZlR[2] + 
     56*s*t*gZlL[1]*gZlR[2] - 78*d*s*t*gZlL[1]*gZlR[2] + 
     28*d^2*s*t*gZlL[1]*gZlR[2] - 3*d^3*s*t*gZlL[1]*gZlR[2] + 
     32*t^2*gZlL[1]*gZlR[2] - 44*d*t^2*gZlL[1]*gZlR[2] + 
     16*d^2*t^2*gZlL[1]*gZlR[2] - 2*d^3*t^2*gZlL[1]*gZlR[2] + 
     32*me^2*mm^2*gZlR[1]*gZlR[2] - 80*d*me^2*mm^2*gZlR[1]*gZlR[2] + 
     40*d^2*me^2*mm^2*gZlR[1]*gZlR[2] - 6*d^3*me^2*mm^2*gZlR[1]*gZlR[2] - 
     48*mm^4*gZlR[1]*gZlR[2] + 40*d*mm^4*gZlR[1]*gZlR[2] - 
     16*d^2*mm^4*gZlR[1]*gZlR[2] + 2*d^3*mm^4*gZlR[1]*gZlR[2] + 
     48*me^2*s*gZlR[1]*gZlR[2] - 48*d*me^2*s*gZlR[1]*gZlR[2] + 
     16*d^2*me^2*s*gZlR[1]*gZlR[2] - 2*d^3*me^2*s*gZlR[1]*gZlR[2] + 
     56*mm^2*s*gZlR[1]*gZlR[2] - 76*d*mm^2*s*gZlR[1]*gZlR[2] + 
     28*d^2*mm^2*s*gZlR[1]*gZlR[2] - 3*d^3*mm^2*s*gZlR[1]*gZlR[2] + 
     8*s^2*gZlR[1]*gZlR[2] + 12*d*s^2*gZlR[1]*gZlR[2] - 
     8*d^2*s^2*gZlR[1]*gZlR[2] + d^3*s^2*gZlR[1]*gZlR[2] + 
     48*me^2*t*gZlR[1]*gZlR[2] - 48*d*me^2*t*gZlR[1]*gZlR[2] + 
     16*d^2*me^2*t*gZlR[1]*gZlR[2] - 2*d^3*me^2*t*gZlR[1]*gZlR[2] + 
     88*mm^2*t*gZlR[1]*gZlR[2] - 80*d*mm^2*t*gZlR[1]*gZlR[2] + 
     32*d^2*mm^2*t*gZlR[1]*gZlR[2] - 4*d^3*mm^2*t*gZlR[1]*gZlR[2] - 
     64*s*t*gZlR[1]*gZlR[2] + 76*d*s*t*gZlR[1]*gZlR[2] - 
     28*d^2*s*t*gZlR[1]*gZlR[2] + 3*d^3*s*t*gZlR[1]*gZlR[2] - 
     40*t^2*gZlR[1]*gZlR[2] + 40*d*t^2*gZlR[1]*gZlR[2] - 
     16*d^2*t^2*gZlR[1]*gZlR[2] + 2*d^3*t^2*gZlR[1]*gZlR[2] - 
     2*(-8*s*gZlL[1]*gZlL[2] - 12*d*s*gZlL[1]*gZlL[2] + 
       8*d^2*s*gZlL[1]*gZlL[2] - d^3*s*gZlL[1]*gZlL[2] - 
       120*t*gZlL[1]*gZlL[2] + 64*d*t*gZlL[1]*gZlL[2] - 
       8*d^2*t*gZlL[1]*gZlL[2] - 8*s*gZlL[2]*gZlR[1] + 
       18*d*s*gZlL[2]*gZlR[1] - 8*d^2*s*gZlL[2]*gZlR[1] + 
       d^3*s*gZlL[2]*gZlR[1] + 96*t*gZlL[2]*gZlR[1] - 
       56*d*t*gZlL[2]*gZlR[1] + 8*d^2*t*gZlL[2]*gZlR[1] - 
       8*s*gZlL[1]*gZlR[2] + 18*d*s*gZlL[1]*gZlR[2] - 
       8*d^2*s*gZlL[1]*gZlR[2] + d^3*s*gZlL[1]*gZlR[2] + 
       96*t*gZlL[1]*gZlR[2] - 56*d*t*gZlL[1]*gZlR[2] + 
       8*d^2*t*gZlL[1]*gZlR[2] - 8*s*gZlR[1]*gZlR[2] - 
       12*d*s*gZlR[1]*gZlR[2] + 8*d^2*s*gZlR[1]*gZlR[2] - 
       d^3*s*gZlR[1]*gZlR[2] - 120*t*gZlR[1]*gZlR[2] + 
       64*d*t*gZlR[1]*gZlR[2] - 8*d^2*t*gZlR[1]*gZlR[2] + 
       4*(-2 + d)*mm^2*(gZlL[1]*((10 - 6*d + d^2)*gZlL[2] - 
           (8 - 6*d + d^2)*gZlR[2]) + gZlR[1]*(-((8 - 6*d + d^2)*gZlL[2]) + 
           (10 - 6*d + d^2)*gZlR[2])) + 
       4*mm^2*(gZlL[1]*((-22 + 28*d - 10*d^2 + d^3)*gZlL[2] - 
           (-4 + d)^2*(-2 + d)*gZlR[2]) + gZlR[1]*
          (-((-4 + d)^2*(-2 + d)*gZlL[2]) + (-22 + 28*d - 10*d^2 + d^3)*
            gZlR[2])))*SP[p2, q1] - 2*(216*s*gZlL[1]*gZlL[2] - 
       164*d*s*gZlL[1]*gZlL[2] + 40*d^2*s*gZlL[1]*gZlL[2] - 
       3*d^3*s*gZlL[1]*gZlL[2] + 104*t*gZlL[1]*gZlL[2] - 
       88*d*t*gZlL[1]*gZlL[2] + 24*d^2*t*gZlL[1]*gZlL[2] - 
       2*d^3*t*gZlL[1]*gZlL[2] - 216*s*gZlL[2]*gZlR[1] + 
       166*d*s*gZlL[2]*gZlR[1] - 40*d^2*s*gZlL[2]*gZlR[1] + 
       3*d^3*s*gZlL[2]*gZlR[1] - 112*t*gZlL[2]*gZlR[1] + 
       92*d*t*gZlL[2]*gZlR[1] - 24*d^2*t*gZlL[2]*gZlR[1] + 
       2*d^3*t*gZlL[2]*gZlR[1] - 216*s*gZlL[1]*gZlR[2] + 
       166*d*s*gZlL[1]*gZlR[2] - 40*d^2*s*gZlL[1]*gZlR[2] + 
       3*d^3*s*gZlL[1]*gZlR[2] - 112*t*gZlL[1]*gZlR[2] + 
       92*d*t*gZlL[1]*gZlR[2] - 24*d^2*t*gZlL[1]*gZlR[2] + 
       2*d^3*t*gZlL[1]*gZlR[2] + 216*s*gZlR[1]*gZlR[2] - 
       164*d*s*gZlR[1]*gZlR[2] + 40*d^2*s*gZlR[1]*gZlR[2] - 
       3*d^3*s*gZlR[1]*gZlR[2] + 104*t*gZlR[1]*gZlR[2] - 
       88*d*t*gZlR[1]*gZlR[2] + 24*d^2*t*gZlR[1]*gZlR[2] - 
       2*d^3*t*gZlR[1]*gZlR[2] + 4*(-2 + d)*me^2*
        (gZlL[1]*((10 - 6*d + d^2)*gZlL[2] - (8 - 6*d + d^2)*gZlR[2]) + 
         gZlR[1]*(-((8 - 6*d + d^2)*gZlL[2]) + (10 - 6*d + d^2)*gZlR[2])) + 
       2*mm^2*(gZlR[1]*(-((-56 + 46*d - 12*d^2 + d^3)*gZlL[2]) + 
           (-52 + 44*d - 12*d^2 + d^3)*gZlR[2]) + 
         gZlL[1]*((-52 + 44*d - 12*d^2 + d^3)*gZlL[2] - 
           (-56 + 46*d - 12*d^2 + d^3)*gZlR[2])))*SP[p3, q1]) + 
   160*me^2*mm^2*gZlL[1]*gZlL[2]*SP[q1, q1] - 168*d*me^2*mm^2*gZlL[1]*gZlL[2]*
    SP[q1, q1] + 64*d^2*me^2*mm^2*gZlL[1]*gZlL[2]*SP[q1, q1] - 
   8*d^3*me^2*mm^2*gZlL[1]*gZlL[2]*SP[q1, q1] - 64*mm^4*gZlL[1]*gZlL[2]*
    SP[q1, q1] + 48*d*mm^4*gZlL[1]*gZlL[2]*SP[q1, q1] - 
   8*d^2*mm^4*gZlL[1]*gZlL[2]*SP[q1, q1] - 72*me^2*s*gZlL[1]*gZlL[2]*
    SP[q1, q1] + 68*d*me^2*s*gZlL[1]*gZlL[2]*SP[q1, q1] - 
   20*d^2*me^2*s*gZlL[1]*gZlL[2]*SP[q1, q1] + 2*d^3*me^2*s*gZlL[1]*gZlL[2]*
    SP[q1, q1] - 56*mm^2*s*gZlL[1]*gZlL[2]*SP[q1, q1] + 
   92*d*mm^2*s*gZlL[1]*gZlL[2]*SP[q1, q1] - 36*d^2*mm^2*s*gZlL[1]*gZlL[2]*
    SP[q1, q1] + 4*d^3*mm^2*s*gZlL[1]*gZlL[2]*SP[q1, q1] - 
   8*s^2*gZlL[1]*gZlL[2]*SP[q1, q1] - 12*d*s^2*gZlL[1]*gZlL[2]*SP[q1, q1] + 
   8*d^2*s^2*gZlL[1]*gZlL[2]*SP[q1, q1] - d^3*s^2*gZlL[1]*gZlL[2]*
    SP[q1, q1] + 128*mm^2*t*gZlL[1]*gZlL[2]*SP[q1, q1] - 
   96*d*mm^2*t*gZlL[1]*gZlL[2]*SP[q1, q1] + 16*d^2*mm^2*t*gZlL[1]*gZlL[2]*
    SP[q1, q1] - 152*s*t*gZlL[1]*gZlL[2]*SP[q1, q1] + 
   88*d*s*t*gZlL[1]*gZlL[2]*SP[q1, q1] - 12*d^2*s*t*gZlL[1]*gZlL[2]*
    SP[q1, q1] - 64*t^2*gZlL[1]*gZlL[2]*SP[q1, q1] + 
   48*d*t^2*gZlL[1]*gZlL[2]*SP[q1, q1] - 8*d^2*t^2*gZlL[1]*gZlL[2]*
    SP[q1, q1] - 128*me^2*mm^2*gZlL[2]*gZlR[1]*SP[q1, q1] + 
   168*d*me^2*mm^2*gZlL[2]*gZlR[1]*SP[q1, q1] - 64*d^2*me^2*mm^2*gZlL[2]*
    gZlR[1]*SP[q1, q1] + 8*d^3*me^2*mm^2*gZlL[2]*gZlR[1]*SP[q1, q1] + 
   80*mm^4*gZlL[2]*gZlR[1]*SP[q1, q1] - 48*d*mm^4*gZlL[2]*gZlR[1]*
    SP[q1, q1] + 8*d^2*mm^4*gZlL[2]*gZlR[1]*SP[q1, q1] + 
   48*me^2*s*gZlL[2]*gZlR[1]*SP[q1, q1] - 56*d*me^2*s*gZlL[2]*gZlR[1]*
    SP[q1, q1] + 20*d^2*me^2*s*gZlL[2]*gZlR[1]*SP[q1, q1] - 
   2*d^3*me^2*s*gZlL[2]*gZlR[1]*SP[q1, q1] + 64*mm^2*s*gZlL[2]*gZlR[1]*
    SP[q1, q1] - 92*d*mm^2*s*gZlL[2]*gZlR[1]*SP[q1, q1] + 
   36*d^2*mm^2*s*gZlL[2]*gZlR[1]*SP[q1, q1] - 4*d^3*mm^2*s*gZlL[2]*gZlR[1]*
    SP[q1, q1] - 8*s^2*gZlL[2]*gZlR[1]*SP[q1, q1] + 
   18*d*s^2*gZlL[2]*gZlR[1]*SP[q1, q1] - 8*d^2*s^2*gZlL[2]*gZlR[1]*
    SP[q1, q1] + d^3*s^2*gZlL[2]*gZlR[1]*SP[q1, q1] - 
   160*mm^2*t*gZlL[2]*gZlR[1]*SP[q1, q1] + 96*d*mm^2*t*gZlL[2]*gZlR[1]*
    SP[q1, q1] - 16*d^2*mm^2*t*gZlL[2]*gZlR[1]*SP[q1, q1] + 
   160*s*t*gZlL[2]*gZlR[1]*SP[q1, q1] - 88*d*s*t*gZlL[2]*gZlR[1]*SP[q1, q1] + 
   12*d^2*s*t*gZlL[2]*gZlR[1]*SP[q1, q1] + 80*t^2*gZlL[2]*gZlR[1]*
    SP[q1, q1] - 48*d*t^2*gZlL[2]*gZlR[1]*SP[q1, q1] + 
   8*d^2*t^2*gZlL[2]*gZlR[1]*SP[q1, q1] - 128*me^2*mm^2*gZlL[1]*gZlR[2]*
    SP[q1, q1] + 168*d*me^2*mm^2*gZlL[1]*gZlR[2]*SP[q1, q1] - 
   64*d^2*me^2*mm^2*gZlL[1]*gZlR[2]*SP[q1, q1] + 
   8*d^3*me^2*mm^2*gZlL[1]*gZlR[2]*SP[q1, q1] + 80*mm^4*gZlL[1]*gZlR[2]*
    SP[q1, q1] - 48*d*mm^4*gZlL[1]*gZlR[2]*SP[q1, q1] + 
   8*d^2*mm^4*gZlL[1]*gZlR[2]*SP[q1, q1] + 48*me^2*s*gZlL[1]*gZlR[2]*
    SP[q1, q1] - 56*d*me^2*s*gZlL[1]*gZlR[2]*SP[q1, q1] + 
   20*d^2*me^2*s*gZlL[1]*gZlR[2]*SP[q1, q1] - 2*d^3*me^2*s*gZlL[1]*gZlR[2]*
    SP[q1, q1] + 64*mm^2*s*gZlL[1]*gZlR[2]*SP[q1, q1] - 
   92*d*mm^2*s*gZlL[1]*gZlR[2]*SP[q1, q1] + 36*d^2*mm^2*s*gZlL[1]*gZlR[2]*
    SP[q1, q1] - 4*d^3*mm^2*s*gZlL[1]*gZlR[2]*SP[q1, q1] - 
   8*s^2*gZlL[1]*gZlR[2]*SP[q1, q1] + 18*d*s^2*gZlL[1]*gZlR[2]*SP[q1, q1] - 
   8*d^2*s^2*gZlL[1]*gZlR[2]*SP[q1, q1] + d^3*s^2*gZlL[1]*gZlR[2]*
    SP[q1, q1] - 160*mm^2*t*gZlL[1]*gZlR[2]*SP[q1, q1] + 
   96*d*mm^2*t*gZlL[1]*gZlR[2]*SP[q1, q1] - 16*d^2*mm^2*t*gZlL[1]*gZlR[2]*
    SP[q1, q1] + 160*s*t*gZlL[1]*gZlR[2]*SP[q1, q1] - 
   88*d*s*t*gZlL[1]*gZlR[2]*SP[q1, q1] + 12*d^2*s*t*gZlL[1]*gZlR[2]*
    SP[q1, q1] + 80*t^2*gZlL[1]*gZlR[2]*SP[q1, q1] - 
   48*d*t^2*gZlL[1]*gZlR[2]*SP[q1, q1] + 8*d^2*t^2*gZlL[1]*gZlR[2]*
    SP[q1, q1] + 160*me^2*mm^2*gZlR[1]*gZlR[2]*SP[q1, q1] - 
   168*d*me^2*mm^2*gZlR[1]*gZlR[2]*SP[q1, q1] + 64*d^2*me^2*mm^2*gZlR[1]*
    gZlR[2]*SP[q1, q1] - 8*d^3*me^2*mm^2*gZlR[1]*gZlR[2]*SP[q1, q1] - 
   64*mm^4*gZlR[1]*gZlR[2]*SP[q1, q1] + 48*d*mm^4*gZlR[1]*gZlR[2]*
    SP[q1, q1] - 8*d^2*mm^4*gZlR[1]*gZlR[2]*SP[q1, q1] - 
   72*me^2*s*gZlR[1]*gZlR[2]*SP[q1, q1] + 68*d*me^2*s*gZlR[1]*gZlR[2]*
    SP[q1, q1] - 20*d^2*me^2*s*gZlR[1]*gZlR[2]*SP[q1, q1] + 
   2*d^3*me^2*s*gZlR[1]*gZlR[2]*SP[q1, q1] - 56*mm^2*s*gZlR[1]*gZlR[2]*
    SP[q1, q1] + 92*d*mm^2*s*gZlR[1]*gZlR[2]*SP[q1, q1] - 
   36*d^2*mm^2*s*gZlR[1]*gZlR[2]*SP[q1, q1] + 4*d^3*mm^2*s*gZlR[1]*gZlR[2]*
    SP[q1, q1] - 8*s^2*gZlR[1]*gZlR[2]*SP[q1, q1] - 
   12*d*s^2*gZlR[1]*gZlR[2]*SP[q1, q1] + 8*d^2*s^2*gZlR[1]*gZlR[2]*
    SP[q1, q1] - d^3*s^2*gZlR[1]*gZlR[2]*SP[q1, q1] + 
   128*mm^2*t*gZlR[1]*gZlR[2]*SP[q1, q1] - 96*d*mm^2*t*gZlR[1]*gZlR[2]*
    SP[q1, q1] + 16*d^2*mm^2*t*gZlR[1]*gZlR[2]*SP[q1, q1] - 
   152*s*t*gZlR[1]*gZlR[2]*SP[q1, q1] + 88*d*s*t*gZlR[1]*gZlR[2]*SP[q1, q1] - 
   12*d^2*s*t*gZlR[1]*gZlR[2]*SP[q1, q1] - 64*t^2*gZlR[1]*gZlR[2]*
    SP[q1, q1] + 48*d*t^2*gZlR[1]*gZlR[2]*SP[q1, q1] - 
   8*d^2*t^2*gZlR[1]*gZlR[2]*SP[q1, q1]))/(Pi^4*s)
