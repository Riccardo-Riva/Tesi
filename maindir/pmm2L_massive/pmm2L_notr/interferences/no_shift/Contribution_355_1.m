(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, 0], KiraPropagator[q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mm]]*
  ((4^(1 - d)*EL^8*gAl^6*gAu^2*mm^2*(-2*(-2 + d)^3*mm^4 + 
      4*(-4 + d)^2*psq^2 + (-2 + d)*mm^2*(2*(-2 + d)^2*psq + 
        (12 - 6*d + d^2)*s) + psq*((104 - 104*d + 32*d^2 - 3*d^3)*s - 
        8*(-4 + d)^2*t) + (-4 + d)^2*((-2 + d)*s^2 + 4*s*t + 4*t^2))*
     \[Mu]^(8 - 2*d))/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*
     (4*(8 - 6*d + d^2)*psq^2 + (68 - 46*d + 15*d^2 - 2*d^3)*psq*s - 
      100*s^2 + 78*d*s^2 - 21*d^2*s^2 + 2*d^3*s^2 - 2*(28 - 18*d + 3*d^2)*psq*
       t - 20*s*t + 10*d*s*t - d^2*s*t + 24*t^2 - 12*d*t^2 + 2*d^2*t^2 + 
      mm^2*(-4*(-4 + 3*d)*psq + (-24 + 20*d - 4*d^2 + d^3)*s + 
        4*(-4 + 3*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*
     (4*mm^2*(2*(-1 + d)*psq + (2 - 4*d + d^2)*s - 2*(-1 + d)*t) + 
      (-2 + d)*((40 - 6*d)*psq^2 + (-6 - 8*d + d^2)*psq*s + (22 - 4*d)*s^2 + 
        2*(-34 + 5*d)*psq*t + (46 - 6*d)*s*t - 4*(-7 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(16*psq^2 - 56*s^2 + 56*d*s^2 - 
      18*d^2*s^2 + 2*d^3*s^2 + 68*s*t - 34*d*s*t + 5*d^2*s*t + 24*t^2 - 
      12*d*t^2 + 2*d^2*t^2 + mm^2*(4*(-4 + 3*d)*psq + 
        (-8 + 8*d - 4*d^2 + d^3)*s + 4*(4 - 3*d)*t) - 
      psq*((12 + 14*d - 11*d^2 + 2*d^3)*s + 2*(20 - 6*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*
     (mm^2*(8*(-1 + d)*psq + 8*d*s - 4*d^2*s + 8*t - 8*d*t) - 
      (-2 + d)*(-2*(-8 + d)*psq^2 + psq*((42 - 14*d + d^2)*s + 
          2*(-22 + 3*d)*t) - 2*((-2 + d)*s^2 + (-5 + d)*s*t + 
          2*(-7 + d)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*
     (4*(-4 + 3*d)*mm^2 - 2*(4 - 6*d + d^2)*psq + 
      (-100 + 70*d - 15*d^2 + d^3)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*
     (4*(8 - 6*d + d^2)*psq^2 + (-24 + 28*d - 8*d^2 + d^3)*mm^2*s - 
      (-2 + d)*psq*((-4 - 4*d + d^2)*s + 8*(-4 + d)*t) - 
      (-2 + d)*((38 - 14*d + d^2)*s^2 - 4*(-4 + d)*s*t - 4*(-4 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*((-8 + 8*d - 6*d^2 + d^3)*mm^2 - 
      (-8 + 8*d - 6*d^2 + d^3)*psq + (44 - 26*d + 3*d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^6*gAu^2*(2*(-24 + 20*d - 8*d^2 + d^3)*mm^4*s - 
      (-4 + d)*s*(4*(-8 + d)*psq^2 + (-92 + 38*d - 3*d^2)*psq*s + 
        (28 - 12*d + d^2)*s^2 - 8*(-8 + d)*psq*t + 4*(-8 + d)*s*t + 
        4*(-8 + d)*t^2) + 2*mm^2*(2*(8 - 6*d + d^2)*psq^2 - 
        psq*((-24 + 20*d - 8*d^2 + d^3)*s + 4*(8 - 6*d + d^2)*t) - 
        (-2 + d)*((36 - 10*d + d^2)*s^2 - 2*(-4 + d)*s*t - 2*(-4 + d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*(-4*(-4 + d)*psq^2 - 
      2*(12 - 6*d + d^2)*mm^2*s + 2*(12 - 6*d + d^2)*psq*s + 20*s^2 - 
      10*d*s^2 + d^2*s^2 + 8*(-4 + d)*psq*t + 16*s*t - 4*d*s*t + 16*t^2 - 
      4*d*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*((12 - 6*d + d^2)*psq + 
      (-44 + 38*d - 11*d^2 + d^3)*s - (12 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*(-2 + d)*mm^2*((-6 + d)*psq + 4*s - 
        (-6 + d)*t) + (-4 + d)*((-16 + 3*d)*psq^2 + 2*(-6 + d)*(s + t)^2 + 
        psq*(7*d*s - d^2*s + 28*t - 5*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*(-116*s - 23*d^2*s + 2*d^3*s + 
      d*(8*mm^2 - 8*psq + 90*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(8*mm^4 + (40 - 12*d + d^2)*psq^2 + 
      2*(24 - 10*d + d^2)*t*(s + t) - psq*((-140 + 88*d - 17*d^2 + d^3)*s + 
        (88 - 32*d + 3*d^2)*t) - 2*mm^2*((52 - 30*d + 3*d^2)*psq + 
        (-2 + d)*(5*s - 3*(-8 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*(2*(4 - 6*d + d^2)*psq + 
      (4 + 6*d - d^2)*s - 2*(4 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-4*(8 - 6*d + d^2)*psq^2 + 
      2*mm^2*((16 - 18*d + 3*d^2)*psq - (-52 + 36*d - 9*d^2 + d^3)*s + 
        (-16 + 18*d - 3*d^2)*t) + psq*((88 - 32*d - 2*d^2 + d^3)*s + 
        8*(8 - 6*d + d^2)*t) + (-4 + d)*((48 - 16*d + d^2)*s^2 + 
        4*(7 - 2*d)*s*t - 4*(-2 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*mm^2*(2*psq + (-8 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*((96 - 52*d + 6*d^2)*psq^2 - 128*s^2 + 
      72*d*s^2 - 14*d^2*s^2 + d^3*s^2 + 40*s*t - 28*d*s*t + 4*d^2*s*t + 
      64*t^2 - 32*d*t^2 + 4*d^2*t^2 + 2*mm^2*(-((-8 + 6*d + d^2)*psq) + 
        (-72 + 58*d - 11*d^2 + d^3)*s + (-8 + 6*d + d^2)*t) - 
      2*psq*((-72 + 44*d - 11*d^2 + d^3)*s + (80 - 42*d + 5*d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*(-4 + d)*psq^2 + 12*s^2 - 
      3*d*s^2 + 16*s*t - 3*d*s*t + 8*t^2 - 2*d*t^2 + 
      (-4 + d)*psq*((-1 + d)*s + 4*t) + mm^2*(4*(-2 + d)*psq - 
        (4 - 2*d + d^2)*s - 4*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*(psq + (-3 + d)*s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(8*mm^4 + (56 - 28*d + 3*d^2)*psq^2 + 
      2*(24 - 10*d + d^2)*t*(s + t) - psq*((-132 + 80*d - 16*d^2 + d^3)*s + 
        (104 - 48*d + 5*d^2)*t) + mm^2*((88 - 60*d + 6*d^2)*psq - 
        2*(-2 + d)*((-19 + 3*d)*s + 3*(-8 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*(4*mm^2 - 4*psq + 
      (-7 + 2*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*
     (2*(-2 + d)*mm^2*(-((-8 + d)*psq) + (46 - 13*d + d^2)*s + (-8 + d)*t) + 
      s*(-((-120 + 68*d - 14*d^2 + d^3)*psq) + 
        (-4 + d)*((44 - 14*d + d^2)*s - 2*(-8 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*(2*psq - 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*(52 - 26*d + 3*d^2)*psq^2 - 120*s^2 + 
      70*d*s^2 - 14*d^2*s^2 + d^3*s^2 + 64*s*t - 34*d*s*t + 4*d^2*s*t + 
      80*t^2 - 36*d*t^2 + 4*d^2*t^2 + mm^2*(-8*(-1 + d)*psq + 
        (-120 + 96*d - 18*d^2 + d^3)*s + 8*(-1 + d)*t) - 
      2*psq*((-88 + 57*d - 13*d^2 + d^3)*s + (92 - 44*d + 5*d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 + (-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*(-((12 - 6*d + d^2)*psq) + 
      (-4 + d)^2*(-2 + d)*s + (12 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*mm^2*((-6 + d)*psq - (-2 + d)*s - 
        (-6 + d)*t) + (-4 + d)*((-8 + d)*psq^2 + 2*(-6 + d)*t^2 - 
        psq*((28 - 12*d + d^2)*s + (-20 + 3*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*(-2*(4 - 6*d + d^2)*psq + 
      (12 - 6*d + d^2)*s + 2*(4 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-4*(8 - 6*d + d^2)*psq^2 - 
      2*mm^2*((16 - 18*d + 3*d^2)*psq + (-68 + 54*d - 12*d^2 + d^3)*s + 
        (-16 + 18*d - 3*d^2)*t) + psq*((-72 + 40*d - 10*d^2 + d^3)*s + 
        8*(8 - 6*d + d^2)*t) + (-4 + d)*((28 - 12*d + d^2)*s^2 - 12*s*t - 
        4*(-2 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*mm^2*
     (-2*psq + (-6 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*
     (2*(16 - 6*d + d^2)*psq^2 - 104*s^2 + 68*d*s^2 - 14*d^2*s^2 + d^3*s^2 + 
      88*s*t - 36*d*s*t + 4*d^2*s*t + 64*t^2 - 32*d*t^2 + 4*d^2*t^2 + 
      2*mm^2*((-8 + 6*d + d^2)*psq + (-64 + 52*d - 12*d^2 + d^3)*s - 
        (-8 + 6*d + d^2)*t) - 2*psq*((-64 + 50*d - 12*d^2 + d^3)*s + 
        (48 - 22*d + 3*d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (2*(-4 + d)*psq^2 - 4*s^2 + 2*d*s^2 + d*s*t - 8*t^2 + 2*d*t^2 - 
      psq*((20 - 7*d + d^2)*s + 4*(-4 + d)*t) + 
      mm^2*(4*(-2 + d)*psq + (12 - 6*d + d^2)*s - 4*(-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*(-psq + (-2 + d)*s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*mm^2*((-8 + d)*psq + 
        (54 - 14*d + d^2)*s - (-8 + d)*t) + 
      s*(-((8 + 20*d - 10*d^2 + d^3)*psq) + (-4 + d)*((28 - 12*d + d^2)*s + 
          2*(-8 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*
     (2*(28 - 10*d + d^2)*psq^2 - 104*s^2 + 68*d*s^2 - 14*d^2*s^2 + d^3*s^2 + 
      96*s*t - 38*d*s*t + 4*d^2*s*t + 80*t^2 - 36*d*t^2 + 4*d^2*t^2 + 
      mm^2*(8*(-1 + d)*psq + (-112 + 88*d - 18*d^2 + d^3)*s - 8*(-1 + d)*t) - 
      2*psq*((-84 + 63*d - 14*d^2 + d^3)*s + (68 - 28*d + 3*d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 - 4*psq - 2*s + d*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(4 - 6*d + d^2)*EL^8*gAl^6*gAu^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*(-2*d*mm^2 + 30*s - 11*d*s + d^2*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(d^2*(mm^2 - psq - s) - 12*(psq + 2*s) + 
      2*d*(4*psq + 5*s))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (-4*(-2 + d)*mm^2 + (28 - 11*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(4*(8 - 6*d + d^2)*psq^2 + 
      (-40 + 40*d - 10*d^2 + d^3)*mm^2*s - (-2 + d)*psq*
       ((4 - 6*d + d^2)*s + 8*(-4 + d)*t) + 
      (-4 + d)*((26 - 8*d + d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*(-4 + d)*psq^2 + 
      2*(12 - 8*d + d^2)*mm^2*s + 12*s^2 - 8*d*s^2 + d^2*s^2 - 16*s*t + 
      4*d*s*t - 16*t^2 + 4*d*t^2 - 2*psq*((12 - 8*d + d^2)*s + 4*(-4 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*(-4 + d)*psq^2 + 
      2*(20 - 8*d + d^2)*mm^2*s + 20*s^2 - 8*d*s^2 + d^2*s^2 - 16*s*t + 
      4*d*s*t - 16*t^2 + 4*d*t^2 - 2*psq*((20 - 8*d + d^2)*s + 4*(-4 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 - 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*EL^8*gAl^6*gAu^2*((16 - 10*d + d^2)*mm^2 - 
      2*(23 - 10*d + d^2)*psq + (24 - 10*d + d^2)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(-4*(-4 + d)*psq + 
      (-120 + 72*d - 14*d^2 + d^3)*s + 4*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^6*gAu^2*((16 - 10*d + d^2)*mm^2 - 
      2*(23 - 10*d + d^2)*psq + (24 - 10*d + d^2)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*(-4 + d)^2*psq + 
      (-136 + 84*d - 16*d^2 + d^3)*s - 2*(-4 + d)^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(12 - 8*d + d^2)*EL^8*gAl^6*gAu^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^6*gAu^2*((16 - 10*d + d^2)*mm^2 + 
      2*psq - (24 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*(-2*(-2 + d)*mm^2 + 
      2*(-2 + d)*psq + (38 - 12*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*(4*mm^2 - 4*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*(8 - 6*d + d^2)*mm^2 + 
      4*(24 - 11*d + d^2)*psq - 200*s + 108*d*s - 18*d^2*s + d^3*s - 112*t + 
      56*d*t - 6*d^2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (4*psq + (-6 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*(12 - 8*d + d^2)*mm^2 + 
      (-52 + 28*d - 3*d^2)*psq + 20*s - 10*d*s + d^2*s + 28*t - 12*d*t + 
      d^2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 - psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*(8 - 6*d + d^2)*psq - 
      (-12 + d^2)*s - 2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*(2*psq - 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*(8 - 6*d + d^2)*psq + 
      (-104 + 76*d - 16*d^2 + d^3)*s - 2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^6*gAu^2*((16 - 10*d + d^2)*mm^2 + 2*psq - 
      (24 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) + (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*(8 - 6*d + d^2)*mm^2 - 
      4*(32 - 17*d + 2*d^2)*psq - 88*s + 52*d*s - 12*d^2*s + d^3*s + 112*t - 
      56*d*t + 6*d^2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (-4*psq + (-2 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*(12 - 8*d + d^2)*mm^2 + 
      (4 + 4*d - d^2)*psq - 8*s + 2*d*s - 28*t + 12*d*t - d^2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(3 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*
     gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(3 - d)*(18 - 9*d + d^2)*EL^8*gAl^6*
     gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*(16 - 10*d + d^2)*psq - 
      (-32 + 28*d - 10*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*psq + 3*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(4*(-4 + d)*psq + 
      (-104 + 68*d - 14*d^2 + d^3)*s - 4*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*(-4 + d)^2*psq - 
      (-104 + 68*d - 14*d^2 + d^3)*s - 2*(-4 + d)^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(12 - 8*d + d^2)*EL^8*gAl^6*gAu^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-2*(8 - 6*d + d^2)*psq + 
      (28 - 12*d + d^2)*s + 2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*(2*psq + s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-2*(8 - 6*d + d^2)*psq + 
      (-88 + 64*d - 14*d^2 + d^3)*s + 2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(18 - 9*d + d^2)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*(16 - 10*d + d^2)*psq + (-4 + d)^3*s - 
      2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*psq + s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(12 - 8*d + d^2)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s)))/4
