(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[q2, mw], 
    KiraPropagator[-p3 - q1 + q2, mw]]*
   (-((2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*t*(s + t)*
       (s^2 - 2*mm^2*t + 2*s*t)*\[Mu]^(8 - 2*d))/(mz^2*Pi^(2*d)*s)) + 
    (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(s + t)*
      (s^2 + s*t - 2*t*(3*mm^2 + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     (mz^2*Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*(s + t)*(s^2 + 2*s*t - 2*t*(3*mm^2 + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*t*
      (-3*s^2 - 7*s*t + 2*(mm^2 - 2*t)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     (mz^2*Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*t*(-3*s^2 - 6*s*t + 2*(mm^2 - t)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (-s^2 + 2*mm^2*t - s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
     (mz^2*Pi^(2*d)) - (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (-s^2 + 2*mm^2*t - 2*s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
     (mz^2*Pi^(2*d)) + (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*
      (s + t)*(s*(s + 2*t) - mm^2*(s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(2*mm^2 - s)*t*
      (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*t*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*(s + t)*(2*mm^2 + s + 3*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(s + t)*
      (4*mm^2 + s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*(s^2 + 3*s*t + 2*t*(-mm^2 + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (s^2 + s*t - 2*t*(mm^2 + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(2*mm^2 + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (2*mm^4*s - 2*mm^2*t^2 + s*t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(s + t)*
      (2*t*(s + 2*t) + mm^2*(s + 6*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 + t)*
      (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (s + t)*(2*t*(s + t) + mm^2*(s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(2*mm^2 + t)*
      (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*(s^2 + 4*s*t - 2*(mm^2 - 2*t)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (s^2 - 2*mm^2*t + 2*s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(2*mm^4*s - s*t*(s + t) + mm^2*(2*s^2 + 3*s*t + 2*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (2*mm^2*s + s^2 + 4*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*(3*mm^2 + t)*
      (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*
      (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) - (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      t*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*t*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (-(s*t*(s + t)) + mm^2*(s^2 + 2*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*(s + 2*t)*
      (mm^2 - 2*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      t*(-mm^2 + s + t)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*t*(2*t*(s + t) - mm^2*(s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*t*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(s + t)*
      (mm^2*(s - 2*t) + s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*(s^2 - 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      t*(s^2 + 2*s*t + t*(-mm^2 + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*s*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(s + 4*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*(s + t)*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*
      (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      t*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (t*(s + t) + mm^2*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(s + t)*
      (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (t*(s + t) + mm^2*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2*s + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
    (4^(3 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*
      (mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*t*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2*s - t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[p3, q1]])/(mz^2*Pi^(2*d)) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*(-2*mm^2 + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2*s + 2*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*(mm^2 + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      t*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
       SP[p3, q1]])/(mz^2*Pi^(2*d)) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[p3, q1]])/(mz^2*Pi^(2*d)) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)) + (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2*s - t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(2*mm^2 + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*
      (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*
      (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      t*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
     (mz^2*Pi^(2*d)) + (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) + (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*
      (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d))) + PropList[KiraPropagator[q1, mm], 
    KiraPropagator[p1 + p2 + q1, mm], KiraPropagator[p3 + q1, mz], 
    KiraPropagator[q2, mw], KiraPropagator[-p3 - q1 + q2, mw]]*
   ((2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*t*(s + t)*
      (s^2 - 2*mm^2*t + 2*s*t)*\[Mu]^(8 - 2*d))/(mz^2*Pi^(2*d)*s) - 
    (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(s + t)*
      (s^2 + s*t - 2*t*(3*mm^2 + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     (mz^2*Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*(s + t)*(s^2 + 2*s*t - 2*t*(3*mm^2 + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*t*
      (-3*s^2 - 7*s*t + 2*(mm^2 - 2*t)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     (mz^2*Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*t*(-3*s^2 - 6*s*t + 2*(mm^2 - t)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (-s^2 + 2*mm^2*t - s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
     (mz^2*Pi^(2*d)) + (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (-s^2 + 2*mm^2*t - 2*s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
     (mz^2*Pi^(2*d)) + (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*
      (s + t)*(-(s*(s + 2*t)) + mm^2*(s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(2*mm^2 - s)*t*
      (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*t*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*(s + t)*(2*mm^2 + s + 3*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(s + t)*
      (4*mm^2 + s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*(s^2 + 3*s*t + 2*t*(-mm^2 + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (s^2 + s*t - 2*t*(mm^2 + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(2*mm^2 + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (2*mm^4*s - 2*mm^2*t^2 + s*t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(s + t)*
      (2*t*(s + 2*t) + mm^2*(s + 6*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 + t)*
      (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (s + t)*(2*t*(s + t) + mm^2*(s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(2*mm^2 + t)*
      (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*(s^2 + 4*s*t - 2*(mm^2 - 2*t)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (s^2 - 2*mm^2*t + 2*s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(2*mm^4*s - s*t*(s + t) + mm^2*(2*s^2 + 3*s*t + 2*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (2*mm^2*s + s^2 + 4*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*(3*mm^2 + t)*
      (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*
      (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) + (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      t*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*t*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (s*t*(s + t) - mm^2*(s^2 + 2*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*(s + 2*t)*
      (mm^2 - 2*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      t*(-mm^2 + s + t)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*t*(2*t*(s + t) - mm^2*(s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*t*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(s + t)*
      (mm^2*(s - 2*t) + s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*(s^2 - 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      t*(s^2 + 2*s*t + t*(-mm^2 + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*s*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(s + 4*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
    (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*(s + t)*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*
      (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      t*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (t*(s + t) + mm^2*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(s + t)*
      (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (t*(s + t) + mm^2*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2*s + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(3 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*
      (mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*t*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) + (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2*s - t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[p3, q1]])/(mz^2*Pi^(2*d)) + (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*(-2*mm^2 + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2*s + 2*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*(mm^2 + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      t*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
       SP[p3, q1]])/(mz^2*Pi^(2*d)) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[p3, q1]])/(mz^2*Pi^(2*d)) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2*s - t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*(2*mm^2 + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*
      (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) + (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*
      (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      t*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
     (mz^2*Pi^(2*d)) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*t*
      (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) + (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZlL + gZlR)*
      (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d))))/4