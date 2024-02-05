(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[q2, mz], 
   KiraPropagator[p3 + q2, 0], KiraPropagator[-p1 - p2 + p3 + q2, 0], 
   KiraPropagator[q1 + q2, mw]]*
  ((EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(8 - 2*d))/(mz^2*(2*Pi)^(2*d)) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
    (mz^2*Pi^(2*d)*s) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/
    (mz^2*Pi^(2*d)*s) + (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-8 + 3*d)*s^2 + 6*s*t + 8*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (mz^2*(2*Pi)^(2*d)*s) + (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3]])/(mz^2*Pi^(2*d)*s) + 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(3*(-2 + d)*s^2 + 10*s*t + 
      8*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (3*2^(-1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s) - (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-12 + 5*d)*s^2 + 12*s*t + 12*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (mz^2*(2*Pi)^(2*d)*s) - (2^(1 - 2*d)*(-3 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-6 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) + (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-18 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)*s) + (2^(-1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-18 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (d*s^2 + 4*t*(2*s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-4 + d)*s^2 + 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-9 + 2*d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-16 + 3*d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-16 + 3*d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*(-2 + d)*s^2 + 5*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-4 + d)*s^2 - 3*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-18 + 5*d)*s^2 - 8*s*t - 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-18 + 5*d)*s^2 - 8*s*t - 
      4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-6 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-20 + 3*d)*s - 14*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (3*d*s + 10*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-3 + d)*s^2 + s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-16 + 3*d)*s - 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-26 + 5*d)*s^2 - 8*s*t - 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-1 + d)*s^2 - 5*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-8 + d)*s - 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-10 + 3*d)*s - 10*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s) + (4^(1 - d)*(-1 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)*s) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-12 + d)*s^2 - 11*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-10 + d)*s^2 - 7*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s^2 - 3*s*t - 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-6 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-7 + 2*d)*s^2 - s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-3 + d)*s^2 - s*t - 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-14 + 5*d)*s^2 - 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-14 + 5*d)*s^2 - 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-2 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (3*(-2 + d)*s + 14*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-10 + 3*d)*s + 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-22 + 5*d)*s^2 - 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(d*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((2 + d)*s^2 + s*t - 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s + 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-3 + d)*s^2 + 7*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-5 + d)*s^2 + 3*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*s^2 - s*t - 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-6 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (2^(-1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-5 + 2*d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-3 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-6 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-10 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-10 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (2^(3 - 2*d)*(-5 + d)*EL^8*gAl^3*gAu^2*gFFA*
     gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-15 + 2*d)*s^2 - 4*s*t - 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-3 + 2*d)*s^2 - 4*s*t - 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-12 + d)*s^2 - 4*s*t - 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s^2 - 4*s*t - 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-4 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-6 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(-1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*(-3 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (4^(2 - d)*(-3 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-6 + d)*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-6 + d)*s - 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-5 + 2*d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-5 + 2*d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(5*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(5*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(5*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(d*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(3*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-8 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-19 + 3*d)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(d*s + 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(11*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-14 + d)*s - 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-7 + 2*d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-7 + 2*d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-6 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(3*(-5 + d)*s + 4*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(5*s - 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-8 + d)*s + 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s) + (2^(7 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s) + (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-4 + 3*d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*(-4 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(3*(-4 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-8 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-22 + 3*d)*s - 10*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(d*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-14 + 3*d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-5 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-14 + d)*s - 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(5*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-3 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-3 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s) - (7*2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (7*4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (7*2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (3*(-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-10 + d)*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(3*(-6 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(7*s + 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-12 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(11*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(5*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(5*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(7*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-4 + 3*d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (3*(-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-4 + d)*s + 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-16 + 3*d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)*s) + 
   (4^(2 - d)*(-3 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(d*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-6 + d)*s - 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(5*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (d*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-14 + 3*d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-5 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s - 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-10 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-6 + d)*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(d*s + 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-3 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (7*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(3*(-2 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-6 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(3*(-4 + d)*s + 10*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-8 + d)*s + 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(5*s - 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(5*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s - 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s)) + 
 PropList[KiraPropagator[q1, mw], KiraPropagator[q2, 0], 
   KiraPropagator[p3 + q2, 0], KiraPropagator[-p1 - p2 + p3 + q2, 0], 
   KiraPropagator[q1 + q2, mw]]*
  (-((EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
      \[Mu]^(8 - 2*d))/(mz^2*(2*Pi)^(2*d))) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
    (mz^2*Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/
    (mz^2*Pi^(2*d)*s) - (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-8 + 3*d)*s^2 + 6*s*t + 8*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (mz^2*(2*Pi)^(2*d)*s) - (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3]])/(mz^2*Pi^(2*d)*s) - 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(3*(-2 + d)*s^2 + 10*s*t + 
      8*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (3*2^(-1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s) + (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-12 + 5*d)*s^2 + 12*s*t + 12*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (mz^2*(2*Pi)^(2*d)*s) + (2^(1 - 2*d)*(-3 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-6 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) - (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-18 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)*s) - (2^(-1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-18 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (d*s^2 + 4*t*(2*s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-4 + d)*s^2 + 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-9 + 2*d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-16 + 3*d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-16 + 3*d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*(-2 + d)*s^2 + 5*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-4 + d)*s^2 - 3*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-18 + 5*d)*s^2 - 8*s*t - 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-18 + 5*d)*s^2 - 8*s*t - 
      4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-6 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-20 + 3*d)*s - 14*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (3*d*s + 10*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-3 + d)*s^2 + s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-16 + 3*d)*s - 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-26 + 5*d)*s^2 - 8*s*t - 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-1 + d)*s^2 - 5*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-8 + d)*s - 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-10 + 3*d)*s - 10*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s) - (4^(1 - d)*(-1 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)*s) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-12 + d)*s^2 - 11*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-10 + d)*s^2 - 7*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s^2 - 3*s*t - 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-6 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-7 + 2*d)*s^2 - s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-3 + d)*s^2 - s*t - 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-14 + 5*d)*s^2 - 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-14 + 5*d)*s^2 - 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-2 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (3*(-2 + d)*s + 14*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-10 + 3*d)*s + 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-22 + 5*d)*s^2 - 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(d*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((2 + d)*s^2 + s*t - 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s + 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-3 + d)*s^2 + 7*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-5 + d)*s^2 + 3*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*s^2 - s*t - 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-6 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (2^(-1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-5 + 2*d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-6 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-10 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-10 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (2^(3 - 2*d)*(-5 + d)*EL^8*gAl^3*gAu^2*gFFA*
     gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-15 + 2*d)*s^2 - 4*s*t - 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-3 + 2*d)*s^2 - 4*s*t - 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-12 + d)*s^2 - 4*s*t - 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s^2 - 4*s*t - 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-4 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-3 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-6 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(-1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*(-3 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
   (4^(2 - d)*(-3 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-6 + d)*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-6 + d)*s - 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-5 + 2*d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-5 + 2*d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(5*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(5*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(5*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(d*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(3*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-8 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-19 + 3*d)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(d*s + 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(11*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-14 + d)*s - 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-7 + 2*d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-7 + 2*d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-6 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(3*(-5 + d)*s + 4*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(5*s - 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-8 + d)*s + 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s) - (2^(7 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s) - (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-4 + 3*d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*(-4 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(3*(-4 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-8 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-22 + 3*d)*s - 10*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(d*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-14 + 3*d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-5 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-14 + d)*s - 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(5*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-3 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-3 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s) + (7*2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (7*4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (7*2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (3*(-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-10 + d)*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(3*(-6 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(7*s + 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-12 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(11*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(5*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(5*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(7*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-4 + 3*d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (3*(-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-4 + d)*s + 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-16 + 3*d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)*s) - 
   (4^(2 - d)*(-3 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(d*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-6 + d)*s - 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(5*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (d*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-14 + 3*d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-5 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s - 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-10 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-6 + d)*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(d*s + 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-3 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (7*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(3*(-2 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*((-6 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(3*(-4 + d)*s + 10*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-8 + d)*s + 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(5*s - 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(5*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*((-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s - 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s))
