(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[q2, 0], 
   KiraPropagator[-p1 - p2 + p3 + q2, mw], KiraPropagator[p3 + q1 + q2, 0]]*
  (-((4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZNL*mm^2*
      ((-2 + d)*gZlR*(2*(-6 + d)*psq^2 - (-10 + d)*psq*s + (-14 + 3*d)*s^2 - 
         4*(-6 + d)*psq*t + (-22 + 3*d)*s*t + 2*(-6 + d)*t^2) + 
       gZlL*(4*(14 - 8*d + d^2)*psq^2 - 4*(-2 + d)*mm^2*(psq - s - t) - 
         psq*((-8 + 20*d - 9*d^2 + d^3)*s + 2*(44 - 24*d + 3*d^2)*t) + 
         (-4 + d)^2*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(Pi^(2*d)*s^2)) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZNL*mm^2*
     ((-2 + d)*gZlR*(2*(-6 + d)*psq^2 + (-10 + d)*psq*s + 2*(-2 + d)*s^2 - 
        4*(-6 + d)*psq*t + (-2 + d)*s*t + 2*(-6 + d)*t^2) + 
      gZlL*(8*psq^2 + 4*(-2 + d)*mm^2*(psq - t) + (-4 + d)^2*t*(s + 2*t) - 
        psq*((-64 + 52*d - 13*d^2 + d^3)*s + 2*(20 - 8*d + d^2)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZNL*mm^2*
     (-((-44 + 40*d - 11*d^2 + d^3)*gZlR*s^2) + 
      gZlL*(4*(8 - 6*d + d^2)*psq^2 + (-24 + 24*d - 8*d^2 + d^3)*mm^2*s - 
        (-2 + d)*psq*((-4 - 4*d + d^2)*s + 8*(-4 + d)*t) + 
        (-4 + d)*((-8 + 3*d)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZNL*
     (-(2^(1 + 2*d)*(-44 + 40*d - 11*d^2 + d^3)*gZlR*mm^2*Pi^(2*d)*s^2) + 
      gZlL*(2^(1 + 2*d)*(-24 + 24*d - 8*d^2 + d^3)*mm^4*Pi^(2*d)*s + 
        s*(d^3*(2*Pi)^(2*d)*(3*psq - s)*s - 2^(1 + 2*d)*Pi^(2*d)*
           (2*(32 - 12*d + d^2)*psq^2 + (184 - 122*d + 25*d^2)*psq*s + 
            (-56 + 38*d - 8*d^2)*s^2 - 4*(32 - 12*d + d^2)*psq*t + 
            2*(32 - 12*d + d^2)*s*t + 2*(32 - 12*d + d^2)*t^2)) + 
        2*mm^2*(-(d^2*(2*Pi)^(2*d)*(d*psq - 3*s)*s) + 2^(1 + 2*d)*Pi^(2*d)*
           ((8 - 6*d + d^2)*psq^2 + 4*(3 - 3*d + d^2)*psq*s + 
            (14 - 9*d)*s^2 - 2*(8 - 6*d + d^2)*psq*t + (8 - 6*d + d^2)*s*t + 
            (8 - 6*d + d^2)*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (Pi^(4*d)*s^2) + (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZNL*mm^2*
     (-(2^(1 + 2*d)*(-4 + d)^2*(-2 + d)*gZlR*Pi^(2*d)*s^2) + 
      d^3*gZlL*(2*Pi)^(2*d)*s^2 + 2^(1 + 2*d)*gZlL*Pi^(2*d)*
       (2*(8 - 6*d + d^2)*psq^2 + (-24 + 24*d - 8*d^2 + d^3)*mm^2*s - 
        4*(3 - 3*d + d^2)*s^2 + 2*(8 - 6*d + d^2)*s*t + 
        2*(8 - 6*d + d^2)*t^2 - (-2 + d)*psq*((12 - 6*d + d^2)*s + 
          4*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (Pi^(4*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZNL*
     (-((-2 + d)*gZlR*mm^2*((-6 + d)*psq + (2 + d)*s - (-6 + d)*t)) + 
      gZlL*(-((12 - 6*d + d^2)*mm^2*(psq - s - t)) + 
        (-4 + d)*((-16 + 3*d)*psq^2 + 2*(-6 + d)*(s + t)^2 + 
          psq*(7*d*s - d^2*s + 28*t - 5*d*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZNL*
     (-((-2 + d)*gZlR*mm^2*(3*(-6 + d)*psq + (-2 + d)*s - 3*(-6 + d)*t)) + 
      gZlL*(-4*(-2 + d)*mm^4 + (40 - 12*d + d^2)*psq^2 + 
        2*(24 - 10*d + d^2)*t*(s + t) + mm^2*((-68 + 34*d - 3*d^2)*psq + 
          (24 - 12*d + d^2)*s + 3*(20 - 10*d + d^2)*t) - 
        psq*((-140 + 88*d - 17*d^2 + d^3)*s + (88 - 32*d + 3*d^2)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZNL*
     (2*(-2 + d)*gZlR*mm^2*(2*(-2 + d)*psq - (2 + d)*s - 2*(-2 + d)*t) + 
      gZlL*(-4*(8 - 6*d + d^2)*psq^2 + 2*mm^2*((8 - 6*d + d^2)*psq - 
          (-48 + 38*d - 10*d^2 + d^3)*s - (8 - 6*d + d^2)*t) + 
        psq*((88 - 32*d - 2*d^2 + d^3)*s + 8*(8 - 6*d + d^2)*t) + 
        (-4 + d)*((48 - 16*d + d^2)*s^2 + 4*(7 - 2*d)*s*t - 4*(-2 + d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZNL*
     (-2*(-2 + d)*gZlR*mm^2*(2*(-2 + d)*psq - (2 + d)*s - 2*(-2 + d)*t) + 
      gZlL*((96 - 52*d + 6*d^2)*psq^2 - 128*s^2 + 72*d*s^2 - 14*d^2*s^2 + 
        d^3*s^2 + 40*s*t - 28*d*s*t + 4*d^2*s*t + 64*t^2 - 32*d*t^2 + 
        4*d^2*t^2 + 2*mm^2*((16 - 10*d + d^2)*psq + 
          (-68 + 52*d - 12*d^2 + d^3)*s - (16 - 10*d + d^2)*t) - 
        2*psq*((-72 + 44*d - 11*d^2 + d^3)*s + (80 - 42*d + 5*d^2)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZNL*
     (-4*(-2 + d)*gZlR*mm^2*(psq - s - t) + 
      gZlL*(2*(-4 + d)*psq^2 + (12 - 6*d + d^2)*mm^2*s - 12*s^2 + 3*d*s^2 - 
        16*s*t + 3*d*s*t - 8*t^2 + 2*d*t^2 - (-4 + d)*psq*
         ((-1 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZNL*mm^2*
     ((-2 + d)*gZlR*s + gZlL*(psq - s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZNL*
     (-((-2 + d)*gZlR*mm^2*(3*(-6 + d)*psq - 4*(-5 + d)*s - 3*(-6 + d)*t)) + 
      gZlL*(4*(-2 + d)*mm^4 + (-56 + 28*d - 3*d^2)*psq^2 + 
        (-132 + 80*d - 16*d^2 + d^3)*psq*s + (104 - 48*d + 5*d^2)*psq*t - 
        2*(24 - 10*d + d^2)*t*(s + t) + mm^2*((-52 + 26*d - 3*d^2)*psq + 
          2*(18 - 9*d + d^2)*s + 3*(20 - 10*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZNL*mm^2*
     (2*(-4 + d)*gZlR*s + gZlL*(4*mm^2 - 4*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZNL*
     (4*(12 - 8*d + d^2)*gZlR*mm^2*s + 2*gZlL*mm^2*((16 - 10*d + d^2)*psq - 
        (-68 + 52*d - 13*d^2 + d^3)*s - (16 - 10*d + d^2)*t) + 
      gZlL*s*((-120 + 68*d - 14*d^2 + d^3)*psq - 
        (-4 + d)*((44 - 14*d + d^2)*s - 2*(-8 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*mm^2*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZNL*
     (-2*(12 - 8*d + d^2)*gZlR*mm^2*s + gZlL*(2*(52 - 26*d + 3*d^2)*psq^2 - 
        120*s^2 + 70*d*s^2 - 14*d^2*s^2 + d^3*s^2 + 64*s*t - 34*d*s*t + 
        4*d^2*s*t + 80*t^2 - 36*d*t^2 + 4*d^2*t^2 + 
        mm^2*(-4*(-2 + d)*psq + (-96 + 68*d - 14*d^2 + d^3)*s + 
          4*(-2 + d)*t) - 2*psq*((-88 + 57*d - 13*d^2 + d^3)*s + 
          (92 - 44*d + 5*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*
     (2*mm^2 + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
     gZNL*((-2 + d)*gZlR*mm^2*((-6 + d)*psq - 2*(-2 + d)*s - (-6 + d)*t) + 
      gZlL*((12 - 6*d + d^2)*mm^2*(psq - t) + (-4 + d)*((-8 + d)*psq^2 + 
          2*(-6 + d)*t^2 - psq*((28 - 12*d + d^2)*s + (-20 + 3*d)*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZNL*
     (-2*(-2 + d)*gZlR*mm^2*(2*(-2 + d)*psq - (-6 + d)*s - 2*(-2 + d)*t) + 
      gZlL*(-4*(8 - 6*d + d^2)*psq^2 - 2*mm^2*((8 - 6*d + d^2)*psq + 
          (-56 + 44*d - 11*d^2 + d^3)*s - (8 - 6*d + d^2)*t) + 
        psq*((-72 + 40*d - 10*d^2 + d^3)*s + 8*(8 - 6*d + d^2)*t) + 
        (-4 + d)*((28 - 12*d + d^2)*s^2 - 12*s*t - 4*(-2 + d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZNL*
     (-2*(-2 + d)*gZlR*mm^2*(2*(-2 + d)*psq - (-6 + d)*s - 2*(-2 + d)*t) + 
      gZlL*(-2*(16 - 6*d + d^2)*psq^2 + 104*s^2 - 68*d*s^2 + 14*d^2*s^2 - 
        d^3*s^2 - 88*s*t + 36*d*s*t - 4*d^2*s*t - 64*t^2 + 32*d*t^2 - 
        4*d^2*t^2 + 2*mm^2*((16 - 10*d + d^2)*psq - 
          (-52 + 42*d - 11*d^2 + d^3)*s - (16 - 10*d + d^2)*t) + 
        2*psq*((-64 + 50*d - 12*d^2 + d^3)*s + (48 - 22*d + 3*d^2)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZNL*
     (4*(-2 + d)*gZlR*mm^2*(psq - t) + gZlL*(2*(-4 + d)*psq^2 + 
        (12 - 6*d + d^2)*mm^2*s - 4*s^2 + 2*d*s^2 + d*s*t - 8*t^2 + 2*d*t^2 - 
        psq*((20 - 7*d + d^2)*s + 4*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZNL*mm^2*
     ((-2 + d)*gZlR*s + gZlL*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZNL*
     (-4*(12 - 8*d + d^2)*gZlR*mm^2*s + 2*gZlL*mm^2*((16 - 10*d + d^2)*psq + 
        (-84 + 62*d - 14*d^2 + d^3)*s - (16 - 10*d + d^2)*t) + 
      gZlL*s*(-((8 + 20*d - 10*d^2 + d^3)*psq) + 
        (-4 + d)*((28 - 12*d + d^2)*s + 2*(-8 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*mm^2*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZNL*
     (-2*(12 - 8*d + d^2)*gZlR*mm^2*s + gZlL*(2*(28 - 10*d + d^2)*psq^2 - 
        104*s^2 + 68*d*s^2 - 14*d^2*s^2 + d^3*s^2 + 96*s*t - 38*d*s*t + 
        4*d^2*s*t + 80*t^2 - 36*d*t^2 + 4*d^2*t^2 + 
        mm^2*(4*(-2 + d)*psq + (-88 + 64*d - 14*d^2 + d^3)*s - 
          4*(-2 + d)*t) - 2*psq*((-84 + 63*d - 14*d^2 + d^3)*s + 
          (68 - 28*d + 3*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*
     (2*mm^2 - 4*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZNL*(4*(-2 + d)*gZlL*mm^2 + 
      2*(-2 + d)^2*gZlR*mm^2 - (-120 + 74*d - 15*d^2 + d^3)*gZlL*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZNL*(2*(-2 + d)*gZlL*mm^2 + 
      (-2 + d)^2*gZlR*mm^2 - (-6 + d)*gZlL*((-2 + d)*psq + (-4 + d)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZNL*
     (-4*(-2 + d)*gZlR*mm^2 + (28 - 11*d + d^2)*gZlL*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*(4*(8 - 6*d + d^2)*psq^2 + 
      (-40 + 36*d - 10*d^2 + d^3)*mm^2*s - (-2 + d)*psq*
       ((4 - 6*d + d^2)*s + 8*(-4 + d)*t) + 
      (-4 + d)*((26 - 8*d + d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*
     (4*(-4 + d)*psq^2 + 2*(12 - 8*d + d^2)*mm^2*s + 12*s^2 - 8*d*s^2 + 
      d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
      2*psq*((12 - 8*d + d^2)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*
     (4*(-4 + d)*psq^2 + 2*(20 - 8*d + d^2)*mm^2*s + 20*s^2 - 8*d*s^2 + 
      d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
      2*psq*((20 - 8*d + d^2)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZNL*
     ((12 - 8*d + d^2)*gZlR*mm^2 + gZlL*((20 - 10*d + d^2)*mm^2 - 
        4*(23 - 10*d + d^2)*psq + 2*(24 - 10*d + d^2)*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*
     (-4*(-4 + d)*psq + (-120 + 72*d - 14*d^2 + d^3)*s + 4*(-4 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*
     gZNL*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*
     gAu^2*gWlN*gWNl*gZlL*gZNL*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZNL*((12 - 8*d + d^2)*gZlR*mm^2 + 
      gZlL*((20 - 10*d + d^2)*mm^2 - 4*(23 - 10*d + d^2)*psq + 
        2*(24 - 10*d + d^2)*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*
     (2*(-4 + d)^2*psq + (-136 + 84*d - 16*d^2 + d^3)*s - 2*(-4 + d)^2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*
     gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
     gZlL*gZNL*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gWlN*gWNl*gZlL*gZNL*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZNL*((12 - 8*d + d^2)*gZlR*mm^2 + 
      gZlL*((20 - 10*d + d^2)*mm^2 + 4*psq - 2*(24 - 10*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*
     (-2*(-2 + d)*mm^2 + 2*(-2 + d)*psq + (38 - 12*d + d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*
     gZNL*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*
     gAu^2*gWlN*gWNl*gZlL*gZNL*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*
     (2*(8 - 6*d + d^2)*mm^2 + 4*(24 - 11*d + d^2)*psq - 200*s + 108*d*s - 
      18*d^2*s + d^3*s - 112*t + 56*d*t - 6*d^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*
     (4*psq + (-6 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*
     (2*(12 - 8*d + d^2)*mm^2 + (-52 + 28*d - 3*d^2)*psq + 20*s - 10*d*s + 
      d^2*s + 28*t - 12*d*t + d^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*
     (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
     gZlL*gZNL*(2*(8 - 6*d + d^2)*psq - (-12 + d^2)*s - 2*(8 - 6*d + d^2)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*
     gZNL*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*
     gAu^2*gWlN*gWNl*gZlL*gZNL*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*(2*(8 - 6*d + d^2)*psq + 
      (-104 + 76*d - 16*d^2 + d^3)*s - 2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*
     gZNL*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*
     gWlN*gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
     gWNl*gZlL*gZNL*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZNL*((12 - 8*d + d^2)*gZlR*mm^2 + 
      gZlL*((20 - 10*d + d^2)*mm^2 + 4*psq - 2*(24 - 10*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*
     gZNL*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
     gZlL*gZNL*(2*(8 - 6*d + d^2)*mm^2 - 4*(32 - 17*d + 2*d^2)*psq - 88*s + 
      52*d*s - 12*d^2*s + d^3*s + 112*t - 56*d*t + 6*d^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*
     (-4*psq + (-2 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*
     (2*(12 - 8*d + d^2)*mm^2 + (4 + 4*d - d^2)*psq - 8*s + 2*d*s - 28*t + 
      12*d*t - d^2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gWlN*gWNl*gZlL*gZNL*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(18 - 9*d + d^2)*EL^8*gAl^2*
     gAu^2*gWlN*gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
     gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*
     gZNL*(2*(16 - 10*d + d^2)*psq - (-32 + 28*d - 10*d^2 + d^3)*s - 
      2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gWlN*gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
     gWNl*gZlL*gZNL*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*
     (4*(-4 + d)*psq + (-104 + 68*d - 14*d^2 + d^3)*s - 4*(-4 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*
     gZNL*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*
     gAu^2*gWlN*gWNl*gZlL*gZNL*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*
     (2*(-4 + d)^2*psq - (-104 + 68*d - 14*d^2 + d^3)*s - 2*(-4 + d)^2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*
     gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
     gZlL*gZNL*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gWlN*gWNl*gZlL*gZNL*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*(-2*(8 - 6*d + d^2)*psq + 
      (28 - 12*d + d^2)*s + 2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*
     gAu^2*gWlN*gWNl*gZlL*gZNL*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*(-2*(8 - 6*d + d^2)*psq + 
      (-88 + 64*d - 14*d^2 + d^3)*s + 2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*
     gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(18 - 9*d + d^2)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
     gZlL*gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*
     (2*(16 - 10*d + d^2)*psq + (-4 + d)^3*s - 2*(16 - 10*d + d^2)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*
     gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gZlL*gZNL*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*
     gAu^2*gWlN*gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(3 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
     gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*
     gWlN*gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(12 - 8*d + d^2)*EL^8*gAl^2*
     gAu^2*gWlN*gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(3 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
     gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
     gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s)))/4
