(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mz], 
   KiraPropagator[q2, mz], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mm], KiraPropagator[-p1 - p2 + q1 + q2, mm]]*
  (-((2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^4*
      (-(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(8*s^2 + d^2*s^2 - 
          2*d*(2*psq^2 + 3*s^2 - 4*psq*t + 2*s*t + 2*t^2))) + 
       gZlL^2*(-(2^(1 + 2*d)*(-2 + d)^2*mm^4*Pi^(2*d)*s) + 
         (2*Pi)^(2*d)*s*(8*psq^2 + (20 - 12*d + d^2)*psq*s + 2*(-2 + d)*s^2 - 
           16*psq*t + 8*s*t + 8*t^2) + 2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*
          (-2*psq^2 + (-2 + d)*psq*s + 4*psq*t - 2*t*(s + t))) + 
       gZlR^2*(-(2^(1 + 2*d)*(-2 + d)^2*mm^4*Pi^(2*d)*s) + 
         (2*Pi)^(2*d)*s*(8*psq^2 + (20 - 12*d + d^2)*psq*s + 2*(-2 + d)*s^2 - 
           16*psq*t + 8*s*t + 8*t^2) + 2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*
          (-2*psq^2 + (-2 + d)*psq*s + 4*psq*t - 2*t*(s + t))))*
      \[Mu]^(8 - 2*d))/(Pi^(4*d)*s^2)) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^4*
     (gZlL^2*(2*(-2 + d)*psq^2 + (4 + 4*d - d^2)*psq*s - 20*s^2 + 6*d*s^2 - 
        4*(-2 + d)*mm^2*(psq - s - t) - 6*(-2 + d)*psq*t - 20*s*t + 6*d*s*t - 
        8*t^2 + 4*d*t^2) + gZlR^2*(2*(-2 + d)*psq^2 + (4 + 4*d - d^2)*psq*s - 
        20*s^2 + 6*d*s^2 - 4*(-2 + d)*mm^2*(psq - s - t) - 6*(-2 + d)*psq*t - 
        20*s*t + 6*d*s*t - 8*t^2 + 4*d*t^2) + 
      2*gZlL*gZlR*(d^2*psq*s + 2*(-2 + 3*d)*mm^2*(psq - s - t) - 
        2*d*(2*psq^2 + 2*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
        2*(psq*s + 5*s^2 - 2*psq*t + 7*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^4*
     ((-2 + d)*gZlL^2*(2*psq^2 - 2*s^2 + d*s^2 - 2*mm^2*(psq + s - d*s - t) + 
        4*s*t + 4*t^2 - 2*psq*((-3 + d)*s + 3*t)) + 
      (-2 + d)*gZlR^2*(2*psq^2 - 2*s^2 + d*s^2 - 2*mm^2*(psq + s - d*s - t) + 
        4*s*t + 4*t^2 - 2*psq*((-3 + d)*s + 3*t)) + 
      2*gZlL*gZlR*(d^2*mm^2*s + 8*s*(mm^2 - psq + s + t) + 
        d*(-2*psq^2 + psq*s - s^2 + 2*mm^2*(psq - 4*s - t) + 4*psq*t - 
          3*s*t - 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^4*
     (gZlL^2*(6*(-2 + d)*psq^2 - 8*s^2 + 4*d*s^2 + 4*(-2 + d)*mm^2*
         (psq - t) + 4*s*t + 2*d*s*t - 8*t^2 + 4*d*t^2 - 
        psq*((16 - 6*d + d^2)*s + 10*(-2 + d)*t)) + 
      gZlR^2*(6*(-2 + d)*psq^2 - 8*s^2 + 4*d*s^2 + 4*(-2 + d)*mm^2*
         (psq - t) + 4*s*t + 2*d*s*t - 8*t^2 + 4*d*t^2 - 
        psq*((16 - 6*d + d^2)*s + 10*(-2 + d)*t)) - 
      2*gZlL*gZlR*(4*(-2 + d)*psq^2 + 2*(-2 + 3*d)*mm^2*(psq - t) + 
        2*t*((3 + d)*s + 2*(-1 + d)*t) - psq*((18 - 8*d + d^2)*s + 
          4*(-3 + 2*d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^4*
     ((-2 + d)*gZlL^2*(6*psq^2 - 2*s^2 + d*s^2 + 
        2*mm^2*(psq + (-2 + d)*s - t) + 4*s*t + 4*t^2 - 
        2*psq*((-2 + d)*s + 5*t)) + (-2 + d)*gZlR^2*(6*psq^2 - 2*s^2 + 
        d*s^2 + 2*mm^2*(psq + (-2 + d)*s - t) + 4*s*t + 4*t^2 - 
        2*psq*((-2 + d)*s + 5*t)) + 2*gZlL*gZlR*(d^2*mm^2*s + 
        8*s*(mm^2 + psq - t) - d*(2*psq^2 + psq*(s - 4*t) + 
          2*mm^2*(psq + 3*s - t) + t*(s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^4*
     (gZlL^2*s*(2*(-2 + d)*mm^2 + (-2 + d)*psq - (18 - 9*d + d^2)*s) + 
      gZlR^2*s*(2*(-2 + d)*mm^2 + (-2 + d)*psq - (18 - 9*d + d^2)*s) + 
      gZlL*gZlR*(-8*psq^2 + (12 - 12*d + d^2)*mm^2*s - (4 - 6*d + d^2)*psq*
         s + 2*(13 - 7*d + d^2)*s^2 + 16*psq*t - 8*s*t - 8*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^4*((-2 + d)*gZlL^2*(mm^2 + psq) + 
      (-2 + d)*gZlR^2*(mm^2 + psq) + gZlL*gZlR*(-2*d*mm^2 + 16*s - 7*d*s + 
        d^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     (-(gZlL^2*mm^2*(2*Pi)^(2*d)*(4*(-2 + d)*psq^2 + 2*(8 - 6*d + d^2)*mm^2*
          s + 44*s^2 - 24*d*s^2 + 3*d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 
         4*d*t^2 - 2*(-2 + d)*psq*((-4 + d)*s + 4*t))) - 
      gZlR^2*mm^2*(2*Pi)^(2*d)*(4*(-2 + d)*psq^2 + 2*(8 - 6*d + d^2)*mm^2*s + 
        44*s^2 - 24*d*s^2 + 3*d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
        2*(-2 + d)*psq*((-4 + d)*s + 4*t)) + 2*gZlL*gZlR*
       (d^2*(2*Pi)^(2*d)*(2*mm^2 + psq)*s^2 + 4^(1 + d)*Pi^(2*d)*s*
         (2*psq^2 + 7*mm^2*s + 7*psq*s - s^2 - 4*psq*t + 2*s*t + 2*t^2) - 
        2^(1 + 2*d)*d*Pi^(2*d)*(2*mm^4*s + (7*psq - s)*s^2 - 
          2*mm^2*(psq^2 - 4*s^2 + psq*(s - 2*t) + s*t + t^2))))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(4*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     (-((-2 + d)*gZlL^2*mm^2*(4*psq^2 + 2*(-3 + d)*mm^2*s - 2*s^2 + d*s^2 + 
         4*s*t + 4*t^2 - 2*psq*((-3 + d)*s + 4*t))) - 
      (-2 + d)*gZlR^2*mm^2*(4*psq^2 + 2*(-3 + d)*mm^2*s - 2*s^2 + d*s^2 + 
        4*s*t + 4*t^2 - 2*psq*((-3 + d)*s + 4*t)) + 
      gZlL*gZlR*(-2*(12 - 6*d + d^2)*mm^4*s + 
        s*(8*psq^2 + (28 - 14*d + d^2)*psq*s + 2*(-2 + d)*s^2 - 16*psq*t + 
          8*s*t + 8*t^2) + 2*mm^2*(2*(4 + d)*psq^2 + (12 - 6*d + d^2)*psq*s - 
          4*(4 + d)*psq*t + 2*(4 + d)*t*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^4*
     ((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(4*psq^2 + 2*(-2 + d)*mm^2*s - 2*s^2 + 
        d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-2 + d)*s + 4*t)) + 
      (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(4*psq^2 + 2*(-2 + d)*mm^2*s - 2*s^2 + 
        d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-2 + d)*s + 4*t)) + 
      2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(16*s^2 + d^2*s^2 - 
        4*d*(psq^2 + 2*s^2 - 2*psq*t + s*t + t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(Pi^(4*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2*(psq - t) + 
      (-2 + d)*gZlR^2*mm^2*(psq - t) + 2*gZlL*gZlR*(3*psq^2 + s^2 - 
        (3 + d)*mm^2*(psq - s - t) + 3*s*t + 2*t^2 - psq*(d*s + 5*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     ((-2 + d)*gZlL^2*mm^2*(2*psq + (-4 + d)*s - 2*t) + 
      (-2 + d)*gZlR^2*mm^2*(2*psq + (-4 + d)*s - 2*t) + 
      2*gZlL*gZlR*(mm^2*(-2*(6 + d)*psq + (4 + 8*d - d^2)*s + 2*(6 + d)*t) + 
        2*(3*psq^2 + s^2 + 3*s*t + 2*t^2 - psq*(d*s + 5*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     (gZlL^2*mm^2*(2*(-2 + d)*mm^2 + 4*psq - 2*d*psq - 10*s + 3*d*s) + 
      gZlR^2*mm^2*(2*(-2 + d)*mm^2 + 4*psq - 2*d*psq - 10*s + 3*d*s) + 
      2*gZlL*gZlR*(4*psq^2 + 9*mm^2*s + 5*psq*s + s^2 - 
        d*(2*mm^4 + 2*psq*s + mm^2*(-2*psq + s)) - 8*psq*t + 4*s*t + 4*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     ((-2 + d)*gZlL^2*mm^2*(2*mm^2 + (-4 + d)*s - 2*t) + 
      (-2 + d)*gZlR^2*mm^2*(2*mm^2 + (-4 + d)*s - 2*t) - 
      2*gZlL*gZlR*(4*mm^4 + mm^2*(4*(-3 + d)*psq + (6 - 9*d + d^2)*s - 
          4*(-2 + d)*t) - 2*(3*psq^2 + s^2 + psq*(s - d*s - 5*t) + 3*s*t + 
          2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     ((-2 + d)*gZlL^2*mm^2*(2*psq - 3*s - 2*t) + (-2 + d)*gZlR^2*mm^2*
       (2*psq - 3*s - 2*t) + 2*gZlL*gZlR*(2*psq^2 + 3*mm^2*s + 4*s^2 - 
        d*(s^2 + mm^2*(2*psq - 3*s - 2*t)) + 3*s*t + 2*t^2 - 
        2*psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (s*(-((12 - 6*d + d^2)*psq) - 2*(-4 + d)*s + 4*t) + 
      2*mm^2*(-((4 + d)*psq) + (22 - 6*d + d^2)*s + (4 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     (-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(-2*psq + d*s + 2*t)) - 
      (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(-2*psq + d*s + 2*t) + 
      2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(mm^2*(4*psq + (12 - 6*d + d^2)*s - 
          4*t) + 2*(-5*psq*s + s^2 + 2*psq*t - 3*s*t - 2*t^2 + 
          d*psq*(-psq + s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q1, q1]])/(Pi^(4*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     ((-2 + d)*gZlL^2*mm^2*(2*psq + (-4 + d)*s - 2*t) + 
      (-2 + d)*gZlR^2*mm^2*(2*psq + (-4 + d)*s - 2*t) - 
      2*gZlL*gZlR*(d^2*mm^2*s + d*(-psq^2 + s^2 + 3*mm^2*(psq - 3*s - t) + 
          psq*(s + t)) + 2*(-2*psq^2 + 5*mm^2*s - 3*s^2 - 4*s*t - 2*t^2 + 
          psq*(s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     ((-2 + d)*gZlL^2*mm^2*(2*psq + (-4 + d)*s - 2*t) + 
      (-2 + d)*gZlR^2*mm^2*(2*psq + (-4 + d)*s - 2*t) - 
      2*gZlL*gZlR*(d^2*psq*s + mm^2*((-4 + 6*d)*psq - 4*(1 + d)*s + 4*t - 
          6*d*t) - d*(2*psq^2 + 7*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
        2*(9*psq*s + s^2 - 2*psq*t + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^4*
     ((4 + d)*psq + (4 - 7*d + d^2)*s - (4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     ((-2 + d)*gZlL^2*mm^2*(2*mm^2 - 4*psq - 2*s + d*s + 2*t) + 
      (-2 + d)*gZlR^2*mm^2*(2*mm^2 - 4*psq - 2*s + d*s + 2*t) - 
      2*gZlL*gZlR*(4*mm^4 + mm^2*(-4*(-1 + d)*psq + (-2 - 5*d + d^2)*s + 
          4*(-2 + d)*t) - 2*(psq^2 + t*(s + 2*t) - psq*((-4 + d)*s + 3*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(20 - 15*d + 2*d^2)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^4*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     (2*(-2 + d)*gZlL^2*mm^2*(2*psq - 3*s - 2*t) + 2*(-2 + d)*gZlR^2*mm^2*
       (2*psq - 3*s - 2*t) + gZlL*gZlR*(8*psq^2 - 12*mm^2*s + 
        d^2*(-2*mm^2 + psq)*s + 8*s^2 - 2*d*s*(3*psq + s) + 4*psq*(s - 4*t) - 
        6*d*mm^2*(psq - 4*s - t) + 8*s*t + 8*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^4*
     (4*s + d*(-2*psq + 3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     (2*(-2 + d)*gZlL^2*mm^2*(psq - s - t) + 2*(-2 + d)*gZlR^2*mm^2*
       (psq - s - t) + gZlL*gZlR*(28*s^2 - 9*d*s^2 + d^2*s^2 + d*s*t - 
        8*t^2 + 2*d*t^2 - psq*((36 - 9*d + d^2)*s + 2*(-4 + d)*t) + 
        2*mm^2*(-2*(-2 + d)*psq + (10 - 4*d + d^2)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (-2*(-4 + d)*psq^2 + 2*(20 - 8*d + d^2)*psq*s - 12*s^2 + 6*d*s^2 - 
      d^2*s^2 + 6*(-4 + d)*psq*t + 16*s*t - 4*d*s*t + 16*t^2 - 4*d*t^2 + 
      2*mm^2*((-4 + d)*psq - 2*(10 - 6*d + d^2)*s - (-4 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^4*
     (8*s + d^2*s + 2*d*(psq - 4*s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     (-((-2 + d)*gZlL^2*mm^2*(psq - s - t)) - (-2 + d)*gZlR^2*mm^2*
       (psq - s - t) + 2*gZlL*gZlR*(psq^2 + (3 + d)*mm^2*(psq - t) + 
        t*(s + 2*t) - psq*((-3 + d)*s + 3*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     ((-2 + d)*gZlL^2*mm^2*(-2*psq + (-2 + d)*s + 2*t) + 
      (-2 + d)*gZlR^2*mm^2*(-2*psq + (-2 + d)*s + 2*t) + 
      2*gZlL*gZlR*(mm^2*(2*(6 + d)*psq - (8 - 6*d + d^2)*s - 2*(6 + d)*t) + 
        2*(psq^2 + t*(s + 2*t) - psq*((-3 + d)*s + 3*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     ((-2 + d)*gZlL^2*mm^2*(2*psq + s - 2*t) + (-2 + d)*gZlR^2*mm^2*
       (2*psq + s - 2*t) - 2*gZlL*gZlR*(2*psq^2 + 3*mm^2*s + 3*s^2 - d*s^2 + 
        d*mm^2*(2*psq + s - 2*t) - 4*psq*t + s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (-(s*((4 - 6*d + d^2)*psq + 2*(-2 + d)*s + 4*t)) + 
      2*mm^2*((4 + d)*psq + (18 - 7*d + d^2)*s - (4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     ((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq + (-2 + d)*s - 2*t) + 
      (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*psq + (-2 + d)*s - 2*t) + 
      2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(mm^2*(4*psq - (16 - 6*d + d^2)*s - 
          4*t) + 2*(-((-4 + d)*psq^2) + 5*psq*s - 2*s^2 + (-6 + d)*psq*t + 
          s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
    (Pi^(4*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     ((-2 + d)*gZlL^2*mm^2*(-2*psq + (-2 + d)*s + 2*t) + 
      (-2 + d)*gZlR^2*mm^2*(-2*psq + (-2 + d)*s + 2*t) - 
      2*gZlL*gZlR*(d^2*mm^2*s + d*(psq^2 + s^2 - 3*mm^2*(psq + 2*s - t) - 
          psq*t) - 2*(2*psq^2 - 5*mm^2*s + 3*psq*s + s^2 - 4*psq*t + 2*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     ((-2 + d)*gZlL^2*mm^2*(-2*psq + (-2 + d)*s + 2*t) + 
      (-2 + d)*gZlR^2*mm^2*(-2*psq + (-2 + d)*s + 2*t) + 
      2*gZlL*gZlR*(2*(-4 + d)*psq^2 + (-2 + d)*t*(s + 2*t) - 
        (-3 + d)*psq*((-6 + d)*s + 4*t) + mm^2*((-4 + 6*d)*psq + 8*s - 
          2*d*s + 4*t - 6*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
     gZlR*mm^4*(-((4 + d)*psq) + (8 - 6*d + d^2)*s + (4 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     (2*(-2 + d)*gZlL^2*mm^2*(2*psq + s - 2*t) + 2*(-2 + d)*gZlR^2*mm^2*
       (2*psq + s - 2*t) + gZlL*gZlR*(-8*psq^2 + 12*mm^2*s + 
        d^2*(2*mm^2 - psq)*s + 2*d*s*(3*psq + s) - 4*psq*(s - 4*t) - 
        6*d*mm^2*(psq + 3*s - t) - 8*(s^2 + s*t + t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^4*
     (4*s + d*(2*psq + s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     (2*(-2 + d)*gZlL^2*mm^2*(psq - t) + 2*(-2 + d)*gZlR^2*mm^2*(psq - t) + 
      gZlL*gZlR*(-4*(-4 + d)*psq^2 + (12 - 5*d + d^2)*psq*s - 20*s^2 + 
        8*d*s^2 - d^2*s^2 + 6*(-4 + d)*psq*t + 16*s*t - 3*d*s*t + 8*t^2 - 
        2*d*t^2 - 2*mm^2*(2*(-2 + d)*psq + (14 - 6*d + d^2)*s - 
          2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (6*(-4 + d)*psq^2 + 12*s^2 - 6*d*s^2 + d^2*s^2 - 16*s*t + 4*d*s*t - 
      16*t^2 + 4*d*t^2 + 2*mm^2*((-4 + d)*psq + (24 - 13*d + 2*d^2)*s - 
        (-4 + d)*t) - 2*psq*((16 - 7*d + d^2)*s + 5*(-4 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^4*
     (8*s + d^2*s - 2*d*(psq + 3*s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
      (-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*(-3*s + d*(-2*mm^2 + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
      (-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*(-2*(1 + d)*mm^2 + (-3 + d)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2*s + 
      (-2 + d)*gZlR^2*mm^2*s + gZlL*gZlR*(8*psq^2 - (12 - 6*d + d^2)*mm^2*s + 
        (20 - 8*d + d^2)*psq*s - 2*s^2 - 16*psq*t + 8*s*t + 8*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2*s + 
      (-2 + d)*gZlR^2*mm^2*s - gZlL*gZlR*(8*psq^2 - (16 - 10*d + d^2)*mm^2*
         s + 8*s^2 - 2*d*s^2 + psq*((-4 + d)^2*s - 16*t) + 8*s*t + 8*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2*s + 
      (-2 + d)*gZlR^2*mm^2*s + gZlL*gZlR*(-8*psq^2 + (20 - 14*d + d^2)*mm^2*
         s - (12 - 8*d + d^2)*psq*s + 18*s^2 - 9*d*s^2 + d^2*s^2 + 16*psq*t - 
        8*s*t - 8*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^4*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*(-2*(-2 + d)*gZlL^2*mm^2 - 
      2*(-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*((-8 + 6*d)*mm^2 - 8*psq + 
        (32 - 11*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (2*(-2 + d)*mm^2 - 4*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (4*(-4 + d)*psq^2 + 2*(12 - 6*d + d^2)*mm^2*s + 12*s^2 - 6*d*s^2 + 
      d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
      2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
     mm^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
     gZlR*mm^2*(4*(-4 + d)*psq^2 + 2*(12 - 6*d + d^2)*mm^2*s + 12*s^2 - 
      6*d*s^2 + d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
      2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s^2) - (2^(7 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q2]])/(Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
     gZlR*mm^2*(4*mm^2 - 3*psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(mm^2 + psq - 2*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (-3*psq + 4*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
     gZlR*mm^2*(-2*psq + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
     gZlR*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p1, q2]])/(Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
     gZlR*mm^2*(7*mm^2 - 7*psq + 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (10*psq + (-16 + d)*s - 10*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (-4*psq + (16 - 6*d + d^2)*s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
     mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
     gZlR*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
     gZlR*mm^2*(4*mm^2 - 5*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(7*mm^2 - 7*psq + 2*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (-4*mm^2 + 4*psq + 3*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
     gZlR*mm^2*(-5*s + d*(-mm^2 + psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(4*mm^2 - 4*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
     gZlR*mm^2*((-8 + d)*mm^2 - (-10 + d)*psq - 2*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     ((-8 + d)*mm^2 - (-6 + d)*psq + 12*s - d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (-(d^2*s) + 12*(psq - 2*s - t) + 2*d*(mm^2 - 3*psq + 5*s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (4*mm^2 - 2*(-1 + d)*psq - 2*s + d*s - 6*t + 2*d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
     gZlR*mm^2*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(2*psq - 5*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (2*psq - 5*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
     gZlR*mm^2*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(2*psq - 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
     mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (2*(-4 + d)*psq - (4 - 6*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (2*(-4 + d)*psq + (20 - 8*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     ((-8 + d)*mm^2 - (-6 + d)*psq + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (8*psq - 6*d*s + d^2*s - 8*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (mm^2 - 3*psq + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*d*EL^8*gAl^2*gAu^2*gXll^2*
     gZlL*gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     ((-8 + d)*mm^2 - (-10 + d)*psq + 10*s - d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (-(d^2*s) + 2*d*(mm^2 + psq + 3*s - 2*t) - 12*(psq + s - t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (4*mm^2 + 2*(-5 + d)*psq + 4*s - d*s + 6*t - 2*d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
     gZlR*mm^2*(2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (2*(-4 + d)*mm^2 - 2*(-4 + d)*psq - (12 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
     gZlR*mm^2*(2*psq - 5*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (4*psq + (-12 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (16*s + d^2*s - 2*d*(psq + 3*s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (-2*psq + d*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
     gZlR*mm^2*(8*s + d^2*s + 2*d*(psq - 4*s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
     gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) - (2^(7 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
     gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
     gZlR*mm^2*(3*psq + s - 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (2*psq + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (10*psq - (-6 + d)*s - 10*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (4*psq + (12 - 6*d + d^2)*s - 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
     mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
     gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
     gZlR*mm^2*(2*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(2*psq + 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
     gZlR*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (2*(-4 + d)*psq + (12 - 8*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (2*(-4 + d)*psq - (12 - 6*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (8*psq - (8 - 6*d + d^2)*s - 8*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (2*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
     gZlR*mm^2*(-4*psq + (-8 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (16*s + d^2*s + 2*d*(psq - 4*s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (2*psq + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (8*s + d^2*s - 2*d*(psq + 3*s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(7 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
     gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(4 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(7 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(7 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(3 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
     mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s)))/4
