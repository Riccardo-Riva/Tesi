(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mw], 
   KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, 0]]*
  (-((2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
      (4*psq^4 - 4*psq^3*(s + 3*t) + s*t*(s^2 + 3*s*t + 2*t^2) - 
       2*psq*t*(3*s^2 + 6*s*t + 2*t^2) + psq^2*(s^2 + 14*s*t + 12*t^2))*
      \[Mu]^(8 - 2*d))/Pi^(2*d)) - (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (-2*(-2 + d)*psq^3 + 8*t^2*(s + t) + psq^2*(3*(-2 + d)*s + 4*d*t) + 
      (-6 + d)*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) - 
      psq*((-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*(6 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     ((-2 + d)^2*psq^4 + (-2 + d)^2*mm^4*(psq - t)*(psq - s - t) + 
      4*s^2*t*(s + t) - 8*psq*s*t*(2*s + t) - 
      psq^3*((12 - 4*d + d^2)*s + 2*(-2 + d)^2*t) + 
      psq^2*(4*s^2 + (20 - 4*d + d^2)*s*t + (-2 + d)^2*t^2) - 
      2*(-2 + d)*mm^2*(psq - s - t)*((2 + d)*psq^2 + s*(s + 2*t) - 
        psq*(4*s + (2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (-2*(-10 + d)*psq^3 + (-6 + d)*mm^2*(2*psq - s - 2*t)*(psq - t) - 
      8*t*(s + t)^2 + psq*t*(-((-34 + d)*s) - 2*(-18 + d)*t) + 
      psq^2*((-10 + d)*s + 4*(-12 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(2*d) - (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     ((-2 + d)^2*psq^4 + (-2 + d)^2*mm^4*(psq - t)^2 + 4*s^2*t*(s + t) - 
      8*psq*s*t*(2*s + t) - 2*psq^3*(4*s + (-2 + d)^2*t) + 
      psq^2*(4*s^2 + 16*s*t + (-2 + d)^2*t^2) - 2*(-2 + d)*mm^2*(psq - t)*
       ((2 + d)*psq^2 + s*(s + 2*t) - psq*(4*s + (2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(2*psq - s - 2*t)*
     (8*psq^2 + (-6 + d)*mm^2*s + 8*t*(s + t) - psq*((-2 + d)*s + 16*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     ((-2 + d)*mm^4*(psq - t) + (-2 + d)*psq^2*(psq - t) - 
      2*mm^2*((2 + d)*psq^2 + s*(s + 2*t) - psq*(4*s + (2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(2*(-2 + d)*psq^3 - 
      2*psq^2*(2*(-3 + d)*s + 3*(-2 + d)*t) + 
      (s + t)*((-6 + d)*mm^2*s - (-2 + d)*s^2 + (10 - 3*d)*s*t - 
        2*(-2 + d)*t^2) + psq*(-((-6 + d)*mm^2*s) + 3*(-2 + d)*s^2 + 
        (-26 + 9*d)*s*t + 6*(-2 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*((-4 - 12*d + 3*d^2)*psq^3 - 
      2*(-2 + d)^2*mm^4*(psq - s - t) - (2 + d)*mm^2*(psq - s - t)*
       ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t) + 
      psq^2*((20 + 14*d - 4*d^2)*s - 4*(-8 - 4*d + d^2)*t) + 
      psq*((-32 - 2*d + d^2)*s^2 + 2*(-30 - 3*d + d^2)*s*t + 
        (-44 - 4*d + d^2)*t^2) + 8*(s^3 + 3*s^2*t + 4*s*t^2 + 2*t^3))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(-2*psq + s + 2*t)*
     (2*(-2 + d)*psq^2 + (-6 + d)*mm^2*s + (-2 + d)*psq*(s - 4*t) + 
      2*(-2 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     ((-28 + 12*d - 3*d^2)*psq^3 + 2*(-2 + d)^2*mm^4*(psq - t) + 
      16*t*(s + t)^2 - psq*(2*(-6 + d)*s^2 + (32 - 2*d + d^2)*s*t + 
        (52 - 4*d + d^2)*t^2) + psq^2*(64*t + d^2*(s + 4*t) - 
        2*d*(s + 8*t)) + mm^2*((-4 + d^2)*psq^2 + 2*(-6 + d)*s^2 + 
        (-8 - 2*d + d^2)*s*t + (-4 + d^2)*t^2 - (2 + d)*psq*
         ((-4 + d)*s + 2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(4*(-4 + d)*psq^2 - 
      (-6 + d)*mm^2*s + psq*(-5*(-2 + d)*s - 8*(-4 + d)*t) + 
      2*(s + t)*((-2 + d)*s + 2*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(2*(-2 + d)^2*mm^4 + 
      (4 + 12*d - 3*d^2)*psq^2 + (-20 - 4*d + d^2)*psq*s + 
      (-28 - 4*d + d^2)*psq*t + (-2 + d)*mm^2*((2 + d)*psq - (-2 + d)*s - 
        (2 + d)*t) + 8*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-6 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-6 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(-psq + s + t)*
     ((-2 + d)*mm^4 + (-2 + d)*psq^2 - 3*psq*s - 2*mm^2*((-3 + d)*psq + t) + 
      s*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     ((12 + 4*d - d^2)*psq^3 - 16*t^2*(s + t) + 
      psq^2*((24 - 6*d + d^2)*s + 2*(-20 - 4*d + d^2)*t) - 
      psq*(8*s^2 + (8 - 6*d + d^2)*s*t + (-44 - 4*d + d^2)*t^2) + 
      mm^2*((-4 + d^2)*psq^2 + 4*(-2 + d)*s^2 + d*(2 + d)*s*t + 
        (-4 + d^2)*t^2 - (2 + d)*psq*(-4*t + d*(s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(mm^2 - psq)*
     (-((-2 + d)*psq^2) + 4*psq*s + (-2 + d)*mm^2*(psq - t) + 
      (-2 + d)*psq*t - 2*s*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(4*(-2 + d)^2*psq^3 + 
      8*s^2*(s + t) - (-2 + d)^2*psq^2*(5*s + 8*t) + 
      psq*((-24 - 2*d + d^2)*s^2 + 5*(-2 + d)^2*s*t + 4*(-2 + d)^2*t^2) - 
      mm^2*(4*(-4 + d^2)*psq^2 + (-24 + 6*d + d^2)*s^2 + 
        (-28 + 4*d + 5*d^2)*s*t + 4*(-4 + d^2)*t^2 - 
        (-2 + d)*psq*((14 + 5*d)*s + 8*(2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     ((-2 + d)*mm^4*s - 2*mm^2*(2*psq^2 + (-6 + d)*psq*s + s^2 - 4*psq*t + 
        4*s*t + 2*t^2) + s*(d*psq^2 + 2*(s + t)^2 - 2*psq*(3*s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(-((-2 + d)^2*psq^3) + 
      2*(-6 + d)*s*t*(s + t) - psq*t*((-20 + d^2)*s + (-2 + d)^2*t) + 
      psq^2*((-8 - 2*d + d^2)*s + 2*(-2 + d)^2*t) + 
      (-2 + d)*mm^2*(psq - s - t)*((2 + 3*d)*psq - (2 + d)*s - (2 + 3*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     ((2 + d)*mm^2 - (-2 + d)*psq)*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
      3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*(-2 + d)*psq^3 - 2*psq^2*(2*s + 3*(-2 + d)*t) - 
      t*(-((-6 + d)*mm^2*s) + 4*s^2 + (2 + d)*s*t + 2*(-2 + d)*t^2) + 
      psq*(-((-6 + d)*mm^2*s) + t*((6 + d)*s + 6*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(-((20 - 4*d + d^2)*psq^3) + 
      (2 + d)*mm^2*(psq - t)*((-2 + d)*psq - 2*s + 2*t - d*t) + 
      psq^2*(-2*(-10 + d)*s + 2*(28 - 4*d + d^2)*t) - 
      psq*t*(-2*(-18 + d)*s + (52 - 4*d + d^2)*t) + 
      8*t*(s^2 + 2*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (4*(-4 + d)*psq^2 - (-6 + d)*mm^2*s - (-2 + d)*psq*s - 
      8*(-4 + d)*psq*t + 2*(-6 + d)*s*t + 4*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     ((-2 + d)*mm^2*((2 + d)*psq - 4*s - (2 + d)*t) - 
      (psq - t)*((20 - 4*d + d^2)*psq - 8*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-6 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-6 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(psq - t)*
     (2*mm^2*(psq - s - t) + s*(psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(-4*(-2 + d)^2*psq^3 + 8*s^2*t + 
      (-2 + d)^2*psq^2*(s + 8*t) - psq*(2*(-6 + d)*s^2 + (-2 + d)^2*s*t + 
        4*(-2 + d)^2*t^2) + mm^2*(4*(-4 + d^2)*psq^2 + 2*(-6 + d)*s^2 + 
        (-12 + 4*d + d^2)*s*t + 4*(-4 + d^2)*t^2 - (-2 + d)*psq*
         ((6 + d)*s + 8*(2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (mm^2*(2*psq^2 - s^2 - 4*psq*t + 2*t^2) + 
      s*(-psq^2 - t^2 + psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(-((-2 + d)^2*psq^3) + 
      2*(-6 + d)*s*t*(s + t) + 2*psq^2*((-6 + d)*s + (-2 + d)^2*t) - 
      psq*t*(4*(-6 + d)*s + (-2 + d)^2*t) + (-2 + d)*mm^2*(psq - t)*
       ((2 + 3*d)*psq - (2 + d)*s - (2 + 3*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     ((2 + d)*mm^2 - (-2 + d)*psq)*(2*psq - s - 2*t)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(-4*(-2 + d)^2*psq^2 + 
      (-12 - 4*d + d^2)*psq*s + 4*(-2 + d)^2*psq*t + 8*s*(s + 2*t) + 
      (-2 + d)*mm^2*(4*(2 + d)*psq - (6 + d)*s - 4*(2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(2*mm^2 - s)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
    Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     ((-2 + d)*psq*(psq - t) + mm^2*(-((2 + 3*d)*psq) + (2 + d)*s + 
        (2 + 3*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     ((2 + d)*mm^2 - (-2 + d)*psq)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-6 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*psq^2 + s^2 + 3*s*t + 2*t^2 - psq*(s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-6 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-6 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*psq^2 + s^2 + 3*s*t + 2*t^2 - psq*(s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(-psq + s + t)*
     (2*(-2 + d)^2*mm^2 - 3*(-2 + d)^2*psq - 8*s - 2*d*s + d^2*s + 4*t - 
      4*d*t + d^2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*
     gWNl*gWWA*((-2 + d)*mm^2 - (-2 + d)*psq + s)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-6 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*psq^2 + psq*(s - 4*t) + t*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-6 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(3*(-2 + d)^2*psq^2 + 
      (8 + 2*d - d^2)*psq*s - 24*s^2 + 4*d*s^2 - 2*(-2 + d)^2*mm^2*
       (psq - t) - 4*(-2 + d)^2*psq*t - 8*s*t - 2*d*s*t + d^2*s*t + 4*t^2 - 
      4*d*t^2 + d^2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*
     gWNl*gWWA*(2*(-2 + d)*psq^2 + (-4 + d)*psq*s - 
      (-2 + d)*mm^2*(2*psq + s - 2*t) - 2*(-2 + d)*psq*t + 2*s*(-s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (psq - t)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(psq - t)*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*(-2 + d)^2*mm^2 - 3*(-2 + d)^2*psq + 16*s - 6*d*s + d^2*s + 4*t - 
      4*d*t + d^2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*
     gWWA*((-2 + d)*mm^2 - (-2 + d)*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gAu*gWlN*
     gWNl*gWWA*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     ((-2 + d)*mm^2 - (-2 + d)*psq + s)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-6 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*psq^2 + psq*(s - 4*t) + t*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*((-2 + d)^2*psq^2 + 
      2*(-6 + d)*s^2 + (16 - 6*d + d^2)*s*t + (-2 + d)^2*t^2 - 
      psq*((16 - 6*d + d^2)*s + 2*(-2 + d)^2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     ((-2 + d)*mm^2 - d*psq + 4*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gAu*gWlN*
     gWNl*gWWA*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (-((-2 + d)*psq^2) + 2*psq*s + (-2 + d)*mm^2*(psq - t) + 
      (-2 + d)*psq*t - s*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(mm^2 - psq)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*(-2 + d)^2*psq^2 + (-8 - 2*d + d^2)*s^2 + 3*(-2 + d)^2*s*t + 
      2*(-2 + d)^2*t^2 - (-2 + d)^2*psq*(3*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     ((-2 + d)*mm^2 - (-2 + d)*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-6 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(psq - t)*
     ((-2 + d)^2*psq + 2*(-6 + d)*s - (-2 + d)^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     ((-2 + d)^2*psq - 2*(-6 + d)*s - (-2 + d)^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*(-2 + d)^2*psq^2 + 2*(-6 + d)*s^2 + (-2 + d)^2*s*t + 
      2*(-2 + d)^2*t^2 - (-2 + d)^2*psq*(s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(psq - t)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gAu*gWlN*
     gWNl*gWWA*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q2]])/Pi^(2*d) + (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*gAu*gWlN*gWNl*
     gWWA*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gAu*gWlN*
     gWNl*gWWA*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*gAu*gWlN*gWNl*gWWA*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
