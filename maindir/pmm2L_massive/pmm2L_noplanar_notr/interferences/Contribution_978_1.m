(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mw], 
    KiraPropagator[-p3 - q1 + q2, mw]]*
   ((2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (s*(2*(-4 + d)*psq^2 + (-2 + d)*psq*s - (-2 + d)*s^2 + 8*psq*t - 
         4*s*t - 4*t^2) + mm^2*(4*psq^2 + 4*t*(s + t) - 
         2*psq*((-2 + d)*s + 4*t)))*\[Mu]^(8 - 2*d))/(mz^2*Pi^(2*d)*s^2) + 
    (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (psq*s*(-((-4 + d)*psq) + (-4 + d)*s - 2*t) + 4*mm^4*(psq - s - t) + 
       mm^2*(-8*psq^2 + psq*(d*s + 12*t) - 2*((-3 + d)*s^2 + s*t + 2*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (2*psq^2 + 3*psq*s - 7*s^2 + 2*d*s^2 - 4*psq*t - s*t + 2*t^2 + 
       4*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
     (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(-4*mm^4*(psq - t) + psq*s*(-2*s + d*(-psq + s) + 2*t) + 
       mm^2*(d*(psq - 2*s)*s + 4*s^2 - 6*s*t + 4*(psq - t)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (2*psq^2 - 3*psq*s - 4*s^2 + 2*d*s^2 + 4*mm^2*(psq - t) - 4*psq*t + 
       5*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
     (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2 - psq)*(2*mm^2 - s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (2*(-4 + d)*mm^2 - 2*(-2 + d)*psq - (-5 + d)*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (-2*(-4 + d)*mm^4*s + s*(-2*(-6 + d)*psq^2 - 3*(-2 + d)*psq*s + 
         (-2 + d)*s^2 - 8*psq*t + 4*s*t + 4*t^2) + 
       mm^2*(-8*psq^2 + (-2 + d)*s^2 - 8*s*t - 8*t^2 + 
         4*psq*((-4 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(4*(-4 + d)*mm^4*s + 2*mm^2*(4*psq^2 - (-3 + d)*s^2 + 
         4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t)) - 
       s*(4*psq^2 + (-2 + d)*s^2 + 4*s*t + 4*t^2 - 
         2*psq*((-5 + 2*d)*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*mm^2*(4*psq^2 + 2*(-4 + d)*mm^2*s + 4*s^2 - d*s^2 + 
       4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
    (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2*(3*psq - 7*s + 2*d*s - 3*t) + psq*(-psq + 3*s - d*s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (2*mm^2 - 2*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (4*mm^4 + psq*(-psq + 4*s - d*s + t) + 
       mm^2*(-7*psq - 5*s + 2*d*s + 3*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2*(4*psq + 6*s - 2*d*s - 4*t) + 
       s*(2*(-3 + d)*psq + 4*s - d*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
    (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (8*psq^2 - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 + 
       mm^2*(-4*psq + (2 + d)*s + 4*t) - psq*((2 + d)*s + 12*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (-8*psq^2 + 2*s^2 - d*s^2 + 2*mm^2*(2*psq + s - d*s - 2*t) - 4*s*t - 
       4*t^2 + 2*psq*((-1 + d)*s + 6*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (2*psq^2 + s^2 + 3*s*t + 2*t^2 - psq*((-3 + d)*s + 4*t) + 
       mm^2*(-4*psq + d*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (psq + (-3 + d)*s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
     (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(4*mm^4 + psq*(psq + 3*s - d*s - t) - 
       mm^2*(psq + 8*s - 2*d*s + 3*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (4*mm^2 - 4*psq + (-7 + 2*d)*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (s*((-4 + d)*s - 2*t) + 4*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(2*psq^2 - 3*s^2 + d*s^2 + s*t + 2*t^2 - psq*(s + 4*t) + 
       mm^2*(-4*psq + 6*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (2*mm^2 + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (psq*(psq - (-2 + d)*s - t) + mm^2*(-3*psq + 2*(-2 + d)*s + 3*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(2*mm^2*(2*psq + (-5 + d)*s - 2*t) + 
       s*(-2*(-1 + d)*psq + (-2 + d)*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
    (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (-2*s^2 + d*s^2 + mm^2*(4*psq + (-2 + d)*s - 4*t) + 4*s*t + 4*t^2 - 
       psq*((-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
    (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (-2*s^2 + d*s^2 + 2*mm^2*(2*psq + (-3 + d)*s - 2*t) + 4*s*t + 4*t^2 - 
       2*psq*((-3 + d)*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (2*psq^2 + mm^2*(4*psq + (-4 + d)*s - 4*t) + t*(s + 2*t) - 
       psq*((-5 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (psq - (-2 + d)*s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
     (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(4*mm^2*(psq - t) + s*(-4*psq + (-2 + d)*s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(2*psq^2 - 3*psq*s - 2*s^2 + d*s^2 + 
       2*mm^2*(2*psq + s - 2*t) - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (2*mm^2 - 4*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (-4*mm^2 + (-5 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(-2*(-6 + d)*mm^2 + 2*(-4 + d)*psq + (-3 + d)*s)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (4*psq^2 + 2*(-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
       2*psq*((-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
    (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (4*psq^2 + 2*(-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
       2*psq*((-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
       2*psq*((-6 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
    (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
     (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
     (mz^2*Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(4*mm^2 - 4*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
    (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
     (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(4*mm^2 - 6*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (4*psq + (-6 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
    (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s^2) - (2^(7 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
    (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
     (mz^2*Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
    (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
     (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(4*mm^2 - 2*psq - 4*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (-4*psq + (-2 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
    (4^(3 - d)*(-4 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
    (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
    (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s^2) - (2^(7 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
    (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
    (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*psq + s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(7 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s)) + 
  PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[q2, mw], 
    KiraPropagator[-p3 - q1 + q2, mw]]*
   (-((2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
       (s*(2*(-4 + d)*psq^2 + (-2 + d)*psq*s - (-2 + d)*s^2 + 8*psq*t - 
          4*s*t - 4*t^2) + mm^2*(4*psq^2 + 4*t*(s + t) - 
          2*psq*((-2 + d)*s + 4*t)))*\[Mu]^(8 - 2*d))/(mz^2*Pi^(2*d)*s^2)) - 
    (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (psq*s*(-((-4 + d)*psq) + (-4 + d)*s - 2*t) + 4*mm^4*(psq - s - t) + 
       mm^2*(-8*psq^2 + psq*(d*s + 12*t) - 2*((-3 + d)*s^2 + s*t + 2*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
    (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (2*psq^2 + 3*psq*s - 7*s^2 + 2*d*s^2 - 4*psq*t - s*t + 2*t^2 + 
       4*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
     (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(psq*s*(d*psq + 2*s - d*s - 2*t) + 4*mm^4*(psq - t) + 
       mm^2*(-4*s^2 + d*s*(-psq + 2*s) + 6*s*t + 4*t*(-psq + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
    (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (2*psq^2 - 3*psq*s - 4*s^2 + 2*d*s^2 + 4*mm^2*(psq - t) - 4*psq*t + 
       5*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
     (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2 - psq)*(2*mm^2 - s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (2*(-4 + d)*mm^2 - 2*(-2 + d)*psq - (-5 + d)*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (2*(-4 + d)*mm^4*s - s*(-2*(-6 + d)*psq^2 - 3*(-2 + d)*psq*s + 
         (-2 + d)*s^2 - 8*psq*t + 4*s*t + 4*t^2) + 
       mm^2*(8*psq^2 - (-2 + d)*s^2 + 8*s*t + 8*t^2 - 
         4*psq*((-4 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(-4*(-4 + d)*mm^4*s - 2*mm^2*(4*psq^2 - (-3 + d)*s^2 + 
         4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t)) + 
       s*(4*psq^2 + (-2 + d)*s^2 + 4*s*t + 4*t^2 - 
         2*psq*((-5 + 2*d)*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*mm^2*(4*psq^2 + 2*(-4 + d)*mm^2*s + 4*s^2 - d*s^2 + 
       4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2*(3*psq - 7*s + 2*d*s - 3*t) + psq*(-psq + 3*s - d*s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (2*mm^2 - 2*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (4*mm^4 + psq*(-psq + 4*s - d*s + t) + 
       mm^2*(-7*psq - 5*s + 2*d*s + 3*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
    (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(s*(-2*(-3 + d)*psq + (-4 + d)*s - 2*t) + 
       mm^2*(-4*psq + 2*(-3 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
    (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (8*psq^2 - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 + 
       mm^2*(-4*psq + (2 + d)*s + 4*t) - psq*((2 + d)*s + 12*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (8*psq^2 - 2*s^2 + d*s^2 - 2*mm^2*(2*psq + s - d*s - 2*t) + 4*s*t + 
       4*t^2 - 2*psq*((-1 + d)*s + 6*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (2*psq^2 + s^2 + 3*s*t + 2*t^2 - psq*((-3 + d)*s + 4*t) + 
       mm^2*(-4*psq + d*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (psq + (-3 + d)*s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
     (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(4*mm^4 + psq*(psq + 3*s - d*s - t) - 
       mm^2*(psq + 8*s - 2*d*s + 3*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (4*mm^2 - 4*psq + (-7 + 2*d)*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
    (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (s*((-4 + d)*s - 2*t) + 4*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(2*psq^2 - 3*s^2 + d*s^2 + s*t + 2*t^2 - psq*(s + 4*t) + 
       mm^2*(-4*psq + 6*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (2*mm^2 + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2*(3*psq - 2*(-2 + d)*s - 3*t) + psq*(-psq + (-2 + d)*s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
    (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(2*mm^2*(2*psq + (-5 + d)*s - 2*t) + 
       s*(-2*(-1 + d)*psq + (-2 + d)*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
    (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (-2*s^2 + d*s^2 + mm^2*(4*psq + (-2 + d)*s - 4*t) + 4*s*t + 4*t^2 - 
       psq*((-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (-2*s^2 + d*s^2 + 2*mm^2*(2*psq + (-3 + d)*s - 2*t) + 4*s*t + 4*t^2 - 
       2*psq*((-3 + d)*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (2*psq^2 + mm^2*(4*psq + (-4 + d)*s - 4*t) + t*(s + 2*t) - 
       psq*((-5 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (-psq + (-2 + d)*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
     (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(4*mm^2*(psq - t) + s*(-4*psq + (-2 + d)*s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(2*psq^2 - 3*psq*s - 2*s^2 + d*s^2 + 
       2*mm^2*(2*psq + s - 2*t) - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (2*mm^2 - 4*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (4*mm^2 - (-5 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(-2*(-6 + d)*mm^2 + 2*(-4 + d)*psq + (-3 + d)*s)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (4*psq^2 + 2*(-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
       2*psq*((-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (4*psq^2 + 2*(-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
       2*psq*((-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
    (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
       2*psq*((-6 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
    (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
     (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
    (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
     (mz^2*Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(4*mm^2 - 4*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
    (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
     (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(4*mm^2 - 6*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (4*psq + (-6 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*psq - 3*s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(7 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
     (mz^2*Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (4*mm^2 - 2*psq - 4*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (-4*psq + (-2 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
    (4^(3 - d)*(-4 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
    (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*psq - 3*s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
    (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
    (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s^2) + (2^(7 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
    (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
    (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*psq + s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
      (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(7 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s)))/4
