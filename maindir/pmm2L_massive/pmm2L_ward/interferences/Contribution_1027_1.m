(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[q2, mz], 
   KiraPropagator[p3 + q2, mm], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mw]]*
  (((-I)*4^(-1 - d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (bb*(mm^4*(5*(-2 + d)*psq - 5*(-2 + d)*s + (-6 + d)*t) + 
        psq*(10*(-2 + d)*psq^2 + (14 - 9*d)*psq*s - (-6 + d)*s^2 - 
          10*(-2 + d)*psq*t + (-26 + 11*d)*s*t) + 
        mm^2*(-5*(-2 + 3*d)*psq^2 + s*((-16 + d)*s + (6 - 11*d)*t) + 
          psq*(6*s + 14*d*s + 6*t + 9*d*t))) + 
      aa*(mm^4*((-22 + 7*d)*psq + 16*s - 6*d*s + 6*t - d*t) + 
        psq*(-10*(-2 + d)*psq^2 + (-58 + 23*d)*psq*s - 4*(-8 + 3*d)*s^2 + 
          10*(-2 + d)*psq*t + (26 - 11*d)*s*t) + 
        mm^2*((22 + 3*d)*psq^2 - psq*(-12*s + 17*d*s + 6*t + 9*d*t) + 
          s*(-22*s + 12*d*s - 6*t + 11*d*t))))*\[Mu]^(8 - 2*d))/
    (mz^2*Pi^(2*d)) + (I*4^(-1 - 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2^(1 + 4*d)*mm^4*Pi^(4*d)*(2*(-6 + d)*psq + (26 - 11*d)*s - 
          2*(-6 + d)*t) + mm^2*(2*Pi)^(4*d)*(12*(2 + 3*d)*psq^2 - 
          4*psq*(20*d*s + 6*t + 9*d*t) + s*(-86*s + 61*d*s - 36*t + 
            86*d*t)) + (2*Pi)^(4*d)*(-40*(-2 + d)*psq^3 + 
          5*(-2 + d)*s^2*(s + 2*t) + 8*psq^2*(2*(-17 + 7*d)*s + 
            5*(-2 + d)*t) - 4*psq*s*((-49 + 19*d)*s + 6*(-9 + 4*d)*t))) + 
      bb*(-(2^(1 + 4*d)*mm^4*Pi^(4*d)*(2*(-6 + d)*psq + (-14 + 9*d)*s - 
           2*(-6 + d)*t)) + (2*Pi)^(4*d)*(40*(-2 + d)*psq^3 - 
          40*(-2 + d)*psq^2*(3*s + t) - 5*(-2 + d)*s^2*(s + 2*t) + 
          4*psq*s*(5*(-3 + 2*d)*s + 6*(-9 + 4*d)*t)) - 
        mm^2*(2*Pi)^(4*d)*(12*(2 + 3*d)*psq^2 - 4*psq*(4*(-3 + 8*d)*s + 
            3*(2 + 3*d)*t) + s*(25*(2 + d)*s + 2*(-18 + 43*d)*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(mz^2*Pi^(6*d)) - 
   (I*4^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(-(2^(1 + 2*d)*mm^4*Pi^(2*d)*((-6 + d)*psq + 4*(-1 + d)*s - 
           (-6 + d)*t)) + mm^2*(2*Pi)^(2*d)*(-6*(2 + 3*d)*psq^2 + 
          7*(-6 + 11*d)*psq*s + (8 - 28*d)*s^2 + 6*(2 + 3*d)*psq*t + 
          (6 - 41*d)*s*t) + (2*Pi)^(2*d)*(20*(-2 + d)*psq^3 - 
          5*(-2 + d)*s^2*(2*s + 3*t) - 4*psq^2*((-41 + 21*d)*s + 
            5*(-2 + d)*t) + psq*s*((-98 + 53*d)*s + 4*(-29 + 14*d)*t))) + 
      aa*(2^(1 + 2*d)*mm^4*Pi^(2*d)*((-6 + d)*psq + (16 - 6*d)*s - 
          (-6 + d)*t) + (2*Pi)^(2*d)*(-20*(-2 + d)*psq^3 + 
          5*(-2 + d)*s^2*(2*s + 3*t) + psq*s*((102 - 47*d)*s + 
            4*(29 - 14*d)*t) + 4*psq^2*((-29 + 14*d)*s + 5*(-2 + d)*t)) + 
        mm^2*(2*Pi)^(2*d)*(6*(2 + 3*d)*psq^2 - psq*((46 + 29*d)*s + 
            6*(2 + 3*d)*t) + s*(2*(-6 + 11*d)*s + (-6 + 41*d)*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(mz^2*Pi^(4*d)) + 
   (I*4^(-1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^4*(psq - t) - mm^2*(2*psq^2 + 3*psq*s + s^2 - 2*psq*t - 
          3*s*t) - s*(-2*psq^2 - 3*psq*s + s^2 + 2*psq*t + s*t)) + 
      bb*(mm^4*(-2*psq + 4*s + 2*t) + s*(2*psq^2 - psq*(s - 2*t) + 
          s*(s + t)) + mm^2*(2*psq^2 - psq*(5*s + 2*t) - s*(s + 3*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
   (I*4^(-1 - 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2^(1 + 4*d)*(3 + d)*mm^4*Pi^(4*d)*(psq - t) + 
        (2*Pi)^(4*d)*(20*(-2 + d)*psq^3 - (-13 + 7*d)*s^2*(s + t) + 
          psq^2*((50 - 22*d)*s - 20*(-2 + d)*t) + 
          psq*s*(-23*s + 15*d*s - 50*t + 22*d*t)) - mm^2*(2*Pi)^(4*d)*
         ((6 + 22*d)*psq^2 - psq*(23*s + 15*d*s + 6*t + 22*d*t) + 
          s*((23 + d)*s + 3*(t + 5*d*t)))) + 
      bb*(-(2^(1 + 4*d)*(3 + d)*mm^4*Pi^(4*d)*(psq - 2*s - t)) + 
        (2*Pi)^(4*d)*(-20*(-2 + d)*psq^3 + (-13 + 7*d)*s^2*(s + t) + 
          2*psq^2*((-55 + 29*d)*s + 10*(-2 + d)*t) + 
          psq*s*((89 - 43*d)*s + 50*t - 22*d*t)) + mm^2*(2*Pi)^(4*d)*
         ((6 + 22*d)*psq^2 - psq*(-25*s + 55*d*s + 6*t + 22*d*t) + 
          s*((-43 + 29*d)*s + 3*(t + 5*d*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(mz^2*Pi^(6*d)) - 
   (I*4^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2^(1 + 2*d)*mm^4*Pi^(2*d)*((-6 + d)*psq - 5*(-2 + d)*s - 
          (-6 + d)*t) + (2*Pi)^(2*d)*(-20*(-2 + d)*psq^3 + 
          5*(-2 + d)*s^2*(s + 3*t) + psq*s*((78 - 33*d)*s + 
            4*(29 - 14*d)*t) + 4*psq^2*(3*(-9 + 4*d)*s + 5*(-2 + d)*t)) + 
        mm^2*(2*Pi)^(2*d)*(6*(2 + 3*d)*psq^2 - psq*((42 + 23*d)*s + 
            6*(2 + 3*d)*t) + s*((2 + 13*d)*s + (-6 + 41*d)*t))) - 
      bb*(2^(1 + 2*d)*mm^4*Pi^(2*d)*((-6 + d)*psq + 5*(-2 + d)*s - 
          (-6 + d)*t) + (2*Pi)^(2*d)*(-20*(-2 + d)*psq^3 + 
          5*(-2 + d)*s^2*(s + 3*t) + psq*s*((74 - 39*d)*s + 
            4*(29 - 14*d)*t) + 4*psq^2*((-39 + 19*d)*s + 5*(-2 + d)*t)) + 
        mm^2*(2*Pi)^(2*d)*(6*(2 + 3*d)*psq^2 - psq*((-46 + 71*d)*s + 
            6*(2 + 3*d)*t) + s*((6 + 19*d)*s + (-6 + 41*d)*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/(mz^2*Pi^(4*d)) + 
   (I*4^(-1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(2*mm^4*(-psq + s + t) + mm^2*(2*psq^2 + psq*s - 4*s^2 - 2*psq*t - 
          3*s*t) + s*(-2*psq^2 + 3*psq*s + 2*psq*t + s*t)) + 
      aa*(2*mm^4*(psq + s - t) - s*(-6*psq^2 + psq*s + 2*psq*t + s*t) + 
        mm^2*(-2*psq^2 - 9*psq*s + 2*s^2 + 2*psq*t + 3*s*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*4^(-1 - 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2^(1 + 4*d)*(3 + d)*mm^4*Pi^(4*d)*(psq + s - t) - 
        mm^2*(2*Pi)^(4*d)*((6 + 22*d)*psq^2 + (-37 + 3*d)*psq*s + 
          (46 - 14*d)*s^2 - 2*(3 + 11*d)*psq*t + 3*s*(t + 5*d*t)) + 
        (2*Pi)^(4*d)*(20*(-2 + d)*psq^3 + (13 - 7*d)*s^2*t + 
          psq^2*(-6*(-5 + d)*s - 20*(-2 + d)*t) + 
          psq*s*(13*s - 7*d*s - 50*t + 22*d*t))) + 
      bb*(-(2^(1 + 4*d)*(3 + d)*mm^4*Pi^(4*d)*(psq - s - t)) + 
        (2*Pi)^(4*d)*(-20*(-2 + d)*psq^3 + (-13 + 7*d)*s^2*t + 
          psq^2*(6*(-15 + 7*d)*s + 20*(-2 + d)*t) + 
          psq*s*((53 - 21*d)*s + 50*t - 22*d*t)) + mm^2*(2*Pi)^(4*d)*
         ((6 + 22*d)*psq^2 - psq*(-11*s + 37*d*s + 6*t + 22*d*t) + 
          s*(2*(-10 + 7*d)*s + 3*(t + 5*d*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(mz^2*Pi^(6*d)) - 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (bb*((16 - 6*d)*mm^4 + mm^2*((-6 + 11*d)*psq - 32*s + 7*d*s + 6*t - 
          11*d*t) + psq*(-5*(-2 + d)*psq + 22*s - 7*d*s - 26*t + 11*d*t)) + 
      aa*((16 - 6*d)*mm^4 + psq*(-42*psq + 17*d*psq + 48*s - 18*d*s + 26*t - 
          11*d*t) + mm^2*(6*psq - 11*d*psq - 38*s + 18*d*s - 6*t + 11*d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)) + 
   (I*4^(-1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (bb*(-2*psq^2 + s*(mm^2 - s - 2*t) + 2*psq*(s + t)) + 
      aa*(2*psq^2 - 2*psq*(2*s + t) + s*(mm^2 + s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (aa*(18*psq^2 + (-13 + 7*d)*s*(s + 2*t) + 
        mm^2*(2*(-22 + 7*d)*psq + (35 - 11*d)*s - 2*(-6 + d)*t) - 
        2*psq*((-2 + 5*d)*s + (-7 + 6*d)*t)) + 
      bb*((46 - 24*d)*psq^2 - (-13 + 7*d)*s*(s + 2*t) + 
        mm^2*(10*(-2 + d)*psq + (23 - 9*d)*s + 2*(-6 + d)*t) + 
        2*psq*((-31 + 15*d)*s + (-7 + 6*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (aa*((5 - 3*d)*mm^4 + 2*(-5 + 3*d)*psq*(psq - s - t) + 
        mm^2*(psq - 3*d*psq + (-8 + 6*d)*s + 6*(-1 + d)*t)) + 
      bb*((5 - 3*d)*mm^4 - 2*(-5 + 3*d)*psq*(psq - t) + 
        mm^2*(-11*psq + 9*d*psq - 2*s + 6*t - 6*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (bb*((5 - 3*d)*mm^4 + mm^2*(-14*psq + 11*d*psq + s - 2*d*s + 9*t - 
          8*d*t) + psq*(13*psq - 8*d*psq - 3*s + 2*d*s - 13*t + 8*d*t)) + 
      aa*((5 - 3*d)*mm^4 + psq*(-13*psq + 8*d*psq + 10*s - 6*d*s + 13*t - 
          8*d*t) + mm^2*(4*psq - 5*d*psq - 8*s + 6*d*s - 9*t + 8*d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (aa*((16 - 6*d)*mm^4 + psq*(3*(-16 + 7*d)*psq - 6*(-8 + 3*d)*s + 
          (32 - 15*d)*t) + mm^2*(-3*(-4 + 5*d)*psq + 2*(-19 + 9*d)*s + 
          3*(-4 + 5*d)*t)) + bb*((16 - 6*d)*mm^4 + 
        mm^2*(3*(-4 + 5*d)*psq + (-26 + 3*d)*s + 3*(4 - 5*d)*t) + 
        psq*((16 - 9*d)*psq + (16 - 3*d)*s + (-32 + 15*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(2*(-6 + d)*mm^4 + mm^2*(8*(-1 + 6*d)*psq + (34 - 39*d)*s + 
          6*(2 - 7*d)*t) - 2*(30*(-2 + d)*psq^2 + 5*(-2 + d)*s*(s + 2*t) + 
          psq*((62 - 32*d)*s + 56*t - 26*d*t))) + 
      aa*(2*(-6 + d)*mm^4 + mm^2*(-4*(-4 + 9*d)*psq + (22 + 3*d)*s + 
          6*(-2 + 7*d)*t) + 2*((-52 + 22*d)*psq^2 + 5*(-2 + d)*s*(s + 2*t) + 
          psq*((34 - 14*d)*s + 56*t - 26*d*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(6*(-6 + d)*mm^4 - 24*(-11 + 6*d)*psq^2 - 10*(-2 + d)*s*
         (5*s + 8*t) + 4*psq*((-111 + 56*d)*s + 30*(-2 + d)*t) + 
        mm^2*(2*(6 + 49*d)*psq + 154*s - 119*d*s - 80*d*t)) + 
      aa*(2*(-6 + d)*mm^4 + 8*(-29 + 14*d)*psq^2 + 10*(-2 + d)*s*
         (5*s + 8*t) - 4*psq*((-51 + 26*d)*s + 30*(-2 + d)*t) + 
        mm^2*((4 - 74*d)*psq + 86*s - d*s + 80*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^4 + 2*(4*psq - s)*s - mm^2*(2*psq + 7*s)) + 
      bb*(6*mm^4 + mm^2*(-14*psq + 3*s) + 2*(4*psq^2 - 2*psq*s + s^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*(3 + d)*mm^4 + (112 - 52*d)*psq^2 + 4*(-19 + 12*d)*psq*s + 
        (56 - 29*d)*s^2 + 60*(-2 + d)*psq*t - 30*(-2 + d)*s*t + 
        mm^2*((2 + 30*d)*psq - (57 + d)*s - 40*d*t)) + 
      bb*(6*(3 + d)*mm^4 + 4*(-42 + 25*d)*psq^2 - 12*(-2 + d)*psq*
         (12*s + 5*t) + s*((-56 + 29*d)*s + 30*(-2 + d)*t) + 
        mm^2*((30 - 86*d)*psq - 155*s + 97*d*s + 40*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(2*(-6 + d)*mm^4 - 8*(-31 + 16*d)*psq^2 - 10*(-2 + d)*s*
         (3*s + 8*t) + 4*psq*((-89 + 44*d)*s + 30*(-2 + d)*t) + 
        mm^2*((4 + 86*d)*psq + 86*s - 81*d*s - 80*d*t)) + 
      aa*(6*(-6 + d)*mm^4 + mm^2*((12 - 62*d)*psq + 154*s - 39*d*s + 
          80*d*t) + 2*(12*(-9 + 4*d)*psq^2 + (58 - 28*d)*psq*s - 
          60*(-2 + d)*psq*t + 5*(-2 + d)*s*(3*s + 8*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(2*mm^4 + 2*(4*psq - s)*s - mm^2*(2*psq + 7*s)) + 
      aa*(6*mm^4 + mm^2*(-14*psq + 3*s) + 2*(4*psq^2 - 2*psq*s + s^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(6*(3 + d)*mm^4 + (72 - 20*d)*psq^2 - 12*(-2 + d)*psq*(2*s - 5*t) + 
        s*(-((-4 + d)*s) - 30*(-2 + d)*t) + mm^2*(-6*(-5 + d)*psq - 155*s + 
          57*d*s - 40*d*t)) + bb*(2*(3 + d)*mm^4 + 4*(-32 + 17*d)*psq^2 - 
        4*psq*((-41 + 18*d)*s + 15*(-2 + d)*t) + 
        s*((-4 + d)*s + 30*(-2 + d)*t) + mm^2*((2 - 50*d)*psq - 57*s + 
          39*d*s + 40*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(-1 - d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(4*(-26 + 11*d)*psq^2 + 5*(-2 + d)*s*(s + 2*t) + 
        mm^2*((24 - 44*d)*psq + 44*s + 6*d*s - 24*t + 44*d*t) - 
        4*psq*(4*(-1 + d)*s + (-26 + 11*d)*t)) + 
      aa*((104 - 44*d)*psq^2 - 5*(-2 + d)*s*(s + 2*t) + 
        mm^2*(4*(-6 + 11*d)*psq + 68*s - 38*d*s + 24*t - 44*d*t) + 
        4*psq*(4*(-8 + 3*d)*s + (-26 + 11*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, p3]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(-4*psq^2 + 4*mm^2*s + 4*psq*(s + t) - 3*s*(s + 2*t)) + 
      aa*(4*psq^2 - 4*psq*(3*s + t) + s*(4*mm^2 + 3*s + 6*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(4*(-7 + 6*d)*psq^2 + (-49 + 26*d)*s*(s + 2*t) + 
        2*mm^2*(2*(-6 + d)*psq + (32 - 9*d)*s - 2*(-6 + d)*t) - 
        4*psq*(3*(-5 + 4*d)*s + (-7 + 6*d)*t)) - 
      bb*(4*(-7 + 6*d)*psq^2 + (-49 + 26*d)*s*(s + 2*t) + 
        2*mm^2*(2*(-6 + d)*psq + (-20 + 7*d)*s - 2*(-6 + d)*t) - 
        4*psq*((-41 + 20*d)*s + (-7 + 6*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*bb*mm^2*(12*(-1 + d)*psq + (11 - 9*d)*s - 12*(-1 + d)*t) - 
      2*aa*mm^2*(12*(-1 + d)*psq + s - 3*d*s - 12*(-1 + d)*t) - 
      bb*(-5 + 3*d)*(8*psq^2 - 8*psq*(s + t) + s*(s + 2*t)) + 
      aa*(-5 + 3*d)*(8*psq^2 - 4*psq*(s + 2*t) + s*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*((52 - 32*d)*psq^2 + 8*(-8 + 5*d)*psq*s + 4*(-13 + 8*d)*psq*t - 
        (-8 + 5*d)*s*(s + 2*t) + mm^2*(4*(-9 + 8*d)*psq + (40 - 30*d)*s + 
          4*(9 - 8*d)*t)) + aa*(4*(-13 + 8*d)*psq^2 + 
        (-8 + 5*d)*s*(s + 2*t) - 4*psq*((-5 + 3*d)*s + (-13 + 8*d)*t) + 
        mm^2*(-4*(-9 + 8*d)*psq + 2*(2 + d)*s + 4*(-9 + 8*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(-1 - d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(4*(-32 + 15*d)*psq^2 + (-16 + 9*d)*s*(s + 2*t) + 
        psq*(64*s - 48*d*s + 128*t - 60*d*t) + 
        mm^2*((48 - 60*d)*psq + 8*s + 30*d*s - 48*t + 60*d*t)) + 
      aa*((128 - 60*d)*psq^2 - (-16 + 9*d)*s*(s + 2*t) + 
        mm^2*(12*(-4 + 5*d)*psq + 56*s - 30*d*s + 48*t - 60*d*t) + 
        4*psq*(4*(-8 + 3*d)*s + (-32 + 15*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(2*(-6 + d)*mm^4 + (72 - 42*d)*psq^2 + 80*(-2 + d)*psq*s + 
        2*(-32 + 17*d)*psq*t - 10*(-2 + d)*s*(2*s + 3*t) + 
        mm^2*(5*(2 + 5*d)*psq + 60*s - 40*d*s - 6*t - 19*d*t)) + 
      aa*((-64 + 34*d)*psq^2 + 10*(-2 + d)*s*(2*s + 3*t) + 
        psq*(68*s - 38*d*s + 64*t - 34*d*t) + mm^2*(-((6 + 19*d)*psq) + 
          32*s - 2*d*s + 6*t + 19*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(-2*psq^2 + mm^2*(4*psq - 3*s - 4*t) + 2*psq*(-s + t) + 
        2*s*(s + 2*t)) + bb*(4*mm^4 + 6*psq^2 + 2*psq*(s - t) - 
        2*s*(s + 2*t) + mm^2*(-12*psq + 3*s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(4*(3 + d)*mm^4 + 6*(-17 + 11*d)*psq^2 + 
        psq*(168*s - 85*d*s + 74*t - 42*d*t) + 
        s*(-34*s + 16*d*s - 38*t + 17*d*t) + mm^2*((16 - 54*d)*psq - 83*s + 
          55*d*s + 26*d*t)) + aa*(74*psq^2 - 2*psq*(28*s + 37*t) + 
        s*(-29*mm^2 + 34*s + 38*t) + d*(-42*psq^2 + 33*psq*s - 16*s^2 + 
          mm^2*(26*psq - 3*s - 26*t) + 42*psq*t - 17*s*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*(-6 + d)*mm^4 + 60*(-2 + d)*psq^2 + 30*(-2 + d)*s*(s + 2*t) + 
        psq*(92*s - 52*d*s + 128*t - 68*d*t) + 
        mm^2*(-8*(1 + 4*d)*psq + 98*s - 23*d*s + 12*t + 38*d*t)) + 
      bb*(2*(-6 + d)*mm^4 + mm^2*(4*(4 + 11*d)*psq + (86 - 61*d)*s - 
          2*(6 + 19*d)*t) - 2*((-68 + 38*d)*psq^2 + 15*(-2 + d)*s*(s + 2*t) + 
          psq*((138 - 68*d)*s + 64*t - 34*d*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(mm^4 + psq^2 - mm^2*(3*psq + s - 2*t) + psq*(4*s - t) - 
        2*s*(s + t)) + aa*(mm^4 + psq^2 + mm^2*(-psq + s - 2*t) + 
        psq*(-4*s + t) + 2*s*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*(3 + d)*mm^4 + (54 - 26*d)*psq^2 + 
        s*(-2*(-4 + d)*s + (38 - 17*d)*t) + 2*mm^2*((7 + 4*d)*psq + 
          13*(-3 + d)*s - 13*d*t) + psq*(6*s - 3*d*s - 74*t + 42*d*t)) + 
      bb*(2*(3 + d)*mm^4 + (-82 + 50*d)*psq^2 + 
        psq*((106 - 49*d)*s + 74*t - 42*d*t) + 
        mm^2*((2 - 36*d)*psq - 34*s + 26*d*s + 26*d*t) + 
        s*(2*(-4 + d)*s + (-38 + 17*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(-1 - d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*((-52 + 22*d)*psq^2 + 5*(-2 + d)*s*(2*s + 3*t) + 
        psq*(-35*(-2 + d)*s + (52 - 22*d)*t) - 
        2*mm^2*((-6 + 11*d)*psq - 10*(-1 + d)*s + (6 - 11*d)*t)) + 
      aa*((52 - 22*d)*psq^2 - 5*(-2 + d)*s*(2*s + 3*t) + 
        2*mm^2*((-6 + 11*d)*psq + 6*s - 6*d*s + 6*t - 11*d*t) + 
        psq*(-62*s + 27*d*s - 52*t + 22*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, p3]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-(bb*(2*psq^2 + psq*(s - 2*t) + s*(-3*mm^2 + t))) + 
      aa*(2*psq^2 + s*(mm^2 + t) - psq*(3*s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-(bb*(2*(-7 + 6*d)*psq^2 + (73 - 34*d)*psq*s + 10*(-2 + d)*s^2 + 
         2*(7 - 6*d)*psq*t + (-43 + 22*d)*s*t + 
         mm^2*(2*(-6 + d)*psq + (-17 + 5*d)*s - 2*(-6 + d)*t))) + 
      aa*(2*(-7 + 6*d)*psq^2 - (-7 + 6*d)*psq*(3*s + 2*t) + 
        mm^2*(2*(-6 + d)*psq + (35 - 11*d)*s - 2*(-6 + d)*t) + 
        s*(10*(-2 + d)*s + (-43 + 22*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   ((I/2)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((2^(1 - 2*d)*(aa + bb)*(-5 + 3*d)*(mm^2 - psq)*s)/Pi^(2*d) + 
      (aa*(6*(-1 + d)*mm^2*(2*psq - s - 2*t) - (-5 + 3*d)*s*(psq - t)))/
       (2*Pi)^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*psq*
        (2*psq - s - 2*t))/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*s*
        (-2*psq + s + 2*t))/Pi^(2*d) - 
      (bb*((-5 + 3*d)*s*(psq + t) + 4*mm^2*(3*(-1 + d)*psq + 4*s - 3*d*s + 
           3*t - 3*d*t)))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[q1, q1]])/mz^2 + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((26 - 16*d)*psq^2 + 3*(-8 + 5*d)*psq*s + 2*(-13 + 8*d)*psq*t - 
        (-8 + 5*d)*s*(2*s + 3*t) + 2*mm^2*((-9 + 8*d)*psq - 2*s + 9*t - 
          8*d*t)) + bb*(2*(-13 + 8*d)*psq^2 + (-8 + 5*d)*s*(2*s + 3*t) + 
        psq*(66*s - 41*d*s + 26*t - 16*d*t) - 2*mm^2*((-9 + 8*d)*psq + 19*s - 
          13*d*s + 9*t - 8*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) + (I*4^(-1 - d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*((64 - 30*d)*psq^2 - (-16 + 9*d)*s*(2*s + 3*t) + 
        6*mm^2*((-4 + 5*d)*psq + 2*s - 2*d*s + 4*t - 5*d*t) + 
        psq*(-80*s + 39*d*s - 64*t + 30*d*t)) + 
      bb*((-64 + 30*d)*psq^2 + (-16 + 9*d)*s*(2*s + 3*t) + 
        psq*(-7*(-16 + 9*d)*s + (64 - 30*d)*t) + 
        mm^2*(-6*(-4 + 5*d)*psq + 4*(-11 + 9*d)*s + 6*(-4 + 5*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(mm^2 - 2*s)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 + 2*psq - 7*s)*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(mm^4 - psq^2 + mm^2*(psq - 3*s - 2*t) + 2*s*t + psq*(s + t)) + 
      bb*(mm^4 + 3*psq^2 - 2*s*t - psq*(s + t) + mm^2*(-5*psq + 3*s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(mm^2 - 2*s)*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(2*mm^4 - 6*psq^2 + 19*psq*s - 5*s^2 + 2*psq*t - 7*s*t + 
        mm^2*(-9*s + 2*t)) + aa*(2*mm^4 + 2*psq^2 - 5*psq*s + 5*s^2 - 
        2*psq*t + 7*s*t - mm^2*(5*s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(-1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq^2 - psq*(s - 2*t) + 2*mm^2*(psq - t) + s*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*s*(5*psq - 3*s - 5*t) + bb*mm^2*(2*psq + s - 2*t) + 
      aa*mm^2*(-2*psq + s + 2*t) + bb*s*(-7*psq + 3*s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*psq^2 - 2*psq*(3*s + t) + s*(-mm^2 + 4*s + 6*t)) - 
      bb*(2*psq^2 - 2*psq*(6*s + t) + s*(5*mm^2 + 4*s + 6*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(4^d*mz^2*Pi^(2*d)) - 
   (I*4^(-1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(-2*psq^2 + 2*mm^2*(psq - t) - 3*s*(s + t) + psq*(3*s + 2*t)) + 
      bb*(2*psq^2 + 3*s*(s + t) + mm^2*(-2*psq + 8*s + 2*t) - 
        psq*(11*s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-6 + d)*mm^2 + 2*(-5 + 4*d)*psq + (19 - 11*d)*s)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*(3 + d)*mm^4 + (66 - 34*d)*psq^2 + 
        s*(-15*(-2 + d)*s + (38 - 17*d)*t) + 2*mm^2*(psq + 8*d*psq - 17*s - 
          13*d*t) + psq*(-44*s + 27*d*s - 74*t + 42*d*t)) + 
      bb*(2*(3 + d)*mm^4 + (-94 + 58*d)*psq^2 + 
        psq*((156 - 79*d)*s + 74*t - 42*d*t) + 
        s*(15*(-2 + d)*s + (-38 + 17*d)*t) + mm^2*((14 - 44*d)*psq + 
          26*(-3*s + 2*d*s + d*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^4 - 2*psq^2 + 3*psq*s + 2*s^2 + mm^2*(4*psq - 11*s - 2*t) - 
        2*psq*t + 7*s*t) + bb*(2*mm^4 - 2*psq^2 + 11*psq*s - 2*s^2 + 
        2*psq*t - 7*s*t + mm^2*(-4*psq - 3*s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-6 + d)*mm^2 + 2*(-5 + 4*d)*psq + (19 - 11*d)*s)*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(-1 - d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(2*(-23 + 9*d)*psq^2 + (-13 + 7*d)*s*(s + t) + 
        psq*(85*s - 39*d*s + 46*t - 18*d*t) - 2*mm^2*((-3 + 9*d)*psq + 26*s - 
          16*d*s + 3*t - 9*d*t)) + aa*((46 - 18*d)*psq^2 - 
        (-13 + 7*d)*s*(s + t) + 2*mm^2*((-3 + 9*d)*psq - 10*s + 3*t - 
          9*d*t) + psq*(-13*s + 7*d*s - 46*t + 18*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq^2 - 13*psq*s + 6*s^2 + mm^2*(4*psq - s - 4*t) - 2*psq*t + 11*s*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(4*(-5 + 4*d)*psq^2 + (51 - 32*d)*psq*s + (-22 + 13*d)*s^2 + 
        (-6 + d)*mm^2*(2*psq - s - 2*t) + 4*(5 - 4*d)*psq*t + 
        (-41 + 24*d)*s*t) - bb*(4*(-5 + 4*d)*psq^2 + (57 - 36*d)*psq*s + 
        (-22 + 13*d)*s^2 + 4*(5 - 4*d)*psq*t + (-41 + 24*d)*s*t + 
        mm^2*(2*(-6 + d)*psq + 3*d*s + 12*t - 2*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   ((I/2)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((2^(1 - 2*d)*(aa + bb)*(-5 + 3*d)*(mm^2 - psq)*s)/Pi^(2*d) + 
      (aa*(6*(-1 + d)*mm^2*(2*psq - s - 2*t) - (-5 + 3*d)*s*(psq - t)))/
       (2*Pi)^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*psq*
        (2*psq - s - 2*t))/Pi^(2*d) - ((aa - bb)*(-5 + 3*d)*s*
        (-2*psq + s + 2*t))/(2*Pi)^(2*d) - 
      (bb*((-5 + 3*d)*s*(psq + t) + 4*mm^2*(3*(-1 + d)*psq + 4*s - 3*d*s + 
           3*t - 3*d*t)))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/mz^2 + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((26 - 16*d)*psq^2 + (-2 + d)*psq*s + 2*(-13 + 8*d)*psq*t - 
        (-2 + d)*s*(s + t) + 2*mm^2*((-9 + 8*d)*psq - 2*s + 9*t - 8*d*t)) + 
      bb*(2*(-13 + 8*d)*psq^2 + (-2 + d)*s*(s + t) + 
        psq*(32*s - 19*d*s + 26*t - 16*d*t) - 2*mm^2*((-9 + 8*d)*psq + 13*s - 
          9*d*s + 9*t - 8*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) + (I*4^(-1 - d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(bb*((-58 + 26*d)*psq^2 + (-7 + 3*d)*s*(s + t) + 
        psq*(79*s - 35*d*s + 58*t - 26*d*t) - 2*mm^2*((-9 + 13*d)*psq + 
          26*s - 16*d*s + 9*t - 13*d*t)) + 
      aa*((58 - 26*d)*psq^2 - (-7 + 3*d)*s*(s + t) + 
        2*mm^2*((-9 + 13*d)*psq - 10*s + 9*t - 13*d*t) + 
        psq*(-7*s + 3*d*s - 58*t + 26*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*((64 - 34*d)*psq^2 - 10*(-2 + d)*s*(s + 3*t) + 
        mm^2*((6 + 19*d)*psq + 26*s - 21*d*s - 6*t - 19*d*t) + 
        2*psq*(-58*s + 28*d*s - 32*t + 17*d*t)) + 
      aa*(2*(-6 + d)*mm^4 + mm^2*(-((2 + 13*d)*psq) + (66 - 21*d)*s + 
          (6 + 19*d)*t) + 2*((-28 + 13*d)*psq^2 + (12 - 7*d)*psq*s + 
          (32 - 17*d)*psq*t + 5*(-2 + d)*s*(s + 3*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*aa*mm^4 + bb*mm^2*(-4*psq + s + 4*t) - aa*mm^2*(4*psq + s + 4*t) + 
      2*bb*(psq^2 + psq*(2*s - t) - s*(s + 2*t)) + 
      2*aa*(psq^2 + psq*(-2*s + t) + s*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(4*(3 + d)*mm^4 + (46 - 18*d)*psq^2 + 
        mm^2*(-2*(-8 + d)*psq - 83*s + 29*d*s - 26*d*t) + 
        s*(4*s - d*s + 38*t - 17*d*t) + psq*(18*s - 9*d*s - 74*t + 42*d*t)) + 
      bb*(-74*psq^2 - s*(29*mm^2 + 4*s + 38*t) + psq*(94*s + 74*t) + 
        d*(42*psq^2 - 43*psq*s + s^2 - 42*psq*t + 17*s*t + 
          mm^2*(-26*psq + 23*s + 26*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(-1 - d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*((-52 + 22*d)*psq^2 + 5*(-2 + d)*s*(s + 3*t) + 
        psq*(-25*(-2 + d)*s + 52*t - 22*d*t) - 
        2*mm^2*((-6 + 11*d)*psq - 5*d*s + 6*t - 11*d*t)) + 
      aa*((52 - 22*d)*psq^2 - 5*(-2 + d)*s*(s + 3*t) + 
        2*mm^2*((-6 + 11*d)*psq - (4 + d)*s + (6 - 11*d)*t) + 
        psq*(-42*s + 17*d*s - 52*t + 22*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, p3]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(-2*psq^2 - s*(-mm^2 + s + t) + psq*(s + 2*t)) + 
      aa*(2*psq^2 + s*(3*mm^2 + s + t) - psq*(5*s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*(-7 + 6*d)*psq^2 + (27 - 22*d)*psq*s + (-23 + 12*d)*s^2 + 
        2*(7 - 6*d)*psq*t + (-43 + 22*d)*s*t + 
        mm^2*(2*(-6 + d)*psq + (29 - 7*d)*s - 2*(-6 + d)*t)) + 
      bb*(-2*(-7 + 6*d)*psq^2 + (-79 + 38*d)*psq*s + (23 - 12*d)*s^2 + 
        2*(-7 + 6*d)*psq*t + (43 - 22*d)*s*t + 
        mm^2*(-2*(-6 + d)*psq + (23 - 9*d)*s + 2*(-6 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   ((I/2)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((2^(1 - 2*d)*(aa + bb)*(-5 + 3*d)*(mm^2 - psq)*s)/Pi^(2*d) - 
      (2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*psq*(2*psq - s - 2*t))/Pi^(2*d) - 
      (2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*s*(-2*psq + s + 2*t))/Pi^(2*d) - 
      (bb*(6*(-1 + d)*mm^2*(2*psq - s - 2*t) + (-5 + 3*d)*s*(-psq + s + t)))/
       (2*Pi)^(2*d) + (aa*((-5 + 3*d)*s*(-3*psq + s + t) + 
         4*mm^2*(3*(-1 + d)*psq - s + 3*t - 3*d*t)))/(2*Pi)^(2*d))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/mz^2 + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(2*(-13 + 8*d)*psq^2 + (-8 + 5*d)*s*(s + 3*t) + 
        psq*(50*s - 31*d*s + 26*t - 16*d*t) - 2*mm^2*((-9 + 8*d)*psq + 11*s - 
          8*d*s + 9*t - 8*d*t)) + aa*((26 - 16*d)*psq^2 - 
        (-8 + 5*d)*s*(s + 3*t) + 2*mm^2*((-9 + 8*d)*psq + 5*(-2 + d)*s + 
          (9 - 8*d)*t) + psq*((-8 + 5*d)*s + 2*(-13 + 8*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(-1 - d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*((-64 + 30*d)*psq^2 + (-16 + 9*d)*s*(s + 3*t) + 
        psq*(80*s - 45*d*s + 64*t - 30*d*t) - 6*mm^2*((-4 + 5*d)*psq + 2*s - 
          3*d*s + 4*t - 5*d*t)) + aa*((64 - 30*d)*psq^2 - 
        (-16 + 9*d)*s*(s + 3*t) + mm^2*(6*(-4 + 5*d)*psq + (-20 + 6*d)*s + 
          6*(4 - 5*d)*t) + psq*(-48*s + 21*d*s - 64*t + 30*d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(mm^2 - 2*s)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 + 2*psq - 7*s)*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(-1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq^2 + 2*mm^2*(psq - s - t) + s*t + psq*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*s*(5*psq - 2*s - 5*t) + aa*mm^2*(2*psq - 3*s - 2*t) + 
      bb*mm^2*(-2*psq + s + 2*t) + aa*s*(-3*psq + 2*s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*psq^2 - 2*psq*(s + t) + s*(-5*mm^2 + 2*s + 6*t)) - 
      bb*(2*psq^2 - 2*psq*(4*s + t) + s*(mm^2 + 2*s + 6*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(4^d*mz^2*Pi^(2*d)) - 
   (I*4^(-1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(-2*psq^2 - 3*psq*s + 2*mm^2*(psq + 3*s - t) + 2*psq*t - 3*s*t) + 
      bb*(2*psq^2 - 5*psq*s - 2*psq*t + 3*s*t + 2*mm^2*(-psq + s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-6 + d)*mm^2 + 2*(-5 + 4*d)*psq + (19 - 11*d)*s)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(-1 - d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(2*(-23 + 9*d)*psq^2 + (-13 + 7*d)*s*t + 
        psq*(59*s - 25*d*s + 46*t - 18*d*t) - 2*mm^2*((-3 + 9*d)*psq + 13*s - 
          9*d*s + 3*t - 9*d*t)) + aa*((46 - 18*d)*psq^2 + (13 - 7*d)*s*t + 
        2*mm^2*((-3 + 9*d)*psq - 23*s + 7*d*s + 3*t - 9*d*t) + 
        psq*(13*s - 7*d*s - 46*t + 18*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq^2 - 11*psq*s + 5*s^2 + mm^2*(4*psq - 3*s - 4*t) - 2*psq*t + 
      11*s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-(bb*(4*(-5 + 4*d)*psq^2 + (51 - 32*d)*psq*s + (-19 + 11*d)*s^2 + 
         (-6 + d)*mm^2*(2*psq - s - 2*t) + 4*(5 - 4*d)*psq*t + 
         (-41 + 24*d)*s*t)) + aa*(4*(-5 + 4*d)*psq^2 + (45 - 28*d)*psq*s + 
        (-19 + 11*d)*s^2 + 4*(5 - 4*d)*psq*t + (-41 + 24*d)*s*t + 
        mm^2*(2*(-6 + d)*psq + (12 - 5*d)*s - 2*(-6 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   ((I/2)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((2^(1 - 2*d)*(aa + bb)*(-5 + 3*d)*(mm^2 - psq)*s)/Pi^(2*d) - 
      (2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*psq*(2*psq - s - 2*t))/Pi^(2*d) - 
      ((aa - bb)*(-5 + 3*d)*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) - 
      (bb*(6*(-1 + d)*mm^2*(2*psq - s - 2*t) + (-5 + 3*d)*s*(-psq + s + t)))/
       (2*Pi)^(2*d) + (aa*((-5 + 3*d)*s*(-3*psq + s + t) + 
         4*mm^2*(3*(-1 + d)*psq - s + 3*t - 3*d*t)))/(2*Pi)^(2*d))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/mz^2 + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(2*(-13 + 8*d)*psq^2 + (-2 + d)*s*t + 
        psq*(28*s - 17*d*s + 26*t - 16*d*t) - 2*mm^2*((-9 + 8*d)*psq + 11*s - 
          8*d*s + 9*t - 8*d*t)) + aa*((26 - 16*d)*psq^2 - (-2 + d)*s*t + 
        2*mm^2*((-9 + 8*d)*psq + (-4 + d)*s + (9 - 8*d)*t) + 
        psq*(-((-2 + d)*s) + 2*(-13 + 8*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(-1 - d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*((-58 + 26*d)*psq^2 + (-7 + 3*d)*s*t + 
        psq*(65*s - 29*d*s + 58*t - 26*d*t) - 2*mm^2*((-9 + 13*d)*psq + 
          19*s - 13*d*s + 9*t - 13*d*t)) + 
      aa*((58 - 26*d)*psq^2 + (7 - 3*d)*s*t + 2*mm^2*((-9 + 13*d)*psq - 
          17*s + 3*d*s + 9*t - 13*d*t) + psq*(7*s - 3*d*s - 58*t + 26*d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa + bb)*(-8 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, p3]])/
    (mz^2*Pi^(2*d)) + (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q1]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)) - 
   (I*4^(-1 - d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (aa*(4*(-8 + 3*d)*mm^2 + 2*(3 + d)*psq - (-13 + 7*d)*(s + 2*t)) + 
      bb*(4*(-8 + 3*d)*mm^2 + (58 - 26*d)*psq + (-13 + 7*d)*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa + bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa + bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA*
     gWWZ*(gZlL + gZlR)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa + bb)*(-8 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
    (4^d*mz^2*Pi^(2*d)) - ((3*I)*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*
     gWWA*gWWZ*(gZlL + gZlR)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    (4^d*mz^2*Pi^(2*d)) - ((3*I)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*s*(aa*(-2*mm^2 + s + 2*t) - bb*(2*mm^2 - 4*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (bb*((10 - 6*d)*mm^2 + 2*(-7 + 4*d)*psq - (-2 + d)*(s + 2*t)) + 
      aa*((10 - 6*d)*mm^2 + (-6 + 4*d)*psq + (-2 + d)*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(-1 - d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (aa*(4*(-8 + 3*d)*mm^2 - 6*(-3 + d)*psq - (-7 + 3*d)*(s + 2*t)) + 
      bb*(4*(-8 + 3*d)*mm^2 + (46 - 18*d)*psq + (-7 + 3*d)*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa + bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa + bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA*
     gWWZ*(gZlL + gZlR)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa + bb)*(-8 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) - ((5*I)*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mz^2*Pi^(2*d)) + ((5*I)*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(2*mm^2 + 3*psq - 3*s - 5*t) + 
      bb*(4*mm^2 - 9*psq + 3*s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(2*(-7 + 3*d)*mm^2 - 26*psq + 14*d*psq + 33*s - 
        17*d*s + 40*t - 20*d*t) + bb*((-66 + 34*d)*mm^2 + 106*psq - 
        54*d*psq - 33*s + 17*d*s - 40*t + 20*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   ((5*I)*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(4*mm^2 + psq - 2*s - 5*t) + bb*(2*mm^2 - 7*psq + 2*s + 5*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*
     gWWZ*(gZlL + gZlR)*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-66 + 34*d)*mm^2 + 26*psq - 14*d*psq + 7*s - 3*d*s + 40*t - 
        20*d*t) + bb*(2*(-7 + 3*d)*mm^2 + 54*psq - 26*d*psq - 7*s + 3*d*s - 
        40*t + 20*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) + ((5*I)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*((-6 + 4*d)*mm^2 + 20*(-2 + d)*psq - (-23 + 12*d)*(s + 2*t)) + 
      aa*((-6 + 4*d)*mm^2 + (52 - 28*d)*psq + (-23 + 12*d)*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(-8 + 5*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) + (I*(-16 + 9*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   ((5*I)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + 12*psq - 9*s - 14*t) + bb*(10*mm^2 - 24*psq + 9*s + 14*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(10*(-2 + d)*mm^2 - 94*psq + 46*d*psq + 90*s - 45*d*s + 114*t - 
        56*d*t) + bb*(2*(-76 + 39*d)*mm^2 + 266*psq - 134*d*psq - 90*s + 
        45*d*s - 114*t + 56*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   ((5*I)*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(6*mm^2 + 8*psq - 7*(s + 2*t)) + bb*(6*mm^2 - 20*psq + 7*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(4*mm^2 - 5*psq + 2*s + t) - 
      bb*(2*mm^2 - 3*psq + 2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*(-62 + 33*d)*mm^2 - 10*(-1 + d)*psq + 38*s - 17*d*s + 114*t - 
        56*d*t) + bb*((-48 + 22*d)*mm^2 + (162 - 78*d)*psq - 38*s + 17*d*s - 
        114*t + 56*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   ((5*I)*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, p3]])/
    (mz^2*Pi^(2*d)) - (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - 2*psq - s) + bb*(6*mm^2 - 6*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(6*(-3 + 2*d)*mm^2 - 62*psq + 28*d*psq + 37*s - 18*d*s + 80*t - 
        40*d*t) + aa*((-6 + 4*d)*mm^2 + 86*psq - 44*d*psq - 37*s + 18*d*s - 
        80*t + 40*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(-8 + 5*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*(-16 + 9*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(2*mm^2 + 6*psq - 5*s - 8*t) + 
      bb*(6*mm^2 - 14*psq + 5*s + 8*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq + s - t) + bb*(-4*mm^2 + 3*psq - s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(2*mm^2 + 2*psq - 3*s - 4*t) + 
      bb*(6*mm^2 - 10*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)) + (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*
     gWWZ*(gZlL + gZlR)*(aa*(3*psq - 2*s - 3*t) + 
      bb*(2*mm^2 - 5*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + 8*psq - 7*s - 10*t) + bb*(10*mm^2 - 20*psq + 7*s + 10*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(2*mm^2 + 6*psq - 7*s - 8*t) + 
      bb*(14*mm^2 - 22*psq + 7*s + 8*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(-16 + 9*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-48 + 22*d)*mm^2 - 66*psq + 34*d*psq + 76*s - 39*d*s + 114*t - 
        56*d*t) + bb*(2*(-62 + 33*d)*mm^2 + 238*psq - 122*d*psq - 76*s + 
        39*d*s - 114*t + 56*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q2], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(-16 + 9*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*((66 - 34*d)*mm^2 - 106*psq + 54*d*psq + 33*s - 17*d*s + 40*t - 
        20*d*t) + aa*((14 - 6*d)*mm^2 + 26*psq - 14*d*psq - 33*s + 17*d*s - 
        40*t + 20*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)) - (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*
     gWWZ*(gZlL + gZlR)*(2*mm^2 - 14*psq + 7*s + 12*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(5*(-7 + 4*d)*psq + (19 - 11*d)*s + 5*(7 - 4*d)*t) + 
      bb*((-6 + 4*d)*mm^2 + (41 - 24*d)*psq - 19*s + 11*d*s - 35*t + 20*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*(-8 + 5*d)*mm^2 + 2*(-2 + d)*psq + 12*s - 7*d*s + 20*t - 
        12*d*t) + bb*(2*(-12 + 7*d)*mm^2 + (44 - 26*d)*psq - 12*s + 7*d*s - 
        20*t + 12*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*(-13 + 7*d)*mm^2 - 14*psq + 6*d*psq + 27*s - 13*d*s + 40*t - 
        20*d*t) + bb*((-54 + 26*d)*mm^2 + 94*psq - 46*d*psq - 27*s + 13*d*s - 
        40*t + 20*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - ((5*I)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(10*mm^2 + 4*psq - 5*s - 14*t) + 
      bb*(2*mm^2 - 16*psq + 5*s + 14*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*(-76 + 39*d)*mm^2 + 38*psq - 22*d*psq + 24*s - 11*d*s + 114*t - 
        56*d*t) + bb*(10*(-2 + d)*mm^2 + 134*psq - 66*d*psq - 24*s + 11*d*s - 
        114*t + 56*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   ((5*I)*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, p3]])/
    (mz^2*Pi^(2*d)) - (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(2*mm^2 - 2*psq - s) + aa*(6*mm^2 - 6*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*((-6 + 4*d)*mm^2 - 74*psq + 36*d*psq + 43*s - 22*d*s + 80*t - 
        40*d*t) + aa*(6*(-3 + 2*d)*mm^2 + 98*psq - 52*d*psq - 43*s + 22*d*s - 
        80*t + 40*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(-8 + 5*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*(-16 + 9*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(6*mm^2 + 2*psq - 3*s - 8*t) + 
      bb*(2*mm^2 - 10*psq + 3*s + 8*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)) + (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*
     gWWZ*(gZlL + gZlR)*(aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(10*mm^2 - 3*s - 10*t) + bb*(2*mm^2 - 12*psq + 3*s + 10*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(14*mm^2 - 6*psq - s - 8*t) + bb*(2*mm^2 - 10*psq + s + 8*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(-16 + 9*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-66 + 34*d)*mm^2 + 26*psq - 14*d*psq + 7*s - 3*d*s + 40*t - 
        20*d*t) + bb*(2*(-7 + 3*d)*mm^2 + 54*psq - 26*d*psq - 7*s + 3*d*s - 
        40*t + 20*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)) + (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*
     gWWZ*(gZlL + gZlR)*(2*mm^2 + 10*psq - 5*s - 12*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-6 + 4*d)*mm^2 + (-29 + 16*d)*psq + 16*s - 9*d*s + 35*t - 
        20*d*t) + bb*(-5*(-7 + 4*d)*psq + (-16 + 9*d)*s + 5*(-7 + 4*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*(-12 + 7*d)*mm^2 + 4*psq - 2*d*psq + 8*s - 5*d*s + 20*t - 
        12*d*t) + bb*(2*(-8 + 5*d)*mm^2 + 36*psq - 22*d*psq - 8*s + 5*d*s - 
        20*t + 12*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-54 + 26*d)*mm^2 + 14*psq - 6*d*psq + 13*s - 7*d*s + 40*t - 
        20*d*t) + bb*(2*(-13 + 7*d)*mm^2 + 66*psq - 34*d*psq - 13*s + 7*d*s - 
        40*t + 20*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*
     gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, p3], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(aa - bb)*(-13 + 7*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], 
      SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) - ((3*I)*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*
     EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) - ((3*I)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*
     gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*EL^5*
     gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) + (I*(aa - bb)*(-7 + 3*d)*EL^5*gAl^2*gWWA*
     gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q2], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   ((5*I)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(3*psq - 2*s - 3*t) + bb*(2*mm^2 - 5*psq + 2*s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-43 + 22*d)*psq + 33*s - 17*d*s + 43*t - 22*d*t) + 
      bb*((-46 + 24*d)*mm^2 + 89*psq - 46*d*psq - 33*s + 17*d*s - 43*t + 
        22*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2]])/
    (mz^2*(2*Pi)^(2*d)) + ((5*I)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + 7*psq - 5*s - 9*t) + bb*(4*mm^2 - 13*psq + 5*s + 9*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*(-13 + 7*d)*mm^2 - 17*psq + 8*d*psq + 20*s - 10*d*s + 43*t - 
        22*d*t) + bb*(10*(-2 + d)*mm^2 + 63*psq - 32*d*psq - 20*s + 10*d*s - 
        43*t + 22*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   ((5*I)*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(3*psq - 2*s - 3*t) + bb*(2*mm^2 - 5*psq + 2*s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, p3]])/
    (mz^2*Pi^(2*d)) + (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*((-6 + 4*d)*mm^2 - 11*psq + 4*d*psq + 7*s - 3*d*s + 17*t - 8*d*t) + 
      aa*((17 - 8*d)*psq - 7*s + 3*d*s - 17*t + 8*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(3*psq - 2*s - 3*t) + bb*(2*mm^2 - 5*psq + 2*s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(-8 + 5*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(3*psq - 2*s - 3*t) + bb*(2*mm^2 - 5*psq + 2*s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*(-16 + 9*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(3*psq - 2*s - 3*t) + bb*(2*mm^2 - 5*psq + 2*s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) + (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*
     gWWA*gWWZ*(gZlL + gZlR)*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(5*psq - 4*s - 5*t) + bb*(6*mm^2 - 11*psq + 4*s + 5*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(6*psq - 5*s - 6*t) + 
      bb*(8*mm^2 - 14*psq + 5*s + 6*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(-13 + 7*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(10*(-2 + d)*mm^2 - 66*psq + 34*d*psq + 56*s - 29*d*s + 86*t - 
        44*d*t) + bb*((-72 + 38*d)*mm^2 + 158*psq - 82*d*psq - 56*s + 
        29*d*s - 86*t + 44*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q2], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(-13 + 7*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*(-17 + 8*d)*psq + 27*s - 13*d*s + 34*t - 16*d*t) + 
      bb*(20*(-2 + d)*mm^2 + 74*psq - 36*d*psq - 27*s + 13*d*s - 34*t + 
        16*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)) - (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-29 + 16*d)*psq + 16*s - 9*d*s + 29*t - 16*d*t) + 
      bb*((-6 + 4*d)*mm^2 + 35*psq - 20*d*psq - 16*s + 9*d*s - 29*t + 
        16*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(4*psq - 3*s - 4*t) + bb*(4*mm^2 - 8*psq + 3*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*(-13 + 8*d)*psq + 18*s - 11*d*s + 26*t - 16*d*t) + 
      bb*(4*(-5 + 3*d)*mm^2 + 46*psq - 28*d*psq - 18*s + 11*d*s - 26*t + 
        16*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-46 + 24*d)*psq + 33*s - 17*d*s + 46*t - 24*d*t) + 
      bb*(20*(-2 + d)*mm^2 + 86*psq - 44*d*psq - 33*s + 17*d*s - 46*t + 
        24*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) + ((5*I)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(4*mm^2 + 5*psq - 4*s - 9*t) + bb*(2*mm^2 - 11*psq + 4*s + 9*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-72 + 38*d)*mm^2 - 14*psq + 6*d*psq + 30*s - 15*d*s + 86*t - 
        44*d*t) + bb*(10*(-2 + d)*mm^2 + 106*psq - 54*d*psq - 30*s + 15*d*s - 
        86*t + 44*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   ((5*I)*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + 4*psq - 3*s - 6*t) + bb*(2*mm^2 - 8*psq + 3*s + 6*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, p3]])/
    (mz^2*Pi^(2*d)) + (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*((-6 + 4*d)*mm^2 + 4*(-7 + 3*d)*psq - (-17 + 8*d)*(s + 2*t)) + 
      aa*((-6 + 4*d)*mm^2 - 20*(-2 + d)*psq + (-17 + 8*d)*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + 4*psq - 3*s - 6*t) + bb*(2*mm^2 - 8*psq + 3*s + 6*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (4^d*mz^2*Pi^(2*d)) + (I*(-8 + 5*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + 4*psq - 3*s - 6*t) + bb*(2*mm^2 - 8*psq + 3*s + 6*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*(-16 + 9*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(2*mm^2 + 4*psq - 3*s - 6*t) + 
      bb*(2*mm^2 - 8*psq + 3*s + 6*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(4*mm^2 + psq - 2*s - 5*t) + bb*(2*mm^2 - 7*psq + 2*s + 5*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(3*mm^2 - s - 3*t) + bb*(mm^2 - 4*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(-13 + 7*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-13 + 7*d)*mm^2 + (-4 + d)*psq + 7*s - 3*d*s + 17*t - 8*d*t) + 
      bb*((-7 + 3*d)*mm^2 + (24 - 11*d)*psq - 7*s + 3*d*s - 17*t + 8*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-6 + 4*d)*mm^2 - 23*psq + 12*d*psq + 13*s - 7*d*s + 29*t - 
        16*d*t) + bb*((29 - 16*d)*psq - 13*s + 7*d*s - 29*t + 16*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-2 + d)*mm^2 - 11*psq + 7*d*psq + 8*s - 5*d*s + 13*t - 8*d*t) + 
      bb*((-8 + 5*d)*mm^2 + 21*psq - 13*d*psq - 8*s + 5*d*s - 13*t + 8*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) + (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-7 + 3*d)*mm^2 - 16*psq + 9*d*psq + 13*s - 7*d*s + 23*t - 
        12*d*t) + bb*((-13 + 7*d)*mm^2 + 36*psq - 19*d*psq - 13*s + 7*d*s - 
        23*t + 12*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
      SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*(-13 + 7*d)*
     EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) + ((3*I)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*
     gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) + ((3*I)*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*
     EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(aa - bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
      SP[q1, q1]])/(4^d*mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*(-7 + 3*d)*EL^5*gAl^2*
     gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, p3]])/(4^d*mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(4^d*mz^2*Pi^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(mm^2 - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + 3*psq - 3*s - 5*t) + bb*(4*mm^2 - 9*psq + 3*s + 5*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) - (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(mm^2 + 2*psq - 2*s - 3*t) + bb*(3*mm^2 - 6*psq + 2*s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*
     gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, p3], SP[p3, q1]])/(4^d*mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*
     gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(4^d*mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*(-13 + 7*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*(-16 + 9*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)) - (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(4^d*mz^2*Pi^(2*d)) + 
   (I*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(aa*(psq - s - t) + 
      bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   ((5*I)*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(10*(-2 + d)*mm^2 - 23*psq + 12*d*psq + 23*s - 12*d*s + 43*t - 
        22*d*t) + bb*(2*(-13 + 7*d)*mm^2 + 69*psq - 36*d*psq - 23*s + 
        12*d*s - 43*t + 22*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, p3], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(-13 + 7*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-7 + 3*d)*mm^2 + 5*(-2 + d)*psq + 10*s - 5*d*s + 17*t - 8*d*t) + 
      bb*((-13 + 7*d)*mm^2 - 15*(-2 + d)*psq - 10*s + 5*d*s - 17*t + 8*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-29 + 16*d)*psq + 16*s - 9*d*s + 29*t - 16*d*t) + 
      bb*((-6 + 4*d)*mm^2 + 35*psq - 20*d*psq - 16*s + 9*d*s - 29*t + 
        16*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-8 + 5*d)*mm^2 - 5*psq + 3*d*psq + 5*s - 3*d*s + 13*t - 8*d*t) + 
      bb*((-2 + d)*mm^2 + 15*psq - 9*d*psq - 5*s + 3*d*s - 13*t + 8*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) + (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-13 + 7*d)*mm^2 + 5*(-2 + d)*psq + 10*s - 5*d*s + 23*t - 12*d*t) + 
      bb*((-7 + 3*d)*mm^2 - 15*(-2 + d)*psq - 10*s + 5*d*s - 23*t + 12*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(6*mm^2 - 2*psq - s - 4*t) + 
      bb*(2*mm^2 - 6*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(-16 + 9*d)*EL^5*gAl^2*
     gWWA*gWWZ*(gZlL + gZlR)*(aa*(2*mm^2 - s - 2*t) + 
      bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(aa*(2*mm^2 - s - 2*t) + 
      bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   ((5*I)*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   ((3*I)*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*(-16 + 9*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*
     gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*
     EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/(4^d*mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) - ((5*I)*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*
     gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   ((5*I)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-46 + 24*d)*mm^2 + (3 - 2*d)*psq + 10*s - 5*d*s + 43*t - 22*d*t) + 
      bb*((43 - 22*d)*psq + 5*(-2 + d)*s + (-43 + 22*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   ((5*I)*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, p3]])/(mz^2*Pi^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*((-17 + 8*d)*psq - 5*(-2 + d)*s + (17 - 8*d)*t) + 
      aa*((-6 + 4*d)*mm^2 + (23 - 12*d)*psq - 10*s + 5*d*s - 17*t + 8*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(-8 + 5*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(-16 + 9*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*
     gWWA*gWWZ*(gZlL + gZlR)*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(5*psq - s - 5*t) + aa*(-6*mm^2 + psq + s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(6*psq - s - 6*t) + aa*(-8*mm^2 + 2*psq + s + 6*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(-13 + 7*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(20*(-2 + d)*mm^2 + 6*psq - 4*d*psq + 7*s - 3*d*s + 34*t - 16*d*t) + 
      bb*((34 - 16*d)*psq - 7*s + 3*d*s - 34*t + 16*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-6 + 4*d)*mm^2 - 23*psq + 12*d*psq + 13*s - 7*d*s + 29*t - 
        16*d*t) + bb*((29 - 16*d)*psq - 13*s + 7*d*s - 29*t + 16*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(4*mm^2 - s - 4*t) + bb*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(4*(-5 + 3*d)*mm^2 - 6*psq + 4*d*psq + 8*s - 5*d*s + 26*t - 
        16*d*t) + bb*((26 - 16*d)*psq - 8*s + 5*d*s - 26*t + 16*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(20*(-2 + d)*mm^2 - 6*psq + 4*d*psq + 13*s - 7*d*s + 46*t - 
        24*d*t) + bb*((46 - 24*d)*psq - 13*s + 7*d*s - 46*t + 24*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*
     gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*(-13 + 7*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*
     gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   ((3*I)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) + ((3*I)*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*
     EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(aa - bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
      SP[q1, q1]])/(4^d*mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*(-7 + 3*d)*EL^5*gAl^2*
     gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, p3]])/(4^d*mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(4^d*mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], 
      SP[p3, q1]])/(4^d*mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*
     gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/(4^d*mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(-16 + 9*d)*EL^5*gAl^2*
     gWWA*gWWZ*(gZlL + gZlR)*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)) - (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(4^d*mz^2*Pi^(2*d)) + 
   (I*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(aa*(2*mm^2 - psq - t) + 
      bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   ((5*I)*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   ((3*I)*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*(-16 + 9*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*
     gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*
     EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q1]])/(4^d*mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) - ((5*I)*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*
     gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d))) + 
 PropList[KiraPropagator[q1, mw], KiraPropagator[q2, 0], 
   KiraPropagator[p3 + q2, mm], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mw]]*
  ((I*4^(-1 - d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (bb*(mm^4*(5*(-2 + d)*psq - 5*(-2 + d)*s + (-6 + d)*t) + 
        psq*(10*(-2 + d)*psq^2 + (14 - 9*d)*psq*s - (-6 + d)*s^2 - 
          10*(-2 + d)*psq*t + (-26 + 11*d)*s*t) + 
        mm^2*(-5*(-2 + 3*d)*psq^2 + s*((-16 + d)*s + (6 - 11*d)*t) + 
          psq*(6*s + 14*d*s + 6*t + 9*d*t))) + 
      aa*(mm^4*((-22 + 7*d)*psq + 16*s - 6*d*s + 6*t - d*t) + 
        psq*(-10*(-2 + d)*psq^2 + (-58 + 23*d)*psq*s - 4*(-8 + 3*d)*s^2 + 
          10*(-2 + d)*psq*t + (26 - 11*d)*s*t) + 
        mm^2*((22 + 3*d)*psq^2 - psq*(-12*s + 17*d*s + 6*t + 9*d*t) + 
          s*(-22*s + 12*d*s - 6*t + 11*d*t))))*\[Mu]^(8 - 2*d))/
    (mz^2*Pi^(2*d)) - (I*4^(-1 - 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2^(1 + 4*d)*mm^4*Pi^(4*d)*(2*(-6 + d)*psq + (26 - 11*d)*s - 
          2*(-6 + d)*t) + mm^2*(2*Pi)^(4*d)*(12*(2 + 3*d)*psq^2 - 
          4*psq*(20*d*s + 6*t + 9*d*t) + s*(-86*s + 61*d*s - 36*t + 
            86*d*t)) + (2*Pi)^(4*d)*(-40*(-2 + d)*psq^3 + 
          5*(-2 + d)*s^2*(s + 2*t) + 8*psq^2*(2*(-17 + 7*d)*s + 
            5*(-2 + d)*t) - 4*psq*s*((-49 + 19*d)*s + 6*(-9 + 4*d)*t))) + 
      bb*(-(2^(1 + 4*d)*mm^4*Pi^(4*d)*(2*(-6 + d)*psq + (-14 + 9*d)*s - 
           2*(-6 + d)*t)) + (2*Pi)^(4*d)*(40*(-2 + d)*psq^3 - 
          40*(-2 + d)*psq^2*(3*s + t) - 5*(-2 + d)*s^2*(s + 2*t) + 
          4*psq*s*(5*(-3 + 2*d)*s + 6*(-9 + 4*d)*t)) - 
        mm^2*(2*Pi)^(4*d)*(12*(2 + 3*d)*psq^2 - 4*psq*(4*(-3 + 8*d)*s + 
            3*(2 + 3*d)*t) + s*(25*(2 + d)*s + 2*(-18 + 43*d)*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(mz^2*Pi^(6*d)) + 
   (I*4^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(-(2^(1 + 2*d)*mm^4*Pi^(2*d)*((-6 + d)*psq + 4*(-1 + d)*s - 
           (-6 + d)*t)) + mm^2*(2*Pi)^(2*d)*(-6*(2 + 3*d)*psq^2 + 
          7*(-6 + 11*d)*psq*s + (8 - 28*d)*s^2 + 6*(2 + 3*d)*psq*t + 
          (6 - 41*d)*s*t) + (2*Pi)^(2*d)*(20*(-2 + d)*psq^3 - 
          5*(-2 + d)*s^2*(2*s + 3*t) - 4*psq^2*((-41 + 21*d)*s + 
            5*(-2 + d)*t) + psq*s*((-98 + 53*d)*s + 4*(-29 + 14*d)*t))) + 
      aa*(2^(1 + 2*d)*mm^4*Pi^(2*d)*((-6 + d)*psq + (16 - 6*d)*s - 
          (-6 + d)*t) + (2*Pi)^(2*d)*(-20*(-2 + d)*psq^3 + 
          5*(-2 + d)*s^2*(2*s + 3*t) + psq*s*((102 - 47*d)*s + 
            4*(29 - 14*d)*t) + 4*psq^2*((-29 + 14*d)*s + 5*(-2 + d)*t)) + 
        mm^2*(2*Pi)^(2*d)*(6*(2 + 3*d)*psq^2 - psq*((46 + 29*d)*s + 
            6*(2 + 3*d)*t) + s*(2*(-6 + 11*d)*s + (-6 + 41*d)*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(mz^2*Pi^(4*d)) - 
   (I*4^(-1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^4*(psq - t) - mm^2*(2*psq^2 + 3*psq*s + s^2 - 2*psq*t - 
          3*s*t) - s*(-2*psq^2 - 3*psq*s + s^2 + 2*psq*t + s*t)) + 
      bb*(mm^4*(-2*psq + 4*s + 2*t) + s*(2*psq^2 - psq*(s - 2*t) + 
          s*(s + t)) + mm^2*(2*psq^2 - psq*(5*s + 2*t) - s*(s + 3*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
   (I*4^(-1 - 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2^(1 + 4*d)*(3 + d)*mm^4*Pi^(4*d)*(psq - t) + 
        (2*Pi)^(4*d)*(20*(-2 + d)*psq^3 - (-13 + 7*d)*s^2*(s + t) + 
          psq^2*((50 - 22*d)*s - 20*(-2 + d)*t) + 
          psq*s*(-23*s + 15*d*s - 50*t + 22*d*t)) - mm^2*(2*Pi)^(4*d)*
         ((6 + 22*d)*psq^2 - psq*(23*s + 15*d*s + 6*t + 22*d*t) + 
          s*((23 + d)*s + 3*(t + 5*d*t)))) + 
      bb*(-(2^(1 + 4*d)*(3 + d)*mm^4*Pi^(4*d)*(psq - 2*s - t)) + 
        (2*Pi)^(4*d)*(-20*(-2 + d)*psq^3 + (-13 + 7*d)*s^2*(s + t) + 
          2*psq^2*((-55 + 29*d)*s + 10*(-2 + d)*t) + 
          psq*s*((89 - 43*d)*s + 50*t - 22*d*t)) + mm^2*(2*Pi)^(4*d)*
         ((6 + 22*d)*psq^2 - psq*(-25*s + 55*d*s + 6*t + 22*d*t) + 
          s*((-43 + 29*d)*s + 3*(t + 5*d*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(mz^2*Pi^(6*d)) + 
   (I*4^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2^(1 + 2*d)*mm^4*Pi^(2*d)*((-6 + d)*psq - 5*(-2 + d)*s - 
          (-6 + d)*t) + (2*Pi)^(2*d)*(-20*(-2 + d)*psq^3 + 
          5*(-2 + d)*s^2*(s + 3*t) + psq*s*((78 - 33*d)*s + 
            4*(29 - 14*d)*t) + 4*psq^2*(3*(-9 + 4*d)*s + 5*(-2 + d)*t)) + 
        mm^2*(2*Pi)^(2*d)*(6*(2 + 3*d)*psq^2 - psq*((42 + 23*d)*s + 
            6*(2 + 3*d)*t) + s*((2 + 13*d)*s + (-6 + 41*d)*t))) - 
      bb*(2^(1 + 2*d)*mm^4*Pi^(2*d)*((-6 + d)*psq + 5*(-2 + d)*s - 
          (-6 + d)*t) + (2*Pi)^(2*d)*(-20*(-2 + d)*psq^3 + 
          5*(-2 + d)*s^2*(s + 3*t) + psq*s*((74 - 39*d)*s + 
            4*(29 - 14*d)*t) + 4*psq^2*((-39 + 19*d)*s + 5*(-2 + d)*t)) + 
        mm^2*(2*Pi)^(2*d)*(6*(2 + 3*d)*psq^2 - psq*((-46 + 71*d)*s + 
            6*(2 + 3*d)*t) + s*((6 + 19*d)*s + (-6 + 41*d)*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/(mz^2*Pi^(4*d)) - 
   (I*4^(-1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(2*mm^4*(-psq + s + t) + mm^2*(2*psq^2 + psq*s - 4*s^2 - 2*psq*t - 
          3*s*t) + s*(-2*psq^2 + 3*psq*s + 2*psq*t + s*t)) + 
      aa*(2*mm^4*(psq + s - t) - s*(-6*psq^2 + psq*s + 2*psq*t + s*t) + 
        mm^2*(-2*psq^2 - 9*psq*s + 2*s^2 + 2*psq*t + 3*s*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*4^(-1 - 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2^(1 + 4*d)*(3 + d)*mm^4*Pi^(4*d)*(psq + s - t) - 
        mm^2*(2*Pi)^(4*d)*((6 + 22*d)*psq^2 + (-37 + 3*d)*psq*s + 
          (46 - 14*d)*s^2 - 2*(3 + 11*d)*psq*t + 3*s*(t + 5*d*t)) + 
        (2*Pi)^(4*d)*(20*(-2 + d)*psq^3 + (13 - 7*d)*s^2*t + 
          psq^2*(-6*(-5 + d)*s - 20*(-2 + d)*t) + 
          psq*s*(13*s - 7*d*s - 50*t + 22*d*t))) + 
      bb*(-(2^(1 + 4*d)*(3 + d)*mm^4*Pi^(4*d)*(psq - s - t)) + 
        (2*Pi)^(4*d)*(-20*(-2 + d)*psq^3 + (-13 + 7*d)*s^2*t + 
          psq^2*(6*(-15 + 7*d)*s + 20*(-2 + d)*t) + 
          psq*s*((53 - 21*d)*s + 50*t - 22*d*t)) + mm^2*(2*Pi)^(4*d)*
         ((6 + 22*d)*psq^2 - psq*(-11*s + 37*d*s + 6*t + 22*d*t) + 
          s*(2*(-10 + 7*d)*s + 3*(t + 5*d*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(mz^2*Pi^(6*d)) + 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (bb*((16 - 6*d)*mm^4 + mm^2*((-6 + 11*d)*psq - 32*s + 7*d*s + 6*t - 
          11*d*t) + psq*(-5*(-2 + d)*psq + 22*s - 7*d*s - 26*t + 11*d*t)) + 
      aa*((16 - 6*d)*mm^4 + psq*(-42*psq + 17*d*psq + 48*s - 18*d*s + 26*t - 
          11*d*t) + mm^2*(6*psq - 11*d*psq - 38*s + 18*d*s - 6*t + 11*d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)) - 
   (I*4^(-1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (bb*(-2*psq^2 + s*(mm^2 - s - 2*t) + 2*psq*(s + t)) + 
      aa*(2*psq^2 - 2*psq*(2*s + t) + s*(mm^2 + s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (aa*(18*psq^2 + (-13 + 7*d)*s*(s + 2*t) + 
        mm^2*(2*(-22 + 7*d)*psq + (35 - 11*d)*s - 2*(-6 + d)*t) - 
        2*psq*((-2 + 5*d)*s + (-7 + 6*d)*t)) + 
      bb*((46 - 24*d)*psq^2 - (-13 + 7*d)*s*(s + 2*t) + 
        mm^2*(10*(-2 + d)*psq + (23 - 9*d)*s + 2*(-6 + d)*t) + 
        2*psq*((-31 + 15*d)*s + (-7 + 6*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (aa*((5 - 3*d)*mm^4 + 2*(-5 + 3*d)*psq*(psq - s - t) + 
        mm^2*(psq - 3*d*psq + (-8 + 6*d)*s + 6*(-1 + d)*t)) + 
      bb*((5 - 3*d)*mm^4 - 2*(-5 + 3*d)*psq*(psq - t) + 
        mm^2*(-11*psq + 9*d*psq - 2*s + 6*t - 6*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (bb*((5 - 3*d)*mm^4 + mm^2*(-14*psq + 11*d*psq + s - 2*d*s + 9*t - 
          8*d*t) + psq*(13*psq - 8*d*psq - 3*s + 2*d*s - 13*t + 8*d*t)) + 
      aa*((5 - 3*d)*mm^4 + psq*(-13*psq + 8*d*psq + 10*s - 6*d*s + 13*t - 
          8*d*t) + mm^2*(4*psq - 5*d*psq - 8*s + 6*d*s - 9*t + 8*d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (aa*((16 - 6*d)*mm^4 + psq*(3*(-16 + 7*d)*psq - 6*(-8 + 3*d)*s + 
          (32 - 15*d)*t) + mm^2*(-3*(-4 + 5*d)*psq + 2*(-19 + 9*d)*s + 
          3*(-4 + 5*d)*t)) + bb*((16 - 6*d)*mm^4 + 
        mm^2*(3*(-4 + 5*d)*psq + (-26 + 3*d)*s + 3*(4 - 5*d)*t) + 
        psq*((16 - 9*d)*psq + (16 - 3*d)*s + (-32 + 15*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(2*(-6 + d)*mm^4 + mm^2*(8*(-1 + 6*d)*psq + (34 - 39*d)*s + 
          6*(2 - 7*d)*t) - 2*(30*(-2 + d)*psq^2 + 5*(-2 + d)*s*(s + 2*t) + 
          psq*((62 - 32*d)*s + 56*t - 26*d*t))) + 
      aa*(2*(-6 + d)*mm^4 + mm^2*(-4*(-4 + 9*d)*psq + (22 + 3*d)*s + 
          6*(-2 + 7*d)*t) + 2*((-52 + 22*d)*psq^2 + 5*(-2 + d)*s*(s + 2*t) + 
          psq*((34 - 14*d)*s + 56*t - 26*d*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(6*(-6 + d)*mm^4 - 24*(-11 + 6*d)*psq^2 - 10*(-2 + d)*s*
         (5*s + 8*t) + 4*psq*((-111 + 56*d)*s + 30*(-2 + d)*t) + 
        mm^2*(2*(6 + 49*d)*psq + 154*s - 119*d*s - 80*d*t)) + 
      aa*(2*(-6 + d)*mm^4 + 8*(-29 + 14*d)*psq^2 + 10*(-2 + d)*s*
         (5*s + 8*t) - 4*psq*((-51 + 26*d)*s + 30*(-2 + d)*t) + 
        mm^2*((4 - 74*d)*psq + 86*s - d*s + 80*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^4 + 2*(4*psq - s)*s - mm^2*(2*psq + 7*s)) + 
      bb*(6*mm^4 + mm^2*(-14*psq + 3*s) + 2*(4*psq^2 - 2*psq*s + s^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*(3 + d)*mm^4 + (112 - 52*d)*psq^2 + 4*(-19 + 12*d)*psq*s + 
        (56 - 29*d)*s^2 + 60*(-2 + d)*psq*t - 30*(-2 + d)*s*t + 
        mm^2*((2 + 30*d)*psq - (57 + d)*s - 40*d*t)) + 
      bb*(6*(3 + d)*mm^4 + 4*(-42 + 25*d)*psq^2 - 12*(-2 + d)*psq*
         (12*s + 5*t) + s*((-56 + 29*d)*s + 30*(-2 + d)*t) + 
        mm^2*((30 - 86*d)*psq - 155*s + 97*d*s + 40*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(2*(-6 + d)*mm^4 - 8*(-31 + 16*d)*psq^2 - 10*(-2 + d)*s*
         (3*s + 8*t) + 4*psq*((-89 + 44*d)*s + 30*(-2 + d)*t) + 
        mm^2*((4 + 86*d)*psq + 86*s - 81*d*s - 80*d*t)) + 
      aa*(6*(-6 + d)*mm^4 + mm^2*((12 - 62*d)*psq + 154*s - 39*d*s + 
          80*d*t) + 2*(12*(-9 + 4*d)*psq^2 + (58 - 28*d)*psq*s - 
          60*(-2 + d)*psq*t + 5*(-2 + d)*s*(3*s + 8*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(2*mm^4 + 2*(4*psq - s)*s - mm^2*(2*psq + 7*s)) + 
      aa*(6*mm^4 + mm^2*(-14*psq + 3*s) + 2*(4*psq^2 - 2*psq*s + s^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(6*(3 + d)*mm^4 + (72 - 20*d)*psq^2 - 12*(-2 + d)*psq*(2*s - 5*t) + 
        s*(-((-4 + d)*s) - 30*(-2 + d)*t) + mm^2*(-6*(-5 + d)*psq - 155*s + 
          57*d*s - 40*d*t)) + bb*(2*(3 + d)*mm^4 + 4*(-32 + 17*d)*psq^2 - 
        4*psq*((-41 + 18*d)*s + 15*(-2 + d)*t) + 
        s*((-4 + d)*s + 30*(-2 + d)*t) + mm^2*((2 - 50*d)*psq - 57*s + 
          39*d*s + 40*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(-1 - d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(4*(-26 + 11*d)*psq^2 + 5*(-2 + d)*s*(s + 2*t) + 
        mm^2*((24 - 44*d)*psq + 44*s + 6*d*s - 24*t + 44*d*t) - 
        4*psq*(4*(-1 + d)*s + (-26 + 11*d)*t)) + 
      aa*((104 - 44*d)*psq^2 - 5*(-2 + d)*s*(s + 2*t) + 
        mm^2*(4*(-6 + 11*d)*psq + 68*s - 38*d*s + 24*t - 44*d*t) + 
        4*psq*(4*(-8 + 3*d)*s + (-26 + 11*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, p3]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(-4*psq^2 + 4*mm^2*s + 4*psq*(s + t) - 3*s*(s + 2*t)) + 
      aa*(4*psq^2 - 4*psq*(3*s + t) + s*(4*mm^2 + 3*s + 6*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(4*(-7 + 6*d)*psq^2 + (-49 + 26*d)*s*(s + 2*t) + 
        2*mm^2*(2*(-6 + d)*psq + (32 - 9*d)*s - 2*(-6 + d)*t) - 
        4*psq*(3*(-5 + 4*d)*s + (-7 + 6*d)*t)) - 
      bb*(4*(-7 + 6*d)*psq^2 + (-49 + 26*d)*s*(s + 2*t) + 
        2*mm^2*(2*(-6 + d)*psq + (-20 + 7*d)*s - 2*(-6 + d)*t) - 
        4*psq*((-41 + 20*d)*s + (-7 + 6*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*aa*mm^2*(12*(-1 + d)*psq + s - 3*d*s - 12*(-1 + d)*t) + 
      bb*mm^2*(-24*(-1 + d)*psq + 2*(-11 + 9*d)*s + 24*(-1 + d)*t) + 
      bb*(-5 + 3*d)*(8*psq^2 - 8*psq*(s + t) + s*(s + 2*t)) - 
      aa*(-5 + 3*d)*(8*psq^2 - 4*psq*(s + 2*t) + s*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*((52 - 32*d)*psq^2 + 8*(-8 + 5*d)*psq*s + 4*(-13 + 8*d)*psq*t - 
        (-8 + 5*d)*s*(s + 2*t) + mm^2*(4*(-9 + 8*d)*psq + (40 - 30*d)*s + 
          4*(9 - 8*d)*t)) + aa*(4*(-13 + 8*d)*psq^2 + 
        (-8 + 5*d)*s*(s + 2*t) - 4*psq*((-5 + 3*d)*s + (-13 + 8*d)*t) + 
        mm^2*(-4*(-9 + 8*d)*psq + 2*(2 + d)*s + 4*(-9 + 8*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(-1 - d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(4*(-32 + 15*d)*psq^2 + (-16 + 9*d)*s*(s + 2*t) + 
        psq*(64*s - 48*d*s + 128*t - 60*d*t) + 
        mm^2*((48 - 60*d)*psq + 8*s + 30*d*s - 48*t + 60*d*t)) + 
      aa*((128 - 60*d)*psq^2 - (-16 + 9*d)*s*(s + 2*t) + 
        mm^2*(12*(-4 + 5*d)*psq + 56*s - 30*d*s + 48*t - 60*d*t) + 
        4*psq*(4*(-8 + 3*d)*s + (-32 + 15*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(2*(-6 + d)*mm^4 + (72 - 42*d)*psq^2 + 80*(-2 + d)*psq*s + 
        2*(-32 + 17*d)*psq*t - 10*(-2 + d)*s*(2*s + 3*t) + 
        mm^2*(5*(2 + 5*d)*psq + 60*s - 40*d*s - 6*t - 19*d*t)) + 
      aa*((-64 + 34*d)*psq^2 + 10*(-2 + d)*s*(2*s + 3*t) + 
        psq*(68*s - 38*d*s + 64*t - 34*d*t) + mm^2*(-((6 + 19*d)*psq) + 
          32*s - 2*d*s + 6*t + 19*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(-2*psq^2 + mm^2*(4*psq - 3*s - 4*t) + 2*psq*(-s + t) + 
        2*s*(s + 2*t)) + bb*(4*mm^4 + 6*psq^2 + 2*psq*(s - t) - 
        2*s*(s + 2*t) + mm^2*(-12*psq + 3*s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(4*(3 + d)*mm^4 + 6*(-17 + 11*d)*psq^2 + 
        psq*(168*s - 85*d*s + 74*t - 42*d*t) + 
        s*(-34*s + 16*d*s - 38*t + 17*d*t) + mm^2*((16 - 54*d)*psq - 83*s + 
          55*d*s + 26*d*t)) + aa*(74*psq^2 - 2*psq*(28*s + 37*t) + 
        s*(-29*mm^2 + 34*s + 38*t) + d*(-42*psq^2 + 33*psq*s - 16*s^2 + 
          mm^2*(26*psq - 3*s - 26*t) + 42*psq*t - 17*s*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*(-6 + d)*mm^4 + 60*(-2 + d)*psq^2 + 30*(-2 + d)*s*(s + 2*t) + 
        psq*(92*s - 52*d*s + 128*t - 68*d*t) + 
        mm^2*(-8*(1 + 4*d)*psq + 98*s - 23*d*s + 12*t + 38*d*t)) + 
      bb*(2*(-6 + d)*mm^4 + mm^2*(4*(4 + 11*d)*psq + (86 - 61*d)*s - 
          2*(6 + 19*d)*t) - 2*((-68 + 38*d)*psq^2 + 15*(-2 + d)*s*(s + 2*t) + 
          psq*((138 - 68*d)*s + 64*t - 34*d*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(mm^4 + psq^2 - mm^2*(3*psq + s - 2*t) + psq*(4*s - t) - 
        2*s*(s + t)) + aa*(mm^4 + psq^2 + mm^2*(-psq + s - 2*t) + 
        psq*(-4*s + t) + 2*s*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*(3 + d)*mm^4 + (54 - 26*d)*psq^2 + 
        s*(-2*(-4 + d)*s + (38 - 17*d)*t) + 2*mm^2*((7 + 4*d)*psq + 
          13*(-3 + d)*s - 13*d*t) + psq*(6*s - 3*d*s - 74*t + 42*d*t)) + 
      bb*(2*(3 + d)*mm^4 + (-82 + 50*d)*psq^2 + 
        psq*((106 - 49*d)*s + 74*t - 42*d*t) + 
        mm^2*((2 - 36*d)*psq - 34*s + 26*d*s + 26*d*t) + 
        s*(2*(-4 + d)*s + (-38 + 17*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(-1 - d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*((-52 + 22*d)*psq^2 + 5*(-2 + d)*s*(2*s + 3*t) + 
        psq*(-35*(-2 + d)*s + (52 - 22*d)*t) - 
        2*mm^2*((-6 + 11*d)*psq - 10*(-1 + d)*s + (6 - 11*d)*t)) + 
      aa*((52 - 22*d)*psq^2 - 5*(-2 + d)*s*(2*s + 3*t) + 
        2*mm^2*((-6 + 11*d)*psq + 6*s - 6*d*s + 6*t - 11*d*t) + 
        psq*(-62*s + 27*d*s - 52*t + 22*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, p3]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*aa*psq^2 + 2*bb*psq^2 + bb*psq*(s - 2*t) + bb*s*(-3*mm^2 + t) - 
      aa*s*(mm^2 + t) + aa*psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(2*(-7 + 6*d)*psq^2 + (73 - 34*d)*psq*s + 10*(-2 + d)*s^2 + 
        2*(7 - 6*d)*psq*t + (-43 + 22*d)*s*t + 
        mm^2*(2*(-6 + d)*psq + (-17 + 5*d)*s - 2*(-6 + d)*t)) + 
      aa*(-2*(-7 + 6*d)*psq^2 + (-7 + 6*d)*psq*(3*s + 2*t) + 
        s*(-10*(-2 + d)*s + (43 - 22*d)*t) + mm^2*(-2*(-6 + d)*psq + 
          (-35 + 11*d)*s + 2*(-6 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   ((I/2)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((2^(1 - 2*d)*(aa + bb)*(-5 + 3*d)*(mm^2 - psq)*s)/Pi^(2*d) + 
      (aa*(6*(-1 + d)*mm^2*(2*psq - s - 2*t) - (-5 + 3*d)*s*(psq - t)))/
       (2*Pi)^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*psq*
        (2*psq - s - 2*t))/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*s*
        (-2*psq + s + 2*t))/Pi^(2*d) - 
      (bb*((-5 + 3*d)*s*(psq + t) + 4*mm^2*(3*(-1 + d)*psq + 4*s - 3*d*s + 
           3*t - 3*d*t)))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[q1, q1]])/mz^2 - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((26 - 16*d)*psq^2 + 3*(-8 + 5*d)*psq*s + 2*(-13 + 8*d)*psq*t - 
        (-8 + 5*d)*s*(2*s + 3*t) + 2*mm^2*((-9 + 8*d)*psq - 2*s + 9*t - 
          8*d*t)) + bb*(2*(-13 + 8*d)*psq^2 + (-8 + 5*d)*s*(2*s + 3*t) + 
        psq*(66*s - 41*d*s + 26*t - 16*d*t) - 2*mm^2*((-9 + 8*d)*psq + 19*s - 
          13*d*s + 9*t - 8*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) + (I*4^(-1 - d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*((-64 + 30*d)*psq^2 + (-16 + 9*d)*s*(2*s + 3*t) + 
        psq*(80*s - 39*d*s + 64*t - 30*d*t) - 6*mm^2*((-4 + 5*d)*psq + 2*s - 
          2*d*s + 4*t - 5*d*t)) + bb*((64 - 30*d)*psq^2 - 
        (-16 + 9*d)*s*(2*s + 3*t) + mm^2*(6*(-4 + 5*d)*psq + (44 - 36*d)*s + 
          6*(4 - 5*d)*t) + psq*(7*(-16 + 9*d)*s + 2*(-32 + 15*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(mm^2 - 2*s)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 + 2*psq - 7*s)*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(mm^4 - psq^2 + mm^2*(psq - 3*s - 2*t) + 2*s*t + psq*(s + t)) + 
      bb*(mm^4 + 3*psq^2 - 2*s*t - psq*(s + t) + mm^2*(-5*psq + 3*s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(mm^2 - 2*s)*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(2*mm^4 - 6*psq^2 + 19*psq*s - 5*s^2 + 2*psq*t - 7*s*t + 
        mm^2*(-9*s + 2*t)) + aa*(2*mm^4 + 2*psq^2 - 5*psq*s + 5*s^2 - 
        2*psq*t + 7*s*t - mm^2*(5*s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(-1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq^2 - psq*(s - 2*t) + 2*mm^2*(psq - t) + s*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*s*(5*psq - 3*s - 5*t) + bb*mm^2*(2*psq + s - 2*t) + 
      aa*mm^2*(-2*psq + s + 2*t) + bb*s*(-7*psq + 3*s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*psq^2 - 2*psq*(3*s + t) + s*(-mm^2 + 4*s + 6*t)) - 
      bb*(2*psq^2 - 2*psq*(6*s + t) + s*(5*mm^2 + 4*s + 6*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(4^d*mz^2*Pi^(2*d)) + 
   (I*4^(-1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(-2*psq^2 + 2*mm^2*(psq - t) - 3*s*(s + t) + psq*(3*s + 2*t)) + 
      bb*(2*psq^2 + 3*s*(s + t) + mm^2*(-2*psq + 8*s + 2*t) - 
        psq*(11*s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-6 + d)*mm^2 + 2*(-5 + 4*d)*psq + (19 - 11*d)*s)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*(3 + d)*mm^4 + (66 - 34*d)*psq^2 + 
        s*(-15*(-2 + d)*s + (38 - 17*d)*t) + 2*mm^2*(psq + 8*d*psq - 17*s - 
          13*d*t) + psq*(-44*s + 27*d*s - 74*t + 42*d*t)) + 
      bb*(2*(3 + d)*mm^4 + (-94 + 58*d)*psq^2 + 
        psq*((156 - 79*d)*s + 74*t - 42*d*t) + 
        s*(15*(-2 + d)*s + (-38 + 17*d)*t) + mm^2*((14 - 44*d)*psq + 
          26*(-3*s + 2*d*s + d*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^4 - 2*psq^2 + 3*psq*s + 2*s^2 + mm^2*(4*psq - 11*s - 2*t) - 
        2*psq*t + 7*s*t) + bb*(2*mm^4 - 2*psq^2 + 11*psq*s - 2*s^2 + 
        2*psq*t - 7*s*t + mm^2*(-4*psq - 3*s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-6 + d)*mm^2 + 2*(-5 + 4*d)*psq + (19 - 11*d)*s)*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(-1 - d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(2*(-23 + 9*d)*psq^2 + (-13 + 7*d)*s*(s + t) + 
        psq*(85*s - 39*d*s + 46*t - 18*d*t) - 2*mm^2*((-3 + 9*d)*psq + 26*s - 
          16*d*s + 3*t - 9*d*t)) + aa*((46 - 18*d)*psq^2 - 
        (-13 + 7*d)*s*(s + t) + 2*mm^2*((-3 + 9*d)*psq - 10*s + 3*t - 
          9*d*t) + psq*(-13*s + 7*d*s - 46*t + 18*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq^2 - 13*psq*s + 6*s^2 + mm^2*(4*psq - s - 4*t) - 2*psq*t + 11*s*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(4*(-5 + 4*d)*psq^2 + (51 - 32*d)*psq*s + (-22 + 13*d)*s^2 + 
        (-6 + d)*mm^2*(2*psq - s - 2*t) + 4*(5 - 4*d)*psq*t + 
        (-41 + 24*d)*s*t) - bb*(4*(-5 + 4*d)*psq^2 + (57 - 36*d)*psq*s + 
        (-22 + 13*d)*s^2 + 4*(5 - 4*d)*psq*t + (-41 + 24*d)*s*t + 
        mm^2*(2*(-6 + d)*psq + 3*d*s + 12*t - 2*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   ((I/2)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((2^(1 - 2*d)*(aa + bb)*(-5 + 3*d)*(mm^2 - psq)*s)/Pi^(2*d) + 
      (aa*(6*(-1 + d)*mm^2*(2*psq - s - 2*t) - (-5 + 3*d)*s*(psq - t)))/
       (2*Pi)^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*psq*
        (2*psq - s - 2*t))/Pi^(2*d) - ((aa - bb)*(-5 + 3*d)*s*
        (-2*psq + s + 2*t))/(2*Pi)^(2*d) - 
      (bb*((-5 + 3*d)*s*(psq + t) + 4*mm^2*(3*(-1 + d)*psq + 4*s - 3*d*s + 
           3*t - 3*d*t)))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/mz^2 + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*(-13 + 8*d)*psq^2 + (-2 + d)*s*(s + t) + 
        psq*(2*s - d*s + 26*t - 16*d*t) - 2*mm^2*((-9 + 8*d)*psq - 2*s + 
          9*t - 8*d*t)) + bb*((26 - 16*d)*psq^2 - (-2 + d)*s*(s + t) + 
        2*mm^2*((-9 + 8*d)*psq + 13*s - 9*d*s + 9*t - 8*d*t) + 
        psq*(-32*s + 19*d*s - 26*t + 16*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(-1 - d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*((58 - 26*d)*psq^2 - (-7 + 3*d)*s*(s + t) + 
        2*mm^2*((-9 + 13*d)*psq + 26*s - 16*d*s + 9*t - 13*d*t) + 
        psq*(-79*s + 35*d*s - 58*t + 26*d*t)) + 
      aa*((-58 + 26*d)*psq^2 + (-7 + 3*d)*s*(s + t) + 
        psq*(7*s - 3*d*s + 58*t - 26*d*t) + mm^2*((18 - 26*d)*psq + 20*s - 
          18*t + 26*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*((64 - 34*d)*psq^2 - 10*(-2 + d)*s*(s + 3*t) + 
        mm^2*((6 + 19*d)*psq + 26*s - 21*d*s - 6*t - 19*d*t) + 
        2*psq*(-58*s + 28*d*s - 32*t + 17*d*t)) + 
      aa*(2*(-6 + d)*mm^4 + mm^2*(-((2 + 13*d)*psq) + (66 - 21*d)*s + 
          (6 + 19*d)*t) + 2*((-28 + 13*d)*psq^2 + (12 - 7*d)*psq*s + 
          (32 - 17*d)*psq*t + 5*(-2 + d)*s*(s + 3*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*aa*mm^4 + bb*mm^2*(-4*psq + s + 4*t) - aa*mm^2*(4*psq + s + 4*t) + 
      2*bb*(psq^2 + psq*(2*s - t) - s*(s + 2*t)) + 
      2*aa*(psq^2 + psq*(-2*s + t) + s*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(4*(3 + d)*mm^4 + (46 - 18*d)*psq^2 + 
        mm^2*(-2*(-8 + d)*psq - 83*s + 29*d*s - 26*d*t) + 
        s*(4*s - d*s + 38*t - 17*d*t) + psq*(18*s - 9*d*s - 74*t + 42*d*t)) + 
      bb*(-74*psq^2 - s*(29*mm^2 + 4*s + 38*t) + psq*(94*s + 74*t) + 
        d*(42*psq^2 - 43*psq*s + s^2 - 42*psq*t + 17*s*t + 
          mm^2*(-26*psq + 23*s + 26*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(-1 - d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*((-52 + 22*d)*psq^2 + 5*(-2 + d)*s*(s + 3*t) + 
        psq*(-25*(-2 + d)*s + 52*t - 22*d*t) - 
        2*mm^2*((-6 + 11*d)*psq - 5*d*s + 6*t - 11*d*t)) + 
      aa*((52 - 22*d)*psq^2 - 5*(-2 + d)*s*(s + 3*t) + 
        2*mm^2*((-6 + 11*d)*psq - (4 + d)*s + (6 - 11*d)*t) + 
        psq*(-42*s + 17*d*s - 52*t + 22*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, p3]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(-2*psq^2 - s*(-mm^2 + s + t) + psq*(s + 2*t)) + 
      aa*(2*psq^2 + s*(3*mm^2 + s + t) - psq*(5*s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*(-7 + 6*d)*psq^2 + (27 - 22*d)*psq*s + (-23 + 12*d)*s^2 + 
        2*(7 - 6*d)*psq*t + (-43 + 22*d)*s*t + 
        mm^2*(2*(-6 + d)*psq + (29 - 7*d)*s - 2*(-6 + d)*t)) + 
      bb*(-2*(-7 + 6*d)*psq^2 + (-79 + 38*d)*psq*s + (23 - 12*d)*s^2 + 
        2*(-7 + 6*d)*psq*t + (43 - 22*d)*s*t + 
        mm^2*(-2*(-6 + d)*psq + (23 - 9*d)*s + 2*(-6 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   ((I/2)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((2^(1 - 2*d)*(aa + bb)*(-5 + 3*d)*(mm^2 - psq)*s)/Pi^(2*d) - 
      (2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*psq*(2*psq - s - 2*t))/Pi^(2*d) - 
      (2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*s*(-2*psq + s + 2*t))/Pi^(2*d) - 
      (bb*(6*(-1 + d)*mm^2*(2*psq - s - 2*t) + (-5 + 3*d)*s*(-psq + s + t)))/
       (2*Pi)^(2*d) + (aa*((-5 + 3*d)*s*(-3*psq + s + t) + 
         4*mm^2*(3*(-1 + d)*psq - s + 3*t - 3*d*t)))/(2*Pi)^(2*d))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/mz^2 - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(2*(-13 + 8*d)*psq^2 + (-8 + 5*d)*s*(s + 3*t) + 
        psq*(50*s - 31*d*s + 26*t - 16*d*t) - 2*mm^2*((-9 + 8*d)*psq + 11*s - 
          8*d*s + 9*t - 8*d*t)) + aa*((26 - 16*d)*psq^2 - 
        (-8 + 5*d)*s*(s + 3*t) + 2*mm^2*((-9 + 8*d)*psq + 5*(-2 + d)*s + 
          (9 - 8*d)*t) + psq*((-8 + 5*d)*s + 2*(-13 + 8*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(-1 - d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*((64 - 30*d)*psq^2 - (-16 + 9*d)*s*(s + 3*t) + 
        6*mm^2*((-4 + 5*d)*psq + 2*s - 3*d*s + 4*t - 5*d*t) + 
        psq*(-80*s + 45*d*s - 64*t + 30*d*t)) + 
      aa*((-64 + 30*d)*psq^2 + (-16 + 9*d)*s*(s + 3*t) + 
        psq*((48 - 21*d)*s + (64 - 30*d)*t) + mm^2*(-6*(-4 + 5*d)*psq + 
          (20 - 6*d)*s + 6*(-4 + 5*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(mm^2 - 2*s)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 + 2*psq - 7*s)*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(-1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq^2 + 2*mm^2*(psq - s - t) + s*t + psq*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*s*(5*psq - 2*s - 5*t) + aa*mm^2*(2*psq - 3*s - 2*t) + 
      bb*mm^2*(-2*psq + s + 2*t) + aa*s*(-3*psq + 2*s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*psq^2 - 2*psq*(s + t) + s*(-5*mm^2 + 2*s + 6*t)) - 
      bb*(2*psq^2 - 2*psq*(4*s + t) + s*(mm^2 + 2*s + 6*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(4^d*mz^2*Pi^(2*d)) + 
   (I*4^(-1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(-2*psq^2 - 3*psq*s + 2*mm^2*(psq + 3*s - t) + 2*psq*t - 3*s*t) + 
      bb*(2*psq^2 - 5*psq*s - 2*psq*t + 3*s*t + 2*mm^2*(-psq + s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-6 + d)*mm^2 + 2*(-5 + 4*d)*psq + (19 - 11*d)*s)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(-1 - d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(2*(-23 + 9*d)*psq^2 + (-13 + 7*d)*s*t + 
        psq*(59*s - 25*d*s + 46*t - 18*d*t) - 2*mm^2*((-3 + 9*d)*psq + 13*s - 
          9*d*s + 3*t - 9*d*t)) + aa*((46 - 18*d)*psq^2 + (13 - 7*d)*s*t + 
        2*mm^2*((-3 + 9*d)*psq - 23*s + 7*d*s + 3*t - 9*d*t) + 
        psq*(13*s - 7*d*s - 46*t + 18*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq^2 - 11*psq*s + 5*s^2 + mm^2*(4*psq - 3*s - 4*t) - 2*psq*t + 
      11*s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-(bb*(4*(-5 + 4*d)*psq^2 + (51 - 32*d)*psq*s + (-19 + 11*d)*s^2 + 
         (-6 + d)*mm^2*(2*psq - s - 2*t) + 4*(5 - 4*d)*psq*t + 
         (-41 + 24*d)*s*t)) + aa*(4*(-5 + 4*d)*psq^2 + (45 - 28*d)*psq*s + 
        (-19 + 11*d)*s^2 + 4*(5 - 4*d)*psq*t + (-41 + 24*d)*s*t + 
        mm^2*(2*(-6 + d)*psq + (12 - 5*d)*s - 2*(-6 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   ((I/2)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((2^(1 - 2*d)*(aa + bb)*(-5 + 3*d)*(mm^2 - psq)*s)/Pi^(2*d) - 
      (2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*psq*(2*psq - s - 2*t))/Pi^(2*d) - 
      ((aa - bb)*(-5 + 3*d)*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) - 
      (bb*(6*(-1 + d)*mm^2*(2*psq - s - 2*t) + (-5 + 3*d)*s*(-psq + s + t)))/
       (2*Pi)^(2*d) + (aa*((-5 + 3*d)*s*(-3*psq + s + t) + 
         4*mm^2*(3*(-1 + d)*psq - s + 3*t - 3*d*t)))/(2*Pi)^(2*d))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/mz^2 - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(2*(-13 + 8*d)*psq^2 + (-2 + d)*s*t + 
        psq*(28*s - 17*d*s + 26*t - 16*d*t) - 2*mm^2*((-9 + 8*d)*psq + 11*s - 
          8*d*s + 9*t - 8*d*t)) + aa*((26 - 16*d)*psq^2 - (-2 + d)*s*t + 
        2*mm^2*((-9 + 8*d)*psq + (-4 + d)*s + (9 - 8*d)*t) + 
        psq*(-((-2 + d)*s) + 2*(-13 + 8*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(-1 - d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-58 + 26*d)*psq^2 + (-7 + 3*d)*s*t + 
        psq*(-7*s + 3*d*s + 58*t - 26*d*t) - 2*mm^2*((-9 + 13*d)*psq - 17*s + 
          3*d*s + 9*t - 13*d*t)) + bb*((58 - 26*d)*psq^2 + (7 - 3*d)*s*t + 
        2*mm^2*((-9 + 13*d)*psq + 19*s - 13*d*s + 9*t - 13*d*t) + 
        psq*(-65*s + 29*d*s - 58*t + 26*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa + bb)*(-8 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, p3]])/
    (mz^2*Pi^(2*d)) - (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q1]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)) + 
   (I*4^(-1 - d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (aa*(4*(-8 + 3*d)*mm^2 + 2*(3 + d)*psq - (-13 + 7*d)*(s + 2*t)) + 
      bb*(4*(-8 + 3*d)*mm^2 + (58 - 26*d)*psq + (-13 + 7*d)*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa + bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa + bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA*
     gWWZ*(gZlL + gZlR)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa + bb)*(-8 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
    (4^d*mz^2*Pi^(2*d)) + ((3*I)*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*
     gWWA*gWWZ*(gZlL + gZlR)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    (4^d*mz^2*Pi^(2*d)) + ((3*I)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*s*(aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (aa*(2*(-5 + 3*d)*mm^2 + (6 - 4*d)*psq - (-2 + d)*(s + 2*t)) + 
      bb*(2*(-5 + 3*d)*mm^2 + (14 - 8*d)*psq + (-2 + d)*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(-1 - d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*s*
     (aa*(4*(-8 + 3*d)*mm^2 - 6*(-3 + d)*psq - (-7 + 3*d)*(s + 2*t)) + 
      bb*(4*(-8 + 3*d)*mm^2 + (46 - 18*d)*psq + (-7 + 3*d)*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa + bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa + bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA*
     gWWZ*(gZlL + gZlR)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa + bb)*(-8 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) + ((5*I)*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mz^2*Pi^(2*d)) - ((5*I)*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(2*mm^2 + 3*psq - 3*s - 5*t) + 
      bb*(4*mm^2 - 9*psq + 3*s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(2*(-7 + 3*d)*mm^2 - 26*psq + 14*d*psq + 33*s - 
        17*d*s + 40*t - 20*d*t) + bb*((-66 + 34*d)*mm^2 + 106*psq - 
        54*d*psq - 33*s + 17*d*s - 40*t + 20*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   ((5*I)*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(4*mm^2 + psq - 2*s - 5*t) + bb*(2*mm^2 - 7*psq + 2*s + 5*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*
     gWWZ*(gZlL + gZlR)*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-66 + 34*d)*mm^2 + 26*psq - 14*d*psq + 7*s - 3*d*s + 40*t - 
        20*d*t) + bb*(2*(-7 + 3*d)*mm^2 + 54*psq - 26*d*psq - 7*s + 3*d*s - 
        40*t + 20*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) - ((5*I)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*((-6 + 4*d)*mm^2 + 20*(-2 + d)*psq - (-23 + 12*d)*(s + 2*t)) + 
      aa*((-6 + 4*d)*mm^2 + (52 - 28*d)*psq + (-23 + 12*d)*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(-8 + 5*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) - (I*(-16 + 9*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   ((5*I)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + 12*psq - 9*s - 14*t) + bb*(10*mm^2 - 24*psq + 9*s + 14*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(10*(-2 + d)*mm^2 - 94*psq + 46*d*psq + 90*s - 45*d*s + 114*t - 
        56*d*t) + bb*(2*(-76 + 39*d)*mm^2 + 266*psq - 134*d*psq - 90*s + 
        45*d*s - 114*t + 56*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   ((5*I)*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(6*mm^2 + 8*psq - 7*(s + 2*t)) + bb*(6*mm^2 - 20*psq + 7*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(4*mm^2 - 5*psq + 2*s + t) - 
      bb*(2*mm^2 - 3*psq + 2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*(-62 + 33*d)*mm^2 - 10*(-1 + d)*psq + 38*s - 17*d*s + 114*t - 
        56*d*t) + bb*((-48 + 22*d)*mm^2 + (162 - 78*d)*psq - 38*s + 17*d*s - 
        114*t + 56*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   ((5*I)*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, p3]])/
    (mz^2*Pi^(2*d)) + (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - 2*psq - s) + bb*(6*mm^2 - 6*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(6*(-3 + 2*d)*mm^2 - 62*psq + 28*d*psq + 37*s - 18*d*s + 80*t - 
        40*d*t) + aa*((-6 + 4*d)*mm^2 + 86*psq - 44*d*psq - 37*s + 18*d*s - 
        80*t + 40*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(-8 + 5*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*(-16 + 9*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(2*mm^2 + 6*psq - 5*s - 8*t) + 
      bb*(6*mm^2 - 14*psq + 5*s + 8*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq + s - t) + bb*(-4*mm^2 + 3*psq - s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(2*mm^2 + 2*psq - 3*s - 4*t) + 
      bb*(6*mm^2 - 10*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)) - (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*
     gWWZ*(gZlL + gZlR)*(aa*(3*psq - 2*s - 3*t) + 
      bb*(2*mm^2 - 5*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + 8*psq - 7*s - 10*t) + bb*(10*mm^2 - 20*psq + 7*s + 10*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(2*mm^2 + 6*psq - 7*s - 8*t) + 
      bb*(14*mm^2 - 22*psq + 7*s + 8*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(-16 + 9*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-48 + 22*d)*mm^2 - 66*psq + 34*d*psq + 76*s - 39*d*s + 114*t - 
        56*d*t) + bb*(2*(-62 + 33*d)*mm^2 + 238*psq - 122*d*psq - 76*s + 
        39*d*s - 114*t + 56*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q2], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(-16 + 9*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*(-7 + 3*d)*mm^2 - 26*psq + 14*d*psq + 33*s - 17*d*s + 40*t - 
        20*d*t) + bb*((-66 + 34*d)*mm^2 + 106*psq - 54*d*psq - 33*s + 
        17*d*s - 40*t + 20*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 14*psq + 7*s + 12*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(5*(-7 + 4*d)*psq + (19 - 11*d)*s + 5*(7 - 4*d)*t) + 
      bb*((-6 + 4*d)*mm^2 + (41 - 24*d)*psq - 19*s + 11*d*s - 35*t + 20*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*(-8 + 5*d)*mm^2 + 2*(-2 + d)*psq + 12*s - 7*d*s + 20*t - 
        12*d*t) + bb*(2*(-12 + 7*d)*mm^2 + (44 - 26*d)*psq - 12*s + 7*d*s - 
        20*t + 12*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*(-13 + 7*d)*mm^2 - 14*psq + 6*d*psq + 27*s - 13*d*s + 40*t - 
        20*d*t) + bb*((-54 + 26*d)*mm^2 + 94*psq - 46*d*psq - 27*s + 13*d*s - 
        40*t + 20*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + ((5*I)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(10*mm^2 + 4*psq - 5*s - 14*t) + 
      bb*(2*mm^2 - 16*psq + 5*s + 14*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*(-76 + 39*d)*mm^2 + 38*psq - 22*d*psq + 24*s - 11*d*s + 114*t - 
        56*d*t) + bb*(10*(-2 + d)*mm^2 + 134*psq - 66*d*psq - 24*s + 11*d*s - 
        114*t + 56*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   ((5*I)*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, p3]])/
    (mz^2*Pi^(2*d)) + (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(2*mm^2 - 2*psq - s) + aa*(6*mm^2 - 6*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*((-6 + 4*d)*mm^2 - 74*psq + 36*d*psq + 43*s - 22*d*s + 80*t - 
        40*d*t) + aa*(6*(-3 + 2*d)*mm^2 + 98*psq - 52*d*psq - 43*s + 22*d*s - 
        80*t + 40*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(-8 + 5*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*(-16 + 9*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(6*mm^2 + 2*psq - 3*s - 8*t) + 
      bb*(2*mm^2 - 10*psq + 3*s + 8*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)) - (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*
     gWWZ*(gZlL + gZlR)*(aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(10*mm^2 - 3*s - 10*t) + bb*(2*mm^2 - 12*psq + 3*s + 10*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(14*mm^2 - 6*psq - s - 8*t) + bb*(2*mm^2 - 10*psq + s + 8*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(-16 + 9*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-66 + 34*d)*mm^2 + 26*psq - 14*d*psq + 7*s - 3*d*s + 40*t - 
        20*d*t) + bb*(2*(-7 + 3*d)*mm^2 + 54*psq - 26*d*psq - 7*s + 3*d*s - 
        40*t + 20*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)) - (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*
     gWWZ*(gZlL + gZlR)*(2*mm^2 + 10*psq - 5*s - 12*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-6 + 4*d)*mm^2 + (-29 + 16*d)*psq + 16*s - 9*d*s + 35*t - 
        20*d*t) + bb*(-5*(-7 + 4*d)*psq + (-16 + 9*d)*s + 5*(-7 + 4*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*(-12 + 7*d)*mm^2 + 4*psq - 2*d*psq + 8*s - 5*d*s + 20*t - 
        12*d*t) + bb*(2*(-8 + 5*d)*mm^2 + 36*psq - 22*d*psq - 8*s + 5*d*s - 
        20*t + 12*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-54 + 26*d)*mm^2 + 14*psq - 6*d*psq + 13*s - 7*d*s + 40*t - 
        20*d*t) + bb*(2*(-13 + 7*d)*mm^2 + 66*psq - 34*d*psq - 13*s + 7*d*s - 
        40*t + 20*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*
     gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, p3], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(aa - bb)*(-13 + 7*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], 
      SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) + ((3*I)*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*
     EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) + ((3*I)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*
     gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*EL^5*
     gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) + (I*(aa - bb)*(7 - 3*d)*EL^5*gAl^2*gWWA*
     gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q2], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   ((5*I)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(3*psq - 2*s - 3*t) + bb*(2*mm^2 - 5*psq + 2*s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-43 + 22*d)*psq + 33*s - 17*d*s + 43*t - 22*d*t) + 
      bb*((-46 + 24*d)*mm^2 + 89*psq - 46*d*psq - 33*s + 17*d*s - 43*t + 
        22*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2]])/
    (mz^2*(2*Pi)^(2*d)) - ((5*I)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + 7*psq - 5*s - 9*t) + bb*(4*mm^2 - 13*psq + 5*s + 9*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*(-13 + 7*d)*mm^2 - 17*psq + 8*d*psq + 20*s - 10*d*s + 43*t - 
        22*d*t) + bb*(10*(-2 + d)*mm^2 + 63*psq - 32*d*psq - 20*s + 10*d*s - 
        43*t + 22*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   ((5*I)*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(3*psq - 2*s - 3*t) + bb*(2*mm^2 - 5*psq + 2*s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, p3]])/
    (mz^2*Pi^(2*d)) - (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*((-6 + 4*d)*mm^2 - 11*psq + 4*d*psq + 7*s - 3*d*s + 17*t - 8*d*t) + 
      aa*((17 - 8*d)*psq - 7*s + 3*d*s - 17*t + 8*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(3*psq - 2*s - 3*t) + bb*(2*mm^2 - 5*psq + 2*s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(-8 + 5*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(3*psq - 2*s - 3*t) + bb*(2*mm^2 - 5*psq + 2*s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*(-16 + 9*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(3*psq - 2*s - 3*t) + bb*(2*mm^2 - 5*psq + 2*s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) - (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*
     gWWA*gWWZ*(gZlL + gZlR)*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(5*psq - 4*s - 5*t) + bb*(6*mm^2 - 11*psq + 4*s + 5*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(6*psq - 5*s - 6*t) + 
      bb*(8*mm^2 - 14*psq + 5*s + 6*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(-13 + 7*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(10*(-2 + d)*mm^2 - 66*psq + 34*d*psq + 56*s - 29*d*s + 86*t - 
        44*d*t) + bb*((-72 + 38*d)*mm^2 + 158*psq - 82*d*psq - 56*s + 
        29*d*s - 86*t + 44*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q2], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(-13 + 7*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*(-17 + 8*d)*psq + 27*s - 13*d*s + 34*t - 16*d*t) + 
      bb*(20*(-2 + d)*mm^2 + 74*psq - 36*d*psq - 27*s + 13*d*s - 34*t + 
        16*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)) + (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-29 + 16*d)*psq + 16*s - 9*d*s + 29*t - 16*d*t) + 
      bb*((-6 + 4*d)*mm^2 + 35*psq - 20*d*psq - 16*s + 9*d*s - 29*t + 
        16*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(4*psq - 3*s - 4*t) + bb*(4*mm^2 - 8*psq + 3*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*(-13 + 8*d)*psq + 18*s - 11*d*s + 26*t - 16*d*t) + 
      bb*(4*(-5 + 3*d)*mm^2 + 46*psq - 28*d*psq - 18*s + 11*d*s - 26*t + 
        16*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-46 + 24*d)*psq + 33*s - 17*d*s + 46*t - 24*d*t) + 
      bb*(20*(-2 + d)*mm^2 + 86*psq - 44*d*psq - 33*s + 17*d*s - 46*t + 
        24*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) - ((5*I)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(4*mm^2 + 5*psq - 4*s - 9*t) + bb*(2*mm^2 - 11*psq + 4*s + 9*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-72 + 38*d)*mm^2 - 14*psq + 6*d*psq + 30*s - 15*d*s + 86*t - 
        44*d*t) + bb*(10*(-2 + d)*mm^2 + 106*psq - 54*d*psq - 30*s + 15*d*s - 
        86*t + 44*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   ((5*I)*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + 4*psq - 3*s - 6*t) + bb*(2*mm^2 - 8*psq + 3*s + 6*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, p3]])/
    (mz^2*Pi^(2*d)) - (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*((-6 + 4*d)*mm^2 + 4*(-7 + 3*d)*psq - (-17 + 8*d)*(s + 2*t)) + 
      aa*((-6 + 4*d)*mm^2 - 20*(-2 + d)*psq + (-17 + 8*d)*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + 4*psq - 3*s - 6*t) + bb*(2*mm^2 - 8*psq + 3*s + 6*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (4^d*mz^2*Pi^(2*d)) - (I*(-8 + 5*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + 4*psq - 3*s - 6*t) + bb*(2*mm^2 - 8*psq + 3*s + 6*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*(-16 + 9*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(2*mm^2 + 4*psq - 3*s - 6*t) + 
      bb*(2*mm^2 - 8*psq + 3*s + 6*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(4*mm^2 + psq - 2*s - 5*t) + bb*(2*mm^2 - 7*psq + 2*s + 5*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(3*mm^2 - s - 3*t) + bb*(mm^2 - 4*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(-13 + 7*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-13 + 7*d)*mm^2 + (-4 + d)*psq + 7*s - 3*d*s + 17*t - 8*d*t) + 
      bb*((-7 + 3*d)*mm^2 + (24 - 11*d)*psq - 7*s + 3*d*s - 17*t + 8*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-6 + 4*d)*mm^2 - 23*psq + 12*d*psq + 13*s - 7*d*s + 29*t - 
        16*d*t) + bb*((29 - 16*d)*psq - 13*s + 7*d*s - 29*t + 16*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-2 + d)*mm^2 - 11*psq + 7*d*psq + 8*s - 5*d*s + 13*t - 8*d*t) + 
      bb*((-8 + 5*d)*mm^2 + 21*psq - 13*d*psq - 8*s + 5*d*s - 13*t + 8*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) - (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-7 + 3*d)*mm^2 - 16*psq + 9*d*psq + 13*s - 7*d*s + 23*t - 
        12*d*t) + bb*((-13 + 7*d)*mm^2 + 36*psq - 19*d*psq - 13*s + 7*d*s - 
        23*t + 12*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
      SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*(-13 + 7*d)*
     EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) - ((3*I)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*
     gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) - ((3*I)*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*
     EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(aa - bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
      SP[q1, q1]])/(4^d*mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*(-7 + 3*d)*EL^5*gAl^2*
     gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, p3]])/(4^d*mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(4^d*mz^2*Pi^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(mm^2 - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + 3*psq - 3*s - 5*t) + bb*(4*mm^2 - 9*psq + 3*s + 5*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) + (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(mm^2 + 2*psq - 2*s - 3*t) + bb*(3*mm^2 - 6*psq + 2*s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*
     gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, p3], SP[p3, q1]])/(4^d*mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*
     gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(4^d*mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*(-13 + 7*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*(-16 + 9*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)) + (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(4^d*mz^2*Pi^(2*d)) - 
   (I*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(aa*(psq - s - t) + 
      bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   ((5*I)*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(10*(-2 + d)*mm^2 - 23*psq + 12*d*psq + 23*s - 12*d*s + 43*t - 
        22*d*t) + bb*(2*(-13 + 7*d)*mm^2 + 69*psq - 36*d*psq - 23*s + 
        12*d*s - 43*t + 22*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, p3], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(-13 + 7*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-7 + 3*d)*mm^2 + 5*(-2 + d)*psq + 10*s - 5*d*s + 17*t - 8*d*t) + 
      bb*((-13 + 7*d)*mm^2 - 15*(-2 + d)*psq - 10*s + 5*d*s - 17*t + 8*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-29 + 16*d)*psq + 16*s - 9*d*s + 29*t - 16*d*t) + 
      bb*((-6 + 4*d)*mm^2 + 35*psq - 20*d*psq - 16*s + 9*d*s - 29*t + 
        16*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-8 + 5*d)*mm^2 - 5*psq + 3*d*psq + 5*s - 3*d*s + 13*t - 8*d*t) + 
      bb*((-2 + d)*mm^2 + 15*psq - 9*d*psq - 5*s + 3*d*s - 13*t + 8*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) - (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-13 + 7*d)*mm^2 + 5*(-2 + d)*psq + 10*s - 5*d*s + 23*t - 12*d*t) + 
      bb*((-7 + 3*d)*mm^2 - 15*(-2 + d)*psq - 10*s + 5*d*s - 23*t + 12*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(aa*(6*mm^2 - 2*psq - s - 4*t) + 
      bb*(2*mm^2 - 6*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(-16 + 9*d)*EL^5*gAl^2*
     gWWA*gWWZ*(gZlL + gZlR)*(aa*(2*mm^2 - s - 2*t) + 
      bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(aa*(2*mm^2 - s - 2*t) + 
      bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   ((5*I)*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   ((3*I)*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*(-16 + 9*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*
     gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*
     EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/(4^d*mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) + ((5*I)*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*
     gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   ((5*I)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-46 + 24*d)*mm^2 + (3 - 2*d)*psq + 10*s - 5*d*s + 43*t - 22*d*t) + 
      bb*((43 - 22*d)*psq + 5*(-2 + d)*s + (-43 + 22*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   ((5*I)*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, p3]])/(mz^2*Pi^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*((-17 + 8*d)*psq - 5*(-2 + d)*s + (17 - 8*d)*t) + 
      aa*((-6 + 4*d)*mm^2 + (23 - 12*d)*psq - 10*s + 5*d*s - 17*t + 8*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*(-8 + 5*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(-16 + 9*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*
     gWWA*gWWZ*(gZlL + gZlR)*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(6*mm^2 - psq - s - 5*t) + bb*(-5*psq + s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(8*mm^2 - 2*psq - s - 6*t) + bb*(-6*psq + s + 6*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(-13 + 7*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(20*(-2 + d)*mm^2 + 6*psq - 4*d*psq + 7*s - 3*d*s + 34*t - 16*d*t) + 
      bb*((34 - 16*d)*psq - 7*s + 3*d*s - 34*t + 16*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*((-6 + 4*d)*mm^2 - 23*psq + 12*d*psq + 13*s - 7*d*s + 29*t - 
        16*d*t) + bb*((29 - 16*d)*psq - 13*s + 7*d*s - 29*t + 16*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(4*psq - s - 4*t) + aa*(-4*mm^2 + s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(4*(-5 + 3*d)*mm^2 - 6*psq + 4*d*psq + 8*s - 5*d*s + 26*t - 
        16*d*t) + bb*((26 - 16*d)*psq - 8*s + 5*d*s - 26*t + 16*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(20*(-2 + d)*mm^2 - 6*psq + 4*d*psq + 13*s - 7*d*s + 46*t - 
        24*d*t) + bb*((46 - 24*d)*psq - 13*s + 7*d*s - 46*t + 24*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*
     gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*(-13 + 7*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*
     gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   ((3*I)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) - ((3*I)*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*
     EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(aa - bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
      SP[q1, q1]])/(4^d*mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*(-7 + 3*d)*EL^5*gAl^2*
     gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, p3]])/(4^d*mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(4^d*mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], 
      SP[p3, q1]])/(4^d*mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*
     gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/(4^d*mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(-16 + 9*d)*EL^5*gAl^2*
     gWWA*gWWZ*(gZlL + gZlR)*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)) + (I*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(4^d*mz^2*Pi^(2*d)) - 
   (I*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(aa*(2*mm^2 - psq - t) + 
      bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   ((5*I)*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   ((3*I)*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*
     (gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*(-16 + 9*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*
     gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*(-3 + 2*d)*
     EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q1]])/(4^d*mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) + ((5*I)*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*
     gWWA*gWWZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)))
