(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mz], 
   KiraPropagator[q2, 0], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mm], KiraPropagator[-p1 - p2 + q1 + q2, mm]]*
  ((2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*
     (-(d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(mm^2 - psq)*s*
        (psq^2 - 2*psq*t + t*(s + t))) - 4^(1 + d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*
       s*(3*mm^2 - 7*psq + 2*s + 4*t)*(psq^2 - 2*psq*t + t*(s + t)) + 
      2*d*(gZlL^2*(2*Pi)^(2*d)*s*(4*mm^2 - 6*psq + s + 2*t)*
         (psq^2 - 2*psq*t + t*(s + t)) + gZlR^2*(2*Pi)^(2*d)*s*
         (4*mm^2 - 6*psq + s + 2*t)*(psq^2 - 2*psq*t + t*(s + t)) - 
        2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - 
          psq^2*(s + 6*t) - t*(s^2 + 3*s*t + 2*t^2))))*\[Mu]^(8 - 2*d))/
    (Pi^(4*d)*s) + (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*
     (-(4^(1 + d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*(mm^2 - psq)*s*(psq - s - t)) + 
      gZlL^2*(-(d^2*(2*Pi)^(2*d)*psq*(3*psq^2 - psq*s + 3*t*(s + t))) + 
        (-2 + d)*mm^2*(2*Pi)^(2*d)*((-4 + 3*d)*psq^2 + 
          (s + t)*(2*s + (-4 + 3*d)*t) - psq*((6 + d)*s + 2*(-4 + 3*d)*t)) + 
        2^(1 + 2*d)*Pi^(2*d)*((-8 + 5*d)*psq^3 + 2*t*(s + t)*
           ((-2 + d)*s + d*t) + psq^2*((-4 + d)*s + (16 - 8*d + 3*d^2)*t) + 
          psq*t*(-8*t + d*(s + t)))) + 
      gZlR^2*(-(d^2*(2*Pi)^(2*d)*psq*(3*psq^2 - psq*s + 3*t*(s + t))) + 
        (-2 + d)*mm^2*(2*Pi)^(2*d)*((-4 + 3*d)*psq^2 + 
          (s + t)*(2*s + (-4 + 3*d)*t) - psq*((6 + d)*s + 2*(-4 + 3*d)*t)) + 
        2^(1 + 2*d)*Pi^(2*d)*((-8 + 5*d)*psq^3 + 2*t*(s + t)*
           ((-2 + d)*s + d*t) + psq^2*((-4 + d)*s + (16 - 8*d + 3*d^2)*t) + 
          psq*t*(-8*t + d*(s + t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (Pi^(4*d)*s) - (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*
     (2*gZlL*gZlR*(-(d^2*(2*Pi)^(2*d)*psq*s*(psq - s - t)) + 
        2^(1 + 2*d)*mm^2*Pi^(2*d)*(psq - s - t)*((-2 + d)^2*psq - d*s - 4*t + 
          4*d*t - d^2*t) - 4^(1 + d)*Pi^(2*d)*s*(psq^2 + s*(s + t) - 
          psq*(4*s + t)) + 2^(1 + 2*d)*d*Pi^(2*d)*(2*psq^3 + s^3 + 
          3*psq^2*(s - 2*t) + s^2*t - 2*s*t^2 - 2*t^3 - 
          psq*(6*s^2 + s*t - 6*t^2))) + 
      gZlL^2*(-(d^2*(2*Pi)^(2*d)*psq*s*(3*psq - s - t)) - 
        (-2 + d)*mm^2*(2*Pi)^(2*d)*(psq - s - t)*(2*(2 + d)*psq - 
          (-2 + d)*s - 2*(2 + d)*t) + 2^(1 + 2*d)*Pi^(2*d)*
         (4*(-2 + d)*psq^3 + psq^2*(2*(-9 + 5*d)*s + (28 - 16*d + d^2)*t) + 
          t*(s + t)*(2*(-4 + d)*s + (12 - 8*d + d^2)*t) - 
          2*psq*((-3 + 2*d)*s^2 + (-7 + 2*d)*s*t + (16 - 10*d + d^2)*t^2))) + 
      gZlR^2*(-(d^2*(2*Pi)^(2*d)*psq*s*(3*psq - s - t)) - 
        (-2 + d)*mm^2*(2*Pi)^(2*d)*(psq - s - t)*(2*(2 + d)*psq - 
          (-2 + d)*s - 2*(2 + d)*t) + 2^(1 + 2*d)*Pi^(2*d)*
         (4*(-2 + d)*psq^3 + psq^2*(2*(-9 + 5*d)*s + (28 - 16*d + d^2)*t) + 
          t*(s + t)*(2*(-4 + d)*s + (12 - 8*d + d^2)*t) - 
          2*psq*((-3 + 2*d)*s^2 + (-7 + 2*d)*s*t + (16 - 10*d + d^2)*t^2))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(4*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*(4^(1 + d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*
       (mm^2 - psq)*s*(psq - t) + gZlL^2*(2*Pi)^(2*d)*(d^2*psq*(psq - t)^2 - 
        (-2 + d)*mm^2*(psq - t)*((4 + d)*psq - 2*s - (4 + d)*t) + 
        8*s*(psq^2 - 2*psq*t + t*(s + t)) - 2*d*(psq - t)*
         (3*psq^2 - 5*psq*t + 2*t*(s + t))) + gZlR^2*(2*Pi)^(2*d)*
       (d^2*psq*(psq - t)^2 - (-2 + d)*mm^2*(psq - t)*((4 + d)*psq - 2*s - 
          (4 + d)*t) + 8*s*(psq^2 - 2*psq*t + t*(s + t)) - 
        2*d*(psq - t)*(3*psq^2 - 5*psq*t + 2*t*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(4*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*
     (gZlL^2*(d^2*(2*Pi)^(2*d)*psq*s*(3*psq - 7*t) + 
        (-2 + d)*mm^2*(2*Pi)^(2*d)*(psq - t)*(2*(2 + d)*psq - (-2 + d)*s - 
          2*(2 + d)*t) + 2^(1 + 2*d)*Pi^(2*d)*(-2*(8 - 6*d + d^2)*psq^3 + 
          t*(s + t)*((20 - 10*d + d^2)*s + (12 - 8*d + d^2)*t) - 
          2*psq*t*((29 - 16*d)*s + 2*(10 - 7*d + d^2)*t) + 
          psq^2*((26 - 14*d)*s + (44 - 32*d + 5*d^2)*t))) + 
      gZlR^2*(d^2*(2*Pi)^(2*d)*psq*s*(3*psq - 7*t) + 
        (-2 + d)*mm^2*(2*Pi)^(2*d)*(psq - t)*(2*(2 + d)*psq - (-2 + d)*s - 
          2*(2 + d)*t) + 2^(1 + 2*d)*Pi^(2*d)*(-2*(8 - 6*d + d^2)*psq^3 + 
          t*(s + t)*((20 - 10*d + d^2)*s + (12 - 8*d + d^2)*t) - 
          2*psq*t*((29 - 16*d)*s + 2*(10 - 7*d + d^2)*t) + 
          psq^2*((26 - 14*d)*s + (44 - 32*d + 5*d^2)*t))) - 
      2*gZlL*gZlR*(2^(1 + 2*d)*mm^2*Pi^(2*d)*(psq - t)*((-2 + d)^2*psq - 
          d*s - 4*t + 4*d*t - d^2*t) + (2*Pi)^(2*d)*(d^2*psq*s*(-psq + t) - 
          2*d*(psq - t)*(2*psq^2 - 5*psq*s + s^2 - 4*psq*t + 4*s*t + 2*t^2) + 
          4*s*(-psq^2 + s*t + psq*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(4*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*
     (-(4^(1 + d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*(mm^2 - psq)*s^2) + 
      gZlL^2*(d^2*(2*Pi)^(2*d)*(mm^2 - psq)*s*(psq - t) + 
        2^(1 + 2*d)*Pi^(2*d)*(4*(-2 + d)*psq^3 - 
          mm^2*s*((-2 + d)*s + (-4 + d)*t) + psq^2*(-((-4 + d)*s) - 
            12*(-2 + d)*t) - 2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
          psq*((-4 + d)*mm^2*s + t*((-16 + 7*d)*s + 12*(-2 + d)*t)))) + 
      gZlR^2*(d^2*(2*Pi)^(2*d)*(mm^2 - psq)*s*(psq - t) + 
        2^(1 + 2*d)*Pi^(2*d)*(4*(-2 + d)*psq^3 - 
          mm^2*s*((-2 + d)*s + (-4 + d)*t) + psq^2*(-((-4 + d)*s) - 
            12*(-2 + d)*t) - 2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
          psq*((-4 + d)*mm^2*s + t*((-16 + 7*d)*s + 12*(-2 + d)*t)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(4*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*
       (psq*(-2*(-2 + d)*psq + (-6 + d)*s + 2*(-2 + d)*t) + 
        mm^2*(2*(2 + d)*psq - (-2 + d)*s - 2*(2 + d)*t)) + 
      (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(psq*(-2*(-2 + d)*psq + (-6 + d)*s + 
          2*(-2 + d)*t) + mm^2*(2*(2 + d)*psq - (-2 + d)*s - 2*(2 + d)*t)) - 
      2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(2*mm^2*((-2 + d)^2*psq - d*s - 4*t + 
          4*d*t - d^2*t) - s*((12 - 10*d + d^2)*psq + 2*(-2 + d)*(s + 2*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(4*d) - 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*(-(d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*
        (mm^2 - psq)*s*(psq^2 - 2*psq*t + t*(s + t))) - 
      2^(3 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*s*(3*mm^2 - 5*psq + s + 2*t)*
       (psq^2 - 2*psq*t + t*(s + t)) + 
      2*d*(gZlL^2*(2*Pi)^(2*d)*s*(5*mm^2 - 7*psq + s + 2*t)*
         (psq^2 - 2*psq*t + t*(s + t)) + gZlR^2*(2*Pi)^(2*d)*s*
         (5*mm^2 - 7*psq + s + 2*t)*(psq^2 - 2*psq*t + t*(s + t)) - 
        2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - 
          psq^2*(s + 6*t) - t*(s^2 + 3*s*t + 2*t^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(Pi^(4*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*(-(2^(3 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*
        (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
         t*(s^2 + 3*s*t + 2*t^2))) + 
      gZlL^2*(s*(d^2*(2*Pi)^(2*d)*psq*(psq^2 + t*(s + t)) + 
          2^(1 + 2*d)*Pi^(2*d)*((20 - 7*d)*psq^3 + psq*t*((28 - 9*d)*s + 
              (36 - 11*d)*t) + (-4 + d)*psq^2*(s - (-12 + d)*t) + 
            (-4 + d)*t*(s^2 + 3*s*t + 2*t^2))) - 
        2*mm^2*(-(d^2*(2*Pi)^(2*d)*(psq^3 + 3*psq*t*(s + t) - 
             psq^2*(s + 3*t) - t*(s^2 + t^2))) + 2^(1 + 2*d)*Pi^(2*d)*
           ((-8 + 5*d)*psq^3 + psq^2*(-5*(-2 + d)*s + 3*(8 - 5*d)*t) + 
            psq*t*((-28 + 15*d)*s + 3*(-8 + 5*d)*t) + 
            t*(-5*(-2 + d)*s^2 + (18 - 10*d + d^2)*s*t + (8 - 5*d)*t^2)))) + 
      gZlR^2*(s*(d^2*(2*Pi)^(2*d)*psq*(psq^2 + t*(s + t)) + 
          2^(1 + 2*d)*Pi^(2*d)*((20 - 7*d)*psq^3 + psq*t*((28 - 9*d)*s + 
              (36 - 11*d)*t) + (-4 + d)*psq^2*(s - (-12 + d)*t) + 
            (-4 + d)*t*(s^2 + 3*s*t + 2*t^2))) - 
        2*mm^2*(-(d^2*(2*Pi)^(2*d)*(psq^3 + 3*psq*t*(s + t) - 
             psq^2*(s + 3*t) - t*(s^2 + t^2))) + 2^(1 + 2*d)*Pi^(2*d)*
           ((-8 + 5*d)*psq^3 + psq^2*(-5*(-2 + d)*s + 3*(8 - 5*d)*t) + 
            psq*t*((-28 + 15*d)*s + 3*(-8 + 5*d)*t) + 
            t*(-5*(-2 + d)*s^2 + (18 - 10*d + d^2)*s*t + (8 - 5*d)*t^2)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(4*d)*s) + 
   (2^(3 - 2*d)*d*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*
     (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*
     (d*(-2*gZlL*gZlR*mm^2*(psq - s - t)*(mm^2 - 3*psq + s + 2*t) + 
        gZlL^2*(mm^2 - 2*psq + s + t)*(psq^2 - 2*psq*t + t*(s + t)) + 
        gZlR^2*(mm^2 - 2*psq + s + t)*(psq^2 - 2*psq*t + t*(s + t))) - 
      (gZlL^2 + gZlR^2)*(-6*psq^3 + psq^2*(5*s + 14*t) + 
        2*t*(2*s^2 + 3*s*t + t^2) - psq*(s^2 + 15*s*t + 10*t^2) + 
        mm^2*(4*psq^2 + s^2 + 5*s*t + 4*t^2 - psq*(s + 8*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(2*gZlL*gZlR*mm^2*(psq - s - t)*
       ((4 - 8*d + d^2)*mm^2 - (8 - 15*d + d^2)*psq - 3*d*s + 4*t - 7*d*t) + 
      gZlL^2*(-2*(-2 + d)*mm^4*(psq - s - t) + 
        mm^2*((-14 + 5*d)*psq^2 + psq*((10 - 4*d)*s - 8*(-3 + d)*t) + 
          (s + t)*((-4 + d)*s + (-10 + 3*d)*t)) + 
        2*(-2*(-3 + d)*psq^3 + t*(s + t)*((-4 + d)*s + (-2 + d)*t) + 
          psq^2*((-5 + d)*s + (-14 + 5*d)*t) + psq*(s^2 + (15 - 4*d)*s*t + 
            2*(5 - 2*d)*t^2))) + gZlR^2*(-2*(-2 + d)*mm^4*(psq - s - t) + 
        mm^2*((-14 + 5*d)*psq^2 + psq*((10 - 4*d)*s - 8*(-3 + d)*t) + 
          (s + t)*((-4 + d)*s + (-10 + 3*d)*t)) + 
        2*(-2*(-3 + d)*psq^3 + t*(s + t)*((-4 + d)*s + (-2 + d)*t) + 
          psq^2*((-5 + d)*s + (-14 + 5*d)*t) + psq*(s^2 + (15 - 4*d)*s*t + 
            2*(5 - 2*d)*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*
     (-2*(gZlL^2 + gZlR^2)*(-8*psq^3 + 20*psq^2*t + 
        psq*(s^2 - 10*s*t - 16*t^2) + 2*t*(s^2 + 3*s*t + 2*t^2) + 
        mm^2*(4*psq^2 - s^2 + 2*psq*(s - 4*t) + 2*s*t + 4*t^2)) + 
      d*(4*gZlL*gZlR*mm^2*(-psq^2 + mm^2*(psq - t) + psq*(-2*s + t) + 
          s*(s + 2*t)) + gZlL^2*(-6*psq^3 + psq^2*(s + 16*t) + 
          psq*(s^2 - 9*s*t - 14*t^2) + mm^2*(2*psq^2 - s^2 + psq*(s - 4*t) + 
            s*t + 2*t^2) + 2*t*(s^2 + 3*s*t + 2*t^2)) + 
        gZlR^2*(-6*psq^3 + psq^2*(s + 16*t) + psq*(s^2 - 9*s*t - 14*t^2) + 
          mm^2*(2*psq^2 - s^2 + psq*(s - 4*t) + s*t + 2*t^2) + 
          2*t*(s^2 + 3*s*t + 2*t^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*(-4*gZlL*gZlR*mm^2*
       (d*(-psq^2 - 5*psq*s + 3*s^2 + 2*mm^2*(psq - t) + 5*s*t + t^2) - 
        4*(3*psq^2 - 4*psq*s + 2*s^2 - 6*psq*t + 4*s*t + 3*t^2)) + 
      gZlL^2*((8 - 6*d + d^2)*mm^4*(psq - t) - 
        mm^2*((44 - 24*d + 3*d^2)*psq^2 - 2*(-2 + d)*s^2 + 
          (-80 + 42*d - 5*d^2)*psq*t + 2*(-4 + d)^2*s*t + 
          2*(18 - 9*d + d^2)*t^2) + (-2 + d)*(4*psq^3 + 
          psq^2*((-10 + d)*s - 12*t) - 4*t*(s + t)^2 + 
          2*psq*t*(7*s + 6*t))) + gZlR^2*((8 - 6*d + d^2)*mm^4*(psq - t) - 
        mm^2*((44 - 24*d + 3*d^2)*psq^2 - 2*(-2 + d)*s^2 + 
          (-80 + 42*d - 5*d^2)*psq*t + 2*(-4 + d)^2*s*t + 
          2*(18 - 9*d + d^2)*t^2) + (-2 + d)*(4*psq^3 + 
          psq^2*((-10 + d)*s - 12*t) - 4*t*(s + t)^2 + 2*psq*t*(7*s + 6*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^3*gAu*(-((gZlL^2 + gZlR^2)*(psq - 2*s - t)*
        (2*psq^2 + mm^2*s + 2*t*(s + t) - psq*(s + 4*t))) + 
      d*(-2*gZlL*gZlR*mm^2*(2*psq^2 + mm^2*s - 6*psq*s + 2*s^2 - 4*psq*t + 
          5*s*t + 2*t^2) + gZlL^2*(psq^3 + 3*psq*t*(s + t) - t*(s + t)^2 - 
          psq^2*(s + 3*t)) + gZlR^2*(psq^3 + 3*psq*t*(s + t) - t*(s + t)^2 - 
          psq^2*(s + 3*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(1 - 2*d)*EL^6*gAl^3*gAu*
     (d^2*(gZlL^2 + gZlR^2)*mm^2*(2*Pi)^(2*d)*(psq^2 - mm^2*s - 2*psq*t + 
        t*(s + t)) - 4*s*(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(psq - t) + 
        gZlL^2*(2*Pi)^(2*d)*(2*mm^4 + 4*psq^2 + 2*t*(s + t) + 
          mm^2*(-6*psq + 2*s + 4*t) - psq*(s + 6*t)) + gZlR^2*(2*Pi)^(2*d)*
         (2*mm^4 + 4*psq^2 + 2*t*(s + t) + mm^2*(-6*psq + 2*s + 4*t) - 
          psq*(s + 6*t))) + 2*d*(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*
         (2*psq^2 + 2*mm^2*s + 3*s^2 + 6*s*t + 2*t^2 - 4*psq*(2*s + t)) + 
        gZlL^2*(2*Pi)^(2*d)*(3*mm^4*s - mm^2*(psq^2 + 5*psq*s - s^2 - 
            2*psq*t - 2*s*t + t^2) + s*(2*psq^2 - 3*psq*t + t*(s + t))) + 
        gZlR^2*(2*Pi)^(2*d)*(3*mm^4*s - mm^2*(psq^2 + 5*psq*s - s^2 - 
            2*psq*t - 2*s*t + t^2) + s*(2*psq^2 - 3*psq*t + t*(s + t)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(4*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (d^2*(2*Pi)^(2*d)*psq*(3*psq^2 - psq*s + 3*t*(s + t)) - 
      (-2 + d)*mm^2*(2*Pi)^(2*d)*((-8 + 3*d)*psq^2 + 
        (s + t)*(2*s + (-8 + 3*d)*t) - psq*((2 + d)*s + 2*(-8 + 3*d)*t)) + 
      2^(1 + 2*d)*Pi^(2*d)*((12 - 7*d)*psq^3 + 
        psq*t*((4 - 3*d)*s - 3*(-4 + d)*t) - 2*t*(s + t)*((-2 + d)*s + d*t) + 
        psq^2*(-24*t - 3*d^2*t + d*(s + 12*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(4*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(2*d*gZlL*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 
        4*psq*t + 3*s*t + 2*t^2) + gZlL^2*(-((12 - 4*d + d^2)*psq^3) + 
        t*(s + t)*((-8 + 3*d)*s + 2*(2 + d)*t) + 
        psq^2*((-10 + 3*d)*s + 2*(14 - 3*d + d^2)*t) + 
        psq*(2*s^2 - (-6 + 2*d + d^2)*s*t - (20 + d^2)*t^2) + 
        mm^2*((8 - 6*d + d^2)*psq^2 - 2*s^2 + (6 - 6*d + d^2)*s*t + 
          (8 - 6*d + d^2)*t^2 + 2*psq*(s - (8 - 6*d + d^2)*t))) + 
      gZlR^2*(-((12 - 4*d + d^2)*psq^3) + t*(s + t)*((-8 + 3*d)*s + 
          2*(2 + d)*t) + psq^2*((-10 + 3*d)*s + 2*(14 - 3*d + d^2)*t) + 
        psq*(2*s^2 - (-6 + 2*d + d^2)*s*t - (20 + d^2)*t^2) + 
        mm^2*((8 - 6*d + d^2)*psq^2 - 2*s^2 + (6 - 6*d + d^2)*s*t + 
          (8 - 6*d + d^2)*t^2 + 2*psq*(s - (8 - 6*d + d^2)*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*(4^(1 + d)*(-2 + d)^2*gZlL*gZlR*mm^2*Pi^(2*d)*
       (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
      gZlL^2*(-(d^2*(2*Pi)^(2*d)*psq*(3*psq^2 - s^2 + 7*t^2)) + 
        mm^2*(2*Pi)^(2*d)*((16 - 10*d + d^2)*psq^2 - 
          (s + t)*((20 - 8*d + d^2)*s - (16 - 10*d + d^2)*t) + 
          2*psq*((10 - 5*d + d^2)*s - (16 - 10*d + d^2)*t)) + 
        2^(1 + 2*d)*Pi^(2*d)*((-28 + 11*d)*psq^3 + t*(s + t)*
           ((28 - 10*d + d^2)*s + (24 - 8*d + d^2)*t) + 
          psq^2*(-2*(-6 + d)*s + 2*(40 - 15*d + 2*d^2)*t) + 
          psq*((12 - 5*d)*s^2 + (-72 + 26*d - 3*d^2)*s*t + 
            (-76 + 27*d)*t^2))) + 
      gZlR^2*(-(d^2*(2*Pi)^(2*d)*psq*(3*psq^2 - s^2 + 7*t^2)) + 
        mm^2*(2*Pi)^(2*d)*((16 - 10*d + d^2)*psq^2 - 
          (s + t)*((20 - 8*d + d^2)*s - (16 - 10*d + d^2)*t) + 
          2*psq*((10 - 5*d + d^2)*s - (16 - 10*d + d^2)*t)) + 
        2^(1 + 2*d)*Pi^(2*d)*((-28 + 11*d)*psq^3 + t*(s + t)*
           ((28 - 10*d + d^2)*s + (24 - 8*d + d^2)*t) + 
          psq^2*(-2*(-6 + d)*s + 2*(40 - 15*d + 2*d^2)*t) + 
          psq*((12 - 5*d)*s^2 + (-72 + 26*d - 3*d^2)*s*t + 
            (-76 + 27*d)*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q2, q2]])/(Pi^(4*d)*s) - (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*
     (psq - s - t)*((-2 + d)^2*gZlL^2*(2*mm^2 - 3*psq + s + t) + 
      (-2 + d)^2*gZlR^2*(2*mm^2 - 3*psq + s + t) - 
      2*gZlL*gZlR*(2*(4 - 6*d + d^2)*mm^2 - 2*(8 - 9*d + d^2)*psq + 20*s - 
        12*d*s + d^2*s + 8*t - 6*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*(d^2*(-4*gZlL*gZlR*mm^2*(mm^2 - psq)*(psq - t) + 
        gZlL^2*(psq^2*s + mm^4*(psq - t) - mm^2*(3*psq^2 - 5*psq*t + 
            2*t*(s + t))) + gZlR^2*(psq^2*s + mm^4*(psq - t) - 
          mm^2*(3*psq^2 - 5*psq*t + 2*t*(s + t)))) - 
      2*d*(-2*gZlL*gZlR*mm^2*(-7*psq^2 - 3*psq*s + s^2 + 6*mm^2*(psq - t) + 
          8*psq*t + 3*s*t - t^2) + gZlL^2*(4*psq^3 + 5*psq^2*(s - 2*t) + 
          mm^4*(psq - t) - 2*t^2*(s + t) + psq*(-s^2 + 2*s*t + 8*t^2) - 
          mm^2*(12*psq^2 + psq*(s - 23*t) + t*(9*s + 11*t))) + 
        gZlR^2*(4*psq^3 + 5*psq^2*(s - 2*t) + mm^4*(psq - t) - 
          2*t^2*(s + t) + psq*(-s^2 + 2*s*t + 8*t^2) - 
          mm^2*(12*psq^2 + psq*(s - 23*t) + t*(9*s + 11*t)))) - 
      4*(4*gZlL*gZlR*mm^2*(-4*psq^2 + 2*psq*s - s^2 + mm^2*(psq - t) + 
          7*psq*t - 2*s*t - 3*t^2) + gZlL^2*(-6*psq^3 + 2*t^2*(s + t) + 
          psq^2*(-5*s + 14*t) + psq*(s^2 - 3*s*t - 10*t^2) + 
          mm^2*(13*psq^2 + 2*psq*(s - 13*t) + t*(10*s + 13*t))) + 
        gZlR^2*(-6*psq^3 + 2*t^2*(s + t) + psq^2*(-5*s + 14*t) + 
          psq*(s^2 - 3*s*t - 10*t^2) + mm^2*(13*psq^2 + 2*psq*(s - 13*t) + 
            t*(10*s + 13*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*
     ((-2 + d)^2*gZlL^2*(mm^2 - psq)*(psq - t) + (-2 + d)^2*gZlR^2*
       (mm^2 - psq)*(psq - t) + gZlL*gZlR*(2*(4 - 6*d + d^2)*psq^2 - 
        2*(4 - 6*d + d^2)*mm^2*(psq - t) + (12 - 6*d + d^2)*s*(s + 2*t) - 
        2*psq*((12 - 6*d + d^2)*s + (4 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - 2*d)*EL^6*gAl^3*gAu*(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
       (d^2*(mm^2 - psq)*s + 4*s*(mm^2 - 3*psq + 2*t) - 
        d*(4*psq^2 + 6*mm^2*s + 3*s^2 + 10*s*t + 4*t^2 - 8*psq*(2*s + t))) + 
      gZlL^2*(-((-2 + d)*d*mm^4*(2*Pi)^(2*d)*s) + mm^2*(2*Pi)^(2*d)*
         ((8 - 6*d + d^2)*psq^2 - 2*(-4 + d)*s^2 + (-2 + d)^2*s*t + 
          (8 - 6*d + d^2)*t^2 + 2*(-2 + d)*psq*(s - (-4 + d)*t)) + 
        2^(1 + 2*d)*Pi^(2*d)*(2*(-2 + d)*psq^3 + 2*psq^2*(s - 3*(-2 + d)*t) - 
          psq*(s + 2*t)*(2*s - 3*(-2 + d)*t) - t*(s + t)*((-4 + d)*s + 
            2*(-2 + d)*t))) + gZlR^2*(-((-2 + d)*d*mm^4*(2*Pi)^(2*d)*s) + 
        mm^2*(2*Pi)^(2*d)*((8 - 6*d + d^2)*psq^2 - 2*(-4 + d)*s^2 + 
          (-2 + d)^2*s*t + (8 - 6*d + d^2)*t^2 + 2*(-2 + d)*psq*
           (s - (-4 + d)*t)) + 2^(1 + 2*d)*Pi^(2*d)*(2*(-2 + d)*psq^3 + 
          2*psq^2*(s - 3*(-2 + d)*t) - psq*(s + 2*t)*(2*s - 3*(-2 + d)*t) - 
          t*(s + t)*((-4 + d)*s + 2*(-2 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(4*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*
     ((-2 + d)^2*gZlL^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)) + 
      (-2 + d)^2*gZlR^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)) + 
      gZlL*gZlR*(-(d^2*s*(2*mm^2 - 2*psq + s)) - 
        4*s*(2*mm^2 - 4*psq + 5*s + 2*t) + 2*d*(2*psq^2 + 6*mm^2*s + 7*s^2 + 
          6*s*t + 2*t^2 - 4*psq*(3*s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*(2^(3 + 2*d)*Pi^(2*d)*
       (gZlL*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
        gZlL^2*(-4*psq^3 - 7*psq^2*(s - 2*t) - 2*(s + t)*
           (mm^2*s + (s - 3*t)*t) + psq*(2*mm^2*s + 3*s^2 + 3*s*t - 
            16*t^2)) + gZlR^2*(-4*psq^3 - 7*psq^2*(s - 2*t) - 
          2*(s + t)*(mm^2*s + (s - 3*t)*t) + psq*(2*mm^2*s + 3*s^2 + 3*s*t - 
            16*t^2))) + d^2*(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*
         (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
        gZlL^2*(2*Pi)^(2*d)*(2*t^2*(s + t) + psq^2*(-3*s + 2*t) + 
          psq*(s^2 + s*t - 4*t^2) - mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
            3*s*t + 2*t^2)) - gZlR^2*(2*Pi)^(2*d)*(psq^2*(3*s - 2*t) - 
          2*t^2*(s + t) - psq*(s^2 + s*t - 4*t^2) + 
          mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2))) + 
      2*d*(-(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq^2 - 3*psq*s + s^2 - 
           4*psq*t + 3*s*t + 2*t^2)) + gZlL^2*(2*Pi)^(2*d)*
         (4*psq^3 + psq^2*(13*s - 18*t) + 2*t*(s^2 - 4*s*t - 5*t^2) + 
          mm^2*(2*psq^2 - 5*psq*s + 3*s^2 - 4*psq*t + 5*s*t + 2*t^2) + 
          psq*(-5*s^2 - 5*s*t + 24*t^2)) + gZlR^2*(2*Pi)^(2*d)*
         (4*psq^3 + psq^2*(13*s - 18*t) + 2*t*(s^2 - 4*s*t - 5*t^2) + 
          mm^2*(2*psq^2 - 5*psq*s + 3*s^2 - 4*psq*t + 5*s*t + 2*t^2) + 
          psq*(-5*s^2 - 5*s*t + 24*t^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(4*d)*s) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*
     (d^2*(-2*gZlL*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
          2*t^2) + gZlL^2*(psq^3 + psq^2*(s - 4*t) + mm^2*(-psq + s + t)^2 - 
          t*(s^2 + 3*s*t + 2*t^2) + psq*(-s^2 + 2*s*t + 5*t^2)) + 
        gZlR^2*(psq^3 + psq^2*(s - 4*t) + mm^2*(-psq + s + t)^2 - 
          t*(s^2 + 3*s*t + 2*t^2) + psq*(-s^2 + 2*s*t + 5*t^2))) - 
      4*(2*gZlL*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
          2*t^2) + gZlL^2*(-8*psq^3 + psq^2*(s + 26*t) + 
          psq*(4*mm^2*s + 5*s^2 - 19*s*t - 28*t^2) + 
          2*(s + t)*(-2*mm^2*s + 4*s*t + 5*t^2)) + 
        gZlR^2*(-8*psq^3 + psq^2*(s + 26*t) + psq*(4*mm^2*s + 5*s^2 - 
            19*s*t - 28*t^2) + 2*(s + t)*(-2*mm^2*s + 4*s*t + 5*t^2))) - 
      2*d*(-6*gZlL*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
          2*t^2) + gZlL^2*(7*psq^3 + 2*psq^2*(s - 12*t) + 
          mm^2*(psq^2 - 5*psq*s + 4*s^2 - 2*psq*t + 5*s*t + t^2) - 
          2*t*(3*s^2 + 8*s*t + 5*t^2) + psq*(-5*s^2 + 14*s*t + 27*t^2)) + 
        gZlR^2*(7*psq^3 + 2*psq^2*(s - 12*t) + mm^2*(psq^2 - 5*psq*s + 
            4*s^2 - 2*psq*t + 5*s*t + t^2) - 2*t*(3*s^2 + 8*s*t + 5*t^2) + 
          psq*(-5*s^2 + 14*s*t + 27*t^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(2*(gZlL^2 + gZlR^2)*(2*psq^3 + mm^2*psq*s + 
        psq^2*(s - 6*t) + psq*t*(-s + 6*t) - t*(mm^2*s - 2*s^2 + 2*t^2)) - 
      d*(psq - t)*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        gZlL^2*(2*psq^2 + mm^2*s + 2*t*(s + t) - psq*(s + 4*t)) + 
        gZlR^2*(2*psq^2 + mm^2*s + 2*t*(s + t) - psq*(s + 4*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(-2*gZlL*gZlR*mm^2*(psq - t)*
       ((-4 + 7*d)*psq - 4*(-1 + d)*s + (4 - 7*d)*t) + 
      gZlL^2*(-2*(-2 + d)*psq^3 - (-2 + d)*mm^2*(psq - t)*(psq + s - t) + 
        2*t*(s + t)*(2*s + (-2 + d)*t) + psq^2*((2 + d)*s + 6*(-2 + d)*t) - 
        psq*t*((2 + 3*d)*s + 6*(-2 + d)*t)) + 
      gZlR^2*(-2*(-2 + d)*psq^3 - (-2 + d)*mm^2*(psq - t)*(psq + s - t) + 
        2*t*(s + t)*(2*s + (-2 + d)*t) + psq^2*((2 + d)*s + 6*(-2 + d)*t) - 
        psq*t*((2 + 3*d)*s + 6*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(-2*(gZlL^2 + gZlR^2)*
       (2*psq^3 + 3*psq^2*(s - 2*t) + (s + t)*(mm^2*s + 2*(s - t)*t) - 
        psq*(mm^2*s + s^2 + 3*s*t - 6*t^2)) + 
      d*(4*gZlL*gZlR*mm^2*(2*psq^2 - s^2 + psq*(s - 4*t) - s*t + 2*t^2) + 
        gZlL^2*(2*psq^3 + mm^2*s^2 - 6*psq^2*t - 2*t^2*(s + t) + 
          psq*(-s^2 + 2*s*t + 6*t^2)) + gZlR^2*(2*psq^3 + mm^2*s^2 - 
          6*psq^2*t - 2*t^2*(s + t) + psq*(-s^2 + 2*s*t + 6*t^2))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - 2*d)*EL^6*gAl^3*gAu*(d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(psq - t)*
       (psq*s + mm^2*(-psq + t)) + 
      2*d*(-(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq^2 - s^2 + 
           2*psq*(s - 2*t) - 2*s*t + 2*t^2)) + gZlL^2*(2*Pi)^(2*d)*(psq - t)*
         (mm^2*(psq + s - t) + s*(-5*psq + s + t)) + gZlR^2*(2*Pi)^(2*d)*
         (psq - t)*(mm^2*(psq + s - t) + s*(-5*psq + s + t))) - 
      4*s*(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(psq - s - t) + 
        gZlL^2*(2*Pi)^(2*d)*(-6*psq^2 + 2*mm^2*(psq - t) - 2*t*(s + t) + 
          psq*(s + 8*t)) + gZlR^2*(2*Pi)^(2*d)*(-6*psq^2 + 2*mm^2*(psq - t) - 
          2*t*(s + t) + psq*(s + 8*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(4*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (-(d^2*(2*Pi)^(2*d)*(mm^2 - psq)*(psq - t)^2) + 
      2^(1 + 2*d)*d*Pi^(2*d)*(psq - t)*(-5*psq^2 + mm^2*(psq + s - t) + 
        7*psq*t - 2*t*(s + t)) + 4^(1 + d)*Pi^(2*d)*
       (2*psq^3 + 2*psq^2*(s - 2*t) - psq*(mm^2*s + 4*s*t - 2*t^2) + 
        s*t*(mm^2 + 2*(s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q1, q1]])/(Pi^(4*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*
     (2*(gZlL^2 + gZlR^2)*(2*psq^3 + mm^2*psq*s + 3*psq*t*(5*s + 2*t) - 
        psq^2*(7*s + 6*t) - t*(mm^2*s + 6*s^2 + 8*s*t + 2*t^2)) + 
      d*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*(psq - t) + 
        gZlL^2*(2*psq^3 + psq^2*(s - 6*t) + 6*psq*t^2 + 
          t*(s^2 - s*t - 2*t^2)) + gZlR^2*(2*psq^3 + psq^2*(s - 6*t) + 
          6*psq*t^2 + t*(s^2 - s*t - 2*t^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*
     (d^2*(psq - t)*(-(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)) + 
        gZlL^2*(2*Pi)^(2*d)*(-3*psq^2 + mm^2*(psq - s - t) - 2*t*(s + t) + 
          psq*(s + 5*t)) + gZlR^2*(2*Pi)^(2*d)*(-3*psq^2 + 
          mm^2*(psq - s - t) - 2*t*(s + t) + psq*(s + 5*t))) - 
      2*d*(-(2^(3 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)*
          (psq - t)) + gZlL^2*(2*Pi)^(2*d)*(-11*psq^3 + mm^2*(psq - t)*
           (psq - 4*s - t) - 9*psq*t*(s + 3*t) + 3*psq^2*(s + 10*t) + 
          2*t*(-s^2 + 3*s*t + 4*t^2)) + gZlR^2*(2*Pi)^(2*d)*
         (-11*psq^3 + mm^2*(psq - t)*(psq - 4*s - t) - 9*psq*t*(s + 3*t) + 
          3*psq^2*(s + 10*t) + 2*t*(-s^2 + 3*s*t + 4*t^2))) - 
      4*(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)*(psq - t) + 
        gZlL^2*(2*Pi)^(2*d)*(14*psq^3 + 5*mm^2*psq*s - 4*psq^2*(s + 10*t) + 
          2*psq*t*(7*s + 19*t) - t*(5*mm^2*s - 2*s^2 + 10*s*t + 12*t^2)) + 
        gZlR^2*(2*Pi)^(2*d)*(14*psq^3 + 5*mm^2*psq*s - 4*psq^2*(s + 10*t) + 
          2*psq*t*(7*s + 19*t) - t*(5*mm^2*s - 2*s^2 + 10*s*t + 12*t^2))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(4*d)*s) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(psq - t)*((-2 + d)^2*gZlL^2*(psq - t) + 
      (-2 + d)^2*gZlR^2*(psq - t) - 2*gZlL*gZlR*((8 - 6*d)*psq + 
        (12 - 6*d + d^2)*s + 2*(-4 + 3*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - 2*d)*EL^6*gAl^3*gAu*(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
       (8*s*(-psq + s + t) + d*(4*psq^2 - 3*s^2 + 2*psq*(s - 4*t) - 2*s*t + 
          4*t^2)) + gZlL^2*(2*Pi)^(2*d)*(4*(-2 + d)*psq^3 + 
        psq^2*((12 - 10*d + d^2)*s - 12*(-2 + d)*t) + 
        psq*t*(-((20 - 16*d + d^2)*s) + 12*(-2 + d)*t) - 
        2*t*(s + t)*(-4*t + d*(s + 2*t)) - (-2 + d)*mm^2*
         ((-4 + d)*psq^2 - 2*s^2 + 2*s*t + (-4 + d)*t^2 - 
          2*psq*(s + (-4 + d)*t))) + gZlR^2*(2*Pi)^(2*d)*
       (4*(-2 + d)*psq^3 + psq^2*((12 - 10*d + d^2)*s - 12*(-2 + d)*t) + 
        psq*t*(-((20 - 16*d + d^2)*s) + 12*(-2 + d)*t) - 
        2*t*(s + t)*(-4*t + d*(s + 2*t)) - (-2 + d)*mm^2*
         ((-4 + d)*psq^2 - 2*s^2 + 2*s*t + (-4 + d)*t^2 - 
          2*psq*(s + (-4 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(4*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*((-2 + d)^2*gZlL^2*(psq - t)^2 + 
      (-2 + d)^2*gZlR^2*(psq - t)^2 + gZlL*gZlR*(-(d^2*s^2) - 
        4*s*(2*psq + 3*s - 2*t) + d*(4*psq^2 + 6*s^2 + 4*psq*(s - 2*t) - 
          4*s*t + 4*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(1 - 4*d)*EL^6*gAl^3*gAu*
     (d^2*(-(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)*
          (psq - t)) + gZlL^2*(2*Pi)^(2*d)*(-4*psq^3 + mm^2*(2*psq - s - 2*t)*
           (psq - t) + 2*t*(s + t)^2 - psq*t*(7*s + 8*t) + 
          psq^2*(3*s + 10*t)) + gZlR^2*(2*Pi)^(2*d)*(-4*psq^3 + 
          mm^2*(2*psq - s - 2*t)*(psq - t) + 2*t*(s + t)^2 - 
          psq*t*(7*s + 8*t) + psq^2*(3*s + 10*t))) - 
      2^(3 + 2*d)*Pi^(2*d)*(gZlL*gZlR*mm^2*(2*psq - s - 2*t)*(psq - t) + 
        gZlL^2*(8*psq^3 + 2*mm^2*psq*s - 11*psq^2*(s + 2*t) + 
          5*psq*t*(5*s + 4*t) - 2*t*(mm^2*s + 4*s^2 + 7*s*t + 3*t^2)) + 
        gZlR^2*(8*psq^3 + 2*mm^2*psq*s - 11*psq^2*(s + 2*t) + 
          5*psq*t*(5*s + 4*t) - 2*t*(mm^2*s + 4*s^2 + 7*s*t + 3*t^2))) - 
      2*d*(-(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)*(psq - t)) + 
        gZlL^2*(2*Pi)^(2*d)*(-16*psq^3 + mm^2*(2*psq - 3*s - 2*t)*(psq - t) - 
          3*psq*t*(13*s + 12*t) + psq^2*(17*s + 42*t) + 
          2*t*(6*s^2 + 11*s*t + 5*t^2)) + gZlR^2*(2*Pi)^(2*d)*
         (-16*psq^3 + mm^2*(2*psq - 3*s - 2*t)*(psq - t) - 
          3*psq*t*(13*s + 12*t) + psq^2*(17*s + 42*t) + 
          2*t*(6*s^2 + 11*s*t + 5*t^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*
     (d^2*(-2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*(psq - t) + 
        gZlL^2*(-3*psq^3 + mm^2*(psq - t)*(psq - s - t) + 2*psq^2*(s + 4*t) - 
          psq*t*(5*s + 7*t) + t*(s^2 + 3*s*t + 2*t^2)) + 
        gZlR^2*(-3*psq^3 + mm^2*(psq - t)*(psq - s - t) + 2*psq^2*(s + 4*t) - 
          psq*t*(5*s + 7*t) + t*(s^2 + 3*s*t + 2*t^2))) - 
      4*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*(psq - t) + 
        gZlL^2*(12*psq^3 + 4*mm^2*psq*s + psq*t*(19*s + 32*t) - 
          psq^2*(7*s + 34*t) - 2*t*(2*mm^2*s + s^2 + 6*s*t + 5*t^2)) + 
        gZlR^2*(12*psq^3 + 4*mm^2*psq*s + psq*t*(19*s + 32*t) - 
          psq^2*(7*s + 34*t) - 2*t*(2*mm^2*s + s^2 + 6*s*t + 5*t^2))) - 
      2*d*(-6*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*(psq - t) + 
        gZlL^2*(-13*psq^3 + mm^2*(psq - t)*(psq - 4*s - t) + 
          9*psq^2*(s + 4*t) - psq*t*(23*s + 33*t) + 
          2*t*(2*s^2 + 7*s*t + 5*t^2)) + gZlR^2*(-13*psq^3 + 
          mm^2*(psq - t)*(psq - 4*s - t) + 9*psq^2*(s + 4*t) - 
          psq*t*(23*s + 33*t) + 2*t*(2*s^2 + 7*s*t + 5*t^2))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*(psq - t)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*
     ((gZlL^2 + gZlR^2)*(mm^2 - psq)*s + 2*d*gZlL*gZlR*mm^2*
       (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
    Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*
     (6*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
      gZlL^2*(-2*psq*s + mm^2*(2*(-2 + d)*psq + 4*s - d*s + 4*t - 2*d*t)) + 
      gZlR^2*(-2*psq*s + mm^2*(2*(-2 + d)*psq + 4*s - d*s + 4*t - 2*d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (d^2*(2*Pi)^(2*d)*(mm^2 - psq)*s*(psq - t) + 2^(1 + 2*d)*Pi^(2*d)*
       (4*(-2 + d)*psq^3 + psq^2*(d*(s - 12*t) + 24*t) + 
        mm^2*s*(-((-2 + d)*s) + d*t) - 2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) - 
        psq*(d*mm^2*s + 12*t*(s + 2*t) - d*t*(5*s + 12*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(4*d)*s) + 
   (4^(2 - d)*EL^6*gAl^3*gAu*(d*gZlL*gZlR*mm^2*s*(-2*psq + s + 2*t) + 
      gZlL^2*(-2*(-2 + d)*psq^3 - mm^2*s^2 + (-2 + d)*psq^2*(s + 6*t) + 
        (-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + psq*(s^2 - 4*(-2 + d)*s*t - 
          6*(-2 + d)*t^2)) + gZlR^2*(-2*(-2 + d)*psq^3 - mm^2*s^2 + 
        (-2 + d)*psq^2*(s + 6*t) + (-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
        psq*(s^2 - 4*(-2 + d)*s*t - 6*(-2 + d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*(-(4^(1 + d)*(-2 + d)^2*gZlL*gZlR*mm^2*
        Pi^(2*d)*s*(-2*psq + s + 2*t)) + 
      gZlL^2*(-(d^2*(2*Pi)^(2*d)*(mm^2 - psq)*s*(psq - s - t)) + 
        2^(1 + 2*d)*Pi^(2*d)*(4*(-2 + d)*psq^3 + 
          psq^2*((8 - 5*d)*s - 12*(-2 + d)*t) - mm^2*s*(-10*s + 4*d*s + 
            d*t) - 2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
          psq*(-4*(3*s^2 + 5*s*t + 6*t^2) + d*(mm^2*s + 5*s^2 + 11*s*t + 
              12*t^2)))) + gZlR^2*(-(d^2*(2*Pi)^(2*d)*(mm^2 - psq)*s*
          (psq - s - t)) + 2^(1 + 2*d)*Pi^(2*d)*(4*(-2 + d)*psq^3 + 
          psq^2*((8 - 5*d)*s - 12*(-2 + d)*t) - mm^2*s*(-10*s + 4*d*s + 
            d*t) - 2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
          psq*(-4*(3*s^2 + 5*s*t + 6*t^2) + d*(mm^2*s + 5*s^2 + 11*s*t + 
              12*t^2)))))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    (Pi^(4*d)*s) - (4^(1 - d)*EL^6*gAl^3*gAu*((-2 + d)^2*gZlL^2 + 
      4*d*gZlL*gZlR + (-2 + d)^2*gZlR^2)*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*(d^2*(2*Pi)^(2*d)*(-2*gZlL*gZlR*mm^2 + 
        gZlL^2*(mm^2 - psq) + gZlR^2*(mm^2 - psq))*(2*psq - s - 2*t) - 
      2^(3 + 2*d)*Pi^(2*d)*(gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        gZlL^2*(2*psq^2 + 2*mm^2*s - 3*psq*s - 2*psq*t) + 
        gZlR^2*(2*psq^2 + 2*mm^2*s - 3*psq*s - 2*psq*t)) - 
      2^(1 + 2*d)*d*Pi^(2*d)*(4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
        gZlL^2*(mm^2*(2*psq - 3*s - 2*t) + psq*(-6*psq + 5*s + 6*t)) + 
        gZlR^2*(mm^2*(2*psq - 3*s - 2*t) + psq*(-6*psq + 5*s + 6*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(4*d) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*(d^2*(gZlL^2*(mm^2 - psq)*(psq - s - t) + 
        gZlR^2*(mm^2 - psq)*(psq - s - t) + 2*gZlL*gZlR*mm^2*
         (-2*psq + s + 2*t)) - 4*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        gZlL^2*(2*psq^2 + 4*mm^2*s - 5*psq*s - 2*psq*t) + 
        gZlR^2*(2*psq^2 + 4*mm^2*s - 5*psq*s - 2*psq*t)) - 
      2*d*(6*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
        gZlL^2*(mm^2*(psq - 4*s - t) + psq*(-3*psq + 5*s + 3*t)) + 
        gZlR^2*(mm^2*(psq - 4*s - t) + psq*(-3*psq + 5*s + 3*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(16 - 10*d + d^2)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^3*
     gAu*(gZlL^2 + gZlR^2)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (psq^2 + 2*mm^2*s + (s + t)^2 - 2*psq*(2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^3*gAu*(2*d*gZlL*gZlR*mm^2*(-psq + s + t) + 
      gZlL^2*(mm^2*(-((-6 + d)*psq) + 2*(-3 + d)*s + (-6 + d)*t) + 
        2*(2*(-5 + d)*psq^2 - 3*(-4 + d)*psq*s + (14 - 3*d)*psq*t + 
          (-4 + d)*(s + t)^2)) + 
      gZlR^2*(mm^2*(-((-6 + d)*psq) + 2*(-3 + d)*s + (-6 + d)*t) + 
        2*(2*(-5 + d)*psq^2 - 3*(-4 + d)*psq*s + (14 - 3*d)*psq*t + 
          (-4 + d)*(s + t)^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (-5*psq^2 + 2*mm^2*(psq - 2*s - t) - 3*(s + t)^2 + 2*psq*(5*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (-((8 - 4*d + d^2)*psq^2) - 2*(s + t)*(2*(-2 + d)*s + d*t) + 
      mm^2*((8 - 6*d + d^2)*psq - (8 - 4*d + d^2)*s - (8 - 6*d + d^2)*t) + 
      psq*(2*d*(s - t) + 8*t + d^2*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^3*gAu*(2*d*gZlL*gZlR*mm^2*(psq - s - t) + 
      gZlL^2*(-2*(-8 + d)*psq^2 - 2*(4 + d)*psq*s + 2*(-10 + d)*psq*t + 
        4*(s + t)^2 + mm^2*((-6 + d)*psq + 2*(-1 + d)*s - (-6 + d)*t)) + 
      gZlR^2*(-2*(-8 + d)*psq^2 - 2*(4 + d)*psq*s + 2*(-10 + d)*psq*t + 
        4*(s + t)^2 + mm^2*((-6 + d)*psq + 2*(-1 + d)*s - (-6 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*
     (4*d*gZlL*gZlR*mm^2*(-psq + s + t) + 
      gZlL^2*(mm^2*(2*(14 - 7*d + d^2)*psq - (20 - 10*d + d^2)*s - 
          2*(14 - 7*d + d^2)*t) + 2*(-((12 - 6*d + d^2)*psq^2) + 
          (24 - 10*d + d^2)*psq*s + (-2 + d)^2*psq*t - 2*(-4 + d)*t*
           (s + t))) + gZlR^2*(mm^2*(2*(14 - 7*d + d^2)*psq - 
          (20 - 10*d + d^2)*s - 2*(14 - 7*d + d^2)*t) + 
        2*(-((12 - 6*d + d^2)*psq^2) + (24 - 10*d + d^2)*psq*s + 
          (-2 + d)^2*psq*t - 2*(-4 + d)*t*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (-((48 - 24*d + d^2)*psq^2) + 2*(s + t)*(4*(-2 + d)*s + (-12 + 5*d)*t) + 
      psq*((80 - 38*d + d^2)*s + (72 - 34*d + d^2)*t) + 
      mm^2*((24 - 14*d + d^2)*psq - (40 - 20*d + d^2)*s - 
        (24 - 14*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*((8 - 4*d + d^2)*psq^2 + 16*s^2 - 6*d*s^2 + d^2*s^2 + 
      16*s*t - 4*d*s*t + d^2*s*t + 2*d*t^2 + 
      mm^2*(-((8 - 6*d + d^2)*psq) + 2*(8 - 5*d + d^2)*s + 
        (8 - 6*d + d^2)*t) - psq*((32 - 14*d + 3*d^2)*s + (8 - 2*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (psq - t)*(2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^3*gAu*(2*d*gZlL*gZlR*mm^2*(psq - t) + 
      gZlL^2*(-4*(-2 + d)*psq^2 + (-4 + d)*psq*s + 3*(-2 + d)*mm^2*
         (psq - t) + 4*(-1 + d)*psq*t - 4*t^2) + 
      gZlR^2*(-4*(-2 + d)*psq^2 + (-4 + d)*psq*s + 3*(-2 + d)*mm^2*
         (psq - t) + 4*(-1 + d)*psq*t - 4*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (-psq^2 + mm^2*(psq + s - t) + psq*(-3*s + t) + s*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (-((8 - 6*d + d^2)*psq^2) - 2*(8 + d)*psq*s + (8 - 6*d + d^2)*psq*t + 
      8*s*(s + 2*t) + mm^2*((8 - 6*d + d^2)*psq + 2*d*s - 8*t + 6*d*t - 
        d^2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(4*d*gZlL*gZlR*mm^2*(psq - t) + 
      gZlL^2*((36 - 10*d)*psq^2 + (-4 + d)^2*psq*s + 2*(-2 + d)*mm^2*
         (psq - t) + 8*(-7 + 2*d)*psq*t - 4*(-4 + d)*s*t + 
        2*(10 - 3*d)*t^2) + gZlR^2*((36 - 10*d)*psq^2 + (-4 + d)^2*psq*s + 
        2*(-2 + d)*mm^2*(psq - t) + 8*(-7 + 2*d)*psq*t - 4*(-4 + d)*s*t + 
        2*(10 - 3*d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*
     (2*d*gZlL*gZlR*mm^2*s + gZlL^2*(-((4 + d)*psq^2) - 8*(-4 + d)*psq*s - 
        16*s^2 + 4*d*s^2 + 12*psq*t - 20*s*t + 5*d*s*t - 8*t^2 + d*t^2 + 
        2*mm^2*((-2 + d)*psq + (-3 + d)*s - (-2 + d)*t)) + 
      gZlR^2*(-((4 + d)*psq^2) - 8*(-4 + d)*psq*s - 16*s^2 + 4*d*s^2 + 
        12*psq*t - 20*s*t + 5*d*s*t - 8*t^2 + d*t^2 + 
        2*mm^2*((-2 + d)*psq + (-3 + d)*s - (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(4*d*gZlL*gZlR*mm^2*s + 
      gZlL^2*((-40 + 20*d - 3*d^2)*psq^2 + (-2 + d)*mm^2*
         ((-4 + d)*psq + 2*s + 4*t - d*t) - 2*t*((20 - 9*d + d^2)*s + 
          (16 - 7*d + d^2)*t) + psq*(2*(28 - 11*d + d^2)*s + 
          (72 - 34*d + 5*d^2)*t)) + gZlR^2*((-40 + 20*d - 3*d^2)*psq^2 + 
        (-2 + d)*mm^2*((-4 + d)*psq + 2*s + 4*t - d*t) - 
        2*t*((20 - 9*d + d^2)*s + (16 - 7*d + d^2)*t) + 
        psq*(2*(28 - 11*d + d^2)*s + (72 - 34*d + 5*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((10 - 3*d)*psq^2 + (-2 + d)*psq*s + (-2 + d)*mm^2*(psq - t) + 
      (-18 + 5*d)*psq*t - 2*(-4 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (-2*(20 - 10*d + d^2)*psq^2 + (16 - 10*d + d^2)*mm^2*(psq - t) + 
      (64 - 30*d + 3*d^2)*psq*t - (24 - 10*d + d^2)*t*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (-((2 + d)*psq^2) + (-2 + d)*psq*s + (-2 + d)*mm^2*(psq - t) + 
      (6 + d)*psq*t - 4*t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (2*psq^2 + 2*mm^2*s + 3*s^2 + 6*s*t + 2*t^2 - 4*psq*(2*s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (4*(-2 + d)*psq^2 + d^2*mm^2*s - psq*((-16 + 10*d + d^2)*s + 
        8*(-2 + d)*t) - 8*(2*s^2 + 2*s*t + t^2) + 
      d*(-2*mm^2*s + 8*s^2 + 12*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*((8 - 6*d + d^2)*mm^2 - 
      2*(12 - 6*d + d^2)*psq + 20*s - 8*d*s + d^2*s + 16*t - 6*d*t + d^2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (psq^2 - mm^2*s - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (psq^2 - mm^2*s - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(4*d*gZlL*gZlR*mm^2*(psq - s - t) + 
      gZlL^2*(mm^2*(-2*(14 - 7*d + d^2)*psq + (12 - 6*d + d^2)*s + 
          2*(14 - 7*d + d^2)*t) + 2*((10 - 5*d + d^2)*psq^2 - 
          psq*((16 - 6*d + d^2)*s + (-2 + d)*d*t) + 
          (s + t)*((-2 + d)*s + (-10 + 3*d)*t))) + 
      gZlR^2*(mm^2*(-2*(14 - 7*d + d^2)*psq + (12 - 6*d + d^2)*s + 
          2*(14 - 7*d + d^2)*t) + 2*((10 - 5*d + d^2)*psq^2 - 
          psq*((16 - 6*d + d^2)*s + (-2 + d)*d*t) + 
          (s + t)*((-2 + d)*s + (-10 + 3*d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*((28 - 14*d + d^2)*psq^2 + 
      28*s^2 - 12*d*s^2 + d^2*s^2 + 40*s*t - 16*d*s*t + d^2*s*t + 12*t^2 - 
      4*d*t^2 - psq*((72 - 34*d + 3*d^2)*s + (40 - 18*d + d^2)*t) + 
      mm^2*(-((16 - 10*d + d^2)*psq) + 2*(16 - 9*d + d^2)*s + 
        (16 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^3*gAu*(2*d*gZlL*gZlR*mm^2*(-psq + t) + 
      gZlL^2*(-2*(-2 + d)*psq^2 - (-4 + d)*psq*s + (-2 + d)*mm^2*(psq - t) + 
        4*(-3 + d)*psq*t - 2*(-4 + d)*t^2) + 
      gZlR^2*(-2*(-2 + d)*psq^2 - (-4 + d)*psq*s + (-2 + d)*mm^2*(psq - t) + 
        4*(-3 + d)*psq*t - 2*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(4*d*gZlL*gZlR*mm^2*(psq - t) + 
      gZlL^2*(-4*(-6 + d)*psq^2 + (-4 + d)^2*psq*s - 2*(-2 + d)*mm^2*
         (psq - t) + 8*(-5 + d)*psq*t - 4*(-4 + d)*t*(s + t)) + 
      gZlR^2*(-4*(-6 + d)*psq^2 + (-4 + d)^2*psq*s - 2*(-2 + d)*mm^2*
         (psq - t) + 8*(-5 + d)*psq*t - 4*(-4 + d)*t*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*(4*d*gZlL*gZlR*mm^2*s + 
      gZlL^2*(-((32 - 12*d + d^2)*psq^2) - 8*s^2 + 8*s*t - 6*d*s*t - 16*t^2 + 
        2*d*t^2 + (-2 + d)*mm^2*((-8 + d)*psq - 2*s + 8*t - d*t) + 
        psq*(6*d*s + 48*t - 14*d*t + d^2*t)) + 
      gZlR^2*(-((32 - 12*d + d^2)*psq^2) - 8*s^2 + 8*s*t - 6*d*s*t - 16*t^2 + 
        2*d*t^2 + (-2 + d)*mm^2*((-8 + d)*psq - 2*s + 8*t - d*t) + 
        psq*(6*d*s + 48*t - 14*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(-4*d*gZlL*gZlR*mm^2*s + 
      gZlL^2*(2*(16 - 7*d + d^2)*psq^2 + (12 - 6*d + d^2)*mm^2*s + 
        2*(s + t)*(2*(-2 + d)*s + (16 - 7*d + d^2)*t) - 
        psq*(3*(16 - 6*d + d^2)*s + 4*(16 - 7*d + d^2)*t)) + 
      gZlR^2*(2*(16 - 7*d + d^2)*psq^2 + (12 - 6*d + d^2)*mm^2*s + 
        2*(s + t)*(2*(-2 + d)*s + (16 - 7*d + d^2)*t) - 
        psq*(3*(16 - 6*d + d^2)*s + 4*(16 - 7*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((10 - 3*d)*psq^2 + (-2 + d)*psq*s + (-2 + d)*mm^2*(psq - t) + 
      (-18 + 5*d)*psq*t - 2*(-4 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (8*psq^2 + (16 - 10*d + d^2)*mm^2*(psq - t) - (32 - 10*d + d^2)*psq*t + 
      (24 - 10*d + d^2)*t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (-((2 + d)*psq^2) + (-2 + d)*psq*s + (-2 + d)*mm^2*(psq - t) + 
      (6 + d)*psq*t - 4*t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     ((16 - 10*d + d^2)*psq + (-4 + d)^2*s - (16 - 10*d + d^2)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (4*(-2 + d)*psq^2 - (16 - 10*d + d^2)*mm^2*s + (48 - 22*d + d^2)*psq*s + 
      4*(-2 + d)*s^2 - 8*(-2 + d)*psq*t + 4*(-8 + 3*d)*s*t + 4*(-2 + d)*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (-4*(-2 + d)*psq^2 + (16 - 10*d + d^2)*mm^2*s - 
      2*(28 - 14*d + d^2)*psq*s + 32*s^2 - 14*d*s^2 + d^2*s^2 + 
      8*(-2 + d)*psq*t + 40*s*t - 18*d*s*t + d^2*s*t + 8*t^2 - 4*d*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(psq^2 - mm^2*s - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (psq^2 - mm^2*s - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (3*4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (-4*s + d*(psq + s - t))*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
     ((-12 + 5*d)*psq - (-4 + d)*s + (12 - 5*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (16*s + d^2*s + 2*d*(psq - 4*s - t))*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (-2*psq^2 - 2*psq*s + s^2 + 4*psq*t + 2*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*((-2 + d)*psq^2 - 2*s^2 + 
      d*psq*(s - 2*t) + 4*psq*t - d*s*t + (-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*((16 - 6*d + d^2)*psq - 
      2*(-2 + d)*s - (16 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^3*
     gAu*(gZlL^2 + gZlR^2)*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(psq - t)*(4*(-3 + d)*psq - (-4 + d)^2*s - 
      4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (-((-2 + d)*psq^2) - (-4 + d)*psq*s + (-4 + d)*s^2 + 2*(-2 + d)*psq*t + 
      (-4 + d)*s*t - (-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
     (-4*(-2 + d)*psq + (24 - 10*d + d^2)*s + 4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^3*
     gAu*(gZlL^2 + gZlR^2)*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/4
