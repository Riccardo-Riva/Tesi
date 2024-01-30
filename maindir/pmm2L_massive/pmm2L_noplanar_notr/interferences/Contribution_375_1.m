(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mw], 
   KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mw]]*
  ((2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*mm^2*
     (gZlR*s*(4*(-8 + 3*d)*psq^2 + 4*(6 - 5*d + d^2)*psq*s - 
        (8 - 6*d + d^2)*s^2 + 8*(8 - 3*d)*psq*t + 4*(-8 + 3*d)*s*t + 
        4*(-8 + 3*d)*t^2) + 2*gZlL*(-2*(-2 + d)*psq^3 + 
        2*psq^2*((-2 - 2*d + d^2)*s + 2*(-2 + d)*t) + 
        (-3 + d)*s*((-2 + d)*s^2 + 4*s*t + 4*t^2) - 
        2*psq*(2*(6 - 5*d + d^2)*s^2 + (-14 + 5*d)*s*t + (-2 + d)*t^2) + 
        (-2 + d)*mm^2*(2*psq^2 + (-2 + d)*s^2 + 2*s*t + 2*t^2 - 
          2*psq*((-2 + d)*s + 2*t))))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     (gZlR*mm^2*(12*psq^2 + (22 - 18*d)*psq*s + (-6 + 4*d + d^2)*s^2 + 
        8*(-4 + d)*psq*t + 2*(3 + d)*s*t + 4*(5 - 2*d)*t^2) + 
      gZlL*(-2*(-2 + d)*psq^3 - 2*(-2 + d)*mm^4*(psq + (-3 + d)*s - t) + 
        psq^2*((-18 - 3*d + 2*d^2)*s + 4*(-2 + d)*t) + 
        mm^2*(-4*(-7 + 3*d)*psq^2 + (28 - 13*d + 2*d^2)*psq*s + 
          (-48 + 25*d - 3*d^2)*s^2 + 2*(-22 + 9*d)*psq*t + (-8 + d)*s*t + 
          2*(8 - 3*d)*t^2) + 2*s*((-7 + 2*d)*s^2 + (-11 + 3*d)*s*t + 
          2*(-3 + d)*t^2) + psq*((20 + 3*d - 2*d^2)*s^2 + (42 - 11*d)*s*t - 
          2*(-2 + d)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*mm^2*
     (-(gZlR*(4*(-1 + d)*psq^2 + 6*psq*s + (14 - 16*d + 3*d^2)*s^2 - 
         8*(-1 + d)*psq*t + 2*(-5 + 2*d)*s*t + 4*(-1 + d)*t^2)) + 
      gZlL*(-8*(-3 + d)*psq^2 + (-2 + d)*psq*s + 6*s^2 - 5*d*s^2 + d^2*s^2 + 
        2*(-2 + d)*mm^2*(3*psq - 7*s + 2*d*s - 3*t) + 2*(-18 + 5*d)*psq*t + 
        18*s*t - 5*d*s*t + 12*t^2 - 2*d*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     (gZlR*mm^2*(-4*(-7 + 4*d)*psq^2 + 2*(-7 + 5*d)*psq*s + 
        (8 - 6*d + d^2)*s^2 + 24*(-2 + d)*psq*t + 2*(17 - 9*d)*s*t + 
        4*(5 - 2*d)*t^2) + gZlL*(-2*(-2 + d)*psq^3 - 2*(-2 + d)*mm^4*
         (-psq + (-2 + d)*s + t) + psq^2*((10 - 5*d + 2*d^2)*s + 
          4*(-2 + d)*t) + mm^2*(4*psq^2 + (-8 - 5*d + 2*d^2)*psq*s - 
          3*(8 - 6*d + d^2)*s^2 + 2*(-10 + 3*d)*psq*t + (40 - 13*d)*s*t + 
          2*(8 - 3*d)*t^2) + 2*s*((-2 + d)*s^2 + (-1 + d)*s*t + 
          2*(-3 + d)*t^2) + psq*(-2*(7 - 4*d + d^2)*s^2 + (14 - 9*d)*s*t - 
          2*(-2 + d)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*mm^2*
     (-(gZlR*(4*(-1 + d)*psq^2 - 6*psq*s + (20 - 16*d + 3*d^2)*s^2 - 
         8*(-1 + d)*psq*t + 4*(-1 + d)*t^2 + 2*s*(t + 2*d*t))) + 
      gZlL*(d^2*s^2 + 2*psq*(11*s - 6*t) + 6*t*(s + 2*t) + 
        2*(-2 + d)*mm^2*(-3*psq + 2*(-2 + d)*s + 3*t) + 
        d*(4*psq^2 - 11*psq*s - 2*s^2 - 2*psq*t + s*t - 2*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     (-2*(-1 + d)*gZlR*mm^2*s*(-4*psq + s + d*s) + 
      gZlL*(2*(6 - 5*d + d^2)*mm^4*s + s^2*((-54 + 29*d - 4*d^2)*psq + 
          2*(15 - 8*d + d^2)*s) + mm^2*(8*(-2 + d)*psq^2 + 
          (68 - 41*d + 6*d^2)*s^2 + 8*(-2 + d)*s*t + 8*(-2 + d)*t^2 - 
          2*(-2 + d)*psq*(s + d*s + 8*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*mm^2*
     (-2*(5 - 5*d + d^2)*gZlR*s + (6 - 5*d + d^2)*gZlL*(2*mm^2 - 2*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(-2*(-1 + d)*gZlR*mm^2*s^2 + 
      gZlL*(-2*(-2 + d)*psq^3 + 2*(-2 + d)*psq^2*((-2 + d)*s + 2*t) + 
        (-2 + d)*s*((-4 + d)*s^2 + 4*s*t + 4*t^2) + 
        psq*((-6 + 9*d - 2*d^2)*s^2 - 10*(-2 + d)*s*t - 2*(-2 + d)*t^2) + 
        mm^2*(2*(-2 + d)*psq^2 + (34 - 21*d + 3*d^2)*s^2 + 2*(-2 + d)*s*t + 
          2*(-2 + d)*t^2 - 2*(-2 + d)*psq*((-4 + d)*s + 2*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     (-(4^(1 + d)*(11 - 6*d + d^2)*gZlR*mm^2*Pi^(2*d)*s^2) + 
      gZlL*(4^(1 + d)*(6 - 5*d + d^2)*mm^4*Pi^(2*d)*s + 
        2^(1 + 2*d)*mm^2*Pi^(2*d)*(4*(-2 + d)*psq^2 + (44 - 27*d + 4*d^2)*
           s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2 - 2*(-2 + d)*psq*
           ((-3 + d)*s + 4*t)) + (2*Pi)^(2*d)*s*(12*(-6 + d)*psq^2 + 
          (64 - 30*d + 3*d^2)*s^2 + 12*(-6 + d)*s*t + 12*(-6 + d)*t^2 - 
          2*psq*((90 - 38*d + 3*d^2)*s + 12*(-6 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(Pi^(4*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*mm^2*
     (-2*(-4 + d)*gZlR*s^2 + gZlL*(4*psq^2 + 2*(-3 + d)*mm^2*s - 3*s^2 + 
        d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-3 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     (6*(-1 + d)*gZlR*mm^2*(psq - s - t) + 
      gZlL*((14 - 3*d)*psq^2 + mm^2*((-14 + 5*d)*psq + (26 - 13*d + d^2)*s + 
          (14 - 5*d)*t) + psq*((8 - 13*d + 2*d^2)*s + (-26 + 7*d)*t) - 
        2*((-5 + d)*s^2 + (-9 + 2*d)*s*t + 2*(-3 + d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     (gZlR*mm^2*(-2*(1 + 2*d)*psq + (6 + d^2)*s + 2*(1 + 2*d)*t) + 
      gZlL*((34 - 8*d)*psq^2 + 10*s^2 - d*s^2 + 42*s*t - 9*d*s*t + 24*t^2 - 
        4*d*t^2 + mm^2*((-12 + 5*d)*psq + (12 - 7*d + d^2)*s + 
          (12 - 5*d)*t) + psq*(-7*d*s + d^2*s - 58*t + 12*d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(-10*(-1 + d)*gZlR*mm^2*s + 
      gZlL*(-8*(-5 + 2*d)*psq^2 + (18 - 15*d + 4*d^2)*psq*s + 22*s^2 - 
        8*d*s^2 + mm^2*(8*(-2 + d)*psq + (66 - 31*d + 2*d^2)*s) + 
        16*(-3 + d)*psq*t + 24*s*t - 8*d*s*t + 24*t^2 - 8*d*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     (gZlR*mm^2*((-22 + 4*d)*psq + (26 - 6*d + d^2)*s + 22*t - 4*d*t) + 
      gZlL*(2*(-2 + d)*mm^4 - 2*(-11 + d)*psq^2 + (72 - 24*d + d^2)*psq*s - 
        16*s^2 + 5*d*s^2 + 2*(-23 + 3*d)*psq*t + 18*s*t - 3*d*s*t + 24*t^2 - 
        4*d*t^2 + mm^2*((-8 + d)*psq + (-4 - d + d^2)*s - 3*(-4 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     (-2*(-1 + d)*gZlR*mm^2*(2*psq - 5*s - 2*t) + 
      gZlL*(2*(-2 + d)*psq^2 + (14 - 3*d + d^2)*psq*s - 
        2*(19 - 8*d + d^2)*s^2 - 6*(-2 + d)*psq*t + 2*(-6 + d)*s*t + 
        4*(-2 + d)*t^2 + mm^2*(2*(-2 + d)*psq - (22 - 11*d + d^2)*s - 
          2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     (-4*gZlR*mm^2*(6*(-1 + d)*psq + (11 - 8*d)*s - 6*(-1 + d)*t) + 
      gZlL*(2*mm^2*(4*(-2 + d)*psq + (12 - 11*d + 2*d^2)*s - 4*(-2 + d)*t) + 
        s*((-56 + 36*d - 6*d^2)*psq + (56 - 24*d + 3*d^2)*s + 20*t - 6*d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     ((-8 + 3*d)*psq^2 + (-23 + 15*d - 2*d^2)*psq*s + 11*s^2 - 7*d*s^2 + 
      d^2*s^2 + (18 - 7*d)*psq*t - 9*s*t + 4*d*s*t - 10*t^2 + 4*d*t^2 + 
      (-2 + d)*mm^2*(-3*psq + (-3 + d)*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     (4*(-1 + d)*gZlR*mm^2*(2*psq - 3*s - 2*t) + 
      gZlL*(4*(-6 + d)*psq^2 + 2*(18 - 9*d + d^2)*mm^2*s + 88*s^2 - 
        34*d*s^2 + 3*d^2*s^2 - 24*t^2 + 4*d*t^2 - 
        2*psq*((46 - 15*d + d^2)*s + 4*(-6 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     (-4*(-1 + d)*gZlR*mm^2*(psq - s - t) + 
      gZlL*(2*(-2 + d)*psq^2 + (6 - 5*d + d^2)*mm^2*s - 6*s^2 + 2*d*s^2 - 
        8*s*t + 3*d*s*t - 4*t^2 + 2*d*t^2 - psq*((2 - 4*d + d^2)*s + 
          4*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*mm^2*
     ((-2 + d)*gZlR*s + gZlL*(psq - s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     (gZlR*mm^2*((22 - 4*d)*psq + (4 - 2*d + d^2)*s + 2*(-11 + 2*d)*t) + 
      gZlL*(2*(-2 + d)*mm^4 + (26 - 6*d)*psq^2 + (58 - 20*d + d^2)*psq*s - 
        10*s^2 + 4*d*s^2 + 10*(-5 + d)*psq*t + 30*s*t - 5*d*s*t + 24*t^2 - 
        4*d*t^2 + mm^2*((16 - 5*d)*psq + (-16 + 2*d + d^2)*s + 
          3*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*mm^2*
     (2*(-4 + d)*gZlR*s + gZlL*(4*mm^2 - 4*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(24*gZlR*mm^2*s + 
      gZlL*s*(-2*(30 - 10*d + d^2)*psq + (52 - 14*d + d^2)*s - 
        6*(-6 + d)*t) + 4*gZlL*mm^2*(-((-2 + d)*psq) + (12 - 7*d + d^2)*s + 
        (-2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     mm^2*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     (-4*(-1 + d)*gZlR*mm^2*s + gZlL*(8*(-7 + 2*d)*psq^2 + 
        (-86 + 33*d - 4*d^2)*psq*s + 74*s^2 - 29*d*s^2 + 3*d^2*s^2 + 
        2*(50 - 13*d)*psq*t - 30*s*t + 9*d*s*t - 44*t^2 + 10*d*t^2 + 
        mm^2*(-6*(-2 + d)*psq + 8*s + 6*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     (2*mm^2 + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
     gWWZ*(6*(-1 + d)*gZlR*mm^2*(psq - t) + 
      gZlL*(5*(-2 + d)*psq^2 - 2*(11 - 6*d + d^2)*psq*s + 2*(-2 + d)*s^2 + 
        (22 - 9*d)*psq*t + 2*(-3 + 2*d)*s*t + 4*(-3 + d)*t^2 - 
        mm^2*((14 - 5*d)*psq + (12 - 8*d + d^2)*s + (-14 + 5*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     (gZlR*mm^2*((2 + 4*d)*psq + (-2 + d)^2*s - 2*(t + 2*d*t)) + 
      gZlL*(14*psq^2 + (46 - 21*d + d^2)*psq*s - 8*s^2 + 4*d*s^2 + 
        2*(-19 + 2*d)*psq*t + 6*s*t + d*s*t + 24*t^2 - 4*d*t^2 + 
        mm^2*((12 - 5*d)*psq - 2*d*s + d^2*s - 12*t + 5*d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     (-2*(-1 + d)*gZlR*mm^2*(2*psq + 3*s - 2*t) + 
      gZlL*(-6*(-2 + d)*psq^2 - (10 - 9*d + d^2)*psq*s + 
        2*(17 - 9*d + d^2)*s^2 + 10*(-2 + d)*psq*t + 2*(2 - 3*d)*s*t - 
        4*(-2 + d)*t^2 + mm^2*(2*(-2 + d)*psq + (26 - 13*d + d^2)*s - 
          2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     (4*gZlR*mm^2*(6*(-1 + d)*psq + (-5 + 2*d)*s - 6*(-1 + d)*t) + 
      gZlL*(2*mm^2*(-4*(-2 + d)*psq + (4 - 7*d + 2*d^2)*s + 4*(-2 + d)*t) + 
        s*(-2*(8 - 12*d + 3*d^2)*psq + 3*(12 - 6*d + d^2)*s + 
          2*(-10 + 3*d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     ((-12 + 5*d)*psq^2 + (-19 + 14*d - 2*d^2)*psq*s + 10*s^2 - 7*d*s^2 + 
      d^2*s^2 + (-2 + d)*mm^2*(3*psq + (-6 + d)*s - 3*t) + (22 - 9*d)*psq*t - 
      11*s*t + 4*d*s*t - 10*t^2 + 4*d*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     (4*(-1 + d)*gZlR*mm^2*(2*psq + s - 2*t) + 
      gZlL*(-4*(-6 + d)*psq^2 - 2*(18 - 9*d + d^2)*mm^2*s + 
        2*(22 - 11*d + d^2)*psq*s - 64*s^2 + 30*d*s^2 - 3*d^2*s^2 + 
        8*(-6 + d)*psq*t + 48*s*t - 8*d*s*t + 24*t^2 - 4*d*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     (4*(-1 + d)*gZlR*mm^2*(psq - t) + gZlL*(2*(-2 + d)*psq^2 + 
        (6 - 5*d + d^2)*mm^2*s - 2*s^2 + d*s^2 + d*s*t - 4*t^2 + 2*d*t^2 - 
        psq*((10 - 6*d + d^2)*s + 4*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*mm^2*
     ((-2 + d)*gZlR*s + gZlL*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(24*gZlR*mm^2*s + 
      gZlL*s*(-2*(-6 - 4*d + d^2)*psq + (-4 + d)^2*s + 6*(-6 + d)*t) + 
      4*gZlL*mm^2*((-2 + d)*psq + (14 - 8*d + d^2)*s - (-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*mm^2*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     (-4*(-1 + d)*gZlR*mm^2*s + gZlL*(4*(-8 + d)*psq^2 + 
        (-70 + 37*d - 4*d^2)*psq*s + 60*s^2 - 28*d*s^2 + 3*d^2*s^2 + 
        2*(38 - 7*d)*psq*t - 58*s*t + 11*d*s*t - 44*t^2 + 10*d*t^2 + 
        2*mm^2*(3*(-2 + d)*psq + 10*s - 3*d*s + 6*t - 3*d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     (2*mm^2 - 4*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(-2*(-1 + d)*gZlR*mm^2 + 
      gZlL*((-2 + d)*mm^2 - (-2 + d)*psq + (14 - 7*d + d^2)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*((-2 + d)*gZlL*mm^2 - 
      6*(-1 + d)*gZlR*mm^2 + (-14 + 3*d)*gZlL*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     (4*(-2 + d)*psq^2 + (6 - 5*d + d^2)*mm^2*s + 11*s^2 - 7*d*s^2 + 
      d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
      (-2 + d)*psq*((-7 + d)*s + 8*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(-2*(-1 + d)*gZlR*mm^2 + 
      gZlL*(3*(-2 + d)*mm^2 - 3*(-2 + d)*psq + (22 - 9*d + d^2)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(-4*(-1 + d)*gZlR*mm^2 + 
      (14 - 8*d + d^2)*gZlL*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
     gWNl*gWWZ*gZlL*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     (6*(10 - 7*d + d^2)*mm^2 - 6*(10 - 7*d + d^2)*psq - (58 - 17*d + d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     (4*psq^2 + 2*(-3 + d)*mm^2*s - 3*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-3 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gWlN*gWNl*gWWZ*gZlL*(4*psq^2 + 2*(-5 + d)*mm^2*s - 5*s^2 + d*s^2 + 
      4*s*t + 4*t^2 - 2*psq*((-5 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
     gWNl*gWWZ*gZlL*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     (4*mm^2 - 3*psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
     gWWZ*(2*(-1 + d)*gZlR*mm^2 + gZlL*((-6 + d)*mm^2 + 44*psq - 10*d*psq - 
        24*s + 5*d*s - 22*t + 5*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     (3*psq - 4*s - 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
     gWWZ*gZlL*((-20 + 6*d)*psq + (72 - 32*d + 3*d^2)*s + 20*t - 6*d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     gZlL*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gWlN*gWNl*gWWZ*gZlL*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(2*(-1 + d)*gZlR*mm^2 + 
      gZlL*((2 - 3*d)*mm^2 + 38*psq - 7*d*psq - 24*s + 5*d*s - 24*t + 6*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     gZlL*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
     gWWZ*gZlL*(2*(-6 + d)*psq + (60 - 26*d + 3*d^2)*s - 2*(-6 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     gZlL*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     gZlL*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gWlN*gWNl*gWWZ*gZlL*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     (4*mm^2 - 5*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
     gWWZ*(-2*(-1 + d)*gZlR*mm^2 + gZlL*((-2 + 3*d)*mm^2 - 5*(-2 + d)*psq + 
        d*s - 24*t + 6*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gWlN*gWNl*gWWZ*gZlL*(4*mm^2 - 4*psq - 3*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     (12*(-2 + d)*mm^2 - 12*(-2 + d)*psq + (78 - 29*d + 3*d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     gZlL*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gWlN*gWNl*gWWZ*gZlL*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     (12*(-2 + d)*mm^2 + 2*(-14 + d)*psq + 96*s - 32*d*s + 3*d^2*s + 52*t - 
      14*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     (4*psq + (-6 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     (6*(-2 + d)*mm^2 + (18 - 7*d)*psq - 6*s + 2*d*s - 6*t + d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     gZlL*(2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gWlN*gWNl*gWWZ*gZlL*(-2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-10 + 3*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gWlN*gWNl*gWWZ*gZlL*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     (4*(-2 + d)*psq + (22 - 12*d + d^2)*s - 4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     gZlL*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*
     gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
     gWNl*gWWZ*gZlL*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(-2*(-1 + d)*gZlR*mm^2 + 
      gZlL*(-((-6 + d)*mm^2) + 2*s - 22*t + 5*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     (12*(-2 + d)*mm^2 + (76 - 26*d)*psq + 44*s - 18*d*s + 3*d^2*s - 52*t + 
      14*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     (-4*psq + (-2 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     (6*(-2 + d)*mm^2 + (6 - 5*d)*psq + d*s + 6*t - d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*
     gAu^2*gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
     gWNl*gWWZ*gZlL*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     (2*(-2 + d)*psq - (4 - 3*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gWlN*gWNl*gWWZ*gZlL*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     gZlL*(3*psq + s - 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
     gWWZ*gZlL*((20 - 6*d)*psq + (52 - 26*d + 3*d^2)*s + 2*(-10 + 3*d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     gZlL*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gWlN*gWNl*gWWZ*gZlL*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     (2*(-6 + d)*psq - 3*(-4 + d)^2*s - 2*(-6 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     gZlL*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gWlN*gWNl*gWWZ*gZlL*(2*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-10 + 3*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gWlN*gWNl*gWWZ*gZlL*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     (-4*(-2 + d)*psq + (14 - 8*d + d^2)*s + 4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
     gZlL*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     (2*(-2 + d)*psq + (8 - 5*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*(2*psq + s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(3 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(3 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (3*4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(3 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s)))/4
