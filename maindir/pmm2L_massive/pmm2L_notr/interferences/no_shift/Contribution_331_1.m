(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mz], KiraPropagator[p3 + q1 + q2, mm]]*
  (-((2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^4*
      (2^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq^2 + 2*(-2 + d)*mm^2*s + 
         2*s^2 - d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-2 + d)*s + 4*t)) + 
       (-2 + d)*gZlL^2*(-((2*Pi)^(2*d)*s*(4*psq^2 - 3*(-2 + d)*psq*s + 
            (-2 + d)*s^2 - 8*psq*t + 4*s*t + 4*t^2)) - 
         4^(1 + d)*mm^2*Pi^(2*d)*(psq^2 - 2*psq*t + t*(s + t))) + 
       (-2 + d)*gZlR^2*(-((2*Pi)^(2*d)*s*(4*psq^2 - 3*(-2 + d)*psq*s + 
            (-2 + d)*s^2 - 8*psq*t + 4*s*t + 4*t^2)) - 
         4^(1 + d)*mm^2*Pi^(2*d)*(psq^2 - 2*psq*t + t*(s + t))))*
      \[Mu]^(8 - 2*d))/(Pi^(4*d)*s^2)) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^4*
     (-((-2 + d)*gZlL^2*(-2*psq^2 + (-4 + d)*psq*s - 2*(-4 + d)*s^2 + 
         2*psq*t + 4*s*t + 4*mm^2*(-psq + s + t))) - 
      (-2 + d)*gZlR^2*(-2*psq^2 + (-4 + d)*psq*s - 2*(-4 + d)*s^2 + 2*psq*t + 
        4*s*t + 4*mm^2*(-psq + s + t)) + 2*d*gZlL*gZlR*
       (2*psq^2 + s^2 + psq*(s - d*s - 4*t) + 3*s*t + 2*t^2 + 
        mm^2*(-4*psq + (2 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
     mm^4*(-6*psq^2 + (2 + d)*psq*s + 10*psq*t - 2*(s^2 + 3*s*t + 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^4*
     (-((-2 + d)*gZlL^2*(2*psq^2 + psq*((2 + d)*s - 2*t) + 4*mm^2*(psq - t) - 
         2*s*((-2 + d)*s + 2*t))) - (-2 + d)*gZlR^2*
       (2*psq^2 + psq*((2 + d)*s - 2*t) + 4*mm^2*(psq - t) - 
        2*s*((-2 + d)*s + 2*t)) + 2*d*gZlL*gZlR*
       (2*psq^2 + mm^2*(4*psq + (-2 + d)*s - 4*t) + t*(s + 2*t) - 
        psq*((-3 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
     mm^4*(-2*psq^2 + (-4 + d)*psq*s + 6*psq*t - 2*t*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^4*
     ((-2 + d)*gZlL^2*(2*mm^2 + psq - (-4 + d)*s) + 
      (-2 + d)*gZlR^2*(2*mm^2 + psq - (-4 + d)*s) + 
      d*gZlL*gZlR*(-4*mm^2 + (-3 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^4*
     (4*(-2 + d)*psq^2 - (-8 + d^2)*psq*s + d^2*(mm^2 - s)*s - 
      8*(-2 + d)*psq*t - 4*(3*s^2 + 2*s*t + 2*t^2) + 
      d*(-2*mm^2*s + 6*s^2 + 4*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^4*
     (-(2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*(-4*psq^2 - 2*(-4 + d)*mm^2*s + 
         2*(-4 + d)*psq*s + 4*s^2 - d*s^2 + 8*psq*t - 4*s*t - 4*t^2)) - 
      (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(4*psq^2 - 4*mm^2*s - 6*s^2 + d*s^2 + 
        4*psq*(s - 2*t) + 4*s*t + 4*t^2) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
       (4*psq^2 - 4*mm^2*s - 6*s^2 + d*s^2 + 4*psq*(s - 2*t) + 4*s*t + 
        4*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(4*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (-(d^2*s*(-2*mm^4 + s*(-3*psq + s) + 2*mm^2*(psq + s))) - 
      8*s*(-2*psq^2 + 3*mm^2*s - 6*psq*s + 2*s^2 + 4*psq*t - 2*s*t - 2*t^2) - 
      4*d*(mm^4*s + s*(psq^2 + 6*psq*s - 2*s^2 - 2*psq*t + s*t + t^2) - 
        mm^2*(psq^2 + psq*s + 3*s^2 - 2*psq*t + s*t + t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^4*
     (4*psq^2 + 2*(-2 + d)*mm^2*s + 2*s^2 - d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^4*
     (4*(gZlL^2 + gZlR^2)*s + d^2*(gZlL^2 + gZlR^2)*s - 
      2*d*(2*gZlL^2*s + 2*gZlR^2*s + gZlL*gZlR*(-psq + s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (-3*psq^2 + 2*mm^2*(psq - s - t) - 2*(s + t)^2 + psq*(s + d*s + 5*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^4*
     (d*gZlL*gZlR*(4*mm^2 - 4*psq + s) + (-2 + d)*gZlL^2*
       (-2*mm^2 + 2*psq + (-4 + d)*s) + (-2 + d)*gZlR^2*
       (-2*mm^2 + 2*psq + (-4 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (-psq^2 + (-5 + d)*psq*s + 3*psq*t - 2*t*(s + t) + 
      mm^2*(6*psq - 2*(s + 3*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^4*
     (2*(-2 + d)*gZlL^2*(psq - s - t) + 2*(-2 + d)*gZlR^2*(psq - s - t) + 
      d*gZlL*gZlR*(-2*psq + 3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (-4*(-2 + d)*psq^2 + (-20 + 4*d + d^2)*psq*s + 28*s^2 - 12*d*s^2 + 
      d^2*s^2 + 8*(-2 + d)*psq*t + 20*s*t - 8*d*s*t + 8*t^2 - 4*d*t^2 - 
      2*mm^2*((4 - 3*d)*psq + (8 - 3*d + d^2)*s + (-4 + 3*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^4*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
     gZlR*mm^2*((16 - 6*d)*psq^2 - 20*s^2 + 8*d*s^2 - d^2*s^2 + 4*s*t - 
      4*d*s*t + 8*t^2 - 4*d*t^2 - 2*mm^2*(-((4 + d)*psq) + 
        (16 - 5*d + d^2)*s + (4 + d)*t) + 2*psq*((10 - 5*d + d^2)*s + 
        (-12 + 5*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (2*psq^2 + s^2 + psq*(s - d*s - 4*t) + 3*s*t + 2*t^2 + 
      mm^2*(-4*psq + (2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (3*psq^2 + mm^2*(6*psq - 4*s - 6*t) + 2*t*(s + t) - 
      psq*((-4 + d)*s + 5*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
     mm^2*(s*(-((-4 + d)*psq) + (-6 + d)*s - 2*t) - 
      2*mm^2*(psq - (-5 + d)*s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (6*psq^2 + (-6 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-3 + d)*s + 5*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^4*
     (4*(gZlL^2 + gZlR^2)*s + d^2*(gZlL^2 + gZlR^2)*s - 
      2*d*(2*gZlL^2*s + 2*gZlR^2*s + gZlL*gZlR*(psq - t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (psq^2 + 2*mm^2*(psq - t) + 2*t^2 - psq*((-4 + d)*s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^4*(d*gZlL*gZlR*(2*psq + s - 2*t) - 
      2*(-2 + d)*gZlL^2*(psq - t) - 2*(-2 + d)*gZlR^2*(psq - t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (-4*(-2 + d)*psq^2 + 16*s^2 - 8*d*s^2 + d^2*s^2 - 4*s*t + 8*t^2 - 
      4*d*t^2 + (-2 + d)*psq*((-2 + d)*s + 8*t) - 
      2*mm^2*((-4 + 3*d)*psq + (12 - 6*d + d^2)*s + (4 - 3*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^4*
     (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
     gZlR*mm^2*(d^2*s*(-2*psq + s) + 2*mm^2*((4 + d)*psq + 
        (12 - 6*d + d^2)*s - (4 + d)*t) + 2*d*(psq^2 + 6*psq*s - 4*s^2 - 
        3*psq*t + 2*s*t + 2*t^2) - 4*(5*psq*s - 4*s^2 - 2*psq*t + 3*s*t + 
        2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (2*psq^2 + mm^2*(4*psq + (-2 + d)*s - 4*t) + t*(s + 2*t) - 
      psq*((-3 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
     mm^2*(2*mm^2*(psq + (-6 + d)*s - t) + s*(-4*s + d*(-psq + s) + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (2*psq^2 + (-6 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-4 + d)*s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*
     ((-2 + d)*gZlL^2 - d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (2*d*mm^2 - 14*s + 7*d*s - d^2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^4*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (4*psq + d*(mm^2 - psq - s) + 3*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (-4*mm^2 + (-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (4*(-2 + d)*psq^2 + (8 + 2*d - d^2)*psq*s + d^2*s*(mm^2 + s) - 
      8*(-2 + d)*psq*t + 8*(s^2 - s*t - t^2) + 
      d*(-4*mm^2*s - 6*s^2 + 4*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
     gZlR*mm^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(3 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*
     gXll^2*gZlL*gZlR*mm^2*(mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (-4*psq + (20 - 8*d + d^2)*s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(3 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*
     gXll^2*gZlL*gZlR*mm^2*(mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
     mm^2*(mm^2 - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
     gZlR*mm^2*(22*s + d^2*s - 2*d*(mm^2 - psq + 5*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(4*mm^2 - 4*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*
     gXll^2*gZlL*gZlR*mm^2*(2*mm^2 + 4*psq - 8*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
     gZlR*mm^2*(-2*(-2 + d)*psq + (2 + d)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(2*psq - 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*
     gXll^2*gZlL*gZlR*mm^2*(2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(mm^2 - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
     mm^2*(2*mm^2 - 8*psq - 2*s + d*s + 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(3 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*
     gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*
     gXll^2*gZlL*gZlR*mm^2*(-2*psq + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (4*psq + (-4 + d)^2*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
     mm^2*(-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (-2*(-2 + d)*psq + (-6 + d)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(2*psq + s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*
     gXll^2*gZlL*gZlR*mm^2*(-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (2*psq + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(7 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s)))/4
