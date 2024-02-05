(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[-p3 + q1, mm], 
   KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mw], 
   KiraPropagator[-p1 - p2 + p3 + q2, mw], KiraPropagator[q1 + q2, 0]]*
  (-((4^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZNL*
      (gZlR*mm^2*(-(d^2*(2*Pi)^(2*d)*s*(psq^2 + t*(s + 3*t))) + 
         2^(1 + 2*d)*Pi^(2*d)*((-2 + d)^2*psq^3 + (-2 + d)^2*psq*t*
            (2*s + 3*t) + psq^2*(2*(-1 + d)*s - 3*(-2 + d)^2*t) + 
           t*(2*(-1 + d)*s^2 + 6*(-1 + d)*s*t - (-2 + d)^2*t^2))) + 
       gZlL*(-((-4 + d)*mm^2*(2*Pi)^(2*d)*((-2 + d)*psq - 2*s - (-2 + d)*t)*
           (psq^2 - 2*psq*t + t*(s + t))) - d^2*(2*Pi)^(2*d)*psq*
          (psq^3 + 3*psq*t*(s + t) - psq^2*(s + 3*t) - t*(s^2 + t^2)) + 
         2^(1 + 2*d)*Pi^(2*d)*((-4 + 3*d)*psq^4 + 
           psq^3*((6 - 4*d)*s + 3*(4 - 3*d)*t) + s*t*(s^2 + 3*s*t + 2*t^2) + 
           psq*t*(-4*(-1 + d)*s^2 + (6 - 7*d + d^2)*s*t + (4 - 3*d)*t^2) + 
           psq^2*(s^2 + (-14 + 11*d)*s*t + 3*(-4 + 3*d)*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(4*d)*s)) - 
   (4^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZNL*
     (gZlR*mm^2*(-(d^2*(2*Pi)^(2*d)*s*(psq^2 + t*(s + 3*t))) + 
        2^(1 + 2*d)*Pi^(2*d)*((-2 + d)^2*psq^3 + (-2 + d)^2*psq*t*
           (2*s + 3*t) + psq^2*(2*(-1 + d)*s - 3*(-2 + d)^2*t) + 
          t*(2*(-1 + d)*s^2 + 6*(-1 + d)*s*t - (-2 + d)^2*t^2))) + 
      gZlL*(-((-4 + d)*mm^2*(2*Pi)^(2*d)*((-2 + d)*psq - 2*s - (-2 + d)*t)*
          (psq^2 - 2*psq*t + t*(s + t))) - d^2*(2*Pi)^(2*d)*psq*
         (psq^3 + 3*psq*t*(s + t) - psq^2*(s + 3*t) - t*(s^2 + t^2)) + 
        2^(1 + 2*d)*Pi^(2*d)*((-4 + 3*d)*psq^4 + 
          psq^3*((6 - 4*d)*s + 3*(4 - 3*d)*t) + s*t*(s^2 + 3*s*t + 2*t^2) + 
          psq*t*(-4*(-1 + d)*s^2 + (6 - 7*d + d^2)*s*t + (4 - 3*d)*t^2) + 
          psq^2*(s^2 + (-14 + 11*d)*s*t + 3*(-4 + 3*d)*t^2))))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(4*d)*s) + 
   (4^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZNL*(gZlR*mm^2*s*(-psq + s + t) + 
      2*gZlL*psq*(psq^2 - 2*psq*t + t*(s + t)) - 
      gZlL*mm^2*(2*psq^2 + s^2 + 3*s*t + 2*t^2 - psq*(s + 4*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZNL*
     (gZlR*mm^2*((-2 + d)^2*psq^2 + (-4 + d)*s^2 + (2 - 4*d + d^2)*s*t + 
        (-2 + d)^2*t^2 - 2*psq*((-5 + 2*d)*s + (-2 + d)^2*t)) - 
      gZlL*(mm^2*(2*(-2 + d)*psq^2 - (-6 + d)*psq*s - 4*(-2 + d)*psq*t + 
          (-2 + d)*t*(s + 2*t)) + psq*((12 - 8*d + d^2)*psq^2 + 
          psq*(-3*(-4 + d)*s - 2*(12 - 8*d + d^2)*t) + 
          (s + t)*((-4 + d)*s + (12 - 8*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 4*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZNL*
     ((-2 + d)*gZlR*mm^2*(2*Pi)^(2*d)*s*(-2*psq + s + 2*t) + 
      gZlL*(-(mm^2*(2*Pi)^(2*d)*((16 - 10*d + d^2)*psq^2 - 4*s^2 + 
           (10 - 9*d + d^2)*s*t + (16 - 10*d + d^2)*t^2 - 
           psq*((-6 + d)*s + 2*(16 - 10*d + d^2)*t))) - 
        2^(1 + 2*d)*Pi^(2*d)*((-8 + 5*d)*psq^3 + s*t*(s + t) + 
          psq^2*(2*s + (16 - 10*d + d^2)*t) - psq*(s^2 + 11*s*t + 
            (8 - 5*d)*t^2)) + d*(2*Pi)^(2*d)*psq*(s*(psq - s - 11*t) + 
          d*(psq^2 + t*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(4*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (-4*psq^3 + s*t*(s + t) + 2*psq^2*(s + 4*t) - 
      psq*(s^2 + 7*s*t + 4*t^2) + mm^2*(4*psq^2 + s^2 + 5*s*t + 4*t^2 - 
        psq*(s + 8*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     ((-40 + 22*d - 3*d^2)*psq^3 + t*(s + t)*((28 - 10*d + d^2)*s + 
        (24 - 10*d + d^2)*t) + psq^2*((20 - 8*d + d^2)*s + 
        (104 - 54*d + 7*d^2)*t) - psq*(2*(-4 + d)*s^2 + 
        (88 - 40*d + 5*d^2)*s*t + (88 - 42*d + 5*d^2)*t^2) + 
      2*(-4 + d)*mm^2*((-2 + d)*psq^2 + (s + t)*(s + (-2 + d)*t) - 
        psq*(s + 2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZNL*
     (gZlR*mm^2*s*(-psq + s + t) + 2*gZlL*psq*(psq^2 - 2*psq*t + t*(s + t)) - 
      gZlL*mm^2*(2*psq^2 + s^2 + 3*s*t + 2*t^2 - psq*(s + 4*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZNL*
     (-(gZlR*mm^2*((-2 + d)^2*psq^2 + (-2 + d)*s^2 + (6 - 4*d + d^2)*s*t + 
         (-2 + d)^2*t^2 - 2*psq*((-3 + 2*d)*s + (-2 + d)^2*t))) + 
      gZlL*((-4 + d)*mm^2*(2*psq - s - 2*t)*(psq - t) + 
        psq*((-4 + d)^2*psq^2 + psq*((10 - 3*d)*s - 2*(-4 + d)^2*t) + 
          (s + t)*((-2 + d)*s + (-4 + d)^2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZNL*(gZlR*mm^2*s*(-2*psq + s + 2*t) + 
      gZlL*mm^2*(2*psq^2 + psq*(s - 4*t) + t*(s + 2*t)) - 
      gZlL*psq*(2*psq^2 + s^2 + 3*s*t + 2*t^2 - psq*(s + 4*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 4*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZNL*
     (gZlR*mm^2*(2*Pi)^(2*d)*s*(-2*(-2 + d)*psq - 4*t + d*(s + 2*t)) + 
      gZlL*(-((-4 + d)*mm^2*(2*Pi)^(2*d)*((-2 + d)*psq^2 + 
           t*((-1 + d)*s + (-2 + d)*t) - psq*(s + 2*(-2 + d)*t))) - 
        2^(1 + 2*d)*Pi^(2*d)*(2*(-1 + d)*psq^3 + t*(s + t)*
           ((-3 + d)*s + (-2 + d)*t) + psq^2*(-s + (2 - 3*d + d^2)*t) + 
          2*psq*(-s^2 + s*t + t^2)) + d*(2*Pi)^(2*d)*psq*
         (-(s*(psq + s + t)) + d*(psq^2 + t*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(4*d)*s) + 
   (4^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZNL*(-(gZlR*mm^2*s^2) + 
      gZlL*(-3*(-2 + d)*psq^3 + t*(s + t)*((-4 + d)*s + (-2 + d)*t) + 
        psq^2*((-3 + d)*s + 7*(-2 + d)*t) - psq*(s^2 + (-13 + 5*d)*s*t + 
          5*(-2 + d)*t^2) + mm^2*(2*(-2 + d)*psq^2 + 2*s^2 + (-3 + 2*d)*s*t + 
          2*(-2 + d)*t^2 - psq*(s + 4*(-2 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (2*(-4 + d)*mm^2 - 3*(-4 + d)*psq - 6*s + d*s - 4*t + d*t)*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZNL*
     (-((-2 + d)^2*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
         2*t^2)) + gZlL*((-24 + 6*d + d^2)*psq^3 - 
        4*t*(s + t)*((-5 + d)*s + (-4 + d)*t) + 
        psq*((12 - 6*d + d^2)*s^2 + 2*(-26 + 4*d + d^2)*s*t + 
          (-56 + 14*d + d^2)*t^2) - 2*psq^2*(-4*d*(s - 2*t) - 32*t + 
          d^2*(s + t)) + mm^2*((24 - 14*d + d^2)*psq^2 - 4*s^2 + 
          (20 - 14*d + d^2)*s*t + (24 - 14*d + d^2)*t^2 - 
          psq*((4 - 6*d + d^2)*s + 2*(24 - 14*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZNL*
     (-((-4 + d)*gZlL*(mm^2*(psq - t) + psq*(psq - s - t))) + 
      (-2 + d)*gZlR*mm^2*(2*psq - s - 2*t))*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZNL*(-(gZlR*mm^2) + gZlL*psq)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZNL*
     (-((-2 + d)*gZlR*mm^2*(2*psq - s - 2*t)) + 
      gZlL*((-4 + d)*psq^2 + (-2 + d)*mm^2*(psq - t) - (-2 + d)*psq*(s + t) + 
        2*t*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (2*psq^2 - 3*psq*t + mm^2*(-psq + t) + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*((24 - 10*d + d^2)*psq^3 + 
      psq^2*(2*(-2 + d)*s - 3*(24 - 10*d + d^2)*t) - 
      t*(-2*(-4 + d)*mm^2*s - 4*s^2 + (20 - 10*d + d^2)*s*t + 
        (24 - 10*d + d^2)*t^2) + psq*(-2*(-4 + d)*mm^2*s + 
        t*((24 - 12*d + d^2)*s + 3*(24 - 10*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZNL*(-(gZlR*mm^2) + gZlL*psq)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 4*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZNL*
     (gZlR*mm^2*(2*Pi)^(2*d)*s*(-2*(-2 + d)*psq + (-4 + d)*s + 
        2*(-2 + d)*t) + gZlL*(d*(2*Pi)^(2*d)*s*(mm^2*(psq - t) + 
          psq*(psq - s + t)) + 2^(1 + 2*d)*Pi^(2*d)*((-2 + d)*psq^3 + 
          2*mm^2*s*t - 3*psq^2*(s + (-2 + d)*t) - t*(s + t)*
           (s + (-2 + d)*t) + psq*(-2*mm^2*s + 2*s^2 + 2*s*t + 
            3*(-2 + d)*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1]])/(Pi^(4*d)*s) + (4^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZNL*
     (gZlR*mm^2*s^2 + gZlL*(-((-2 + d)*psq^3) + psq^2*(s + 3*(-2 + d)*t) + 
        psq*(mm^2*s - (s + 3*t)*(s + (-2 + d)*t)) + 
        t*(-(mm^2*s) + (s + t)*(2*s + (-2 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     ((-4 + d)*psq - 2*s - (-4 + d)*t)*(psq^2 - 2*psq*t + t*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZNL*
     (-((-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t)*(psq - t)) + 
      gZlL*((24 - 10*d + d^2)*psq^3 - (-4 + d)*psq^2*((-2 + d)*s + 
          2*(-8 + d)*t) + 4*t*(s + t)*(s + (-4 + d)*t) + 
        psq*t*((20 - 10*d + d^2)*s + (56 - 18*d + d^2)*t) + 
        mm^2*(psq - t)*((8 - 6*d + d^2)*psq + 4*s - (8 - 6*d + d^2)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZNL*
     (-((-4 + d)*gZlL*(mm^2*(psq - t) + psq*(psq - s - t))) + 
      (-2 + d)*gZlR*mm^2*(2*psq - s - 2*t))*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*(2*(-2 + d)*psq^3 - 
      mm^2*s^2 - (-2 + d)*psq^2*(s + 6*t) - (-2 + d)*t*
       (s^2 + 3*s*t + 2*t^2) + psq*(s^2 + 4*(-2 + d)*s*t + 6*(-2 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (4*psq^3 - mm^2*s^2 - 2*psq^2*(s + 6*t) - 2*t*(s^2 + 3*s*t + 2*t^2) + 
      psq*(s^2 + 8*s*t + 12*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*
     gZNL*(-2*(8 - 6*d + d^2)*psq^3 + (8 - 6*d + d^2)*psq^2*(s + 6*t) - 
      2*(-4 + d)*psq*(s^2 + 2*(-2 + d)*s*t + 3*(-2 + d)*t^2) + 
      (-4 + d)*(2*mm^2*s^2 + (-2 + d)*t*(s^2 + 3*s*t + 2*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*(2*(-2 + d)*psq^3 - 
      mm^2*s^2 - (-2 + d)*psq^2*(s + 6*t) - (-2 + d)*t*
       (s^2 + 3*s*t + 2*t^2) + psq*(s^2 + 4*(-2 + d)*s*t + 6*(-2 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZNL*
     ((-2 + d)^2*gZlR*mm^2*s*(-2*psq + s + 2*t) - 
      gZlL*(8*(-2 + d)*psq^3 - (-2 + d)*psq^2*(d*s + 24*t) + 
        mm^2*s*(-4*s + (8 - 6*d + d^2)*t) - 4*(-2 + d)*t*
         (s^2 + 3*s*t + 2*t^2) + psq*(-((8 - 6*d + d^2)*mm^2*s) + 
          (12 - 6*d + d^2)*s^2 + (-24 + 10*d + d^2)*s*t + 24*(-2 + d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZNL*
     ((-4 + d)*gZlL*(mm^2*(psq - t) + psq*(psq - s - t)) - 
      (-2 + d)*gZlR*mm^2*(2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (mm^2*(2*psq - s - 2*t) + 2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q2]])/Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*
     gZlL*gZNL*(2*psq*(psq - s - t) + mm^2*(-2*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZNL*
     ((12 - 8*d + d^2)*gZlR*mm^2*(psq - s - t) - (32 - 10*d + d^2)*gZlL*psq*
       (psq - s - t) + gZlL*mm^2*(8*psq - 4*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q1]])/Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (-((12 - 10*d + d^2)*psq^2) + mm^2*((16 - 10*d + d^2)*psq - 
        (12 - 10*d + d^2)*s - (16 - 10*d + d^2)*t) + 
      4*(2*s^2 + 3*s*t + t^2) + psq*(8*t - 10*d*(s + t) + d^2*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*psq*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZNL*
     (-((12 - 8*d + d^2)*gZlR*mm^2*(psq - t)) + 
      gZlL*psq*((24 - 10*d + d^2)*psq + 4*s - (24 - 10*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (2*psq^2 + mm^2*s + 2*t*(s + t) - psq*(3*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZNL*((12 - 8*d + d^2)*gZlR*mm^2*s + 
      gZlL*(-((4 - 10*d + d^2)*psq^2) + (16 - 10*d + d^2)*mm^2*(psq - t) + 
        12*t*(s + t) - psq*((36 - 10*d + d^2)*s + (8 + 10*d - d^2)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (psq - t)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*(psq - t)*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*
     gZlL*gZNL*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     ((16 - 10*d + d^2)*mm^2 - (8 - 10*d + d^2)*psq - 8*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) - (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAu*gWlN*gWNl*
     gWWA*gZlL*gZNL*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZNL*
     (-((12 - 8*d + d^2)*gZlR*mm^2*(psq - s - t)) + (32 - 10*d + d^2)*gZlL*
       psq*(psq - s - t) + gZlL*mm^2*(-8*psq + 4*s + 8*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*(d^2*psq*(psq - s - t) + 
      mm^2*(-((8 - 6*d + d^2)*psq) + (4 - 6*d + d^2)*s + (8 - 6*d + d^2)*t) + 
      2*d*(-2*psq^2 + psq*(s + t) + (s + t)^2) - 
      4*(3*s^2 + 5*s*t + 2*t^2 - 2*psq*(2*s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*psq*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZNL*
     ((12 - 8*d + d^2)*gZlR*mm^2*(psq - t) + 
      gZlL*psq*(-((24 - 10*d + d^2)*psq) - 4*s + (24 - 10*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZNL*
     ((12 - 8*d + d^2)*gZlR*mm^2*s + gZlL*(12*psq^2 + 4*mm^2*s - 
        (40 - 10*d + d^2)*psq*s - 24*psq*t + 12*t*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAu*gWlN*
     gWNl*gWWA*gZlL*gZNL*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*(mm^2 - psq)*
     ((8 - 6*d + d^2)*psq - 4*s - (8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*(mm^2 - psq)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*
     gZNL*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*(mm^2 - psq)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (4*(-2 + d)*psq^2 + (8 - 6*d + d^2)*mm^2*s + 
      4*(s + t)*((-4 + d)*s + (-2 + d)*t) - 
      psq*((-16 + 2*d + d^2)*s + 8*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*(psq - t)*(psq + s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*
     gZNL*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*
     gZlL*gZNL*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/Pi^(2*d) - (4^(3 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    Pi^(2*d) + (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
    Pi^(2*d) + (4^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*(psq - t)*
     ((-4 + d)*psq - 2*s - (-4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*
     gZNL*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*
     gZlL*gZNL*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*
     gZlL*gZNL*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) + (2^(5 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (psq - t)*(-((-2 + d)*psq) + 2*s + (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*(psq - t)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAu*gWlN*
     gWNl*gWWA*gZlL*gZNL*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*
     gZNL*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*
     gWWA*gZlL*gZNL*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q2, q2]])/Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*
     gZlL*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
      SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlL*gZNL*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*
     gZlL*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
      SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/4
