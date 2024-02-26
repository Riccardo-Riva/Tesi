(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, mz], 
   KiraPropagator[-q1, mm], KiraPropagator[-p1 + p2 + q2, ml], 
   KiraPropagator[-p1 + q1 + q2, ml]]*
  ((EL^6*gAl^4*(gZlL^2*(-(ml^2*(2*Pi)^(2*d)*(2*(2 - 3*d + d^2)*mm^4 + 
           (8 - 6*d + d^2)*s^2 - mm^2*(2*(6 - 5*d + d^2)*psq + 
             (4 - 2*d + d^2)*s))) + s*(2^(1 + 2*d)*(6 - 5*d + d^2)*mm^4*
           Pi^(2*d) + (2*Pi)^(2*d)*s*(-((-20 + 21*d - 8*d^2 + d^3)*psq) + 
            (-3 + d)*(-2 + d)^2*s) + mm^2*(2*Pi)^(2*d)*
           (-2*(-26 + 29*d - 10*d^2 + d^3)*psq + (-72 + 77*d - 24*d^2 + 
              2*d^3)*s))) + gZlR^2*
       (-(ml^2*(2*Pi)^(2*d)*(2*(2 - 3*d + d^2)*mm^4 + (8 - 6*d + d^2)*s^2 - 
           mm^2*(2*(6 - 5*d + d^2)*psq + (4 - 2*d + d^2)*s))) + 
        s*(2^(1 + 2*d)*(6 - 5*d + d^2)*mm^4*Pi^(2*d) + (2*Pi)^(2*d)*s*
           (-((-20 + 21*d - 8*d^2 + d^3)*psq) + (-3 + d)*(-2 + d)^2*s) + 
          mm^2*(2*Pi)^(2*d)*(-2*(-26 + 29*d - 10*d^2 + d^3)*psq + 
            (-72 + 77*d - 24*d^2 + 2*d^3)*s))) - 
      2*gZlL*gZlR*(ml^2*(2*Pi)^(2*d)*(2*(2 - 3*d + d^2)*mm^4 + 
          (8 - 6*d + d^2)*s^2 - mm^2*(2*(6 - 5*d + d^2)*psq + 
            (4 - 2*d + d^2)*s)) + s*(-(2^(1 + 2*d)*(6 - 5*d + d^2)*mm^4*
            Pi^(2*d)) + (2*Pi)^(2*d)*s*(-((-16 + 21*d - 8*d^2 + d^3)*psq) + 
            (-24 + 26*d - 9*d^2 + d^3)*s) + mm^2*(2*Pi)^(2*d)*
           (-2*(-46 + 43*d - 12*d^2 + d^3)*psq + (-84 + 77*d - 22*d^2 + 
              2*d^3)*s))))*\[Mu]^(8 - 2*d))/(mz^2*(2*Pi)^(4*d)) - 
   (EL^6*gAl^4*(d^3*(gZlL - gZlR)^2*(2*Pi)^(2*d)*s*(3*mm^2 - 2*psq + 3*s) + 
      8*(gZlL^2*(2*Pi)^(2*d)*(2*mm^4 - s*(ml^2 - 5*psq + 3*s) - 
          mm^2*(2*psq + 13*s)) + gZlR^2*(2*Pi)^(2*d)*
         (2*mm^4 - s*(ml^2 - 5*psq + 3*s) - mm^2*(2*psq + 13*s)) + 
        2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(2*mm^4 + s*(-ml^2 - 4*psq + 6*s) + 
          mm^2*(-2*psq + 17*s))) + 2*d^2*(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         (mm^4 - mm^2*(psq - 17*s) + s*(-ml^2 - 8*psq + 12*s)) + 
        gZlL^2*(2*Pi)^(2*d)*(mm^4 - s*(ml^2 - 8*psq + 9*s) - 
          mm^2*(psq + 18*s)) + gZlR^2*(2*Pi)^(2*d)*
         (mm^4 - s*(ml^2 - 8*psq + 9*s) - mm^2*(psq + 18*s))) + 
      2*d*(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(-5*mm^4 + mm^2*(7*psq - 61*s) + 
          3*(7*psq - 10*s)*s + 4*ml^2*(mm^2 + s)) + gZlL^2*(2*Pi)^(2*d)*
         (-5*mm^4 + 4*ml^2*(mm^2 + s) + 3*s*(-7*psq + 6*s) + 
          mm^2*(7*psq + 57*s)) + gZlR^2*(2*Pi)^(2*d)*
         (-5*mm^4 + 4*ml^2*(mm^2 + s) + 3*s*(-7*psq + 6*s) + 
          mm^2*(7*psq + 57*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
    (mz^2*(2*Pi)^(4*d)) - 
   (EL^6*gAl^4*(2*gZlL*gZlR*(2^(1 + 2*d)*ml^2*Pi^(2*d)*((2 - d + d^2)*mm^2 - 
          (6 - 5*d + d^2)*psq) + (2*Pi)^(2*d)*(2*(6 - 5*d + d^2)*mm^4 + 
          s*((52 - 34*d + 6*d^2)*psq - d*(8 - 6*d + d^2)*s) + 
          mm^2*(2*(-46 + 43*d - 12*d^2 + d^3)*psq + 
            (140 - 122*d + 34*d^2 - 3*d^3)*s))) + 
      gZlL^2*(2^(1 + 2*d)*ml^2*Pi^(2*d)*((2 - d + d^2)*mm^2 - 
          (6 - 5*d + d^2)*psq) + (2*Pi)^(2*d)*(2*(6 - 5*d + d^2)*mm^4 + 
          s*((4 + 6*d - 2*d^2)*psq + (-2 + d)^2*d*s) + 
          mm^2*(-2*(-26 + 29*d - 10*d^2 + d^3)*psq + 
            (-124 + 134*d - 40*d^2 + 3*d^3)*s))) + 
      gZlR^2*(2^(1 + 2*d)*ml^2*Pi^(2*d)*((2 - d + d^2)*mm^2 - 
          (6 - 5*d + d^2)*psq) + (2*Pi)^(2*d)*(2*(6 - 5*d + d^2)*mm^4 + 
          s*((4 + 6*d - 2*d^2)*psq + (-2 + d)^2*d*s) + 
          mm^2*(-2*(-26 + 29*d - 10*d^2 + d^3)*psq + 
            (-124 + 134*d - 40*d^2 + 3*d^3)*s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(mz^2*(2*Pi)^(4*d)) - 
   (EL^6*gAl^4*(2*gZlL*gZlR*(4^(1 + d)*(5 - 5*d + d^2)*mm^4*Pi^(2*d) + 
        mm^2*(2*Pi)^(2*d)*(2*(-58 + 50*d - 13*d^2 + d^3)*psq + 
          (100 - 81*d + 21*d^2 - 2*d^3)*s) + (2*Pi)^(2*d)*s*
         ((-16 + 21*d - 8*d^2 + d^3)*psq - (-28 + 30*d - 10*d^2 + d^3)*s)) + 
      gZlL^2*(4^(1 + d)*(5 - 5*d + d^2)*mm^4*Pi^(2*d) + 
        (2*Pi)^(2*d)*s*(-((-20 + 21*d - 8*d^2 + d^3)*psq) + (-2 + d)^3*s) + 
        mm^2*(2*Pi)^(2*d)*(-2*(-14 + 22*d - 9*d^2 + d^3)*psq + 
          (-56 + 73*d - 25*d^2 + 2*d^3)*s)) + 
      gZlR^2*(4^(1 + d)*(5 - 5*d + d^2)*mm^4*Pi^(2*d) + 
        (2*Pi)^(2*d)*s*(-((-20 + 21*d - 8*d^2 + d^3)*psq) + (-2 + d)^3*s) + 
        mm^2*(2*Pi)^(2*d)*(-2*(-14 + 22*d - 9*d^2 + d^3)*psq + 
          (-56 + 73*d - 25*d^2 + 2*d^3)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(mz^2*(2*Pi)^(4*d)) + 
   (EL^6*gAl^4*(d^3*(gZlL - gZlR)^2*(2*Pi)^(2*d)*s*(3*mm^2 - 2*psq + 3*s) + 
      8*(gZlL^2*(2*Pi)^(2*d)*(2*mm^4 - s*(ml^2 - 5*psq + 3*s) - 
          mm^2*(2*psq + 13*s)) + gZlR^2*(2*Pi)^(2*d)*
         (2*mm^4 - s*(ml^2 - 5*psq + 3*s) - mm^2*(2*psq + 13*s)) + 
        2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(2*mm^4 + s*(-ml^2 - 4*psq + 6*s) + 
          mm^2*(-2*psq + 17*s))) + 2*d^2*(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         (mm^4 - mm^2*(psq - 17*s) + s*(-ml^2 - 8*psq + 12*s)) + 
        gZlL^2*(2*Pi)^(2*d)*(mm^4 - s*(ml^2 - 8*psq + 9*s) - 
          mm^2*(psq + 18*s)) + gZlR^2*(2*Pi)^(2*d)*
         (mm^4 - s*(ml^2 - 8*psq + 9*s) - mm^2*(psq + 18*s))) + 
      2*d*(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(-5*mm^4 + mm^2*(7*psq - 61*s) + 
          3*(7*psq - 10*s)*s + 4*ml^2*(mm^2 + s)) + gZlL^2*(2*Pi)^(2*d)*
         (-5*mm^4 + 4*ml^2*(mm^2 + s) + 3*s*(-7*psq + 6*s) + 
          mm^2*(7*psq + 57*s)) + gZlR^2*(2*Pi)^(2*d)*
         (-5*mm^4 + 4*ml^2*(mm^2 + s) + 3*s*(-7*psq + 6*s) + 
          mm^2*(7*psq + 57*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (mz^2*(2*Pi)^(4*d)) + 
   (EL^6*gAl^4*(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(2*(8 - 5*d + d^2)*mm^4 + 
        (-80 + 62*d - 14*d^2 + d^3)*s^2 + mm^2*(-2*(8 - 7*d + d^2)*psq + 
          (-32 + 40*d - 12*d^2 + d^3)*s)) + gZlL^2*(2*Pi)^(2*d)*
       (2*(8 - 5*d + d^2)*mm^4 - (-112 + 74*d - 16*d^2 + d^3)*s^2 - 
        mm^2*(2*(8 - 7*d + d^2)*psq + (-40 + 32*d - 10*d^2 + d^3)*s)) + 
      gZlR^2*(2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*mm^4 - 
        (-112 + 74*d - 16*d^2 + d^3)*s^2 - mm^2*(2*(8 - 7*d + d^2)*psq + 
          (-40 + 32*d - 10*d^2 + d^3)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(mz^2*(2*Pi)^(4*d)) + 
   (EL^6*gAl^4*(gZlL^2*(2*Pi)^(2*d)*((-2 + d)*ml^2*(2*(-3 + d)*mm^2 - 
          2*(-5 + d)*psq + (-4 + d)*s) + 
        s*(-((-24 + 27*d - 10*d^2 + d^3)*mm^2) + (-20 + 27*d - 10*d^2 + d^3)*
           psq - (-5 + d)*(-2 + d)^2*s)) + gZlR^2*(2*Pi)^(2*d)*
       ((-2 + d)*ml^2*(2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s) + 
        s*(-((-24 + 27*d - 10*d^2 + d^3)*mm^2) + (-20 + 27*d - 10*d^2 + d^3)*
           psq - (-5 + d)*(-2 + d)^2*s)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
       ((-2 + d)*ml^2*(2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s) + 
        s*((-60 + 55*d - 14*d^2 + d^3)*mm^2 - (-64 + 55*d - 14*d^2 + d^3)*
           psq + (-40 + 38*d - 11*d^2 + d^3)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(mz^2*(2*Pi)^(4*d)) + 
   (EL^6*gAl^4*(gZlL^2*(2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*mm^4 + 
        s*((-192 + 119*d - 22*d^2 + d^3)*psq + 2*(48 - 27*d + 4*d^2)*s) + 
        mm^2*(-2*(16 - 7*d + d^2)*psq + (-28 + 45*d - 13*d^2 + d^3)*s)) + 
      gZlR^2*(2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*mm^4 + 
        s*((-192 + 119*d - 22*d^2 + d^3)*psq + 2*(48 - 27*d + 4*d^2)*s) + 
        mm^2*(-2*(16 - 7*d + d^2)*psq + (-28 + 45*d - 13*d^2 + d^3)*s)) + 
      2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(2*(8 - 5*d + d^2)*mm^4 - 
        s*((-156 + 111*d - 22*d^2 + d^3)*psq + 2*(30 - 20*d + 3*d^2)*s) - 
        mm^2*(2*(16 - 7*d + d^2)*psq + (-56 + 37*d - 11*d^2 + d^3)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(mz^2*(2*Pi)^(4*d)) + 
   (EL^6*gAl^4*(gZlL + gZlR)^2*(2*(8 - 5*d + d^2)*mm^4 + 
      (12 - 8*d + d^2)*s^2 - mm^2*(2*(16 - 7*d + d^2)*psq + (-4 + d)*d*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^4*
     (gZlL^2*(-4*ml^2 - 4*mm^2 + (-4 + d^2)*s) + 
      gZlR^2*(-4*ml^2 - 4*mm^2 + (-4 + d^2)*s) - 
      2*gZlL*gZlR*(4*ml^2 + 4*mm^2 + (-8 - 2*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^6*gAl^4*(gZlL^2*(-4*(-2 + d)*ml^2 + 
        (-44 + 50*d - 15*d^2 + d^3)*mm^2 + 20*psq - 18*d*psq + 7*d^2*psq - 
        d^3*psq + 16*s - 12*d*s + d^3*s) + 
      gZlR^2*(-4*(-2 + d)*ml^2 + (-44 + 50*d - 15*d^2 + d^3)*mm^2 + 20*psq - 
        18*d*psq + 7*d^2*psq - d^3*psq + 16*s - 12*d*s + d^3*s) - 
      2*gZlL*gZlR*(4*(-2 + d)*ml^2 + (-64 + 52*d - 13*d^2 + d^3)*mm^2 - 
        8*psq - 4*d*psq + 5*d^2*psq - d^3*psq + 32*s - 16*d*s - 2*d^2*s + 
        d^3*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mz^2*Pi^(2*d)) + (2^(1 - 2*d)*EL^6*gAl^4*
     (-2*gZlL*gZlR*((-100 + 85*d - 23*d^2 + 2*d^3)*mm^2 - 
        (-16 + 21*d - 8*d^2 + d^3)*psq + (-64 + 63*d - 20*d^2 + 2*d^3)*s) + 
      gZlL^2*((-56 + 69*d - 23*d^2 + 2*d^3)*mm^2 - (-20 + 21*d - 8*d^2 + d^3)*
         psq + (-68 + 53*d - 16*d^2 + 2*d^3)*s) + 
      gZlR^2*((-56 + 69*d - 23*d^2 + 2*d^3)*mm^2 - (-20 + 21*d - 8*d^2 + d^3)*
         psq + (-68 + 53*d - 16*d^2 + 2*d^3)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^4*(gZlL^2*(4*ml^2 + 4*mm^2 - (-4 + d^2)*s) + 
      gZlR^2*(4*ml^2 + 4*mm^2 - (-4 + d^2)*s) + 
      2*gZlL*gZlR*(4*ml^2 + 4*mm^2 + (-8 - 2*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^6*gAl^4*(gZlL^2*(4*(-4 + d)*mm^2 + 
        (-120 + 82*d - 18*d^2 + d^3)*s) + gZlR^2*(4*(-4 + d)*mm^2 + 
        (-120 + 82*d - 18*d^2 + d^3)*s) + 2*gZlL*gZlR*
       (4*(-4 + d)*mm^2 - (-96 + 74*d - 16*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (EL^6*gAl^4*(gZlL^2*(2*Pi)^(2*d)*(2*(8 - 7*d + d^2)*mm^2 + 
        2*(8 - 11*d + 3*d^2)*psq + (-6 + d)*(-2 + d)^2*s) + 
      gZlR^2*(2*Pi)^(2*d)*(2*(8 - 7*d + d^2)*mm^2 + 2*(8 - 11*d + 3*d^2)*
         psq + (-6 + d)*(-2 + d)^2*s) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
       (2*(8 - 7*d + d^2)*mm^2 - 2*(40 - 29*d + 5*d^2)*psq - 
        (-48 + 44*d - 12*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q1, q1]])/(mz^2*(2*Pi)^(4*d)) + 
   (2^(1 - 2*d)*EL^6*gAl^4*(gZlL^2*(4*(-4 + d)*mm^2 + 4*(6 - 5*d + d^2)*psq + 
        (-68 + 45*d - 8*d^2)*s) + gZlR^2*(4*(-4 + d)*mm^2 + 
        4*(6 - 5*d + d^2)*psq + (-68 + 45*d - 8*d^2)*s) + 
      2*gZlL*gZlR*(4*(-4 + d)*mm^2 - 4*(6 - 5*d + d^2)*psq + 
        (52 - 37*d + 6*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) + (2^(1 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*
     (4*(-2 + d)*mm^2 - (4 - 6*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^6*gAl^4*(gZlL^2*(2*(-2 + d)*ml^2*(mm^2 - psq) + 
        s*((-48 + 52*d - 15*d^2 + d^3)*mm^2 + (-4 + d)^2*(-1 + d)*psq + 
          2*(-2 + d)^2*s)) + gZlR^2*(2*(-2 + d)*ml^2*(mm^2 - psq) + 
        s*((-48 + 52*d - 15*d^2 + d^3)*mm^2 + (-4 + d)^2*(-1 + d)*psq + 
          2*(-2 + d)^2*s)) + 2*gZlL*gZlR*(2*(-2 + d)*ml^2*(mm^2 - psq) - 
        s*((-60 + 50*d - 13*d^2 + d^3)*mm^2 + (-44 + 38*d - 11*d^2 + d^3)*
           psq + 2*(8 - 6*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl^4*
     (2*gZlL*gZlR*(4*mm^4 + s*((32 - 21*d + 3*d^2)*psq + (-16 + 11*d - 2*d^2)*
           s) + mm^2*(-4*psq + (-8 + 3*d + d^2)*s)) + 
      gZlL^2*(4*mm^4 + s*((-100 + 53*d - 7*d^2)*psq + (44 - 21*d + 2*d^2)*
           s) + mm^2*(-4*psq + (4 - 7*d + 3*d^2)*s)) + 
      gZlR^2*(4*mm^4 + s*((-100 + 53*d - 7*d^2)*psq + (44 - 21*d + 2*d^2)*
           s) + mm^2*(-4*psq + (4 - 7*d + 3*d^2)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl^4*(gZlL^2*(-4*(-2 + d)*ml^2 + 
        (-44 + 50*d - 15*d^2 + d^3)*mm^2 + 20*psq - 18*d*psq + 7*d^2*psq - 
        d^3*psq + 16*s - 12*d*s + d^3*s) + 
      gZlR^2*(-4*(-2 + d)*ml^2 + (-44 + 50*d - 15*d^2 + d^3)*mm^2 + 20*psq - 
        18*d*psq + 7*d^2*psq - d^3*psq + 16*s - 12*d*s + d^3*s) - 
      2*gZlL*gZlR*(4*(-2 + d)*ml^2 + (-64 + 52*d - 13*d^2 + d^3)*mm^2 - 
        8*psq - 4*d*psq + 5*d^2*psq - d^3*psq + 32*s - 16*d*s - 2*d^2*s + 
        d^3*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) + (2^(1 - 2*d)*EL^6*gAl^4*
     (gZlL^2*((-4 + d)*(-3 + d)^2*mm^2 - (8 - 7*d + d^2)*psq + 
        (-120 + 76*d - 16*d^2 + d^3)*s) + gZlR^2*((-4 + d)*(-3 + d)^2*mm^2 - 
        (8 - 7*d + d^2)*psq + (-120 + 76*d - 16*d^2 + d^3)*s) - 
      2*gZlL*gZlR*((-36 + 39*d - 12*d^2 + d^3)*mm^2 + (8 - 7*d + d^2)*psq + 
        (-108 + 78*d - 16*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (EL^6*gAl^4*(-(gZlR^2*(2*Pi)^(2*d)*(4*(-1 + d)*mm^2 + 
         2*(-26 + 32*d - 11*d^2 + d^3)*psq - (-6 + d)*(-2 + d)^2*s)) + 
      gZlL^2*(2*Pi)^(2*d)*(-4*(-1 + d)*mm^2 - 2*(-26 + 32*d - 11*d^2 + d^3)*
         psq + (-6 + d)*(-2 + d)^2*s) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
       (4*(7 - 6*d + d^2)*mm^2 + 2*(-58 + 50*d - 13*d^2 + d^3)*psq - 
        (-48 + 44*d - 12*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(4*d)) - 
   (2^(1 - 2*d)*EL^6*gAl^4*(-2*gZlL*gZlR*((-56 + 43*d - 12*d^2 + d^3)*mm^2 + 
        (-152 + 103*d - 20*d^2 + d^3)*psq + (64 - 41*d + 6*d^2)*s) + 
      gZlL^2*((-40 + 49*d - 14*d^2 + d^3)*mm^2 + (-136 + 89*d - 18*d^2 + d^3)*
         psq + (68 - 39*d + 6*d^2)*s) + 
      gZlR^2*((-40 + 49*d - 14*d^2 + d^3)*mm^2 + (-136 + 89*d - 18*d^2 + d^3)*
         psq + (68 - 39*d + 6*d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*((4 - 3*d + d^2)*mm^2 - 
      (16 - 7*d + d^2)*psq + 4*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (4^(1 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*
     (-2*mm^4 + (-2 + d)*s^2 + 2*mm^2*(psq - (-2 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl^4*(-2*gZlL*gZlR*((-100 + 85*d - 23*d^2 + 2*d^3)*
         mm^2 - (-16 + 21*d - 8*d^2 + d^3)*psq + 
        (-64 + 63*d - 20*d^2 + 2*d^3)*s) + 
      gZlL^2*((-56 + 69*d - 23*d^2 + 2*d^3)*mm^2 - (-20 + 21*d - 8*d^2 + d^3)*
         psq + (-68 + 53*d - 16*d^2 + 2*d^3)*s) + 
      gZlR^2*((-56 + 69*d - 23*d^2 + 2*d^3)*mm^2 - (-20 + 21*d - 8*d^2 + d^3)*
         psq + (-68 + 53*d - 16*d^2 + 2*d^3)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*(2*mm^2 + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   ((-3 + d)*EL^6*gAl^4*(-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
        (2*(22 - 11*d + d^2)*mm^2 + (20 - 6*d)*psq + (-4 - 2*d + d^2)*s)) + 
      gZlL^2*(2*Pi)^(2*d)*(2*(6 - 7*d + d^2)*mm^2 + (68 - 14*d)*psq + 
        (-28 + 2*d + d^2)*s) + gZlR^2*(2*Pi)^(2*d)*(2*(6 - 7*d + d^2)*mm^2 + 
        (68 - 14*d)*psq + (-28 + 2*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(mz^2*(2*Pi)^(4*d)) - 
   (4^(1 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*(2*mm^2 - 2*psq + d*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^4*
     (gZlL^2*(-4*ml^2 - 4*mm^2 + (-4 + d^2)*s) + 
      gZlR^2*(-4*ml^2 - 4*mm^2 + (-4 + d^2)*s) - 
      2*gZlL*gZlR*(4*ml^2 + 4*mm^2 + (-8 - 2*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*EL^6*gAl^4*(gZlL^2*(4*(-4 + d)*mm^2 + 
        (-120 + 82*d - 18*d^2 + d^3)*s) + gZlR^2*(4*(-4 + d)*mm^2 + 
        (-120 + 82*d - 18*d^2 + d^3)*s) + 2*gZlL*gZlR*
       (4*(-4 + d)*mm^2 - (-96 + 74*d - 16*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (EL^6*gAl^4*(gZlL^2*(2*Pi)^(2*d)*(2*(8 - 7*d + d^2)*mm^2 + 
        2*(8 - 11*d + 3*d^2)*psq + (-6 + d)*(-2 + d)^2*s) + 
      gZlR^2*(2*Pi)^(2*d)*(2*(8 - 7*d + d^2)*mm^2 + 2*(8 - 11*d + 3*d^2)*
         psq + (-6 + d)*(-2 + d)^2*s) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
       (2*(8 - 7*d + d^2)*mm^2 - 2*(40 - 29*d + 5*d^2)*psq - 
        (-48 + 44*d - 12*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(4*d)) - 
   (2^(1 - 2*d)*EL^6*gAl^4*(gZlL^2*(4*(-4 + d)*mm^2 + 4*(6 - 5*d + d^2)*psq + 
        (-68 + 45*d - 8*d^2)*s) + gZlR^2*(4*(-4 + d)*mm^2 + 
        4*(6 - 5*d + d^2)*psq + (-68 + 45*d - 8*d^2)*s) + 
      2*gZlL*gZlR*(4*(-4 + d)*mm^2 - 4*(6 - 5*d + d^2)*psq + 
        (52 - 37*d + 6*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) - (2^(1 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*
     (4*(-2 + d)*mm^2 - (4 - 6*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (4^(2 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (EL^6*gAl^4*(-((2^(3 - 2*d)*(6 - 5*d + d^2)*(gZlL - gZlR)^2*s)/Pi^(2*d)) + 
      (2^(1 - 2*d)*(-36 + 30*d - 9*d^2 + d^3)*(gZlL - gZlR)^2*s)/Pi^(2*d) + 
      (2^(3 - 2*d)*(-3 + d)*(gZlL + gZlR)^2*s)/Pi^(2*d) - 
      (2*gZlL*gZlR*(2*(16 - 7*d + d^2)*mm^2 - 2*(16 - 9*d + d^2)*psq - 
          (-16 + 26*d - 10*d^2 + d^3)*s) + gZlL^2*(2*(16 - 7*d + d^2)*mm^2 - 
          2*(16 - 9*d + d^2)*psq + (-8 + 18*d - 8*d^2 + d^3)*s) + 
        gZlR^2*(2*(16 - 7*d + d^2)*mm^2 - 2*(16 - 9*d + d^2)*psq + 
          (-8 + 18*d - 8*d^2 + d^3)*s))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/mz^2 + 
   (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (EL^6*gAl^4*(gZlL + gZlR)^2*(2*(8 - 7*d + d^2)*mm^2 - 
      2*(16 - 9*d + d^2)*psq + (12 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (EL^6*gAl^4*(gZlL + gZlR)^2*(2*(16 - 7*d + d^2)*mm^2 - 
      2*(24 - 9*d + d^2)*psq + (20 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (2^(3 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*(2*mm^2 - 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2]])/(mz^2*Pi^(2*d)) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
   (4^(1 - d)*(-3 + d)*EL^6*gAl^4*((20 - 7*d + d^2)*gZlL^2 - 
      2*(12 - 7*d + d^2)*gZlL*gZlR + (20 - 7*d + d^2)*gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (3*2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*
     ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) + (4^(1 - d)*(-2 + d)*EL^6*gAl^4*
     ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
     (mm^2 - psq - 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^4*(gZlL^2*((8 - 5*d + d^2)*mm^2 - 
        (8 - 5*d + d^2)*psq + (56 - 28*d + 3*d^2)*s) + 
      gZlR^2*((8 - 5*d + d^2)*mm^2 - (8 - 5*d + d^2)*psq + 
        (56 - 28*d + 3*d^2)*s) - 2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 - 
        (4 - 5*d + d^2)*psq + (28 - 18*d + 3*d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^4*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (4^(1 - d)*EL^6*gAl^4*((-84 + 59*d - 14*d^2 + d^3)*gZlL^2 - 
      2*(-84 + 63*d - 14*d^2 + d^3)*gZlL*gZlR + (-84 + 59*d - 14*d^2 + d^3)*
       gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (4^(1 - d)*EL^6*gAl^4*((20 - 15*d + 3*d^2)*gZlL^2 - 
      2*(28 - 19*d + 3*d^2)*gZlL*gZlR + (20 - 15*d + 3*d^2)*gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(-3 + d)*EL^6*gAl^4*
     ((20 - 7*d + d^2)*gZlL^2 - 2*(12 - 7*d + d^2)*gZlL*gZlR + 
      (20 - 7*d + d^2)*gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) + (4^(2 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (2^(1 - 2*d)*(-3 + d)*(-2 + d)^2*EL^6*gAl^4*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)) + (4^(2 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) - (3*2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*
     ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) - (4^(2 - d)*(-2 + d)*EL^6*gAl^4*
     ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (4^(2 - d)*(-2 + d)*EL^6*gAl^4*
     ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) - (4^(2 - d)*(-4 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(6 - 5*d + d^2)*EL^6*gAl^4*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) - (2^(5 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^4*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^4*(2*gZlL*gZlR*(2*(-2 + d)*mm^2 + 
        2*(14 - 8*d + d^2)*psq - (12 - 7*d + d^2)*s) + 
      gZlL^2*(2*(-2 + d)*mm^2 - 2*(10 - 6*d + d^2)*psq + 
        (12 - 7*d + d^2)*s) + gZlR^2*(2*(-2 + d)*mm^2 - 
        2*(10 - 6*d + d^2)*psq + (12 - 7*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^4*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*(mm^2 - psq - 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^4*((-4 + d)*gZlL^2*(-mm^2 + psq + (-15 + 4*d)*s) + 
      (-4 + d)*gZlR^2*(-mm^2 + psq + (-15 + 4*d)*s) - 
      2*gZlL*gZlR*((-4 + d)*mm^2 - (-4 + d)*psq + (48 - 29*d + 4*d^2)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^4*
     (-2*(-4 + d)*gZlL*gZlR*((-2 + d)*mm^2 + (-4 + d)*psq - (-3 + d)*s) + 
      gZlL^2*((-2 + d)^2*mm^2 + (20 - 10*d + d^2)*psq - (12 - 7*d + d^2)*s) + 
      gZlR^2*((-2 + d)^2*mm^2 + (20 - 10*d + d^2)*psq - (12 - 7*d + d^2)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) - (4^(1 - d)*(-4 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^4*
     (gZlL^2*((8 - 5*d + d^2)*mm^2 - (8 - 5*d + d^2)*psq + 
        (56 - 28*d + 3*d^2)*s) + gZlR^2*((8 - 5*d + d^2)*mm^2 - 
        (8 - 5*d + d^2)*psq + (56 - 28*d + 3*d^2)*s) - 
      2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 - (4 - 5*d + d^2)*psq + 
        (28 - 18*d + 3*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (4^(1 - d)*(-3 + d)*EL^6*gAl^4*(gZlL - gZlR)^2*
     ((-2 + d)*mm^2 + (-6 + d)*psq - (-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (4^(1 - d)*EL^6*gAl^4*((-84 + 59*d - 14*d^2 + d^3)*gZlL^2 - 
      2*(-84 + 63*d - 14*d^2 + d^3)*gZlL*gZlR + (-84 + 59*d - 14*d^2 + d^3)*
       gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (4^(1 - d)*EL^6*gAl^4*((20 - 15*d + 3*d^2)*gZlL^2 - 
      2*(28 - 19*d + 3*d^2)*gZlL*gZlR + (20 - 15*d + 3*d^2)*gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) + (4^(2 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*(-60 + 50*d - 13*d^2 + d^3)*EL^6*gAl^4*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) - (4^(2 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (4^(1 - d)*(-3 + d)*EL^6*gAl^4*((20 - 7*d + d^2)*gZlL^2 - 
      2*(12 - 7*d + d^2)*gZlL*gZlR + (20 - 7*d + d^2)*gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (4^(2 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*(-3 + d)*(-2 + d)^2*EL^6*gAl^4*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) - (4^(2 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (4^(2 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*
     ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*
     ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(6 - 5*d + d^2)*EL^6*gAl^4*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) + (2^(5 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (4^(2 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^4*(gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^4*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^4*(gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s) + (4^(2 - d)*(12 - 7*d + d^2)*EL^6*gAl^4*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^4*(gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^4*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^4*(gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^4*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s)) + 
 PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, 0], 
   KiraPropagator[-q1, mm], KiraPropagator[-p1 + p2 + q2, ml], 
   KiraPropagator[-p1 + q1 + q2, ml]]*
  ((EL^6*gAl^4*(gZlL^2*(ml^2*(2*Pi)^(2*d)*(2*(2 - 3*d + d^2)*mm^4 + 
          (8 - 6*d + d^2)*s^2 - mm^2*(2*(6 - 5*d + d^2)*psq + 
            (4 - 2*d + d^2)*s)) - s*(2^(1 + 2*d)*(6 - 5*d + d^2)*mm^4*
           Pi^(2*d) + (2*Pi)^(2*d)*s*(-((-20 + 21*d - 8*d^2 + d^3)*psq) + 
            (-3 + d)*(-2 + d)^2*s) + mm^2*(2*Pi)^(2*d)*
           (-2*(-26 + 29*d - 10*d^2 + d^3)*psq + (-72 + 77*d - 24*d^2 + 
              2*d^3)*s))) + gZlR^2*(ml^2*(2*Pi)^(2*d)*
         (2*(2 - 3*d + d^2)*mm^4 + (8 - 6*d + d^2)*s^2 - 
          mm^2*(2*(6 - 5*d + d^2)*psq + (4 - 2*d + d^2)*s)) - 
        s*(2^(1 + 2*d)*(6 - 5*d + d^2)*mm^4*Pi^(2*d) + (2*Pi)^(2*d)*s*
           (-((-20 + 21*d - 8*d^2 + d^3)*psq) + (-3 + d)*(-2 + d)^2*s) + 
          mm^2*(2*Pi)^(2*d)*(-2*(-26 + 29*d - 10*d^2 + d^3)*psq + 
            (-72 + 77*d - 24*d^2 + 2*d^3)*s))) + 
      2*gZlL*gZlR*(ml^2*(2*Pi)^(2*d)*(2*(2 - 3*d + d^2)*mm^4 + 
          (8 - 6*d + d^2)*s^2 - mm^2*(2*(6 - 5*d + d^2)*psq + 
            (4 - 2*d + d^2)*s)) + s*(-(2^(1 + 2*d)*(6 - 5*d + d^2)*mm^4*
            Pi^(2*d)) + (2*Pi)^(2*d)*s*(-((-16 + 21*d - 8*d^2 + d^3)*psq) + 
            (-24 + 26*d - 9*d^2 + d^3)*s) + mm^2*(2*Pi)^(2*d)*
           (-2*(-46 + 43*d - 12*d^2 + d^3)*psq + (-84 + 77*d - 22*d^2 + 
              2*d^3)*s))))*\[Mu]^(8 - 2*d))/(mz^2*(2*Pi)^(4*d)) + 
   (EL^6*gAl^4*(d^3*(gZlL - gZlR)^2*(2*Pi)^(2*d)*s*(3*mm^2 - 2*psq + 3*s) + 
      8*(gZlL^2*(2*Pi)^(2*d)*(2*mm^4 - s*(ml^2 - 5*psq + 3*s) - 
          mm^2*(2*psq + 13*s)) + gZlR^2*(2*Pi)^(2*d)*
         (2*mm^4 - s*(ml^2 - 5*psq + 3*s) - mm^2*(2*psq + 13*s)) + 
        2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(2*mm^4 + s*(-ml^2 - 4*psq + 6*s) + 
          mm^2*(-2*psq + 17*s))) + 2*d^2*(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         (mm^4 - mm^2*(psq - 17*s) + s*(-ml^2 - 8*psq + 12*s)) + 
        gZlL^2*(2*Pi)^(2*d)*(mm^4 - s*(ml^2 - 8*psq + 9*s) - 
          mm^2*(psq + 18*s)) + gZlR^2*(2*Pi)^(2*d)*
         (mm^4 - s*(ml^2 - 8*psq + 9*s) - mm^2*(psq + 18*s))) + 
      2*d*(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(-5*mm^4 + mm^2*(7*psq - 61*s) + 
          3*(7*psq - 10*s)*s + 4*ml^2*(mm^2 + s)) + gZlL^2*(2*Pi)^(2*d)*
         (-5*mm^4 + 4*ml^2*(mm^2 + s) + 3*s*(-7*psq + 6*s) + 
          mm^2*(7*psq + 57*s)) + gZlR^2*(2*Pi)^(2*d)*
         (-5*mm^4 + 4*ml^2*(mm^2 + s) + 3*s*(-7*psq + 6*s) + 
          mm^2*(7*psq + 57*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
    (mz^2*(2*Pi)^(4*d)) + 
   (EL^6*gAl^4*(2*gZlL*gZlR*(2^(1 + 2*d)*ml^2*Pi^(2*d)*((2 - d + d^2)*mm^2 - 
          (6 - 5*d + d^2)*psq) + (2*Pi)^(2*d)*(2*(6 - 5*d + d^2)*mm^4 + 
          s*((52 - 34*d + 6*d^2)*psq - d*(8 - 6*d + d^2)*s) + 
          mm^2*(2*(-46 + 43*d - 12*d^2 + d^3)*psq + 
            (140 - 122*d + 34*d^2 - 3*d^3)*s))) + 
      gZlL^2*(2^(1 + 2*d)*ml^2*Pi^(2*d)*((2 - d + d^2)*mm^2 - 
          (6 - 5*d + d^2)*psq) + (2*Pi)^(2*d)*(2*(6 - 5*d + d^2)*mm^4 + 
          s*((4 + 6*d - 2*d^2)*psq + (-2 + d)^2*d*s) + 
          mm^2*(-2*(-26 + 29*d - 10*d^2 + d^3)*psq + 
            (-124 + 134*d - 40*d^2 + 3*d^3)*s))) + 
      gZlR^2*(2^(1 + 2*d)*ml^2*Pi^(2*d)*((2 - d + d^2)*mm^2 - 
          (6 - 5*d + d^2)*psq) + (2*Pi)^(2*d)*(2*(6 - 5*d + d^2)*mm^4 + 
          s*((4 + 6*d - 2*d^2)*psq + (-2 + d)^2*d*s) + 
          mm^2*(-2*(-26 + 29*d - 10*d^2 + d^3)*psq + 
            (-124 + 134*d - 40*d^2 + 3*d^3)*s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(mz^2*(2*Pi)^(4*d)) + 
   (EL^6*gAl^4*(2*gZlL*gZlR*(4^(1 + d)*(5 - 5*d + d^2)*mm^4*Pi^(2*d) + 
        mm^2*(2*Pi)^(2*d)*(2*(-58 + 50*d - 13*d^2 + d^3)*psq + 
          (100 - 81*d + 21*d^2 - 2*d^3)*s) + (2*Pi)^(2*d)*s*
         ((-16 + 21*d - 8*d^2 + d^3)*psq - (-28 + 30*d - 10*d^2 + d^3)*s)) + 
      gZlL^2*(4^(1 + d)*(5 - 5*d + d^2)*mm^4*Pi^(2*d) + 
        (2*Pi)^(2*d)*s*(-((-20 + 21*d - 8*d^2 + d^3)*psq) + (-2 + d)^3*s) + 
        mm^2*(2*Pi)^(2*d)*(-2*(-14 + 22*d - 9*d^2 + d^3)*psq + 
          (-56 + 73*d - 25*d^2 + 2*d^3)*s)) + 
      gZlR^2*(4^(1 + d)*(5 - 5*d + d^2)*mm^4*Pi^(2*d) + 
        (2*Pi)^(2*d)*s*(-((-20 + 21*d - 8*d^2 + d^3)*psq) + (-2 + d)^3*s) + 
        mm^2*(2*Pi)^(2*d)*(-2*(-14 + 22*d - 9*d^2 + d^3)*psq + 
          (-56 + 73*d - 25*d^2 + 2*d^3)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(mz^2*(2*Pi)^(4*d)) - 
   (EL^6*gAl^4*(d^3*(gZlL - gZlR)^2*(2*Pi)^(2*d)*s*(3*mm^2 - 2*psq + 3*s) + 
      8*(gZlL^2*(2*Pi)^(2*d)*(2*mm^4 - s*(ml^2 - 5*psq + 3*s) - 
          mm^2*(2*psq + 13*s)) + gZlR^2*(2*Pi)^(2*d)*
         (2*mm^4 - s*(ml^2 - 5*psq + 3*s) - mm^2*(2*psq + 13*s)) + 
        2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(2*mm^4 + s*(-ml^2 - 4*psq + 6*s) + 
          mm^2*(-2*psq + 17*s))) + 2*d^2*(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         (mm^4 - mm^2*(psq - 17*s) + s*(-ml^2 - 8*psq + 12*s)) + 
        gZlL^2*(2*Pi)^(2*d)*(mm^4 - s*(ml^2 - 8*psq + 9*s) - 
          mm^2*(psq + 18*s)) + gZlR^2*(2*Pi)^(2*d)*
         (mm^4 - s*(ml^2 - 8*psq + 9*s) - mm^2*(psq + 18*s))) + 
      2*d*(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(-5*mm^4 + mm^2*(7*psq - 61*s) + 
          3*(7*psq - 10*s)*s + 4*ml^2*(mm^2 + s)) + gZlL^2*(2*Pi)^(2*d)*
         (-5*mm^4 + 4*ml^2*(mm^2 + s) + 3*s*(-7*psq + 6*s) + 
          mm^2*(7*psq + 57*s)) + gZlR^2*(2*Pi)^(2*d)*
         (-5*mm^4 + 4*ml^2*(mm^2 + s) + 3*s*(-7*psq + 6*s) + 
          mm^2*(7*psq + 57*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (mz^2*(2*Pi)^(4*d)) + 
   (EL^6*gAl^4*(-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(2*(8 - 5*d + d^2)*mm^4 + 
         (-80 + 62*d - 14*d^2 + d^3)*s^2 + mm^2*(-2*(8 - 7*d + d^2)*psq + 
           (-32 + 40*d - 12*d^2 + d^3)*s))) - gZlR^2*(2*Pi)^(2*d)*
       (2*(8 - 5*d + d^2)*mm^4 - (-112 + 74*d - 16*d^2 + d^3)*s^2 - 
        mm^2*(2*(8 - 7*d + d^2)*psq + (-40 + 32*d - 10*d^2 + d^3)*s)) + 
      gZlL^2*(2*Pi)^(2*d)*(-2*(8 - 5*d + d^2)*mm^4 + 
        (-112 + 74*d - 16*d^2 + d^3)*s^2 + mm^2*(2*(8 - 7*d + d^2)*psq + 
          (-40 + 32*d - 10*d^2 + d^3)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(mz^2*(2*Pi)^(4*d)) - 
   (EL^6*gAl^4*(gZlL^2*(2*Pi)^(2*d)*((-2 + d)*ml^2*(2*(-3 + d)*mm^2 - 
          2*(-5 + d)*psq + (-4 + d)*s) + 
        s*(-((-24 + 27*d - 10*d^2 + d^3)*mm^2) + (-20 + 27*d - 10*d^2 + d^3)*
           psq - (-5 + d)*(-2 + d)^2*s)) + gZlR^2*(2*Pi)^(2*d)*
       ((-2 + d)*ml^2*(2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s) + 
        s*(-((-24 + 27*d - 10*d^2 + d^3)*mm^2) + (-20 + 27*d - 10*d^2 + d^3)*
           psq - (-5 + d)*(-2 + d)^2*s)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
       ((-2 + d)*ml^2*(2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s) + 
        s*((-60 + 55*d - 14*d^2 + d^3)*mm^2 - (-64 + 55*d - 14*d^2 + d^3)*
           psq + (-40 + 38*d - 11*d^2 + d^3)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(mz^2*(2*Pi)^(4*d)) + 
   (EL^6*gAl^4*(-(gZlL^2*(2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*mm^4 + 
         s*((-192 + 119*d - 22*d^2 + d^3)*psq + 2*(48 - 27*d + 4*d^2)*s) + 
         mm^2*(-2*(16 - 7*d + d^2)*psq + (-28 + 45*d - 13*d^2 + d^3)*s))) - 
      gZlR^2*(2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*mm^4 + 
        s*((-192 + 119*d - 22*d^2 + d^3)*psq + 2*(48 - 27*d + 4*d^2)*s) + 
        mm^2*(-2*(16 - 7*d + d^2)*psq + (-28 + 45*d - 13*d^2 + d^3)*s)) - 
      2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(2*(8 - 5*d + d^2)*mm^4 - 
        s*((-156 + 111*d - 22*d^2 + d^3)*psq + 2*(30 - 20*d + 3*d^2)*s) - 
        mm^2*(2*(16 - 7*d + d^2)*psq + (-56 + 37*d - 11*d^2 + d^3)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(mz^2*(2*Pi)^(4*d)) - 
   (EL^6*gAl^4*(gZlL + gZlR)^2*(2*(8 - 5*d + d^2)*mm^4 + 
      (12 - 8*d + d^2)*s^2 - mm^2*(2*(16 - 7*d + d^2)*psq + (-4 + d)*d*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^4*
     (gZlL^2*(4*ml^2 + 4*mm^2 - (-4 + d^2)*s) + 
      gZlR^2*(4*ml^2 + 4*mm^2 - (-4 + d^2)*s) + 
      2*gZlL*gZlR*(4*ml^2 + 4*mm^2 + (-8 - 2*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*EL^6*gAl^4*(gZlL^2*(-4*(-2 + d)*ml^2 + 
        (-44 + 50*d - 15*d^2 + d^3)*mm^2 + 20*psq - 18*d*psq + 7*d^2*psq - 
        d^3*psq + 16*s - 12*d*s + d^3*s) + 
      gZlR^2*(-4*(-2 + d)*ml^2 + (-44 + 50*d - 15*d^2 + d^3)*mm^2 + 20*psq - 
        18*d*psq + 7*d^2*psq - d^3*psq + 16*s - 12*d*s + d^3*s) - 
      2*gZlL*gZlR*(4*(-2 + d)*ml^2 + (-64 + 52*d - 13*d^2 + d^3)*mm^2 - 
        8*psq - 4*d*psq + 5*d^2*psq - d^3*psq + 32*s - 16*d*s - 2*d^2*s + 
        d^3*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mz^2*Pi^(2*d)) - (2^(1 - 2*d)*EL^6*gAl^4*
     (-2*gZlL*gZlR*((-100 + 85*d - 23*d^2 + 2*d^3)*mm^2 - 
        (-16 + 21*d - 8*d^2 + d^3)*psq + (-64 + 63*d - 20*d^2 + 2*d^3)*s) + 
      gZlL^2*((-56 + 69*d - 23*d^2 + 2*d^3)*mm^2 - (-20 + 21*d - 8*d^2 + d^3)*
         psq + (-68 + 53*d - 16*d^2 + 2*d^3)*s) + 
      gZlR^2*((-56 + 69*d - 23*d^2 + 2*d^3)*mm^2 - (-20 + 21*d - 8*d^2 + d^3)*
         psq + (-68 + 53*d - 16*d^2 + 2*d^3)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^4*(gZlL^2*(-4*ml^2 - 4*mm^2 + (-4 + d^2)*s) + 
      gZlR^2*(-4*ml^2 - 4*mm^2 + (-4 + d^2)*s) - 
      2*gZlL*gZlR*(4*ml^2 + 4*mm^2 + (-8 - 2*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*EL^6*gAl^4*(gZlL^2*(4*(-4 + d)*mm^2 + 
        (-120 + 82*d - 18*d^2 + d^3)*s) + gZlR^2*(4*(-4 + d)*mm^2 + 
        (-120 + 82*d - 18*d^2 + d^3)*s) + 2*gZlL*gZlR*
       (4*(-4 + d)*mm^2 - (-96 + 74*d - 16*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (EL^6*gAl^4*(gZlL^2*(2*Pi)^(2*d)*(2*(8 - 7*d + d^2)*mm^2 + 
        2*(8 - 11*d + 3*d^2)*psq + (-6 + d)*(-2 + d)^2*s) + 
      gZlR^2*(2*Pi)^(2*d)*(2*(8 - 7*d + d^2)*mm^2 + 2*(8 - 11*d + 3*d^2)*
         psq + (-6 + d)*(-2 + d)^2*s) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
       (2*(8 - 7*d + d^2)*mm^2 - 2*(40 - 29*d + 5*d^2)*psq - 
        (-48 + 44*d - 12*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q1, q1]])/(mz^2*(2*Pi)^(4*d)) - 
   (2^(1 - 2*d)*EL^6*gAl^4*(gZlL^2*(4*(-4 + d)*mm^2 + 4*(6 - 5*d + d^2)*psq + 
        (-68 + 45*d - 8*d^2)*s) + gZlR^2*(4*(-4 + d)*mm^2 + 
        4*(6 - 5*d + d^2)*psq + (-68 + 45*d - 8*d^2)*s) + 
      2*gZlL*gZlR*(4*(-4 + d)*mm^2 - 4*(6 - 5*d + d^2)*psq + 
        (52 - 37*d + 6*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) - (2^(1 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*
     (4*(-2 + d)*mm^2 - (4 - 6*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*EL^6*gAl^4*(gZlL^2*(2*(-2 + d)*ml^2*(mm^2 - psq) + 
        s*((-48 + 52*d - 15*d^2 + d^3)*mm^2 + (-4 + d)^2*(-1 + d)*psq + 
          2*(-2 + d)^2*s)) + gZlR^2*(2*(-2 + d)*ml^2*(mm^2 - psq) + 
        s*((-48 + 52*d - 15*d^2 + d^3)*mm^2 + (-4 + d)^2*(-1 + d)*psq + 
          2*(-2 + d)^2*s)) + 2*gZlL*gZlR*(2*(-2 + d)*ml^2*(mm^2 - psq) - 
        s*((-60 + 50*d - 13*d^2 + d^3)*mm^2 + (-44 + 38*d - 11*d^2 + d^3)*
           psq + 2*(8 - 6*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl^4*
     (2*gZlL*gZlR*(4*mm^4 + s*((32 - 21*d + 3*d^2)*psq + (-16 + 11*d - 2*d^2)*
           s) + mm^2*(-4*psq + (-8 + 3*d + d^2)*s)) + 
      gZlL^2*(4*mm^4 + s*((-100 + 53*d - 7*d^2)*psq + (44 - 21*d + 2*d^2)*
           s) + mm^2*(-4*psq + (4 - 7*d + 3*d^2)*s)) + 
      gZlR^2*(4*mm^4 + s*((-100 + 53*d - 7*d^2)*psq + (44 - 21*d + 2*d^2)*
           s) + mm^2*(-4*psq + (4 - 7*d + 3*d^2)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl^4*(gZlL^2*(-4*(-2 + d)*ml^2 + 
        (-44 + 50*d - 15*d^2 + d^3)*mm^2 + 20*psq - 18*d*psq + 7*d^2*psq - 
        d^3*psq + 16*s - 12*d*s + d^3*s) + 
      gZlR^2*(-4*(-2 + d)*ml^2 + (-44 + 50*d - 15*d^2 + d^3)*mm^2 + 20*psq - 
        18*d*psq + 7*d^2*psq - d^3*psq + 16*s - 12*d*s + d^3*s) - 
      2*gZlL*gZlR*(4*(-2 + d)*ml^2 + (-64 + 52*d - 13*d^2 + d^3)*mm^2 - 
        8*psq - 4*d*psq + 5*d^2*psq - d^3*psq + 32*s - 16*d*s - 2*d^2*s + 
        d^3*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) - (2^(1 - 2*d)*EL^6*gAl^4*
     (gZlL^2*((-4 + d)*(-3 + d)^2*mm^2 - (8 - 7*d + d^2)*psq + 
        (-120 + 76*d - 16*d^2 + d^3)*s) + gZlR^2*((-4 + d)*(-3 + d)^2*mm^2 - 
        (8 - 7*d + d^2)*psq + (-120 + 76*d - 16*d^2 + d^3)*s) - 
      2*gZlL*gZlR*((-36 + 39*d - 12*d^2 + d^3)*mm^2 + (8 - 7*d + d^2)*psq + 
        (-108 + 78*d - 16*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (EL^6*gAl^4*(gZlL^2*(2*Pi)^(2*d)*(4*(-1 + d)*mm^2 + 
        2*(-26 + 32*d - 11*d^2 + d^3)*psq - (-6 + d)*(-2 + d)^2*s) + 
      gZlR^2*(2*Pi)^(2*d)*(4*(-1 + d)*mm^2 + 2*(-26 + 32*d - 11*d^2 + d^3)*
         psq - (-6 + d)*(-2 + d)^2*s) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
       (4*(7 - 6*d + d^2)*mm^2 + 2*(-58 + 50*d - 13*d^2 + d^3)*psq - 
        (-48 + 44*d - 12*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(4*d)) + 
   (2^(1 - 2*d)*EL^6*gAl^4*(-2*gZlL*gZlR*((-56 + 43*d - 12*d^2 + d^3)*mm^2 + 
        (-152 + 103*d - 20*d^2 + d^3)*psq + (64 - 41*d + 6*d^2)*s) + 
      gZlL^2*((-40 + 49*d - 14*d^2 + d^3)*mm^2 + (-136 + 89*d - 18*d^2 + d^3)*
         psq + (68 - 39*d + 6*d^2)*s) + 
      gZlR^2*((-40 + 49*d - 14*d^2 + d^3)*mm^2 + (-136 + 89*d - 18*d^2 + d^3)*
         psq + (68 - 39*d + 6*d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*((4 - 3*d + d^2)*mm^2 - 
      (16 - 7*d + d^2)*psq + 4*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (4^(1 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*
     (2*mm^4 - (-2 + d)*s^2 - 2*mm^2*(psq - (-2 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl^4*(-2*gZlL*gZlR*((-100 + 85*d - 23*d^2 + 2*d^3)*
         mm^2 - (-16 + 21*d - 8*d^2 + d^3)*psq + 
        (-64 + 63*d - 20*d^2 + 2*d^3)*s) + 
      gZlL^2*((-56 + 69*d - 23*d^2 + 2*d^3)*mm^2 - (-20 + 21*d - 8*d^2 + d^3)*
         psq + (-68 + 53*d - 16*d^2 + 2*d^3)*s) + 
      gZlR^2*((-56 + 69*d - 23*d^2 + 2*d^3)*mm^2 - (-20 + 21*d - 8*d^2 + d^3)*
         psq + (-68 + 53*d - 16*d^2 + 2*d^3)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*(2*mm^2 + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   ((-3 + d)*EL^6*gAl^4*(-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
        (2*(22 - 11*d + d^2)*mm^2 + (20 - 6*d)*psq + (-4 - 2*d + d^2)*s)) + 
      gZlL^2*(2*Pi)^(2*d)*(2*(6 - 7*d + d^2)*mm^2 + (68 - 14*d)*psq + 
        (-28 + 2*d + d^2)*s) + gZlR^2*(2*Pi)^(2*d)*(2*(6 - 7*d + d^2)*mm^2 + 
        (68 - 14*d)*psq + (-28 + 2*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(mz^2*(2*Pi)^(4*d)) + 
   (4^(1 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*(2*mm^2 - 2*psq + d*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^4*
     (gZlL^2*(4*ml^2 + 4*mm^2 - (-4 + d^2)*s) + 
      gZlR^2*(4*ml^2 + 4*mm^2 - (-4 + d^2)*s) + 
      2*gZlL*gZlR*(4*ml^2 + 4*mm^2 + (-8 - 2*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^6*gAl^4*(gZlL^2*(4*(-4 + d)*mm^2 + 
        (-120 + 82*d - 18*d^2 + d^3)*s) + gZlR^2*(4*(-4 + d)*mm^2 + 
        (-120 + 82*d - 18*d^2 + d^3)*s) + 2*gZlL*gZlR*
       (4*(-4 + d)*mm^2 - (-96 + 74*d - 16*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (EL^6*gAl^4*(gZlL^2*(2*Pi)^(2*d)*(2*(8 - 7*d + d^2)*mm^2 + 
        2*(8 - 11*d + 3*d^2)*psq + (-6 + d)*(-2 + d)^2*s) + 
      gZlR^2*(2*Pi)^(2*d)*(2*(8 - 7*d + d^2)*mm^2 + 2*(8 - 11*d + 3*d^2)*
         psq + (-6 + d)*(-2 + d)^2*s) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
       (2*(8 - 7*d + d^2)*mm^2 - 2*(40 - 29*d + 5*d^2)*psq - 
        (-48 + 44*d - 12*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(4*d)) + 
   (2^(1 - 2*d)*EL^6*gAl^4*(gZlL^2*(4*(-4 + d)*mm^2 + 4*(6 - 5*d + d^2)*psq + 
        (-68 + 45*d - 8*d^2)*s) + gZlR^2*(4*(-4 + d)*mm^2 + 
        4*(6 - 5*d + d^2)*psq + (-68 + 45*d - 8*d^2)*s) + 
      2*gZlL*gZlR*(4*(-4 + d)*mm^2 - 4*(6 - 5*d + d^2)*psq + 
        (52 - 37*d + 6*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) + (2^(1 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*
     (4*(-2 + d)*mm^2 - (4 - 6*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (4^(2 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (EL^6*gAl^4*((2^(3 - 2*d)*(6 - 5*d + d^2)*(gZlL - gZlR)^2*s)/Pi^(2*d) - 
      (2^(1 - 2*d)*(-36 + 30*d - 9*d^2 + d^3)*(gZlL - gZlR)^2*s)/Pi^(2*d) - 
      (2^(3 - 2*d)*(-3 + d)*(gZlL + gZlR)^2*s)/Pi^(2*d) + 
      (2*gZlL*gZlR*(2*(16 - 7*d + d^2)*mm^2 - 2*(16 - 9*d + d^2)*psq - 
          (-16 + 26*d - 10*d^2 + d^3)*s) + gZlL^2*(2*(16 - 7*d + d^2)*mm^2 - 
          2*(16 - 9*d + d^2)*psq + (-8 + 18*d - 8*d^2 + d^3)*s) + 
        gZlR^2*(2*(16 - 7*d + d^2)*mm^2 - 2*(16 - 9*d + d^2)*psq + 
          (-8 + 18*d - 8*d^2 + d^3)*s))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/mz^2 - 
   (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (EL^6*gAl^4*(gZlL + gZlR)^2*(2*(8 - 7*d + d^2)*mm^2 - 
      2*(16 - 9*d + d^2)*psq + (12 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (EL^6*gAl^4*(gZlL + gZlR)^2*(2*(16 - 7*d + d^2)*mm^2 - 
      2*(24 - 9*d + d^2)*psq + (20 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (2^(3 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*(2*mm^2 - 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2]])/(mz^2*Pi^(2*d)) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
   (4^(1 - d)*(-3 + d)*EL^6*gAl^4*((20 - 7*d + d^2)*gZlL^2 - 
      2*(12 - 7*d + d^2)*gZlL*gZlR + (20 - 7*d + d^2)*gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   (3*2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*
     ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) - (4^(1 - d)*(-2 + d)*EL^6*gAl^4*
     ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
     (mm^2 - psq - 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^4*(gZlL^2*((8 - 5*d + d^2)*mm^2 - 
        (8 - 5*d + d^2)*psq + (56 - 28*d + 3*d^2)*s) + 
      gZlR^2*((8 - 5*d + d^2)*mm^2 - (8 - 5*d + d^2)*psq + 
        (56 - 28*d + 3*d^2)*s) - 2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 - 
        (4 - 5*d + d^2)*psq + (28 - 18*d + 3*d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^4*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (4^(1 - d)*EL^6*gAl^4*((-84 + 59*d - 14*d^2 + d^3)*gZlL^2 - 
      2*(-84 + 63*d - 14*d^2 + d^3)*gZlL*gZlR + (-84 + 59*d - 14*d^2 + d^3)*
       gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (4^(1 - d)*EL^6*gAl^4*((20 - 15*d + 3*d^2)*gZlL^2 - 
      2*(28 - 19*d + 3*d^2)*gZlL*gZlR + (20 - 15*d + 3*d^2)*gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(-3 + d)*EL^6*gAl^4*
     ((20 - 7*d + d^2)*gZlL^2 - 2*(12 - 7*d + d^2)*gZlL*gZlR + 
      (20 - 7*d + d^2)*gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) - (4^(2 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (2^(1 - 2*d)*(-3 + d)*(-2 + d)^2*EL^6*gAl^4*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)) - (4^(2 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) + (3*2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*
     ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) + (4^(2 - d)*(-2 + d)*EL^6*gAl^4*
     ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (4^(2 - d)*(-2 + d)*EL^6*gAl^4*
     ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) + (4^(2 - d)*(-4 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(6 - 5*d + d^2)*EL^6*gAl^4*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) + (2^(5 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^4*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^4*(2*gZlL*gZlR*(2*(-2 + d)*mm^2 + 
        2*(14 - 8*d + d^2)*psq - (12 - 7*d + d^2)*s) + 
      gZlL^2*(2*(-2 + d)*mm^2 - 2*(10 - 6*d + d^2)*psq + 
        (12 - 7*d + d^2)*s) + gZlR^2*(2*(-2 + d)*mm^2 - 
        2*(10 - 6*d + d^2)*psq + (12 - 7*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^4*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*(mm^2 - psq - 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^4*((-4 + d)*gZlL^2*(mm^2 - psq + (15 - 4*d)*s) + 
      (-4 + d)*gZlR^2*(mm^2 - psq + (15 - 4*d)*s) + 
      2*gZlL*gZlR*((-4 + d)*mm^2 - (-4 + d)*psq + (48 - 29*d + 4*d^2)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^4*
     (-2*(-4 + d)*gZlL*gZlR*((-2 + d)*mm^2 + (-4 + d)*psq - (-3 + d)*s) + 
      gZlL^2*((-2 + d)^2*mm^2 + (20 - 10*d + d^2)*psq - (12 - 7*d + d^2)*s) + 
      gZlR^2*((-2 + d)^2*mm^2 + (20 - 10*d + d^2)*psq - (12 - 7*d + d^2)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) + (4^(1 - d)*(-4 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^4*
     (gZlL^2*((8 - 5*d + d^2)*mm^2 - (8 - 5*d + d^2)*psq + 
        (56 - 28*d + 3*d^2)*s) + gZlR^2*((8 - 5*d + d^2)*mm^2 - 
        (8 - 5*d + d^2)*psq + (56 - 28*d + 3*d^2)*s) - 
      2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 - (4 - 5*d + d^2)*psq + 
        (28 - 18*d + 3*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (4^(1 - d)*(-3 + d)*EL^6*gAl^4*(gZlL - gZlR)^2*
     ((-2 + d)*mm^2 + (-6 + d)*psq - (-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (4^(1 - d)*EL^6*gAl^4*((-84 + 59*d - 14*d^2 + d^3)*gZlL^2 - 
      2*(-84 + 63*d - 14*d^2 + d^3)*gZlL*gZlR + (-84 + 59*d - 14*d^2 + d^3)*
       gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (4^(1 - d)*EL^6*gAl^4*((20 - 15*d + 3*d^2)*gZlL^2 - 
      2*(28 - 19*d + 3*d^2)*gZlL*gZlR + (20 - 15*d + 3*d^2)*gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) - (4^(2 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*(-60 + 50*d - 13*d^2 + d^3)*EL^6*gAl^4*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) + (4^(2 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*(-3 + d)*EL^6*gAl^4*((20 - 7*d + d^2)*gZlL^2 - 
      2*(12 - 7*d + d^2)*gZlL*gZlR + (20 - 7*d + d^2)*gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (4^(2 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*(-3 + d)*(-2 + d)^2*EL^6*gAl^4*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) + (4^(2 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (4^(2 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*
     ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*
     ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(6 - 5*d + d^2)*EL^6*gAl^4*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) - (2^(5 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (4^(2 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^4*(gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^4*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^4*(gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s) - (4^(2 - d)*(12 - 7*d + d^2)*EL^6*gAl^4*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^4*(gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^4*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^4*(gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^4*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s))