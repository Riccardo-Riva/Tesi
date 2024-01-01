(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[q2, 0], 
   KiraPropagator[p3 + q2, 0], KiraPropagator[-p1 - p2 + p3 + q2, 0], 
   KiraPropagator[q1 + q2, mw]]*
  ((2^(-1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     ((-4 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d))/(mz^2*Pi^(2*d)*s) - 
   (EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*((22 - 13*d + 2*d^2)*s^2 + 
      4*(-2 + d)*s*t + 4*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     ((24 - 10*d + d^2)*s^2 + (10 - 3*d)*s*t - 2*(-2 + d)*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*(s + t)*
     ((-6 + d)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     ((18 - 9*d + d^2)*s^2 - (2 + d)*s*t - 2*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*t*((2 + d)*s + 2*(-2 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (2^(-1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     ((-4 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     ((-10 + 3*d)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (2^(-1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     ((-4 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*(5*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*(3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s) - (3*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*(2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (5*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (7*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*(7*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*(s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*(s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (5*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*(s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s)) + 
 PropList[KiraPropagator[q1, mw], KiraPropagator[q2, mz], 
   KiraPropagator[p3 + q2, 0], KiraPropagator[-p1 - p2 + p3 + q2, 0], 
   KiraPropagator[q1 + q2, mw]]*
  (-((2^(-1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*
      ((-4 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d))/(mz^2*Pi^(2*d)*s)) + 
   (EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*((22 - 13*d + 2*d^2)*s^2 + 
      4*(-2 + d)*s*t + 4*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     ((24 - 10*d + d^2)*s^2 + (10 - 3*d)*s*t - 2*(-2 + d)*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*(s + t)*
     ((-6 + d)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     ((18 - 9*d + d^2)*s^2 - (2 + d)*s*t - 2*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*t*((2 + d)*s + 2*(-2 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (2^(-1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     ((-4 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     ((-10 + 3*d)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (2^(-1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     ((-4 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*(5*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*(3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s) + (3*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*(2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (5*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (7*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*(7*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*(s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*(s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (5*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*(s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s))
