(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - p2 - q1, 0], KiraPropagator[-p3 - q1, mz], 
   KiraPropagator[-q1, 0], KiraPropagator[q2, mw]]*
  ((2^(-1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*
     ((-4 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d))/(mz^2*Pi^(2*d)*s) - 
   (EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*((22 - 13*d + 2*d^2)*s^2 + 
      4*(-2 + d)*s*t + 4*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + ((18 - 9*d + d^2)*EL^8*gAl^3*gAu^2*gFFAZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(4^d*mz^2*Pi^(2*d)) + 
   (EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*(s + t)*((-6 + d)*s + 2*(-2 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   ((18 - 9*d + d^2)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3]])/(4^d*mz^2*Pi^(2*d)) + 
   (EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*t*((2 + d)*s + 2*(-2 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   ((18 - 9*d + d^2)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/(4^d*mz^2*Pi^(2*d)) + 
   (2^(-1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*
     ((-4 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/
    (mz^2*Pi^(2*d)*s) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*
     (gZlL + gZlR)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/
    (mz^2*Pi^(2*d)*s) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*
     (gZlL + gZlR)*(3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*(s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*(3*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*(3*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*(s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*(s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s)) + 
 PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, 0], 
   KiraPropagator[-p1 - p2 + p3 + q1, 0], KiraPropagator[q2, mw]]*
  (-((2^(-1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*
      ((-4 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d))/(mz^2*Pi^(2*d)*s)) + 
   (EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*((22 - 13*d + 2*d^2)*s^2 + 
      4*(-2 + d)*s*t + 4*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*
     ((24 - 10*d + d^2)*s^2 + (10 - 3*d)*s*t - 2*(-2 + d)*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*(s + t)*((-6 + d)*s + 2*(-2 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*((18 - 9*d + d^2)*s^2 - 
      (2 + d)*s*t - 2*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*t*
     ((2 + d)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (2^(-1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*
     (gZlL + gZlR)*((-4 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*((-10 + 3*d)*s^2 + 4*(-2 + d)*s*t + 
      4*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (2^(-1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*
     (gZlL + gZlR)*((-4 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*(5*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*(3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (3*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*(2*s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*(5*s + 4*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (7*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*(7*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) - 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*(3*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*(s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*(s - 4*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*(5*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*(s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFAZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s))
