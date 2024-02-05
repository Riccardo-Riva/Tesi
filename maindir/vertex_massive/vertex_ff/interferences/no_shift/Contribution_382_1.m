(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + p2 + q1, mw], 
   KiraPropagator[p3 + q1, 0], KiraPropagator[q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mz], KiraPropagator[p3 + q1 + q2, mw]]*
  ((4^(1 - d)*(-5 + 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*
     (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*
     (-2*(2 + d)*psq^3 + psq^2*((-20 + 11*d)*s + 2*(8 + d)*t) + 
      psq*((26 - 8*d)*s^2 + 2*(13 - 7*d)*s*t + 2*(-10 + d)*t^2) + 
      (s + t)*(2*(-4 + d)*s^2 + (-14 + 5*d)*s*t - 2*(-4 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (-2*(-1 + d)*gZlR*mm^2*(2*psq^3 - 3*psq^2*(s + 2*t) - 
        (s + t)^2*(s + 2*t) + psq*(3*s^2 + 8*s*t + 6*t^2)) + 
      gZlL*(-2*(-1 + d)*psq^4 + 2*s*t*(s + t)*((-4 + d)*s + (-2 + d)*t) + 
        psq^3*((13 - 4*d)*s + 6*(-1 + d)*t) + 
        psq^2*((-7 + 2*d)*s^2 + 2*(-15 + 4*d)*s*t - 6*(-1 + d)*t^2) + 
        psq*t*((31 - 8*d)*s^2 + 3*(7 - 2*d)*s*t + 2*(-1 + d)*t^2) + 
        mm^2*(-2*(-3 + d)*psq^3 + psq^2*((-5 + 2*d)*s + 6*(-3 + d)*t) + 
          (s + t)*(s^2 + (-7 + 2*d)*s*t + 2*(-3 + d)*t^2) - 
          2*psq*(2*s^2 + 3*(-3 + d)*s*t + 3*(-3 + d)*t^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*
     (6*(-2 + d)*psq^3 + psq^2*((24 - 9*d)*s + 2*(16 - 7*d)*t) + 
      t*((14 - 5*d)*s^2 + (30 - 9*d)*s*t - 2*(-4 + d)*t^2) + 
      2*psq*((-4 + d)*s^2 + 9*(-3 + d)*s*t + (-14 + 5*d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (-2*(-1 + d)*gZlR*mm^2*(2*psq^3 + psq^2*(s - 6*t) - t^2*(s + 2*t) - 
        psq*(s^2 - 6*t^2)) + gZlL*(-2*(-1 + d)*psq^4 + 
        2*s*t*(s + t)*(2*s + (-2 + d)*t) + psq^3*((-9 + 2*d)*s + 
          6*(-1 + d)*t) + 2*psq^2*(2*s^2 + (9 - 2*d)*s*t - 3*(-1 + d)*t^2) + 
        psq*t*(2*(-9 + d)*s^2 - 5*s*t + 2*(-1 + d)*t^2) + 
        mm^2*(-2*(-3 + d)*psq^3 + t*(s + t)*(3*s + 2*(-3 + d)*t) + 
          psq^2*(s + 6*(-3 + d)*t) + psq*(s^2 - 2*(-1 + d)*s*t - 
            6*(-3 + d)*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*
     ((-1 + d)*psq - (-4 + d)*s)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (-2*(-1 + d)*gZlR*mm^2*s*(-2*psq + s + 2*t) + 
      gZlL*(2*(-1 + d)*psq^3 - (-3 + 2*d)*psq^2*(s + 4*t) + 
        psq*t*((-11 + 6*d)*s + 2*(-9 + 5*d)*t) - 2*(-2 + d)*t*
         (s^2 + 3*s*t + 2*t^2) + mm^2*(2*(-3 + d)*psq^2 + 
          psq*(3*s - 4*(-3 + d)*t) - (s + t)*(s - 2*(-3 + d)*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(psq^2 - 2*psq*t + 
      t*(s + t))*((-3 + d)*mm^2 - (-7 + d)*psq - 2*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     gZlL*(2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) - 
   (3*4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*(-psq + s + t)*
     (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (2*(-1 + d)*gZlR*mm^2*(psq^2 - 3*psq*s + 2*s^2 - 2*psq*t + 3*s*t + 
        t^2) + gZlL*mm^2*(4*(-5 + 2*d)*psq^2 + 
        psq*((14 - 5*d)*s + 4*(8 - 3*d)*t) - 
        (s + t)*((2 + d)*s - 4*(-3 + d)*t)) - 
      2*gZlL*(2*(-7 + 2*d)*psq^3 + psq^2*((23 - 6*d)*s + (30 - 7*d)*t) - 
        (s + t)*((-6 + d)*s^2 + 2*(-4 + d)*s*t + (-6 + d)*t^2) + 
        psq*((-23 + 4*d)*s^2 + (-37 + 8*d)*s*t + 2*(-11 + 2*d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (3*4^(1 - d)*(-4 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    Pi^(2*d) - (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (2*(-1 + d)*gZlR*mm^2*(5*psq^2 + s^2 + 4*s*t + 5*t^2 - 
        2*psq*(2*s + 5*t)) + gZlL*(mm^2*(4*(-7 + 2*d)*psq^2 + 4*s^2 + 
          (-18 + 7*d)*s*t + 4*(-7 + 2*d)*t^2 - psq*((2 + 3*d)*s + 
            8*(-7 + 2*d)*t)) + 2*(-2*(-7 + d)*psq^3 + 
          t*(s + t)*((-14 + 3*d)*s + (-6 + d)*t) + 
          psq^2*((5 - 2*d)*s + (-34 + 5*d)*t) + psq*((-10 + 3*d)*s^2 + 
            (25 - 4*d)*s*t + 2*(13 - 2*d)*t^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (3*4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*
     (4*(-1 + d)*psq^2 + (8 - 6*d)*psq*s - 8*(-1 + d)*psq*t - 4*t*(2*s + t) + 
      d*(s^2 + 6*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (-2*(-1 + d)*gZlR*mm^2*(2*psq^2 - 5*psq*s + s^2 - 4*psq*t + 5*s*t + 
        2*t^2) + gZlL*(-2*(-2 + d)*psq^3 + 4*psq^2*((-3 + d)*s + 
          (-2 + d)*t) + 2*s*(s + t)*((-6 + d)*s + (-10 + 3*d)*t) - 
        2*psq*((-13 + d)*s^2 + (-16 + 5*d)*s*t + (-2 + d)*t^2) + 
        mm^2*(2*(-2 + d)*psq^2 + 4*(-3 + d)*psq*s - 5*(-2 + d)*s^2 - 
          4*(-2 + d)*psq*t - 4*(-3 + d)*s*t + 2*(-2 + d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-1 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (2*(-1 + d)*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
        2*t^2) + gZlL*(2*(-6 + d)*psq^3 + 2*psq^2*(2*(-4 + d)*s - 
          3*(-6 + d)*t) + psq*((14 - 5*d)*mm^2*s + (14 - 5*d)*s^2 - 
          (-6 + d)*s*t + 6*(-6 + d)*t^2) - (s + t)*((14 - 5*d)*mm^2*s + 
          t*((2 + d)*s + 2*(-6 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*((-2 + d)*psq^3 + 
      (-2 + d)*mm^2*(psq - t)*(psq - s - t) + s*t*(s + t) + 
      psq^2*((5 - 2*d)*s - 2*(-2 + d)*t) + 
      psq*((-2 + d)*s^2 + 2*(-3 + d)*s*t + (-2 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (-4*psq^3 + 5*psq^2*(s + 2*t) + (s + t)^2*(s + 2*t) - 
      4*psq*(s^2 + 3*s*t + 2*t^2) + mm^2*(2*psq^2 + s^2 + 3*s*t + 2*t^2 - 
        psq*(s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (2*(-1 + d)*gZlR*mm^2*(5*psq^2 + 2*s^2 + 6*s*t + 5*t^2 - 
        2*psq*(3*s + 5*t)) + gZlL*(-2*(-2 + d)*psq^3 + 
        psq^2*((-26 + 5*d)*s - 2*(-6 + d)*t) - 2*t*(s + t)*
         (-2*(-4 + d)*s + (-6 + d)*t) + psq*(-((-6 + d)*s^2) + 
          (42 - 9*d)*s*t + 2*(-14 + 3*d)*t^2) + 
        2*mm^2*((-14 + 5*d)*psq^2 + s^2 + (-5 + d)*s*t + (-10 + 3*d)*t^2 - 
          psq*(s + 8*(-3 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (-6*psq^3 - psq^2*(s - 16*t) + psq*(s^2 - 7*s*t - 14*t^2) + 
      2*t*(s^2 + 3*s*t + 2*t^2) + mm^2*(2*psq^2 + psq*(s - 4*t) + 
        t*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (-2*(-1 + d)*gZlR*mm^2*s*(-3*psq + 2*s + 3*t) + 
      gZlL*(4*(-2 + d)*psq^3 + mm^2*s*((4 + d)*s - 3*(-4 + d)*t) + 
        psq^2*((16 - 3*d)*s - 12*(-2 + d)*t) - 2*(s + t)*
         ((-6 + d)*s^2 - 2*s*t + 2*(-2 + d)*t^2) + 
        psq*((-20 + 7*d)*mm^2*s + (-36 + 5*d)*s^2 + (-20 + 3*d)*s*t + 
          12*(-2 + d)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (-4*psq^3 + 2*s^3 + 6*s^2*t + 4*t^3 + 3*psq^2*(s + 4*t) + 
      s*t*(-mm^2 + 8*t) + psq*(mm^2*s - 5*s^2 - 11*s*t - 12*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (4*psq^3 + 3*psq^2*(s - 4*t) + (s + t)*(2*mm^2*s + (s - 4*t)*t) - 
      2*psq*(mm^2*s + s^2 - 6*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (-2*psq^3 + 6*psq^2*t + psq*(mm^2*s + s^2 - 3*s*t - 6*t^2) + 
      (s + t)*(-(mm^2*s) + t*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (3*4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*
     (2*psq + (-4 + d)*s - 2*t)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (2*(-1 + d)*gZlR*mm^2*(psq - t)*(psq + s - t) + 
      gZlL*(2*(-6 + d)*psq^3 + (-6 + d)*psq*t*(5*s + 6*t) + 
        psq^2*((22 - 5*d)*s - 6*(-6 + d)*t) + 2*mm^2*(psq - t)*
         ((-2 + d)*psq - s + 2*t - d*t) + 2*t*(4*s^2 + 4*s*t - 
          (-6 + d)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (3*4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*
     (4*(-1 + d)*psq^2 - (-4 + d)*s^2 + 8*psq*t + 2*d*s*t + 4*(-1 + d)*t^2 - 
      2*d*psq*(s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (-2*(-1 + d)*gZlR*mm^2*(2*psq^2 - 2*s^2 + psq*(s - 4*t) - s*t + 2*t^2) + 
      gZlL*(-2*(-2 + d)*psq^3 - 4*psq^2*(s - (-2 + d)*t) + 
        2*s*t*(2*(-2 + d)*s + (-10 + 3*d)*t) + 
        psq*(-((-6 + d)*s^2) - 6*(-4 + d)*s*t - 2*(-2 + d)*t^2) + 
        2*mm^2*((-2 + d)*psq^2 + 2*(-3 + d)*psq*s + s^2 - 2*(-2 + d)*psq*t - 
          2*(-3 + d)*s*t + (-2 + d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-1 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*(psq - t)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (2*(-1 + d)*gZlR*mm^2*(2*psq - s - 2*t)*(psq - t) + 
      gZlL*(-2*(-6 + d)*psq^3 + (14 - 5*d)*mm^2*psq*s + (-28 + 6*d)*psq^2*s + 
        6*(-6 + d)*psq^2*t + (-14 + 5*d)*mm^2*s*t - 3*(-6 + d)*psq*t*
         (3*s + 2*t) + t*(s + t)*((-14 + d)*s + 2*(-6 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*((-2 + d)*psq^3 + 
      (-2 + d)*mm^2*(psq - t)^2 + s*t*(s + t) + 
      psq^2*(-((-3 + d)*s) - 2*(-2 + d)*t) + psq*t*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(psq - t)*
     (2*psq^2 - 4*psq*t + t*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (2*(-1 + d)*gZlR*mm^2*s*(-3*psq + s + 3*t) + 
      gZlL*(-4*(-2 + d)*psq^3 + psq^2*((4 + 3*d)*s + 12*(-2 + d)*t) + 
        mm^2*s*(4*s + 3*d*t) + 2*t*((-8 + 3*d)*s^2 + 2*(-3 + 2*d)*s*t + 
          2*(-2 + d)*t^2) + psq*(-20*s^2 + 8*s*t + 24*t^2 - 
          d*(3*mm^2*s - 6*s^2 + 11*s*t + 12*t^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (-4*psq^3 + psq^2*(s + 12*t) + psq*(-(mm^2*s) + s^2 - 5*s*t - 12*t^2) + 
      t*(mm^2*s + 2*s^2 + 4*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (-4*psq^3 + psq^2*(7*s + 12*t) + t*(2*mm^2*s + 5*s^2 + 9*s*t + 4*t^2) - 
      2*psq*(mm^2*s + 8*s*t + 6*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (-2*psq^3 + 2*psq^2*(s + 3*t) + t*(mm^2*s + s^2 + 3*s*t + 2*t^2) - 
      psq*(mm^2*s + t*(5*s + 6*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (3*2^(3 - 2*d)*(-1 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
    Pi^(2*d) - (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (2*(-1 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 
      gZlL*(2*(-2 + d)*psq^2 + (16 + d)*psq*s - 2*(-2 + d)*psq*t + 
        2*(-6 + d)*s*(s + 2*t) + mm^2*(-2*(-2 + d)*psq + (8 - 5*d)*s + 
          2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) - (4^(2 - d)*(-1 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
    Pi^(2*d) + (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     ((-14 + 5*d)*gZlL*(mm^2 - psq)*s - 2*(-1 + d)*gZlR*mm^2*
       (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (mm^2*(psq - t) + psq*(psq - s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*s*
     (mm^2 + psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
    Pi^(2*d) + (4^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (-2*(-1 + d)*gZlR*mm^2*(psq - s - t) + 
      gZlL*mm^2*(-4*(-4 + d)*psq + (-10 + 3*d)*s + 4*(-4 + d)*t) + 
      2*gZlL*(6*(-4 + d)*psq^2 + (26 - 7*d)*psq*s - 8*(-4 + d)*psq*t + 
        2*(-4 + d)*(s + t)^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     gZlL*((14 - 9*d)*psq^2 + 4*(-4 + 3*d)*psq*(s + t) + 
      mm^2*(6*(-2 + d)*psq + (6 - 5*d)*s - 6*(-2 + d)*t) - 
      (s + t)*(4*(-2 + d)*s + (-2 + 3*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (2*(-1 + d)*gZlR*mm^2*(psq - s - t) + 
      gZlL*mm^2*(4*(-4 + d)*psq + (2 + d)*s - 4*(-4 + d)*t) - 
      2*gZlL*((-22 + 5*d)*psq^2 + (-6 + d)*(s + t)^2 + 
        psq*(-3*(-6 + d)*s + 28*t - 6*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (4*psq^2 + s^2 + 3*s*t + 2*t^2 - 3*psq*(s + 2*t) + 
      mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     gZlL*((-6 + 5*d)*psq^2 - (-6 + d)*t*(s + t) + 
      mm^2*(-6*(-2 + d)*psq + (2 + d)*s + 6*(-2 + d)*t) - 4*psq*(2*s + d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (3*psq^2 + (s + t)^2 + mm^2*(-2*psq + 3*s + 2*t) - psq*(5*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (2*(-1 + d)*gZlR*mm^2*(psq - t) + gZlL*(-4*(-2 + d)*psq^2 + 
        (-6 + d)*psq*s + 2*(-2 + d)*mm^2*(psq - t) + 2*(2 + d)*psq*t + 
        2*(-6 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     gZlL*(6*(-2 + d)*psq^2 - 5*(-6 + d)*psq*s - 6*(-2 + d)*psq*t + 
      2*(-6 + d)*s*(s + 2*t) + mm^2*(-6*(-2 + d)*psq + (-6 + d)*s + 
        6*(-2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*
     gWWA*gWWZ*gZlL*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 - psq)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*psq^2 - 4*psq*t + t*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*(2*(-1 + d)*gZlR*mm^2*s + 
      gZlL*(3*(-6 + d)*psq^2 + (-10 + 3*d)*mm^2*s - 16*(-4 + d)*psq*s - 
        32*s^2 + 8*d*s^2 - 6*(-6 + d)*psq*t - 38*s*t + 9*d*s*t - 18*t^2 + 
        3*d*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (psq^2 + s^2 - 2*psq*t + t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*
     gWWZ*gZlL*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(3*(-2 + d)*mm^2 - 
      4*(-1 + d)*psq - 4*s + 2*d*s + 2*t + d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*psq^2 + s^2 + 4*s*t + 2*t^2 - 4*psq*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (4*psq^2 + s^2 + 3*s*t + 2*t^2 - 3*psq*(s + 2*t) + 
      mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*
     gWWZ*gZlL*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (-2*(-1 + d)*gZlR*mm^2*(psq - t) + gZlL*(-2*(-2 + d)*psq^2 + 
        2*(-2 + d)*mm^2*(psq - t) - 4*(-4 + d)*t^2 + 
        psq*(6*s - d*s - 20*t + 6*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*psq^2 - 4*psq*t + t*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*(2*(-1 + d)*gZlR*mm^2*s + 
      gZlL*(-3*(2 + d)*psq^2 + (10 + d)*psq*s - 12*s^2 + 2*d*s^2 + 
        2*(-2 + d)*mm^2*(3*psq - s - 3*t) + 24*psq*t + 2*s*t - 3*d*s*t - 
        18*t^2 + 3*d*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*
     gWWZ*gZlL*(-psq^2 - 3*psq*s + 2*s^2 + mm^2*(2*psq + s - 2*t) + 2*s*t + 
      t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (psq - t)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(psq - t)*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*
     gWWZ*gZlL*(mm^2 - 3*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(3*(-2 + d)*mm^2 - 2*s + 
      d*(-2*psq + s - t) + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(2*mm^2 - 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*
     gWWZ*gZlL*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(psq - t)*
     ((-2 + 3*d)*psq + (-6 + d)*s + (2 - 3*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-6 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*
     gWWZ*gZlL*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*
     gWWZ*gZlL*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*
     gWWZ*gZlL*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     gZlL*((2 + d)*psq + (-6 + d)*s - (2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (-2*psq^2 + s^2 + 4*psq*t - 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(psq - t)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*
     gWWZ*gZlL*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*((-6 + d)*psq - 
      2*(-4 + d)*s - (-6 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/4
