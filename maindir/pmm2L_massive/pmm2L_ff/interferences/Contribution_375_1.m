(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mw], 
    KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mw]]*
   ((2^(1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      ((-8 + 3*d)*gZlR*(2*Pi)^(2*d)*s*(2*psq^3 + 2*psq*t*(2*s + 3*t) - 
         psq^2*(s + 6*t) - t*(s^2 + 3*s*t + 2*t^2)) - 
       2*gZlL*(-((-2 + d)*mm^2*(2*Pi)^(2*d)*(psq^3 - psq^2*(2*s + 3*t) + 
            psq*t*(5*s + 3*t) - t*(2*s^2 + 3*s*t + t^2))) + 
         2^(1 + 2*d)*Pi^(2*d)*(-psq^4 + (-3 + d)*s*t^3 - 
           psq^2*t*(14*s + 3*t) + psq^3*((5 - 2*d)*s + 3*t) + 
           psq*t*((8 - 3*d)*s^2 + 12*s*t + t^2)) + (2*Pi)^(2*d)*
          (-3*s^2*(psq^2 + t*(s + 3*t)) + d*(psq^4 - 3*psq^3*t - 
             psq*t^2*(9*s + t) + s^2*t*(s + 3*t) + psq^2*(s^2 + 11*s*t + 3*
                t^2)))))*\[Mu]^(8 - 2*d))/(Pi^(4*d)*s) - 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (2*gZlR*mm^2*((2*Pi)^(2*d)*s*(-9*d*psq^2 + d*t*(-5*s + t) + 
           s*(-5*psq + s + 3*t)) + 2^(1 + 2*d)*Pi^(2*d)*(3*psq^3 - d*s^3 - 
           4*s*t^2 - 5*t^3 + 2*d*t^3 + psq^2*(4*s + (-11 + 2*d)*t) + 
           psq*(13*t^2 + 4*d*(s^2 + s*t - t^2)))) + 
       gZlL*(-(4^(1 + d)*(-2 + d)*mm^4*Pi^(2*d)*s*(-2*psq + s + t)) + 
         d*(2*Pi)^(2*d)*psq*s*(7*psq^2 + 3*psq*s + t*(15*s + 19*t)) - 
         2^(1 + 2*d)*Pi^(2*d)*((-2 + d)*psq^4 + 2*s*t*(s + t)*
            ((-4 + d)*s + (-3 + d)*t) + 3*psq^3*(5*s - (-2 + d)*t) - 
           psq^2*(s^2 + (40 - 11*d)*s*t - 3*(-2 + d)*t^2) + 
           psq*((-2 + d)*s^3 + 31*s^2*t + 31*s*t^2 - (-2 + d)*t^3)) - 
         mm^2*(d*(2*Pi)^(2*d)*s*(psq^2 + s^2 + t^2) + 2^(1 + 2*d)*Pi^(2*d)*
            ((-16 + 7*d)*psq^3 - s^3 + 4*(-3 + d)*s^2*t - 3*s*t^2 + 
             (8 - 3*d)*t^3 + psq^2*(-5*s + (40 - 17*d)*t) + 
             psq*(-((-2 + d)*s^2) + (4 + d)*s*t + (-32 + 13*d)*t^2)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(4*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (2*gZlL*((-2 + d)*mm^2*(2*Pi)^(2*d)*(6*psq^2 + s^2 + 7*s*t + 6*t^2 - 
           psq*(s + 12*t)) - d*(2*Pi)^(2*d)*(7*psq^3 - t^2*(3*s + t) - 
           3*psq^2*(s + 5*t) + psq*(s^2 + 9*t^2)) + 2^(1 + 2*d)*Pi^(2*d)*
          (9*psq^3 - psq^2*(4*s + 21*t) + t*((-3 + d)*s^2 - 6*s*t - 3*t^2) + 
           psq*(s^2 + 2*(8 - 3*d)*s*t + 15*t^2))) + 
       gZlR*(d*(2*Pi)^(2*d)*s^2*(-9*psq + 3*s + 5*t) + 2^(1 + 2*d)*Pi^(2*d)*
          (-2*(-1 + d)*psq^3 - 6*s^3 - 10*s^2*t + 3*(-2 + d)*s*t^2 + 
           2*(-1 + d)*t^3 + psq^2*((-4 + d)*s + 6*(-1 + d)*t) + 
           2*psq*(9*s^2 + (5 - 2*d)*s*t - 3*(-1 + d)*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(Pi^(4*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (2*gZlR*mm^2*(-((2*Pi)^(2*d)*s*(9*d*psq^2 + s*(psq - 11*t) + 
            d*t*(5*s + 11*t))) + 2^(1 + 2*d)*Pi^(2*d)*((-7 + 4*d)*psq^3 + 
           psq^2*(7*s + (19 - 10*d)*t) + t^2*(11*s + (5 - 2*d)*t) + 
           psq*(-(t*(18*s + 17*t)) + d*(s^2 + 10*s*t + 8*t^2)))) + 
       gZlL*(-(4^(1 + d)*(-2 + d)*mm^4*Pi^(2*d)*(psq - t)*(psq - s - t)) - 
         d*(2*Pi)^(2*d)*psq*s*(9*psq^2 + 17*t^2) + 2^(1 + 2*d)*Pi^(2*d)*
          ((-2 + d)*psq^4 + 2*s*t*(s + t)*(s + (-3 + d)*t) + 
           psq^3*(5*s - 3*(-2 + d)*t) - psq*t*((2 + 3*d)*s^2 - 17*s*t + 
             (-2 + d)*t^2) + psq^2*(-2*t*(8*s + 3*t) + 
             d*(s^2 + 11*s*t + 3*t^2))) + 
         mm^2*(d*(2*Pi)^(2*d)*s*(-5*psq^2 + psq*s - t*(5*s + 13*t)) + 
           2^(1 + 2*d)*Pi^(2*d)*((-4 + d)*psq^3 + psq^2*(11*s + (16 - 5*d)*
                t) - psq*(s^2 + (32 - 9*d)*s*t + (20 - 7*d)*t^2) + 
             t*(11*s^2 + 21*s*t + (8 - 3*d)*t^2)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/(Pi^(4*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (2*gZlL*(-(d*(2*Pi)^(2*d)*(psq^3 - mm^2*psq*s - 3*psq^2*t + mm^2*s*t + 
            s^2*t + 3*psq*t^2 - t^3)) + 2^(1 + 2*d)*Pi^(2*d)*(psq - t)*
          (3*psq^2 - mm^2*s + psq*(s - d*s - 6*t) + 3*t*(s + t))) - 
       gZlR*(2*Pi)^(2*d)*(4*(-1 + d)*psq^3 - 2*psq^2*((2 + d)*s + 
           6*(-1 + d)*t) + t*((8 - 5*d)*s^2 - 6*d*s*t - 4*(-1 + d)*t^2) + 
         psq*(-3*(-4 + d)*s^2 + 12*(-1 + d)*t^2 + 4*s*(t + 2*d*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(4*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (-(2^(1 + 2*d)*gZlR*mm^2*Pi^(2*d)*s*(-2*(-1 + d)*psq + (-1 + 2*d)*s)*
         (-2*psq + s + 2*t)) + gZlL*((-2 + d)*(2*Pi)^(2*d)*psq*s^2*
          (5*psq - 2*s - 3*t) - 4^(1 + d)*(-2 + d)*mm^4*Pi^(2*d)*s*
          (-psq + s + t) + mm^2*(d*(2*Pi)^(2*d)*s^2*(psq - s + t) + 
           2^(1 + 2*d)*Pi^(2*d)*(-4*(-2 + d)*psq^3 + s^3 - s^2*t + 
             6*(-2 + d)*s*t^2 + 4*(-2 + d)*t^3 + 4*(-2 + d)*psq^2*(s + 3*t) - 
             psq*(s^2 + 10*(-2 + d)*s*t + 12*(-2 + d)*t^2)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(4*d)*s) - 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*s*
      (2*(-2 + d)*gZlL*(mm^2 - psq) - 3*(-4 + d)*gZlR*(2*psq - s - 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(psq^2 - 2*psq*t + t*(s + t))*
      ((-2 + d)*psq^2 + 2*psq*t - d*psq*(2*s + t) + (-2 + d)*s*(s + 2*t) + 
       mm^2*(-((-2 + d)*psq) + 4*s + (-2 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(psq^2 - 2*psq*t + 
       t*(s + t))*(4^(1 + d)*mm^2*Pi^(2*d)*((-2 + d)*psq - (-3 + d)*s - 
         (-2 + d)*t) + (2*Pi)^(2*d)*s*((-44 + 8*d)*psq - 
         3*(-6 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
     (Pi^(4*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      mm^2*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (2*(-1 + d)*gZlR*mm^2*(3*psq^2 - 4*psq*s + s^2 - 6*psq*t + 4*s*t + 
         3*t^2) + gZlL*(-2*(-8 + d)*psq^3 + psq^2*((14 - 13*d)*s + 
           4*(-13 + 3*d)*t) + psq*((-18 + 11*d)*s^2 + (38 - 3*d)*s*t + 
           2*(24 - 7*d)*t^2) - 2*(s + t)*((-2 + d)*s^2 - (-6 + d)*s*t - 
           2*(-3 + d)*t^2) + 2*mm^2*(2*(-4 + d)*psq^2 - 
           2*(s + t)*((-2 + d)*s - 2*(-3 + d)*t) + 
           psq*(3*(-2 + d)*s + 20*t - 6*d*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZlR*mm^2*(psq - s - t)*((2 + 4*d)*psq + (4 - 3*d)*s - 
         2*(t + 2*d*t)) + gZlL*(4*(-11 + 3*d)*psq^3 + 2*(-2 + d)*mm^4*
          (psq - s - t) - 2*psq^2*((-29 + 7*d)*s + 14*(-4 + d)*t) - 
         (s + t)*((-14 + 3*d)*s^2 + (-30 + 7*d)*s*t + 4*(-6 + d)*t^2) + 
         psq*((-56 + 13*d)*s^2 + 33*(-4 + d)*s*t + 4*(-23 + 5*d)*t^2) + 
         mm^2*((26 - 11*d)*psq^2 - (s + t)*(-16*s + 6*d*s - 22*t + 9*d*t) + 
           psq*(-22*s + 9*d*s - 48*t + 20*d*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (4*(-1 + d)*gZlR*mm^2*s*(-2*psq + s + 2*t) + 
       gZlL*((52 - 18*d)*psq^3 + 5*psq^2*((-2 + d)*s + 8*(-3 + d)*t) + 
         4*(-3 + d)*t*(s^2 + 3*s*t + 2*t^2) + psq*(2*(-2 + d)*s^2 + 
           (66 - 23*d)*s*t + 2*(46 - 15*d)*t^2) + 
         mm^2*(2*(-14 + 5*d)*psq^2 + (18 - 7*d)*psq*s + (-6 + d)*s^2 - 
           16*(-3 + d)*psq*t + (-38 + 13*d)*s*t + 2*(-10 + 3*d)*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZlR*mm^2*((22 - 4*d)*psq^2 - 2*(-8 + d)*s^2 + (28 - 3*d)*s*t + 
         2*(11 - 2*d)*t^2 + psq*(-28*s + 3*d*s - 44*t + 8*d*t)) + 
       gZlL*((-32 + 6*d)*psq^3 + 2*(-2 + d)*mm^4*(psq - t) + 
         psq^2*((-16 + 3*d)*s + 8*(11 - 2*d)*t) - (-6 + d)*t*
          (s^2 + 5*s*t + 4*t^2) + mm^2*((26 - 9*d)*psq^2 + (2 + d)*psq*s - 
           (-2 + d)*s^2 + 16*(-3 + d)*psq*t + (14 - 5*d)*s*t + 
           (22 - 7*d)*t^2) + psq*(-((-10 + d)*s^2) + 2*(-11 + 2*d)*s*t + 
           2*(-40 + 7*d)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (-4*(-1 + d)*gZlR*mm^2*(psq^2 - 3*psq*s + s^2 - 2*psq*t + 3*s*t + 
         t^2) + gZlL*(2*(-2 + d)*psq^3 + psq^2*((-14 + 13*d)*s - 
           8*(-2 + d)*t) - psq*(2*(-14 + 9*d)*s^2 + 5*(2 + d)*s*t - 
           10*(-2 + d)*t^2) + 4*(s + t)*((-2 + d)*s^2 + 2*s*t - 
           (-2 + d)*t^2) + mm^2*(2*(-2 + d)*psq^2 + (10 - 7*d)*psq*s + 
           (-10 + 7*d)*s^2 - 4*(-2 + d)*psq*t + (-2 + 3*d)*s*t + 
           2*(-2 + d)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZlR*mm^2*(-12*(-1 + d)*psq^2 + (-28 + 22*d)*psq*s + (6 - 7*d)*s^2 + 
         24*(-1 + d)*psq*t + (28 - 22*d)*s*t - 12*(-1 + d)*t^2) + 
       gZlL*(-2*(-2 + d)*mm^4*s + mm^2*(4*(-2 + d)*psq^2 + (-18 + 7*d)*s^2 + 
           8*(-2 + d)*s*t + 4*(-2 + d)*t^2 - 2*(-2 + d)*psq*(3*s + 4*t)) + 
         s*(2*(-8 + 3*d)*psq^2 + psq*((46 - 12*d)*s + (26 - 9*d)*t) + 
           (s + t)*((-14 + 3*d)*s + (-10 + 3*d)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*((5 - 2*d)*psq^3 + 
       3*(-5 + 2*d)*psq^2*t + psq*t*((9 - 4*d)*s + 3*(5 - 2*d)*t) + 
       t*(s + t)*((-2 + d)*s + (-5 + 2*d)*t) + (-2 + d)*mm^2*
        (2*psq^2 + s^2 + 3*s*t + 2*t^2 - 2*psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (2*(-1 + d)*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
         2*t^2) + gZlL*(2*(-6 + d)*psq^3 + psq^2*(-8*s - 6*(-6 + d)*t) + 
         (s + t)*(-((2 + d)*mm^2*s) + (-6 + d)*(s - 2*t)*t) + 
         psq*((2 + d)*mm^2*s + (2 + d)*s^2 + (2 + d)*s*t + 6*(-6 + d)*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (2*(-1 + d)*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
         2*t^2) + gZlL*(-2*(-2 + d)*psq^3 + psq^2*((-4 + d)*s + 
           6*(-2 + d)*t) + psq*((-2 + d)*mm^2*s + (-2 + d)*s^2 + 
           (14 - 5*d)*s*t - 6*(-2 + d)*t^2) + (s + t)*(-((-2 + d)*mm^2*s) + 
           2*t*((-3 + d)*s + (-2 + d)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*(-psq + s + t)*
      (-(gZlR*s) + gZlL*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZlR*mm^2*((22 - 4*d)*psq^2 + (10 - 3*d)*s^2 + (16 - 5*d)*s*t + 
         2*(11 - 2*d)*t^2 + psq*(-16*s + 5*d*s - 44*t + 8*d*t)) + 
       gZlL*((36 - 10*d)*psq^3 + 4*(-2 + d)*mm^4*(psq - t) + 
         psq^2*(-((-2 + d)*s) + 24*(-4 + d)*t) + (-6 + d)*t*
          (3*s^2 + 7*s*t + 4*t^2) + mm^2*((10 - 3*d)*psq^2 + 
           (-12 + 5*d)*psq*s + 2*s^2 + 2*(-6 + d)*psq*t - (-8 + d)*s*t + 
           (2 + d)*t^2) - 2*psq*(2*s^2 + 2*(-13 + 3*d)*s*t + 
           3*(-14 + 3*d)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*
      gWNl*gWWZ*mm^2*(2*gZlL*(mm^2 - psq)*(psq - t) + 
       gZlR*s*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (-2*gZlR*mm^2*s*(-6*psq + (-2 + d)*s + 6*t) + 
       gZlL*(4*(-2 + d)*mm^4*s - 2*mm^2*((-2 + d)*psq^2 + (-5 + 2*d)*psq*s + 
           (5 - 2*d)*s^2 - 2*(-2 + d)*psq*t + s*t + (-2 + d)*t^2) + 
         s*((-22 + 4*d)*psq^2 + psq*((48 - 11*d)*s + (40 - 7*d)*t) + 
           (s + t)*((-14 + 3*d)*s + 3*(-6 + d)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (-(gZlR*s^2) + 2*gZlL*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*((34 - 11*d)*psq^3 + 
       psq^2*((2 + d)*s + 9*(-10 + 3*d)*t) + 
       t*(s + t)*(2*(-2 + d)*s + (-22 + 5*d)*t) + 
       psq*((-6 + d)*s^2 + 2*(18 - 7*d)*s*t + 3*(26 - 7*d)*t^2) + 
       mm^2*(6*(-2 + d)*psq^2 + psq*((-6 + d)*s - 12*(-2 + d)*t) - 
         (s + t)*((-6 + d)*s - 6*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (-2*(-1 + d)*gZlR*mm^2*(3*psq - 2*s - 3*t)*(psq - t) - 
       gZlL*mm^2*(psq - t)*(2*(-2 + d)*psq - (-6 + d)*s - 2*(-2 + d)*t) - 
       2*gZlL*(2*(-5 + 2*d)*psq^3 + psq*t*(-8*s + 5*d*s - 22*t + 8*d*t) - 
         2*psq^2*((-1 + d)*s + (-13 + 5*d)*t) + t*(-2*s^2 - 3*(-2 + d)*s*t - 
           2*(-3 + d)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (-(gZlR*mm^2*(psq - t)*((2 + 4*d)*psq - (6 + d)*s - 2*(t + 2*d*t))) + 
       gZlL*(4*(-6 + d)*psq^3 - psq*t*((26 + d)*s - 12*(-6 + d)*t) + 
         2*psq^2*((4 + d)*s - 6*(-6 + d)*t) + t*(8*s^2 - (-18 + d)*s*t - 
           4*(-6 + d)*t^2) + mm^2*(psq - t)*((-2 + d)*psq + 2*t - 
           d*(s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (-4*(-1 + d)*gZlR*mm^2*(psq^2 - s^2 + psq*(s - 2*t) - s*t + t^2) + 
       gZlL*(-6*(-2 + d)*psq^3 + psq^2*(3*(2 + d)*s + 16*(-2 + d)*t) + 
         psq*(2*(-2 + d)*s^2 + (2 - 11*d)*s*t - 14*(-2 + d)*t^2) + 
         4*t*(2*s^2 + 2*(-1 + d)*s*t + (-2 + d)*t^2) + 
         mm^2*(2*(-2 + d)*psq^2 + (6 - 5*d)*psq*s + (-6 + d)*s^2 - 
           4*(-2 + d)*psq*t + (-6 + 5*d)*s*t + 2*(-2 + d)*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZlR*mm^2*(12*(-1 + d)*psq^2 + (10 - 3*d)*s^2 + 2*(2 + d)*s*t + 
         12*(-1 + d)*t^2 - 2*psq*((2 + d)*s + 12*(-1 + d)*t)) + 
       gZlL*(-(s*(2*(-8 + 3*d)*psq^2 + 4*psq*s + (26 - 9*d)*psq*t + 4*s*t + 
            (-10 + 3*d)*t^2)) - 2*mm^2*(2*(-2 + d)*psq^2 - s^2 + 
           3*(-2 + d)*s*t + 2*(-2 + d)*t^2 - (-2 + d)*psq*(3*s + 4*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*((7 - 3*d)*psq^3 - 
       (-2 + d)*mm^2*(psq - t)*(psq - s - t) + 
       psq*t*((11 - 4*d)*s + (17 - 7*d)*t) + 
       t*(s + t)*((-3 + d)*s + (-5 + 2*d)*t) + 
       psq^2*((-3 + d)*s + (-19 + 8*d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (2*(-1 + d)*gZlR*mm^2*(2*psq - s - 2*t)*(psq - t) + 
       gZlL*(-2*(-6 + d)*psq^3 + (2 + d)*mm^2*psq*s + 2*(-10 + d)*psq^2*s + 
         6*(-6 + d)*psq^2*t - (2 + d)*mm^2*s*t + 
         psq*t*((50 - 7*d)*s - 6*(-6 + d)*t) + (-6 + d)*t*
          (3*s^2 + 5*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (-2*(-1 + d)*gZlR*mm^2*(2*psq - s - 2*t)*(psq - t) + 
       gZlL*(-2*(-2 + d)*psq^3 - (-2 + d)*mm^2*psq*s - 12*psq^2*t + 
         (-2 + d)*mm^2*s*t + d*psq^2*(s + 6*t) + 
         psq*t*((2 - 3*d)*s - 6*(-2 + d)*t) + 2*t*(s + t)*(s + (-2 + d)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*(psq - t)*
      (gZlR*s + gZlL*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p2, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (2*gZlR*mm^2*s*(6*psq + (-8 + d)*s - 6*t) + 
       gZlL*s*((22 - 4*d)*psq^2 + (-10 + d)*psq*s + (-40 + 7*d)*psq*t + 
         4*s*t - 3*(-6 + d)*t^2) + gZlL*mm^2*(2*(-2 + d)*psq^2 - 
         2*(-1 + d)*psq*s + (-2 + d)*s^2 - 4*(-2 + d)*psq*t + 
         2*(-1 + d)*s*t + 2*(-2 + d)*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZlR*s^2 - 2*gZlL*(psq - t)^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*((-22 + 5*d)*psq^3 + 
       (-6 + d)*mm^2*psq*s - 4*(-6 + d)*psq^2*s + 3*(22 - 5*d)*psq^2*t - 
       (-6 + d)*mm^2*s*t - t*(s + t)*(3*(-6 + d)*s + (-22 + 5*d)*t) + 
       psq*t*(4*(-16 + 3*d)*s + 3*(-22 + 5*d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (-2*(-1 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL*(-2*(-2 + d)*psq^2 + (-10 + 7*d)*psq*s + 2*(-2 + d)*psq*t - 
         2*(-2 + d)*s*(s + 2*t) + mm^2*(2*(-2 + d)*psq + 2*s - 3*d*s + 4*t - 
           2*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
     Pi^(2*d) + (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (-6*(-1 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL*mm^2*(2*(-2 + d)*psq + (12 - 5*d)*s - 2*(-2 + d)*t) + 
       gZlL*s*(2*(-19 + 5*d)*psq - (-14 + 3*d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (2*psq^3 - 6*psq^2*t - (s + t)*(mm^2*s + t*(s + 2*t)) + 
       psq*(mm^2*s + 3*t*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((2 + d)*gZlL*(mm^2 - psq)*s + 
       2*(-1 + d)*gZlR*mm^2*(2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZlL*(mm^2 - psq)*s + 
       2*(-1 + d)*gZlR*mm^2*(2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
     Pi^(2*d) - (4^(1 - d)*(-6 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
     Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*
      gWNl*gWWZ*gZlL*(2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
      gWWZ*gZlL*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (psq^2 + 2*mm^2*s + (s + t)^2 - 2*psq*(2*s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (2*(-1 + d)*gZlR*mm^2*(psq - s - t) + gZlL*((50 - 11*d)*psq^2 + 
         mm^2*(2*(-6 + d)*psq + (2 + d)*s - 2*(-6 + d)*t) + 
         psq*((-38 + 7*d)*s + 8*(-9 + 2*d)*t) - 
         (s + t)*(2*(-6 + d)*s + (-22 + 5*d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (5*psq^2 + 3*(s + t)^2 + mm^2*(-2*psq + 4*s + 2*t) - 2*psq*(5*s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      ((-22 + 9*d)*psq^2 + psq*((38 - 15*d)*s + 4*(8 - 3*d)*t) + 
       mm^2*(-6*(-2 + d)*psq + (-22 + 9*d)*s + 6*(-2 + d)*t) + 
       (s + t)*(3*(-2 + d)*s + (-10 + 3*d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (2*(-1 + d)*gZlR*mm^2*(psq - s - t) + gZlL*((52 - 12*d)*psq^2 + 
         (-6 + d)*mm^2*(2*psq - s - 2*t) - (s + t)*((-14 + 3*d)*s + 
           6*(-4 + d)*t) + psq*((-46 + 11*d)*s + 2*(-38 + 9*d)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (mm^2*(2*psq - s - 2*t) + 2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*((18 - 7*d)*psq^2 - 
       (s + t)*((-2 + d)*s + (-6 + d)*t) + 
       psq*((-26 + 9*d)*s + 8*(-3 + d)*t) + 
       mm^2*(6*(-2 + d)*psq + (18 - 7*d)*s - 6*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p3, q2]])/Pi^(2*d) - (3*4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
      gWWZ*gZlL*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(psq - t)*
      (2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (-2*(-1 + d)*gZlR*mm^2*(psq - t) + gZlL*((16 - 6*d)*psq^2 + 
         4*(-2 + d)*mm^2*(psq - t) + t*((10 - 3*d)*s - 6*(-4 + d)*t) + 
         4*psq*(s + (-10 + 3*d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (-psq^2 + mm^2*(psq + s - t) + psq*(-3*s + t) + s*(s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (-6*(-2 + d)*psq^2 + (38 - 9*d)*psq*s + 6*(-2 + d)*psq*t + 
       (-14 + 3*d)*s*(s + 2*t) + mm^2*(6*(-2 + d)*psq + (-10 + 3*d)*s - 
         6*(-2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*
      gWNl*gWWZ*gZlL*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*psq*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-1 + d)*gZlR*mm^2*s + 
       gZlL*((-26 + 7*d)*psq^2 - (2 + d)*mm^2*s + (54 - 11*d)*psq*s - 
         24*s^2 + 4*d*s^2 + 2*(26 - 7*d)*psq*t - 36*s*t + 8*d*s*t - 26*t^2 + 
         7*d*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q1]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*
      gWNl*gWWZ*gZlL*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*((-10 + 3*d)*psq^2 + 
       (-2 + d)*psq*s - 2*(-2 + d)*mm^2*(psq - t) - 4*(-4 + d)*psq*t + 
       (-6 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
      gWWZ*gZlL*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (2*psq^2 + 2*mm^2*s + 3*s^2 + 6*s*t + 2*t^2 - 4*psq*(2*s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (6*(-2 + d)*mm^2 - 4*(-8 + 3*d)*psq - 6*s + 3*d*s - 20*t + 6*d*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (4*psq^2 + 2*mm^2*s - 9*psq*s + 3*s^2 - 8*psq*t + 7*s*t + 4*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (2*psq*(psq - s - t) + mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[p3, q1]])/Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
      gWWZ*gZlL*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (-2*(-1 + d)*gZlR*mm^2*(psq - t) + gZlL*((10 - 3*d)*psq^2 + 
         2*(-2 + d)*mm^2*(psq - t) + t*((10 - 3*d)*s + (22 - 5*d)*t) + 
         4*psq*(s + 2*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-1 + d)*gZlR*mm^2*s + 
       gZlL*((-38 + 13*d)*psq^2 - 14*s^2 + 3*d*s^2 - 2*(-2 + d)*mm^2*
          (3*psq + s - 3*t) - 16*s*t + 6*d*s*t - 26*t^2 + 7*d*t^2 - 
         4*psq*(-7*s + 2*d*s - 16*t + 5*d*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (2*psq^2 + mm^2*s + 2*t*(s + t) - psq*(3*s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*((2 - 3*d)*psq^2 + 
       (-2 + d)*psq*s + 4*(-2 + d)*mm^2*(psq - t) + 2*(2 + d)*psq*t + 
       (-6 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
      gWWZ*gZlL*(psq - t)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (3*(-2 + d)*mm^2 + (14 - 5*d)*psq - 2*s + d*s - 8*t + 2*d*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (2*psq^2 + 4*mm^2*s - 9*psq*s + 3*s^2 - 4*psq*t + 5*s*t + 2*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
      gWWZ*gZlL*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) - (3*4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(psq - t)*
      ((-10 + 3*d)*psq + 4*s + (10 - 3*d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(psq - t)*
      ((-6 + d)*psq + 4*s - (-6 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (3*4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (-2*psq^2 - 2*psq*s + s^2 + 4*psq*t + 2*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*((-20 + 6*d)*psq + 
       (14 - 3*d)*s + 20*t - 6*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
     Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (psq - t)*(-4*psq + s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
      gWWZ*gZlL*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
      gWWZ*gZlL*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      gZlL*(2*(-4 + d)*psq - (-6 + d)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(2*psq + s - 2*t)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
     Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
      gWWZ*gZlL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (3*4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/
  4}
