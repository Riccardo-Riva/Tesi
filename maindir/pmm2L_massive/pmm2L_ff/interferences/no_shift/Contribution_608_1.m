(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mz], 
   KiraPropagator[q2, 0], KiraPropagator[-p1 - p2 + p3 + q2, mw], 
   KiraPropagator[q1 + q2, mw], KiraPropagator[-p1 - p2 + q1 + q2, mw]]*
  ((2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*
     (2*(-1 + d)*psq^3 - psq^2*(s + 6*(-1 + d)*t) + 
      (s + t)*(2*s^2 - s*t - 2*(-1 + d)*t^2) + 
      psq*(-6*s^2 + 2*d*s*t + 6*(-1 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*
     (2*(-1 + d)*psq^3 + psq^2*((3 - 2*d)*s - 6*(-1 + d)*t) + 
      t*((5 - 2*d)*s^2 + (5 - 4*d)*s*t - 2*(-1 + d)*t^2) + 
      2*psq*(s^2 + (-4 + 3*d)*s*t + 3*(-1 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 - psq)*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    Pi^(2*d) - (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (gZlR*mm^2*(psq - s - t)*(6*(-3 + 2*d)*psq + (4 - 5*d)*s + 
        6*(3 - 2*d)*t) + 2*gZlL*((16 - 6*d)*psq^3 + 
        2*t*(s + t)*((-4 + d)*s + (-2 + d)*t) + 
        psq^2*((-9 + 2*d)*s + 2*(-18 + 7*d)*t) + 
        psq*(s^2 + (33 - 10*d)*s*t + 2*(12 - 5*d)*t^2) + 
        mm^2*(4*(-3 + d)*psq^2 + psq*(s - 8*(-3 + d)*t) - 
          (s + t)*(s - 4*(-3 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (gZlR*mm^2*((34 - 16*d)*psq^2 + (-48 + 23*d)*psq*s + (22 - 8*d)*s^2 + 
        4*(-17 + 8*d)*psq*t + (48 - 23*d)*s*t + 2*(17 - 8*d)*t^2) - 
      2*gZlL*((10 - 4*d)*psq^3 + 2*(-2 + d)*t*(s + t)^2 + 
        2*psq^2*((-2 + d)*s + (-12 + 5*d)*t) + 
        2*mm^2*((-3 + d)*psq^2 - s^2 - 2*(-3 + d)*psq*t + (-3 + d)*s*t + 
          (-3 + d)*t^2) - psq*(s^2 + 2*(-9 + 4*d)*s*t + 2*(-9 + 4*d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (gZlR*mm^2*(4*(-1 + d)*psq^2 + (-2 + d)*s^2 + 4*(-1 + d)*t^2 - 
        2*psq*(s + 2*d*s + 4*(-1 + d)*t) + 2*s*(t + 2*d*t)) - 
      2*gZlL*(2*(-2 + d)*psq^3 - 2*(-2 + d)*t*(s + t)^2 + mm^2*s*(3*s + t) + 
        psq^2*((5 - 2*d)*s - 6*(-2 + d)*t) - 
        psq*(mm^2*s + t*((13 - 6*d)*s - 6*(-2 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (gZlL*mm^2*(psq - s - t)*(4*(-2 + d)*psq + (10 - 3*d)*s - 
        4*(-2 + d)*t) + 2*(-1 + d)*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 
        4*psq*t + 3*s*t + 2*t^2) + gZlL*(psq - t)*((-20 + 6*d)*psq^2 + 
        (s + t)*((2 + d)*s + 2*(-6 + d)*t) + 
        psq*((4 - 6*d)*s - 8*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (2*(-1 + d)*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
        2*t^2) + gZlL*(-4*psq^3 + psq^2*(s + 12*t) + 
        2*psq*(mm^2*s + s^2 - 4*s*t - 6*t^2) + 
        (s + t)*(-2*mm^2*s + t*(3*s + 4*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*(-psq + s + t)*
     (-6*(-3 + 2*d)*psq + 7*(-2 + d)*s + 6*(-3 + 2*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (gZlR*mm^2*(2*(-17 + 8*d)*psq^2 + (20 - 9*d)*psq*s + (-8 + d)*s^2 + 
        4*(17 - 8*d)*psq*t + (-20 + 9*d)*s*t + 2*(-17 + 8*d)*t^2) - 
      2*gZlL*(mm^2*(2*(-3 + d)*psq^2 + s^2 - 4*(-3 + d)*psq*t + 
          2*(-3 + d)*s*t + 2*(-3 + d)*t^2) + 
        2*((5 - 2*d)*psq^3 + (-12 + 5*d)*psq^2*t + (-2 + d)*t^2*(s + t) + 
          psq*(s^2 + (5 - 2*d)*s*t + (9 - 4*d)*t^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-4 + 5*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (gZlR*mm^2*s*((13 - 7*d)*psq + (-2 + 3*d)*s + (-13 + 7*d)*t) + 
      gZlL*(-2*(-2 + d)*psq^3 - psq^2*(s - 6*(-2 + d)*t) + 
        psq*(mm^2*s + 3*s^2 + (5 - 2*d)*s*t - 6*(-2 + d)*t^2) + 
        t*(-(mm^2*s) + 2*(-2 + d)*t*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*
     (4*(-1 + d)*psq^2 - 6*(-4 + 3*d)*psq*s + (-16 + 9*d)*s^2 - 
      8*(-1 + d)*psq*t + 6*(-4 + 3*d)*s*t + 4*(-1 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (4*psq^3 + psq^2*(s - 12*t) - 2*psq*(mm^2*s + s^2 - 2*s*t - 6*t^2) - 
      (s + t)*(-2*mm^2*s + t*(s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (2*(-1 + d)*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
        2*t^2) + gZlL*(2*(2 + d)*psq^3 + t*(s + t)*((-14 + d)*s + 
          2*(-6 + d)*t) + mm^2*(psq - s - t)*(4*(-2 + d)*psq - (2 + d)*s - 
          4*(-2 + d)*t) - 2*psq^2*((-2 + 3*d)*s + (10 + d)*t) + 
        psq*((-10 + 3*d)*s^2 + (22 + 3*d)*s*t - 2*(-14 + d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-1 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (gZlR*mm^2*(psq - t)*(6*(-3 + 2*d)*psq - 7*(-2 + d)*s + 6*(3 - 2*d)*t) + 
      2*gZlL*(2*(-2 + d)*psq^3 + psq^2*(-5*s - 6*(-2 + d)*t) - 
        t*(mm^2*s + 2*(s + t)*(2*s + (-2 + d)*t)) + 
        psq*(mm^2*s + t*((5 + 2*d)*s + 6*(-2 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (gZlR*mm^2*(4*(-1 + d)*psq^2 + (10 - 4*d)*psq*s + (-8 + d)*s^2 - 
        8*(-1 + d)*psq*t + 2*(-5 + 2*d)*s*t + 4*(-1 + d)*t^2) + 
      2*gZlL*(2*(-2 + d)*psq^3 - psq^2*(s + 6*(-2 + d)*t) - 
        (s + t)*(mm^2*s + 2*(-2 + d)*t^2) + psq*(mm^2*s - 2*s^2 + 
          (-3 + 2*d)*s*t + 6*(-2 + d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (2*(-1 + d)*gZlR*mm^2*(2*psq - s - 2*t)*(psq - t) + 
      gZlL*(2*(2 + d)*psq^3 - (-14 + d)*psq*t*(3*s + 2*t) + 
        t*(s + t)*((-14 + d)*s + 2*(-6 + d)*t) + mm^2*(psq - t)*
         (4*(-2 + d)*psq + 10*s - 3*d*s + 8*t - 4*d*t) - 
        2*psq^2*(8*s + (10 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (-2*(-1 + d)*gZlR*mm^2*(2*psq - s - 2*t)*(psq - t) + 
      gZlL*(-4*psq^3 + 3*psq^2*(s + 4*t) + t*(2*mm^2*s + s^2 + 5*s*t + 
          4*t^2) - 2*psq*(mm^2*s + 4*s*t + 6*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*(psq - t)*
     (6*(-3 + 2*d)*psq + (4 - 5*d)*s + 6*(3 - 2*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (gZlR*mm^2*s*((-13 + 7*d)*psq + (11 - 4*d)*s + (13 - 7*d)*t) + 
      gZlL*(2*(-2 + d)*psq^3 + mm^2*s*(2*s - t) - 2*(-2 + d)*t*(s + t)^2 + 
        psq^2*((3 - 2*d)*s - 6*(-2 + d)*t) + 
        psq*(mm^2*s + (s + t)*(s + 6*(-2 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*
     (-4*(-1 + d)*psq^2 - 2*(-8 + 5*d)*psq*s + (-4 + 5*d)*s^2 + 
      8*(-1 + d)*psq*t + 2*(-8 + 5*d)*s*t - 4*(-1 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (4*psq^3 - psq^2*(5*s + 12*t) - t*(2*mm^2*s + 3*s^2 + 7*s*t + 4*t^2) + 
      2*psq*(mm^2*s + 6*t*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (-2*(-1 + d)*gZlR*mm^2*(2*psq - s - 2*t)*(psq - t) + 
      gZlL*((20 - 6*d)*psq^3 + psq*t*((18 - 7*d)*s + 2*(22 - 5*d)*t) + 
        t*(s + t)*((2 + d)*s + 2*(-6 + d)*t) - mm^2*(psq - t)*
         (4*(-2 + d)*psq - (2 + d)*s - 4*(-2 + d)*t) + 
        2*psq^2*(2*(-2 + d)*s + (-26 + 7*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-1 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*(psq - t)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (2*gZlL*(mm^2 - psq)*s + (-1 + d)*gZlR*mm^2*(2*psq - s - 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (2*(-1 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 
      gZlL*mm^2*(4*(-2 + d)*psq + (10 - 3*d)*s - 4*(-2 + d)*t) + 
      gZlL*psq*(4*(-2 + d)*psq - (2 + d)*s - 4*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*(gZlL*(mm^2 - psq)*s + 
      (-1 + d)*gZlR*mm^2*(2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-1 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
    Pi^(2*d) - (4^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (2*(-1 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 
      gZlL*psq*(4*(-2 + d)*psq + (10 - 3*d)*s - 4*(-2 + d)*t) + 
      gZlL*mm^2*(4*(-2 + d)*psq - (2 + d)*s - 4*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-1 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (2*(-1 + d)*gZlR*mm^2*(psq - s - t) + 
      gZlL*((54 - 13*d)*psq^2 - (s + t)*(4*(-4 + d)*s + 3*(-6 + d)*t) + 
        mm^2*((-20 + 6*d)*psq + 14*s - 5*d*s + 20*t - 6*d*t) + 
        psq*(3*(-18 + 5*d)*s + 8*(-9 + 2*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     ((-6 + d)*psq^2 + psq*((14 - 3*d)*s - 4*(-4 + d)*t) + 
      mm^2*(2*(-2 + d)*psq - (2 + d)*s - 2*(-2 + d)*t) + 
      (s + t)*((-2 + d)*s + (-10 + 3*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (-2*(-1 + d)*gZlR*mm^2*(psq - s - t) + 
      gZlL*(4*(-13 + 3*d)*psq^2 - (-10 + 3*d)*mm^2*(2*psq - s - 2*t) + 
        psq*((46 - 11*d)*s + 2*(34 - 7*d)*t) + 
        (s + t)*((-14 + 3*d)*s + 2*(-8 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (2*(-1 + d)*gZlR*mm^2*(psq - s - t) + 
      gZlL*((28 - 8*d)*psq^2 - (s + t)*(3*(-2 + d)*s + 4*t) + 
        mm^2*(4*(-4 + d)*psq + (14 - 5*d)*s - 4*(-4 + d)*t) + 
        psq*((-42 + 13*d)*s + 8*(-3 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*((-22 + 9*d)*psq^2 + 
      psq*((42 - 17*d)*s + 8*(5 - 2*d)*t) + 
      mm^2*(-2*(-2 + d)*psq + (-14 + 5*d)*s + 2*(-2 + d)*t) + 
      (s + t)*(5*(-2 + d)*s + (-18 + 7*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     ((-6 + d)*psq^2 + psq*(-((-18 + d)*s) - 4*(-4 + d)*t) + 
      mm^2*(2*(-2 + d)*psq + 2*s - 3*d*s + 4*t - 2*d*t) + 
      (s + t)*((-10 + d)*s + (-10 + 3*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (2*(-1 + d)*gZlR*mm^2*(psq - t) + gZlL*((8 - 6*d)*psq^2 + 
        2*(-4 + d)*psq*s + 4*(-2 + d)*mm^2*(psq - t) + 4*(2 + d)*psq*t - 
        (2 + d)*s*t + 2*(-8 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(-2*(-2 + d)*psq^2 + 
      (-34 + 7*d)*psq*s + 2*(-2 + d)*psq*t - (-14 + 3*d)*s*(s + 2*t) + 
      mm^2*(2*(-2 + d)*psq + 6*s - d*s + 4*t - 2*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 - psq)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (2*(-1 + d)*gZlR*mm^2*(psq - t) + gZlL*((30 - 9*d)*psq^2 + 
        4*(-2 + d)*mm^2*(psq - t) + t*(10*s - 3*d*s + 6*t - d*t) + 
        2*psq*(d*s - 18*t + 5*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*(2*(-1 + d)*gZlR*mm^2*s + 
      gZlL*((-30 + 9*d)*psq^2 + (-14 + 5*d)*mm^2*s + (78 - 23*d)*psq*s - 
        32*s^2 + 8*d*s^2 + 6*(10 - 3*d)*psq*t - 48*s*t + 14*d*s*t - 30*t^2 + 
        9*d*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (2*(-1 + d)*gZlR*mm^2*s + gZlL*(3*(-6 + d)*psq^2 + (44 - 12*d)*psq*s - 
        6*s^2 + 3*d*s^2 + 2*(-2 + d)*mm^2*(psq + 2*s - t) - 
        8*(-5 + d)*psq*t - 20*s*t + 4*d*s*t - 22*t^2 + 5*d*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*
     gWWA*gWWZ*gZlL*(psq - t)*(mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(psq - t)*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     gZlL*(4*(-2 + d)*psq^2 + 2*(-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 16*psq*t + 
      4*s*t + 2*d*s*t - 8*t^2 + 4*d*t^2 - 4*d*psq*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*((-2 + d)*mm^2 + 
      (-6 + d)*psq + 6*s - d*s + 8*t - 2*d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (psq^2 - mm^2*s - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (-2*(-1 + d)*gZlR*mm^2*(psq - s - t) + 
      gZlL*((-26 + 7*d)*psq^2 + psq*((34 - 9*d)*s + (20 - 6*d)*t) + 
        (s + t)*(2*(-2 + d)*s - (-6 + d)*t) + 
        mm^2*(-4*(-4 + d)*psq + (-10 + 3*d)*s + 4*(-4 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     ((-22 + 9*d)*psq^2 + psq*((46 - 15*d)*s + 8*(5 - 2*d)*t) + 
      mm^2*(-2*(-2 + d)*psq + (-10 + 3*d)*s + 2*(-2 + d)*t) + 
      (s + t)*((-18 + 5*d)*s + (-18 + 7*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (2*(-1 + d)*gZlR*mm^2*(psq - t) + gZlL*((2 - 3*d)*psq^2 + 
        2*(-2 + d)*mm^2*(psq - t) + 2*psq*((-4 + d)*s + 8*t) + 
        t*(-((2 + d)*s) + 3*(-6 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (2*(-1 + d)*gZlR*mm^2*(psq - t) + gZlL*(-6*(-4 + d)*psq^2 + 
        2*(-2 + d)*mm^2*(psq - t) + t*(10*s - 3*d*s + 4*t) + 
        2*psq*(d*s - 14*t + 3*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*(-2*(-1 + d)*gZlR*mm^2*s + 
      gZlL*((34 - 11*d)*psq^2 + 14*s^2 - 3*d*s^2 + 2*(-2 + d)*mm^2*
         (psq - s - t) + 12*s*t - 4*d*s*t + 30*t^2 - 9*d*t^2 + 
        2*(-16 + 5*d)*psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*(2*(-1 + d)*gZlR*mm^2*s + 
      gZlL*((-22 + 5*d)*psq^2 + (-10 + 3*d)*mm^2*s + (50 - 13*d)*psq*s - 
        8*s^2 + 4*d*s^2 + 2*(22 - 5*d)*psq*t - 24*s*t + 6*d*s*t - 22*t^2 + 
        5*d*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (psq - t)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(psq - t)*
     (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*
     gWWZ*gZlL*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(-2*(-2 + d)*psq^2 + 
      (18 - 7*d)*psq*s + 2*(-2 + d)*psq*t + 3*(-2 + d)*s*(s + 2*t) + 
      mm^2*(2*(-2 + d)*psq + (-6 + d)*s - 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 - psq)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     gZlL*((-2 + d)*mm^2 + 14*psq - 5*d*psq - 4*s + 2*d*s - 12*t + 4*d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(4*(-2 + d)*psq^2 + 
      2*(-2 + d)*mm^2*s - 22*s^2 + 7*d*s^2 - 36*s*t + 14*d*s*t - 8*t^2 + 
      4*d*t^2 - 8*psq*((-5 + 2*d)*s + (-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/Pi^(2*d) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*
     gWWZ*gZlL*(psq^2 - mm^2*s - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(psq - t)*
     ((-10 + 3*d)*psq - 2*(-4 + d)*s + (10 - 3*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(psq - t)*
     ((18 - 7*d)*psq + 2*(-4 + d)*s + (-18 + 7*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(psq - t)*
     ((-10 + 3*d)*psq - 2*d*s + 10*t - 3*d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (4*(-2 + d)*psq^2 + (20 - 6*d)*psq*s + (-14 + 3*d)*s^2 - 
      8*(-2 + d)*psq*t + 2*(-10 + 3*d)*s*t + 4*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*(-4 + d)*psq - (-2 + d)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(psq - t)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*
     gWWA*gWWZ*gZlL*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(psq - t)*
     ((18 - 7*d)*psq + 2*d*s - 18*t + 7*d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*(-3 + d)*psq - (-4 + d)*s - 2*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(4*(-2 + d)*psq^2 + 
      2*(-10 + 3*d)*psq*s - 3*(-2 + d)*s^2 - 8*(-2 + d)*psq*t + 
      (20 - 6*d)*s*t + 4*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*
     gWWZ*gZlL*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q2]])/Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*
     gWWZ*gZlL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/4