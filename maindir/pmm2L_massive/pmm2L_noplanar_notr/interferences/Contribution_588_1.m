(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mz], 
   KiraPropagator[q2, 0], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mm], KiraPropagator[-p1 - p2 + q1 + q2, mm]]*
  (-((2^(1 - 4*d)*EL^8*gAl^4*gAu^2*mm^2*
      (-(4^d*d^3*Pi^(2*d)*(mm^2 - psq)*s*(4*gZlL*gZlR*mm^2 + gZlL^2*s + 
          gZlR^2*s)) + 2^(1 + 2*d)*d^2*Pi^(2*d)*s*
        (2*gZlL*gZlR*mm^2*(8*mm^2 - 8*psq - s) + 
         gZlL^2*s*(7*mm^2 - 9*psq + s) + gZlR^2*s*(7*mm^2 - 9*psq + s)) + 
       4*d*(-(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(-2*psq^2 + 8*mm^2*s - 
            8*psq*s - 3*s^2 + 4*psq*t - 2*s*t - 2*t^2)) + 
         gZlL^2*(2*Pi)^(2*d)*s*(2*psq^2 - 11*mm^2*s + 19*psq*s - 3*s^2 - 
           4*psq*t + 2*s*t + 2*t^2) + gZlR^2*(2*Pi)^(2*d)*s*
          (2*psq^2 - 11*mm^2*s + 19*psq*s - 3*s^2 - 4*psq*t + 2*s*t + 
           2*t^2)) + 8*s*(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
          (mm^2 - psq - s) - gZlL^2*(2*Pi)^(2*d)*(4*psq^2 - 5*mm^2*s + 
           11*psq*s - 2*s^2 - 8*psq*t + 4*s*t + 4*t^2) - 
         gZlR^2*(2*Pi)^(2*d)*(4*psq^2 - 5*mm^2*s + 11*psq*s - 2*s^2 - 
           8*psq*t + 4*s*t + 4*t^2)))*\[Mu]^(8 - 2*d))/(Pi^(4*d)*s^2)) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*
     (-4*(-4*gZlL*gZlR*s*(mm^2 - psq + 2*s) + 
        gZlL^2*(psq^2 + s*(mm^2 - 2*s - t) + psq*(2*s - t)) + 
        gZlR^2*(psq^2 + s*(mm^2 - 2*s - t) + psq*(2*s - t))) + 
      d^2*(2*gZlL*gZlR*s*(mm^2 - psq + 2*s) + gZlL^2*(mm^2*(psq - 2*s - t) + 
          psq*(-psq + s + t)) + gZlR^2*(mm^2*(psq - 2*s - t) + 
          psq*(-psq + s + t))) + d*(-12*gZlL*gZlR*s*(mm^2 - psq + 2*s) + 
        gZlL^2*(2*psq^2 + psq*s - 3*s^2 - 3*s*t - 2*t^2 + 
          mm^2*(-2*psq + 6*s + 2*t)) + gZlR^2*(2*psq^2 + psq*s - 3*s^2 - 
          3*s*t - 2*t^2 + mm^2*(-2*psq + 6*s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*mm^2*
     (gZlL^2*(-8*(-2 + d)*psq^2 - 68*s^2 + 52*d*s^2 - 13*d^2*s^2 + d^3*s^2 - 
        4*s*t - 4*d*s*t + d^2*s*t + 24*t^2 - 16*d*t^2 + 2*d^2*t^2 + 
        (-2 + d)*mm^2*(2*(2 + d)*psq + (8 - 10*d + d^2)*s - 2*(2 + d)*t) - 
        psq*((-60 + 48*d - 13*d^2 + d^3)*s + 2*(20 - 12*d + d^2)*t)) + 
      gZlR^2*(-8*(-2 + d)*psq^2 - 68*s^2 + 52*d*s^2 - 13*d^2*s^2 + d^3*s^2 - 
        4*s*t - 4*d*s*t + d^2*s*t + 24*t^2 - 16*d*t^2 + 2*d^2*t^2 + 
        (-2 + d)*mm^2*(2*(2 + d)*psq + (8 - 10*d + d^2)*s - 2*(2 + d)*t) - 
        psq*((-60 + 48*d - 13*d^2 + d^3)*s + 2*(20 - 12*d + d^2)*t)) - 
      2*gZlL*gZlR*(d^3*psq*s - 2*d^2*s*(4*psq + s) - 8*s*(psq + 2*s) - 
        2*(-2 + d)*mm^2*(-((-2 + d)*psq) + (6 - 6*d + d^2)*s + (-2 + d)*t) + 
        2*d*(2*psq^2 + 9*psq*s + 5*s^2 - 4*psq*t + s*t + 2*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*
     (d*(12*gZlL*gZlR*s*(mm^2 - psq + 2*s) + gZlL^2*(6*psq^2 - 3*psq*s + 
          2*s^2 - 2*mm^2*(psq + 2*s - t) - 8*psq*t + s*t + 2*t^2) + 
        gZlR^2*(6*psq^2 - 3*psq*s + 2*s^2 - 2*mm^2*(psq + 2*s - t) - 
          8*psq*t + s*t + 2*t^2)) + d^2*(-2*gZlL*gZlR*s*(mm^2 - psq + 2*s) + 
        gZlL^2*(mm^2*(psq + s - t) + psq*(-psq + t)) + 
        gZlR^2*(mm^2*(psq + s - t) + psq*(-psq + t))) + 
      4*(-4*gZlL*gZlR*s*(mm^2 - psq + 2*s) + 
        gZlL^2*(-psq^2 + s*(mm^2 - s + t) + psq*(s + t)) + 
        gZlR^2*(-psq^2 + s*(mm^2 - s + t) + psq*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*mm^2*
     (gZlL^2*(4*(8 - 6*d + d^2)*psq^2 - 40*s^2 + 40*d*s^2 - 12*d^2*s^2 + 
        d^3*s^2 + 52*s*t - 28*d*s*t + 3*d^2*s*t + 24*t^2 - 16*d*t^2 + 
        2*d^2*t^2 + (-2 + d)*mm^2*(-2*(2 + d)*psq + (12 - 8*d + d^2)*s + 
          2*(2 + d)*t) - psq*((4 + 16*d - 9*d^2 + d^3)*s + 
          2*(28 - 20*d + 3*d^2)*t)) + gZlR^2*(4*(8 - 6*d + d^2)*psq^2 - 
        40*s^2 + 40*d*s^2 - 12*d^2*s^2 + d^3*s^2 + 52*s*t - 28*d*s*t + 
        3*d^2*s*t + 24*t^2 - 16*d*t^2 + 2*d^2*t^2 + (-2 + d)*mm^2*
         (-2*(2 + d)*psq + (12 - 8*d + d^2)*s + 2*(2 + d)*t) - 
        psq*((4 + 16*d - 9*d^2 + d^3)*s + 2*(28 - 20*d + 3*d^2)*t)) + 
      2*gZlL*gZlR*(-(d^3*psq*s) + 2*d^2*s*(4*psq + s) + 8*s*(psq + 2*s) + 
        2*(-2 + d)*mm^2*((-2 + d)*psq + (8 - 7*d + d^2)*s - (-2 + d)*t) - 
        2*d*(2*psq^2 + 7*psq*s + 6*s^2 - 4*psq*t + 3*s*t + 2*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*mm^2*(-8*(8 - 6*d + d^2)*gZlL*gZlR*s^2 + 
      gZlL^2*(8*(-2 + d)*psq^2 - (-32 + 40*d - 14*d^2 + d^3)*mm^2*s + 
        2*(-8 + 3*d)*s^2 + (-2 + d)*psq*((20 - 12*d + d^2)*s - 16*t) + 
        8*(-2 + d)*s*t + 8*(-2 + d)*t^2) + 
      gZlR^2*(8*(-2 + d)*psq^2 - (-32 + 40*d - 14*d^2 + d^3)*mm^2*s + 
        2*(-8 + 3*d)*s^2 + (-2 + d)*psq*((20 - 12*d + d^2)*s - 16*t) + 
        8*(-2 + d)*s*t + 8*(-2 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^4*gAu^2*mm^2*
     (4*gZlL*gZlR*((-2 + d)^2*mm^2 + (8 - 5*d + d^2)*s) + 
      gZlL^2*(-2*(-4 + d^2)*mm^2 + 2*(-2 + d)^2*psq + 
        (-84 + 64*d - 15*d^2 + d^3)*s) + gZlR^2*(-2*(-4 + d^2)*mm^2 + 
        2*(-2 + d)^2*psq + (-84 + 64*d - 15*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^8*gAl^4*gAu^2*(-(4^d*d^3*Pi^(2*d)*(mm^2 - psq)*s*
        (4*gZlL*gZlR*mm^2 + gZlL^2*s + gZlR^2*s)) + 2^(1 + 2*d)*d^2*Pi^(2*d)*
       s*(2*gZlL*gZlR*mm^2*(8*mm^2 - 8*psq - s) + 
        gZlL^2*s*(8*mm^2 - 10*psq + s) + gZlR^2*s*(8*mm^2 - 10*psq + s)) - 
      16*s*(-(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(mm^2 - psq - s)) + 
        gZlL^2*(2*Pi)^(2*d)*(2*psq^2 - 5*mm^2*s + 8*psq*s - s^2 - 4*psq*t + 
          2*s*t + 2*t^2) + gZlR^2*(2*Pi)^(2*d)*(2*psq^2 - 5*mm^2*s + 
          8*psq*s - s^2 - 4*psq*t + 2*s*t + 2*t^2)) + 
      4^(1 + d)*d*Pi^(2*d)*(gZlL^2*s*(2*psq^2 - 16*mm^2*s + 24*psq*s - 
          3*s^2 - 4*psq*t + 2*s*t + 2*t^2) + gZlR^2*s*(2*psq^2 - 16*mm^2*s + 
          24*psq*s - 3*s^2 - 4*psq*t + 2*s*t + 2*t^2) + 
        2*gZlL*gZlR*mm^2*(2*psq^2 - 10*mm^2*s + 10*psq*s + 3*s^2 - 4*psq*t + 
          2*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (Pi^(4*d)*s^2) - (2^(1 - 4*d)*EL^8*gAl^4*gAu^2*
     (-(2^(3 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(d^3*(-mm^2 + psq)*s + 
         4*(3*mm^2 - 3*psq - 5*s)*s + d^2*(9*mm^2 - 9*psq - 2*s)*s + 
         d*(4*psq^2 - 24*mm^2*s + 24*psq*s + 13*s^2 - 8*psq*t + 4*s*t + 
           4*t^2))) + gZlL^2*(2^(1 + 2*d)*(-40 + 40*d - 12*d^2 + d^3)*mm^4*
         Pi^(2*d)*s - (-4 + d)*(2*Pi)^(2*d)*s*(8*psq^2 + (32 - 16*d + d^2)*
           psq*s + 2*(-2 + d)*s^2 - 16*psq*t + 8*s*t + 8*t^2) + 
        2*mm^2*(-(d^3*(2*Pi)^(2*d)*(psq - s)*s) + 2^(1 + 2*d)*Pi^(2*d)*
           ((16 - 10*d + d^2)*psq^2 + (20 - 20*d + 6*d^2)*psq*s + 
            (-30 + 26*d - 7*d^2)*s^2 - 2*(16 - 10*d + d^2)*psq*t + 
            (16 - 10*d + d^2)*s*t + (16 - 10*d + d^2)*t^2))) + 
      gZlR^2*(2^(1 + 2*d)*(-40 + 40*d - 12*d^2 + d^3)*mm^4*Pi^(2*d)*s - 
        (-4 + d)*(2*Pi)^(2*d)*s*(8*psq^2 + (32 - 16*d + d^2)*psq*s + 
          2*(-2 + d)*s^2 - 16*psq*t + 8*s*t + 8*t^2) + 
        2*mm^2*(-(d^3*(2*Pi)^(2*d)*(psq - s)*s) + 2^(1 + 2*d)*Pi^(2*d)*
           ((16 - 10*d + d^2)*psq^2 + (20 - 20*d + 6*d^2)*psq*s + 
            (-30 + 26*d - 7*d^2)*s^2 - 2*(16 - 10*d + d^2)*psq*t + 
            (16 - 10*d + d^2)*s*t + (16 - 10*d + d^2)*t^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(Pi^(4*d)*s^2) - 
   (4^(1 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*(2^(1 + 2*d)*d^3*gZlL*gZlR*Pi^(2*d)*s*
       (mm^2 - psq + s) + d^2*(2*Pi)^(2*d)*s*(gZlL^2*(2*mm^2 - 2*psq + s) + 
        gZlR^2*(2*mm^2 - 2*psq + s) - 10*gZlL*gZlR*(2*mm^2 - 2*psq + 3*s)) + 
      4^(1 + d)*Pi^(2*d)*s*(gZlL^2*(2*mm^2 - 2*psq + s) + 
        gZlR^2*(2*mm^2 - 2*psq + s) - 8*gZlL*gZlR*(mm^2 - psq + 5*s)) + 
      4^(1 + d)*d*Pi^(2*d)*(-(gZlL^2*s*(2*mm^2 - 2*psq + s)) - 
        gZlR^2*s*(2*mm^2 - 2*psq + s) - 2*gZlL*gZlR*(psq^2 - 7*mm^2*s + 
          7*psq*s - 16*s^2 - 2*psq*t + s*t + t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(Pi^(4*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*(8*d*gZlL*gZlR*mm^2*(-psq + s + t) + 
      gZlL^2*((-8 + 3*d)*psq^2 + (6 + 2*d - d^2)*psq*s - 10*s^2 + 3*d*s^2 + 
        (12 - 5*d)*psq*t - 10*s*t + 3*d*s*t - 4*t^2 + 2*d*t^2 + 
        mm^2*(-((-4 + d)*psq) - 3*d*s + d^2*s - 4*t + d*t)) + 
      gZlR^2*((-8 + 3*d)*psq^2 + (6 + 2*d - d^2)*psq*s - 10*s^2 + 3*d*s^2 + 
        (12 - 5*d)*psq*t - 10*s*t + 3*d*s*t - 4*t^2 + 2*d*t^2 + 
        mm^2*(-((-4 + d)*psq) - 3*d*s + d^2*s - 4*t + d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*(2*(-4 + 7*d)*gZlL*gZlR*mm^2*(psq - s - t) + 
      gZlL^2*((8 - 3*d)*psq^2 + (-6 - 2*d + d^2)*psq*s + 10*s^2 - 3*d*s^2 + 
        (-12 + 5*d)*psq*t + 10*s*t - 3*d*s*t + 4*t^2 - 2*d*t^2 + 
        mm^2*(2*(-3 + d)*psq + (2 + 2*d - d^2)*s - 2*(-3 + d)*t)) + 
      gZlR^2*((8 - 3*d)*psq^2 + (-6 - 2*d + d^2)*psq*s + 10*s^2 - 3*d*s^2 + 
        (-12 + 5*d)*psq*t + 10*s*t - 3*d*s*t + 4*t^2 - 2*d*t^2 + 
        mm^2*(2*(-3 + d)*psq + (2 + 2*d - d^2)*s - 2*(-3 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*(2*d^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s - 
      2*(gZlL^2 + gZlR^2)*(4*psq^2 - 6*mm^2*s + 6*psq*s + 7*s^2 - 8*psq*t + 
        4*s*t + 4*t^2) + d*(8*gZlL*gZlR*mm^2*(-mm^2 + psq + s) + 
        gZlL^2*(4*psq^2 - 9*mm^2*s + 9*psq*s + 5*s^2 - 8*psq*t + 4*s*t + 
          4*t^2) + gZlR^2*(4*psq^2 - 9*mm^2*s + 9*psq*s + 5*s^2 - 8*psq*t + 
          4*s*t + 4*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*
     (4*gZlL*gZlR*mm^2*((4 - 8*d + d^2)*mm^2 + (8 + 7*d - d^2)*psq - 12*s + 
        5*d*s - 12*t + d*t) + gZlL^2*(-4*(-2 + d)*mm^4 + 
        mm^2*(-2*(26 - 12*d + d^2)*psq + (36 - 20*d + 3*d^2)*s + 
          2*(22 - 10*d + d^2)*t) - 2*(6*psq*s + d^2*psq*s + 8*s^2 - 4*psq*t + 
          6*s*t + 4*t^2 - d*(psq^2 + 4*psq*s + 3*s^2 - 3*psq*t + 3*s*t + 
            2*t^2))) + gZlR^2*(-4*(-2 + d)*mm^4 + 
        mm^2*(-2*(26 - 12*d + d^2)*psq + (36 - 20*d + 3*d^2)*s + 
          2*(22 - 10*d + d^2)*t) - 2*(6*psq*s + d^2*psq*s + 8*s^2 - 4*psq*t + 
          6*s*t + 4*t^2 - d*(psq^2 + 4*psq*s + 3*s^2 - 3*psq*t + 3*s*t + 
            2*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^4*gAu^2*(d^2*(gZlL^2 + gZlR^2)*s^2 + 
      2*(gZlL^2 + gZlR^2)*(2*psq^2 + 4*mm^2*s - 7*psq*s + 14*s^2 - 4*psq*t + 
        5*s*t + 2*t^2) - d*(8*gZlL*gZlR*mm^2*(-psq + 2*s + t) + 
        gZlL^2*(2*psq^2 + 3*mm^2*s + 12*s^2 + 3*s*t + 2*t^2 - 
          4*psq*(s + t)) + gZlR^2*(2*psq^2 + 3*mm^2*s + 12*s^2 + 3*s*t + 
          2*t^2 - 4*psq*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(d^3*(gZlL^2 + gZlR^2)*(2*mm^2 - psq)*s - 
      2*d^2*(gZlL^2 + gZlR^2)*(s*(-6*psq + s) + mm^2*(psq + 12*s - t)) - 
      8*s*(-4*gZlL*gZlR*mm^2 + gZlL^2*(19*mm^2 - 10*psq + 7*s + 2*t) + 
        gZlR^2*(19*mm^2 - 10*psq + 7*s + 2*t)) + 
      4*d*(2*gZlL*gZlR*mm^2*(-2*psq + 5*s + 2*t) + 
        gZlL^2*(mm^2*(psq + 27*s - t) + s*(-13*psq + 6*s + t)) + 
        gZlR^2*(mm^2*(psq + 27*s - t) + s*(-13*psq + 6*s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*((8 - 4*d + d^2)*psq^2 - 
      (-2 + d)*mm^2*((-2 + d)*psq + 8*s - 2*d*s + 2*t - d*t) + 
      (s + t)*((-4 + d)*s + 2*d*t) - psq*((4 - 5*d + d^2)*s + 
        (8 - 2*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*
     (4*d*gZlL*gZlR*mm^2*(2*psq - 3*s - 2*t) + 
      gZlL^2*(-((16 - 2*d + d^2)*psq^2) + (-44 + 8*d + d^2)*psq*s + 52*s^2 - 
        18*d*s^2 + d^2*s^2 + (24 + 2*d + d^2)*psq*t + 12*s*t - 8*d*s*t - 
        8*t^2 - 4*d*t^2 + mm^2*((8 - 6*d + d^2)*psq + (-12 + 14*d - 3*d^2)*
           s - (8 - 6*d + d^2)*t)) + gZlR^2*(-((16 - 2*d + d^2)*psq^2) + 
        (-44 + 8*d + d^2)*psq*s + 52*s^2 - 18*d*s^2 + d^2*s^2 + 
        (24 + 2*d + d^2)*psq*t + 12*s*t - 8*d*s*t - 8*t^2 - 4*d*t^2 + 
        mm^2*((8 - 6*d + d^2)*psq + (-12 + 14*d - 3*d^2)*s - 
          (8 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(-8*gZlL*gZlR*mm^2*((-2 + d)^2*psq - 
        (4 - 3*d + d^2)*s - (-2 + d)^2*t) + 
      gZlL^2*(2*(24 - 8*d + d^2)*psq^2 + 48*s^2 - 24*d*s^2 + 3*d^2*s^2 + 
        80*s*t - 28*d*s*t + 3*d^2*s*t + 48*t^2 - 16*d*t^2 + 2*d^2*t^2 + 
        mm^2*(4*(-2 + d)*psq + (-56 + 44*d - 12*d^2 + d^3)*s - 
          4*(-2 + d)*t) - psq*((-5 + d)*(-4 + d)^2*s + 4*(24 - 8*d + d^2)*
           t)) + gZlR^2*(2*(24 - 8*d + d^2)*psq^2 + 48*s^2 - 24*d*s^2 + 
        3*d^2*s^2 + 80*s*t - 28*d*s*t + 3*d^2*s*t + 48*t^2 - 16*d*t^2 + 
        2*d^2*t^2 + mm^2*(4*(-2 + d)*psq + (-56 + 44*d - 12*d^2 + d^3)*s - 
          4*(-2 + d)*t) - psq*((-5 + d)*(-4 + d)^2*s + 4*(24 - 8*d + d^2)*
           t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*
     ((-2 + d)^2*gZlL^2*(psq - s - t) + (-2 + d)^2*gZlR^2*(psq - s - t) + 
      2*gZlL*gZlR*((-8 + 6*d)*psq + (-32 + 34*d - 12*d^2 + d^3)*s + 8*t - 
        6*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*
     (-4*gZlL*gZlR*mm^2*((4 - 8*d + d^2)*mm^2 - (16 - 9*d + d^2)*psq + 
        4*d*s + 12*t - d*t) + gZlL^2*(4*(-2 + d)*mm^4 + 
        mm^2*(-2*(18 - 8*d + d^2)*psq - (-8 + d^2)*s + 2*(22 - 10*d + d^2)*
           t) + 2*((8 - 3*d)*psq^2 + (6 - 5*d + d^2)*psq*s - 2*(-3 + d)*s^2 + 
          (-12 + 5*d)*psq*t - (-2 + d)*s*t - 2*(-2 + d)*t^2)) + 
      gZlR^2*(4*(-2 + d)*mm^4 + mm^2*(-2*(18 - 8*d + d^2)*psq - 
          (-8 + d^2)*s + 2*(22 - 10*d + d^2)*t) + 
        2*((8 - 3*d)*psq^2 + (6 - 5*d + d^2)*psq*s - 2*(-3 + d)*s^2 + 
          (-12 + 5*d)*psq*t - (-2 + d)*s*t - 2*(-2 + d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*(-8*(4 - 6*d + d^2)*gZlL*gZlR*mm^2 + 
      8*(4 - 6*d + d^2)*gZlL*gZlR*psq + 4*(-68 + 55*d - 14*d^2 + d^3)*gZlL*
       gZlR*s + (-2 + d)^2*gZlL^2*(4*mm^2 - 4*psq + s) + 
      (-2 + d)^2*gZlR^2*(4*mm^2 - 4*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(32*gZlL*gZlR*mm^2*
       (-2*s + d*(-psq + 2*s + t)) + gZlL^2*(8*(-2 + d)*psq^2 + 
        (-24 + 36*d - 12*d^2 + d^3)*psq*s - 2*(28 - 12*d + d^2)*s^2 - 
        16*(-2 + d)*psq*t + 8*(-3 + d)*s*t + 8*(-2 + d)*t^2 + 
        2*mm^2*((8 - 6*d + d^2)*psq - (-48 + 42*d - 12*d^2 + d^3)*s - 
          (8 - 6*d + d^2)*t)) + gZlR^2*(8*(-2 + d)*psq^2 + 
        (-24 + 36*d - 12*d^2 + d^3)*psq*s - 2*(28 - 12*d + d^2)*s^2 - 
        16*(-2 + d)*psq*t + 8*(-3 + d)*s*t + 8*(-2 + d)*t^2 + 
        2*mm^2*((8 - 6*d + d^2)*psq - (-48 + 42*d - 12*d^2 + d^3)*s - 
          (8 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*
     (-((-2 + d)^2*gZlL^2*(2*psq - 3*s - 2*t)) - (-2 + d)^2*gZlR^2*
       (2*psq - 3*s - 2*t) + 4*gZlL*gZlR*(-4*s + d*(-2*psq + 5*s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*
     (d^3*s*(2*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 - psq + s) + 
        gZlR^2*(mm^2 - psq + s)) + d^2*(-4*gZlL*gZlR*mm^2*(psq + 4*s - t) + 
        gZlL^2*(15*psq*s - 15*s^2 + 2*mm^2*(psq - 7*s - t) - 2*psq*t + s*t + 
          2*t^2) + gZlR^2*(15*psq*s - 15*s^2 + 2*mm^2*(psq - 7*s - t) - 
          2*psq*t + s*t + 2*t^2)) + 8*(-2*gZlL*gZlR*mm^2*(psq + 2*s - t) + 
        gZlL^2*(4*psq^2 - 9*mm^2*s + 19*psq*s - 17*s^2 - 10*psq*t + s*t + 
          6*t^2) + gZlR^2*(4*psq^2 - 9*mm^2*s + 19*psq*s - 17*s^2 - 
          10*psq*t + s*t + 6*t^2)) - 2*d*(-8*gZlL*gZlR*mm^2*(psq + 3*s - t) + 
        gZlL^2*(4*psq^2 + 41*psq*s - 39*s^2 + 2*mm^2*(psq - 14*s - t) - 
          14*psq*t + 3*s*t + 10*t^2) + gZlR^2*(4*psq^2 + 41*psq*s - 39*s^2 + 
          2*mm^2*(psq - 14*s - t) - 14*psq*t + 3*s*t + 10*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*
     (d^3*s*(4*gZlL*gZlR*mm^2 + gZlL^2*(2*mm^2 - 2*psq + s) + 
        gZlR^2*(2*mm^2 - 2*psq + s)) + 
      2*d^2*(-4*gZlL*gZlR*mm^2*(psq + 4*s - t) + 
        gZlL^2*(psq^2 + 14*psq*s - 5*s^2 + mm^2*(psq - 14*s - t) - 3*psq*t + 
          2*s*t + 2*t^2) + gZlR^2*(psq^2 + 14*psq*s - 5*s^2 + 
          mm^2*(psq - 14*s - t) - 3*psq*t + 2*s*t + 2*t^2)) - 
      4*d*(-6*gZlL*gZlR*mm^2*(2*psq + 3*s - 2*t) + 
        gZlL^2*(7*psq^2 + 28*psq*s - 5*s^2 + mm^2*(psq - 26*s - t) - 
          17*psq*t + 11*s*t + 10*t^2) + gZlR^2*(7*psq^2 + 28*psq*s - 5*s^2 + 
          mm^2*(psq - 26*s - t) - 17*psq*t + 11*s*t + 10*t^2)) + 
      8*(-4*gZlL*gZlR*mm^2*(psq + 2*s - t) + gZlL^2*(8*psq^2 - 15*mm^2*s + 
          17*psq*s + s^2 - 18*psq*t + 13*s*t + 10*t^2) + 
        gZlR^2*(8*psq^2 - 15*mm^2*s + 17*psq*s + s^2 - 18*psq*t + 13*s*t + 
          10*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*gZlL*gZlR*mm^2*
     (2*psq + (-8 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*(8*d*gZlL*gZlR*mm^2*(psq - t) + 
      gZlL^2*(d*psq^2 - 10*psq*s + 5*d*psq*s - d^2*psq*s - 4*s^2 + 2*d*s^2 + 
        4*psq*t - 3*d*psq*t + 2*s*t + d*s*t - 4*t^2 + 2*d*t^2 + 
        mm^2*((-4 + d)*psq + (-2 + d)^2*s - (-4 + d)*t)) + 
      gZlR^2*(d*psq^2 - 10*psq*s + 5*d*psq*s - d^2*psq*s - 4*s^2 + 2*d*s^2 + 
        4*psq*t - 3*d*psq*t + 2*s*t + d*s*t - 4*t^2 + 2*d*t^2 + 
        mm^2*((-4 + d)*psq + (-2 + d)^2*s - (-4 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*(2*(-4 + 7*d)*gZlL*gZlR*mm^2*(psq - t) + 
      gZlL^2*(d*psq^2 - 10*psq*s + 5*d*psq*s - d^2*psq*s - 4*s^2 + 2*d*s^2 + 
        4*psq*t - 3*d*psq*t + 2*s*t + d*s*t - 4*t^2 + 2*d*t^2 + 
        mm^2*(2*(-3 + d)*psq + (-2 + d)^2*s - 2*(-3 + d)*t)) + 
      gZlR^2*(d*psq^2 - 10*psq*s + 5*d*psq*s - d^2*psq*s - 4*s^2 + 2*d*s^2 + 
        4*psq*t - 3*d*psq*t + 2*s*t + d*s*t - 4*t^2 + 2*d*t^2 + 
        mm^2*(2*(-3 + d)*psq + (-2 + d)^2*s - 2*(-3 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*(d^2*(gZlL^2 + gZlR^2)*s^2 + 
      2*(gZlL^2 + gZlR^2)*(2*psq^2 + 4*mm^2*s + 11*s^2 - s*t + 2*t^2 - 
        psq*(s + 4*t)) - d*(8*gZlL*gZlR*mm^2*(psq + s - t) + 
        gZlL^2*(2*psq^2 + 3*mm^2*s + 11*s^2 + s*t + 2*t^2 - 
          2*psq*(s + 2*t)) + gZlR^2*(2*psq^2 + 3*mm^2*s + 11*s^2 + s*t + 
          2*t^2 - 2*psq*(s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(d^3*(gZlL^2 + gZlR^2)*(2*mm^2 - psq)*s - 
      8*s*(-4*gZlL*gZlR*mm^2 + gZlL^2*(19*mm^2 - 6*psq + 5*s - 2*t) + 
        gZlR^2*(19*mm^2 - 6*psq + 5*s - 2*t)) + 2*d^2*(gZlL^2 + gZlR^2)*
       ((6*psq - s)*s + mm^2*(psq - 13*s - t)) - 
      4*d*(-2*gZlL*gZlR*mm^2*(2*psq + 3*s - 2*t) + 
        gZlL^2*(mm^2*(psq - 28*s - t) + s*(11*psq - 5*s + t)) + 
        gZlR^2*(mm^2*(psq - 28*s - t) + s*(11*psq - 5*s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-((8 - 8*d + d^2)*psq^2) + (-4 + d)*psq*s + (8 - 10*d + d^2)*psq*t + 
      (4 + d)*s*t + 2*d*t^2 + (-2 + d)*mm^2*((-2 + d)*psq + (-6 + d)*s - 
        (-2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*
     (4*d*gZlL*gZlR*mm^2*(2*psq + s - 2*t) + 
      gZlL^2*(mm^2*((8 - 6*d + d^2)*psq + 2*(2 - 4*d + d^2)*s - 
          (8 - 6*d + d^2)*t) - d^2*(psq^2 + s^2 - psq*t) + 
        2*d*(5*psq^2 - 3*psq*s + 7*s^2 - 7*psq*t + 2*t^2) + 
        4*(3*psq*s - 8*s^2 - 2*psq*t + 7*s*t + 2*t^2)) + 
      gZlR^2*(mm^2*((8 - 6*d + d^2)*psq + 2*(2 - 4*d + d^2)*s - 
          (8 - 6*d + d^2)*t) - d^2*(psq^2 + s^2 - psq*t) + 
        2*d*(5*psq^2 - 3*psq*s + 7*s^2 - 7*psq*t + 2*t^2) + 
        4*(3*psq*s - 8*s^2 - 2*psq*t + 7*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(8*gZlL*gZlR*mm^2*((-2 + d)^2*psq - 4*t - 
        d^2*t + d*(s + 4*t)) + gZlL^2*(2*(24 - 8*d + d^2)*psq^2 + 16*s^2 - 
        12*d*s^2 + 2*d^2*s^2 + 16*s*t - 4*d*s*t + d^2*s*t + 48*t^2 - 
        16*d*t^2 + 2*d^2*t^2 + mm^2*(-4*(-2 + d)*psq + (-4 + d)^3*s + 
          4*(-2 + d)*t) - psq*((-144 + 80*d - 15*d^2 + d^3)*s + 
          4*(24 - 8*d + d^2)*t)) + gZlR^2*(2*(24 - 8*d + d^2)*psq^2 + 
        16*s^2 - 12*d*s^2 + 2*d^2*s^2 + 16*s*t - 4*d*s*t + d^2*s*t + 48*t^2 - 
        16*d*t^2 + 2*d^2*t^2 + mm^2*(-4*(-2 + d)*psq + (-4 + d)^3*s + 
          4*(-2 + d)*t) - psq*((-144 + 80*d - 15*d^2 + d^3)*s + 
          4*(24 - 8*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*
     (-((-2 + d)^2*gZlL^2*(psq - t)) - (-2 + d)^2*gZlR^2*(psq - t) + 
      2*gZlL*gZlR*((8 - 6*d)*psq + (-40 + 40*d - 12*d^2 + d^3)*s + 
        2*(-4 + 3*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^4*gAu^2*
     (-32*gZlL*gZlR*mm^2*(-2*s + d*(psq + s - t)) + 
      gZlL^2*(-8*(-2 + d)*psq^2 - (-40 + 36*d - 12*d^2 + d^3)*psq*s + 
        2*(24 - 12*d + d^2)*s^2 + 16*(-2 + d)*psq*t - 8*(-1 + d)*s*t - 
        8*(-2 + d)*t^2 + 2*mm^2*((8 - 6*d + d^2)*psq + 
          (-56 + 48*d - 13*d^2 + d^3)*s - (8 - 6*d + d^2)*t)) + 
      gZlR^2*(-8*(-2 + d)*psq^2 - (-40 + 36*d - 12*d^2 + d^3)*psq*s + 
        2*(24 - 12*d + d^2)*s^2 + 16*(-2 + d)*psq*t - 8*(-1 + d)*s*t - 
        8*(-2 + d)*t^2 + 2*mm^2*((8 - 6*d + d^2)*psq + 
          (-56 + 48*d - 13*d^2 + d^3)*s - (8 - 6*d + d^2)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*
     (4*gZlL*gZlR*(-4*s + d*(2*psq + 3*s - 2*t)) + (-2 + d)^2*gZlL^2*
       (2*psq + s - 2*t) + (-2 + d)^2*gZlR^2*(2*psq + s - 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*
     (d^3*s*(2*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 - psq + s) + 
        gZlR^2*(mm^2 - psq + s)) + 2*d*(8*gZlL*gZlR*mm^2*(-psq + 4*s + t) + 
        gZlL^2*(-16*psq^2 - 21*psq*s + 32*s^2 + 2*mm^2*(psq + 13*s - t) + 
          26*psq*t - 17*s*t - 10*t^2) + gZlR^2*(-16*psq^2 - 21*psq*s + 
          32*s^2 + 2*mm^2*(psq + 13*s - t) + 26*psq*t - 17*s*t - 10*t^2)) - 
      8*(2*gZlL*gZlR*mm^2*(-psq + 3*s + t) + gZlL^2*(-8*psq^2 + 9*mm^2*s - 
          7*psq*s + 12*s^2 + 14*psq*t - 11*s*t - 6*t^2) + 
        gZlR^2*(-8*psq^2 + 9*mm^2*s - 7*psq*s + 12*s^2 + 14*psq*t - 11*s*t - 
          6*t^2)) + d^2*(4*gZlL*gZlR*mm^2*(psq - 5*s - t) + 
        gZlL^2*(4*psq^2 + 11*psq*s - 14*s^2 - 2*mm^2*(psq + 6*s - t) - 
          6*psq*t + 3*s*t + 2*t^2) + gZlR^2*(4*psq^2 + 11*psq*s - 14*s^2 - 
          2*mm^2*(psq + 6*s - t) - 6*psq*t + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*
     (d^3*s*(4*gZlL*gZlR*mm^2 + gZlL^2*(2*mm^2 - 2*psq + s) + 
        gZlR^2*(2*mm^2 - 2*psq + s)) + 
      4*d*(-6*gZlL*gZlR*mm^2*(2*psq - 5*s - 2*t) + 
        gZlL^2*(-13*psq^2 - 27*psq*s + 6*s^2 + mm^2*(psq + 25*s - t) + 
          23*psq*t - 9*s*t - 10*t^2) + gZlR^2*(-13*psq^2 - 27*psq*s + 6*s^2 + 
          mm^2*(psq + 25*s - t) + 23*psq*t - 9*s*t - 10*t^2)) - 
      8*(4*gZlL*gZlR*mm^2*(-psq + 3*s + t) + gZlL^2*(-12*psq^2 + 15*mm^2*s - 
          21*psq*s + 2*s^2 + 22*psq*t - 7*s*t - 10*t^2) + 
        gZlR^2*(-12*psq^2 + 15*mm^2*s - 21*psq*s + 2*s^2 + 22*psq*t - 7*s*t - 
          10*t^2)) - 2*d^2*(4*gZlL*gZlR*mm^2*(-psq + 5*s + t) + 
        gZlL^2*(-3*psq^2 - 13*psq*s + 5*s^2 + mm^2*(psq + 13*s - t) + 
          5*psq*t - 2*s*t - 2*t^2) + gZlR^2*(-3*psq^2 - 13*psq*s + 5*s^2 + 
          mm^2*(psq + 13*s - t) + 5*psq*t - 2*s*t - 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*gZlL*gZlR*mm^2*
     (2*psq - (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*(18*(gZlL^2 + gZlR^2)*s + 
      d^2*(gZlL^2 + gZlR^2)*s - d*(8*gZlL*gZlR*mm^2 + 9*gZlL^2*s + 
        9*gZlR^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^8*gAl^4*gAu^2*(-12*d*gZlL*gZlR*mm^2 + 
      gZlL^2*(-2*(-2 + d)*mm^2 + (18 - 9*d + d^2)*s) + 
      gZlR^2*(-2*(-2 + d)*mm^2 + (18 - 9*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(8*(-2 + d)*psq^2 - 
      (-56 + 52*d - 14*d^2 + d^3)*mm^2*s + 2*(-4 + d)*s^2 + 
      (-2 + d)*psq*((32 - 12*d + d^2)*s - 16*t) + 8*(-2 + d)*s*t + 
      8*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(-8*d*gZlL*gZlR*mm^2*s + 
      gZlL^2*(-8*(-2 + d)*psq^2 + (-64 + 56*d - 14*d^2 + d^3)*mm^2*s + 
        2*(30 - 12*d + d^2)*s^2 - (-2 + d)*psq*((32 - 12*d + d^2)*s - 16*t) - 
        8*(-2 + d)*s*t - 8*(-2 + d)*t^2) + 
      gZlR^2*(-8*(-2 + d)*psq^2 + (-64 + 56*d - 14*d^2 + d^3)*mm^2*s + 
        2*(30 - 12*d + d^2)*s^2 - (-2 + d)*psq*((32 - 12*d + d^2)*s - 16*t) - 
        8*(-2 + d)*s*t - 8*(-2 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(-8*(-2 + d)^2*gZlL*gZlR*mm^2*s + 
      gZlL^2*(-8*(-2 + d)*psq^2 + (-6 + d)^2*(-2 + d)*mm^2*s - 160*s^2 + 
        100*d*s^2 - 19*d^2*s^2 + d^3*s^2 - (-2 + d)*psq*
         ((32 - 12*d + d^2)*s - 16*t) + 16*s*t - 8*d*s*t + 16*t^2 - 
        8*d*t^2) + gZlR^2*(-8*(-2 + d)*psq^2 + (-6 + d)^2*(-2 + d)*mm^2*s - 
        160*s^2 + 100*d*s^2 - 19*d^2*s^2 + d^3*s^2 - 
        (-2 + d)*psq*((32 - 12*d + d^2)*s - 16*t) + 16*s*t - 8*d*s*t + 
        16*t^2 - 8*d*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^4*gAu^2*((-2 + d)^2*gZlL^2 + 
      4*d*gZlL*gZlR + (-2 + d)^2*gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(4*(-2 + d)^2*gZlL*gZlR*mm^2 + 
      gZlL^2*(-8*(-2 + d)*mm^2 + (-152 + 90*d - 17*d^2 + d^3)*s) + 
      gZlR^2*(-8*(-2 + d)*mm^2 + (-152 + 90*d - 17*d^2 + d^3)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(4*(4 - 6*d + d^2)*gZlL*gZlR*mm^2 + 
      gZlL^2*(-4*(-2 + d)*mm^2 + (60 - 28*d + 3*d^2)*s) + 
      gZlR^2*(-4*(-2 + d)*mm^2 + (60 - 28*d + 3*d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (4*(-8 + d)*psq^2 + 2*(24 - 10*d + d^2)*mm^2*s + 24*s^2 - 10*d*s^2 + 
      d^2*s^2 - 32*s*t + 4*d*s*t - 32*t^2 + 4*d*t^2 - 
      2*psq*((24 - 10*d + d^2)*s + 4*(-8 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(16 - 10*d + d^2)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 
      4*t^2 - 2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (4*(-8 + d)*psq^2 + 2*(24 - 10*d + d^2)*mm^2*s + 24*s^2 - 10*d*s^2 + 
      d^2*s^2 - 32*s*t + 4*d*s*t - 32*t^2 + 4*d*t^2 - 
      2*psq*((24 - 10*d + d^2)*s + 4*(-8 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(4*mm^2 - 3*psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*(-2*d*gZlL*gZlR*mm^2 + 
      gZlL^2*(2*(-1 + d)*mm^2 + (-12 + d)*psq - 
        2*((-5 + d)*s + (-4 + d)*t)) + gZlR^2*(2*(-1 + d)*mm^2 + 
        (-12 + d)*psq - 2*((-5 + d)*s + (-4 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-3*psq + 4*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (12*s + d^2*s - 2*d*(psq + 2*s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*(2*d*gZlL*gZlR*mm^2 + 
      gZlL^2*(2*(-7 + 3*d)*mm^2 + 24*psq - 7*d*psq - 10*s + 2*d*s - 4*t) + 
      gZlR^2*(2*(-7 + 3*d)*mm^2 + 24*psq - 7*d*psq - 10*s + 2*d*s - 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*(-4*d*gZlL*gZlR*mm^2 + 
      gZlL^2*((4 - 2*d + d^2)*mm^2 - d^2*psq + 4*d*(s + t) - 4*(3*s + 4*t)) + 
      gZlR^2*((4 - 2*d + d^2)*mm^2 - d^2*psq + 4*d*(s + t) - 4*(3*s + 4*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*(-12 + 5*d)*psq + (44 - 20*d + d^2)*s + 2*(12 - 5*d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-88*s - 14*d^2*s + d^3*s + d*(-4*psq + 68*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(16 - 10*d + d^2)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(4*mm^2 - 5*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*(2*d*gZlL*gZlR*mm^2 + 
      gZlL^2*(2*(-7 + 3*d)*mm^2 + 16*psq - 7*d*psq - 6*s + 2*d*s + 4*t) + 
      gZlR^2*(2*(-7 + 3*d)*mm^2 + 16*psq - 7*d*psq - 6*s + 2*d*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (4*mm^2 - 4*psq - 3*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(-((8 - 6*d + d^2)*mm^2) + (8 - 6*d + d^2)*psq + 
      (28 - 9*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*(4*d*gZlL*gZlR*mm^2 + 
      gZlL^2*(-((20 - 10*d + d^2)*mm^2) + (52 - 18*d + d^2)*psq - 8*s + 
        2*d*s - 20*t + 6*d*t) + gZlR^2*(-((20 - 10*d + d^2)*mm^2) + 
        (52 - 18*d + d^2)*psq - 8*s + 2*d*s - 20*t + 6*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*((24 - 14*d + d^2)*mm^2 - 
      (8 - 12*d + d^2)*psq - 48*s + 16*d*s - d^2*s - 16*t + 2*d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-2*(8 - 6*d + d^2)*mm^2 + (80 - 40*d + 6*d^2)*psq - 168*s + 100*d*s - 
      18*d^2*s + d^3*s - 64*t + 28*d*t - 4*d^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-4 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*(16 - 10*d + d^2)*mm^2 + 
      (-56 + 30*d - 3*d^2)*psq + 20*s - 10*d*s + d^2*s + 24*t - 10*d*t + 
      d^2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(2*psq - 5*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*(-2 + d)*psq + (6 - 5*d)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*
     gAu^2*(gZlL^2 + gZlR^2)*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(16 - 6*d + d^2)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-2*(-2 + d)*psq + (-4 + d)^2*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*(16 - 10*d + d^2)*psq + 
      (-120 + 84*d - 16*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*(-2 + d)*psq + (20 - 10*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*(-4*d*gZlL*gZlR*mm^2 + 
      gZlL^2*((20 - 10*d + d^2)*mm^2 - (12 - 6*d + d^2)*psq - 12*s + 4*d*s - 
        20*t + 6*d*t) + gZlR^2*((20 - 10*d + d^2)*mm^2 - 
        (12 - 6*d + d^2)*psq - 12*s + 4*d*s - 20*t + 6*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (8*(-3 + d)*psq + (-56 + 52*d - 14*d^2 + d^3)*s - 8*(-3 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*(-2*d*gZlL*gZlR*mm^2 + 
      gZlL^2*(2*(-1 + d)*mm^2 + (4 - 3*d)*psq + 2*(s + (-4 + d)*t)) + 
      gZlR^2*(2*(-1 + d)*mm^2 + (4 - 3*d)*psq + 2*(s + (-4 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*(-4*d*gZlL*gZlR*mm^2 + 
      gZlL^2*((4 - 2*d + d^2)*mm^2 - (32 - 8*d + d^2)*psq + 
        4*(s + 4*t - d*t)) + gZlR^2*((4 - 2*d + d^2)*mm^2 - 
        (32 - 8*d + d^2)*psq + 4*(s + 4*t - d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*((24 - 14*d + d^2)*mm^2 - 
      (40 - 16*d + d^2)*psq - 32*s + 14*d*s - d^2*s + 16*t - 2*d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-2*(8 - 6*d + d^2)*mm^2 - 2*(24 - 8*d + d^2)*psq - 104*s + 72*d*s - 
      14*d^2*s + d^3*s + 64*t - 28*d*t + 4*d^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-4 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(-2*(16 - 10*d + d^2)*mm^2 + 
      (8 - 10*d + d^2)*psq + 4*s + 24*t - 10*d*t + d^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*(16 - 10*d + d^2)*mm^2 - 2*(16 - 10*d + d^2)*psq - 
      (-124 + 80*d - 16*d^2 + d^3)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*(-2 + d)*psq + (14 - 5*d)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(4*(-2 + d)*psq + 
      (36 - 16*d + d^2)*s - 4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-2*(-2 + d)*psq + (-4 + d)^2*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-2*(16 - 10*d + d^2)*psq + (-24 + 24*d - 10*d^2 + d^3)*s + 
      2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(2*(-2 + d)*psq + (20 - 10*d + d^2)*s - 2*(-2 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (3*psq + s - 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (12*s + d^2*s + 2*d*(psq - 3*s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     ((24 - 10*d)*psq + (20 - 10*d + d^2)*s + 2*(-12 + 5*d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-88*s - 14*d^2*s + d^3*s + 4*d*(psq + 16*s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(16 - 10*d + d^2)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(2*(-2 + d)*psq + (-2 + 3*d)*s - 2*(-2 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*
     gAu^2*(gZlL^2 + gZlR^2)*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(16 - 6*d + d^2)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*(-2 + d)*psq + (20 - 10*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*(16 - 10*d + d^2)*psq - 
      (-88 + 64*d - 14*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-2*(-2 + d)*psq + (-4 + d)^2*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (8*(-3 + d)*psq - (-80 + 60*d - 14*d^2 + d^3)*s - 8*(-3 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*(-2 + d)*psq + (-10 + 3*d)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(-4*(-2 + d)*psq + 
      (28 - 12*d + d^2)*s + 4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*(-2 + d)*psq + (20 - 10*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*(16 - 10*d + d^2)*psq + 
      (-56 + 44*d - 12*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-2*(-2 + d)*psq + (-4 + d)^2*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(16 - 10*d + d^2)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s)))/4
