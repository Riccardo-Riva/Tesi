(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mm], 
   KiraPropagator[p1 + p2 + q2, mm], KiraPropagator[p3 + q1 + q2, mz]]*
  ((4^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^4*
     (gZlL^2*(-((-2 + d)^2*mm^4*(2*Pi)^(2*d)*s) + (2*Pi)^(2*d)*s*
         (12*psq*s - 2*s^2 + d^2*psq*(-psq + s) + 
          d*(4*psq^2 - 8*psq*s + s^2) - 8*psq*t + 4*s*t + 4*t^2) + 
        2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*(-2*psq^2 + (-2 + d)*psq*s + 
          4*psq*t - 2*t*(s + t))) + 
      gZlR^2*(-((-2 + d)^2*mm^4*(2*Pi)^(2*d)*s) + (2*Pi)^(2*d)*s*
         (12*psq*s - 2*s^2 + d^2*psq*(-psq + s) + 
          d*(4*psq^2 - 8*psq*s + s^2) - 8*psq*t + 4*s*t + 4*t^2) + 
        2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*(-2*psq^2 + (-2 + d)*psq*s + 
          4*psq*t - 2*t*(s + t))) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
       (d^2*psq*s^2 + 8*s*(psq^2 + psq*(s - 2*t) + t*(s + t)) - 
        2*d*(3*psq*s^2 + 2*mm^2*(psq^2 - 2*psq*t + t*(s + t)))))*
     \[Mu]^(8 - 2*d))/(Pi^(4*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^4*
     (gZlL^2*(-((12 - 6*d + d^2)*psq*s) + (-2 + d)*mm^2*(4*psq + (-6 + d)*s - 
          4*t) + (-4 + d)*s*((-4 + d)*s - 2*t)) + 
      gZlR^2*(-((12 - 6*d + d^2)*psq*s) + (-2 + d)*mm^2*(4*psq + (-6 + d)*s - 
          4*t) + (-4 + d)*s*((-4 + d)*s - 2*t)) - 
      2*gZlL*gZlR*(d^2*s^2 + 4*d*mm^2*(psq - s - t) - 
        2*d*s*(-psq + 4*s + t) + 8*s*(-2*psq + 3*s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     (4*gZlL*gZlR*mm^2*(8*s*(-psq + s + t) - d*(psq*s + s^2 - 2*psq*t + 
          3*s*t + 2*t^2 + 2*mm^2*(-psq + s + t))) + 
      gZlL^2*((-2 + d)*mm^4*(-4*psq + (2 + d)*s + 4*t) - 
        2*mm^2*((4 - 5*d + d^2)*psq*s - 2*(-3 + d)*s^2 + 2*(-2 + d)*psq*t + 
          (8 - 3*d)*s*t - 2*(-2 + d)*t^2) + s*((12 - 4*d + d^2)*psq^2 - 
          2*psq*(s + d*s + 6*t) + 2*(s^2 + 3*s*t + 2*t^2))) + 
      gZlR^2*((-2 + d)*mm^4*(-4*psq + (2 + d)*s + 4*t) - 
        2*mm^2*((4 - 5*d + d^2)*psq*s - 2*(-3 + d)*s^2 + 2*(-2 + d)*psq*t + 
          (8 - 3*d)*s*t - 2*(-2 + d)*t^2) + s*((12 - 4*d + d^2)*psq^2 - 
          2*psq*(s + d*s + 6*t) + 2*(s^2 + 3*s*t + 2*t^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^4*
     (-2*gZlL*gZlR*(d^2*s^2 - 2*d*(2*mm^2*(psq - t) + s*(psq + 3*s - t)) + 
        8*s*(2*psq + s - 2*t)) + gZlL^2*((4 + 2*d - d^2)*psq*s + 
        (-4 + d)*s*((-2 + d)*s + 2*t) + (-2 + d)*mm^2*(-4*psq + (-2 + d)*s + 
          4*t)) + gZlR^2*((4 + 2*d - d^2)*psq*s + 
        (-4 + d)*s*((-2 + d)*s + 2*t) + (-2 + d)*mm^2*(-4*psq + (-2 + d)*s + 
          4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     (-4*gZlL*gZlR*mm^2*(8*s*(-psq + t) + d*(4*psq^2 + psq*(s - 6*t) + 
          2*mm^2*(psq - t) + t*(s + 2*t))) + 
      gZlL^2*((-2 + d)*mm^4*(4*psq + (-2 + d)*s - 4*t) + 
        s*((-2 + d)^2*psq^2 + 2*t*(s + 2*t) - 2*psq*((-3 + d)*s + 2*t)) + 
        2*mm^2*(4*(-2 + d)*psq^2 + (-2 + d)*s^2 + d*s*t + 2*(-2 + d)*t^2 - 
          psq*((8 - 5*d + d^2)*s + 6*(-2 + d)*t))) + 
      gZlR^2*((-2 + d)*mm^4*(4*psq + (-2 + d)*s - 4*t) + 
        s*((-2 + d)^2*psq^2 + 2*t*(s + 2*t) - 2*psq*((-3 + d)*s + 2*t)) + 
        2*mm^2*(4*(-2 + d)*psq^2 + (-2 + d)*s^2 + d*s*t + 2*(-2 + d)*t^2 - 
          psq*((8 - 5*d + d^2)*s + 6*(-2 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^4*
     (-2*gZlL*gZlR*(-2*d*mm^2 + 16*s - 7*d*s + d^2*s) + 
      gZlL^2*((8 - 6*d + d^2)*mm^2 - (-2 + d)^2*psq + (12 - 7*d + d^2)*s) + 
      gZlR^2*((8 - 6*d + d^2)*mm^2 - (-2 + d)^2*psq + (12 - 7*d + d^2)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     (2*gZlL*gZlR*mm^2*(16*s + d^2*s - d*(2*mm^2 + 2*psq + 7*s)) + 
      gZlL^2*(2*(-2 + d)*mm^4 + (-3 + d)*(2*psq - s)*s + 
        mm^2*(2*(-2 + d)*psq - (12 - 7*d + d^2)*s)) + 
      gZlR^2*(2*(-2 + d)*mm^4 + (-3 + d)*(2*psq - s)*s + 
        mm^2*(2*(-2 + d)*psq - (12 - 7*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^4*(-4*(-4 + d)^2*gZlL*gZlR*s^2 + 
      (-2 + d)*gZlL^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 
        4*t^2 - 2*psq*((-4 + d)*s + 4*t)) + (-2 + d)*gZlR^2*
       (4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
        2*psq*((-4 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     (-4*(-4 + d)^2*gZlL*gZlR*mm^2*s + gZlL^2*(-4*(-2 + d)*mm^4 + 8*psq^2 + 
        (30 - 13*d + d^2)*psq*s - 6*s^2 + 2*d*s^2 + (-2 + d)*mm^2*
         (4*psq + (-5 + d)*s) - 16*psq*t + 8*s*t + 8*t^2) + 
      gZlR^2*(-4*(-2 + d)*mm^4 + 8*psq^2 + (30 - 13*d + d^2)*psq*s - 6*s^2 + 
        2*d*s^2 + (-2 + d)*mm^2*(4*psq + (-5 + d)*s) - 16*psq*t + 8*s*t + 
        8*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     (2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(16*s^2 + d^2*s^2 + 
        4*d*(psq^2 - 2*s^2 - 2*psq*t + s*t + t^2)) + 
      gZlL^2*(2*Pi)^(2*d)*(-((8 - 6*d + d^2)*mm^4*s) - 
        s*((12 - 6*d + d^2)*psq^2 + (-4 + d)*s^2 + 4*s*t + 4*t^2 - 
          4*psq*((-4 + d)*s + 2*t)) - (-2 + d)*mm^2*(4*psq^2 + (-4 + d)*s^2 + 
          4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t))) + 
      gZlR^2*(2*Pi)^(2*d)*(-((8 - 6*d + d^2)*mm^4*s) - 
        s*((12 - 6*d + d^2)*psq^2 + (-4 + d)*s^2 + 4*s*t + 4*t^2 - 
          4*psq*((-4 + d)*s + 2*t)) - (-2 + d)*mm^2*(4*psq^2 + (-4 + d)*s^2 + 
          4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(Pi^(4*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*mm^4*
     (2*(-4 + d)*gZlL*gZlR*s + gZlL^2*(psq - s - t) + gZlR^2*(psq - s - t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     (-2*gZlL*gZlR*mm^2*(8*s + d^2*s - 2*d*(psq + 2*s - t)) + 
      gZlL^2*((2 + d)*psq^2 + (10 - 9*d + d^2)*psq*s - 
        3*(-2 + d)*mm^2*(psq - s - t) - (6 + d)*psq*t + 4*(s + t)^2) + 
      gZlR^2*((2 + d)*psq^2 + (10 - 9*d + d^2)*psq*s - 
        3*(-2 + d)*mm^2*(psq - s - t) - (6 + d)*psq*t + 4*(s + t)^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^4*(4*(-4 + d)^2*gZlL*gZlR*s + 
      (-2 + d)*gZlL^2*(4*mm^2 - 4*psq + s) + (-2 + d)*gZlR^2*
       (4*mm^2 - 4*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     (-2*gZlL*gZlR*mm^2*(24*s + d^2*s - 2*d*(psq + 4*s - t)) + 
      gZlL^2*(-4*(-2 + d)*mm^4 - (-6 + d)*psq^2 + (18 - 9*d + d^2)*psq*s + 
        (-10 + d)*psq*t + (-2 + d)*mm^2*(3*psq - s + t) + 
        2*(s^2 + 4*s*t + 2*t^2)) + gZlR^2*(-4*(-2 + d)*mm^4 - 
        (-6 + d)*psq^2 + (18 - 9*d + d^2)*psq*s + (-10 + d)*psq*t + 
        (-2 + d)*mm^2*(3*psq - s + t) + 2*(s^2 + 4*s*t + 2*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^4*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*
     mm^2*((-2 + d)*mm^2 - (2 + d)*psq + 4*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*(-2 + d)*mm^2 - 8*psq + 28*s - 10*d*s + d^2*s + 12*t - 2*d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     (gZlL^2*((-2 + d)*mm^2*(4*psq + (-8 + d)*s - 4*t) + 
        s*(-((4 - 6*d + d^2)*psq) + 2*(-6 + d)*s - 4*t)) + 
      gZlR^2*((-2 + d)*mm^2*(4*psq + (-8 + d)*s - 4*t) + 
        s*(-((4 - 6*d + d^2)*psq) + 2*(-6 + d)*s - 4*t)) + 
      8*d*gZlL*gZlR*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*(-2*d*gZlL*gZlR*mm^2 + 
      gZlL^2*((-2 + d)*mm^2 + s) + gZlR^2*((-2 + d)*mm^2 + s))*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     (2*gZlL*gZlR*mm^2*(24*s + d^2*s + 2*d*(psq - 5*s - t)) + 
      gZlL^2*(4*(-2 + d)*mm^4 - (2 + d)*psq^2 - (28 - 10*d + d^2)*psq*s - 
        (-2 + d)*mm^2*(5*psq - 2*s - t) + (6 + d)*psq*t + 2*(s^2 - 2*t^2)) + 
      gZlR^2*(4*(-2 + d)*mm^4 - (2 + d)*psq^2 - (28 - 10*d + d^2)*psq*s - 
        (-2 + d)*mm^2*(5*psq - 2*s - t) + (6 + d)*psq*t + 2*(s^2 - 2*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*(-2*(-8 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(2*(-2 + d)*mm^4 + 2*(-2 + d)*psq^2 - (-2 + d)*mm^2*
         (4*psq - s) - 8*psq*s + s^2) + gZlR^2*(2*(-2 + d)*mm^4 + 
        2*(-2 + d)*psq^2 - (-2 + d)*mm^2*(4*psq - s) - 8*psq*s + s^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     (gZlL^2*(s*(-((-2 + d)^2*psq) + 2*(-4 + d)*s) + 
        (-2 + d)*mm^2*(4*psq + (-8 + d)*s - 4*t)) + 
      gZlR^2*(s*(-((-2 + d)^2*psq) + 2*(-4 + d)*s) + 
        (-2 + d)*mm^2*(4*psq + (-8 + d)*s - 4*t)) + 4*d*gZlL*gZlR*mm^2*
       (-2*psq + 3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     (-2*d*gZlL*gZlR*mm^2 + gZlL^2*((-2 + d)*mm^2 + s) + 
      gZlR^2*((-2 + d)*mm^2 + s))*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     (d^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s - 2*(gZlL^2 + gZlR^2)*
       (2*psq^2 - 4*mm^2*s + 7*s^2 + psq*(s - 4*t) + 5*s*t + 2*t^2) + 
      d*(8*gZlL*gZlR*mm^2*(-psq + s + t) + gZlL^2*(2*psq^2 - 6*mm^2*s + 
          5*psq*s + 3*s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
        gZlR^2*(2*psq^2 - 6*mm^2*s + 5*psq*s + 3*s^2 - 4*psq*t + 3*s*t + 
          2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     (8*d*gZlL*gZlR*mm^2*(psq - s - t) + gZlL^2*(-2*(-2 + d)*psq^2 + 2*s^2 - 
        (-2 + d)*mm^2*(2*psq - 3*s - 2*t) + (-2 + d)*psq*(s + 2*t)) + 
      gZlR^2*(-2*(-2 + d)*psq^2 + 2*s^2 - (-2 + d)*mm^2*(2*psq - 3*s - 2*t) + 
        (-2 + d)*psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gXll^2*mm^4*(2*(-4 + d)*gZlL*gZlR*s + gZlL^2*(-psq + t) + 
      gZlR^2*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     (-2*gZlL*gZlR*mm^2*(8*s + d^2*s + 2*d*(psq - 3*s - t)) + 
      gZlL^2*(-((-6 + d)*psq^2) + (-4 + d)^2*psq*s + 3*(-2 + d)*mm^2*
         (psq - t) + (-10 + d)*psq*t + 4*t^2) + 
      gZlR^2*(-((-6 + d)*psq^2) + (-4 + d)^2*psq*s + 3*(-2 + d)*mm^2*
         (psq - t) + (-10 + d)*psq*t + 4*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^4*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*
     mm^2*((-2 + d)*mm^2 - (-6 + d)*psq - 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*(-2 + d)*mm^2 - 4*(-4 + d)*psq + 16*s - 8*d*s + d^2*s - 12*t + 2*d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*(8*d*gZlL*gZlR*mm^2*(psq - t) + 
      gZlL^2*((-2 + d)*mm^2*(-4*psq + (-4 + d)*s + 4*t) + 
        s*(-((12 - 6*d + d^2)*psq) + 2*(-4 + d)*s + 4*t)) + 
      gZlR^2*((-2 + d)*mm^2*(-4*psq + (-4 + d)*s + 4*t) + 
        s*(-((12 - 6*d + d^2)*psq) + 2*(-4 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*(-2*d*gZlL*gZlR*mm^2 + 
      gZlL^2*((-2 + d)*mm^2 + s) + gZlR^2*((-2 + d)*mm^2 + s))*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     (gZlL^2*(s*((-2 + d)^2*psq - 2*(-4 + d)*s) + (-2 + d)*mm^2*
         (4*psq + 4*s - d*s - 4*t)) + 
      gZlR^2*(s*((-2 + d)^2*psq - 2*(-4 + d)*s) + (-2 + d)*mm^2*
         (4*psq + 4*s - d*s - 4*t)) - 4*d*gZlL*gZlR*mm^2*(2*psq + s - 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*(-2*d*gZlL*gZlR*mm^2 + 
      gZlL^2*((-2 + d)*mm^2 + s) + gZlR^2*((-2 + d)*mm^2 + s))*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     (d^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s - 2*(gZlL^2 + gZlR^2)*
       (2*psq^2 - 4*mm^2*s + 7*psq*s + 4*s^2 - 4*psq*t - s*t + 2*t^2) + 
      d*(8*gZlL*gZlR*mm^2*(psq - t) + gZlL^2*(2*psq^2 - 6*mm^2*s + 7*psq*s + 
          2*s^2 - 4*psq*t + s*t + 2*t^2) + gZlR^2*(2*psq^2 - 6*mm^2*s + 
          7*psq*s + 2*s^2 - 4*psq*t + s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*(8*d*gZlL*gZlR*mm^2*(-psq + t) + 
      gZlL^2*(2*(-2 + d)*psq^2 + 2*s^2 + (-2 + d)*mm^2*(2*psq + s - 2*t) - 
        (-2 + d)*psq*(s + 2*t)) + gZlR^2*(2*(-2 + d)*psq^2 + 2*s^2 + 
        (-2 + d)*mm^2*(2*psq + s - 2*t) - (-2 + d)*psq*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^4*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*(-2*d*gZlL*gZlR*mm^2 + 
      gZlL^2*((-2 + d)*mm^2 + s) + gZlR^2*((-2 + d)*mm^2 + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(24 - 10*d + d^2)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*
     mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*(4*d*gZlL*gZlR*mm^2 + 
      gZlL^2*((12 - 8*d + d^2)*mm^2 - (8 - 6*d + d^2)*psq + 2*(-5 + d)*s) + 
      gZlR^2*((12 - 8*d + d^2)*mm^2 - (8 - 6*d + d^2)*psq + 2*(-5 + d)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*(-2*d*gZlL*gZlR*mm^2 + 
      gZlL^2*((-2 + d)*mm^2 + s) + gZlR^2*((-2 + d)*mm^2 + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*(-30*(gZlL^2 + gZlR^2)*s - 
      d^2*(gZlL^2 + gZlR^2)*s + d*(8*gZlL*gZlR*mm^2 + 11*gZlL^2*s + 
        11*gZlR^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
     (-2*d*gZlL*gZlR*mm^2 + gZlL^2*((-2 + d)*mm^2 + s) + 
      gZlR^2*((-2 + d)*mm^2 + s))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gXll^2*(gZlL^2 + gZlR^2)*mm^2*(4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + 
      d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-6 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     ((-2 + d)*mm^2 - (2 + d)*psq + 4*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-4 + d)^2*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*
     (gZlL^2 + gZlR^2)*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     ((-2 + d)*mm^2 - (2 + d)*psq + 4*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-4 + d)^2*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*
     (gZlL^2 + gZlR^2)*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     ((-2 + d)*mm^2 - (-6 + d)*psq - 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(28 - 10*d + d^2)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*
     mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*
     (gZlL^2 + gZlR^2)*mm^2*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (-4*(-2 + d)*psq + (24 - 8*d + d^2)*s + 4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gXll^2*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gXll^2*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*
     (gZlL^2 + gZlR^2)*mm^2*((-2 + d)*mm^2 - (-6 + d)*psq - 4*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*
     mm^2*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (4*(-2 + d)*psq + (32 - 12*d + d^2)*s - 4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*
     (gZlL^2 + gZlR^2)*mm^2*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*
     (gZlL^2 + gZlR^2)*mm^2*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*
     (gZlL^2 + gZlR^2)*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)^2*EL^8*gAl^2*gAu^2*
     gXll^2*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)^2*EL^8*gAl^2*gAu^2*gXll^2*
     (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*
     (gZlL^2 + gZlR^2)*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*
     (gZlL^2 + gZlR^2)*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*
     (gZlL^2 + gZlR^2)*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*
     (gZlL^2 + gZlR^2)*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gXll^2*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*
     (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s)))/4
