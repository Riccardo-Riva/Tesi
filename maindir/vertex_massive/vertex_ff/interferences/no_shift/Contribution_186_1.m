(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mm], 
   KiraPropagator[p1 + p2 + q2, mm], KiraPropagator[p3 + q1 + q2, mz]]*
  (-((4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*(2*mm^2 - s)*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s)) - 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*(2^(3 + 2*d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*
       s*(psq^2 + (s + t)^2 - psq*(3*s + 2*t)) + 
      gZlL^2*(-(d^2*(2*Pi)^(2*d)*psq*s*(3*psq - s + t)) + 
        (-2 + d)*mm^2*(2*Pi)^(2*d)*(2*(-6 + d)*psq^2 + 
          psq*(3*(2 + d)*s - 4*(-6 + d)*t) - (s + t)*((2 + d)*s - 
            2*(-6 + d)*t)) - 2^(1 + 2*d)*Pi^(2*d)*((-2 + d)^2*psq^3 - 
          2*(-2 + d)*s*t*(s + t) - 2*psq^2*((-5 + 4*d)*s + (-2 + d)^2*t) + 
          psq*(2*(-1 + d)*s^2 + 2*(-3 + d)*s*t + (-2 + d)^2*t^2))) + 
      gZlR^2*(-(d^2*(2*Pi)^(2*d)*psq*s*(3*psq - s + t)) + 
        (-2 + d)*mm^2*(2*Pi)^(2*d)*(2*(-6 + d)*psq^2 + 
          psq*(3*(2 + d)*s - 4*(-6 + d)*t) - (s + t)*((2 + d)*s - 
            2*(-6 + d)*t)) - 2^(1 + 2*d)*Pi^(2*d)*((-2 + d)^2*psq^3 - 
          2*(-2 + d)*s*t*(s + t) - 2*psq^2*((-5 + 4*d)*s + (-2 + d)^2*t) + 
          psq*(2*(-1 + d)*s^2 + 2*(-3 + d)*s*t + (-2 + d)^2*t^2))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(4*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*(-(d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*
        (mm^2 - psq)^2*s*(psq - s - t)) + 4*(gZlL^2 + gZlR^2)*
       (mm^4*(2*Pi)^(2*d)*s*(-psq + s + t) + (2*Pi)^(2*d)*s*
         (-9*psq^3 - 4*psq*t*(4*s + 3*t) + psq^2*(5*s + 19*t) + 
          2*t*(2*s^2 + 3*s*t + t^2)) + 2^(1 + 2*d)*mm^2*Pi^(2*d)*
         (2*psq^3 - 6*psq^2*t - t*(s^2 + 3*s*t + 2*t^2) + 
          psq*(-s^2 + 3*s*t + 6*t^2))) - 
      4*d*(-(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(mm^2 + psq - s)*
          (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)) + 
        gZlL^2*(2*Pi)^(2*d)*(mm^4*s*(-psq + s + t) + 
          s*(-3*psq^3 - 4*psq*t*(s + t) + t*(s + t)^2 + 2*psq^2*(s + 3*t)) + 
          mm^2*(2*psq^3 + psq^2*(s - 6*t) - t*(s^2 + 3*s*t + 2*t^2) + 
            psq*(-2*s^2 + 2*s*t + 6*t^2))) + gZlR^2*(2*Pi)^(2*d)*
         (mm^4*s*(-psq + s + t) + s*(-3*psq^3 - 4*psq*t*(s + t) + 
            t*(s + t)^2 + 2*psq^2*(s + 3*t)) + 
          mm^2*(2*psq^3 + psq^2*(s - 6*t) - t*(s^2 + 3*s*t + 2*t^2) + 
            psq*(-2*s^2 + 2*s*t + 6*t^2)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(4*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*(2^(3 + 2*d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*
       s*(psq^2 + t^2 - psq*(s + 2*t)) + 
      gZlL^2*(-(d^2*(2*Pi)^(2*d)*psq*s*(psq - t)) - (-4 + d^2)*mm^2*
         (2*Pi)^(2*d)*(2*psq - s - 2*t)*(psq - t) + 2^(1 + 2*d)*Pi^(2*d)*
         ((-2 + d)^2*psq^3 + 2*(-2 + d)*s*t*(s + t) + 
          psq^2*((-6 + 4*d)*s - 2*(-2 + d)^2*t) + 
          psq*t*((10 - 6*d)*s + (-2 + d)^2*t))) + 
      gZlR^2*(-(d^2*(2*Pi)^(2*d)*psq*s*(psq - t)) - (-4 + d^2)*mm^2*
         (2*Pi)^(2*d)*(2*psq - s - 2*t)*(psq - t) + 2^(1 + 2*d)*Pi^(2*d)*
         ((-2 + d)^2*psq^3 + 2*(-2 + d)*s*t*(s + t) + 
          psq^2*((-6 + 4*d)*s - 2*(-2 + d)^2*t) + 
          psq*t*((10 - 6*d)*s + (-2 + d)^2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(4*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*(-(d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*
        (mm^2 - psq)^2*s*(psq - t)) - 4^(1 + d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*
       (mm^4*s*(psq - t) + s*(5*psq^3 + 8*psq*s*t - 2*s^2*t + 2*t^3 - 
          psq^2*(2*s + 7*t)) + 2*mm^2*(2*psq^3 - 2*psq^2*(s + 3*t) + 
          psq*t*(5*s + 6*t) - t*(s^2 + 3*s*t + 2*t^2))) + 
      4*d*(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(mm^2 + psq - s)*
         (2*psq - s - 2*t)*(psq - t) + gZlL^2*(2*Pi)^(2*d)*
         (mm^4*s*(psq - t) + s*(psq^3 - 2*psq*t^2 + t^2*(s + t)) + 
          mm^2*(2*psq^3 + 6*psq*t*(s + t) - 3*psq^2*(s + 2*t) - 
            t*(s^2 + 3*s*t + 2*t^2))) + gZlR^2*(2*Pi)^(2*d)*
         (mm^4*s*(psq - t) + s*(psq^3 - 2*psq*t^2 + t^2*(s + t)) + 
          mm^2*(2*psq^3 + 6*psq*t*(s + t) - 3*psq^2*(s + 2*t) - 
            t*(s^2 + 3*s*t + 2*t^2)))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (Pi^(4*d)*s) + (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*
     ((-2 + d)*gZlL^2*(2*Pi)^(2*d)*((2 + d)*mm^2 - (-2 + d)*psq)*
       (2*psq - s - 2*t) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
       ((2 + d)*mm^2 - (-2 + d)*psq)*(2*psq - s - 2*t) + 
      2^(3 + 2*d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*s*(-2*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(4*d) + 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*(-(4^(1 + d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*
        (mm^2 - psq)^2*s) - d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(mm^2 - psq)^2*
       s + 4*d*(gZlL^2*(2*Pi)^(2*d)*(mm^2 - psq)^2*s + gZlR^2*(2*Pi)^(2*d)*
         (mm^2 - psq)^2*s + 2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*
         (mm^2 + psq - s)*(2*psq - s - 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/Pi^(4*d) + 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*
     (-(d^2*(2*Pi)^(2*d)*s*(psq^2 + t*(s + 3*t))) + 2^(1 + 2*d)*Pi^(2*d)*
       ((-2 + d)^2*psq^3 + (-2 + d)^2*psq*t*(2*s + 3*t) + 
        psq^2*(2*(-1 + d)*s - 3*(-2 + d)^2*t) + 
        t*(2*(-1 + d)*s^2 + 6*(-1 + d)*s*t - (-2 + d)^2*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(4*d)*s) + 
   (2^(3 - 2*d)*(-6 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(2*mm^2 - s)*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(psq - s - t)*
     (-2*(-4 + d)^2*gZlL*gZlR*s + (-2 + d)^2*gZlL^2*(2*mm^2 - 3*psq + s + 
        t) + (-2 + d)^2*gZlR^2*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(2*(gZlL^2 + gZlR^2)*(4*psq^3 - 3*s^3 - 
        10*s^2*t - 13*s*t^2 - 6*t^3 - 14*psq^2*(s + t) + 
        2*mm^2*(psq^2 - 2*s^2 + 2*psq*(s - t) - s*t + t^2) + 
        psq*(13*s^2 + 25*s*t + 16*t^2)) + d^2*(mm^2 - psq)*
       (4*gZlL*gZlR*mm^2*(-psq + s + t) + gZlL^2*(psq^2 - 2*psq*t + 
          t*(s + t)) + gZlR^2*(psq^2 - 2*psq*t + t*(s + t))) + 
      d*(4*gZlL*gZlR*mm^2*(psq - s - t)*(2*mm^2 - 3*psq + t) + 
        gZlL^2*(2*psq^3 + psq^2*(6*s - 2*t) + (s + t)^2*(s + 2*t) - 
          2*mm^2*(2*psq^2 - s^2 + psq*(s - 4*t) + s*t + 2*t^2) - 
          psq*(5*s^2 + 7*s*t + 2*t^2)) + gZlR^2*(2*psq^3 + 
          psq^2*(6*s - 2*t) + (s + t)^2*(s + 2*t) - 
          2*mm^2*(2*psq^2 - s^2 + psq*(s - 4*t) + s*t + 2*t^2) - 
          psq*(5*s^2 + 7*s*t + 2*t^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*((-2 + d)^2*gZlL^2*(mm^2 - psq)*
       (psq - t) + (-2 + d)^2*gZlR^2*(mm^2 - psq)*(psq - t) + 
      (-4 + d)^2*gZlL*gZlR*s*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(d^2*(mm^2 - psq)*(gZlL^2*psq*s + 
        gZlR^2*psq*s + 4*gZlL*gZlR*mm^2*(psq - t)) + 
      2*(gZlL^2 + gZlR^2)*(6*psq^3 - 2*psq^2*(s + 9*t) + 
        mm^2*(4*psq^2 - 6*psq*s + 5*s^2 - 8*psq*t + 8*s*t + 4*t^2) - 
        t*(7*s^2 + 13*s*t + 6*t^2) + psq*(-4*s^2 + 13*s*t + 18*t^2)) + 
      d*(-4*gZlL*gZlR*mm^2*(psq - t)*(2*mm^2 - 3*psq + t) + 
        gZlL^2*(-2*psq^3 + psq^2*(4*s + 6*t) + psq*(2*s^2 - 5*s*t - 6*t^2) + 
          t*(3*s^2 + 5*s*t + 2*t^2) - mm^2*(4*psq^2 + 3*s^2 + 6*s*t + 4*t^2 - 
            2*psq*(s + 4*t))) + gZlR^2*(-2*psq^3 + psq^2*(4*s + 6*t) + 
          psq*(2*s^2 - 5*s*t - 6*t^2) + t*(3*s^2 + 5*s*t + 2*t^2) - 
          mm^2*(4*psq^2 + 3*s^2 + 6*s*t + 4*t^2 - 2*psq*(s + 4*t)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*(-((-4 + d)^2*gZlL*gZlR*s^2) + 
      (-2 + d)^2*gZlL^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)) + 
      (-2 + d)^2*gZlR^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*(4*(gZlL^2 + gZlR^2)*(5*psq^2 - 8*psq*s + 
        3*s^2 - 11*psq*t + 9*s*t + 6*t^2 + mm^2*(-psq + t)) - 
      d^2*(mm^2 - psq)*(8*gZlL*gZlR*mm^2 + gZlL^2*(-psq + s + t) + 
        gZlR^2*(-psq + s + t)) + 2*d*(4*gZlL*gZlR*mm^2*(2*mm^2 - 3*psq + t) + 
        gZlL^2*(mm^2*s + (psq - s - t)*(s + 2*t)) + 
        gZlR^2*(mm^2*s + (psq - s - t)*(s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-6 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (-(d^2*(2*Pi)^(2*d)*psq*s*(3*psq - s + t)) + (-2 + d)*mm^2*(2*Pi)^(2*d)*
       (2*(-6 + d)*psq^2 + psq*(3*(2 + d)*s - 4*(-6 + d)*t) - 
        (s + t)*((2 + d)*s - 2*(-6 + d)*t)) - 2^(1 + 2*d)*Pi^(2*d)*
       ((-2 + d)^2*psq^3 - 2*(-2 + d)*s*t*(s + t) - 
        2*psq^2*((-5 + 4*d)*s + (-2 + d)^2*t) + 
        psq*(2*(-1 + d)*s^2 + 2*(-3 + d)*s*t + (-2 + d)^2*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(4*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(-psq + s + t)*
     ((-2 + d)*mm^4 + (-2 + d)*psq^2 - 3*psq*s - 2*mm^2*((-3 + d)*psq + t) + 
      s*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^3*gAu*
     (-8*d*gZlL*gZlR*mm^2*(-psq + s + t)^2 + 
      gZlL^2*(-2*(-8 - 2*d + d^2)*psq^3 + 2*t*(s + t)*(-((-2 + d)*s) + 
          2*(-6 + d)*t) + psq^2*((44 - 20*d + 3*d^2)*s + 4*(-14 - d + d^2)*
           t) - psq*((16 - 6*d + d^2)*s^2 + 3*(8 - 6*d + d^2)*s*t + 
          2*(-32 + 2*d + d^2)*t^2) + mm^2*(2*(-4 + d^2)*psq^2 + 
          (-12 + 8*d - 3*d^2)*psq*s - 4*(-4 + d^2)*psq*t + 4*(3*s - 2*t)*t - 
          2*d*s*(s + 4*t) + d^2*(s^2 + 3*s*t + 2*t^2))) + 
      gZlR^2*(-2*(-8 - 2*d + d^2)*psq^3 + 2*t*(s + t)*(-((-2 + d)*s) + 
          2*(-6 + d)*t) + psq^2*((44 - 20*d + 3*d^2)*s + 4*(-14 - d + d^2)*
           t) - psq*((16 - 6*d + d^2)*s^2 + 3*(8 - 6*d + d^2)*s*t + 
          2*(-32 + 2*d + d^2)*t^2) + mm^2*(2*(-4 + d^2)*psq^2 + 
          (-12 + 8*d - 3*d^2)*psq*s - 4*(-4 + d^2)*psq*t + 4*(3*s - 2*t)*t - 
          2*d*s*(s + 4*t) + d^2*(s^2 + 3*s*t + 2*t^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     (-((-2 + d)*psq^2) + 4*psq*s + (-2 + d)*mm^2*(psq - t) + 
      (-2 + d)*psq*t - 2*s*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(-2*(gZlL^2 + gZlR^2)*s*
       (-10*psq*s + mm^2*(2*psq + 3*s - 2*t) + 3*s*(s + t)) + 
      d*(-4*gZlL*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
          2*t^2) + gZlL^2*s*(mm^2*(2*psq + s - 2*t) + s*(-4*psq + s + t)) + 
        gZlR^2*s*(mm^2*(2*psq + s - 2*t) + s*(-4*psq + s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((-2 + d)*mm^4*s - 2*mm^2*(2*psq^2 + (-6 + d)*psq*s + s^2 - 4*psq*t + 
        4*s*t + 2*t^2) + s*(d*psq^2 + 2*(s + t)^2 - 2*psq*(3*s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*
     (d^2*(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq^2 - 3*psq*s + s^2 - 
          4*psq*t + 3*s*t + 2*t^2) - gZlL^2*(2*Pi)^(2*d)*(psq - s - t)*
         (2*psq^2 - mm^2*s + psq*(s - 4*t) + 2*t*(s + t)) - 
        gZlR^2*(2*Pi)^(2*d)*(psq - s - t)*(2*psq^2 - mm^2*s + psq*(s - 4*t) + 
          2*t*(s + t))) + 4^(1 + d)*d*(gZlL^2 + gZlR^2)*Pi^(2*d)*
       (2*psq^3 - 3*psq^2*(s + 2*t) - psq*(mm^2*s + s^2 - 9*s*t - 6*t^2) + 
        (s + t)*(mm^2*s - 2*t*(2*s + t))) - 4^(1 + d)*(gZlL^2 + gZlR^2)*
       Pi^(2*d)*(2*psq^3 - 3*psq^2*(3*s + 2*t) - 
        psq*(mm^2*s + s^2 - 21*s*t - 6*t^2) + 
        (s + t)*(mm^2*s - 2*t*(5*s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((2 + d)*mm^2 - (-2 + d)*psq)*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
      3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*
     (-2*(-4 + d)^2*gZlL*gZlR*s + (-2 + d)^2*gZlL^2*(psq - t) + 
      (-2 + d)^2*gZlR^2*(psq - t))*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*(d^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
       (psq - t) + 4*(gZlL^2 + gZlR^2)*(6*psq^3 + 5*mm^2*psq*s + 
        6*psq*t*(2*s + 3*t) - psq^2*(7*s + 18*t) - 
        t*(5*mm^2*s + 2*s^2 + 5*s*t + 6*t^2)) - 2*d*(psq - t)*
       (4*gZlL*gZlR*mm^2*(-psq + s + t) + gZlL^2*(2*psq^2 + 4*mm^2*s - 
          4*psq*(s + t) + t*(s + 2*t)) + gZlR^2*(2*psq^2 + 4*mm^2*s - 
          4*psq*(s + t) + t*(s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*(-((-4 + d)^2*gZlL*gZlR*s^2) + 
      (-2 + d)^2*gZlL^2*(psq - t)^2 + (-2 + d)^2*gZlR^2*(psq - t)^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*(8*d*gZlL*gZlR*mm^2*(-psq + s + t) + 
      gZlL^2*(-((28 - 8*d + d^2)*psq^2) + (16 - 6*d + d^2)*psq*s + 
        (52 - 12*d + d^2)*psq*t + 2*(-6 + d)*t*(s + 2*t) + 
        (-2 + d)*mm^2*((2 + d)*psq - 2*t - d*(s + t))) + 
      gZlR^2*(-((28 - 8*d + d^2)*psq^2) + (16 - 6*d + d^2)*psq*s + 
        (52 - 12*d + d^2)*psq*t + 2*(-6 + d)*t*(s + 2*t) + 
        (-2 + d)*mm^2*((2 + d)*psq - 2*t - d*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-6 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (d^2*(2*Pi)^(2*d)*psq*s*(psq - t) + (-4 + d^2)*mm^2*(2*Pi)^(2*d)*
       (2*psq - s - 2*t)*(psq - t) - 2^(1 + 2*d)*Pi^(2*d)*
       ((-2 + d)^2*psq^3 + 2*(-2 + d)*s*t*(s + t) + 
        psq^2*((-6 + 4*d)*s - 2*(-2 + d)^2*t) + 
        psq*t*((10 - 6*d)*s + (-2 + d)^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(4*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
     (2*mm^2*(psq - s - t) + s*(psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(d^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
       (psq - t) - 2*(gZlL^2 + gZlR^2)*s*(2*psq^2 - 5*mm^2*s + 4*psq*s - 
        2*psq*t + 3*s*t) + d*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*(psq - t) + 
        gZlL^2*s*(4*psq^2 + 2*psq*s - 4*psq*t + s*t + 
          mm^2*(-2*psq - 3*s + 2*t)) + gZlR^2*s*(4*psq^2 + 2*psq*s - 
          4*psq*t + s*t + mm^2*(-2*psq - 3*s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (mm^2*(-2*psq^2 + s^2 + 4*psq*t - 2*t^2) + 
      s*(psq^2 + t^2 - psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*(-(4^(1 + d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*
        (2*psq^3 + mm^2*psq*s + psq^2*(7*s - 6*t) + psq*t*(-13*s + 6*t) + 
         t*(-(mm^2*s) + 8*s^2 + 6*s*t - 2*t^2))) + 
      4^(1 + d)*d*(gZlL^2 + gZlR^2)*Pi^(2*d)*(2*psq^3 + mm^2*psq*s + 
        psq^2*(s - 6*t) + psq*t*(-s + 6*t) - t*(mm^2*s - 2*s^2 + 2*t^2)) + 
      d^2*(psq - t)*(-(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)) - 
        gZlL^2*(2*Pi)^(2*d)*(2*psq^2 + mm^2*s + 2*t*(s + t) - 
          psq*(s + 4*t)) - gZlR^2*(2*Pi)^(2*d)*(2*psq^2 + mm^2*s + 
          2*t*(s + t) - psq*(s + 4*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(4*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((2 + d)*mm^2 - (-2 + d)*psq)*(2*psq - s - 2*t)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
    Pi^(2*d) + (4^(1 - d)*EL^6*gAl^3*gAu*(d^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
       s + 4*(gZlL^2 + gZlR^2)*s*(mm^2 + 5*psq - 3*(s + 2*t)) + 
      2*d*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        gZlL^2*s*(-2*mm^2 + s + 2*t) + gZlR^2*s*(-2*mm^2 + s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((2 + d)*mm^2 - (-2 + d)*psq)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(2*mm^2 - s)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
    Pi^(2*d) - (2^(1 - 4*d)*EL^6*gAl^3*gAu*
     (-(4^(1 + d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(mm^2 - psq)*s) + 
      4^(1 + d)*d*(gZlL^2 + gZlR^2)*Pi^(2*d)*(mm^2 - psq)*s - 
      d^2*(2*Pi)^(2*d)*(gZlL^2*(mm^2 - psq)*s + gZlR^2*(mm^2 - psq)*s + 
        4*gZlL*gZlR*mm^2*(2*psq - s - 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/Pi^(4*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((2 + d)*mm^2 - (-2 + d)*psq)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(-2*(-12 + d^2)*psq^2 + 2*(-4 - 2*d + d^2)*psq*s + 
      (-2 + d)^2*mm^2*(2*psq - s - 2*t) + 2*(-28 + 4*d + d^2)*psq*t - 
      4*(-4 + d)*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*((-2 + d)^2*mm^2 - 
      2*(12 - 6*d + d^2)*psq + (20 - 8*d + d^2)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(2*(-12 + d^2)*psq^2 - 
      (-2 + d)^2*mm^2*(2*psq - s - 2*t) - 2*psq*((-4 - 2*d + d^2)*s + 
        (-28 + 4*d + d^2)*t) + 4*(-4 + d)*(s^2 + 3*s*t + 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*((-2 + d)^2*mm^2 - 
      2*(12 - 6*d + d^2)*psq + (20 - 8*d + d^2)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((-2 + d)*mm^2 - (-2 + d)*psq + s)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(-8*(-4 + d)*psq^2 + 
      (20 - 8*d + d^2)*psq*s + 16*(-4 + d)*psq*t - 4*(-4 + d)*t*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((-2 + d)^2*mm^2 - (-28 + 4*d + d^2)*psq + 4*(-4 + d)*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(2*(-2 + d)^2*psq^2 + 
      (-2 + d)^2*mm^2*s + (4 + 8*d - 3*d^2)*psq*s + 8*(-4 + d)*s^2 - 
      4*(-2 + d)^2*psq*t + 2*(-4 - 2*d + d^2)*s*t + 2*(-2 + d)^2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (-2*(-2 + d)*psq^2 - (-4 + d)*psq*s + (-2 + d)*mm^2*(2*psq + s - 2*t) + 
      2*s*(s - t) + 2*(-2 + d)*psq*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*((-2 + d)^2*psq - (20 - 8*d + d^2)*s - (-2 + d)^2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((-2 + d)*mm^2 - (-2 + d)*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((-2 + d)*mm^2 - (-2 + d)*psq + s)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(8*(-4 + d)*psq^2 + 
      4*(-4 + d)*t*(s + 2*t) - psq*((20 - 8*d + d^2)*s + 16*(-4 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*((-2 + d)^2*psq^2 + 
      2*(-4 + d)*s^2 + (12 - 6*d + d^2)*s*t + (-2 + d)^2*t^2 - 
      psq*((12 - 6*d + d^2)*s + 2*(-2 + d)^2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((-2 + d)*mm^2 - d*psq + 4*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*((-2 + d)*psq^2 - (-2 + d)*mm^2*(psq - t) + 
      s*(s + 2*t) - psq*(2*s + (-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((-2 + d)^2*psq - (20 - 8*d + d^2)*s - (-2 + d)^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((-2 + d)*mm^2 - (-2 + d)*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(20 - 8*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(20 - 8*d + d^2)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((-2 + d)^2*psq - 4*(-4 + d)*s - (-2 + d)^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((-2 + d)^2*psq - 4*(-4 + d)*s - (-2 + d)^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
