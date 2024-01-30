(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, 0], KiraPropagator[-p3 + q1, mw], 
    KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
    KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, 0]]*
   ((4^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZlR*mm^2*(d^2*(2*Pi)^(2*d)*s*(psq^2 + t*(s + 3*t)) + 
         2^(1 + 2*d)*Pi^(2*d)*(-((-2 + d)^2*psq^3) - (-2 + d)^2*psq*t*
            (2*s + 3*t) + psq^2*(-2*(-1 + d)*s + 3*(-2 + d)^2*t) + 
           t*(-2*(-1 + d)*s^2 - 6*(-1 + d)*s*t + (-2 + d)^2*t^2))) + 
       gZlL*(-((-2 + d)*(2*Pi)^(2*d)*s*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
            psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))) + 
         mm^2*(-(d^2*(2*Pi)^(2*d)*s*(psq^2 + t*(s + 3*t))) + 
           2^(1 + 2*d)*Pi^(2*d)*((8 - 6*d + d^2)*psq^3 + (8 - 6*d + d^2)*psq*
              t*(2*s + 3*t) + psq^2*((-4 + 3*d)*s - 3*(8 - 6*d + d^2)*t) - 
             t*((4 - 3*d)*s^2 + 3*(4 - 3*d)*s*t + (8 - 6*d + d^2)*t^2)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(4*d)*s) + 
    (4^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZlR*mm^2*(d^2*(2*Pi)^(2*d)*s*(psq^2 + t*(s + 3*t)) + 
         2^(1 + 2*d)*Pi^(2*d)*(-((-2 + d)^2*psq^3) - (-2 + d)^2*psq*t*
            (2*s + 3*t) + psq^2*(-2*(-1 + d)*s + 3*(-2 + d)^2*t) + 
           t*(-2*(-1 + d)*s^2 - 6*(-1 + d)*s*t + (-2 + d)^2*t^2))) + 
       gZlL*(-((-2 + d)*(2*Pi)^(2*d)*s*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
            psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))) + 
         mm^2*(-(d^2*(2*Pi)^(2*d)*s*(psq^2 + t*(s + 3*t))) + 
           2^(1 + 2*d)*Pi^(2*d)*((8 - 6*d + d^2)*psq^3 + (8 - 6*d + d^2)*psq*
              t*(2*s + 3*t) + psq^2*((-4 + 3*d)*s - 3*(8 - 6*d + d^2)*t) - 
             t*((4 - 3*d)*s^2 + 3*(4 - 3*d)*s*t + (8 - 6*d + d^2)*t^2)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(4*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZlR*mm^2*s*(-psq + s + t) + gZlL*(2*mm^4*(psq - s - t) - 
         mm^2*(7*psq^2 - 7*psq*s + 2*s^2 - 10*psq*t + 5*s*t + 3*t^2) + 
         psq*(5*psq^2 + s^2 + 4*s*t + 3*t^2 - 4*psq*(s + 2*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZlR*mm^2*s*(-psq + s + t) + gZlL*(2*mm^4*(psq - s - t) - 
         mm^2*(7*psq^2 - 7*psq*s + 2*s^2 - 10*psq*t + 5*s*t + 3*t^2) + 
         psq*(5*psq^2 + s^2 + 4*s*t + 3*t^2 - 4*psq*(s + 2*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZlR*mm^2*s*(-2*psq + s + 2*t) + gZlL*(2*mm^2 - s - 2*t)*
        (mm^2*(psq - t) + psq*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (2*gZlR*mm^2*s*((10 - 7*d + d^2)*psq + 4*s - d*s + 2*t - d*t) + 
       gZlL*(-((8 - 6*d + d^2)*mm^4*(psq - t)) + 
         psq*(-((12 - 8*d + d^2)*psq^2) + (-8 + d)*psq*(2*s + (-2 + d)*t) + 
           2*(s + t)*(2*s + (-2 + d)*t)) + 2*mm^2*((10 - 7*d + d^2)*psq^2 - 
           t*(2*s + (-2 + d)*t) - psq*((14 - 8*d + d^2)*s + (12 - 8*d + d^2)*
              t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (-(gZlR*mm^2*s^2) + gZlL*(2*mm^4*s + mm^2*(6*psq^2 + 3*s^2 + 8*s*t + 
           6*t^2 - 4*psq*(2*s + 3*t)) + 2*(-5*psq^3 + 4*psq^2*(s + 3*t) + 
           t*(s^2 + 3*s*t + 2*t^2) - psq*(s^2 + 8*s*t + 9*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (2*d*(-(4^(1 + d)*gZlR*mm^2*Pi^(2*d)*s*(-psq + s + t)) + 
         gZlL*(2*Pi)^(2*d)*(psq^3 + 3*mm^4*s - 4*psq^2*(s + t) + 
           mm^2*(psq^2 - 5*psq*s + 3*s^2 - 2*psq*t + 5*s*t + t^2) - 
           t*(s^2 + 3*s*t + 2*t^2) + psq*(s^2 + 4*s*t + 5*t^2))) - 
       4*(-(4^d*gZlR*mm^2*Pi^(2*d)*s*(-3*psq + 4*s + 3*t)) + 
         gZlL*(2*Pi)^(2*d)*(2*psq^3 + 2*mm^4*s - 2*psq^2*(2*s + 3*t) + 
           mm^2*s*(3*s + 5*t) - t*(s^2 + 3*s*t + 2*t^2) + 
           psq*(-5*mm^2*s + s^2 + 5*s*t + 6*t^2))) + 
       d^2*(2*Pi)^(2*d)*(gZlR*mm^2*s*(-psq + s + t) - 
         gZlL*(mm^4*s + mm^2*(-psq + s + t)^2 - psq*(psq^2 - 2*psq*t + 
             t*(s + t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
     (Pi^(4*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (4*mm^2 - 6*psq + s + 2*t)*(psq^2 - 2*psq*t + t*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (-(d^2*(2*Pi)^(2*d)*psq*(4*psq^2 + s^2 + 5*s*t + 4*t^2 - 
          psq*(s + 8*t))) + 2^(1 + 2*d)*d*Pi^(2*d)*
        (8*psq^3 + 5*psq*s*(s + t) + 4*t*(s + t)^2 - psq^2*(s + 12*t)) + 
       (-4 + d)*mm^2*(2*Pi)^(2*d)*(4*(-2 + d)*psq^2 + 
         psq*(-((-6 + d)*s) - 8*(-2 + d)*t) + (s + t)*((-6 + d)*s + 
           4*(-2 + d)*t)) - 2^(3 + 2*d)*Pi^(2*d)*(2*psq^2*(s + 2*t) + 
         psq*(3*s^2 - 7*s*t - 8*t^2) + t*(5*s^2 + 9*s*t + 4*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(4*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (-2*gZlR*mm^2*s*((14 - 9*d + d^2)*psq + 2*s + (-2 + d)*t) + 
       gZlL*((16 - 10*d + d^2)*mm^4*(psq - t) - 
         2*mm^2*((14 - 9*d + d^2)*psq^2 + t*((-4 + d)*s + (-2 + d)*t) - 
           psq*((16 - 9*d + d^2)*s + (12 - 8*d + d^2)*t)) + 
         psq*((12 - 8*d + d^2)*psq^2 + 2*(s + t)*((-4 + d)*s + (-2 + d)*t) - 
           psq*(4*(-5 + d)*s + (8 - 6*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZlR*mm^2*(2*Pi)^(2*d)*s*(-((12 - 8*d + d^2)*psq) + 
         (20 - 10*d + d^2)*s + (12 - 8*d + d^2)*t) + 
       gZlL*(-((16 - 10*d + d^2)*mm^4*(2*Pi)^(2*d)*s) + d^2*(2*Pi)^(2*d)*psq*
          (psq^2 + t*(s + t)) - mm^2*(2*Pi)^(2*d)*((24 - 14*d + d^2)*psq^2 + 
           (24 - 12*d + d^2)*s^2 + 2*(26 - 13*d + d^2)*s*t + 
           (24 - 14*d + d^2)*t^2 - 2*psq*((26 - 13*d + d^2)*s + 
             (24 - 14*d + d^2)*t)) - 2^(1 + 2*d)*Pi^(2*d)*
          ((-16 + 9*d)*psq^3 + (-2 + d)*psq^2*(-4*s + (-18 + d)*t) - 
           (-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + psq*((-2 + d)*s^2 + 
             2*(-11 + 6*d)*s*t + (-24 + 13*d)*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(4*d)*s) - 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (2^(1 + 2*d)*(-2 + d)^2*gZlR*mm^2*Pi^(2*d)*(2*psq^2 - 3*psq*s + s^2 - 
         4*psq*t + 3*s*t + 2*t^2) + gZlL*(d^2*(2*Pi)^(2*d)*psq*s*
          (3*psq - s + t) - (8 - 6*d + d^2)*mm^2*(2*Pi)^(2*d)*
          (6*psq^2 + s^2 + 7*s*t + 6*t^2 - 3*psq*(s + 4*t)) + 
         2^(1 + 2*d)*Pi^(2*d)*((8 - 6*d + d^2)*psq^3 - 2*(-2 + d)*s*t*
            (s + t) + psq^2*((16 - 11*d)*s - 2*(8 - 6*d + d^2)*t) + 
           psq*((-4 + 3*d)*s^2 + (-4 + d)*s*t + (8 - 6*d + d^2)*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(4*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (-((-2 + d)^2*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
          2*t^2)) + gZlL*((16 - 14*d + d^2)*psq^3 - 
         2*psq^2*((6 - 7*d + d^2)*s + (12 - 14*d + d^2)*t) + 
         4*t*(3*s^2 + 5*s*t + 2*t^2) + psq*((-4 + d)^2*s^2 + 
           2*(4 - 11*d + d^2)*s*t + (-14 + d)*d*t^2) + 
         mm^2*((-8 + 2*d + d^2)*psq^2 + (s + t)*(2*(-4 + d)*s + 
             (-8 + 2*d + d^2)*t) + psq*(4*d*(s - t) + 16*t - 
             d^2*(s + 2*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*
      gWNl*gZNL*(psq - t)*(-(gZlR*mm^2*s) + gZlL*mm^2*(psq - t) + 
       gZlL*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p2, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*
      gWNl*gZNL*(psq - t)*(-(gZlR*mm^2*s) + gZlL*mm^2*(psq - t) + 
       gZlL*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*
      gWNl*gZNL*(gZlR*mm^2*s^2 + gZlL*(-2*psq^3 - 2*mm^2*(psq - t)^2 + 
         2*psq^2*(s + 4*t) + 2*t*(s^2 + 3*s*t + 2*t^2) - 
         psq*(s^2 + 8*s*t + 10*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (-(gZlR*mm^2*(2*Pi)^(2*d)*s*((12 - 8*d + d^2)*psq + 4*s - 
          (12 - 8*d + d^2)*t)) + gZlL*(-((-2 + d)*mm^2*(2*Pi)^(2*d)*(psq - t)*
           ((-8 + d)*psq - (-6 + d)*s - (-8 + d)*t)) + d^2*(2*Pi)^(2*d)*psq*
          (psq^2 + t^2) + 2^(1 + 2*d)*Pi^(2*d)*((4 - 3*d)*psq^3 - 
           psq^2*(2*(-4 + d)*s + (-2 + d)^2*t) - (-2 + d)*t*
            (s^2 + 3*s*t + 2*t^2) + psq*((-4 + d)*s^2 + (-14 + 5*d)*s*t + 
             (-4 + d)*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
     (Pi^(4*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (2^(1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*
      gZNL*(d^2*(2*Pi)^(2*d)*(mm^2 - psq)*s*(psq - t) - 
       2^(1 + 2*d)*Pi^(2*d)*(4*(-4 + d)*psq^3 + (-12 + 5*d)*mm^2*psq*s + 
         (8 - 5*d)*psq^2*s - 12*(-4 + d)*psq^2*t + (12 - 5*d)*mm^2*s*t - 
         4*t*(s + t)*(s + (-4 + d)*t) + psq*t*((-20 + 9*d)*s + 
           12*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
     (Pi^(4*d)*s) + (4^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZlR*mm^2*(2*Pi)^(2*d)*s*(-((12 - 8*d + d^2)*psq) + 2*(-4 + d)*s + 
         (12 - 8*d + d^2)*t) + gZlL*(-((-2 + d)*mm^2*(2*Pi)^(2*d)*(psq - t)*
           ((-4 + d)*psq - (-6 + d)*s - (-4 + d)*t)) + d^2*(2*Pi)^(2*d)*psq*
          (psq^2 + t^2) + 2^(1 + 2*d)*Pi^(2*d)*((8 - 5*d)*psq^3 + 
           psq^2*(4*s - (20 - 12*d + d^2)*t) + (-2 + d)*t*(s^2 + 3*s*t + 
             2*t^2) + psq*(-2*s^2 + (2 - 3*d)*s*t + (16 - 9*d)*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(4*d)*s) - 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (-(2^(1 + 2*d)*(-2 + d)^2*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)*
         (psq - t)) + gZlL*(-(d^2*(2*Pi)^(2*d)*psq*s*(psq - t)) + 
         (8 - 6*d + d^2)*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t)*(psq - t) + 
         2^(1 + 2*d)*Pi^(2*d)*((8 - 6*d + d^2)*psq^3 + 2*(-2 + d)*s*t*
            (s + t) + psq^2*((-8 + 5*d)*s - 2*(8 - 6*d + d^2)*t) + 
           psq*t*((12 - 7*d)*s + (8 - 6*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(4*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (-((-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t)*(psq - t)) + 
       gZlL*((16 - 6*d + d^2)*psq^3 + (-4 + d)*mm^2*(psq - t)*
          ((-2 + d)*psq - 2*s - (-2 + d)*t) - psq^2*((12 - 8*d + d^2)*s + 
           2*(20 - 6*d + d^2)*t) + psq*t*((-4 + d)^2*s + (32 - 6*d + d^2)*
            t) + 4*t*(s^2 - s*t - 2*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(-2*psq + s + 2*t)*
      (-2*psq^2 - mm^2*s - 2*t*(s + t) + psq*(s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(-2*psq + s + 2*t)*
      (-2*psq^2 - mm^2*s - 2*t*(s + t) + psq*(s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (2^(1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*
      gZNL*(-(d^2*(2*Pi)^(2*d)*(mm^2 + psq)*s^2) + 2^(1 + 2*d)*Pi^(2*d)*
        (2*(8 - 6*d + d^2)*psq^3 + (-12 + 5*d)*mm^2*s^2 - 
         (8 - 6*d + d^2)*psq^2*(s + 6*t) - (8 - 6*d + d^2)*t*
          (s^2 + 3*s*t + 2*t^2) + psq*((12 - 5*d + d^2)*s^2 + 
           4*(8 - 6*d + d^2)*s*t + 6*(8 - 6*d + d^2)*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(4*d)*s) + 
    (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (-2*(-2 + d)*gZlR*mm^2 + (-4 + d)*gZlL*(mm^2 + psq))*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (-((-2 + d)^2*gZlR*mm^2*s*(-2*psq + s + 2*t)) + 
       gZlL*(2*(16 - 10*d + d^2)*psq^3 - 2*(-2 + d)*psq^2*
          ((-6 + d)*s + 3*(-8 + d)*t) + (-4 + d)*mm^2*s*(2*s + (-2 + d)*t) - 
         (16 - 10*d + d^2)*t*(s^2 + 3*s*t + 2*t^2) + 
         psq*(-((8 - 6*d + d^2)*mm^2*s) + (-4 + d)^2*s^2 + 
           (72 - 46*d + 5*d^2)*s*t + 6*(16 - 10*d + d^2)*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*
      gWlN*gWNl*gZlL*gZNL*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
      gZlL*gZNL*(mm^2*(2*psq - s - 2*t) + 2*psq*(-psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (3*psq^2 + t*(s + t) - 2*psq*(s + 2*t) + mm^2*(-2*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (2*psq*(psq - s - t) + mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      ((12 - 8*d + d^2)*gZlR*mm^2*(psq - s - t) - (32 - 10*d + d^2)*gZlL*psq*
        (psq - s - t) + gZlL*mm^2*(8*psq - 4*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (3*psq^2 + t*(s + t) - 2*psq*(s + 2*t) + mm^2*(-2*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (2*(18 - 10*d + d^2)*psq^2 + 24*s^2 - 10*d*s^2 + d^2*s^2 + 44*s*t - 
       20*d*s*t + 2*d^2*s*t + 20*t^2 - 10*d*t^2 + d^2*t^2 + 
       mm^2*(-((16 - 10*d + d^2)*psq) + (20 - 10*d + d^2)*s + 
         (16 - 10*d + d^2)*t) - psq*((64 - 30*d + 3*d^2)*s + 
         (56 - 30*d + 3*d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(mm^2 - psq)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
      gZlL*gZNL*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (-((12 - 8*d + d^2)*gZlR*mm^2*(psq - t)) + 
       gZlL*psq*((24 - 10*d + d^2)*psq + 4*s - (24 - 10*d + d^2)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (-5*psq^2 + mm^2*(2*psq - s - 2*t) - 3*t*(s + t) + 4*psq*(s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      ((12 - 8*d + d^2)*gZlR*mm^2*s + (36 - 10*d + d^2)*gZlL*(psq - t)*
        (psq - s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
      gZlL*gZNL*(psq - t)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(-2*(14 - 7*d + d^2)*psq^2 + 
       2*(-2 + d)*psq*s + (8 - 6*d + d^2)*mm^2*(psq - t) + 
       (48 - 22*d + 3*d^2)*psq*t - (20 - 8*d + d^2)*t*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
      gZlL*gZNL*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (-psq + s + t)*(-((16 - 10*d + d^2)*psq) + (24 - 10*d + d^2)*s + 
       (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
      gZlL*gZNL*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      ((-8 + d)*psq^2 + (-4 + d)*mm^2*s + 
       psq*(-3*(-6 + d)*s - 2*(-8 + d)*t) + 
       (s + t)*((-6 + d)*s + (-8 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (-((12 - 8*d + d^2)*gZlR*mm^2*(psq - s - t)) + (32 - 10*d + d^2)*gZlL*
        psq*(psq - s - t) + gZlL*mm^2*(-8*psq + 4*s + 8*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (2*(18 - 10*d + d^2)*psq^2 + 24*s^2 - 10*d*s^2 + d^2*s^2 + 44*s*t - 
       20*d*s*t + 2*d^2*s*t + 20*t^2 - 10*d*t^2 + d^2*t^2 + 
       mm^2*(-((16 - 10*d + d^2)*psq) + (20 - 10*d + d^2)*s + 
         (16 - 10*d + d^2)*t) - psq*((64 - 30*d + 3*d^2)*s + 
         (56 - 30*d + 3*d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      ((12 - 8*d + d^2)*gZlR*mm^2*(psq - t) + 
       gZlL*psq*(-((24 - 10*d + d^2)*psq) - 4*s + (24 - 10*d + d^2)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) + (3*4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      ((12 - 8*d + d^2)*gZlR*mm^2*s + gZlL*(20*psq^2 + (36 - 10*d + d^2)*t*
          (s + t) + mm^2*((16 - 10*d + d^2)*psq + 4*s - (16 - 10*d + d^2)*
            t) - psq*((40 - 10*d + d^2)*s + (56 - 10*d + d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*
      gZNL*(2*(2 + d)*psq^2 + (16 - 10*d + d^2)*mm^2*(psq - t) + 
       (20 - 8*d + d^2)*t*(s + t) - psq*(2*(-2 + d)*s + (24 - 6*d + d^2)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (mm^2 - psq)*((16 - 10*d + d^2)*psq + 4*s - (16 - 10*d + d^2)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*
      gZNL*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*
      gZNL*(-psq + s + t)*(-((16 - 10*d + d^2)*psq) + (24 - 10*d + d^2)*s + 
       (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
      gZlL*gZNL*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      ((-4 + d)*psq^2 + (-8 + d)*mm^2*s + 
       psq*(-3*(-6 + d)*s - 2*(-4 + d)*t) + 
       (s + t)*((-6 + d)*s + (-4 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*
      gWNl*gZlL*gZNL*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*
      gZNL*(psq - t)*((20 - 10*d + d^2)*psq + 4*s - (20 - 10*d + d^2)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) + (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*
      gZNL*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[q2, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*
      gWNl*gZlL*gZNL*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(psq - t)*
      ((16 - 10*d + d^2)*psq + 8*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(psq - t)*
      ((-8 + d)*psq + 2*s - (-8 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(psq - t)*
      ((20 - 10*d + d^2)*psq + 4*s - (20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*
      gZNL*(psq - t)*((16 - 10*d + d^2)*psq + 8*s - (16 - 10*d + d^2)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(psq - t)*
      ((-4 + d)*psq - 2*s - (-4 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
      gZlL*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
       SP[q2, q2]])/Pi^(2*d) + (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*gWlN*
      gWNl*gZlL*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/
  4}
