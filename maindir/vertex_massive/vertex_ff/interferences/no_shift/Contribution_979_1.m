(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mw], 
    KiraPropagator[-p3 - q1 + q2, mw]]*
   ((2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (psq^2 - 2*psq*t + t*(s + t))*(2*mm^2*(psq - t) + s*(-3*psq + s + 2*t))*
      \[Mu]^(8 - 2*d))/(mz^2*Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq*s*(4*psq^2 - 3*psq*s + s^2 - 7*psq*t + 4*s*t + 3*t^2) + 
       2*mm^4*(3*psq^2 + 3*t*(s + t) - psq*(s + 6*t)) - 
       mm^2*(10*psq^3 + s^3 - 24*psq^2*t + 2*s^2*t - 3*s*t^2 - 4*t^3 + 
         psq*(-3*s^2 + 7*s*t + 18*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     (mz^2*Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*(4*psq^3 + s^3 + 2*psq^2*(3*s - 5*t) + 3*s^2*t - 2*t^3 + 
       psq*(-5*s^2 - 2*s*t + 8*t^2) - 2*mm^2*(3*psq^2 + 3*t*(s + t) - 
         psq*(s + 6*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (2*mm^4*(psq - t)^2 + psq*s*(psq - t)*(2*psq - s - t) + 
       mm^2*(2*psq^3 - 4*psq^2*(s + 2*t) - t*(3*s^2 + 7*s*t + 4*t^2) + 
         psq*(s^2 + 11*s*t + 10*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     (mz^2*Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*(4*psq^3 + 2*mm^2*(psq - t)^2 - 2*psq^2*(3*s + 5*t) - 
       t*(3*s^2 + 6*s*t + 2*t^2) + psq*(s^2 + 12*s*t + 8*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (2*mm^2*(psq - t) + s*(-2*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (2*psq^2 + 2*mm^2*(psq - t) - 2*psq*(2*s + t) + s*(s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq^2 - 2*psq*t + t*(s + t))*(mm^2*(4*psq - s - 4*t) + 
       s*(-3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (2*mm^2 - s)*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2 - psq)*(-5*psq^2 - s^2 + 2*mm^2*(psq - s - t) - 4*s*t - 3*t^2 + 
       4*psq*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (4*mm^4*(-psq + s + t) + mm^2*(8*psq^2 - 7*psq*s + s^2 - 12*psq*t + 
         5*s*t + 4*t^2) - 2*psq*(psq^2 - 2*psq*t + t*(s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (2*mm^2*(psq - t) - (psq - s - t)*(s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (2*mm^4*(psq - t) - 2*psq*(-psq + s + t)^2 + 
       mm^2*(-4*psq^2 - psq*s + s^2 + 6*psq*t + s*t - 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q1]])/(mz^2*Pi^(2*d)) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(2*mm^4*s - 2*mm^2*(psq^2 + psq*(s - 2*t) + t^2) + 
       s*(psq^2 - 2*psq*t + t*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (-10*psq^3 + psq^2*(5*s + 24*t) + 2*t*(s^2 + 3*s*t + 2*t^2) - 
       psq*(s^2 + 15*s*t + 18*t^2) + mm^2*(6*psq^2 + s^2 + 7*s*t + 6*t^2 - 
         3*psq*(s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (2*psq - s - 2*t)*((psq - t)*(2*psq - s - t) + mm^2*(-psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(-psq + s + t)*
      (2*psq^2 + psq*(s - 4*t) + 2*t*(s + t) + mm^2*(-4*psq + s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (2*mm^2 - 3*psq + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (2*mm^4*(psq - t) + psq*s*(-3*psq + s + t) + 
       mm^2*(2*psq^2 + (s + 2*t)^2 - 2*psq*(s + 3*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (-2*psq^2 - 2*psq*s + s^2 + 2*mm^2*(psq - t) + 2*psq*t + 2*s*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (2*mm^4*s + mm^2*(2*psq^2 - 5*psq*s + 2*s^2 - 4*psq*t + 3*s*t + 
         2*t^2) - s*(psq*(s - t) + t*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (2*psq^2 + 2*mm^2*s - 6*psq*s + s^2 - 4*psq*t + 4*s*t + 2*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (-2*psq^3 + t^2*(s + t) + psq^2*(-2*s + 5*t) + 
       psq*(s^2 - s*t - 4*t^2) + mm^2*(3*psq^2 + 3*t*(s + t) - 
         psq*(s + 6*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)) + (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2 - psq)*(psq - t)*(psq - s - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq*s + 2*mm^2*(psq - s - t))*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (s*(psq - t)*(-3*psq + s + t) + mm^2*(2*psq^2 + s^2 + 2*s*t + 2*t^2 - 
         2*psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (-2*psq + s + 2*t)*(psq^2 + mm^2*(psq - t) - 3*psq*t + 2*t*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
      (mm^2*(psq - t) + t*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(psq - t)*
      (2*psq^2 + mm^2*(4*psq - s - 4*t) + 2*t*(s + t) - psq*(s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq - s - t)*(mm^2*(2*psq + s - 2*t) + s*(-2*psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (-2*psq^2 + s^2 + 4*psq*t - 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (-2*psq^3 - mm^2*(psq - t)^2 - 4*psq*t*(s + t) + t*(s + t)^2 + 
       psq^2*(2*s + 5*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)) - (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2 - psq)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq*s + mm^2*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2*(psq - t) + psq*(psq - s - t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (2*psq*(psq - s - t) + mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (3*psq^2 + t*(s + t) - 2*psq*(s + 2*t) + mm^2*(-2*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2*(2*psq - s - 2*t) + 2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2*(2*psq - s - 2*t) + 2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (3*psq^2 + t*(s + t) - 2*psq*(s + 2*t) + mm^2*(-2*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq^2 + mm^2*s - 2*psq*(s + t) + t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
    (4^(3 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(psq - t)*
      (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq^2 - mm^2*s - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (2*psq*(psq - s - t) + mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[p3, q1]])/(mz^2*Pi^(2*d)) + (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(psq - t)*
      (-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(2*psq^2 + mm^2*s + 2*t*(s + t) - psq*(3*s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq - t)*(mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(psq - t)*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[p3, q1]])/(mz^2*Pi^(2*d)) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq^2 - mm^2*s - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
     (mz^2*Pi^(2*d)) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) + (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d))) + 
  PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[q2, mw], 
    KiraPropagator[-p3 - q1 + q2, mw]]*
   (-((2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
       (psq^2 - 2*psq*t + t*(s + t))*(2*mm^2*(psq - t) + 
        s*(-3*psq + s + 2*t))*\[Mu]^(8 - 2*d))/(mz^2*Pi^(2*d)*s)) - 
    (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq*s*(4*psq^2 - 3*psq*s + s^2 - 7*psq*t + 4*s*t + 3*t^2) + 
       2*mm^4*(3*psq^2 + 3*t*(s + t) - psq*(s + 6*t)) - 
       mm^2*(10*psq^3 + s^3 - 24*psq^2*t + 2*s^2*t - 3*s*t^2 - 4*t^3 + 
         psq*(-3*s^2 + 7*s*t + 18*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     (mz^2*Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*(4*psq^3 + s^3 + 2*psq^2*(3*s - 5*t) + 3*s^2*t - 2*t^3 + 
       psq*(-5*s^2 - 2*s*t + 8*t^2) - 2*mm^2*(3*psq^2 + 3*t*(s + t) - 
         psq*(s + 6*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (2*mm^4*(psq - t)^2 + psq*s*(psq - t)*(2*psq - s - t) + 
       mm^2*(2*psq^3 - 4*psq^2*(s + 2*t) - t*(3*s^2 + 7*s*t + 4*t^2) + 
         psq*(s^2 + 11*s*t + 10*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     (mz^2*Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*(4*psq^3 + 2*mm^2*(psq - t)^2 - 2*psq^2*(3*s + 5*t) - 
       t*(3*s^2 + 6*s*t + 2*t^2) + psq*(s^2 + 12*s*t + 8*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (2*mm^2*(psq - t) + s*(-2*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (2*psq^2 + 2*mm^2*(psq - t) - 2*psq*(2*s + t) + s*(s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq^2 - 2*psq*t + t*(s + t))*(mm^2*(4*psq - s - 4*t) + 
       s*(-3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (2*mm^2 - s)*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2 - psq)*(-5*psq^2 - s^2 + 2*mm^2*(psq - s - t) - 4*s*t - 3*t^2 + 
       4*psq*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (4*mm^4*(-psq + s + t) + mm^2*(8*psq^2 - 7*psq*s + s^2 - 12*psq*t + 
         5*s*t + 4*t^2) - 2*psq*(psq^2 - 2*psq*t + t*(s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (2*mm^2*(psq - t) - (psq - s - t)*(s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (2*mm^4*(psq - t) - 2*psq*(-psq + s + t)^2 + 
       mm^2*(-4*psq^2 - psq*s + s^2 + 6*psq*t + s*t - 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q1]])/(mz^2*Pi^(2*d)) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(2*mm^4*s - 2*mm^2*(psq^2 + psq*(s - 2*t) + t^2) + 
       s*(psq^2 - 2*psq*t + t*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (-10*psq^3 + psq^2*(5*s + 24*t) + 2*t*(s^2 + 3*s*t + 2*t^2) - 
       psq*(s^2 + 15*s*t + 18*t^2) + mm^2*(6*psq^2 + s^2 + 7*s*t + 6*t^2 - 
         3*psq*(s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (2*psq - s - 2*t)*((psq - t)*(2*psq - s - t) + mm^2*(-psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(-psq + s + t)*
      (2*psq^2 + psq*(s - 4*t) + 2*t*(s + t) + mm^2*(-4*psq + s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (2*mm^2 - 3*psq + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (2*mm^4*(psq - t) + psq*s*(-3*psq + s + t) + 
       mm^2*(2*psq^2 + (s + 2*t)^2 - 2*psq*(s + 3*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (-2*psq^2 - 2*psq*s + s^2 + 2*mm^2*(psq - t) + 2*psq*t + 2*s*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (2*mm^4*s + mm^2*(2*psq^2 - 5*psq*s + 2*s^2 - 4*psq*t + 3*s*t + 
         2*t^2) - s*(psq*(s - t) + t*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (2*psq^2 + 2*mm^2*s - 6*psq*s + s^2 - 4*psq*t + 4*s*t + 2*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (-2*psq^3 + t^2*(s + t) + psq^2*(-2*s + 5*t) + 
       psq*(s^2 - s*t - 4*t^2) + mm^2*(3*psq^2 + 3*t*(s + t) - 
         psq*(s + 6*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)) - (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2 - psq)*(psq - t)*(psq - s - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq*s + 2*mm^2*(psq - s - t))*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (s*(psq - t)*(-3*psq + s + t) + mm^2*(2*psq^2 + s^2 + 2*s*t + 2*t^2 - 
         2*psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (-2*psq + s + 2*t)*(psq^2 + mm^2*(psq - t) - 3*psq*t + 2*t*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
      (mm^2*(psq - t) + t*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(psq - t)*
      (-2*psq^2 - 2*t*(s + t) + psq*(s + 4*t) + mm^2*(-4*psq + s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq - s - t)*(mm^2*(2*psq + s - 2*t) + s*(-2*psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (-2*psq^2 + s^2 + 4*psq*t - 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (2*psq^3 + mm^2*(psq - t)^2 + 4*psq*t*(s + t) - t*(s + t)^2 - 
       psq^2*(2*s + 5*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)) + (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2 - psq)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq*s + mm^2*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2*(psq - t) + psq*(psq - s - t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2*(2*psq - s - 2*t) + 2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (3*psq^2 + t*(s + t) - 2*psq*(s + 2*t) + mm^2*(-2*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (2*psq*(psq - s - t) + mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (2*psq*(psq - s - t) + mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (3*psq^2 + t*(s + t) - 2*psq*(s + 2*t) + mm^2*(-2*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq^2 + mm^2*s - 2*psq*(s + t) + t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(3 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(psq - t)*
      (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) + (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq^2 - mm^2*s - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2*(2*psq - s - 2*t) + 2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[p3, q1]])/(mz^2*Pi^(2*d)) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(psq - t)*
      (-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(2*psq^2 + mm^2*s + 2*t*(s + t) - psq*(3*s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq - t)*(mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(psq - t)*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[p3, q1]])/(mz^2*Pi^(2*d)) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq^2 - mm^2*s - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) + (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
     (mz^2*Pi^(2*d)) + (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)) + (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d))))/4
