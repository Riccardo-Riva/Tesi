(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, 0], KiraPropagator[q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mz], KiraPropagator[p3 + q1 + q2, mm]]*
  ((2^(1 - 4*d)*EL^8*gAl^4*gAu^2*mm^2*
     (-(gZlL^2*mm^2*(-(d^3*(2*Pi)^(2*d)*s^2) + 2^(1 + 2*d)*Pi^(2*d)*
          (2*(-2 + d)^2*psq^2 + (-2 + d)^3*mm^2*s + 12*s^2 - 14*d*s^2 + 
           5*d^2*s^2 + 8*s*t - 8*d*s*t + 2*d^2*s*t + 8*t^2 - 8*d*t^2 + 
           2*d^2*t^2 - (-2 + d)^2*psq*((-2 + d)*s + 4*t)))) - 
      gZlR^2*mm^2*(-(d^3*(2*Pi)^(2*d)*s^2) + 2^(1 + 2*d)*Pi^(2*d)*
         (2*(-2 + d)^2*psq^2 + (-2 + d)^3*mm^2*s + 12*s^2 - 14*d*s^2 + 
          5*d^2*s^2 + 8*s*t - 8*d*s*t + 2*d^2*s*t + 8*t^2 - 8*d*t^2 + 
          2*d^2*t^2 - (-2 + d)^2*psq*((-2 + d)*s + 4*t))) + 
      2*gZlL*gZlR*(2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*(2*(-2 + d)*psq^2 - 
          4*(-2 + d)*psq*t - 4*t*(s + t) + d*(s^2 + 2*s*t + 2*t^2)) + 
        s*(-(d^3*(2*Pi)^(2*d)*(3*psq - s)*s) + 2^(1 + 2*d)*Pi^(2*d)*
           (2*(-4 + d)^2*psq^2 + 4*(13 - 13*d + 4*d^2)*psq*s + 
            (-16 + 16*d - 5*d^2)*s^2 - 4*(-4 + d)^2*psq*t + 
            2*(-4 + d)^2*s*t + 2*(-4 + d)^2*t^2))))*\[Mu]^(8 - 2*d))/
    (Pi^(4*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*mm^2*
     (d^3*(gZlL^2*(mm^2 - psq) + gZlR^2*(mm^2 - psq) - 
        2*gZlL*gZlR*(psq - 2*s))*s + 
      d^2*(gZlL^2*(2*psq^2 + 5*psq*s + 3*s^2 - 2*mm^2*(2*psq + s - 2*t) - 
          4*psq*t + 3*s*t + 2*t^2) + gZlR^2*(2*psq^2 + 5*psq*s + 3*s^2 - 
          2*mm^2*(2*psq + s - 2*t) - 4*psq*t + 3*s*t + 2*t^2) + 
        4*gZlL*gZlR*(psq^2 + mm^2*(2*psq - s - 2*t) + psq*(5*s - t) - 
          2*s*(6*s + t))) - 4*(-4*gZlL*gZlR*(3*psq^2 + 9*psq*s - 15*s^2 + 
          2*mm^2*(psq - s - t) - 5*psq*t - 5*s*t + 2*t^2) + 
        gZlL^2*(-2*psq^2 + 2*mm^2*s - 5*s^2 - 5*s*t - 2*t^2 + 
          psq*(s + 4*t)) + gZlR^2*(-2*psq^2 + 2*mm^2*s - 5*s^2 - 5*s*t - 
          2*t^2 + psq*(s + 4*t))) + 
      4*d*(gZlL^2*(-2*psq^2 - psq*s - 4*s^2 + mm^2*(2*psq + s - 2*t) + 
          4*psq*t - 4*s*t - 2*t^2) + gZlR^2*(-2*psq^2 - psq*s - 4*s^2 + 
          mm^2*(2*psq + s - 2*t) + 4*psq*t - 4*s*t - 2*t^2) + 
        gZlL*gZlR*(-8*psq^2 - 21*psq*s + 47*s^2 + 10*psq*t + 13*s*t - 2*t^2 + 
          mm^2*(-10*psq + 8*s + 10*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*mm^2*
     (4*d*gZlL*gZlR*(2*psq^2 + s^2 + psq*(s - d*s - 4*t) + 
        2*mm^2*(psq + (-3 + d)*s - t) + 3*s*t + 2*t^2) + 
      gZlL^2*((-80 + 48*d - 6*d^2)*psq^2 + (12 + 8*d - 8*d^2 + d^3)*psq*s - 
        4*(11 - 7*d + d^2)*s^2 + 4*(-2 + d)*mm^2*(psq - s - t) + 
        2*(68 - 40*d + 5*d^2)*psq*t - 2*(46 - 26*d + 3*d^2)*s*t - 
        4*(14 - 8*d + d^2)*t^2) + gZlR^2*((-80 + 48*d - 6*d^2)*psq^2 + 
        (12 + 8*d - 8*d^2 + d^3)*psq*s - 4*(11 - 7*d + d^2)*s^2 + 
        4*(-2 + d)*mm^2*(psq - s - t) + 2*(68 - 40*d + 5*d^2)*psq*t - 
        2*(46 - 26*d + 3*d^2)*s*t - 4*(14 - 8*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*mm^2*
     (d^3*(gZlL^2*(mm^2 - psq) + gZlR^2*(mm^2 - psq) - 
        2*gZlL*gZlR*(psq - 2*s))*s - 
      4*(4*gZlL*gZlR*(-psq^2 + 4*psq*s + 8*s^2 + 2*mm^2*(psq - t) + 3*psq*t - 
          9*s*t - 2*t^2) + gZlL^2*(-2*psq^2 + 2*mm^2*s - 5*psq*s - 2*s^2 + 
          4*psq*t + s*t - 2*t^2) + gZlR^2*(-2*psq^2 + 2*mm^2*s - 5*psq*s - 
          2*s^2 + 4*psq*t + s*t - 2*t^2)) + 
      d^2*(gZlL^2*(2*psq^2 + 7*psq*s + 2*s^2 + mm^2*(4*psq - 6*s - 4*t) - 
          4*psq*t + s*t + 2*t^2) + gZlR^2*(2*psq^2 + 7*psq*s + 2*s^2 + 
          mm^2*(4*psq - 6*s - 4*t) - 4*psq*t + s*t + 2*t^2) + 
        4*gZlL*gZlR*(-psq^2 + 2*s*(-5*s + t) + psq*(2*s + t) + 
          mm^2*(-2*psq + s + 2*t))) - 
      4*d*(gZlL^2*(2*psq^2 + 5*psq*s + 2*s^2 + mm^2*(2*psq - 3*s - 2*t) - 
          4*psq*t + 2*t^2) + gZlR^2*(2*psq^2 + 5*psq*s + 2*s^2 + 
          mm^2*(2*psq - 3*s - 2*t) - 4*psq*t + 2*t^2) + 
        gZlL*gZlR*(-4*psq^2 - 3*psq*s - 32*s^2 + 2*psq*t + 17*s*t + 2*t^2 + 
          2*mm^2*(-5*psq + s + 5*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^4*gAu^2*mm^2*
     (gZlL^2*(2*(-4 + d)^2*psq^2 - (-84 + 64*d - 14*d^2 + d^3)*psq*s + 
        2*(-2 + d)^2*s^2 + 4*(-2 + d)*mm^2*(psq - t) - 2*(44 - 24*d + 3*d^2)*
         psq*t + 2*(10 - 6*d + d^2)*s*t + 4*(14 - 8*d + d^2)*t^2) + 
      gZlR^2*(2*(-4 + d)^2*psq^2 - (-84 + 64*d - 14*d^2 + d^3)*psq*s + 
        2*(-2 + d)^2*s^2 + 4*(-2 + d)*mm^2*(psq - t) - 2*(44 - 24*d + 3*d^2)*
         psq*t + 2*(10 - 6*d + d^2)*s*t + 4*(14 - 8*d + d^2)*t^2) - 
      4*d*gZlL*gZlR*(2*psq^2 - 2*mm^2*(psq + 2*s - d*s - t) + t*(s + 2*t) - 
        psq*((-3 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*mm^2*
     (d^3*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*s + 
      d^2*(-(gZlL^2*(4*mm^2 + 11*s)) - gZlR^2*(4*mm^2 + 11*s) + 
        4*gZlL*gZlR*(2*mm^2 + psq + 13*s)) - 
      4*(9*gZlL^2*s + 9*gZlR^2*s - 4*gZlL*gZlR*(2*mm^2 + psq + 17*s)) + 
      4*d*(gZlL^2*(2*mm^2 + 9*s) + gZlR^2*(2*mm^2 + 9*s) - 
        gZlL*gZlR*(10*mm^2 + 6*psq + 53*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*mm^2*(4*d*gZlL*gZlR*s*(2*mm^2 + (-3 + d)*s) + 
      gZlL^2*(4*(8 - 6*d + d^2)*psq^2 + (-24 + 24*d - 8*d^2 + d^3)*mm^2*s + 
        76*s^2 - 60*d*s^2 + 14*d^2*s^2 - d^3*s^2 + 32*s*t - 24*d*s*t + 
        4*d^2*s*t + 32*t^2 - 24*d*t^2 + 4*d^2*t^2 - 
        (-2 + d)*psq*((-4 - 4*d + d^2)*s + 8*(-4 + d)*t)) + 
      gZlR^2*(4*(8 - 6*d + d^2)*psq^2 + (-24 + 24*d - 8*d^2 + d^3)*mm^2*s + 
        76*s^2 - 60*d*s^2 + 14*d^2*s^2 - d^3*s^2 + 32*s*t - 24*d*s*t + 
        4*d^2*s*t + 32*t^2 - 24*d*t^2 + 4*d^2*t^2 - 
        (-2 + d)*psq*((-4 - 4*d + d^2)*s + 8*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(1 - 4*d)*EL^8*gAl^4*gAu^2*mm^2*
     (-2*gZlL*gZlR*(d^3*(2*Pi)^(2*d)*s^2 + 2^(1 + 2*d)*Pi^(2*d)*
         (2*(-2 + d)^2*psq^2 - 2*(4 - 6*d + d^2)*mm^2*s + 
          2*(4 - 6*d + d^2)*psq*s - 52*s^2 + 36*d*s^2 - 7*d^2*s^2 - 
          4*(-2 + d)^2*psq*t + 8*s*t - 8*d*s*t + 2*d^2*s*t + 8*t^2 - 
          8*d*t^2 + 2*d^2*t^2)) + gZlL^2*(d^3*(2*Pi)^(2*d)*s^2 + 
        2^(1 + 2*d)*Pi^(2*d)*(2*(-2 + d)^2*psq^2 + (-4 + d)*(-2 + d)^2*mm^2*
           s - (-2 + d)^2*psq*((-4 + d)*s + 4*t) + 
          2*((-4 + 5*d - 2*d^2)*s^2 + (-2 + d)^2*s*t + (-2 + d)^2*t^2))) + 
      gZlR^2*(d^3*(2*Pi)^(2*d)*s^2 + 2^(1 + 2*d)*Pi^(2*d)*
         (2*(-2 + d)^2*psq^2 + (-4 + d)*(-2 + d)^2*mm^2*s - 
          (-2 + d)^2*psq*((-4 + d)*s + 4*t) + 2*((-4 + 5*d - 2*d^2)*s^2 + 
            (-2 + d)^2*s*t + (-2 + d)^2*t^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(Pi^(4*d)*s^2) + 
   (2^(1 - 4*d)*EL^8*gAl^4*gAu^2*(-(2^(3 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*s*
        (2*mm^2 - 2*psq + (-1 + d)*s)) + 
      gZlL^2*(2^(1 + 2*d)*(-24 + 24*d - 8*d^2 + d^3)*mm^4*Pi^(2*d)*s + 
        s*(d^3*(2*Pi)^(2*d)*(3*psq - s)*s - 2^(1 + 2*d)*Pi^(2*d)*
           (2*(32 - 12*d + d^2)*psq^2 + (184 - 122*d + 25*d^2)*psq*s + 
            (-56 + 38*d - 8*d^2)*s^2 - 4*(32 - 12*d + d^2)*psq*t + 
            2*(32 - 12*d + d^2)*s*t + 2*(32 - 12*d + d^2)*t^2)) + 
        2*mm^2*(-(d^3*(2*Pi)^(2*d)*s*(psq + s)) + 2^(1 + 2*d)*Pi^(2*d)*
           ((8 - 6*d + d^2)*psq^2 + 4*(3 - 3*d + d^2)*psq*s + 
            (36 - 29*d + 7*d^2)*s^2 - 2*(8 - 6*d + d^2)*psq*t + 
            (8 - 6*d + d^2)*s*t + (8 - 6*d + d^2)*t^2))) + 
      gZlR^2*(2^(1 + 2*d)*(-24 + 24*d - 8*d^2 + d^3)*mm^4*Pi^(2*d)*s + 
        s*(d^3*(2*Pi)^(2*d)*(3*psq - s)*s - 2^(1 + 2*d)*Pi^(2*d)*
           (2*(32 - 12*d + d^2)*psq^2 + (184 - 122*d + 25*d^2)*psq*s + 
            (-56 + 38*d - 8*d^2)*s^2 - 4*(32 - 12*d + d^2)*psq*t + 
            2*(32 - 12*d + d^2)*s*t + 2*(32 - 12*d + d^2)*t^2)) + 
        2*mm^2*(-(d^3*(2*Pi)^(2*d)*s*(psq + s)) + 2^(1 + 2*d)*Pi^(2*d)*
           ((8 - 6*d + d^2)*psq^2 + 4*(3 - 3*d + d^2)*psq*s + 
            (36 - 29*d + 7*d^2)*s^2 - 2*(8 - 6*d + d^2)*psq*t + 
            (8 - 6*d + d^2)*s*t + (8 - 6*d + d^2)*t^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(Pi^(4*d)*s^2) - 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*mm^2*
     (-4*(-4 + d)*psq^2 - 2*(12 - 6*d + d^2)*mm^2*s + 
      2*(12 - 6*d + d^2)*psq*s + 20*s^2 - 10*d*s^2 + d^2*s^2 + 
      8*(-4 + d)*psq*t + 16*s*t - 4*d*s*t + 16*t^2 - 4*d*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*(-((-2 + d)^2*gZlL^2*(psq - s - t)) - 
      (-2 + d)^2*gZlR^2*(psq - s - t) - 2*(-4 + d)*gZlL*gZlR*
       (-2*psq + (10 - 6*d + d^2)*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(4*d*gZlL*gZlR*mm^2*(psq - s - t) + 
      gZlL^2*(-2*mm^2*((12 - 7*d + d^2)*psq + (-8 + 3*d)*s - 
          (12 - 7*d + d^2)*t) + (-4 + d)*((-16 + 3*d)*psq^2 + 
          2*(-6 + d)*(s + t)^2 + psq*(7*d*s - d^2*s + 28*t - 5*d*t))) + 
      gZlR^2*(-2*mm^2*((12 - 7*d + d^2)*psq + (-8 + 3*d)*s - 
          (12 - 7*d + d^2)*t) + (-4 + d)*((-16 + 3*d)*psq^2 + 
          2*(-6 + d)*(s + t)^2 + psq*(7*d*s - d^2*s + 28*t - 5*d*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*(-8*(4 - 6*d + d^2)*gZlL*gZlR*mm^2 + 
      8*(4 - 6*d + d^2)*gZlL*gZlR*psq + 4*(-60 + 47*d - 12*d^2 + d^3)*gZlL*
       gZlR*s + (-2 + d)^2*gZlL^2*(4*mm^2 - 4*psq + s) + 
      (-2 + d)^2*gZlR^2*(4*mm^2 - 4*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(-4*d*gZlL*gZlR*mm^2*
       (2*mm^2 + psq - s - 3*t) + gZlL^2*(4*(-2 + d)*mm^4 - 
        (40 - 12*d + d^2)*psq^2 + (-140 + 88*d - 17*d^2 + d^3)*psq*s + 
        (88 - 32*d + 3*d^2)*psq*t - 2*(24 - 10*d + d^2)*t*(s + t) + 
        2*mm^2*((52 - 29*d + 3*d^2)*psq + 2*(-5 + 2*d)*s - 
          3*(16 - 9*d + d^2)*t)) + gZlR^2*(4*(-2 + d)*mm^4 - 
        (40 - 12*d + d^2)*psq^2 + (-140 + 88*d - 17*d^2 + d^3)*psq*s + 
        (88 - 32*d + 3*d^2)*psq*t - 2*(24 - 10*d + d^2)*t*(s + t) + 
        2*mm^2*((52 - 29*d + 3*d^2)*psq + 2*(-5 + 2*d)*s - 
          3*(16 - 9*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*
     (-((-2 + d)^2*gZlL^2*(2*psq - 3*s - 2*t)) - (-2 + d)^2*gZlR^2*
       (2*psq - 3*s - 2*t) + 4*(-4 + d)*gZlL*gZlR*(2*(-1 + d)*psq + s - 
        2*d*s - 2*(-1 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(8*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
      gZlL^2*(-4*(8 - 6*d + d^2)*psq^2 + 2*mm^2*((16 - 14*d + 3*d^2)*psq - 
          (-52 + 38*d - 9*d^2 + d^3)*s + (-16 + 14*d - 3*d^2)*t) + 
        psq*((88 - 32*d - 2*d^2 + d^3)*s + 8*(8 - 6*d + d^2)*t) + 
        (-4 + d)*((48 - 16*d + d^2)*s^2 + 4*(7 - 2*d)*s*t - 
          4*(-2 + d)*t^2)) + gZlR^2*(-4*(8 - 6*d + d^2)*psq^2 + 
        2*mm^2*((16 - 14*d + 3*d^2)*psq - (-52 + 38*d - 9*d^2 + d^3)*s + 
          (-16 + 14*d - 3*d^2)*t) + psq*((88 - 32*d - 2*d^2 + d^3)*s + 
          8*(8 - 6*d + d^2)*t) + (-4 + d)*((48 - 16*d + d^2)*s^2 + 
          4*(7 - 2*d)*s*t - 4*(-2 + d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*gZlL*gZlR*mm^2*
     (2*psq + (-8 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(-8*d*gZlL*gZlR*mm^2*(2*psq - 3*s - 2*t) + 
      gZlL^2*((96 - 52*d + 6*d^2)*psq^2 - 128*s^2 + 72*d*s^2 - 14*d^2*s^2 + 
        d^3*s^2 + 40*s*t - 28*d*s*t + 4*d^2*s*t + 64*t^2 - 32*d*t^2 + 
        4*d^2*t^2 + 2*mm^2*(-((-8 + 2*d + d^2)*psq) + 
          (-72 + 52*d - 11*d^2 + d^3)*s + (-8 + 2*d + d^2)*t) - 
        2*psq*((-72 + 44*d - 11*d^2 + d^3)*s + (80 - 42*d + 5*d^2)*t)) + 
      gZlR^2*((96 - 52*d + 6*d^2)*psq^2 - 128*s^2 + 72*d*s^2 - 14*d^2*s^2 + 
        d^3*s^2 + 40*s*t - 28*d*s*t + 4*d^2*s*t + 64*t^2 - 32*d*t^2 + 
        4*d^2*t^2 + 2*mm^2*(-((-8 + 2*d + d^2)*psq) + 
          (-72 + 52*d - 11*d^2 + d^3)*s + (-8 + 2*d + d^2)*t) - 
        2*psq*((-72 + 44*d - 11*d^2 + d^3)*s + (80 - 42*d + 5*d^2)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-2*(-4 + d)*psq^2 + 12*s^2 - 3*d*s^2 + 16*s*t - 3*d*s*t + 8*t^2 - 
      2*d*t^2 + (-4 + d)*psq*((-1 + d)*s + 4*t) + 
      mm^2*(4*(-2 + d)*psq - (4 - 2*d + d^2)*s - 4*(-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*mm^2*
     (psq + (-3 + d)*s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*
     (-4*d*gZlL*gZlR*mm^2*(2*mm^2 - 5*psq + 2*s + 3*t) + 
      gZlL^2*(4*(-2 + d)*mm^4 + (-56 + 28*d - 3*d^2)*psq^2 + 
        (-132 + 80*d - 16*d^2 + d^3)*psq*s + (104 - 48*d + 5*d^2)*psq*t - 
        2*(24 - 10*d + d^2)*t*(s + t) + mm^2*((-88 + 50*d - 6*d^2)*psq + 
          (76 - 46*d + 6*d^2)*s + 6*(16 - 9*d + d^2)*t)) + 
      gZlR^2*(4*(-2 + d)*mm^4 + (-56 + 28*d - 3*d^2)*psq^2 + 
        (-132 + 80*d - 16*d^2 + d^3)*psq*s + (104 - 48*d + 5*d^2)*psq*t - 
        2*(24 - 10*d + d^2)*t*(s + t) + mm^2*((-88 + 50*d - 6*d^2)*psq + 
          (76 - 46*d + 6*d^2)*s + 6*(16 - 9*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*mm^2*
     (4*mm^2 - 4*psq + (-7 + 2*d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(16*d*gZlL*gZlR*mm^2*s + 
      gZlL^2*(2*mm^2*(-((16 - 10*d + d^2)*psq) + (-92 + 68*d - 15*d^2 + d^3)*
           s + (16 - 10*d + d^2)*t) + 
        s*(-((-120 + 68*d - 14*d^2 + d^3)*psq) + (-4 + d)*
           ((44 - 14*d + d^2)*s - 2*(-8 + d)*t))) + 
      gZlR^2*(2*mm^2*(-((16 - 10*d + d^2)*psq) + (-92 + 68*d - 15*d^2 + d^3)*
           s + (16 - 10*d + d^2)*t) + 
        s*(-((-120 + 68*d - 14*d^2 + d^3)*psq) + (-4 + d)*
           ((44 - 14*d + d^2)*s - 2*(-8 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*
     (-4*d*gZlL*gZlR*mm^2*(2*psq + (-6 + d)*s - 2*t) + 
      gZlL^2*(2*(52 - 26*d + 3*d^2)*psq^2 - 120*s^2 + 70*d*s^2 - 14*d^2*s^2 + 
        d^3*s^2 + 64*s*t - 34*d*s*t + 4*d^2*s*t + 80*t^2 - 36*d*t^2 + 
        4*d^2*t^2 + mm^2*(-4*(-2 + d)*psq + (-120 + 84*d - 16*d^2 + d^3)*s + 
          4*(-2 + d)*t) - 2*psq*((-88 + 57*d - 13*d^2 + d^3)*s + 
          (92 - 44*d + 5*d^2)*t)) + gZlR^2*(2*(52 - 26*d + 3*d^2)*psq^2 - 
        120*s^2 + 70*d*s^2 - 14*d^2*s^2 + d^3*s^2 + 64*s*t - 34*d*s*t + 
        4*d^2*s*t + 80*t^2 - 36*d*t^2 + 4*d^2*t^2 + 
        mm^2*(-4*(-2 + d)*psq + (-120 + 84*d - 16*d^2 + d^3)*s + 
          4*(-2 + d)*t) - 2*psq*((-88 + 57*d - 13*d^2 + d^3)*s + 
          (92 - 44*d + 5*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*
     (2*(-4 + d)*gZlL*gZlR*(2*psq + (8 - 6*d + d^2)*s - 2*t) - 
      (-2 + d)^2*gZlL^2*(psq - t) - (-2 + d)^2*gZlR^2*(psq - t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(4*d*gZlL*gZlR*mm^2*(-psq + t) + 
      gZlL^2*(2*mm^2*((12 - 7*d + d^2)*psq - (-2 + d)^2*s - 
          (12 - 7*d + d^2)*t) + (-4 + d)*((-8 + d)*psq^2 + 2*(-6 + d)*t^2 - 
          psq*((28 - 12*d + d^2)*s + (-20 + 3*d)*t))) + 
      gZlR^2*(2*mm^2*((12 - 7*d + d^2)*psq - (-2 + d)^2*s - 
          (12 - 7*d + d^2)*t) + (-4 + d)*((-8 + d)*psq^2 + 2*(-6 + d)*t^2 - 
          psq*((28 - 12*d + d^2)*s + (-20 + 3*d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*((-2 + d)^2*gZlL^2*(2*psq + s - 2*t) + 
      (-2 + d)^2*gZlR^2*(2*psq + s - 2*t) - 4*(-4 + d)*gZlL*gZlR*
       (2*(-1 + d)*psq + s - 2*(-1 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(8*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
      gZlL^2*(-4*(8 - 6*d + d^2)*psq^2 - 2*mm^2*((16 - 14*d + 3*d^2)*psq + 
          (-68 + 52*d - 12*d^2 + d^3)*s + (-16 + 14*d - 3*d^2)*t) + 
        psq*((-72 + 40*d - 10*d^2 + d^3)*s + 8*(8 - 6*d + d^2)*t) + 
        (-4 + d)*((28 - 12*d + d^2)*s^2 - 12*s*t - 4*(-2 + d)*t^2)) + 
      gZlR^2*(-4*(8 - 6*d + d^2)*psq^2 - 2*mm^2*((16 - 14*d + 3*d^2)*psq + 
          (-68 + 52*d - 12*d^2 + d^3)*s + (-16 + 14*d - 3*d^2)*t) + 
        psq*((-72 + 40*d - 10*d^2 + d^3)*s + 8*(8 - 6*d + d^2)*t) + 
        (-4 + d)*((28 - 12*d + d^2)*s^2 - 12*s*t - 4*(-2 + d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*gZlL*gZlR*mm^2*
     (-2*psq + (-6 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(8*d*gZlL*gZlR*mm^2*(2*psq + s - 2*t) + 
      gZlL^2*(2*(16 - 6*d + d^2)*psq^2 - 104*s^2 + 68*d*s^2 - 14*d^2*s^2 + 
        d^3*s^2 + 88*s*t - 36*d*s*t + 4*d^2*s*t + 64*t^2 - 32*d*t^2 + 
        4*d^2*t^2 + 2*mm^2*((-8 + 2*d + d^2)*psq + 
          (-64 + 50*d - 12*d^2 + d^3)*s - (-8 + 2*d + d^2)*t) - 
        2*psq*((-64 + 50*d - 12*d^2 + d^3)*s + (48 - 22*d + 3*d^2)*t)) + 
      gZlR^2*(2*(16 - 6*d + d^2)*psq^2 - 104*s^2 + 68*d*s^2 - 14*d^2*s^2 + 
        d^3*s^2 + 88*s*t - 36*d*s*t + 4*d^2*s*t + 64*t^2 - 32*d*t^2 + 
        4*d^2*t^2 + 2*mm^2*((-8 + 2*d + d^2)*psq + 
          (-64 + 50*d - 12*d^2 + d^3)*s - (-8 + 2*d + d^2)*t) - 
        2*psq*((-64 + 50*d - 12*d^2 + d^3)*s + (48 - 22*d + 3*d^2)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*(-4 + d)*psq^2 - 4*s^2 + 2*d*s^2 + d*s*t - 8*t^2 + 2*d*t^2 - 
      psq*((20 - 7*d + d^2)*s + 4*(-4 + d)*t) + 
      mm^2*(4*(-2 + d)*psq + (12 - 6*d + d^2)*s - 4*(-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*mm^2*
     (-psq + (-2 + d)*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*(16*d*gZlL*gZlR*mm^2*s + 
      gZlL^2*(2*mm^2*((16 - 10*d + d^2)*psq + (-108 + 78*d - 16*d^2 + d^3)*
           s - (16 - 10*d + d^2)*t) + s*(-((8 + 20*d - 10*d^2 + d^3)*psq) + 
          (-4 + d)*((28 - 12*d + d^2)*s + 2*(-8 + d)*t))) + 
      gZlR^2*(2*mm^2*((16 - 10*d + d^2)*psq + (-108 + 78*d - 16*d^2 + d^3)*
           s - (16 - 10*d + d^2)*t) + s*(-((8 + 20*d - 10*d^2 + d^3)*psq) + 
          (-4 + d)*((28 - 12*d + d^2)*s + 2*(-8 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*
     (-4*d*gZlL*gZlR*mm^2*(-2*psq + (-4 + d)*s + 2*t) + 
      gZlL^2*(2*(28 - 10*d + d^2)*psq^2 - 104*s^2 + 68*d*s^2 - 14*d^2*s^2 + 
        d^3*s^2 + 96*s*t - 38*d*s*t + 4*d^2*s*t + 80*t^2 - 36*d*t^2 + 
        4*d^2*t^2 + mm^2*(4*(-2 + d)*psq + (-112 + 80*d - 16*d^2 + d^3)*s - 
          4*(-2 + d)*t) - 2*psq*((-84 + 63*d - 14*d^2 + d^3)*s + 
          (68 - 28*d + 3*d^2)*t)) + gZlR^2*(2*(28 - 10*d + d^2)*psq^2 - 
        104*s^2 + 68*d*s^2 - 14*d^2*s^2 + d^3*s^2 + 96*s*t - 38*d*s*t + 
        4*d^2*s*t + 80*t^2 - 36*d*t^2 + 4*d^2*t^2 + 
        mm^2*(4*(-2 + d)*psq + (-112 + 80*d - 16*d^2 + d^3)*s - 
          4*(-2 + d)*t) - 2*psq*((-84 + 63*d - 14*d^2 + d^3)*s + 
          (68 - 28*d + 3*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 4*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*((-2 + d)^2*gZlL^2 - 4*(4 - 5*d + d^2)*gZlL*
       gZlR + (-2 + d)^2*gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(-120*(gZlL^2 + gZlR^2)*s + 
      d^3*(gZlL^2 + gZlR^2)*s - d^2*(gZlL^2 + gZlR^2)*(2*mm^2 + 15*s) + 
      d*(8*gZlL*gZlR*mm^2 + 2*gZlR^2*(2*mm^2 + 37*s) + 
        gZlL^2*(4*mm^2 + 74*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*gZlL*
     gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*
     (2*d*(-2*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 - 4*psq - 5*s) + 
        gZlR^2*(mm^2 - 4*psq - 5*s)) - d^2*(gZlL^2 + gZlR^2)*
       (mm^2 - psq - s) + 12*(gZlL^2 + gZlR^2)*(psq + 2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-4*(-2 + d)*mm^2 + (28 - 11*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(8*d*gZlL*gZlR*mm^2*s + 
      gZlL^2*(4*(8 - 6*d + d^2)*psq^2 + (-40 + 36*d - 10*d^2 + d^3)*mm^2*s - 
        (-2 + d)*psq*((4 - 6*d + d^2)*s + 8*(-4 + d)*t) + 
        (-4 + d)*((26 - 8*d + d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2)) + 
      gZlR^2*(4*(8 - 6*d + d^2)*psq^2 + (-40 + 36*d - 10*d^2 + d^3)*mm^2*s - 
        (-2 + d)*psq*((4 - 6*d + d^2)*s + 8*(-4 + d)*t) + 
        (-4 + d)*((26 - 8*d + d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (4*(-4 + d)*psq^2 + 2*(12 - 8*d + d^2)*mm^2*s + 12*s^2 - 8*d*s^2 + 
      d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
      2*psq*((12 - 8*d + d^2)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (4*(-4 + d)*psq^2 + 2*(20 - 8*d + d^2)*mm^2*s + 20*s^2 - 8*d*s^2 + 
      d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
      2*psq*((20 - 8*d + d^2)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*(-2*d*gZlL*gZlR*mm^2 + 
      gZlL^2*((16 - 9*d + d^2)*mm^2 - 2*(23 - 10*d + d^2)*psq + 
        (24 - 10*d + d^2)*(s + t)) + gZlR^2*((16 - 9*d + d^2)*mm^2 - 
        2*(23 - 10*d + d^2)*psq + (24 - 10*d + d^2)*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-4*(-4 + d)*psq + (-120 + 72*d - 14*d^2 + d^3)*s + 4*(-4 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*
     gAu^2*(gZlL^2 + gZlR^2)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*(-2*d*gZlL*gZlR*mm^2 + 
      gZlL^2*((16 - 9*d + d^2)*mm^2 - 2*(23 - 10*d + d^2)*psq + 
        (24 - 10*d + d^2)*(s + t)) + gZlR^2*((16 - 9*d + d^2)*mm^2 - 
        2*(23 - 10*d + d^2)*psq + (24 - 10*d + d^2)*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*(-4 + d)^2*psq + (-136 + 84*d - 16*d^2 + d^3)*s - 2*(-4 + d)^2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*(-2*d*gZlL*gZlR*mm^2 + 
      gZlL^2*((16 - 9*d + d^2)*mm^2 + 2*psq - (24 - 10*d + d^2)*t) + 
      gZlR^2*((16 - 9*d + d^2)*mm^2 + 2*psq - (24 - 10*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-2*(-2 + d)*mm^2 + 2*(-2 + d)*psq + (38 - 12*d + d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*
     gAu^2*(gZlL^2 + gZlR^2)*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*(8 - 6*d + d^2)*mm^2 + 4*(24 - 11*d + d^2)*psq - 200*s + 108*d*s - 
      18*d^2*s + d^3*s - 112*t + 56*d*t - 6*d^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (4*psq + (-6 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*(12 - 8*d + d^2)*mm^2 + 
      (-52 + 28*d - 3*d^2)*psq + 20*s - 10*d*s + d^2*s + 28*t - 12*d*t + 
      d^2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*(8 - 6*d + d^2)*psq - 
      (-12 + d^2)*s - 2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*
     gAu^2*(gZlL^2 + gZlR^2)*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*(8 - 6*d + d^2)*psq + 
      (-104 + 76*d - 16*d^2 + d^3)*s - 2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*
     (-2*d*gZlL*gZlR*mm^2 + gZlL^2*((16 - 9*d + d^2)*mm^2 + 2*psq - 
        (24 - 10*d + d^2)*t) + gZlR^2*((16 - 9*d + d^2)*mm^2 + 2*psq - 
        (24 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*(8 - 6*d + d^2)*mm^2 - 
      4*(32 - 17*d + 2*d^2)*psq - 88*s + 52*d*s - 12*d^2*s + d^3*s + 112*t - 
      56*d*t + 6*d^2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(-4*psq + (-2 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*(12 - 8*d + d^2)*mm^2 + 
      (4 + 4*d - d^2)*psq - 8*s + 2*d*s - 28*t + 12*d*t - d^2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*
     gAu^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(18 - 9*d + d^2)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*(16 - 10*d + d^2)*psq - (-32 + 28*d - 10*d^2 + d^3)*s - 
      2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (4*(-4 + d)*psq + (-104 + 68*d - 14*d^2 + d^3)*s - 4*(-4 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*(-4 + d)^2*psq - (-104 + 68*d - 14*d^2 + d^3)*s - 2*(-4 + d)^2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-2*(8 - 6*d + d^2)*psq + (28 - 12*d + d^2)*s + 2*(8 - 6*d + d^2)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*
     gAu^2*(gZlL^2 + gZlR^2)*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(-2*(8 - 6*d + d^2)*psq + 
      (-88 + 64*d - 14*d^2 + d^3)*s + 2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(18 - 9*d + d^2)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(2*(16 - 10*d + d^2)*psq + (-4 + d)^3*s - 
      2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(12 - 8*d + d^2)*EL^8*gAl^4*
     gAu^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s)))/4
