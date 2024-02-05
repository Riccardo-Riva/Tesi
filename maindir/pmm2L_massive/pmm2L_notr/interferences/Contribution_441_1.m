(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[p3 + q1 + q2, mw]]*
  ((EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*(-8*(2 - 3*d + d^2)*psq^2*s - 
      2*(-1 + d)*psq*s*(-4*d*mm^2 + 18*s - 9*d*s + d^2*s) + 
      (2 - 3*d + d^2)*s*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 
        4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t)) - (2 - 3*d + d^2)*mm^2*
       (4*psq^2 + 2*(-2 + d)*mm^2*s + 6*s^2 - d*s^2 + 4*s*t + 4*t^2 - 
        2*psq*((-2 + d)*s + 4*t)))*\[Mu]^(8 - 2*d))/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-1 + d)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     (4*(-2 + d)*psq^2 + 2*(4 - 6*d + d^2)*mm^2*s + 22*s^2 - 13*d*s^2 + 
      2*d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
      2*(-2 + d)*psq*((-6 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-1 + d)*EL^8*gAl^3*gAu^2*gWWAZ*
     (gZlL + gZlR)*(d^2*s*(-mm^2 + psq + s) + 
      d*(-6*psq^2 + 7*psq*s - 10*s^2 + 4*mm^2*(psq - t) + 8*psq*t - 3*s*t - 
        2*t^2) + 2*(6*psq^2 - 6*mm^2*s - 11*psq*s + 12*s^2 - 8*psq*t + 
        5*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-1 + d)*EL^8*gAl^3*gAu^2*gWWAZ*
     (gZlL + gZlR)*(d^2*(mm^2 - psq)*s + 2*(-6*psq^2 + 6*mm^2*s + 3*psq*s - 
        3*s^2 + 8*psq*t - 5*s*t - 2*t^2) + 
      d*(6*psq^2 + psq*s + s^2 - 4*mm^2*(psq + s - t) - 8*psq*t + 3*s*t + 
        2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-1 + d)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     (d^2*s*(-mm^2 + psq + s) - 2*(2*psq^2 + 6*mm^2*s + psq*s - 9*s^2 + s*t - 
        2*t^2) + d*(2*psq^2 + psq*s - 9*s^2 - s*t - 2*t^2 + 
        4*mm^2*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-1 + d)*EL^8*gAl^3*gAu^2*gWWAZ*
     (gZlL + gZlR)*(d^2*(mm^2 - psq)*s + 2*(2*psq^2 + 6*mm^2*s - 7*psq*s + 
        (s - 2*t)*t) + d*(-2*psq^2 + 7*psq*s + 4*mm^2*(psq - 2*s - t) + 
        t*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) + ((2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*
     (gZlL + gZlR)*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 
      4*t^2 - 2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/
    (4^d*mz^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-1 + d)*EL^8*gAl^3*gAu^2*gWWAZ*
     (gZlL + gZlR)*(-4*(-2 + d)*psq^2 - 2*(8 - 4*d + d^2)*mm^2*s + 10*s^2 - 
      3*d*s^2 + 8*s*t - 4*d*s*t + 8*t^2 - 4*d*t^2 + 
      2*(-2 + d)*psq*(d*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + ((2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*
     (gZlL + gZlR)*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 
      4*t^2 - 2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (4^d*mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*
     gWWAZ*(gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     (-4*mm^2 + 2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     (-4*mm^2 + 2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     (-4*mm^2 + 6*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     (4*mm^2 - 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
   (3*4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     (-psq + 2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*
     (gZlL + gZlR)*(4*psq - 5*s - 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq - 7*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*
     (gZlL + gZlR)*(2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     (-2*psq + 7*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*
     (gZlL + gZlR)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     (-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*
     (gZlL + gZlR)*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*
     (gZlL + gZlR)*(psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     (4*psq + s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*
     (gZlL + gZlR)*(2*psq + 5*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s)) + PropList[KiraPropagator[q2, mz], 
   KiraPropagator[p3 + q2, mm], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mw]]*
  ((EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*(8*(2 - 3*d + d^2)*psq^2*s + 
      2*(-1 + d)*psq*s*(-4*d*mm^2 + 18*s - 9*d*s + d^2*s) - 
      (2 - 3*d + d^2)*s*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 
        4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t)) + (2 - 3*d + d^2)*mm^2*
       (4*psq^2 + 2*(-2 + d)*mm^2*s + 6*s^2 - d*s^2 + 4*s*t + 4*t^2 - 
        2*psq*((-2 + d)*s + 4*t)))*\[Mu]^(8 - 2*d))/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-1 + d)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     (4*(-2 + d)*psq^2 + 2*(4 - 6*d + d^2)*mm^2*s + 22*s^2 - 13*d*s^2 + 
      2*d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
      2*(-2 + d)*psq*((-6 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-1 + d)*EL^8*gAl^3*gAu^2*gWWAZ*
     (gZlL + gZlR)*(d^2*(mm^2 - psq - s)*s + 
      2*(-6*psq^2 + 6*mm^2*s + 11*psq*s - 12*s^2 + 8*psq*t - 5*s*t - 2*t^2) + 
      d*(6*psq^2 - 7*psq*s + 10*s^2 - 4*mm^2*(psq - t) - 8*psq*t + 3*s*t + 
        2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-1 + d)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     (d^2*(mm^2 - psq)*s + 2*(-6*psq^2 + 6*mm^2*s + 3*psq*s - 3*s^2 + 
        8*psq*t - 5*s*t - 2*t^2) + d*(6*psq^2 + psq*s + s^2 - 
        4*mm^2*(psq + s - t) - 8*psq*t + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-1 + d)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     (d^2*(mm^2 - psq - s)*s + 2*(2*psq^2 + 6*mm^2*s + psq*s - 9*s^2 + s*t - 
        2*t^2) + d*(-2*psq^2 - psq*s + 9*s^2 + 4*mm^2*(psq - s - t) + s*t + 
        2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-1 + d)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     (d^2*(mm^2 - psq)*s + 2*(2*psq^2 + 6*mm^2*s - 7*psq*s + (s - 2*t)*t) + 
      d*(-2*psq^2 + 7*psq*s + 4*mm^2*(psq - 2*s - t) + t*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   ((2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     (4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/
    (4^d*mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-1 + d)*EL^8*gAl^3*gAu^2*gWWAZ*
     (gZlL + gZlR)*(-4*(-2 + d)*psq^2 - 2*(8 - 4*d + d^2)*mm^2*s + 10*s^2 - 
      3*d*s^2 + 8*s*t - 4*d*s*t + 8*t^2 - 4*d*t^2 + 
      2*(-2 + d)*psq*(d*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - ((2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*
     (gZlL + gZlR)*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 
      4*t^2 - 2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (4^d*mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*
     gWWAZ*(gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     (-4*mm^2 + 2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     (-4*mm^2 + 2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     (4*mm^2 - 6*psq - 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     (4*mm^2 - 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     (-psq + 2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*
     (gZlL + gZlR)*(-4*psq + 5*s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq - 7*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*
     (gZlL + gZlR)*(2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     (2*psq - 7*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*
     (gZlL + gZlR)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     (-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*
     (gZlL + gZlR)*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*
     (gZlL + gZlR)*(psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     (4*psq + s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*
     (gZlL + gZlR)*(2*psq + 5*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*(gZlL + gZlR)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*(2 - 3*d + d^2)*EL^8*gAl^3*gAu^2*gWWAZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s))