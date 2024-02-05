(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm], 
   KiraPropagator[q2, mm], KiraPropagator[-p3 - q1 + q2, mz]]*
  (-((2^(1 - 4*d)*EL^6*gAl*gAu*gXll^2*mm^4*(2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*
        (3*mm^2 + psq)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
         t*(s^2 + 3*s*t + 2*t^2)) + gZlL^2*(d*(2*Pi)^(2*d)*psq*s*
          (psq^2 + t*(s + 3*t)) - 3*(-2 + d)*mm^2*(2*Pi)^(2*d)*
          (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
           t*(s^2 + 3*s*t + 2*t^2)) + 2^(1 + 2*d)*Pi^(2*d)*
          (-((-2 + d)*psq^4) + psq^3*(-5*s + 3*(-2 + d)*t) + 
           2*s*t*(s^2 + 3*s*t + 2*t^2) + psq^2*(2*s^2 - 2*(-8 + d)*s*t - 
             3*(-2 + d)*t^2) + psq*t*(-9*s^2 - 15*s*t + (-2 + d)*t^2))) + 
       gZlR^2*(d*(2*Pi)^(2*d)*psq*s*(psq^2 + t*(s + 3*t)) - 
         3*(-2 + d)*mm^2*(2*Pi)^(2*d)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - 
           psq^2*(s + 6*t) - t*(s^2 + 3*s*t + 2*t^2)) + 2^(1 + 2*d)*Pi^(2*d)*
          (-((-2 + d)*psq^4) + psq^3*(-5*s + 3*(-2 + d)*t) + 
           2*s*t*(s^2 + 3*s*t + 2*t^2) + psq^2*(2*s^2 - 2*(-8 + d)*s*t - 
             3*(-2 + d)*t^2) + psq*t*(-9*s^2 - 15*s*t + (-2 + d)*t^2))))*
      \[Mu]^(8 - 2*d))/(Pi^(4*d)*s)) + 
   (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^4*
     (-(d*gZlL*gZlR*(3*mm^2 + psq)*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
         3*s*t + 2*t^2)) + gZlL^2*(-2*(-2 + d)*psq^3 + 4*s*t*(s + t) + 
        psq^2*((10 - 3*d)*s + 4*(-2 + d)*t) + 
        psq*((-2 + d)*s^2 - (6 + d)*s*t - 2*(-2 + d)*t^2) + 
        (-2 + d)*mm^2*(6*psq^2 + s^2 + 7*s*t + 6*t^2 - 3*psq*(s + 4*t))) + 
      gZlR^2*(-2*(-2 + d)*psq^3 + 4*s*t*(s + t) + 
        psq^2*((10 - 3*d)*s + 4*(-2 + d)*t) + 
        psq*((-2 + d)*s^2 - (6 + d)*s*t - 2*(-2 + d)*t^2) + 
        (-2 + d)*mm^2*(6*psq^2 + s^2 + 7*s*t + 6*t^2 - 3*psq*(s + 4*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gXll^2*mm^2*(mm^2 - psq)*
     (2^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq^2 - 3*psq*s + s^2 - 
        4*psq*t + 3*s*t + 2*t^2) - gZlL^2*(2*Pi)^(2*d)*
       (-((-6 + d)*psq^3) - 4*t^2*(s + t) - 
        psq*t*((-6 + d)*s + (-14 + d)*t) + psq^2*(-((-2 + d)*s) + 
          2*(-8 + d)*t) + (-2 + d)*mm^2*(3*psq^2 + s^2 + 4*s*t + 3*t^2 - 
          2*psq*(s + 3*t))) - gZlR^2*(2*Pi)^(2*d)*(-((-6 + d)*psq^3) - 
        4*t^2*(s + t) - psq*t*((-6 + d)*s + (-14 + d)*t) + 
        psq^2*(-((-2 + d)*s) + 2*(-8 + d)*t) + (-2 + d)*mm^2*
         (3*psq^2 + s^2 + 4*s*t + 3*t^2 - 2*psq*(s + 3*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(4*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^4*
     (-(d*gZlL*gZlR*(3*mm^2 + psq)*(2*psq - s - 2*t)*(psq - t)) + 
      gZlL^2*(2*(-2 + d)*psq^3 + (-2 + d)*mm^2*(2*psq - s - 2*t)*(psq - t) + 
        4*s*t*(s + t) + psq^2*(-((-6 + d)*s) - 4*(-2 + d)*t) + 
        psq*t*((-10 + d)*s + 2*(-2 + d)*t)) + 
      gZlR^2*(2*(-2 + d)*psq^3 + (-2 + d)*mm^2*(2*psq - s - 2*t)*(psq - t) + 
        4*s*t*(s + t) + psq^2*(-((-6 + d)*s) - 4*(-2 + d)*t) + 
        psq*t*((-10 + d)*s + 2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gXll^2*mm^2*(mm^2 - psq)*
     (2^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)*(psq - t) + 
      gZlL^2*(2*Pi)^(2*d)*(-((-6 + d)*psq^3) - (-2 + d)*mm^2*(psq - t)*
         (psq - s - t) - 4*t*(s + t)^2 - 2*psq^2*(2*s + 8*t - d*t) + 
        psq*t*(12*s + 14*t - d*t)) + gZlR^2*(2*Pi)^(2*d)*
       (-((-6 + d)*psq^3) - (-2 + d)*mm^2*(psq - t)*(psq - s - t) - 
        4*t*(s + t)^2 - 2*psq^2*(2*s + 8*t - d*t) + 
        psq*t*(12*s + 14*t - d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (Pi^(4*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^4*(2*psq - s - 2*t)*
     ((-2 + d)*gZlL^2*(psq^2 + mm^2*s + psq*(s - 2*t) + t*(s + t)) + 
      (-2 + d)*gZlR^2*(psq^2 + mm^2*s + psq*(s - 2*t) + t*(s + t)) - 
      d*gZlL*gZlR*(2*psq^2 + 3*mm^2*s + psq*(s - 4*t) + 2*t*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gXll^2*mm^2*(2^(1 + 2*d)*d*gZlL*gZlR*mm^2*
       Pi^(2*d)*(2*psq - s - 2*t)*(4*psq^2 + mm^2*s + 4*t*(s + t) - 
        psq*(s + 8*t)) + gZlL^2*((-2 + d)*mm^4*(2*Pi)^(2*d)*s*
         (-psq + s + t) + (2*Pi)^(2*d)*s*((-10 + d)*psq^3 - 
          8*psq*t*(2*s + 3*t) + psq^2*(4*s - (-26 + d)*t) + 
          4*t*(s^2 + 3*s*t + 2*t^2)) + mm^2*(-(d*(2*Pi)^(2*d)*psq*s^2) + 
          2^(1 + 2*d)*Pi^(2*d)*(-4*(-2 + d)*psq^3 + 2*(-2 + d)*psq^2*
             (s + 6*t) + 2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
            psq*(s^2 - 8*(-2 + d)*s*t - 12*(-2 + d)*t^2)))) + 
      gZlR^2*((-2 + d)*mm^4*(2*Pi)^(2*d)*s*(-psq + s + t) + 
        (2*Pi)^(2*d)*s*((-10 + d)*psq^3 - 8*psq*t*(2*s + 3*t) + 
          psq^2*(4*s - (-26 + d)*t) + 4*t*(s^2 + 3*s*t + 2*t^2)) + 
        mm^2*(-(d*(2*Pi)^(2*d)*psq*s^2) + 2^(1 + 2*d)*Pi^(2*d)*
           (-4*(-2 + d)*psq^3 + 2*(-2 + d)*psq^2*(s + 6*t) + 
            2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + psq*(s^2 - 8*(-2 + d)*s*t - 
              12*(-2 + d)*t^2)))))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    (Pi^(4*d)*s) + (2^(1 - 2*d)*EL^6*gAl*gAu*gXll^2*
     ((-2 + d)*gZlL^2 + 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^4*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(1 - 4*d)*EL^6*gAl*gAu*gXll^2*mm^2*
     (2^(3 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - 
        psq^2*(s + 6*t) - t*(s^2 + 3*s*t + 2*t^2)) + 
      gZlL^2*(d*(2*Pi)^(2*d)*psq*s*(psq^2 + t*(s + 3*t)) - 
        3*(-2 + d)*mm^2*(2*Pi)^(2*d)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - 
          psq^2*(s + 6*t) - t*(s^2 + 3*s*t + 2*t^2)) + 2^(1 + 2*d)*Pi^(2*d)*
         (-((-2 + d)*psq^4) + psq^3*(-5*s + 3*(-2 + d)*t) + 
          2*s*t*(s^2 + 3*s*t + 2*t^2) + psq^2*(2*s^2 - 2*(-8 + d)*s*t - 
            3*(-2 + d)*t^2) + psq*t*(-9*s^2 - 15*s*t + (-2 + d)*t^2))) + 
      gZlR^2*(d*(2*Pi)^(2*d)*psq*s*(psq^2 + t*(s + 3*t)) - 
        3*(-2 + d)*mm^2*(2*Pi)^(2*d)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - 
          psq^2*(s + 6*t) - t*(s^2 + 3*s*t + 2*t^2)) + 2^(1 + 2*d)*Pi^(2*d)*
         (-((-2 + d)*psq^4) + psq^3*(-5*s + 3*(-2 + d)*t) + 
          2*s*t*(s^2 + 3*s*t + 2*t^2) + psq^2*(2*s^2 - 2*(-8 + d)*s*t - 
            3*(-2 + d)*t^2) + psq*t*(-9*s^2 - 15*s*t + (-2 + d)*t^2))))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(4*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^4*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2 - psq)*(psq - s - t)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^4*
     (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2 - psq)*(-4*psq^2 + (-2 + d)*mm^2*(psq - t) - (-10 + d)*psq*t + 
      (-6 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^4*
     (-(d*gZlL*gZlR*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)) + 
      2*(-2 + d)*gZlL^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)) + 
      2*(-2 + d)*gZlR^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^2*
     (-4*d*gZlL*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
        2*t^2) + gZlL^2*((-2 + d)*mm^4*s - (3*(-2 + d)*psq - 4*s)*
         (psq^2 - 2*psq*t + t*(s + t)) + (-2 + d)*mm^2*(7*psq^2 + 2*s^2 + 
          9*s*t + 7*t^2 - 7*psq*(s + 2*t))) + 
      gZlR^2*((-2 + d)*mm^4*s - (3*(-2 + d)*psq - 4*s)*(psq^2 - 2*psq*t + 
          t*(s + t)) + (-2 + d)*mm^2*(7*psq^2 + 2*s^2 + 9*s*t + 7*t^2 - 
          7*psq*(s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^2*
     (-4*d*gZlL*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
        2*t^2) + gZlL^2*(-2*(-2 + d)*psq^3 + 4*s*t*(s + t) + 
        psq^2*((10 - 3*d)*s + 4*(-2 + d)*t) + 
        psq*((-2 + d)*s^2 - (6 + d)*s*t - 2*(-2 + d)*t^2) + 
        (-2 + d)*mm^2*(6*psq^2 + s^2 + 7*s*t + 6*t^2 - 3*psq*(s + 4*t))) + 
      gZlR^2*(-2*(-2 + d)*psq^3 + 4*s*t*(s + t) + 
        psq^2*((10 - 3*d)*s + 4*(-2 + d)*t) + 
        psq*((-2 + d)*s^2 - (6 + d)*s*t - 2*(-2 + d)*t^2) + 
        (-2 + d)*mm^2*(6*psq^2 + s^2 + 7*s*t + 6*t^2 - 3*psq*(s + 4*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*
     (-2*(-4 + d)*psq^2 + (-2 + d)*mm^2*(psq - t) + (-14 + 3*d)*psq*t - 
      (-6 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^2*
     (-2*d*gZlL*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
        2*t^2) + gZlL^2*(4*psq^3 - (-2 + d)*mm^4*s - 4*t^2*(s + t) - 
        4*psq^2*((-2 + d)*s + 3*t) + psq*((-2 + d)*s^2 + (2 + d)*s*t + 
          12*t^2) + 2*(-2 + d)*mm^2*(psq^2 + psq*(s - 2*t) + t*(s + t))) + 
      gZlR^2*(4*psq^3 - (-2 + d)*mm^4*s - 4*t^2*(s + t) - 
        4*psq^2*((-2 + d)*s + 3*t) + psq*((-2 + d)*s^2 + (2 + d)*s*t + 
          12*t^2) + 2*(-2 + d)*mm^2*(psq^2 + psq*(s - 2*t) + t*(s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gXll^2*mm^2*(2^(1 + 2*d)*d*gZlL*gZlR*mm^2*
       Pi^(2*d)*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
      gZlL^2*(2*Pi)^(2*d)*((-6 + d)*psq^3 + 4*t^2*(s + t) + 
        psq*t*((-6 + d)*s + (-14 + d)*t) + psq^2*((-2 + d)*s - 
          2*(-8 + d)*t) - (-2 + d)*mm^2*(3*psq^2 + s^2 + 4*s*t + 3*t^2 - 
          2*psq*(s + 3*t))) + gZlR^2*(2*Pi)^(2*d)*((-6 + d)*psq^3 + 
        4*t^2*(s + t) + psq*t*((-6 + d)*s + (-14 + d)*t) + 
        psq^2*((-2 + d)*s - 2*(-8 + d)*t) - (-2 + d)*mm^2*
         (3*psq^2 + s^2 + 4*s*t + 3*t^2 - 2*psq*(s + 3*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(4*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^4*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*
     mm^2*(mm^2 - psq)*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^4*(psq - t)*
     (2*(-2 + d)*gZlL^2*(psq - t) + 2*(-2 + d)*gZlR^2*(psq - t) + 
      d*gZlL*gZlR*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^2*(-4*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
       (psq - t) + gZlL^2*((-2 + d)*psq^3 + (-2 + d)*mm^2*(3*psq - s - 3*t)*
         (psq - t) + 4*s*t*(s + t) + psq^2*(-((-6 + d)*s) - 2*(-2 + d)*t) + 
        psq*t*((-10 + d)*s + (-2 + d)*t)) + 
      gZlR^2*((-2 + d)*psq^3 + (-2 + d)*mm^2*(3*psq - s - 3*t)*(psq - t) + 
        4*s*t*(s + t) + psq^2*(-((-6 + d)*s) - 2*(-2 + d)*t) + 
        psq*t*((-10 + d)*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*(psq - t)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^2*
     (-4*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*(psq - t) + 
      gZlL^2*(2*(-2 + d)*psq^3 + (-2 + d)*mm^2*(2*psq - s - 2*t)*(psq - t) + 
        4*s*t*(s + t) + psq^2*(-((-6 + d)*s) - 4*(-2 + d)*t) + 
        psq*t*((-10 + d)*s + 2*(-2 + d)*t)) + 
      gZlR^2*(2*(-2 + d)*psq^3 + (-2 + d)*mm^2*(2*psq - s - 2*t)*(psq - t) + 
        4*s*t*(s + t) + psq^2*(-((-6 + d)*s) - 4*(-2 + d)*t) + 
        psq*t*((-10 + d)*s + 2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^2*
     (-(d*(psq - t)*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL^2*(-2*psq^2 + mm^2*s + 2*psq*t) + gZlR^2*(-2*psq^2 + mm^2*s + 
           2*psq*t))) - 2*(gZlL^2 + gZlR^2)*(4*psq^3 - 2*psq^2*(s + 5*t) + 
        psq*(-(mm^2*s) + 6*s*t + 8*t^2) + t*(mm^2*s - 2*(s + t)^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gXll^2*mm^2*
     (-(2^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)*(psq - t)) + 
      gZlL^2*(2*Pi)^(2*d)*((-6 + d)*psq^3 + (-2 + d)*mm^2*(psq - t)*
         (psq - s - t) + 4*t*(s + t)^2 + psq*t*(-12*s + (-14 + d)*t) + 
        2*psq^2*(2*s - (-8 + d)*t)) + gZlR^2*(2*Pi)^(2*d)*
       ((-6 + d)*psq^3 + (-2 + d)*mm^2*(psq - t)*(psq - s - t) + 
        4*t*(s + t)^2 + psq*t*(-12*s + (-14 + d)*t) + 
        2*psq^2*(2*s - (-8 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(4*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*((-2 + d)*gZlL^2 - d*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^2*
     (2*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + (-2 + d)*gZlL^2*
       (mm^2*(3*psq - s - 3*t) + psq*(-psq + t)) + 
      (-2 + d)*gZlR^2*(mm^2*(3*psq - s - 3*t) + psq*(-psq + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^2*(2*psq - s - 2*t)*
     (-4*d*gZlL*gZlR*mm^2*s + (-2 + d)*gZlL^2*(psq^2 + mm^2*s + 
        psq*(s - 2*t) + t*(s + t)) + (-2 + d)*gZlR^2*(psq^2 + mm^2*s + 
        psq*(s - 2*t) + t*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gXll^2*mm^2*(2^(1 + 2*d)*d*gZlL*gZlR*mm^2*
       Pi^(2*d)*s*(-2*psq + s + 2*t) + 
      gZlL^2*(-(d*(2*Pi)^(2*d)*s*(psq*(psq - 7*t) + mm^2*(-psq + s + t))) + 
        2^(1 + 2*d)*Pi^(2*d)*(2*(-2 + d)*psq^3 + psq^2*(s - 6*(-2 + d)*t) + 
          (s + t)*(mm^2*s - (-2 + d)*t*(s + 2*t)) - 
          psq*(mm^2*s + t*(7*s - 6*(-2 + d)*t)))) + 
      gZlR^2*(-(d*(2*Pi)^(2*d)*s*(psq*(psq - 7*t) + mm^2*(-psq + s + t))) + 
        2^(1 + 2*d)*Pi^(2*d)*(2*(-2 + d)*psq^3 + psq^2*(s - 6*(-2 + d)*t) + 
          (s + t)*(mm^2*s - (-2 + d)*t*(s + 2*t)) - 
          psq*(mm^2*s + t*(7*s - 6*(-2 + d)*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(4*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*
     (gZlL^2 + gZlR^2)*mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*
     (gZlL^2 + gZlR^2)*mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*
     (gZlL^2 + gZlR^2)*mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*
     mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*
     (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (-4*psq^2 + (-2 + d)*mm^2*(psq - t) - (-10 + d)*psq*t + 
      (-6 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gXll^2*
     (gZlL^2 + gZlR^2)*mm^2*(-4*psq^2 + (-2 + d)*mm^2*(psq - t) - 
      (-10 + d)*psq*t + (-6 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (-2*(-4 + d)*psq^2 + (-2 + d)*mm^2*(psq - t) + (-14 + 3*d)*psq*t - 
      (-6 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gXll^2*
     (gZlL^2 + gZlR^2)*mm^2*(-2*(-4 + d)*psq^2 + (-2 + d)*mm^2*(psq - t) + 
      (-14 + 3*d)*psq*t - (-6 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*
     (gZlL^2 + gZlR^2)*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*
     mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*
     (gZlL^2 + gZlR^2)*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*
     mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*
     (gZlL^2 + gZlR^2)*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*
     (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d)))/4
