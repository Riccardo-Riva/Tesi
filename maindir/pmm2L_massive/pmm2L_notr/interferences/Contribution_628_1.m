(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 + q1, mz], KiraPropagator[q2, mz], 
  KiraPropagator[p3 + q2, mm], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
 ((2^(-1 - 4*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^4*
    (-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(3*mm^2 + psq)*(8*s^2 + d^2*s^2 + 
        d*(4*psq^2 - 6*s^2 - 8*psq*t + 4*s*t + 4*t^2))) + 
     gZlL^2*(2^(1 + 2*d)*(-2 + d)^2*mm^4*Pi^(2*d)*s + 
       d^2*(2*Pi)^(2*d)*psq*s^2 + (-2 + d)*mm^2*(2*Pi)^(2*d)*
        (12*psq^2 - 4*psq*((-2 + d)*s + 6*t) + 3*((-2 + d)*s^2 + 4*s*t + 
           4*t^2)) + 2^(1 + 2*d)*Pi^(2*d)*(2*(-2 + d)*psq^3 + 
         psq^2*((12 - 4*d + d^2)*s - 4*(-2 + d)*t) + 
         2*s*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 2*psq*((9 - 5*d)*s^2 + 
           (-10 + d)*s*t + (-2 + d)*t^2))) + 
     gZlR^2*(2^(1 + 2*d)*(-2 + d)^2*mm^4*Pi^(2*d)*s + 
       d^2*(2*Pi)^(2*d)*psq*s^2 + (-2 + d)*mm^2*(2*Pi)^(2*d)*
        (12*psq^2 - 4*psq*((-2 + d)*s + 6*t) + 3*((-2 + d)*s^2 + 4*s*t + 
           4*t^2)) + 2^(1 + 2*d)*Pi^(2*d)*(2*(-2 + d)*psq^3 + 
         psq^2*((12 - 4*d + d^2)*s - 4*(-2 + d)*t) + 
         2*s*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 2*psq*((9 - 5*d)*s^2 + 
           (-10 + d)*s*t + (-2 + d)*t^2))))*\[Mu]^(8 - 2*d))/(Pi^(4*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*(mm^2 - psq)*
    (-2*gZlL*gZlR*mm^2*(8*s + d^2*s + 2*d*(psq - 4*s - t)) + 
     gZlL^2*((-2 + d)*mm^2*(2*psq + (-4 + d)*s - 2*t) + 
       2*(2*psq^2 + (5 - 2*d)*psq*s + (-3 + d)*s^2 - 4*psq*t + s*t + 
         2*t^2)) + gZlR^2*((-2 + d)*mm^2*(2*psq + (-4 + d)*s - 2*t) + 
       2*(2*psq^2 + (5 - 2*d)*psq*s + (-3 + d)*s^2 - 4*psq*t + s*t + 2*t^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(4^d*Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*(-8*d*gZlL*gZlR*mm^2*(mm^2 + psq)*
      (psq - s - t) + gZlL^2*((-2 + d)*mm^4*(6*psq + (-8 + d)*s - 6*t) + 
       mm^2*(2*(-4 + d)*psq^2 - (2 - 6*d + d^2)*psq*s + 2*(-5 + d)*s^2 - 
         2*(-6 + d)*psq*t - 10*s*t - 4*t^2) + 
       2*psq*(2*psq^2 + (5 - 2*d)*psq*s + (-3 + d)*s^2 - 4*psq*t + s*t + 
         2*t^2)) + gZlR^2*((-2 + d)*mm^4*(6*psq + (-8 + d)*s - 6*t) + 
       mm^2*(2*(-4 + d)*psq^2 - (2 - 6*d + d^2)*psq*s + 2*(-5 + d)*s^2 - 
         2*(-6 + d)*psq*t - 10*s*t - 4*t^2) + 
       2*psq*(2*psq^2 + (5 - 2*d)*psq*s + (-3 + d)*s^2 - 4*psq*t + s*t + 
         2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*(mm^2 - psq)*
    (2*gZlL*gZlR*mm^2*(8*s + d^2*s - 2*d*(psq + 3*s - t)) + 
     gZlL^2*((-2 + d)*mm^2*(2*psq - (-2 + d)*s - 2*t) - 
       2*(2*psq^2 + (3 - 2*d)*psq*s + (-2 + d)*s^2 - 4*psq*t + 3*s*t + 
         2*t^2)) + gZlR^2*((-2 + d)*mm^2*(2*psq - (-2 + d)*s - 2*t) - 
       2*(2*psq^2 + (3 - 2*d)*psq*s + (-2 + d)*s^2 - 4*psq*t + 3*s*t + 
         2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(4^d*Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*(8*d*gZlL*gZlR*mm^2*(mm^2 + psq)*(psq - t) + 
     gZlL^2*((-2 + d)*mm^4*(-6*psq + (-2 + d)*s + 6*t) + 
       2*psq*(2*psq^2 + (3 - 2*d)*psq*s + (-2 + d)*s^2 - 4*psq*t + 3*s*t + 
         2*t^2) + mm^2*(-18*psq*s - d^2*psq*s - 4*s^2 + 4*psq*t + 2*s*t - 
         4*t^2 + 2*d*(-psq^2 + s^2 + psq*(4*s + t)))) + 
     gZlR^2*((-2 + d)*mm^4*(-6*psq + (-2 + d)*s + 6*t) + 
       2*psq*(2*psq^2 + (3 - 2*d)*psq*s + (-2 + d)*s^2 - 4*psq*t + 3*s*t + 
         2*t^2) + mm^2*(-18*psq*s - d^2*psq*s - 4*s^2 + 4*psq*t + 2*s*t - 
         4*t^2 + 2*d*(-psq^2 + s^2 + psq*(4*s + t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/((2*Pi)^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    (-4*gZlL*gZlR*mm^2*(8*s^2 + d^2*s^2 + d*(4*psq^2 + mm^2*s - 6*s^2 + 
         4*s*t + 4*t^2 - psq*(s + 8*t))) + 
     gZlL^2*((-2 + d)*d*mm^4*s + 2*mm^2*(4*(-2 + d)*psq^2 + 
         (7 - 5*d + d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2 - 
         (-2 + d)*psq*((-1 + d)*s + 8*t)) + s*((12 - 4*d + d^2)*psq^2 + 
         2*(-2 + d)*s^2 + 8*s*t + 8*t^2 - 2*psq*((-5 + 3*d)*s + 8*t))) + 
     gZlR^2*((-2 + d)*d*mm^4*s + 2*mm^2*(4*(-2 + d)*psq^2 + 
         (7 - 5*d + d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2 - 
         (-2 + d)*psq*((-1 + d)*s + 8*t)) + s*((12 - 4*d + d^2)*psq^2 + 
         2*(-2 + d)*s^2 + 8*s*t + 8*t^2 - 2*psq*((-5 + 3*d)*s + 8*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(4^d*Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    (-2*gZlL*gZlR*mm^2*(8*s^2 + d^2*s^2 + d*(4*psq^2 - 4*mm^2*s - 6*s^2 + 
         4*s*t + 4*t^2 - 4*psq*(s + 2*t))) + 
     gZlL^2*(3*(8 - 6*d + d^2)*mm^4*s + mm^2*(4*(-2 + d)*psq^2 + 
         (-14 + 2*d + d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2 - 
         2*(-2 + d)*psq*((-3 + 2*d)*s + 4*t)) + 
       s*((12 - 4*d + d^2)*psq^2 + 2*(-2 + d)*s^2 + 8*s*t + 8*t^2 - 
         2*psq*((-5 + 3*d)*s + 8*t))) + gZlR^2*(3*(8 - 6*d + d^2)*mm^4*s + 
       mm^2*(4*(-2 + d)*psq^2 + (-14 + 2*d + d^2)*s^2 + 4*(-2 + d)*s*t + 
         4*(-2 + d)*t^2 - 2*(-2 + d)*psq*((-3 + 2*d)*s + 4*t)) + 
       s*((12 - 4*d + d^2)*psq^2 + 2*(-2 + d)*s^2 + 8*s*t + 8*t^2 - 
         2*psq*((-5 + 3*d)*s + 8*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
   (4^d*Pi^(2*d)*s^2) - (2^(-1 - 4*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    (-(2^(3 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(8*s^2 + d^2*s^2 + 
        d*(4*psq^2 - 6*s^2 - 8*psq*t + 4*s*t + 4*t^2))) + 
     gZlL^2*(2^(1 + 2*d)*(-2 + d)*d*mm^4*Pi^(2*d)*s + 
       d^2*(2*Pi)^(2*d)*psq*s^2 + (-2 + d)*mm^2*(2*Pi)^(2*d)*
        (12*psq^2 + (-4 + 3*d)*s^2 + 12*s*t + 12*t^2 - 4*psq*(d*s + 6*t)) + 
       2^(1 + 2*d)*Pi^(2*d)*(2*(-2 + d)*psq^3 + 
         psq^2*((8 - 2*d + d^2)*s - 4*(-2 + d)*t) + 
         2*s*((-2 + d)*s^2 + 4*s*t + 4*t^2) + psq*((20 - 11*d)*s^2 + 
           2*(-10 + d)*s*t + 2*(-2 + d)*t^2))) + 
     gZlR^2*(2^(1 + 2*d)*(-2 + d)*d*mm^4*Pi^(2*d)*s + 
       d^2*(2*Pi)^(2*d)*psq*s^2 + (-2 + d)*mm^2*(2*Pi)^(2*d)*
        (12*psq^2 + (-4 + 3*d)*s^2 + 12*s*t + 12*t^2 - 4*psq*(d*s + 6*t)) + 
       2^(1 + 2*d)*Pi^(2*d)*(2*(-2 + d)*psq^3 + 
         psq^2*((8 - 2*d + d^2)*s - 4*(-2 + d)*t) + 
         2*s*((-2 + d)*s^2 + 4*s*t + 4*t^2) + psq*((20 - 11*d)*s^2 + 
           2*(-10 + d)*s*t + 2*(-2 + d)*t^2))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(Pi^(4*d)*s^2) + 
  (2^(-1 - 4*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    (2^(3 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(8*s^2 + d^2*s^2 + 
       d*(4*psq^2 - 6*s^2 - 8*psq*t + 4*s*t + 4*t^2)) - 
     mm^2*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(4*psq^2 + 2*(-6 + d)*mm^2*s - 
         6*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-6 + d)*s + 4*t)) + 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + 
         d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-6 + d)*s + 4*t)) + 
       2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(8*s^2 + d^2*s^2 + 
         d*(4*psq^2 - 6*s^2 - 8*psq*t + 4*s*t + 4*t^2))) - 
     gZlL^2*(2^(1 + 2*d)*(-2 + d)*d*mm^4*Pi^(2*d)*s + 
       d^2*(2*Pi)^(2*d)*psq*s^2 + (-2 + d)*mm^2*(2*Pi)^(2*d)*
        (12*psq^2 + (-4 + 3*d)*s^2 + 12*s*t + 12*t^2 - 4*psq*(d*s + 6*t)) + 
       2^(1 + 2*d)*Pi^(2*d)*(2*(-2 + d)*psq^3 + 
         psq^2*((8 - 2*d + d^2)*s - 4*(-2 + d)*t) + 
         2*s*((-2 + d)*s^2 + 4*s*t + 4*t^2) + psq*((20 - 11*d)*s^2 + 
           2*(-10 + d)*s*t + 2*(-2 + d)*t^2))) - 
     gZlR^2*(2^(1 + 2*d)*(-2 + d)*d*mm^4*Pi^(2*d)*s + 
       d^2*(2*Pi)^(2*d)*psq*s^2 + (-2 + d)*mm^2*(2*Pi)^(2*d)*
        (12*psq^2 + (-4 + 3*d)*s^2 + 12*s*t + 12*t^2 - 4*psq*(d*s + 6*t)) + 
       2^(1 + 2*d)*Pi^(2*d)*(2*(-2 + d)*psq^3 + 
         psq^2*((8 - 2*d + d^2)*s - 4*(-2 + d)*t) + 
         2*s*((-2 + d)*s^2 + 4*s*t + 4*t^2) + psq*((20 - 11*d)*s^2 + 
           2*(-10 + d)*s*t + 2*(-2 + d)*t^2))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(Pi^(4*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p1, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*(2*(-2 + d)*mm^2 + (10 - 3*d)*psq - 
     4*s + d*s - 6*t + d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    (-4*gZlL*gZlR*mm^2*(8*s + d^2*s + 2*d*(psq - 4*s - t)) + 
     gZlL^2*(2*(2 + d)*psq^2 + (44 - 20*d + d^2)*psq*s + 4*(-3 + d)*s^2 - 
       2*(6 + d)*psq*t + 4*s*t + 8*t^2 + mm^2*(2*(-2 + d)*psq + 
         (-8 + d^2)*s - 2*(-2 + d)*t)) + 
     gZlR^2*(2*(2 + d)*psq^2 + (44 - 20*d + d^2)*psq*s + 4*(-3 + d)*s^2 - 
       2*(6 + d)*psq*t + 4*s*t + 8*t^2 + mm^2*(2*(-2 + d)*psq + 
         (-8 + d^2)*s - 2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    (-2*gZlL*gZlR*mm^2*(8*s + d^2*s + 2*d*(psq - 4*s - t)) + 
     gZlL^2*((-2 + d)*mm^2*(2*psq + (-4 + d)*s - 2*t) + 
       2*(2*psq^2 + (5 - 2*d)*psq*s + (-3 + d)*s^2 - 4*psq*t + s*t + 
         2*t^2)) + gZlR^2*((-2 + d)*mm^2*(2*psq + (-4 + d)*s - 2*t) + 
       2*(2*psq^2 + (5 - 2*d)*psq*s + (-3 + d)*s^2 - 4*psq*t + s*t + 2*t^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p1, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*(2*(-2 + d)*mm^2 - (2 + d)*psq + 
     2*s + 6*t - d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*(-16*d*gZlL*gZlR*mm^2*(psq - s - t) + 
     gZlL^2*(-2*(-2 + d)*psq^2 + (12 + 2*d - d^2)*psq*s + 4*(-4 + d)*s^2 + 
       2*(-2 + d)*psq*t - 8*s*t + mm^2*(10*(-2 + d)*psq + 
         (12 - 10*d + d^2)*s - 10*(-2 + d)*t)) + 
     gZlR^2*(-2*(-2 + d)*psq^2 + (12 + 2*d - d^2)*psq*s + 4*(-4 + d)*s^2 + 
       2*(-2 + d)*psq*t - 8*s*t + mm^2*(10*(-2 + d)*psq + 
         (12 - 10*d + d^2)*s - 10*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (d^2*psq*s + d*(2*psq^2 - mm^2*s - 11*psq*s - 2*psq*t) + 
     2*(mm^2*s + 8*psq*s + s^2 - 2*psq*t + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    (8*d*gZlL*gZlR*mm^2*(-psq + s + t) + 
     gZlL^2*((-2 + d)*mm^2*(4*psq + (-6 + d)*s - 4*t) + 
       s*(-(d^2*psq) + 2*d*(2*psq + s) - 4*(2*s + t))) + 
     gZlR^2*((-2 + d)*mm^2*(4*psq + (-6 + d)*s - 4*t) + 
       s*(-(d^2*psq) + 2*d*(2*psq + s) - 4*(2*s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*(8*d*gZlL*gZlR*mm^2*(-psq + s + t) + 
     gZlL^2*((-2 + d)*mm^2*(6*psq + (-8 + d)*s - 6*t) - 
       2*(2*psq^2 + (5 - 6*d + d^2)*psq*s - (-5 + d)*s^2 - 4*psq*t + 5*s*t + 
         2*t^2)) + gZlR^2*((-2 + d)*mm^2*(6*psq + (-8 + d)*s - 6*t) - 
       2*(2*psq^2 + (5 - 6*d + d^2)*psq*s - (-5 + d)*s^2 - 4*psq*t + 5*s*t + 
         2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
   ((2*Pi)^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    (-4*gZlL*gZlR*mm^2*(8*s + d^2*s - 2*d*(psq + 3*s - t)) + 
     gZlL^2*(-2*(-6 + d)*psq^2 + (32 - 18*d + d^2)*psq*s + 4*(-2 + d)*s^2 + 
       2*(-10 + d)*psq*t + 12*s*t + 8*t^2 + 
       mm^2*(-2*(-2 + d)*psq + (-12 + 2*d + d^2)*s + 2*(-2 + d)*t)) + 
     gZlR^2*(-2*(-6 + d)*psq^2 + (32 - 18*d + d^2)*psq*s + 4*(-2 + d)*s^2 + 
       2*(-10 + d)*psq*t + 12*s*t + 8*t^2 + 
       mm^2*(-2*(-2 + d)*psq + (-12 + 2*d + d^2)*s + 2*(-2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    (-2*gZlL*gZlR*mm^2*(8*s + d^2*s - 2*d*(psq + 3*s - t)) + 
     gZlL^2*(4*psq^2 + 6*psq*s - 4*d*psq*s - 4*s^2 + 2*d*s^2 - 8*psq*t + 
       6*s*t + 4*t^2 + (-2 + d)*mm^2*(-2*psq + (-2 + d)*s + 2*t)) + 
     gZlR^2*(4*psq^2 + 6*psq*s - 4*d*psq*s - 4*s^2 + 2*d*s^2 - 8*psq*t + 
       6*s*t + 4*t^2 + (-2 + d)*mm^2*(-2*psq + (-2 + d)*s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    (-16*d*gZlL*gZlR*mm^2*(psq - t) + gZlL^2*(-2*(-2 + d)*psq^2 - 
       4*s*((-2 + d)*s + 2*t) + mm^2*(10*(-2 + d)*psq - (-8 + d^2)*s - 
         10*(-2 + d)*t) + psq*(d^2*s - 4*t + 2*d*t)) + 
     gZlR^2*(-2*(-2 + d)*psq^2 - 4*s*((-2 + d)*s + 2*t) + 
       mm^2*(10*(-2 + d)*psq - (-8 + d^2)*s - 10*(-2 + d)*t) + 
       psq*(d^2*s - 4*t + 2*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/(4^d*Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*(-4 + d)*psq^2 + (-2 + d)*mm^2*s - 2*t*(s + 2*t) - 
     psq*((16 - 9*d + d^2)*s + 2*(-6 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    (gZlL^2*(s*((8 - 4*d + d^2)*psq + 4*s - 2*d*s - 4*t) + 
       (-2 + d)*mm^2*(4*psq + 2*s - d*s - 4*t)) + 
     gZlR^2*(s*((8 - 4*d + d^2)*psq + 4*s - 2*d*s - 4*t) + 
       (-2 + d)*mm^2*(4*psq + 2*s - d*s - 4*t)) + 8*d*gZlL*gZlR*mm^2*
      (-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    (8*d*gZlL*gZlR*mm^2*(-psq + t) + 
     gZlL^2*(4*psq^2 + 2*(11 - 6*d + d^2)*psq*s + 4*s^2 - 2*d*s^2 + 
       (-2 + d)*mm^2*(6*psq + 2*s - d*s - 6*t) - 8*psq*t - 2*s*t + 4*t^2) + 
     gZlR^2*(4*psq^2 + 2*(11 - 6*d + d^2)*psq*s + 4*s^2 - 2*d*s^2 + 
       (-2 + d)*mm^2*(6*psq + 2*s - d*s - 6*t) - 8*psq*t - 2*s*t + 4*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*(4*d*gZlL*gZlR*mm^2 + 
     gZlL^2*((12 - 8*d + d^2)*mm^2 - (8 - 6*d + d^2)*psq + 2*(-3 + d)*s) + 
     gZlR^2*((12 - 8*d + d^2)*mm^2 - (8 - 6*d + d^2)*psq + 2*(-3 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*(-4*d*gZlL*gZlR*mm^2*s + 
     gZlL^2*(4*(-2 + d)*psq^2 + (8 - 6*d + d^2)*mm^2*s + 14*s^2 - 8*d*s^2 + 
       d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
       (-2 + d)*psq*((-6 + d)*s + 8*t)) + 
     gZlR^2*(4*(-2 + d)*psq^2 + (8 - 6*d + d^2)*mm^2*s + 14*s^2 - 8*d*s^2 + 
       d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
       (-2 + d)*psq*((-6 + d)*s + 8*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    ((-2 + d)^2*mm^2 - (8 - 6*d + d^2)*psq + 2*(-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*(16*d*gZlL*gZlR*mm^2*s + 
     gZlL^2*(-4*(-2 + d)*psq^2 + 2*(8 - 6*d + d^2)*mm^2*s - 32*s^2 + 
       14*d*s^2 - d^2*s^2 - 2*(-2 + d)*psq*(d*s - 4*t) + 8*s*t - 4*d*s*t + 
       8*t^2 - 4*d*t^2) + gZlR^2*(-4*(-2 + d)*psq^2 + 2*(8 - 6*d + d^2)*mm^2*
        s - 32*s^2 + 14*d*s^2 - d^2*s^2 - 2*(-2 + d)*psq*(d*s - 4*t) + 
       8*s*t - 4*d*s*t + 8*t^2 - 4*d*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*(8*d*gZlL*gZlR*mm^2 + 
     3*gZlL^2*((8 - 6*d + d^2)*mm^2 - (-2 + d)^2*psq + 2*(-3 + d)*s) + 
     3*gZlR^2*((8 - 6*d + d^2)*mm^2 - (-2 + d)^2*psq + 2*(-3 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/(4^d*Pi^(2*d)*s) + 
  (2^(-1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
     2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(-1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gXll^2*(gZlL^2 + gZlR^2)*mm^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + 
     d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gXll^2*(gZlL^2 + gZlR^2)*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*(-2 + d)*mm^2 + (10 - 3*d)*psq - 4*s + d*s - 6*t + d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*
    mm^2*(2*(-2 + d)*mm^2 + (10 - 3*d)*psq - 4*s + d*s - 6*t + d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*
    mm^2*(2*(-2 + d)*psq + (24 - 12*d + d^2)*s - 2*(-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*(-2 + d)*psq + (24 - 12*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gXll^2*(gZlL^2 + gZlR^2)*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(2*(-2 + d)*mm^2 - (2 + d)*psq + 2*s + 6*t - d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*
    mm^2*(2*(-2 + d)*mm^2 - (2 + d)*psq + 2*s + 6*t - d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gXll^2*(gZlL^2 + gZlR^2)*mm^2*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(2*(-2 + d)*psq + (24 - 12*d + d^2)*s - 
     2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*
    mm^2*(-2*(-2 + d)*psq + (12 - 6*d + d^2)*s + 2*(-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gXll^2*(gZlL^2 + gZlR^2)*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*
    mm^2*(-2*(-2 + d)*psq + (20 - 10*d + d^2)*s + 2*(-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (-2*(-2 + d)*psq + (20 - 10*d + d^2)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*
    mm^2*(-2*(-2 + d)*psq + (20 - 10*d + d^2)*s + 2*(-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*(-2 + d)*psq + (-4 + d)^2*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gXll^2*(gZlL^2 + gZlR^2)*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s))
