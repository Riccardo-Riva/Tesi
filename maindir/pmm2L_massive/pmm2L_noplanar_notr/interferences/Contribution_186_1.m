(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mm], 
   KiraPropagator[p1 + p2 + q2, mm], KiraPropagator[p3 + q1 + q2, mz]]*
  ((4^(1 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*(4^(1 + d)*(8 - 6*d + d^2)*gZlL*gZlR*
       Pi^(2*d)*s^2*(mm^2 - 3*psq + s) + (-2 + d)*gZlL^2*
       (-((-2 + d)^2*mm^4*(2*Pi)^(2*d)*s) + 2^(1 + 2*d)*mm^2*Pi^(2*d)*
         (4*psq^2 - (-2 + d)*s^2 + psq*((-2 + d)^2*s - 8*t) + 4*s*t + 
          4*t^2) - (2*Pi)^(2*d)*s*((8 - 4*d + d^2)*psq^2 + (-2 + d)*s^2 + 
          4*s*t + 4*t^2 - 4*psq*((-2 + d)*s + 2*t))) + 
      (-2 + d)*gZlR^2*(-((-2 + d)^2*mm^4*(2*Pi)^(2*d)*s) + 
        2^(1 + 2*d)*mm^2*Pi^(2*d)*(4*psq^2 - (-2 + d)*s^2 + 
          psq*((-2 + d)^2*s - 8*t) + 4*s*t + 4*t^2) - 
        (2*Pi)^(2*d)*s*((8 - 4*d + d^2)*psq^2 + (-2 + d)*s^2 + 4*s*t + 
          4*t^2 - 4*psq*((-2 + d)*s + 2*t))))*\[Mu]^(8 - 2*d))/
    (Pi^(4*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*mm^2*
     (4*(-4 + d)*gZlL*gZlR*s*(-2*psq + d*s + 2*t) + 
      (-2 + d)*gZlL^2*(mm^2*(8*psq - (12 - 4*d + d^2)*s - 8*t) + 
        s*(d^2*psq - 2*d*(2*psq + s) + 4*(2*s + t))) + 
      (-2 + d)*gZlR^2*(mm^2*(8*psq - (12 - 4*d + d^2)*s - 8*t) + 
        s*(d^2*psq - 2*d*(2*psq + s) + 4*(2*s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(d^3*(gZlL^2 + gZlR^2)*(mm^2 - psq)^2*s - 
      2*d^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*(3*mm^2 - 3*psq - s)*s - 
      4*(gZlL^2 + gZlR^2)*(2*mm^4*s - 2*mm^2*(2*psq^2 + s^2 + 
          2*psq*(s - 2*t) + 2*s*t + 2*t^2) + s*(10*psq^2 - 11*psq*s + 5*s^2 - 
          10*psq*t + 5*s*t + 2*t^2)) + 
      2*d*(8*gZlL*gZlR*mm^2*(mm^2 + psq - s)*(psq - s - t) + 
        gZlL^2*(6*mm^4*s - 4*mm^2*(psq^2 + 3*psq*s + s^2 - 2*psq*t + s*t + 
            t^2) + s*(10*psq^2 + 3*s^2 + 3*s*t + 2*t^2 - 3*psq*(s + 2*t))) + 
        gZlR^2*(6*mm^4*s - 4*mm^2*(psq^2 + 3*psq*s + s^2 - 2*psq*t + s*t + 
            t^2) + s*(10*psq^2 + 3*s^2 + 3*s*t + 2*t^2 - 3*psq*(s + 2*t)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*mm^2*(-4*(-4 + d)*gZlL*gZlR*s*
       (2*psq + (-2 + d)*s - 2*t) + (-2 + d)*gZlL^2*
       (mm^2*(8*psq + (-2 + d)^2*s - 8*t) + s*(-((8 - 4*d + d^2)*psq) + 
          2*(-2 + d)*s + 4*t)) + (-2 + d)*gZlR^2*
       (mm^2*(8*psq + (-2 + d)^2*s - 8*t) + s*(-((8 - 4*d + d^2)*psq) + 
          2*(-2 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*
     (d^3*(gZlL^2 + gZlR^2)*(mm^2 - psq)^2*s - 2*d^2*(gZlL^2 + gZlR^2)*
       (mm^2 - psq)*(3*mm^2 - 3*psq - s)*s - 4*(gZlL^2 + gZlR^2)*
       (2*mm^4*s - 2*mm^2*(2*psq^2 + s^2 + 2*psq*(s - 2*t) + 2*s*t + 2*t^2) + 
        s*(-2*psq^2 + 2*s^2 - s*t + 2*t^2 + psq*(s + 2*t))) + 
      2*d*(-8*gZlL*gZlR*mm^2*(mm^2 + psq - s)*(psq - t) + 
        gZlL^2*(6*mm^4*s - 4*mm^2*(psq^2 + 3*psq*s + s^2 - 2*psq*t + s*t + 
            t^2) + s*(6*psq^2 + psq*s + 2*s^2 - 2*psq*t + s*t + 2*t^2)) + 
        gZlR^2*(6*mm^4*s - 4*mm^2*(psq^2 + 3*psq*s + s^2 - 2*psq*t + s*t + 
            t^2) + s*(6*psq^2 + psq*s + 2*s^2 - 2*psq*t + s*t + 2*t^2))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*(-4*(4 - 5*d + d^2)*gZlL*gZlR*s + 
      (-2 + d)*gZlL^2*((8 - 4*d + d^2)*mm^2 - (-2 + d)^2*psq + 
        2*(-3 + d)*s) + (-2 + d)*gZlR^2*((8 - 4*d + d^2)*mm^2 - 
        (-2 + d)^2*psq + 2*(-3 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*
     (-18*(gZlL^2 + gZlR^2)*(2*psq - s)*s - d^2*(gZlL^2 + gZlR^2)*(2*psq - s)*
       s + d*(8*gZlL*gZlR*mm^2*(mm^2 + psq - s) + 9*gZlL^2*(2*psq - s)*s + 
        9*gZlR^2*(2*psq - s)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*
     (-4*(-4 + d)^3*gZlL*gZlR*s^2 + (-2 + d)^2*gZlL^2*
       (4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
        2*psq*((-4 + d)*s + 4*t)) + (-2 + d)^2*gZlR^2*
       (4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
        2*psq*((-4 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*
     (-(d^3*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s) + 
      d^2*(8*gZlL*gZlR*mm^2*(-mm^2 + psq) + gZlL^2*s*(15*mm^2 - 19*psq + 
          2*s) + gZlR^2*s*(15*mm^2 - 19*psq + 2*s)) - 
      12*(gZlL^2 + gZlR^2)*(4*psq^2 - 9*mm^2*s + 15*psq*s - 3*s^2 - 8*psq*t + 
        4*s*t + 4*t^2) - 2*d*(4*gZlL*gZlR*mm^2*(-2*mm^2 + 2*psq + s) + 
        gZlL^2*(-4*psq^2 + 36*mm^2*s - 54*psq*s + 9*s^2 + 8*psq*t - 4*s*t - 
          4*t^2) + gZlR^2*(-4*psq^2 + 36*mm^2*s - 54*psq*s + 9*s^2 + 
          8*psq*t - 4*s*t - 4*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-((-4 + d)*(-2 + d)*mm^4*(2*Pi)^(2*d)*s) + 2^(1 + 2*d)*mm^2*Pi^(2*d)*
       (4*psq^2 + (8 - 6*d + d^2)*psq*s - (-4 + d)*s^2 - 8*psq*t + 4*s*t + 
        4*t^2) - (2*Pi)^(2*d)*s*((12 - 6*d + d^2)*psq^2 + (-4 + d)*s^2 + 
        4*s*t + 4*t^2 - 4*psq*((-4 + d)*s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(Pi^(4*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*mm^2*(2*(-4 + d)^2*gZlL*gZlR*s + 
      (-2 + d)*gZlL^2*(psq - s - t) + (-2 + d)*gZlR^2*(psq - s - t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(8*d*gZlL*gZlR*mm^2*(-psq + s + t) + 
      gZlL^2*(-((-20 + d^2)*psq^2) - (-52 + 52*d - 13*d^2 + d^3)*psq*s + 
        8*s^2 + (-44 + 4*d + d^2)*psq*t + 40*s*t - 8*d*s*t + 24*t^2 - 
        4*d*t^2 + (-2 + d)*mm^2*((-2 + d)*psq + (22 - 9*d + d^2)*s - 
          (-2 + d)*t)) + gZlR^2*(-((-20 + d^2)*psq^2) - 
        (-52 + 52*d - 13*d^2 + d^3)*psq*s + 8*s^2 + (-44 + 4*d + d^2)*psq*t + 
        40*s*t - 8*d*s*t + 24*t^2 - 4*d*t^2 + (-2 + d)*mm^2*
         ((-2 + d)*psq + (22 - 9*d + d^2)*s - (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*(4*(-4 + d)^3*gZlL*gZlR*s + 
      (-2 + d)^2*gZlL^2*(4*mm^2 - 4*psq + s) + (-2 + d)^2*gZlR^2*
       (4*mm^2 - 4*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*
     (d^3*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s + 4*(gZlL^2 + gZlR^2)*
       (7*psq^2 + 27*psq*s - s^2 + 3*mm^2*(psq - 7*s - t) - 13*psq*t + 
        10*s*t + 6*t^2) - 2*d*(4*gZlL*gZlR*mm^2*(2*mm^2 - 3*psq - s + t) + 
        gZlL^2*(4*psq^2 + 32*psq*s - s^2 + 2*mm^2*(psq - 13*s - t) - 
          6*psq*t + 4*s*t + 2*t^2) + gZlR^2*(4*psq^2 + 32*psq*s - s^2 + 
          2*mm^2*(psq - 13*s - t) - 6*psq*t + 4*s*t + 2*t^2)) + 
      d^2*(8*gZlL*gZlR*mm^2*(mm^2 - psq) + gZlL^2*(psq*(psq + 13*s - t) + 
          mm^2*(-psq - 11*s + t)) + gZlR^2*(psq*(psq + 13*s - t) + 
          mm^2*(-psq - 11*s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*mm^2*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(-8*d*gZlL*gZlR*mm^2 + 
      gZlL^2*((-4 + d^2)*mm^2 - (-20 + d^2)*psq + 4*(-6 + d)*(s + t)) + 
      gZlR^2*((-4 + d^2)*mm^2 - (-20 + d^2)*psq + 4*(-6 + d)*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*(-2 + d)^2*mm^2 - 
      16*(-4 + d)*psq - 176*s + 92*d*s - 16*d^2*s + d^3*s - 72*t + 24*d*t - 
      2*d^2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (s*(-((4 - 6*d + d^2)*psq) + 2*(-6 + d)*s - 4*t) + 
      mm^2*(-8*psq + (16 - 6*d + d^2)*s + 8*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*mm^2 - s)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*
     (d^3*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s - 4*(gZlL^2 + gZlR^2)*
       (-5*psq^2 - 36*psq*s + 5*s^2 + 3*mm^2*(psq + 6*s - t) + 11*psq*t - 
        2*s*t - 6*t^2) + 2*d*(4*gZlL*gZlR*mm^2*(-2*mm^2 + psq + 2*s + t) + 
        gZlL^2*(-38*psq*s + 3*s^2 + 2*mm^2*(psq + 12*s - t) + 2*psq*t - 
          2*t^2) + gZlR^2*(-38*psq*s + 3*s^2 + 2*mm^2*(psq + 12*s - t) + 
          2*psq*t - 2*t^2)) + d^2*(8*gZlL*gZlR*mm^2*(mm^2 - psq) + 
        gZlL^2*(mm^2*(psq - 12*s - t) + psq*(-psq + 14*s + t)) + 
        gZlR^2*(mm^2*(psq - 12*s - t) + psq*(-psq + 14*s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*(-2 + d)*mm^4 + 2*(-2 + d)*psq^2 - 8*psq*s + s^2 + 
      mm^2*(-4*(-2 + d)*psq + 6*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(d^3*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s - 
      8*(gZlL^2 + gZlR^2)*(2*mm^2 - psq - 3*s)*s - 2*d^2*(gZlL^2 + gZlR^2)*
       (3*mm^2 - 3*psq - s)*s + 4*d*(gZlL^2*s*(4*mm^2 - 3*(psq + s)) + 
        gZlR^2*s*(4*mm^2 - 3*(psq + s)) + 4*gZlL*gZlR*mm^2*(-psq + s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*mm^2 - s)*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^4*gAu^2*
     (d^3*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s - 4*d*(gZlL^2 + gZlR^2)*
       (2*psq^2 - 5*mm^2*s + 11*s^2 + 2*psq*(s - 2*t) + 5*s*t + 2*t^2) + 
      4*(gZlL^2 + gZlR^2)*(2*psq^2 - 4*mm^2*s - 5*psq*s + 25*s^2 - 4*psq*t + 
        11*s*t + 2*t^2) + d^2*(8*gZlL*gZlR*mm^2*(-psq + s + t) + 
        gZlL^2*(2*psq^2 - 8*mm^2*s + 7*psq*s + 5*s^2 - 4*psq*t + 3*s*t + 
          2*t^2) + gZlR^2*(2*psq^2 - 8*mm^2*s + 7*psq*s + 5*s^2 - 4*psq*t + 
          3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-2*(-2 + d)*psq^2 + 2*s^2 + (-2 + d)*psq*(s + 2*t) + 
      mm^2*(2*(2 + d)*psq - (6 + d)*s - 2*(2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*mm^2*(2*(-4 + d)^2*gZlL*gZlR*s - 
      (-2 + d)*gZlL^2*(psq - t) - (-2 + d)*gZlR^2*(psq - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(8*d*gZlL*gZlR*mm^2*(psq - t) + 
      gZlL^2*((28 - 8*d + d^2)*psq^2 + 4*(-2 + d)*s^2 + 8*s*t - 
        4*(-6 + d)*t^2 + (-2 + d)*mm^2*(-((-2 + d)*psq) + 
          (20 - 8*d + d^2)*s + (-2 + d)*t) - 
        psq*((-80 + 56*d - 12*d^2 + d^3)*s + (52 - 12*d + d^2)*t)) + 
      gZlR^2*((28 - 8*d + d^2)*psq^2 + 4*(-2 + d)*s^2 + 8*s*t - 
        4*(-6 + d)*t^2 + (-2 + d)*mm^2*(-((-2 + d)*psq) + 
          (20 - 8*d + d^2)*s + (-2 + d)*t) - 
        psq*((-80 + 56*d - 12*d^2 + d^3)*s + (52 - 12*d + d^2)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(-8*d*gZlL*gZlR*mm^2 + 
      gZlL^2*((-4 + d^2)*mm^2 - (28 - 8*d + d^2)*psq - 4*(-6 + d)*t) + 
      gZlR^2*((-4 + d^2)*mm^2 - (28 - 8*d + d^2)*psq - 4*(-6 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*(-2 + d)^2*mm^2 - 
      4*(20 - 8*d + d^2)*psq - 104*s + 68*d*s - 14*d^2*s + d^3*s + 72*t - 
      24*d*t + 2*d^2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (mm^2*(8*psq + (8 - 6*d + d^2)*s - 8*t) + 
      s*(-((12 - 6*d + d^2)*psq) + 2*(-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*mm^2 - s)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*
     (d^3*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s - 8*(gZlL^2 + gZlR^2)*
       (2*mm^2 - psq - 3*s)*s - 2*d^2*(gZlL^2 + gZlR^2)*(3*mm^2 - 3*psq - s)*
       s + 4*d*(gZlL^2*s*(4*mm^2 - 3*(psq + s)) + 
        gZlR^2*s*(4*mm^2 - 3*(psq + s)) + 4*gZlL*gZlR*mm^2*(psq - t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*mm^2 - s)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^4*gAu^2*
     (d^3*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s + 4*(gZlL^2 + gZlR^2)*
       (2*psq^2 - 4*mm^2*s + 13*psq*s + 16*s^2 - 4*psq*t - 7*s*t + 2*t^2) - 
      4*d*(gZlL^2 + gZlR^2)*(2*psq^2 - 5*mm^2*s + 8*psq*s + 8*s^2 - 4*psq*t - 
        s*t + 2*t^2) + d^2*(8*gZlL*gZlR*mm^2*(psq - t) + 
        gZlL^2*(2*psq^2 - 8*mm^2*s + 9*psq*s + 4*s^2 - 4*psq*t + s*t + 
          2*t^2) + gZlR^2*(2*psq^2 - 8*mm^2*s + 9*psq*s + 4*s^2 - 4*psq*t + 
          s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-2*(-2 + d)*psq^2 - 2*s^2 + (-2 + d)*psq*(s + 2*t) + 
      mm^2*(2*(2 + d)*psq - (-2 + d)*s - 2*(2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*(-6*(gZlL^2 + gZlR^2)*s + 
      d*(-4*gZlL*gZlR*mm^2 + gZlL^2*s + gZlR^2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-6 + d)^2*(-4 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     ((12 - 6*d + d^2)*mm^2 - (8 - 6*d + d^2)*psq + 2*(-5 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(-2*mm^2 + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(-180*(gZlL^2 + gZlR^2)*s + 
      96*d*(gZlL^2 + gZlR^2)*s + d^3*(gZlL^2 + gZlR^2)*s - 
      d^2*(8*gZlL*gZlR*mm^2 + 17*gZlL^2*s + 17*gZlR^2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(-2*mm^2 + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-6 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*((-2 + d)^2*mm^2 - 
      (-28 + 4*d + d^2)*psq + 8*(-4 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-104 + 68*d - 14*d^2 + d^3)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*((-2 + d)^2*mm^2 - 
      (-28 + 4*d + d^2)*psq + 8*(-4 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-104 + 68*d - 14*d^2 + d^3)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*((-2 + d)^2*mm^2 - 
      (-6 + d)^2*psq - 8*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-176 + 92*d - 16*d^2 + d^3)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (4*(-2 + d)^2*psq - (-168 + 84*d - 14*d^2 + d^3)*s - 4*(-2 + d)^2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     ((-2 + d)^2*mm^2 - (-6 + d)^2*psq - 8*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (4*(-2 + d)^2*psq + (-184 + 100*d - 18*d^2 + d^3)*s - 4*(-2 + d)^2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-104 + 68*d - 14*d^2 + d^3)*
     EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-104 + 68*d - 14*d^2 + d^3)*EL^8*gAl^4*
     gAu^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s)))/4
