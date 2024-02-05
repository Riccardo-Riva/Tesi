(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mm], 
    KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mm]]*
   (-((2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*
       (gZlL^2*mm^2*(d^2*(2*Pi)^(2*d)*s*(psq^2 + t*(s + 3*t)) + 
          2^(1 + 2*d)*Pi^(2*d)*(-((-2 + d)^2*psq^3) - (-2 + d)^2*psq*t*
             (2*s + 3*t) + psq^2*(-2*(-1 + d)*s + 3*(-2 + d)^2*t) + 
            t*(-2*(-1 + d)*s^2 - 6*(-1 + d)*s*t + (-2 + d)^2*t^2))) + 
        gZlR^2*mm^2*(d^2*(2*Pi)^(2*d)*s*(psq^2 + t*(s + 3*t)) + 
          2^(1 + 2*d)*Pi^(2*d)*(-((-2 + d)^2*psq^3) - (-2 + d)^2*psq*t*
             (2*s + 3*t) + psq^2*(-2*(-1 + d)*s + 3*(-2 + d)^2*t) + 
            t*(-2*(-1 + d)*s^2 - 6*(-1 + d)*s*t + (-2 + d)^2*t^2))) + 
        2*gZlL*gZlR*(s*(-(d^2*(2*Pi)^(2*d)*(3*psq^3 - psq^2*s - s*t*
                (s + 3*t) + psq*t*(5*s + 7*t))) + 2^(1 + 2*d)*Pi^(2*d)*
             (11*(-2 + d)*psq^3 + (-2 + d)*psq*t*(19*s + 27*t) + 
              psq^2*(-4*(-2 + d)*s + 2*(30 - 15*d + 2*d^2)*t) + 
              t*(-4*(-2 + d)*s^2 - 12*(-2 + d)*s*t + (-4 + d)^2*t^2))) - 
          2*mm^2*(2^(1 + 2*d)*Pi^(2*d)*(2*(-1 + d)*psq^3 - 2*psq^2*(s + 
                3*(-1 + d)*t) + psq*t*((2 + d)*s + 6*(-1 + d)*t) - 
              2*t*(s^2 + (-1 + d)*t^2)) - d*(2*Pi)^(2*d)*
             (-(s*(psq^2 + (s - 3*t)*t)) + d*(psq - t)*(psq^2 - 2*psq*t + 
                t*(s + t))))))*\[Mu]^(8 - 2*d))/(Pi^(4*d)*s)) - 
    (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*
      (gZlL^2*(-(d^2*(2*Pi)^(2*d)*s^2*(-3*psq + s + 5*t)) + 
         (-4 + d^2)*mm^2*(2*Pi)^(2*d)*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
           3*s*t + 2*t^2) + 2^(1 + 2*d)*Pi^(2*d)*((-2 + d)^2*psq^3 + 
           (-4 + 3*d)*s^3 + 3*(-8 + 5*d)*s^2*t + (-24 + 16*d - 3*d^2)*s*t^2 - 
           (-2 + d)^2*t^3 - psq^2*(2*(10 - 6*d + d^2)*s + 3*(-2 + d)^2*t) + 
           psq*((12 - 9*d)*s^2 + (44 - 28*d + 5*d^2)*s*t + 3*(-2 + d)^2*
              t^2))) + gZlR^2*(-(d^2*(2*Pi)^(2*d)*s^2*(-3*psq + s + 5*t)) + 
         (-4 + d^2)*mm^2*(2*Pi)^(2*d)*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
           3*s*t + 2*t^2) + 2^(1 + 2*d)*Pi^(2*d)*((-2 + d)^2*psq^3 + 
           (-4 + 3*d)*s^3 + 3*(-8 + 5*d)*s^2*t + (-24 + 16*d - 3*d^2)*s*t^2 - 
           (-2 + d)^2*t^3 - psq^2*(2*(10 - 6*d + d^2)*s + 3*(-2 + d)^2*t) + 
           psq*((12 - 9*d)*s^2 + (44 - 28*d + 5*d^2)*s*t + 3*(-2 + d)^2*
              t^2))) + 4*gZlL*gZlR*(-(mm^2*(2*Pi)^(2*d)*(psq - s - t)*
           ((4 - 6*d + d^2)*psq - (8 - 5*d + d^2)*s - (4 - 6*d + d^2)*t)) + 
         2^(1 + 2*d)*Pi^(2*d)*(2*(-5 + 4*d)*psq^3 + 
           psq^2*((2 + d^2)*s + (28 - 21*d + 4*d^2)*t) + 
           2*psq*(s^2 - 6*s*t + (-13 + 9*d)*t^2) + 
           t*(-2*(-1 + d)*s^2 + (10 - 7*d)*s*t + (8 - 5*d + d^2)*t^2)) - 
         d*(2*Pi)^(2*d)*(psq*s*(11*psq - s - 25*t) + 
           d*(3*psq^3 - s*t*(s + 3*t) + psq*t*(5*s + 7*t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/(Pi^(4*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*
      (-2*gZlL*gZlR*(2^(1 + 2*d)*mm^2*Pi^(2*d)*(psq - s - t)*
          ((4 - 6*d + d^2)*psq + 4*s - (4 - 6*d + d^2)*t) - 
         d^2*(2*Pi)^(2*d)*s*(3*psq^2 - 4*psq*s + s^2 - 5*psq*t + 3*s*t + 
           2*t^2) - 4^(1 + d)*Pi^(2*d)*s*(13*psq^2 - psq*(18*s + 23*t) + 
           5*(s^2 + 3*s*t + 2*t^2)) - 2^(1 + 2*d)*d*Pi^(2*d)*
          (2*psq^3 - 5*s^3 - 17*s^2*t - 14*s*t^2 - 2*t^3 - 
           3*psq^2*(5*s + 2*t) + psq*(18*s^2 + 29*s*t + 6*t^2))) + 
       gZlL^2*(-(d^2*(2*Pi)^(2*d)*psq*(7*psq^2 - 3*psq*s + 
            t*(11*s + 15*t))) + (-2 + d)*mm^2*(2*Pi)^(2*d)*
          ((-4 + 3*d)*psq^2 + (s + t)*(4*s + (-4 + 3*d)*t) - 
           psq*((8 + d)*s + 2*(-4 + 3*d)*t)) + 2^(1 + 2*d)*Pi^(2*d)*
          ((-44 + 27*d)*psq^3 + t*(s + t)*((12 - 8*d + d^2)*s + 
             2*(14 - 8*d + d^2)*t) + psq^2*((22 - 14*d)*s + 
             (116 - 70*d + 9*d^2)*t) + psq*((-2 + d)*s^2 + 2*(-35 + 22*d)*s*
              t + (-100 + 59*d)*t^2))) + 
       gZlR^2*(-(d^2*(2*Pi)^(2*d)*psq*(7*psq^2 - 3*psq*s + 
            t*(11*s + 15*t))) + (-2 + d)*mm^2*(2*Pi)^(2*d)*
          ((-4 + 3*d)*psq^2 + (s + t)*(4*s + (-4 + 3*d)*t) - 
           psq*((8 + d)*s + 2*(-4 + 3*d)*t)) + 2^(1 + 2*d)*Pi^(2*d)*
          ((-44 + 27*d)*psq^3 + t*(s + t)*((12 - 8*d + d^2)*s + 
             2*(14 - 8*d + d^2)*t) + psq^2*((22 - 14*d)*s + 
             (116 - 70*d + 9*d^2)*t) + psq*((-2 + d)*s^2 + 2*(-35 + 22*d)*s*
              t + (-100 + 59*d)*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
     (Pi^(4*d)*s) - (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*
      (-(gZlL^2*(d^2*(2*Pi)^(2*d)*s^2*(psq - t) + (-4 + d^2)*mm^2*
           (2*Pi)^(2*d)*(2*psq - s - 2*t)*(psq - t) + 2^(1 + 2*d)*Pi^(2*d)*
           (-((-2 + d)^2*psq^3) + psq^2*(-((-4 + d)^2*s) + 3*(-2 + d)^2*t) + 
            psq*((4 - 3*d)*s^2 + (28 - 12*d + d^2)*s*t - 3*(-2 + d)^2*t^2) + 
            t*((-12 + 5*d)*s^2 + 4*(-3 + d)*s*t + (-2 + d)^2*t^2)))) - 
       gZlR^2*(d^2*(2*Pi)^(2*d)*s^2*(psq - t) + (-4 + d^2)*mm^2*(2*Pi)^(2*d)*
          (2*psq - s - 2*t)*(psq - t) + 2^(1 + 2*d)*Pi^(2*d)*
          (-((-2 + d)^2*psq^3) + psq^2*(-((-4 + d)^2*s) + 3*(-2 + d)^2*t) + 
           psq*((4 - 3*d)*s^2 + (28 - 12*d + d^2)*s*t - 3*(-2 + d)^2*t^2) + 
           t*((-12 + 5*d)*s^2 + 4*(-3 + d)*s*t + (-2 + d)^2*t^2))) + 
       4*gZlL*gZlR*(mm^2*(2*Pi)^(2*d)*(psq - t)*((4 - 6*d + d^2)*psq - 
           (8 - 5*d + d^2)*s - (4 - 6*d + d^2)*t) + 2^(1 + 2*d)*Pi^(2*d)*
          (2*(-3 + d)*psq^3 - 2*psq*t*((11 + d^2)*s + (11 - 6*d)*t) + 
           psq^2*(8*s + (20 - 9*d + 2*d^2)*t) + t*(-3*(-2 + d)*s^2 + 
             2*(7 - 4*d)*s*t + (8 - 5*d + d^2)*t^2)) - 
         d*(2*Pi)^(2*d)*(psq*s*(5*psq - 21*t) + d*(psq^3 - psq^2*s + 
             5*psq*t^2 - s*t*(s + 3*t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/(Pi^(4*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*
      (gZlL^2*(-((-2 + d)*mm^2*(2*Pi)^(2*d)*(psq - t)*((4 + d)*psq - 4*s - 
            (4 + d)*t)) - d^2*(2*Pi)^(2*d)*psq*(3*psq^2 + 11*t^2) + 
         2^(1 + 2*d)*Pi^(2*d)*((-20 + 11*d)*psq^3 + 
           psq*t*((-58 + 31*d - 4*d^2)*s + (-76 + 43*d)*t) + 
           t*(s + t)*((-4 + d)^2*s + 2*(14 - 8*d + d^2)*t) + 
           psq^2*((14 - 7*d + d^2)*s + (68 - 38*d + 5*d^2)*t))) + 
       gZlR^2*(-((-2 + d)*mm^2*(2*Pi)^(2*d)*(psq - t)*((4 + d)*psq - 4*s - 
            (4 + d)*t)) - d^2*(2*Pi)^(2*d)*psq*(3*psq^2 + 11*t^2) + 
         2^(1 + 2*d)*Pi^(2*d)*((-20 + 11*d)*psq^3 + 
           psq*t*((-58 + 31*d - 4*d^2)*s + (-76 + 43*d)*t) + 
           t*(s + t)*((-4 + d)^2*s + 2*(14 - 8*d + d^2)*t) + 
           psq^2*((14 - 7*d + d^2)*s + (68 - 38*d + 5*d^2)*t))) + 
       2*gZlL*gZlR*(psq - t)*(2^(1 + 2*d)*mm^2*Pi^(2*d)*
          ((4 - 6*d + d^2)*psq + 4*s - (4 - 6*d + d^2)*t) + 
         (2*Pi)^(2*d)*(-52*psq*s + 20*s*(s + 2*t) + 
           d^2*s*(-3*psq + s + 2*t) + 2*d*(2*psq^2 + 13*psq*s - 5*s^2 - 
             4*psq*t - 8*s*t + 2*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
     (Pi^(4*d)*s) - (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*
      (-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*((2 + d)*mm^2 - (-4 + d)*s)*
         (-2*psq + s + 2*t)) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
        ((2 + d)*mm^2 - (-4 + d)*s)*(-2*psq + s + 2*t) - 
       4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(psq*((4 - 6*d + d^2)*psq + (4 + d)*s - 
           (4 - 6*d + d^2)*t) + mm^2*((4 - 6*d + d^2)*psq - 
           (8 - 5*d + d^2)*s - (4 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/Pi^(4*d) - (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*
      (2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*s*(2*mm^2*((4 - 6*d + d^2)*psq + 4*s - 
           (4 - 6*d + d^2)*t) + s*((-52 + 26*d - 3*d^2)*psq + 
           (20 - 10*d + d^2)*(s + 2*t))) + 
       gZlL^2*(d^2*(2*Pi)^(2*d)*s*(3*psq*(psq - 3*t) + mm^2*(-psq + t)) + 
         2^(1 + 2*d)*Pi^(2*d)*(-2*(8 - 6*d + d^2)*psq^3 + 
           mm^2*s*(2*(-2 + d)*s + (-4 + d)*t) + psq^2*((16 - 11*d)*s + 
             6*(8 - 6*d + d^2)*t) + (8 - 6*d + d^2)*t*(s^2 + 3*s*t + 2*t^2) + 
           psq*(-((-4 + d)*mm^2*s) + (-2 + d)*s^2 + (-40 + 29*d)*s*t - 
             6*(8 - 6*d + d^2)*t^2))) + 
       gZlR^2*(d^2*(2*Pi)^(2*d)*s*(3*psq*(psq - 3*t) + mm^2*(-psq + t)) + 
         2^(1 + 2*d)*Pi^(2*d)*(-2*(8 - 6*d + d^2)*psq^3 + 
           mm^2*s*(2*(-2 + d)*s + (-4 + d)*t) + psq^2*((16 - 11*d)*s + 
             6*(8 - 6*d + d^2)*t) + (8 - 6*d + d^2)*t*(s^2 + 3*s*t + 2*t^2) + 
           psq*(-((-4 + d)*mm^2*s) + (-2 + d)*s^2 + (-40 + 29*d)*s*t - 
             6*(8 - 6*d + d^2)*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
     (Pi^(4*d)*s) - (2^(1 - 4*d)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*mm^2*
      (-(d^2*(2*Pi)^(2*d)*s*(psq^2 + t*(s + 3*t))) + 2^(1 + 2*d)*Pi^(2*d)*
        ((-2 + d)^2*psq^3 + (-2 + d)^2*psq*t*(2*s + 3*t) + 
         psq^2*(2*(-1 + d)*s - 3*(-2 + d)^2*t) + 
         t*(2*(-1 + d)*s^2 + 6*(-1 + d)*s*t - (-2 + d)^2*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(4*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2^(1 + 2*d)*(-4 + d)*mm^2*Pi^(2*d)*((-2 + d)*psq - 2*s - (-2 + d)*t)*
        (psq^2 - 2*psq*t + t*(s + t)) + 
       s*(-(d^2*(2*Pi)^(2*d)*(3*psq^3 - psq^2*s - s*t*(s + 3*t) + 
            psq*t*(5*s + 7*t))) + 2^(1 + 2*d)*Pi^(2*d)*((-44 + 17*d)*psq^3 + 
           psq*t*((-76 + 29*d)*s + (-108 + 41*d)*t) + 
           2*psq^2*((8 - 3*d)*s + (60 - 23*d + 2*d^2)*t) + 
           t*((16 - 6*d)*s^2 - 6*(-8 + 3*d)*s*t + (32 - 12*d + d^2)*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(4*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*
      (-(d^2*(2*Pi)^(2*d)*s*(psq^2 + t*(s + 3*t))) + 2^(1 + 2*d)*Pi^(2*d)*
        ((8 - 6*d + d^2)*psq^3 + (8 - 6*d + d^2)*psq*t*(2*s + 3*t) + 
         psq^2*((-4 + 3*d)*s - 3*(8 - 6*d + d^2)*t) - 
         t*((4 - 3*d)*s^2 + 3*(4 - 3*d)*s*t + (8 - 6*d + d^2)*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(4*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(-psq + s + t)*
      (-4*(gZlL^2 + gZlR^2)*(3*psq + s - 3*t) - d^2*(gZlL^2 + gZlR^2)*
        (psq - t) + 4*d*(2*gZlL^2*(psq - t) + 2*gZlR^2*(psq - t) + 
         gZlL*gZlR*(2*mm^2 - 3*psq + s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*(-2*gZlL*gZlR*mm^2*(psq - s - t)*
        (2*(4 - 6*d + d^2)*mm^2 + (-24 + 26*d - 4*d^2)*psq + 4*s - 8*d*s + 
         d^2*s + 16*t - 14*d*t + 2*d^2*t) + 
       gZlL^2*(-4*(20 - 9*d + d^2)*psq^3 + 2*(8 - 6*d + d^2)*mm^4*
          (psq - s - t) + (24 - 10*d + d^2)*(s + t)^2*(s + 2*t) - 
         4*(-4 + d)*psq*(s + t)*((-6 + d)*s + (-11 + 2*d)*t) + 
         (-4 + d)*psq^2*(5*(-6 + d)*s + 2*(-26 + 5*d)*t) - 
         (-4 + d)*mm^2*((2 + d)*psq^2 - (-6 + d)*(s + t)^2 - 
           2*psq*(d*s + 4*t))) + gZlR^2*(-4*(20 - 9*d + d^2)*psq^3 + 
         2*(8 - 6*d + d^2)*mm^4*(psq - s - t) + (24 - 10*d + d^2)*(s + t)^2*
          (s + 2*t) - 4*(-4 + d)*psq*(s + t)*((-6 + d)*s + (-11 + 2*d)*t) + 
         (-4 + d)*psq^2*(5*(-6 + d)*s + 2*(-26 + 5*d)*t) - 
         (-4 + d)*mm^2*((2 + d)*psq^2 - (-6 + d)*(s + t)^2 - 
           2*psq*(d*s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*
      (16*(gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t) + d^2*(gZlL^2 + gZlR^2)*s*
        (-2*psq + s + 2*t) + 8*d*(gZlL*gZlR*(mm^2 - psq)*(psq - t) - 
         gZlL^2*s*(-2*psq + s + 2*t) - gZlR^2*s*(-2*psq + s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*(-2*gZlL*gZlR*mm^2*(6*(8 - 7*d + d^2)*psq^2 + 
         2*(12 - 7*d + d^2)*s^2 + (60 - 48*d + 7*d^2)*s*t + 
         6*(8 - 7*d + d^2)*t^2 - psq*((60 - 48*d + 7*d^2)*s + 
           12*(8 - 7*d + d^2)*t)) + gZlL^2*(2*(28 - 10*d + d^2)*psq^3 + 
         (16 - 10*d + d^2)*mm^4*(psq - t) + 2*psq^2*((22 - 11*d + d^2)*s + 
           (-80 + 30*d - 3*d^2)*t) - (24 - 10*d + d^2)*t*
          (s^2 + 3*s*t + 2*t^2) + mm^2*(-2*(40 - 18*d + d^2)*psq^2 + 
           (-20 + 12*d - 3*d^2)*psq*s + (8 - 6*d + d^2)*s^2 + 
           (144 - 62*d + 3*d^2)*psq*t + (-28 + 8*d + d^2)*s*t - 
           (64 - 26*d + d^2)*t^2) + psq*(-((28 - 12*d + d^2)*s^2) + 
           2*(26 - 9*d + d^2)*s*t + 2*(76 - 30*d + 3*d^2)*t^2)) + 
       gZlR^2*(2*(28 - 10*d + d^2)*psq^3 + (16 - 10*d + d^2)*mm^4*(psq - t) + 
         2*psq^2*((22 - 11*d + d^2)*s + (-80 + 30*d - 3*d^2)*t) - 
         (24 - 10*d + d^2)*t*(s^2 + 3*s*t + 2*t^2) + 
         mm^2*(-2*(40 - 18*d + d^2)*psq^2 + (-20 + 12*d - 3*d^2)*psq*s + 
           (8 - 6*d + d^2)*s^2 + (144 - 62*d + 3*d^2)*psq*t + 
           (-28 + 8*d + d^2)*s*t - (64 - 26*d + d^2)*t^2) + 
         psq*(-((28 - 12*d + d^2)*s^2) + 2*(26 - 9*d + d^2)*s*t + 
           2*(76 - 30*d + 3*d^2)*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(-8*d*gZlL*gZlR*(psq^2 + mm^2*s + 
         (s + t)^2 - psq*(3*s + 2*t)) + gZlL^2*(2*(-2 + d)^2*psq^2 + 
         (8 - 4*d + d^2)*s^2 + 2*(-2 + d)*d*s*t + 2*(-2 + d)^2*t^2 - 
         2*(-2 + d)*psq*(-4*t + d*(s + 2*t))) + 
       gZlR^2*(2*(-2 + d)^2*psq^2 + (8 - 4*d + d^2)*s^2 + 2*(-2 + d)*d*s*t + 
         2*(-2 + d)^2*t^2 - 2*(-2 + d)*psq*(-4*t + d*(s + 2*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - 2*d)*EL^6*gAl^3*gAu*
      (d^2*(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(-2*psq + s + 2*t)^2 - 
         gZlL^2*(2*Pi)^(2*d)*(2*psq^3 + mm^4*s - 3*psq^2*(s + 2*t) - 
           (s + t)^2*(s + 2*t) + mm^2*(psq^2 - 3*psq*s - 2*psq*t + 2*s*t + 
             t^2) + psq*(3*s^2 + 8*s*t + 6*t^2)) - gZlR^2*(2*Pi)^(2*d)*
          (2*psq^3 + mm^4*s - 3*psq^2*(s + 2*t) - (s + t)^2*(s + 2*t) + 
           mm^2*(psq^2 - 3*psq*s - 2*psq*t + 2*s*t + t^2) + 
           psq*(3*s^2 + 8*s*t + 6*t^2))) + 
       2*d*(-(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(5*psq^2 + s^2 + 4*s*t + 
            5*t^2 - 2*psq*(2*s + 5*t))) + gZlL^2*(2*Pi)^(2*d)*
          (6*psq^3 + 5*mm^4*s - 5*s^3 - 17*s^2*t - 18*s*t^2 - 6*t^3 - 
           psq^2*(13*s + 18*t) + mm^2*(psq^2 - 11*psq*s - s^2 - 2*psq*t + 
             6*s*t + t^2) + psq*(16*s^2 + 31*s*t + 18*t^2)) + 
         gZlR^2*(2*Pi)^(2*d)*(6*psq^3 + 5*mm^4*s - 5*s^3 - 17*s^2*t - 
           18*s*t^2 - 6*t^3 - psq^2*(13*s + 18*t) + 
           mm^2*(psq^2 - 11*psq*s - s^2 - 2*psq*t + 6*s*t + t^2) + 
           psq*(16*s^2 + 31*s*t + 18*t^2))) - 
       4*(-(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq^2 + s^2 + 2*s*t + 
            4*t^2 - 2*psq*(s + 4*t))) + gZlL^2*(2*Pi)^(2*d)*
          (4*psq^3 + 4*mm^4*s + mm^2*s*(-3*s + 4*t) - psq^2*(13*s + 12*t) + 
           psq*(-8*mm^2*s + 19*s^2 + 29*s*t + 12*t^2) - 
           2*(3*s^3 + 9*s^2*t + 8*s*t^2 + 2*t^3)) + gZlR^2*(2*Pi)^(2*d)*
          (4*psq^3 + 4*mm^4*s + mm^2*s*(-3*s + 4*t) - psq^2*(13*s + 12*t) + 
           psq*(-8*mm^2*s + 19*s^2 + 29*s*t + 12*t^2) - 
           2*(3*s^3 + 9*s^2*t + 8*s*t^2 + 2*t^3))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(4*d)*s) + 
    (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*(4*d*gZlL*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 
         4*psq*t + 3*s*t + 2*t^2) + gZlL^2*((-48 + 26*d - 3*d^2)*psq^3 + 
         t*(s + t)*((4 - 6*d + d^2)*s + 2*(-4 + d)^2*t) + 
         mm^2*(psq - s - t)*((-8 + 2*d + d^2)*psq - 4*(-3 + d)*s - 
           (-8 + 2*d + d^2)*t) + 2*psq^2*((10 - 9*d + d^2)*s + 
           2*(32 - 17*d + 2*d^2)*t) + psq*(-56*t*(s + 2*t) - 
           d^2*t*(5*s + 7*t) + 2*d*(s^2 + 20*s*t + 29*t^2))) + 
       gZlR^2*((-48 + 26*d - 3*d^2)*psq^3 + t*(s + t)*((4 - 6*d + d^2)*s + 
           2*(-4 + d)^2*t) + mm^2*(psq - s - t)*((-8 + 2*d + d^2)*psq - 
           4*(-3 + d)*s - (-8 + 2*d + d^2)*t) + 2*psq^2*((10 - 9*d + d^2)*s + 
           2*(32 - 17*d + 2*d^2)*t) + psq*(-56*t*(s + 2*t) - 
           d^2*t*(5*s + 7*t) + 2*d*(s^2 + 20*s*t + 29*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl^3*gAu*(4^(1 + d)*(-2 + d)^2*gZlL*gZlR*mm^2*Pi^(2*d)*
        (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
       gZlL^2*(d^2*(2*Pi)^(2*d)*s*(psq*(psq + s - 5*t) + 
           mm^2*(psq - s - t)) + 2^(1 + 2*d)*Pi^(2*d)*
          (-((8 - 6*d + d^2)*psq^3) + psq^2*((8 - 5*d)*s + 3*(8 - 6*d + d^2)*
              t) + psq*((4 - 3*d)*mm^2*s + (4 - 3*d)*s^2 + (-28 + 19*d)*s*t - 
             3*(8 - 6*d + d^2)*t^2) + (s + t)*((-4 + 3*d)*mm^2*s + 
             (-2 + d)*t*((-6 + d)*s + (-4 + d)*t)))) + 
       gZlR^2*(d^2*(2*Pi)^(2*d)*s*(psq*(psq + s - 5*t) + 
           mm^2*(psq - s - t)) + 2^(1 + 2*d)*Pi^(2*d)*
          (-((8 - 6*d + d^2)*psq^3) + psq^2*((8 - 5*d)*s + 3*(8 - 6*d + d^2)*
              t) + psq*((4 - 3*d)*mm^2*s + (4 - 3*d)*s^2 + (-28 + 19*d)*s*t - 
             3*(8 - 6*d + d^2)*t^2) + (s + t)*((-4 + 3*d)*mm^2*s + 
             (-2 + d)*t*((-6 + d)*s + (-4 + d)*t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(4*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*mm^2*(-psq + s + t)*
      (-2*gZlL*gZlR*s + gZlL^2*(2*mm^2 - 3*psq + s + t) + 
       gZlR^2*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*
      (d^2*(2*gZlL*gZlR*mm^2*(-8*psq^2 + 5*psq*s - s^2 + 2*mm^2*(psq - t) + 
           14*psq*t - 5*s*t - 6*t^2) + gZlL^2*(-4*psq^3 + mm^4*(-psq + t) - 
           psq*t*(5*s + 8*t) + psq^2*(s + 10*t) + mm^2*(2*psq^2 - 3*psq*t + 
             t^2) + t*(s^2 + 3*s*t + 2*t^2)) + 
         gZlR^2*(-4*psq^3 + mm^4*(-psq + t) - psq*t*(5*s + 8*t) + 
           psq^2*(s + 10*t) + mm^2*(2*psq^2 - 3*psq*t + t^2) + 
           t*(s^2 + 3*s*t + 2*t^2))) + 
       2*d*(2*gZlL*gZlR*mm^2*(27*psq^2 + 4*s^2 - 6*mm^2*(psq - t) + 18*s*t + 
           21*t^2 - 6*psq*(3*s + 8*t)) + gZlL^2*(18*psq^3 + mm^4*(psq - t) + 
           psq*t*(23*s + 38*t) - psq^2*(5*s + 46*t) - 
           5*t*(s^2 + 3*s*t + 2*t^2) + mm^2*(4*psq^2 - 6*psq*s + s^2 - 
             9*psq*t + 8*s*t + 5*t^2)) + gZlR^2*(18*psq^3 + mm^4*(psq - t) + 
           psq*t*(23*s + 38*t) - psq^2*(5*s + 46*t) - 
           5*t*(s^2 + 3*s*t + 2*t^2) + mm^2*(4*psq^2 - 6*psq*s + s^2 - 
             9*psq*t + 8*s*t + 5*t^2))) - 
       4*(2*gZlL*gZlR*mm^2*(14*psq^2 - 9*psq*s + 3*s^2 - 2*mm^2*(psq - t) - 
           26*psq*t + 9*s*t + 12*t^2) + gZlL^2*(18*psq^3 - 
           3*psq^2*(s + 16*t) - 6*t*(s^2 + 3*s*t + 2*t^2) + 
           mm^2*(8*psq^2 - 7*psq*s + 2*s^2 - 16*psq*t + 11*s*t + 8*t^2) + 
           psq*(-s^2 + 23*s*t + 42*t^2)) + gZlR^2*(18*psq^3 - 
           3*psq^2*(s + 16*t) - 6*t*(s^2 + 3*s*t + 2*t^2) + 
           mm^2*(8*psq^2 - 7*psq*s + 2*s^2 - 16*psq*t + 11*s*t + 8*t^2) + 
           psq*(-s^2 + 23*s*t + 42*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*mm^2*(gZlL^2*(mm^2 - psq)*(psq - t) + 
       gZlR^2*(mm^2 - psq)*(psq - t) + gZlL*gZlR*s*(-2*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - 2*d)*EL^6*gAl^3*gAu*(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*s*
        ((4 - 6*d + d^2)*mm^2 + (-20 + 20*d - 3*d^2)*psq + 4*s - 7*d*s + 
         d^2*s + 16*t - 14*d*t + 2*d^2*t) + gZlL^2*(2*Pi)^(2*d)*
        (-((-2 + d)*d*mm^4*s) + s*((-6 + d)^2*psq^2 + (-4 + d)*(s + t)*
            ((-6 + d)*s + (-8 + d)*t) - psq*((76 - 30*d + 3*d^2)*s + 
             2*(34 - 12*d + d^2)*t)) - mm^2*((16 - 10*d + d^2)*psq^2 + 
           4*(-3 + d)*s^2 + 2*(4 - 5*d + d^2)*s*t + (16 - 10*d + d^2)*t^2 - 
           psq*((8 - 12*d + 3*d^2)*s + 2*(16 - 10*d + d^2)*t))) + 
       gZlR^2*(2*Pi)^(2*d)*(-((-2 + d)*d*mm^4*s) + 
         s*((-6 + d)^2*psq^2 + (-4 + d)*(s + t)*((-6 + d)*s + (-8 + d)*t) - 
           psq*((76 - 30*d + 3*d^2)*s + 2*(34 - 12*d + d^2)*t)) - 
         mm^2*((16 - 10*d + d^2)*psq^2 + 4*(-3 + d)*s^2 + 2*(4 - 5*d + d^2)*s*
            t + (16 - 10*d + d^2)*t^2 - psq*((8 - 12*d + 3*d^2)*s + 
             2*(16 - 10*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(4*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*mm^2*(-(gZlL*gZlR*s^2) + 
       gZlL^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)) + 
       gZlR^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl^3*gAu*(2^(1 + 2*d)*(4 - 6*d + d^2)*gZlL*gZlR*mm^2*
        Pi^(2*d)*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
       gZlL^2*(d^2*(2*Pi)^(2*d)*psq*(7*psq^2 - 3*psq*s + t*(11*s + 15*t)) + 
         mm^2*(2*Pi)^(2*d)*((-8 + 10*d - 3*d^2)*psq^2 - 
           (s + t)*((-20 + 6*d)*s + (8 - 10*d + 3*d^2)*t) + 
           psq*((-28 + 8*d + d^2)*s + 2*(8 - 10*d + 3*d^2)*t)) - 
         2^(1 + 2*d)*Pi^(2*d)*((-56 + 29*d)*psq^3 + t*(s + t)*
            ((12 - 8*d + d^2)*s + 2*(20 - 9*d + d^2)*t) + 
           psq^2*((16 - 13*d)*s + (152 - 76*d + 9*d^2)*t) + 
           psq*(4*s^2 + (-76 + 45*d)*s*t + (-136 + 65*d)*t^2))) + 
       gZlR^2*(d^2*(2*Pi)^(2*d)*psq*(7*psq^2 - 3*psq*s + t*(11*s + 15*t)) + 
         mm^2*(2*Pi)^(2*d)*((-8 + 10*d - 3*d^2)*psq^2 - 
           (s + t)*((-20 + 6*d)*s + (8 - 10*d + 3*d^2)*t) + 
           psq*((-28 + 8*d + d^2)*s + 2*(8 - 10*d + 3*d^2)*t)) - 
         2^(1 + 2*d)*Pi^(2*d)*((-56 + 29*d)*psq^3 + t*(s + t)*
            ((12 - 8*d + d^2)*s + 2*(20 - 9*d + d^2)*t) + 
           psq^2*((16 - 13*d)*s + (152 - 76*d + 9*d^2)*t) + 
           psq*(4*s^2 + (-76 + 45*d)*s*t + (-136 + 65*d)*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(4*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(psq - t)*
      (4*d*gZlL*gZlR*(-psq + t) + gZlL^2*(-((12 - 8*d + d^2)*psq) + 
         (-4 + d)^2*s + (12 - 8*d + d^2)*t) + 
       gZlR^2*(-((12 - 8*d + d^2)*psq) + (-4 + d)^2*s + (12 - 8*d + d^2)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*(psq - t)*
      (2*gZlL*gZlR*mm^2*(2*(8 - 7*d + d^2)*psq - (12 - 6*d + d^2)*s - 
         2*(8 - 7*d + d^2)*t) - (-4 + d)*gZlL^2*(-2*(-6 + d)*psq^2 - 
         2*psq*s + 4*(-6 + d)*psq*t - (-6 + d)*t*(s + 2*t) + 
         mm^2*((-2 + d)*psq + 4*s - d*s + 2*t - d*t)) - 
       (-4 + d)*gZlR^2*(-2*(-6 + d)*psq^2 - 2*psq*s + 4*(-6 + d)*psq*t - 
         (-6 + d)*t*(s + 2*t) + mm^2*((-2 + d)*psq + 4*s - d*s + 2*t - d*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(-8*d*gZlL*gZlR*(psq - t)^2 + 
       gZlL^2*(2*(-2 + d)^2*psq^2 + (-4 + d)^2*s^2 + 2*(8 - 6*d + d^2)*s*t + 
         2*(-2 + d)^2*t^2 - 2*(-2 + d)*psq*((-4 + d)*s + 2*(-2 + d)*t)) + 
       gZlR^2*(2*(-2 + d)^2*psq^2 + (-4 + d)^2*s^2 + 2*(8 - 6*d + d^2)*s*t + 
         2*(-2 + d)^2*t^2 - 2*(-2 + d)*psq*((-4 + d)*s + 2*(-2 + d)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - 2*d)*EL^6*gAl^3*gAu*
      (d^2*(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(-2*psq + s + 2*t)^2 + 
         gZlL^2*(2*Pi)^(2*d)*(psq - t)*(2*psq^2 - 4*psq*t + 
           mm^2*(-psq + s + t) + t*(s + 2*t)) + gZlR^2*(2*Pi)^(2*d)*(psq - t)*
          (2*psq^2 - 4*psq*t + mm^2*(-psq + s + t) + t*(s + 2*t))) - 
       4*(-(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq^2 - 6*psq*s + 3*s^2 - 
            8*psq*t + 6*s*t + 4*t^2)) - gZlL^2*(2*Pi)^(2*d)*
          (4*psq^3 + psq^2*(5*s - 12*t) + 2*mm^2*s*(s + t) - 
           psq*(2*mm^2*s + s^2 + 9*s*t - 12*t^2) + 
           2*t*(s^2 + 2*s*t - 2*t^2)) - gZlR^2*(2*Pi)^(2*d)*
          (4*psq^3 + psq^2*(5*s - 12*t) + 2*mm^2*s*(s + t) - 
           psq*(2*mm^2*s + s^2 + 9*s*t - 12*t^2) + 
           2*t*(s^2 + 2*s*t - 2*t^2))) + 
       2*d*(-(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(5*psq^2 + 2*s^2 + 6*s*t + 
            5*t^2 - 2*psq*(3*s + 5*t))) + gZlL^2*(2*Pi)^(2*d)*
          (-6*psq^3 - 2*psq^2*(s - 9*t) - s^2*t + 2*psq*(s - 9*t)*t + 6*t^3 + 
           mm^2*(psq^2 - s^2 + psq*(s - 2*t) - s*t + t^2)) + 
         gZlR^2*(2*Pi)^(2*d)*(-6*psq^3 - 2*psq^2*(s - 9*t) - s^2*t + 
           2*psq*(s - 9*t)*t + 6*t^3 + mm^2*(psq^2 - s^2 + psq*(s - 2*t) - 
             s*t + t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
     (Pi^(4*d)*s) + (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      mm^2*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*(-4*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
        (psq - t) + gZlL^2*(-((16 - 6*d + d^2)*psq^3) + 
         t*(s + t)*((28 - 10*d + d^2)*s + 2*(-4 + d)^2*t) + 
         psq^2*((28 - 8*d + d^2)*s + 4*(16 - 7*d + d^2)*t) - 
         mm^2*(psq - t)*((-8 + 2*d + d^2)*psq - 4*(-3 + d)*s - 
           (-8 + 2*d + d^2)*t) - psq*t*((88 - 34*d + 4*d^2)*s + 
           (80 - 38*d + 5*d^2)*t)) + gZlR^2*(-((16 - 6*d + d^2)*psq^3) + 
         t*(s + t)*((28 - 10*d + d^2)*s + 2*(-4 + d)^2*t) + 
         psq^2*((28 - 8*d + d^2)*s + 4*(16 - 7*d + d^2)*t) - 
         mm^2*(psq - t)*((-8 + 2*d + d^2)*psq - 4*(-3 + d)*s - 
           (-8 + 2*d + d^2)*t) - psq*t*((88 - 34*d + 4*d^2)*s + 
           (80 - 38*d + 5*d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (2^(1 - 4*d)*EL^6*gAl^3*gAu*
      (-(4^(1 + d)*(-2 + d)^2*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)*
         (psq - t)) + gZlL^2*(d^2*(2*Pi)^(2*d)*s*(psq*(psq - 3*t) + 
           mm^2*(-psq + t)) + 2^(1 + 2*d)*Pi^(2*d)*
          (-((8 - 6*d + d^2)*psq^3) + psq^2*(24*t + 3*d^2*t - d*(s + 18*t)) + 
           t*((4 - 3*d)*mm^2*s + (-2 + d)*(s + t)*(2*s + (-4 + d)*t)) + 
           psq*((-4 + 3*d)*mm^2*s + t*((-4 + 5*d)*s - 3*(8 - 6*d + d^2)*
                t)))) + gZlR^2*(d^2*(2*Pi)^(2*d)*s*(psq*(psq - 3*t) + 
           mm^2*(-psq + t)) + 2^(1 + 2*d)*Pi^(2*d)*
          (-((8 - 6*d + d^2)*psq^3) + psq^2*(24*t + 3*d^2*t - d*(s + 18*t)) + 
           t*((4 - 3*d)*mm^2*s + (-2 + d)*(s + t)*(2*s + (-4 + d)*t)) + 
           psq*((-4 + 3*d)*mm^2*s + t*((-4 + 5*d)*s - 3*(8 - 6*d + d^2)*
                t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
     (Pi^(4*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*mm^2*
      (-2*gZlL*gZlR*s + gZlL^2*(psq - t) + gZlR^2*(psq - t))*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - 2*d)*EL^6*gAl^3*gAu*(-(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*s*
         (-2*(8 - 7*d + d^2)*psq + (12 - 7*d + d^2)*s + 2*(8 - 7*d + d^2)*
           t)) + gZlL^2*(2*Pi)^(2*d)*(mm^2*(-((16 - 10*d + d^2)*psq^2) + 
           (8 - 6*d + d^2)*s^2 + d^2*s*t - (16 - 10*d + d^2)*t^2 + 
           psq*(-(d^2*(s - 2*t)) + 32*t - 20*d*t)) + 
         s*(2*(26 - 11*d + d^2)*psq^2 + (-4 + d)*t*(-2*s + (-8 + d)*t) - 
           psq*((28 - 12*d + d^2)*s + (84 - 34*d + 3*d^2)*t))) + 
       gZlR^2*(2*Pi)^(2*d)*(mm^2*(-((16 - 10*d + d^2)*psq^2) + 
           (8 - 6*d + d^2)*s^2 + d^2*s*t - (16 - 10*d + d^2)*t^2 + 
           psq*(-(d^2*(s - 2*t)) + 32*t - 20*d*t)) + 
         s*(2*(26 - 11*d + d^2)*psq^2 + (-4 + d)*t*(-2*s + (-8 + d)*t) - 
           psq*((28 - 12*d + d^2)*s + (84 - 34*d + 3*d^2)*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(4*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*mm^2*(-(gZlL*gZlR*s^2) + 
       gZlL^2*(psq - t)^2 + gZlR^2*(psq - t)^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (2^(1 - 4*d)*EL^6*gAl^3*gAu*(2^(1 + 2*d)*(4 - 6*d + d^2)*gZlL*gZlR*mm^2*
        Pi^(2*d)*(2*psq - s - 2*t)*(psq - t) + 
       gZlL^2*(-(mm^2*(2*Pi)^(2*d)*(psq - t)*((-8 + 2*d + d^2)*psq + 
            (20 - 6*d)*s - (-8 + 2*d + d^2)*t)) - d^2*(2*Pi)^(2*d)*psq*
          (3*psq^2 + 11*t^2) + 2^(1 + 2*d)*Pi^(2*d)*((-32 + 13*d)*psq^3 + 
           psq*t*(-2*(50 - 19*d + 2*d^2)*s + 7*(-16 + 7*d)*t) + 
           t*(s + t)*((28 - 10*d + d^2)*s + 2*(20 - 9*d + d^2)*t) + 
           psq^2*((32 - 10*d + d^2)*s + (104 - 44*d + 5*d^2)*t))) + 
       gZlR^2*(-(mm^2*(2*Pi)^(2*d)*(psq - t)*((-8 + 2*d + d^2)*psq + 
            (20 - 6*d)*s - (-8 + 2*d + d^2)*t)) - d^2*(2*Pi)^(2*d)*psq*
          (3*psq^2 + 11*t^2) + 2^(1 + 2*d)*Pi^(2*d)*((-32 + 13*d)*psq^3 + 
           psq*t*(-2*(50 - 19*d + 2*d^2)*s + 7*(-16 + 7*d)*t) + 
           t*(s + t)*((28 - 10*d + d^2)*s + 2*(20 - 9*d + d^2)*t) + 
           psq^2*((32 - 10*d + d^2)*s + (104 - 44*d + 5*d^2)*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(4*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAl^3*gAu*
      ((-2 + d)^2*gZlL^2 - 4*d*gZlL*gZlR + (-2 + d)^2*gZlR^2)*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
     Pi^(2*d) - (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*
      (-4*(-1 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(s*(-2*(-7 + d)*psq + (-6 + d)*(s + 2*t)) + 
         mm^2*(2*(-2 + d)*psq + 4*t - d*(s + 2*t))) + 
       gZlR^2*(s*(-2*(-7 + d)*psq + (-6 + d)*(s + 2*t)) + 
         mm^2*(2*(-2 + d)*psq + 4*t - d*(s + 2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
     Pi^(2*d) + (4^(1 - d)*EL^6*gAl^3*gAu*
      (4*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(mm^2*((-8 + 2*d + d^2)*psq - 4*(-3 + d)*s - 
           (-8 + 2*d + d^2)*t) + psq*(-((16 - 10*d + d^2)*psq) + 16*t + 
           d^2*t - 2*d*(s + 5*t))) + 
       gZlR^2*(mm^2*((-8 + 2*d + d^2)*psq - 4*(-3 + d)*s - 
           (-8 + 2*d + d^2)*t) + psq*(-((16 - 10*d + d^2)*psq) + 16*t + 
           d^2*t - 2*d*(s + 5*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) - (2^(1 - 4*d)*EL^6*gAl^3*gAu*
      (-((8 - 6*d + d^2)*gZlL^2*(2*Pi)^(2*d)*(mm^2 - psq)*s) - 
       (8 - 6*d + d^2)*gZlR^2*(2*Pi)^(2*d)*(mm^2 - psq)*s - 
       4^(1 + d)*(-2 + d)^2*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/Pi^(4*d) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
     Pi^(2*d) + (2^(1 - 4*d)*EL^6*gAl^3*gAu*
      (-(2^(1 + 2*d)*(4 - 6*d + d^2)*gZlL*gZlR*mm^2*Pi^(2*d)*s*
         (-2*psq + s + 2*t)) + gZlL^2*(d^2*(2*Pi)^(2*d)*s*
          (3*psq*(psq - 3*t) + mm^2*(-psq + t)) + 2^(1 + 2*d)*Pi^(2*d)*
          (-2*(8 - 6*d + d^2)*psq^3 + mm^2*s*((-10 + 3*d)*s + (-4 + d)*t) + 
           psq^2*((16 - 11*d)*s + 6*(8 - 6*d + d^2)*t) + (8 - 6*d + d^2)*t*
            (s^2 + 3*s*t + 2*t^2) + psq*(-((-4 + d)*mm^2*s) + 4*s^2 + 
             (-40 + 29*d)*s*t - 6*(8 - 6*d + d^2)*t^2))) + 
       gZlR^2*(d^2*(2*Pi)^(2*d)*s*(3*psq*(psq - 3*t) + mm^2*(-psq + t)) + 
         2^(1 + 2*d)*Pi^(2*d)*(-2*(8 - 6*d + d^2)*psq^3 + 
           mm^2*s*((-10 + 3*d)*s + (-4 + d)*t) + psq^2*((16 - 11*d)*s + 
             6*(8 - 6*d + d^2)*t) + (8 - 6*d + d^2)*t*(s^2 + 3*s*t + 2*t^2) + 
           psq*(-((-4 + d)*mm^2*s) + 4*s^2 + (-40 + 29*d)*s*t - 
             6*(8 - 6*d + d^2)*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(4*d)*s) + 
    (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*
      gAu*(gZlL^2 + gZlR^2)*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
       psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(4*d*gZlL*gZlR*mm^2*(psq - s - t) + 
       gZlL^2*((112 - 50*d + 5*d^2)*psq^2 + mm^2*((-52 + 28*d - 3*d^2)*psq + 
           2*(16 - 9*d + d^2)*s + (52 - 28*d + 3*d^2)*t) - 
         psq*(4*(22 - 10*d + d^2)*s + (160 - 70*d + 7*d^2)*t) + 
         (24 - 10*d + d^2)*(s^2 + 3*s*t + 2*t^2)) + 
       gZlR^2*((112 - 50*d + 5*d^2)*psq^2 + mm^2*((-52 + 28*d - 3*d^2)*psq + 
           2*(16 - 9*d + d^2)*s + (52 - 28*d + 3*d^2)*t) - 
         psq*(4*(22 - 10*d + d^2)*s + (160 - 70*d + 7*d^2)*t) + 
         (24 - 10*d + d^2)*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(d^2*psq*(-psq + t) + 
       mm^2*((8 - 6*d + d^2)*psq - 4*(-3 + d)*s - (8 - 6*d + d^2)*t) + 
       d*(4*psq^2 + psq*(8*s - 2*t) - 2*(s + t)^2) + 
       4*(s^2 + 3*s*t + 2*t^2 - 2*psq*(3*s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(4*d*gZlL*gZlR*mm^2*(psq - s - t) + 
       gZlL^2*((112 - 50*d + 5*d^2)*psq^2 + mm^2*((-52 + 28*d - 3*d^2)*psq + 
           2*(16 - 9*d + d^2)*s + (52 - 28*d + 3*d^2)*t) - 
         psq*(4*(22 - 10*d + d^2)*s + (160 - 70*d + 7*d^2)*t) + 
         (24 - 10*d + d^2)*(s^2 + 3*s*t + 2*t^2)) + 
       gZlR^2*((112 - 50*d + 5*d^2)*psq^2 + mm^2*((-52 + 28*d - 3*d^2)*psq + 
           2*(16 - 9*d + d^2)*s + (52 - 28*d + 3*d^2)*t) - 
         psq*(4*(22 - 10*d + d^2)*s + (160 - 70*d + 7*d^2)*t) + 
         (24 - 10*d + d^2)*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (mm^2*(2*psq - s - 2*t) + 2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(2*(12 - 7*d + d^2)*psq^2 + 
       12*s^2 - 8*d*s^2 + d^2*s^2 + 28*s*t - 16*d*s*t + 2*d^2*s*t + 16*t^2 - 
       8*d*t^2 + d^2*t^2 + mm^2*(-((8 - 6*d + d^2)*psq) + 
         2*(14 - 8*d + d^2)*s + (8 - 6*d + d^2)*t) - 
       psq*(4*(14 - 8*d + d^2)*s + (40 - 22*d + 3*d^2)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p3, q2]])/Pi^(2*d) - (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(4*d*gZlL*gZlR*mm^2*(-psq + t) + 
       gZlL^2*((24 - 10*d + d^2)*psq^2 + 4*psq*s + (12 - 8*d + d^2)*mm^2*
          (psq - t) - 3*(24 - 10*d + d^2)*psq*t + (24 - 10*d + d^2)*t*
          (s + 2*t)) + gZlR^2*((24 - 10*d + d^2)*psq^2 + 4*psq*s + 
         (12 - 8*d + d^2)*mm^2*(psq - t) - 3*(24 - 10*d + d^2)*psq*t + 
         (24 - 10*d + d^2)*t*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*((8 - 6*d + d^2)*psq^2 + 
       (24 - 10*d + d^2)*s*(s + 2*t) + mm^2*(-((8 - 6*d + d^2)*psq) + 
         (20 - 10*d + d^2)*s + (8 - 6*d + d^2)*t) - 
       psq*((68 - 30*d + 3*d^2)*s + (8 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(-4*d*gZlL*gZlR*mm^2*s + 
       gZlL^2*((56 - 28*d + 3*d^2)*psq^2 + 2*(16 - 9*d + d^2)*mm^2*s + 
         48*s^2 - 20*d*s^2 + 2*d^2*s^2 + 80*s*t - 38*d*s*t + 4*d^2*s*t + 
         56*t^2 - 28*d*t^2 + 3*d^2*t^2 - 2*psq*((62 - 29*d + 3*d^2)*s + 
           (56 - 28*d + 3*d^2)*t)) + gZlR^2*((56 - 28*d + 3*d^2)*psq^2 + 
         2*(16 - 9*d + d^2)*mm^2*s + 48*s^2 - 20*d*s^2 + 2*d^2*s^2 + 80*s*t - 
         38*d*s*t + 4*d^2*s*t + 56*t^2 - 28*d*t^2 + 3*d^2*t^2 - 
         2*psq*((62 - 29*d + 3*d^2)*s + (56 - 28*d + 3*d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(2*(22 - 11*d + d^2)*psq^2 + 2*(-2 + d)*psq*s - 
       (16 - 10*d + d^2)*mm^2*(psq - t) + (-72 + 34*d - 3*d^2)*psq*t + 
       (28 - 12*d + d^2)*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(2*(8 - 6*d + d^2)*psq^2 + (8 - 6*d + d^2)*mm^2*s + 
       4*s^2 - 4*d*s^2 + d^2*s^2 - 4*s*t - 6*d*s*t + 2*d^2*s*t + 16*t^2 - 
       12*d*t^2 + 2*d^2*t^2 - psq*((4 - 12*d + 3*d^2)*s + 
         4*(8 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[p3, q2]])/Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*((-4 + d)*psq^2 + (-8 + d)*mm^2*s + 
       psq*(-3*(-6 + d)*s - 2*(-4 + d)*t) + 
       (s + t)*((-6 + d)*s + (-4 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*psq*(psq - s - t) + mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[p3, q1]])/Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      (4*d*gZlL*gZlR*mm^2*(-psq + t) + gZlL^2*((24 - 10*d + d^2)*psq^2 + 
         4*psq*s + (12 - 8*d + d^2)*mm^2*(psq - t) - 3*(24 - 10*d + d^2)*psq*
          t + (24 - 10*d + d^2)*t*(s + 2*t)) + 
       gZlR^2*((24 - 10*d + d^2)*psq^2 + 4*psq*s + (12 - 8*d + d^2)*mm^2*
          (psq - t) - 3*(24 - 10*d + d^2)*psq*t + (24 - 10*d + d^2)*t*
          (s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p2, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*psq*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      (-4*d*gZlL*gZlR*mm^2*s + gZlL^2*((64 - 34*d + 4*d^2)*psq^2 + 24*s^2 - 
         10*d*s^2 + d^2*s^2 + 32*s*t - 18*d*s*t + 2*d^2*s*t + 56*t^2 - 
         28*d*t^2 + 3*d^2*t^2 - (-2 + d)*mm^2*((-4 + d)*psq + 6*s - d*s + 
           4*t - d*t) - psq*((56 - 28*d + 3*d^2)*s + (120 - 62*d + 7*d^2)*
            t)) + gZlR^2*((64 - 34*d + 4*d^2)*psq^2 + 24*s^2 - 10*d*s^2 + 
         d^2*s^2 + 32*s*t - 18*d*s*t + 2*d^2*s*t + 56*t^2 - 28*d*t^2 + 
         3*d^2*t^2 - (-2 + d)*mm^2*((-4 + d)*psq + 6*s - d*s + 4*t - d*t) - 
         psq*((56 - 28*d + 3*d^2)*s + (120 - 62*d + 7*d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*psq^2 + mm^2*s + 2*t*(s + t) - psq*(3*s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*((20 - 6*d)*psq^2 + 
       2*(-2 + d)*psq*s + (8 - 6*d + d^2)*mm^2*(psq - t) - 
       (48 - 18*d + d^2)*psq*t + (28 - 12*d + d^2)*t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      ((8 - 6*d + d^2)*mm^2 + (-44 + 24*d - 3*d^2)*psq + 
       (-6 + d)*((-2 + d)*s + 2*(-3 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - s - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      ((-8 + d)*psq^2 + (-4 + d)*mm^2*s + 
       psq*(-3*(-6 + d)*s - 2*(-8 + d)*t) + 
       (s + t)*((-6 + d)*s + (-8 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
      ((-4 + d)*psq + 2*s - (-4 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) + (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
      ((-4 + d)^2*psq - 4*s - (-4 + d)^2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*(8 - 6*d + d^2)*psq^2 + (24 - 10*d + d^2)*s^2 + 
       2*(18 - 9*d + d^2)*s*t + 2*(8 - 6*d + d^2)*t^2 - 
       2*psq*((18 - 9*d + d^2)*s + 2*(8 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
      ((-4 + d)*psq - 2*s - (-4 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-6 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*(-3 + d)*psq - (-4 + d)*s - 2*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
      ((-8 + d)*psq + 2*s - (-8 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d) + (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/
  4}
