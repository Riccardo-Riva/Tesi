(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[p3 + q1, 0], 
   KiraPropagator[-p1 - p2 + p3 + q1, 0], KiraPropagator[q2, mm], 
   KiraPropagator[p1 + p2 + q2, mm], KiraPropagator[p3 + q1 + q2, mw]]*
  ((2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*mm^2*
     ((-2 + d)*mm^2 + 2*s)*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
      psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d))/
    (Pi^(2*d)*s) - (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*mm^2*
     (-2*(-2 + d)*psq^3 + 4*s*t*(s + t) + 
      psq^2*((10 - 3*d)*s + 4*(-2 + d)*t) + 
      psq*((-2 + d)*s^2 - (6 + d)*s*t - 2*(-2 + d)*t^2) + 
      (-2 + d)*mm^2*(6*psq^2 + s^2 + 7*s*t + 6*t^2 - 3*psq*(s + 4*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     (s*((-6 + d)^2*psq^3 - 16*psq*t*((-4 + d)*s + (-3 + d)*t) + 
        4*t*(s + t)*((-4 + d)*s + (-2 + d)*t) - 
        psq^2*((20 - 8*d + d^2)*s + (76 - 24*d + d^2)*t)) + 
      (-2 + d)*mm^2*(-2*(-2 + d)*psq^3 + 2*t*(s + t)*((-4 + d)*s + 
          (-2 + d)*t) + psq^2*((-6 + d)*s + 6*(-2 + d)*t) + 
        psq*((-2 + d)*s^2 + (18 - 5*d)*s*t - 6*(-2 + d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*mm^2*
     (2*(-2 + d)*psq^3 + (-2 + d)*mm^2*(2*psq - s - 2*t)*(psq - t) + 
      4*s*t*(s + t) + psq^2*(-((-6 + d)*s) - 4*(-2 + d)*t) + 
      psq*t*((-10 + d)*s + 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     ((-2 + d)*mm^2*(-2*(-2 + d)*psq^3 + 2*t*(s + t)*(2*s + (-2 + d)*t) + 
        psq^2*((2 + d)*s + 6*(-2 + d)*t) - psq*t*((2 + 3*d)*s + 
          6*(-2 + d)*t)) + s*(-((20 - 4*d + d^2)*psq^3) + 
        4*t*(s + t)*(2*s + (-2 + d)*t) - 8*psq*t*(4*s + d*t) + 
        psq^2*(8*s + (28 + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*mm^2*
     (mm^2 + psq)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     (mm^2 - psq)*psq*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*mm^2*
     (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-6 + d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*((-2 + d)*mm^2 + 2*s)*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*mm^2*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     ((-2 + d)*mm^2*(2*(-2 + d)*psq^2 + psq*(-((-4 + d)*s) - 4*(-2 + d)*t) + 
        (s + t)*((-4 + d)*s + 2*(-2 + d)*t)) - 
      2*((-8 - 2*d + d^2)*psq^3 + psq^2*((28 - 6*d)*s + 2*(14 + d - d^2)*t) - 
        (s + t)*((-6 + d)*s^2 + (-14 + 3*d)*s*t + 2*(-6 + d)*t^2) + 
        psq*((-26 + 5*d)*s^2 + (-50 + 7*d + d^2)*s*t + (-32 + 2*d + d^2)*
           t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*mm^2*
     (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     ((-2 + d)*mm^2*(4*(-2 + d)*psq^2 + 2*s^2 + 16*psq*t + (-4 + 3*d)*s*t + 
        4*(-2 + d)*t^2 - d*psq*(s + 8*t)) - 
      2*(2*(-6 + d)*psq^3 + psq^2*((-2 + d)^2*s - 6*(-6 + d)*t) - 
        t*(s + t)*((-14 + 3*d)*s + 2*(-6 + d)*t) + 
        psq*(-2*(-4 + d)*s^2 + (-26 + 5*d)*s*t + 6*(-6 + d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*mm^2*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*((-2 + d)^2*mm^2*(psq - t) + 
      (psq - s - t)*((-20 + d^2)*psq - 2*(-6 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-6 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     (-2*(-2 + d)*psq^3 + 4*s*t*(s + t) + 
      psq^2*((10 - 3*d)*s + 4*(-2 + d)*t) + 
      psq*((-2 + d)*s^2 - (6 + d)*s*t - 2*(-2 + d)*t^2) + 
      (-2 + d)*mm^2*(6*psq^2 + s^2 + 7*s*t + 6*t^2 - 3*psq*(s + 4*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*(-psq + s + t)*
     (2*(-2 + d)*psq^2 - 6*psq*s - (-2 + d)*mm^2*(3*psq - s - t) + 
      2*s*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     (2*(-8 - 2*d + d^2)*psq^3 + 2*t*(s + t)*((-2 + d)*s - 2*(-6 + d)*t) + 
      2*(-2 + d)*mm^2*(psq - t)*((-2 + d)*psq - (-3 + d)*s - (-2 + d)*t) + 
      psq^2*((-44 + 20*d - 3*d^2)*s + 4*(14 + d - d^2)*t) + 
      psq*((16 - 6*d + d^2)*s^2 + 3*(8 - 6*d + d^2)*s*t + 
        2*(-32 + 2*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN^2*
     gWNl^2*psq*(-((-2 + d)*psq^2) + 4*psq*s + (-2 + d)*mm^2*(psq - t) + 
      (-2 + d)*psq*t - 2*s*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*(4*(-5 + d)*psq*s - 
      (-6 + d)*s*(s + t) + (-2 + d)*mm^2*((-2 + d)*psq - (-3 + d)*s - 
        (-2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     (s*(d*psq^2 + 2*(s + t)^2 - 2*psq*(3*s + 2*t)) + 
      (-2 + d)*mm^2*(psq^2 + (s + t)^2 - psq*(3*s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*(-2*(-2 + d)^2*psq^3 + 
      psq^2*((-6 + d)^2*s + 6*(-2 + d)^2*t) + 
      psq*((-2 + d)^2*mm^2*s + (-2 + d)^2*s^2 + (-84 + 36*d - 5*d^2)*s*t - 
        6*(-2 + d)^2*t^2) + (s + t)*(-((-2 + d)^2*mm^2*s) + 
        2*t*((20 - 8*d + d^2)*s + (-2 + d)^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*(mm^2 + psq)*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*mm^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*(4*(-6 + d)*psq^3 + 
      psq^2*((28 - 8*d + d^2)*s - 12*(-6 + d)*t) + 
      2*t*((-2 + d)*mm^2*s + 4*s^2 - (-10 + d)*s*t - 2*(-6 + d)*t^2) - 
      psq*(2*(-2 + d)*mm^2*s + t*((48 - 10*d + d^2)*s - 12*(-6 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*mm^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*((28 - 8*d + d^2)*psq^2 + 
      (-2 + d)^2*mm^2*(psq - t) - 2*(-6 + d)*t*(s + 2*t) - 
      psq*((16 - 6*d + d^2)*s + (52 - 12*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-6 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     (2*(-2 + d)*psq^3 + (-2 + d)*mm^2*(2*psq - s - 2*t)*(psq - t) + 
      4*s*t*(s + t) + psq^2*(-((-6 + d)*s) - 4*(-2 + d)*t) + 
      psq*t*((-10 + d)*s + 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*(psq - t)*
     ((-2 + d)*mm^2*(psq - t) - 2*s*(psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*((-2 + d)^2*psq^2 - 
      s*((-2 + d)*mm^2 + (-6 + d)*t) - psq*(2*(-4 + d)*s + (-2 + d)^2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     ((-2 + d)*mm^2*(psq - t)^2 + 2*s*(psq^2 + t^2 - psq*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*(-2*(-2 + d)^2*psq^3 + 
      psq^2*((-28 + 4*d + d^2)*s + 6*(-2 + d)^2*t) + 
      t*((-2 + d)^2*mm^2*s + 2*(s + t)*(4*(-4 + d)*s + (-2 + d)^2*t)) - 
      psq*((-2 + d)^2*mm^2*s + t*((-52 + 4*d + 3*d^2)*s + 6*(-2 + d)^2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*(mm^2 + psq)*
     (2*psq - s - 2*t)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*
     gWNl^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*s*((-2 + d)^2*mm^2 - 
      (-20 + d^2)*psq + 2*(-6 + d)*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*(mm^2 + psq)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     ((-2 + d)*mm^2 + 2*s)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*(mm^2 + psq)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     (-2*(-12 + d^2)*psq^2 + 2*(-4 - 2*d + d^2)*psq*s + 
      (-2 + d)^2*mm^2*(2*psq - s - 2*t) + 2*(-28 + 4*d + d^2)*psq*t - 
      4*(-4 + d)*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*((-2 + d)^2*mm^2 - 
      2*(12 - 6*d + d^2)*psq + (20 - 8*d + d^2)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*(2*mm^2 - 3*psq + s + t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     (2*(-12 + d^2)*psq^2 - (-2 + d)^2*mm^2*(2*psq - s - 2*t) - 
      2*psq*((-4 - 2*d + d^2)*s + (-28 + 4*d + d^2)*t) + 
      4*(-4 + d)*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*((-2 + d)^2*mm^2 - 
      2*(12 - 6*d + d^2)*psq + (20 - 8*d + d^2)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     ((-2 + d)*mm^2 - (-2 + d)*psq + s)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*(-8*(-4 + d)*psq^2 + 
      (20 - 8*d + d^2)*psq*s + 16*(-4 + d)*psq*t - 4*(-4 + d)*t*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     ((-2 + d)^2*mm^2 - (-28 + 4*d + d^2)*psq + 4*(-4 + d)*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*(mm^2 - psq)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*(2*(-2 + d)^2*psq^2 + 
      (-2 + d)^2*mm^2*s + (4 + 8*d - 3*d^2)*psq*s + 8*(-4 + d)*s^2 - 
      4*(-2 + d)^2*psq*t + 2*(-4 - 2*d + d^2)*s*t + 2*(-2 + d)^2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     (-2*(-2 + d)*psq^2 - (-4 + d)*psq*s + (-2 + d)*mm^2*(2*psq + s - 2*t) + 
      2*s*(s - t) + 2*(-2 + d)*psq*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*(psq - t)*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     ((-2 + d)^2*psq - (20 - 8*d + d^2)*s - (-2 + d)^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     ((-2 + d)*mm^2 - (-2 + d)*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN^2*
     gWNl^2*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     ((-2 + d)*mm^2 - (-2 + d)*psq + s)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*(2*mm^2 - 3*psq + s + t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     (8*(-4 + d)*psq^2 + 4*(-4 + d)*t*(s + 2*t) - 
      psq*((20 - 8*d + d^2)*s + 16*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*((-2 + d)^2*psq^2 + 2*(-4 + d)*s^2 + 
      (12 - 6*d + d^2)*s*t + (-2 + d)^2*t^2 - 
      psq*((12 - 6*d + d^2)*s + 2*(-2 + d)^2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     ((-2 + d)*mm^2 - d*psq + 4*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN^2*
     gWNl^2*((-2 + d)*psq^2 - (-2 + d)*mm^2*(psq - t) + s*(s + 2*t) - 
      psq*(2*s + (-2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*
     gWNl^2*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*((-2 + d)^2*psq - 
      (20 - 8*d + d^2)*s - (-2 + d)^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     ((-2 + d)*mm^2 - (-2 + d)*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(20 - 8*d + d^2)*EL^6*gAl*gAu*gWlN^2*gWNl^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(20 - 8*d + d^2)*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     ((-2 + d)^2*psq - 4*(-4 + d)*s - (-2 + d)^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*
     ((-2 + d)^2*psq - 4*(-4 + d)*s - (-2 + d)^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN^2*gWNl^2*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*gWNl^2*(psq - t)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*
     gWNl^2*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*
     gWNl^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*
     gWNl^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*gWlN^2*
     gWNl^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d)))/4
