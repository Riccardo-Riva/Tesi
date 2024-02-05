(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, 0], 
   KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mw], 
   KiraPropagator[-p1 - p2 + p3 + q2, mw], KiraPropagator[q1 + q2, mw]]*
  ((2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*mm^2*
     (4*(-1 + d)*psq^3 - 2*psq^2*((-4 + d)*s + 6*(-1 + d)*t) + 
      (s + t)*((-4 + d)*s^2 - 2*(-4 + d)*s*t - 4*(-1 + d)*t^2) + 
      psq*(-3*(-4 + d)*s^2 + 4*(-5 + 2*d)*s*t + 12*(-1 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*mm^2*
     (4*(-1 + d)*psq^3 - 2*psq^2*((2 + d)*s + 6*(-1 + d)*t) - 
      t*((8 + d)*s^2 + 6*d*s*t + 4*(-1 + d)*t^2) + 
      psq*((-4 + d)*s^2 + 12*(-1 + d)*t^2 + 4*s*(t + 2*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*mm^2*(-2*psq + s + 2*t)*
     (-4*(-1 + d)*psq^2 + (-4 + d)*s^2 + 8*(-1 + d)*psq*t - 4*(-1 + d)*s*t - 
      4*(-1 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*(psq^2 - 2*psq*t + t*(s + t))*
     (-8*(-2 + d)*psq^2 + 4*(-1 + d)*psq*s + 8*(-2 + d)*psq*t + 
      (-6 + d)*s*(s + 2*t) - 2*mm^2*(4*(-3 + 2*d)*psq + 2*s - 3*d*s + 12*t - 
        8*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-1 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*mm^2*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (2*psq*(psq^2 - 2*psq*t + t*(s + t)) + 
      mm^2*(-2*psq^2 + ((-2 + d)*s - 2*t)*(s + t) + 
        psq*(-((-2 + d)*s) + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (mm^2*((-8 + 6*d)*psq^2 + (-4 + 3*d)*t*(s + 2*t) - 
        psq*((4 + 5*d)*s + 4*(-4 + 3*d)*t)) + 
      psq*(6*(-2 + d)*psq^2 - psq*((8 + d)*s + 12*(-2 + d)*t) + 
        (s + t)*(-12*t + d*(s + 6*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*(-4*(-2 + d)*psq^3 + 
      (-6 + d)*s*t*(s + t) + psq^2*((-8 + d)*s + 8*(-2 + d)*t) + 
      2*psq*(s^2 + (11 - 3*d)*s*t - 2*(-2 + d)*t^2) + 
      mm^2*(4*(-2 + d)*psq^2 + (6 + d)*s^2 + 2*(-3 + 4*d)*s*t + 
        4*(-2 + d)*t^2 - 2*psq*(s + 2*d*s + 4*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (-4*psq^3 + s*t*(s + t) + 2*psq^2*(s + 4*t) - 
      psq*(s^2 + 7*s*t + 4*t^2) + mm^2*(4*psq^2 + s^2 + 5*s*t + 4*t^2 - 
        psq*(s + 8*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     ((16 - 6*d)*psq^3 + t*(s + t)*((-9 + 2*d)*s + 2*(-4 + d)*t) + 
      psq^2*((-7 + 2*d)*s + 2*(-20 + 7*d)*t) - 
      2*psq*(s^2 + (-16 + 5*d)*s*t + (-16 + 5*d)*t^2) + 
      2*mm^2*(2*(-2 + d)*psq^2 + (s + t)*(s + 2*(-2 + d)*t) - 
        psq*(s + 4*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     mm^2*(-psq + s + t)*((10 - 4*d)*psq + (-14 + 5*d)*s + 2*(-5 + 2*d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (psq*(2*(-8 + 3*d)*psq^2 + (s + t)*((-2 + d)*s + 2*(-8 + 3*d)*t) - 
        psq*((6 + d)*s + 4*(-8 + 3*d)*t)) + 
      mm^2*((-4 + 6*d)*psq^2 + psq*((2 - 9*d)*s + 4*(2 - 3*d)*t) + 
        (s + 2*t)*(2*(-1 + d)*s + (-2 + 3*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*(-8*(-2 + d)*psq^3 + 
      (-2 + d)*psq^2*(3*s + 20*t) + t*(s + t)*((-10 + 3*d)*s + 
        4*(-2 + d)*t) - 2*psq*(2*s^2 + (-16 + 7*d)*s*t + 8*(-2 + d)*t^2) + 
      mm^2*(4*(-2 + d)*psq^2 - 8*t*(s + t) + 4*psq*(d*(s - 2*t) + 4*t) + 
        d*(-3*s^2 + 4*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*mm^2*
     (4*(-1 + d)*psq^2 + (-16 + 7*d)*s^2 + 2*(-8 + 5*d)*s*t + 
      4*(-1 + d)*t^2 - 2*psq*((-8 + 5*d)*s + 4*(-1 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*(2*(-2 + d)*mm^2 - 
      3*(-2 + d)*psq - 3*s + d*s - 2*t + d*t)*(psq^2 - 2*psq*t + t*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*((28 - 10*d)*psq^3 + 
      t*(s + t)*(-22*s + 5*d*s - 20*t + 6*d*t) + 
      psq^2*(-4*d*s - 76*t + 26*d*t) + psq*((-14 + 5*d)*s^2 + 
        (58 - 15*d)*s*t + 2*(34 - 11*d)*t^2) + 
      mm^2*(4*(-7 + 4*d)*psq^2 + psq*((8 - 9*d)*s + 8*(7 - 4*d)*t) + 
        (s + t)*((4 + d)*s + 4*(-7 + 4*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-1 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*mm^2*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*((-1 + d)*mm^2 - psq)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (2*psq*s + d*(psq - t)*(psq - s - t) + 6*psq*t - 6*s*t - 6*t^2 + 
      2*mm^2*((-1 + 2*d)*psq + s - d*s + t - 2*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (-2*psq^2 + mm^2*(psq - t) + 3*psq*t - t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*(-2*(-4 + d)*psq^3 + 
      2*mm^2*psq*s - psq^2*s + 6*(-4 + d)*psq^2*t - 2*mm^2*s*t - 
      2*(-4 + d)*psq*t*(s + 3*t) + t*(s + t)*(s + 2*(-4 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*mm^2*(psq - t)*
     (2*(-5 + 2*d)*psq + (-4 + d)*s + 2*(5 - 2*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*(4*(-2 + d)*psq^3 - 
      psq^2*((6 + d)*s + 12*(-2 + d)*t) - t*(2*(s^2 - 3*s*t - 4*t^2) + 
        d*(-4*mm^2*s + s^2 + 5*s*t + 4*t^2)) + 
      psq*(-24*t^2 + d*(-4*mm^2*s + s^2 + 6*s*t + 12*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*mm^2*(4*(-1 + d)*psq^2 + 
      2*(-4 + d)*psq*s + (-4 + d)*s^2 - 8*(-1 + d)*psq*t - 2*(-4 + d)*s*t + 
      4*(-1 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (-((-2 + d)*psq) + s + (-2 + d)*t)*(psq^2 - 2*psq*t + t*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*((28 - 10*d)*psq^3 + 
      psq*t*((30 - 13*d)*s + (68 - 22*d)*t) - mm^2*(psq - t)*
       (4*(-3 + 2*d)*psq - (4 + d)*s + 4*(3 - 2*d)*t) + 
      t*(s + t)*((2 + d)*s + 2*(-10 + 3*d)*t) + 
      2*psq^2*(3*(-2 + d)*s + (-38 + 13*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-1 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*mm^2*(psq - t)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (4*(-2 + d)*psq^3 - mm^2*s^2 - 2*(-2 + d)*psq^2*(s + 6*t) - 
      2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
      psq*(s^2 + 8*(-2 + d)*s*t + 12*(-2 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (4*psq^3 - mm^2*s^2 - 2*psq^2*(s + 6*t) - 2*t*(s^2 + 3*s*t + 2*t^2) + 
      psq*(s^2 + 8*s*t + 12*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (2*(-2 + d)*psq^3 - mm^2*s^2 - (-2 + d)*psq^2*(s + 6*t) - 
      (-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + psq*(s^2 + 4*(-2 + d)*s*t + 
        6*(-2 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-1 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
    Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (-8*(-2 + d)*psq^3 + 24*(-2 + d)*psq^2*t + 
      mm^2*s*((4 + d)*s + 4*(-3 + 2*d)*t) + 4*(-2 + d)*t*
       (s^2 + 3*s*t + 2*t^2) + psq*(4*(3 - 2*d)*mm^2*s + (-14 + 5*d)*s^2 - 
        12*(-2 + d)*s*t - 24*(-2 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-1 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (2*psq*(psq - s - t) + mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*(mm^2 - 2*psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (mm^2*(2*psq - s - 2*t) + 2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (2*(-14 + 3*d)*psq*(psq - s - t) + mm^2*((14 - 4*d)*psq - 8*s + 3*d*s - 
        14*t + 4*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gWWA^2*(mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*(-((2 + d)*psq^2) + 
      psq*(-2*(-10 + d)*s + 8*t) + mm^2*(2*(-2 + d)*psq - (2 + d)*s - 
        2*(-2 + d)*t) + (-6 + d)*(2*s^2 + 3*s*t + t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*(2*mm^2 - 3*psq + s + t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gWWA^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*psq*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*(2*(-1 + d)*mm^2*(psq - t) + 
      psq*(-4*(-4 + d)*psq - (-6 + d)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (2*psq^2 + mm^2*s + 2*t*(s + t) - psq*(3*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*((-14 + d)*psq^2 + 
      (34 - 7*d)*psq*s - 4*(-8 + d)*psq*t + 3*(-6 + d)*t*(s + t) + 
      2*mm^2*((-2 + d)*psq + (-1 + d)*s - (-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*(psq - t)*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gWWA^2*(psq - t)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*((-2 + d)*mm^2 - 4*psq - 
      (-6 + d)*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[p3, q2]])/Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gWWA^2*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*(2*mm^2 - 3*psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (-2*(-14 + 3*d)*psq*(psq - s - t) + mm^2*(2*(-7 + 2*d)*psq + 8*s - 
        3*d*s + 14*t - 4*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     ((14 - 5*d)*psq^2 + 2*psq*((-18 + 5*d)*s + 4*(-3 + d)*t) + 
      mm^2*(2*(-2 + d)*psq + 10*s - 3*d*s + 4*t - 2*d*t) - 
      (s + t)*(4*(-4 + d)*s + (-10 + 3*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*(2*mm^2 - 3*psq + s + t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gWWA^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*psq*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*(-2*(-1 + d)*mm^2*(psq - t) + 
      psq*(4*(-4 + d)*psq + (-6 + d)*s - 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (3*(-6 + d)*psq^2 + (-8 + 3*d)*mm^2*s - 8*(-5 + d)*psq*s - 
      6*(-6 + d)*psq*t + 3*(-6 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*(psq - t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (mm^2 - psq)*(2*(-2 + d)*psq + (-6 + d)*s - 2*(-2 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*
     gWNl*gWWA^2*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*(2*(-2 + d)*psq^2 + 
      (-2 + d)*mm^2*s + psq*((16 - 6*d)*s - 4*(-2 + d)*t) + 
      (s + t)*((-10 + 3*d)*s + 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-6 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*(psq - t)*
     (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gWWA^2*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gWWA^2*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gWWA^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/Pi^(2*d) + (4^(2 - d)*(-6 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gWWA^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[p3, q2]])/Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gWWA^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gWWA^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (psq - t)*((-10 + 3*d)*psq + (-6 + d)*s + (10 - 3*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
    Pi^(2*d) - (4^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*(psq - t)*
     (2*(-2 + d)*psq + (-6 + d)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*(psq - t)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gWWA^2*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWA^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[p3, q2]])/Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gWWA^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gWWA^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q2, q2]])/Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gWWA^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gWWA^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d)))/4
