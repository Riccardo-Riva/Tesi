(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, 0], KiraPropagator[q2, mw], 
   KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mw]]*
  ((2^(1 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*
     (psq^2 - 2*psq*t + t*(s + t))*(2*(-2 + d)*psq^2 - 
      2*(-2 + d)*mm^2*(psq - 2*s - t) + (-14 + 5*d)*s*(s + 2*t) - 
      2*psq*((-18 + 7*d)*s + (-2 + d)*t))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(-2*(-2 + d)*psq^4 - 
      4*(-2 + d)*mm^4*s*(-2*psq + s + t) - 4*s*t*(s + t)*
       ((-4 + d)*s + (-3 + d)*t) + psq^3*((-30 + 7*d)*s + 6*(-2 + d)*t) + 
      psq^2*((2 + 3*d)*s^2 + (80 - 22*d)*s*t - 6*(-2 + d)*t^2) + 
      psq*(-2*(-2 + d)*s^3 + (-62 + 15*d)*s^2*t + (-62 + 19*d)*s*t^2 + 
        2*(-2 + d)*t^3) + mm^2*((44 - 14*d)*psq^3 + 
        psq^2*((26 - 19*d)*s + 2*(-62 + 21*d)*t) + 
        2*psq*((-7 + 9*d)*s^2 + (-4 + 7*d)*s*t + (58 - 21*d)*t^2) - 
        (s + t)*((-4 + 5*d)*s^2 + 13*(-2 + d)*s*t + 2*(18 - 7*d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*((40 - 18*d)*psq^3 + 
      psq^2*(8*(-3 + d)*s + 6*(-16 + 7*d)*t) + 
      psq*((40 - 11*d)*s^2 + 4*(21 - 8*d)*s*t + 6*(12 - 5*d)*t^2) + 
      (s + t)*(3*(-4 + d)*s^2 + 2*(-10 + 3*d)*s*t + 2*(-8 + 3*d)*t^2) + 
      2*(-2 + d)*mm^2*(6*psq^2 + s^2 + 7*s*t + 6*t^2 - psq*(s + 12*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(-2*(-2 + d)*psq^4 + 
      4*(-2 + d)*mm^4*(psq - t)*(psq - s - t) - 4*s*t*(s + t)*
       (s + (-3 + d)*t) + psq^3*((-10 + 9*d)*s + 6*(-2 + d)*t) + 
      psq*t*((4 + 6*d)*s^2 + 17*(-2 + d)*s*t + 2*(-2 + d)*t^2) - 
      2*psq^2*(-2*t*(8*s + 3*t) + d*(s^2 + 11*s*t + 3*t^2)) + 
      mm^2*(-18*(-2 + d)*psq^3 + psq^2*((-50 + 23*d)*s + 2*(-54 + 25*d)*t) + 
        psq*((4 - 5*d)*s^2 + 2*(68 - 29*d)*s*t + 2*(54 - 23*d)*t^2) + 
        t*((-44 + 15*d)*s^2 + (-86 + 35*d)*s*t + 2*(-18 + 7*d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*
     ((16 - 6*d)*psq^3 - 2*psq^2*((-4 + d)*s + 3*(8 - 3*d)*t) + 
      psq*(2*(-2 + d)*mm^2*s + 3*(-4 + d)*s^2 - 4*(-1 + d)*s*t + 
        6*(8 - 3*d)*t^2) + t*(-2*(-2 + d)*mm^2*s + (-8 + 3*d)*s^2 + 
        6*(-2 + d)*s*t + 2*(-8 + 3*d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (-((-2 + d)*psq*s^2*(5*psq - 2*s - 3*t)) + 4*(-2 + d)*mm^4*s*
       (-psq + s + t) + mm^2*(8*(-2 + d)*psq^3 + (-4 + 5*d)*s^3 + 
        (-2 + 7*d)*s^2*t - 12*(-2 + d)*s*t^2 - 8*(-2 + d)*t^3 + 
        8*psq^2*(s - 3*(-2 + d)*t) + psq*((10 - 13*d)*s^2 + 
          4*(-8 + 3*d)*s*t + 24*(-2 + d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*s*
     (2*(-2 + d)*mm^2 + (28 - 8*d)*psq + 3*(-4 + d)*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(psq^2 - 2*psq*t + t*(s + t))*
     (-((-2 + d)*psq^2) - (-2 + d)*s*(s + 2*t) + 
      mm^2*((-2 + d)*psq - 4*s + 2*t - d*t) + psq*(2*d*s - 2*t + d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(psq^2 - 2*psq*t + t*(s + t))*
     (4*mm^2*((-2 + d)*psq + 3*s - d*s + 2*t - d*t) + 
      s*((-44 + 8*d)*psq - 3*(-6 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*
     (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*(-8 + d)*psq^3 + psq^2*((-14 + 13*d)*s + 4*(13 - 3*d)*t) + 
      2*(s + t)*((-2 + d)*s^2 - (-6 + d)*s*t - 2*(-3 + d)*t^2) + 
      psq*((18 - 11*d)*s^2 + (-38 + 3*d)*s*t + 2*(-24 + 7*d)*t^2) + 
      2*mm^2*((11 - 5*d)*psq^2 + (s + t)*((-3 + d)*s + (15 - 7*d)*t) + 
        psq*((2 + d)*s + 2*(-13 + 6*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*((44 - 12*d)*psq^3 - 
      2*(-2 + d)*mm^4*(psq - s - t) + 2*psq^2*((-29 + 7*d)*s + 
        14*(-4 + d)*t) + psq*((56 - 13*d)*s^2 - 33*(-4 + d)*s*t + 
        4*(23 - 5*d)*t^2) + (s + t)*((-14 + 3*d)*s^2 + (-30 + 7*d)*s*t + 
        4*(-6 + d)*t^2) + mm^2*(7*(-4 + d)*psq^2 - 
        2*psq*((-10 + d)*s + 2*(-13 + 3*d)*t) + 
        (s + t)*(3*(-4 + d)*s + (-24 + 5*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*((52 - 18*d)*psq^3 + 
      5*psq^2*((-2 + d)*s + 8*(-3 + d)*t) + 4*(-3 + d)*t*
       (s^2 + 3*s*t + 2*t^2) + psq*(2*(-2 + d)*s^2 + (66 - 23*d)*s*t + 
        2*(46 - 15*d)*t^2) + mm^2*(2*(-14 + 5*d)*psq^2 + (26 - 15*d)*psq*s + 
        5*(-2 + d)*s^2 - 16*(-3 + d)*psq*t + (-46 + 21*d)*s*t + 
        2*(-10 + 3*d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     ((32 - 6*d)*psq^3 - 2*(-2 + d)*mm^4*(psq - t) + 
      psq^2*((16 - 3*d)*s + 8*(-11 + 2*d)*t) + 
      (-6 + d)*t*(s^2 + 5*s*t + 4*t^2) + 
      psq*((-10 + d)*s^2 + (22 - 4*d)*s*t + 2*(40 - 7*d)*t^2) + 
      mm^2*((-48 + 13*d)*psq^2 + (26 - 4*d)*psq*s + 3*(-6 + d)*s^2 + 
        4*(23 - 6*d)*psq*t + 2*(-21 + 4*d)*s*t + 11*(-4 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (d*(-2*psq^3 - 4*(s - t)*(s + t)^2 + psq^2*(-13*s + 8*t) + 
        psq*(18*s^2 + 5*s*t - 10*t^2) + mm^2*(2*psq^2 - 5*psq*s - 3*s^2 - 
          4*psq*t + 9*s*t + 2*t^2)) + 2*(2*psq^3 + psq^2*(7*s - 8*t) + 
        mm^2*s*(3*s - 5*t) + psq*(mm^2*s - 14*s^2 + 5*s*t + 10*t^2) + 
        4*(s^3 - 2*s*t^2 - t^3)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*(-2 + d)*mm^4*s + 2*mm^2*((-2 + 4*d)*psq^2 + 6*s^2 + (-6 + 7*d)*s*t + 
        2*(-1 + 2*d)*t^2 + psq*(-8*(-1 + d)*s + 4*t - 8*d*t)) + 
      s*((16 - 6*d)*psq^2 - (s + t)*((-14 + 3*d)*s + (-10 + 3*d)*t) + 
        psq*(2*(-23 + 6*d)*s + (-26 + 9*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*((5 - 2*d)*psq^3 + 
      3*(-5 + 2*d)*psq^2*t + psq*t*((9 - 4*d)*s + 3*(5 - 2*d)*t) + 
      t*(s + t)*((-2 + d)*s + (-5 + 2*d)*t) + (-2 + d)*mm^2*
       (2*psq^2 + s^2 + 3*s*t + 2*t^2 - 2*psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(2*(-6 + d)*psq^3 + 
      psq^2*(-8*s - 6*(-6 + d)*t) + mm^2*(psq - s - t)*
       (4*(-1 + d)*psq + 4*s - d*s + 4*t - 4*d*t) + 
      (-6 + d)*t*(s^2 - s*t - 2*t^2) + psq*((2 + d)*s^2 + (2 + d)*s*t + 
        6*(-6 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (-2*(-2 + d)*psq^3 + 2*t*(s + t)*((-3 + d)*s + (-2 + d)*t) + 
      psq^2*((-4 + d)*s + 6*(-2 + d)*t) + 
      psq*((-2 + d)*s^2 + (14 - 5*d)*s*t - 6*(-2 + d)*t^2) + 
      mm^2*(psq - s - t)*(4*(-1 + d)*psq + 4*t - d*(s + 4*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*
     (2*mm^2 - 3*psq + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*((36 - 10*d)*psq^3 + 
      4*(-2 + d)*mm^4*(psq - t) + psq^2*(-((-2 + d)*s) + 24*(-4 + d)*t) + 
      (-6 + d)*t*(3*s^2 + 7*s*t + 4*t^2) - 2*psq*(2*s^2 + 2*(-13 + 3*d)*s*t + 
        3*(-14 + 3*d)*t^2) + mm^2*((32 - 7*d)*psq^2 + 
        2*psq*((-14 + 5*d)*s + (-28 + 5*d)*t) - 
        3*((-4 + d)*s^2 + 2*(-4 + d)*s*t + (-8 + d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*
     (-2*psq^2 - 2*psq*s + s^2 + 2*mm^2*(psq - t) + 2*psq*t + 2*s*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(4*(-2 + d)*mm^4*s - 
      2*mm^2*((-2 + d)*psq^2 + (-11 + 2*d)*psq*s - (-3 + d)*s^2 - 
        2*(-2 + d)*psq*t + 7*s*t + (-2 + d)*t^2) + 
      s*((-22 + 4*d)*psq^2 + psq*((48 - 11*d)*s + (40 - 7*d)*t) + 
        (s + t)*((-14 + 3*d)*s + 3*(-6 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*
     (2*psq^2 + 2*mm^2*s - 6*psq*s + s^2 - 4*psq*t + 4*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*((34 - 11*d)*psq^3 + 
      psq^2*((2 + d)*s + 9*(-10 + 3*d)*t) + 
      t*(s + t)*(2*(-2 + d)*s + (-22 + 5*d)*t) + 
      psq*((-6 + d)*s^2 + 2*(18 - 7*d)*s*t + 3*(26 - 7*d)*t^2) + 
      mm^2*(6*(-2 + d)*psq^2 + psq*((-6 + d)*s - 12*(-2 + d)*t) - 
        (s + t)*((-6 + d)*s - 6*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (mm^2*(psq - t)*(2*(-5 + 4*d)*psq - 5*(-2 + d)*s + 2*(5 - 4*d)*t) + 
      2*(2*(-5 + 2*d)*psq^3 + psq*t*(-8*s + 5*d*s - 22*t + 8*d*t) - 
        2*psq^2*((-1 + d)*s + (-13 + 5*d)*t) + 
        t*(-2*s^2 - 3*(-2 + d)*s*t - 2*(-3 + d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(-4*(-6 + d)*psq^3 + 
      psq*t*((26 + d)*s - 12*(-6 + d)*t) - 
      2*psq^2*((4 + d)*s - 6*(-6 + d)*t) + mm^2*(psq - t)*
       ((4 + 3*d)*psq - 6*s - 4*t - 3*d*t) + 
      t*(-8*s^2 + (-18 + d)*s*t + 4*(-6 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (d*(-6*psq^3 + 4*t^2*(2*s + t) + psq^2*(3*s + 16*t) + 
        psq*(2*s^2 - 11*s*t - 14*t^2) + mm^2*(-2*psq^2 - 9*psq*s + 5*s^2 + 
          4*psq*t + 9*s*t - 2*t^2)) + 2*(6*psq^3 + psq^2*(3*s - 16*t) - 
        5*mm^2*s*(s + t) - 4*t*(-s^2 + s*t + t^2) + 
        psq*(5*mm^2*s - 2*s^2 + s*t + 14*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (s*(2*(-8 + 3*d)*psq^2 + 4*psq*s + (26 - 9*d)*psq*t + 4*s*t + 
        (-10 + 3*d)*t^2) + mm^2*((4 - 8*d)*psq^2 + 3*(-4 + d)*s^2 + 
        4*(-4 + d)*s*t + 4*(1 - 2*d)*t^2 - 4*psq*((-4 + d)*s + 2*t - 4*d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*((-7 + 3*d)*psq^3 + 
      (-2 + d)*mm^2*(psq - t)*(psq - s - t) + 
      psq^2*(-((-3 + d)*s) + (19 - 8*d)*t) - 
      t*(s + t)*((-3 + d)*s + (-5 + 2*d)*t) + 
      psq*t*((-11 + 4*d)*s + (-17 + 7*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(-2*(-6 + d)*psq^3 + 
      psq*t*((50 - 7*d)*s - 6*(-6 + d)*t) + 
      2*psq^2*((-10 + d)*s + 3*(-6 + d)*t) + mm^2*(psq - t)*
       (4*(-1 + d)*psq + 4*s - d*s + 4*t - 4*d*t) + 
      (-6 + d)*t*(3*s^2 + 5*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(-2*(-2 + d)*psq^3 + 
      psq*t*((2 - 3*d)*s - 6*(-2 + d)*t) + 2*t*(s + t)*(s + (-2 + d)*t) - 
      mm^2*(psq - t)*(4*(-1 + d)*psq + 4*t - d*(s + 4*t)) + 
      psq^2*(-12*t + d*(s + 6*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (s*((22 - 4*d)*psq^2 + (-10 + d)*psq*s + (-40 + 7*d)*psq*t + 4*s*t - 
        3*(-6 + d)*t^2) + mm^2*(2*(-2 + d)*psq^2 + 3*(-6 + d)*s^2 + 
        2*(-7 + d)*s*t + 2*(-2 + d)*t^2 - 2*psq*((-7 + d)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*
     (-2*psq^2 + s^2 + 4*psq*t - 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*((22 - 5*d)*psq^3 - 
      (-6 + d)*mm^2*psq*s + 4*(-6 + d)*psq^2*s + 3*(-22 + 5*d)*psq^2*t + 
      (-6 + d)*mm^2*s*t + psq*t*((64 - 12*d)*s + 3*(22 - 5*d)*t) + 
      t*(s + t)*(3*(-6 + d)*s + (-22 + 5*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (-2*(psq - 2*s)*(2*psq - s - 2*t) + d*(2*psq^2 - 7*psq*s + 2*s^2 + 
        mm^2*(2*psq + s - 2*t) - 2*psq*t + 4*s*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (mm^2*(2*(-4 + 5*d)*psq - (6 + d)*s + 2*(4 - 5*d)*t) + 
      s*((38 - 10*d)*psq + (-14 + 3*d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (-2*psq^3 + 6*psq^2*t + (s + t)*(mm^2*s + t*(s + 2*t)) - 
      psq*(mm^2*s + 3*t*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*((2 + d)*psq*s + 
      mm^2*(-4*(-1 + d)*psq + (-4 + d)*s + 4*(-1 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(-((-2 + d)*psq*s) + 
      mm^2*(4*(-1 + d)*psq + 4*t - d*(s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-6 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*
     gWNl*gWWA*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*
     gWNl*gWWA*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (psq^2 + 2*mm^2*s + (s + t)^2 - 2*psq*(2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*((50 - 11*d)*psq^2 + 
      mm^2*(2*(-7 + 2*d)*psq + 4*s - d*s + 14*t - 4*d*t) + 
      psq*((-38 + 7*d)*s + 8*(-9 + 2*d)*t) - 
      (s + t)*(2*(-6 + d)*s + (-22 + 5*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (-5*psq^2 + 2*mm^2*(psq - 2*s - t) - 3*(s + t)^2 + 2*psq*(5*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     ((22 - 9*d)*psq^2 + mm^2*(6*(-2 + d)*psq + (22 - 9*d)*s - 
        6*(-2 + d)*t) - (s + t)*(3*(-2 + d)*s + (-10 + 3*d)*t) + 
      psq*((-38 + 15*d)*s + 4*(-8 + 3*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(2*mm^2 - 3*psq + s + t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*
     gWNl*gWWA*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(4*(-13 + 3*d)*psq^2 + 
      psq*((46 - 11*d)*s + 2*(38 - 9*d)*t) + 
      (s + t)*((-14 + 3*d)*s + 6*(-4 + d)*t) + 
      mm^2*((14 - 4*d)*psq - 8*s + 3*d*s - 14*t + 4*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*psq*(psq - s - t) + mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*((-18 + 7*d)*psq^2 + 
      (s + t)*((-2 + d)*s + (-6 + d)*t) + psq*((26 - 9*d)*s - 8*(-3 + d)*t) + 
      mm^2*(-6*(-2 + d)*psq + (-18 + 7*d)*s + 6*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(mm^2 - 2*psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
   (3*4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(2*mm^2 - 3*psq + s + t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*
     gWNl*gWWA*(psq - t)*(2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*((16 - 6*d)*psq^2 + 
      2*(-3 + d)*mm^2*(psq - t) + t*((10 - 3*d)*s - 6*(-4 + d)*t) + 
      4*psq*(s + (-10 + 3*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (-psq^2 + mm^2*(psq + s - t) + psq*(-3*s + t) + s*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (-6*(-2 + d)*psq^2 + (38 - 9*d)*psq*s + 6*(-2 + d)*psq*t + 
      (-14 + 3*d)*s*(s + 2*t) + mm^2*(6*(-2 + d)*psq + (-10 + 3*d)*s - 
        6*(-2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*
     gWNl*gWWA*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(mm^2 - psq)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*psq*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*((-26 + 7*d)*psq^2 + 
      (-4 + d)*mm^2*s + (54 - 11*d)*psq*s - 24*s^2 + 4*d*s^2 + 
      2*(26 - 7*d)*psq*t - 36*s*t + 8*d*s*t - 26*t^2 + 7*d*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     ((-10 + 3*d)*psq^2 + (-2 + d)*psq*s - 2*(-2 + d)*mm^2*(psq - t) - 
      4*(-4 + d)*psq*t + (-6 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(psq - t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*psq^2 + 2*mm^2*s + 3*s^2 + 6*s*t + 2*t^2 - 4*psq*(2*s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (6*(-2 + d)*mm^2 - 4*(-8 + 3*d)*psq - 6*s + 3*d*s - 20*t + 6*d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (4*psq^2 + 2*mm^2*s - 9*psq*s + 3*s^2 - 8*psq*t + 7*s*t + 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (mm^2*(2*psq - s - 2*t) + 2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(mm^2 - 2*psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*((-10 + 3*d)*psq^2 + 
      2*mm^2*(psq - t) - 4*psq*(s + 2*(-4 + d)*t) + 
      t*((-10 + 3*d)*s + (-22 + 5*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*psq*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*((38 - 13*d)*psq^2 + 14*s^2 - 
      3*d*s^2 + 16*s*t - 6*d*s*t + 26*t^2 - 7*d*t^2 + 
      2*mm^2*(3*(-2 + d)*psq - s + 6*t - 3*d*t) + 
      4*psq*(-7*s + 2*d*s - 16*t + 5*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*psq^2 + mm^2*s + 2*t*(s + t) - psq*(3*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*((2 - 3*d)*psq^2 + 
      (-2 + d)*psq*s + 4*(-2 + d)*mm^2*(psq - t) + 2*(2 + d)*psq*t + 
      (-6 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*
     gWNl*gWWA*(psq - t)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(mm^2 - psq)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (3*(-2 + d)*mm^2 + (14 - 5*d)*psq - 2*s + d*s - 8*t + 2*d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*psq^2 + 4*mm^2*s - 9*psq*s + 3*s^2 - 4*psq*t + 5*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*
     gWWA*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (3*4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(psq - t)*
     ((-10 + 3*d)*psq + 4*s + (10 - 3*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(psq - t)*
     ((-6 + d)*psq + 4*s - (-6 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
   (3*4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (-2*psq^2 - 2*psq*s + s^2 + 4*psq*t + 2*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*((-20 + 6*d)*psq + 
      (14 - 3*d)*s + 20*t - 6*d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(psq - t)*
     (-4*psq + s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*
     gWNl*gWWA*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*(-4 + d)*psq - (-6 + d)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(2*psq + s - 2*t)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*
     gWWA*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q2]])/Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*
     gWWA*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) - (3*4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*
     gWWA*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*
     gWWA*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*
     gWWA*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d)))/4
