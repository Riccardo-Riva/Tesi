(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mh], 
   KiraPropagator[q2, mz], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mm], KiraPropagator[-p1 - p2 + q1 + q2, mm]]*
  ((2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^4*(2^(1 + 2*d)*d*gZlL*gZlR*mm^2*
       Pi^(2*d)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
        t*(s^2 + 3*s*t + 2*t^2)) + gZlL^2*(psq^2 - 2*psq*t + t*(s + t))*
       (-(2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*(psq - t)) + 
        (2*Pi)^(2*d)*s*((-6 + d)*psq + 2*(s + 2*t))) + 
      gZlR^2*(psq^2 - 2*psq*t + t*(s + t))*
       (-(2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*(psq - t)) + 
        (2*Pi)^(2*d)*s*((-6 + d)*psq + 2*(s + 2*t))))*\[Mu]^(8 - 2*d))/
    (Pi^(4*d)*s) - (2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^4*
     (2*gZlL*gZlR*(-(d*(2*Pi)^(2*d)*psq*(3*psq^2 - s^2 + 11*t^2)) - 
        mm^2*(2*Pi)^(2*d)*((-4 + 7*d)*psq^2 + psq*((12 - 9*d)*s + 
            2*(4 - 7*d)*t) + (s + t)*(4*(-2 + d)*s + (-4 + 7*d)*t)) + 
        2^(1 + 2*d)*Pi^(2*d)*(8*psq^3 + psq^2*(2*(-5 + d)*s + 
            (-22 + 5*d)*t) + psq*(s^2 + (26 - 5*d)*s*t + 20*t^2) - 
          (s + t)*(s^2 - 2*(-5 + d)*s*t - 2*(-3 + d)*t^2))) + 
      gZlL^2*(-(d*(2*Pi)^(2*d)*psq*s*(5*psq + s - 13*t)) + 
        4^(1 + d)*(-2 + d)*mm^2*Pi^(2*d)*(-psq + s + t)^2 + 
        2^(1 + 2*d)*Pi^(2*d)*(3*(-2 + d)*psq^3 + psq^2*(9*s - 8*(-2 + d)*t) - 
          psq*(2*s^2 + 21*s*t - 7*(-2 + d)*t^2) + 
          (s + t)*(s^2 - 2*(-4 + d)*s*t - 2*(-2 + d)*t^2))) + 
      gZlR^2*(-(d*(2*Pi)^(2*d)*psq*s*(5*psq + s - 13*t)) + 
        4^(1 + d)*(-2 + d)*mm^2*Pi^(2*d)*(-psq + s + t)^2 + 
        2^(1 + 2*d)*Pi^(2*d)*(3*(-2 + d)*psq^3 + psq^2*(9*s - 8*(-2 + d)*t) - 
          psq*(2*s^2 + 21*s*t - 7*(-2 + d)*t^2) + 
          (s + t)*(s^2 - 2*(-4 + d)*s*t - 2*(-2 + d)*t^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(4*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^4*
     (gZlL^2*((-2 + d)*psq^3 - (-6 + d)*s*t*(s + t) + 
        (-2 + d)*mm^2*(-psq + s + t)^2 - 2*psq^2*((-4 + d)*s + (-2 + d)*t) + 
        psq*t*((-14 + 3*d)*s + (-2 + d)*t)) + 
      gZlR^2*((-2 + d)*psq^3 - (-6 + d)*s*t*(s + t) + 
        (-2 + d)*mm^2*(-psq + s + t)^2 - 2*psq^2*((-4 + d)*s + (-2 + d)*t) + 
        psq*t*((-14 + 3*d)*s + (-2 + d)*t)) - 
      gZlL*gZlR*(2*s*(4*psq^2 - 3*psq*s + s^2 - 8*psq*t + 5*s*t + 4*t^2) + 
        d*(psq - s - t)*(2*(psq^2 - 2*psq*t + t*(s + t)) + 
          mm^2*(6*psq - 3*(s + 2*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (Pi^(2*d)*s) + (2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^4*
     (-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((8 - 3*d)*psq^3 + 
         mm^2*(psq - t)*((-4 + 5*d)*psq + 8*s - 4*d*s + 4*t - 5*d*t) + 
         psq^2*((4 + d)*s + 2*(-14 + 5*d)*t) + 2*t*(3*s^2 + 2*(-1 + d)*s*t + 
           2*(-3 + d)*t^2) - psq*(2*s^2 + 5*d*s*t + (-32 + 11*d)*t^2))) + 
      gZlL^2*(4^(1 + d)*(-2 + d)*mm^2*Pi^(2*d)*(psq - t)*(psq - s - t) + 
        (2*Pi)^(2*d)*(-2*(-2 + d)*psq^3 + psq^2*((6 + d)*s + 8*(-2 + d)*t) + 
          2*t*(3*s^2 + 2*d*s*t + 2*(-2 + d)*t^2) - 
          psq*(2*s^2 + (6 + 5*d)*s*t + 10*(-2 + d)*t^2))) + 
      gZlR^2*(4^(1 + d)*(-2 + d)*mm^2*Pi^(2*d)*(psq - t)*(psq - s - t) + 
        (2*Pi)^(2*d)*(-2*(-2 + d)*psq^3 + psq^2*((6 + d)*s + 8*(-2 + d)*t) + 
          2*t*(3*s^2 + 2*d*s*t + 2*(-2 + d)*t^2) - 
          psq*(2*s^2 + (6 + 5*d)*s*t + 10*(-2 + d)*t^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^4*
     (gZlL^2*((-2 + d)*psq^3 + (-2 + d)*mm^2*(psq - t)*(psq - s - t) - 
        (-6 + d)*s*t*(s + t) + psq^2*(-((-6 + d)*s) - 2*(-2 + d)*t) + 
        psq*t*(2*(-6 + d)*s + (-2 + d)*t)) + 
      gZlR^2*((-2 + d)*psq^3 + (-2 + d)*mm^2*(psq - t)*(psq - s - t) - 
        (-6 + d)*s*t*(s + t) + psq^2*(-((-6 + d)*s) - 2*(-2 + d)*t) + 
        psq*t*(2*(-6 + d)*s + (-2 + d)*t)) + 
      gZlL*gZlR*(2*s*(-4*psq^2 - t*(3*s + 4*t) + psq*(s + 8*t)) + 
        d*(psq - t)*(mm^2*(-6*psq + 3*s + 6*t) + 
          2*(psq^2 - 2*psq*t + t*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^4*
     (gZlL^2*(2*Pi)^(2*d)*s*(2*(-2 + d)*psq^2 + (2 + d)*psq*s + 
        4*(-2 + d)*mm^2*(psq - s - t) - 2*(-2 + d)*psq*t - 2*s*(s + 2*t)) + 
      gZlR^2*(2*Pi)^(2*d)*s*(2*(-2 + d)*psq^2 + (2 + d)*psq*s + 
        4*(-2 + d)*mm^2*(psq - s - t) - 2*(-2 + d)*psq*t - 2*s*(s + 2*t)) - 
      2*gZlL*gZlR*(d*(2*Pi)^(2*d)*s*(5*mm^2*(psq - t) + psq*(psq + s - t)) + 
        2^(1 + 2*d)*Pi^(2*d)*(4*psq^3 - 2*mm^2*psq*s - s^3 - 4*s^2*t - 
          6*s*t^2 - 4*t^3 + 2*mm^2*s*(2*s - d*s + t) - 4*psq^2*(s + 3*t) + 
          2*psq*t*(5*s + 6*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (Pi^(4*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^4*
     ((-2 + d)*gZlL^2*(psq*(psq - t) + mm^2*(psq - s - t)) + 
      (-2 + d)*gZlR^2*(psq*(psq - t) + mm^2*(psq - s - t)) + 
      gZlL*gZlR*(3*d*mm^2 + 2*s)*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/Pi^(2*d) - (2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(psq^2 - 2*psq*t + t*(s + t))*
       (d*psq*s + 2*d*mm^2*(psq - s - t) + 2*s*(2*mm^2 - 4*psq + s + 2*t)) - 
      (-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - 
        psq^2*(s + 6*t) - t*(s^2 + 3*s*t + 2*t^2)) - 
      (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - 
        psq^2*(s + 6*t) - t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*(psq^2 - 2*psq*t + t*(s + t))*
     ((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
       (2*psq - s - 2*t) - gZlL*gZlR*(mm^2*((-8 + 6*d)*psq + 8*s - 4*d*s + 
          8*t - 6*d*t) + s*((-8 + d)*psq + 2*(s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHll^2*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*mm^4*(2*psq^3 + 2*psq*t*(2*s + 3*t) - 
      psq^2*(s + 6*t) - t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (gZlL^2*mm^2*(psq - s - t)*(-((-2 + d)*mm^2) + 2*(-2 + d)*psq + s - 
        d*s + 2*t - d*t) + gZlR^2*mm^2*(psq - s - t)*(-((-2 + d)*mm^2) + 
        2*(-2 + d)*psq + s - d*s + 2*t - d*t) + 
      2*gZlL*gZlR*(-4*psq^3 + d*mm^2*(psq - s - t)*(mm^2 - 2*psq + s + t) + 
        2*psq^2*(s + 5*t) + psq*(3*mm^2*s - 8*t*(s + t)) + 
        (s + t)*(-(mm^2*s) + 2*t*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*(gZlL^2*mm^2*(psq - s - t)*
       (-6*(-2 + d)*mm^2 + 10*(-2 + d)*psq + 2*s - 3*d*s + 8*t - 4*d*t) + 
      gZlR^2*mm^2*(psq - s - t)*(-6*(-2 + d)*mm^2 + 10*(-2 + d)*psq + 2*s - 
        3*d*s + 8*t - 4*d*t) + 2*gZlL*gZlR*(4*(-1 + d)*mm^4*(psq - s - t) + 
        4*(-2*psq^3 - 4*psq*t*(s + t) + t*(s + t)^2 + psq^2*(s + 5*t)) - 
        mm^2*((-2 + 8*d)*psq^2 + (s + t)*(4*s + 3*d*s + 2*t + 4*d*t) - 
          psq*(6*s + 11*d*s + 12*d*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (gZlL^2*mm^2*(-((-2 + d)*psq^2) + 2*psq*s + (-2 + d)*mm^2*(psq - t) + 
        (-2 + d)*psq*t - s*(s + 2*t)) + gZlR^2*mm^2*(-((-2 + d)*psq^2) + 
        2*psq*s + (-2 + d)*mm^2*(psq - t) + (-2 + d)*psq*t - s*(s + 2*t)) - 
      2*gZlL*gZlR*(6*psq^3 - psq^2*s - psq*s^2 + d*mm^2*(mm^2 - psq)*
         (psq - t) - 16*psq^2*t + 9*psq*s*t - 2*s^2*t + 14*psq*t^2 - 
        6*s*t^2 - 4*t^3 + mm^2*(-2*psq^2 - 3*psq*s + 2*s^2 + 4*psq*t + s*t - 
          2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) + (4^(1 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (gZlL^2*mm^2*(2*Pi)^(2*d)*(-2*(-2 + d)*psq^2 - (-6 + d)*psq*s + 
        2*(-2 + d)*mm^2*(psq - t) + 2*(-2 + d)*psq*t + (-6 + d)*s*(s + t)) + 
      gZlR^2*mm^2*(2*Pi)^(2*d)*(-2*(-2 + d)*psq^2 - (-6 + d)*psq*s + 
        2*(-2 + d)*mm^2*(psq - t) + 2*(-2 + d)*psq*t + (-6 + d)*s*(s + t)) - 
      2*gZlL*gZlR*(d*(2*Pi)^(2*d)*(psq^2*s + 3*mm^4*(psq - t) - 
          mm^2*(5*psq^2 - s^2 + psq*(s - 7*t) + s*t + 2*t^2)) + 
        2^(1 + 2*d)*Pi^(2*d)*(4*psq^3 + 8*psq*t*(s + t) - 2*t*(s + t)^2 - 
          2*psq^2*(2*s + 5*t) + mm^2*(3*psq^2 + s^2 + 4*s*t + 3*t^2 - 
            2*psq*(s + 3*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2]])/(Pi^(4*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (gZlL^2*mm^2*(2*(-2 + d)*psq^2 + (-2 + d)*mm^2*s - 3*s^2 + 2*d*s^2 - 
        8*s*t + 4*d*s*t - 4*t^2 + 2*d*t^2 - (-2 + d)*psq*(5*s + 4*t)) + 
      gZlR^2*mm^2*(2*(-2 + d)*psq^2 + (-2 + d)*mm^2*s - 3*s^2 + 2*d*s^2 - 
        8*s*t + 4*d*s*t - 4*t^2 + 2*d*t^2 - (-2 + d)*psq*(5*s + 4*t)) - 
      2*gZlL*gZlR*(2*psq^3 - 2*mm^2*psq*s + mm^2*s^2 + 2*mm^2*s*t - 2*s^2*t - 
        4*s*t^2 - 2*t^3 + 6*psq*t*(s + t) - 2*psq^2*(s + 3*t) + 
        d*mm^2*(2*psq^2 + mm^2*s + 2*(s + t)^2 - psq*(5*s + 4*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*
     ((-2 + d)*gZlL^2*mm^2*(2*psq^2 + mm^2*s + 2*(s + t)^2 - 
        psq*(5*s + 4*t)) + (-2 + d)*gZlR^2*mm^2*(2*psq^2 + mm^2*s + 
        2*(s + t)^2 - psq*(5*s + 4*t)) + gZlL*gZlR*(-3*d*mm^4*s + 
        2*s*(psq^2 - 2*psq*t + t*(s + t)) + mm^2*((4 - 3*d)*psq^2 - 
          (s + t)*(-2*s + 4*d*s - 4*t + 3*d*t) + 2*psq*(-3*s + 5*d*s - 4*t + 
            3*d*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^2*
     ((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
        3*s*t + 2*t^2) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
       (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
      2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(4*t*(-psq + s + t)^2 + 
        d*psq*(-3*psq^2 - 3*t*(s + t) + psq*(s + 6*t)) + 
        mm^2*((4 + d)*psq^2 + 2*psq*((-4 + d)*s - (4 + d)*t) - 
          (s + t)*((-4 + d)*s - (4 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(4*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*
     ((-2 + d)*gZlL^2*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
        2*t^2) + (-2 + d)*gZlR^2*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
        3*s*t + 2*t^2) - 2*gZlL*gZlR*(2*(2 + d)*psq^3 - 
        2*psq^2*(3*s + 2*(3 + d)*t) + (s + t)*(d*mm^2*s - 2*t*(3*s + 2*t)) + 
        psq*(-3*d*mm^2*s + 2*d*t*(s + t) + 4*t*(4*s + 3*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*
       (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
      (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
        3*s*t + 2*t^2) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
       (4*(psq^2*(-s + t) + t*(s + t)^2 + psq*(s^2 - s*t - 2*t^2)) + 
        d*(3*psq^3 - 8*psq^2*t - 2*t*(s + t)^2 + 
          psq*(-s^2 + 6*s*t + 7*t^2)) + mm^2*((4 + d)*psq^2 - 
          psq*((4 + 5*d)*s + 2*(4 + d)*t) + (s + t)*(4*t + d*(2*s + t)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(4*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^4*(-psq + s + t)*
     ((-2 + d)*gZlL^2*(2*mm^2 - 3*psq + s + t) + (-2 + d)*gZlR^2*
       (2*mm^2 - 3*psq + s + t) + gZlL*gZlR*((4 + d)*psq - 4*s - (4 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (gZlL^2*mm^2*(2*Pi)^(2*d)*(4*(-2 + d)*mm^2 - 4*(-2 + d)*psq - 
        (-6 + d)*s)*(psq - t) + gZlR^2*mm^2*(2*Pi)^(2*d)*
       (4*(-2 + d)*mm^2 - 4*(-2 + d)*psq - (-6 + d)*s)*(psq - t) + 
      2*gZlL*gZlR*(-(4^d*(-4 + d)*mm^4*Pi^(2*d)*(psq - t)) + 
        mm^2*(2*Pi)^(2*d)*(-((-6 + d)*psq^2) + (2 + d)*psq*s - 2*s^2 + 
          (-16 + 3*d)*psq*t - 3*(-2 + d)*s*t - 2*(-5 + d)*t^2) + 
        (2*Pi)^(2*d)*(-4*psq^3 + 4*t^2*(s + t) + psq^2*((-6 + d)*s + 12*t) + 
          2*psq*(s^2 - s*t - 6*t^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(4*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^4*(2*(-2 + d)*gZlL^2*(mm^2 - psq)*
       (psq - t) + 2*(-2 + d)*gZlR^2*(mm^2 - psq)*(psq - t) - 
      d*gZlL*gZlR*s*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (gZlL^2*mm^2*(4*(-2 + d)*psq^2 + 4*(-2 + d)*mm^2*s - 2*s^2 + 3*d*s^2 - 
        16*s*t + 8*d*s*t - 8*t^2 + 4*d*t^2 - 4*(-2 + d)*psq*(3*s + 2*t)) + 
      gZlR^2*mm^2*(4*(-2 + d)*psq^2 + 4*(-2 + d)*mm^2*s - 2*s^2 + 3*d*s^2 - 
        16*s*t + 8*d*s*t - 8*t^2 + 4*d*t^2 - 4*(-2 + d)*psq*(3*s + 2*t)) - 
      2*gZlL*gZlR*(d*mm^2*(5*psq^2 + mm^2*s + 3*s^2 + 9*s*t + 5*t^2 - 
          10*psq*(s + t)) - 2*(-2*psq^3 + 2*mm^4*s + mm^2*psq*s - 
          mm^2*s*(2*s + 3*t) - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
          t*(s^2 + 3*s*t + 2*t^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^4*
     (2*(-2 + d)*gZlL^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)) + 
      2*(-2 + d)*gZlR^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)) - 
      gZlL*gZlR*(4*s*(-psq + s + t) + d*(2*psq^2 + s^2 + 4*s*t + 2*t^2 - 
          4*psq*(s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*
     ((-2 + d)*gZlL^2*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
        2*t^2) + (-2 + d)*gZlR^2*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
        3*s*t + 2*t^2) + gZlL*gZlR*(psq^2*((-16 + 3*d)*s - 2*(-4 + d)*t) - 
        2*t*(s + t)*(2*s + (-4 + d)*t) + 4*mm^2*(2*psq^2 - 3*psq*s + s^2 - 
          4*psq*t + 3*s*t + 2*t^2) - psq*((-4 + d)*s^2 + (-12 + d)*s*t - 
          4*(-4 + d)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*
     ((-2 + d)*gZlL^2*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
        2*t^2) + (-2 + d)*gZlR^2*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
        3*s*t + 2*t^2) - (-4 + d)*gZlL*gZlR*(-psq^3 - psq^2*(s - 4*t) + 
        mm^2*(psq - t)*(psq - s - t) + psq*(s^2 - 2*s*t - 5*t^2) + 
        t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*d*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*
     mm^4*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*(psq - t)*
     (gZlL^2*mm^2*((-2 + d)*psq + s - (-2 + d)*t) + 
      gZlR^2*mm^2*((-2 + d)*psq + s - (-2 + d)*t) + 
      2*gZlL*gZlR*(2*psq^2 + 2*t*(s + t) - psq*(s + 4*t) + 
        mm^2*(-((2 + d)*psq) + 2*s + (2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*(psq - t)*
     (gZlL^2*mm^2*(-4*(-2 + d)*psq + (-6 + d)*s + 4*(-2 + d)*t) + 
      gZlR^2*mm^2*(-4*(-2 + d)*psq + (-6 + d)*s + 4*(-2 + d)*t) + 
      2*gZlL*gZlR*(-4*psq^2 - 4*t*(s + t) + 2*psq*(s + 4*t) + 
        mm^2*((6 + 4*d)*psq - (4 + d)*s - 2*(3 + 2*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (gZlL^2*mm^2*(2*(-2 + d)*psq^2 + s^2 - 4*(-2 + d)*psq*t + 
        2*(-2 + d)*t^2) + gZlR^2*mm^2*(2*(-2 + d)*psq^2 + s^2 - 
        4*(-2 + d)*psq*t + 2*(-2 + d)*t^2) - 2*gZlL*gZlR*
       (-2*psq^3 + 2*d*mm^2*(psq - t)^2 + 6*psq^2*t + 
        psq*(2*mm^2*s + s^2 - 2*s*t - 6*t^2) - 2*(s + t)*(mm^2*s - t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (2*(-2 + d)*gZlL^2*mm^2*(psq - t)^2 + 2*(-2 + d)*gZlR^2*mm^2*
       (psq - t)^2 + gZlL*gZlR*(-(s*(psq - t)*((-6 + d)*psq + 2*(s + t))) + 
        mm^2*((4 - 3*d)*psq^2 + 2*s^2 + 6*s*t + (4 - 3*d)*t^2 + 
          psq*(-6*s - 8*t + 6*d*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^2*(psq - t)*
     ((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t) + 
      (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t) - 
      2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((-8 + d)*psq^2 + 
        (-4 + d)*mm^2*(psq - s - t) - (-12 + d)*psq*t - 4*t*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*
     ((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)*(psq - t) - 
      2*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*(psq - t) + 
      (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t)*(psq - t) + 
      4*gZlL*gZlR*(2*psq^3 + psq^2*(s - 6*t) + 6*psq*t^2 + 
        t*(s^2 - s*t - 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (psq - t)*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t) + 
      (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t) + 
      2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((8 - 3*d)*psq^2 + (-4 + d)*psq*s + 
        (-12 + 5*d)*psq*t - 2*(-2 + d)*t*(s + t) + 
        mm^2*((4 + 3*d)*psq - 2*d*s - 4*t - 3*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(4*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^4*(psq - t)*
     ((-2 + d)*gZlL^2*(psq - t) + (-2 + d)*gZlR^2*(psq - t) + 
      gZlL*gZlR*(-((4 + d)*psq) + 4*t + d*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (gZlL^2*mm^2*(-4*(-2 + d)*psq^2 + (-6 + d)*s^2 + 8*(-2 + d)*psq*t - 
        4*(-2 + d)*t^2) + gZlR^2*mm^2*(-4*(-2 + d)*psq^2 + (-6 + d)*s^2 + 
        8*(-2 + d)*psq*t - 4*(-2 + d)*t^2) + 2*gZlL*gZlR*
       (-4*psq^3 + d*psq*s*(-psq + t) + 6*psq^2*(s + 2*t) + 
        d*mm^2*(5*psq^2 - s^2 - 10*psq*t + 5*t^2) + 
        2*psq*(mm^2*s - 6*t*(s + t)) + 2*(s + t)*(-(mm^2*s) + t*(s + 2*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^4*(2*(-2 + d)*gZlL^2*(psq - t)^2 + 
      2*(-2 + d)*gZlR^2*(psq - t)^2 + gZlL*gZlR*(4*s*(-psq + t) + 
        d*(-2*psq^2 + s^2 + 4*psq*t - 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*
     ((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)*(psq - t) + 
      (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t)*(psq - t) + 
      gZlL*gZlR*(-4*(-4 + d)*psq^3 + 4*mm^2*(2*psq - s - 2*t)*(psq - t) + 
        psq*t*((36 - 7*d)*s - 8*(-4 + d)*t) + 2*t*(s + t)*
         ((-6 + d)*s + (-4 + d)*t) + psq^2*((-16 + 3*d)*s + 10*(-4 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*
     ((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)*(psq - t) + 
      (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t)*(psq - t) - 
      (-4 + d)*gZlL*gZlR*(3*psq^3 + mm^2*(psq - t)^2 - 2*psq^2*(s + 4*t) + 
        psq*t*(5*s + 7*t) - t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*d*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^4*(psq - t)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*
     ((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^4*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
    Pi^(2*d) - (4^(2 - d)*EL^6*gAl*gAu*gHll^2*((-2 + d)*gZlL^2 + 
      (-2 + d)*gZlR^2 + gZlL*(gZlR - 2*d*gZlR))*mm^4*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*s*(-2*psq + s + 2*t)) - 
      (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*s*(-2*psq + s + 2*t) + 
      2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(8*psq^3 - psq^2*(d*s + 24*t) + 
        (s + t)*((-4 + d)*mm^2*s - 4*t*(s + 2*t)) + 
        psq*(-((-4 + d)*mm^2*s) + t*((12 + d)*s + 24*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*(-2*psq + s + 2*t)*
     ((-2 + d)*gZlL^2*mm^2*s + (-2 + d)*gZlR^2*mm^2*s + 
      2*gZlL*gZlR*(4*psq^2 - d*mm^2*s - 8*psq*t + 4*t*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*s*(-2*psq + s + 2*t)) - 
      (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*s*(-2*psq + s + 2*t) - 
      2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(8*psq^3 + psq^2*((-8 + d)*s - 24*t) + 
        d*mm^2*s*(2*s + 3*t) - psq*((4 + 3*d)*mm^2*s + (-4 + d)*s^2 + 
          (-20 + d)*s*t - 24*t^2) - 4*t*(-(mm^2*s) + s^2 + 3*s*t + 2*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(4*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*((-2 + d)*gZlL^2 - d*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
      (-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*(4*mm^2 - (-4 + d)*psq))*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (-((-4 + d)*gZlL*gZlR*(mm^2*(psq - t) + psq*(psq - s - t))) + 
      (-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
       (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
    Pi^(2*d) + (4^(1 - d)*d*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^4*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/
    Pi^(2*d) + (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
     (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*
     gZlL*gZlR*mm^2*(2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*
     gZlL*gZlR*mm^2*(2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*
     mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(2*mm^2 - 3*psq + s + t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*
     mm^2*(psq^2 + 2*mm^2*s + (s + t)^2 - 2*psq*(2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2*(psq - s - t) + 
      (-2 + d)*gZlR^2*mm^2*(psq - s - t) - 2*gZlL*gZlR*mm^2*
       ((-2 + d)*psq + s - d*s - (-2 + d)*t) + 
      4*gZlL*gZlR*(2*psq^2 - 3*psq*(s + t) + (s + t)^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
     (-5*psq^2 + 2*mm^2*(psq - 2*s - t) - 3*(s + t)^2 + 2*psq*(5*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
     (-(d*(mm^2 - psq)*(psq - s - t)) + 2*(psq^2 + mm^2*s + 2*s^2 + 3*s*t + 
        t^2 - 2*psq*(2*s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(2*mm^2 - 3*psq + s + t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*d*EL^6*gAl*gAu*gHll^2*gZlL*
     gZlR*mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(2*mm^2 - 3*psq + s + t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (-((-2 + d)*gZlL^2*mm^2*(psq - s - t)) - (-2 + d)*gZlR^2*mm^2*
       (psq - s - t) + 2*gZlL*gZlR*(-2*psq*(psq + s - t) + 
        mm^2*((-2 + d)*psq + 5*s - d*s + 2*t - d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2*(psq - s - t) + 
      (-2 + d)*gZlR^2*mm^2*(psq - s - t) + gZlL*gZlR*(-2*(-4 + d)*psq^2 + 
        d*mm^2*s + 2*(-7 + d)*psq*s + 2*(-4 + d)*psq*t + 2*s*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
     (-((-18 + d)*psq^2) + (-32 + d)*psq*s + (-28 + d)*psq*t + 
      mm^2*((-8 + d)*psq + 14*s - d*s + 8*t - d*t) + 
      2*(4*s^2 + 9*s*t + 5*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(2*(psq - t)*(psq - s - t) + 
      d*(psq^2 + s*(s + t) + mm^2*(-psq + 2*s + t) - psq*(3*s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(2*mm^2 - 3*psq + s + t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*
     mm^2*(psq - t)*(2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2*(psq - t) + 
      (-2 + d)*gZlR^2*mm^2*(psq - t) - 2*gZlL*gZlR*(d*mm^2*(psq - t) + 
        psq*(-4*psq + s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
     (-psq^2 + mm^2*(psq + s - t) + psq*(-3*s + t) + s*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
     (2*s + d*(psq - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(3 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*
     mm^2*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*d*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (-((-2 + d)*gZlL^2*mm^2*(psq - t)) - (-2 + d)*gZlR^2*mm^2*(psq - t) + 
      gZlL*gZlR*(-6*psq^2 + (-2 + d)*psq*s + 2*(-2 + d)*mm^2*(psq - t) + 
        8*psq*t - 2*t*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2*s + 
      (-2 + d)*gZlR^2*mm^2*s - 2*gZlL*gZlR*(-psq^2 - 8*psq*s + 4*s^2 + 
        mm^2*(2*psq + (-1 + d)*s - 2*t) + 5*s*t + t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (-2*(gZlL^2*mm^2*s + gZlR^2*mm^2*s + gZlL*gZlR*(3*psq^2 - 2*mm^2*s + 
          s^2 + 4*s*t + 3*t^2 - 6*psq*(s + t))) + 
      d*(gZlL^2*mm^2*s + gZlR^2*mm^2*s + gZlL*gZlR*(mm^2*(-psq - 2*s + t) + 
          (psq - t)*(3*psq - 2*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(6*psq^2 + 6*t*(s + t) - 
      2*psq*(s + 6*t) + d*(-3*psq^2 + mm^2*(psq - t) - 2*t*(s + t) + 
        psq*(s + 5*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*
     gZlL*gZlR*mm^2*(-2*psq^2 + mm^2*(psq - t) + 3*psq*t - t*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
     (-2*(psq^2 + psq*(s - 2*t) + t*(s + t)) + 
      d*(mm^2*(psq - t) + psq*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(2*psq^2 + 2*mm^2*s + 
      3*s^2 + 6*s*t + 2*t^2 - 4*psq*(2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(4*psq^2 + (4 + d)*mm^2*s - 
      psq*((16 + d)*s + 8*t) + 4*(2*s^2 + 3*s*t + t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq^2 + mm^2*s + 
      (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*d*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(2*(psq - s - t) + 
      d*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(-((-4 + d)*psq^2) + 
      d*mm^2*s - 6*psq*s + 2*s^2 + 2*(-4 + d)*psq*t + 6*s*t - d*s*t + 4*t^2 - 
      d*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(-((-4 + d)*psq^2) + 
      d*mm^2*s - 6*psq*s + 2*s^2 + 2*(-4 + d)*psq*t + 6*s*t - d*s*t + 4*t^2 - 
      d*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (-((-2 + d)*gZlL^2*mm^2*(psq - s - t)) - (-2 + d)*gZlR^2*mm^2*
       (psq - s - t) + gZlL*gZlR*(2*(-3 + d)*psq^2 - (-4 + d)*mm^2*s + 
        2*t*(s + t) - 2*psq*((-3 + d)*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*((-8 + d)*psq^2 - 
      (-4 + d)*mm^2*(psq - 2*s - t) + ((-6 + d)*s - 4*t)*(s + t) + 
      psq*(-3*(-6 + d)*s - (-12 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2*(psq - t) + 
      (-2 + d)*gZlR^2*mm^2*(psq - t) - 2*gZlL*gZlR*(2*psq^2 + psq*s + 
        (-4 + d)*mm^2*(psq - t) - 4*psq*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2*(psq - t) + 
      (-2 + d)*gZlR^2*mm^2*(psq - t) + gZlL*gZlR*(-((-2 + d)*psq*s) - 
        2*(-4 + d)*mm^2*(psq - t) + 2*s*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2*s + 
      (-2 + d)*gZlR^2*mm^2*s + gZlL*gZlR*(-((-4 + d)*mm^2*(psq + 2*s - t)) + 
        (psq - t)*((-6 + d)*psq - 6*s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2*s + 
      (-2 + d)*gZlR^2*mm^2*s + gZlL*gZlR*(2*(-3 + d)*psq^2 - 
        (-4 + d)*mm^2*s + psq*((8 - 3*d)*s - 4*(-3 + d)*t) + 
        2*t*((-2 + d)*s + (-3 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
     ((10 - 3*d)*psq^2 + (-2 + d)*psq*s + (-4 + d)*mm^2*(psq - t) + 
      (-16 + 5*d)*psq*t - 2*(-3 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
     (mm^2*(psq - t) + t*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*((-4 + d)*mm^2*(psq - t) - 
      ((-2 + d)*psq - 2*t)*(psq - s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(-((-4 + d)*psq^2) - 
      (-8 + d)*psq*s + (-4 + d)*mm^2*(psq + s - t) + (-4 + d)*psq*t - 
      2*s*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*
     gZlL*gZlR*mm^2*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
     (-4*psq^2 + (-4 + d)*mm^2*s - (-16 + d)*psq*s + 8*psq*t - 
      4*(s^2 + 3*s*t + t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*
     mm^2*(-4*psq^2 + (-4 + d)*mm^2*s - 2*(-9 + d)*psq*s - 8*s^2 + d*s^2 + 
      8*psq*t - 14*s*t + d*s*t - 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
     (2*s*(2*mm^2 - 3*psq + s + t) + d*(psq^2 - mm^2*s - 2*psq*t + 
        t*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*
     gZlL*gZlR*mm^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
     (2*s*(2*mm^2 - 3*psq + s + t) + d*(psq^2 - mm^2*s - 2*psq*t + 
        t*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*
     gZlL*gZlR*mm^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) - (4^(3 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (3*2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
     (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*
     mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*d*EL^6*gAl*gAu*gHll^2*gZlL*
     gZlR*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*
     mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*
     mm^2*(psq - t)*(-5*psq + s + 5*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(2*psq + (-2 + d)*s - 2*t)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
     (-2*psq^2 - 2*psq*s + s^2 + 4*psq*t + 2*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq - t)*(psq + s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(3 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*d*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
     (-((-4 + d)*psq) + (-2 + d)*s + (-4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
     ((-4 + d)*psq - (-2 + d)*s - (-4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(4*psq - (-2 + d)*s - 4*t)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(3 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
     (-psq^2 - psq*s + s^2 + 2*psq*t + s*t - t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(-4*psq^2 + (-6 + d)*psq*s + 
      2*s^2 + 8*psq*t - (-6 + d)*s*t - 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(2*s + d*(psq - s - t))*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
     (-2*s + d*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*
     gZlL*gZlR*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(3 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*d*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
