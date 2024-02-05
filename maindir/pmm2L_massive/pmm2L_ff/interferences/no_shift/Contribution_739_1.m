(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, 
    mm], KiraPropagator[q2, mm], KiraPropagator[-p1 - p2 + p3 + q1 + q2, mz]]*
  ((2^(1 - 2*d)*d*EL^6*gAl*gAu*gZlL*gZlR*mm^2*
     (-2*d*gZlL*gZlR*(3*mm^2 + psq) + gZlL^2*(3*(-2 + d)*mm^2 + 
        (-2 + d)*psq + 4*s) + gZlR^2*(3*(-2 + d)*mm^2 + (-2 + d)*psq + 4*s))*
     (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s) + 
   (4^(1 - d)*d*EL^6*gAl*gAu*gZlL*gZlR*mm^2*
     (d*gZlL*gZlR*(2*psq - s - 2*t)*(psq^2 + psq*(s - 3*t) + 2*t*(s + t) + 
        3*mm^2*(-psq + s + t)) + gZlL^2*(-4*(-2 + d)*psq^3 - 
        2*psq^2*((-4 + d)*s - 5*(-2 + d)*t) + t*(s + t)*
         ((2 + d)*s + 2*(-2 + d)*t) + psq*((-2 + d)*s^2 + (2 - 5*d)*s*t - 
          8*(-2 + d)*t^2) + (-2 + d)*mm^2*(6*psq^2 + s^2 + 7*s*t + 6*t^2 - 
          3*psq*(s + 4*t))) + gZlR^2*(-4*(-2 + d)*psq^3 - 
        2*psq^2*((-4 + d)*s - 5*(-2 + d)*t) + t*(s + t)*
         ((2 + d)*s + 2*(-2 + d)*t) + psq*((-2 + d)*s^2 + (2 - 5*d)*s*t - 
          8*(-2 + d)*t^2) + (-2 + d)*mm^2*(6*psq^2 + s^2 + 7*s*t + 6*t^2 - 
          3*psq*(s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl*gAu*
     ((-2 + d)*d*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t)*(5*psq^2 + 4*t*(s + t) + 
        mm^2*(-psq + s + t) - psq*(s + 9*t)) + (-2 + d)*d*gZlL*gZlR^3*mm^2*
       (2*psq - s - 2*t)*(5*psq^2 + 4*t*(s + t) + mm^2*(-psq + s + t) - 
        psq*(s + 9*t)) + gZlL^4*((-4 + d^2)*psq^4 + 2*(-2 + d)*psq^3*
         ((-8 + d)*s - (4 + d)*t) - (-2 + d)^2*mm^4*(psq^2 - s^2 + 
          2*psq*(s - t) + t^2) - 4*(-2 + d)*psq*t*(5*s^2 + 8*s*t + t^2) + 
        4*(-2 + d)*s*t*(s^2 + 3*s*t + 2*t^2) - (-2 + d)*psq^2*
         ((-6 + d)*s^2 - 36*s*t - (10 + d)*t^2) - 2*(-2 + d)*mm^2*
         (2*(-1 + d)*psq - (-2 + d)*s - 2*(-1 + d)*t)*(psq^2 - 2*psq*t + 
          t*(s + t))) + gZlR^4*((-4 + d^2)*psq^4 + 2*(-2 + d)*psq^3*
         ((-8 + d)*s - (4 + d)*t) - (-2 + d)^2*mm^4*(psq^2 - s^2 + 
          2*psq*(s - t) + t^2) - 4*(-2 + d)*psq*t*(5*s^2 + 8*s*t + t^2) + 
        4*(-2 + d)*s*t*(s^2 + 3*s*t + 2*t^2) - (-2 + d)*psq^2*
         ((-6 + d)*s^2 - 36*s*t - (10 + d)*t^2) - 2*(-2 + d)*mm^2*
         (2*(-1 + d)*psq - (-2 + d)*s - 2*(-1 + d)*t)*(psq^2 - 2*psq*t + 
          t*(s + t))) + 2*(-2 + d)*gZlL^2*gZlR^2*mm^2*
       (-8*(-2 + d)*psq^3 + psq^2*((2 + d)*s + 20*(-2 + d)*t) + 
        (-2 + d)*mm^2*(4*psq^2 - s^2 + psq*(s - 8*t) + 3*s*t + 4*t^2) + 
        psq*((-2 + d)*s^2 + (14 - 11*d)*s*t - 16*(-2 + d)*t^2) + 
        2*t*(s + t)*(-4*t + d*(s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*d*EL^6*gAl*gAu*gZlL*gZlR*mm^2*
     (d*gZlL*gZlR*(2*psq - s - 2*t)*(3*psq^2 + 3*mm^2*(psq - t) - 5*psq*t + 
        2*t*(s + t)) + gZlL^2*(-4*(-2 + d)*psq^3 - (-2 + d)*mm^2*
         (2*psq - s - 2*t)*(psq - t) + psq*t*((18 - 5*d)*s - 8*(-2 + d)*t) + 
        t*(s + t)*((-6 + d)*s + 2*(-2 + d)*t) + 
        2*psq^2*((-4 + d)*s + 5*(-2 + d)*t)) + 
      gZlR^2*(-4*(-2 + d)*psq^3 - (-2 + d)*mm^2*(2*psq - s - 2*t)*(psq - t) + 
        psq*t*((18 - 5*d)*s - 8*(-2 + d)*t) + t*(s + t)*
         ((-6 + d)*s + 2*(-2 + d)*t) + 2*psq^2*((-4 + d)*s + 5*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*((-2 + d)*d*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t)*
       (3*psq^2 + mm^2*(psq - t) - 7*psq*t + 4*t*(s + t)) + 
      (-2 + d)*d*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t)*
       (3*psq^2 + mm^2*(psq - t) - 7*psq*t + 4*t*(s + t)) - 
      2*(-2 + d)*gZlL^2*gZlR^2*mm^2*(4*(-2 + d)*psq^3 + (-2 + d)*mm^2*psq*s + 
        (10 - 3*d)*psq^2*s - 12*(-2 + d)*psq^2*t - (-2 + d)*mm^2*s*t - 
        2*t*(s + t)*((-4 + d)*s + 2*(-2 + d)*t) + 
        psq*t*((-26 + 9*d)*s + 12*(-2 + d)*t)) + 
      gZlL^4*((-4 + d^2)*psq^4 - (-2 + d)^2*mm^4*(psq - t)*(psq - s - t) - 
        (-2 + d)*psq^3*((6 + d)*s + 2*(4 + d)*t) - 4*(-2 + d)*psq*t*
         (4*s^2 + 7*s*t + t^2) + 4*(-2 + d)*s*t*(s^2 + 3*s*t + 2*t^2) + 
        (-2 + d)*psq^2*(4*s^2 + (26 + d)*s*t + (10 + d)*t^2) - 
        2*(-2 + d)*mm^2*(psq^2 - 2*psq*t + t*(s + t))*(2*(-1 + d)*psq + 2*t - 
          d*(s + 2*t))) + gZlR^4*((-4 + d^2)*psq^4 - (-2 + d)^2*mm^4*
         (psq - t)*(psq - s - t) - (-2 + d)*psq^3*((6 + d)*s + 2*(4 + d)*t) - 
        4*(-2 + d)*psq*t*(4*s^2 + 7*s*t + t^2) + 4*(-2 + d)*s*t*
         (s^2 + 3*s*t + 2*t^2) + (-2 + d)*psq^2*(4*s^2 + (26 + d)*s*t + 
          (10 + d)*t^2) - 2*(-2 + d)*mm^2*(psq^2 - 2*psq*t + t*(s + t))*
         (2*(-1 + d)*psq + 2*t - d*(s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*d*EL^6*gAl*gAu*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
     ((-2 + d)*gZlL^2*(psq^2 + mm^2*s + psq*(s - 2*t) + t*(s + t)) + 
      (-2 + d)*gZlR^2*(psq^2 + mm^2*s + psq*(s - 2*t) + t*(s + t)) - 
      d*gZlL*gZlR*(2*psq^2 + 3*mm^2*s + psq*(s - 4*t) + 2*t*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*((-2 + d)*d*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t)*
       (4*psq^2 + mm^2*s + 4*t*(s + t) - psq*(s + 8*t)) + 
      (-2 + d)*d*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t)*(4*psq^2 + mm^2*s + 
        4*t*(s + t) - psq*(s + 8*t)) - 2*(-2 + d)^2*gZlL^2*gZlR^2*mm^2*
       (4*psq^3 + mm^2*s^2 - 2*psq^2*(s + 6*t) - 2*t*(s^2 + 3*s*t + 2*t^2) + 
        psq*(-s^2 + 8*s*t + 12*t^2)) + 
      gZlL^4*((-2 + d)^2*mm^4*s*(-psq + s + t) - 2*(-2 + d)^2*mm^2*
         (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
          t*(s^2 + 3*s*t + 2*t^2)) + s*((20 - 12*d + d^2)*psq^3 - 
          8*(-2 + d)*psq*t*(2*s + 3*t) - (-2 + d)*psq^2*((-6 + d)*s + 
            (-26 + d)*t) + 4*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2))) + 
      gZlR^4*((-2 + d)^2*mm^4*s*(-psq + s + t) - 2*(-2 + d)^2*mm^2*
         (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
          t*(s^2 + 3*s*t + 2*t^2)) + s*((20 - 12*d + d^2)*psq^3 - 
          8*(-2 + d)*psq*t*(2*s + 3*t) - (-2 + d)*psq^2*((-6 + d)*s + 
            (-26 + d)*t) + 4*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*d*EL^6*gAl*gAu*gZlL*gZlR*((-2 + d)*gZlL^2 + 2*d*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*mm^2*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
      psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(-4*d*gZlL^3*gZlR*mm^2 - 
      4*d*gZlL*gZlR^3*mm^2 + gZlL^4*(3*(-2 + d)*mm^2 + (-2 + d)*psq + 4*s) + 
      gZlR^4*(3*(-2 + d)*mm^2 + (-2 + d)*psq + 4*s))*
     (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*d*EL^6*gAl*gAu*gZlL*gZlR*mm^2*
     ((-2 + d)*gZlL^2*(psq - s - t)*(2*mm^2 - 3*psq + s + t) + 
      (-2 + d)*gZlR^2*(psq - s - t)*(2*mm^2 - 3*psq + s + t) + 
      d*gZlL*gZlR*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*(-2*(-2 + d)*gZlL^2*gZlR^2*mm^2*
       (psq - s - t)*(2*mm^2 - 3*psq + s + t) - d*gZlL^3*gZlR*mm^2*
       (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) - 
      d*gZlL*gZlR^3*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
        2*t^2) + gZlL^4*(-4*(-3 + d)*psq^3 - 4*t^2*(s + t) + 
        3*psq^2*((-2 + d)*s + 2*(-4 + d)*t) + 
        psq*(-((-2 + d)*s^2) + (10 - 3*d)*s*t - 2*(-8 + d)*t^2) + 
        (-2 + d)*mm^2*(5*psq^2 + s^2 + 4*s*t + 3*t^2 - 4*psq*(s + 2*t))) + 
      gZlR^4*(-4*(-3 + d)*psq^3 - 4*t^2*(s + t) + 
        3*psq^2*((-2 + d)*s + 2*(-4 + d)*t) + 
        psq*(-((-2 + d)*s^2) + (10 - 3*d)*s*t - 2*(-8 + d)*t^2) + 
        (-2 + d)*mm^2*(5*psq^2 + s^2 + 4*s*t + 3*t^2 - 4*psq*(s + 2*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 4*d)*d*EL^6*gAl*gAu*gZlL*gZlR*mm^2*
     (-(2^(1 + 2*d)*(-2 + d)*gZlL^2*Pi^(2*d)*(mm^2 - psq)*(psq - t)) - 
      2^(1 + 2*d)*(-2 + d)*gZlR^2*Pi^(2*d)*(mm^2 - psq)*(psq - t) + 
      d*gZlL*gZlR*(2*Pi)^(2*d)*s*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(4*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*(2*(-2 + d)*gZlL^2*gZlR^2*mm^2*(psq - t)*
       (psq - s - t) - d*gZlL^3*gZlR*mm^2*(6*psq^2 - 7*psq*s + 2*s^2 - 
        12*psq*t + 7*s*t + 6*t^2) - d*gZlL*gZlR^3*mm^2*
       (6*psq^2 - 7*psq*s + 2*s^2 - 12*psq*t + 7*s*t + 6*t^2) + 
      gZlL^4*((-2 + d)*psq^3 + (-2 + d)*mm^4*(psq - t) - 
        psq^2*(4*(-3 + d)*s + (2 + d)*t) + 4*t*(s^2 - t^2) + 
        psq*((-2 + d)*s^2 + (-10 + d)*s*t + 8*t^2) + 
        mm^2*((-2 + 3*d)*psq^2 - 2*(-2 + d)*psq*s + (-2 + d)*s^2 - 
          8*(-1 + d)*psq*t + (-6 + 5*d)*s*t + (-6 + 5*d)*t^2)) + 
      gZlR^4*((-2 + d)*psq^3 + (-2 + d)*mm^4*(psq - t) - 
        psq^2*(4*(-3 + d)*s + (2 + d)*t) + 4*t*(s^2 - t^2) + 
        psq*((-2 + d)*s^2 + (-10 + d)*s*t + 8*t^2) + 
        mm^2*((-2 + 3*d)*psq^2 - 2*(-2 + d)*psq*s + (-2 + d)*s^2 - 
          8*(-1 + d)*psq*t + (-6 + 5*d)*s*t + (-6 + 5*d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*d*EL^6*gAl*gAu*gZlL*gZlR*mm^2*
     (-(d*gZlL*gZlR*(2*psq^2 - 5*psq*s + 2*s^2 - 4*psq*t + 5*s*t + 2*t^2)) + 
      2*(-2 + d)*gZlL^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)) + 
      2*(-2 + d)*gZlR^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - 2*d)*EL^6*gAl*gAu*((-2 + d)*d*gZlL^3*gZlR*mm^2*(2*Pi)^(2*d)*
       (-2*psq + s + 2*t)^2 + (-2 + d)*d*gZlL*gZlR^3*mm^2*(2*Pi)^(2*d)*
       (-2*psq + s + 2*t)^2 - 2^(1 + 2*d)*(-2 + d)^2*gZlL^2*gZlR^2*mm^2*
       Pi^(2*d)*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
      gZlL^4*(-((-2 + d)^2*mm^4*(2*Pi)^(2*d)*s) + d^2*(2*Pi)^(2*d)*psq*
         (3*psq^2 - psq*s + s^2 + 3*t^2) - (-2 + d)^2*mm^2*(2*Pi)^(2*d)*
         (5*psq^2 - 3*psq*s + s^2 - 10*psq*t + 5*s*t + 5*t^2) + 
        2^(1 + 2*d)*Pi^(2*d)*(-6*(-1 + d)*psq^3 - 2*(-2 + d)*s*t*(s + t) + 
          psq^2*(2*s - 3*(-2 + d)^2*t) + psq*(-2*(-1 + d)*s^2 + 
            2*(-2 + d)*d*s*t - 6*(-1 + d)*t^2))) + 
      gZlR^4*(-((-2 + d)^2*mm^4*(2*Pi)^(2*d)*s) + d^2*(2*Pi)^(2*d)*psq*
         (3*psq^2 - psq*s + s^2 + 3*t^2) - (-2 + d)^2*mm^2*(2*Pi)^(2*d)*
         (5*psq^2 - 3*psq*s + s^2 - 10*psq*t + 5*s*t + 5*t^2) + 
        2^(1 + 2*d)*Pi^(2*d)*(-6*(-1 + d)*psq^3 - 2*(-2 + d)*s*t*(s + t) + 
          psq^2*(2*s - 3*(-2 + d)^2*t) + psq*(-2*(-1 + d)*s^2 + 
            2*(-2 + d)*d*s*t - 6*(-1 + d)*t^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(4*d)*s) - 
   (4^(1 - d)*d^2*EL^6*gAl*gAu*gZlL^2*gZlR^2*mm^2*(2*psq^2 - 3*psq*s + s^2 - 
      4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(1 - 2*d)*EL^6*gAl*gAu*
     (-(2^(1 + 2*d)*(-2 + d)*d*gZlL^3*gZlR*mm^2*Pi^(2*d)*
        (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)) - 
      2^(1 + 2*d)*(-2 + d)*d*gZlL*gZlR^3*mm^2*Pi^(2*d)*
       (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
      gZlL^4*(d^2*(2*Pi)^(2*d)*s*(psq*(s - 5*t) + t*(s + 3*t)) + 
        (-2 + d)^2*mm^2*(2*Pi)^(2*d)*(6*psq^2 + s^2 + 7*s*t + 6*t^2 - 
          3*psq*(s + 4*t)) - 2^(1 + 2*d)*Pi^(2*d)*(2*(-2 + d)^2*psq^3 + 
          (-2 + d)*psq^2*((-4 + d)*s - 5*(-2 + d)*t) + 
          t*(2*s^2 + 2*(-1 + 2*d)*s*t - (-2 + d)^2*t^2) + 
          2*psq*((-1 + d)*s^2 + 2*(-2 + d)^2*t^2 + s*(t - 3*d*t)))) + 
      gZlR^4*(d^2*(2*Pi)^(2*d)*s*(psq*(s - 5*t) + t*(s + 3*t)) + 
        (-2 + d)^2*mm^2*(2*Pi)^(2*d)*(6*psq^2 + s^2 + 7*s*t + 6*t^2 - 
          3*psq*(s + 4*t)) - 2^(1 + 2*d)*Pi^(2*d)*(2*(-2 + d)^2*psq^3 + 
          (-2 + d)*psq^2*((-4 + d)*s - 5*(-2 + d)*t) + 
          t*(2*s^2 + 2*(-1 + 2*d)*s*t - (-2 + d)^2*t^2) + 
          2*psq*((-1 + d)*s^2 + 2*(-2 + d)^2*t^2 + s*(t - 3*d*t)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*(-2*(-2 + d)^2*gZlL^2*gZlR^2*mm^2*(psq - t)*
       (2*mm^2 - 3*psq + s + t) - (-2 + d)*d*gZlL^3*gZlR*mm^2*
       (6*psq^2 - 5*psq*s + s^2 - 12*psq*t + 5*s*t + 6*t^2) - 
      (-2 + d)*d*gZlL*gZlR^3*mm^2*(6*psq^2 - 5*psq*s + s^2 - 12*psq*t + 
        5*s*t + 6*t^2) + gZlL^4*((20 - 12*d + d^2)*psq^3 + 
        (-2 + d)^2*mm^4*(psq - t) - (-2 + d)*psq^2*((-14 + 3*d)*s + 
          (-26 + 3*d)*t) + 4*(-2 + d)*t*(2*s^2 + 3*s*t + t^2) + 
        (-2 + d)*psq*((-2 + d)*s^2 + 2*(-14 + d)*s*t + 2*(-10 + d)*t^2) + 
        (-2 + d)*mm^2*((-2 + 3*d)*psq^2 + psq*(-((-2 + d)*s) + 4*t - 6*d*t) + 
          t*(2*d*s - 2*t + 3*d*t))) + gZlR^4*((20 - 12*d + d^2)*psq^3 + 
        (-2 + d)^2*mm^4*(psq - t) - (-2 + d)*psq^2*((-14 + 3*d)*s + 
          (-26 + 3*d)*t) + 4*(-2 + d)*t*(2*s^2 + 3*s*t + t^2) + 
        (-2 + d)*psq*((-2 + d)*s^2 + 2*(-14 + d)*s*t + 2*(-10 + d)*t^2) + 
        (-2 + d)*mm^2*((-2 + 3*d)*psq^2 + psq*(-((-2 + d)*s) + 4*t - 6*d*t) + 
          t*(2*d*s - 2*t + 3*d*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - 2*d)*EL^6*gAl*gAu*(-(2^(1 + 2*d)*(-2 + d)^2*gZlL^2*gZlR^2*mm^2*
        Pi^(2*d)*s*(2*mm^2 - 3*psq + s + t)) - (-2 + d)*d*gZlL^3*gZlR*mm^2*
       (2*Pi)^(2*d)*(2*psq^2 - s^2 + psq*(s - 4*t) - s*t + 2*t^2) - 
      (-2 + d)*d*gZlL*gZlR^3*mm^2*(2*Pi)^(2*d)*(2*psq^2 - s^2 + 
        psq*(s - 4*t) - s*t + 2*t^2) + 
      gZlL^4*(4^d*(-2 + d)^2*mm^4*Pi^(2*d)*s + d^2*(2*Pi)^(2*d)*psq*s*
         (-3*psq + s) + (-2 + d)^2*mm^2*(2*Pi)^(2*d)*(2*psq^2 - s^2 + 
          2*psq*(s - 2*t) + 2*t^2) + 4^(1 + d)*Pi^(2*d)*(-((-2 + d)*psq^3) + 
          (-2 + d)*t*(s + t)^2 + psq^2*((-5 + 4*d)*s + 3*(-2 + d)*t) + 
          psq*(-((-1 + d)*s^2) - 3*(-2 + d)*s*t - 3*(-2 + d)*t^2))) + 
      gZlR^4*(4^d*(-2 + d)^2*mm^4*Pi^(2*d)*s + d^2*(2*Pi)^(2*d)*psq*s*
         (-3*psq + s) + (-2 + d)^2*mm^2*(2*Pi)^(2*d)*(2*psq^2 - s^2 + 
          2*psq*(s - 2*t) + 2*t^2) + 4^(1 + d)*Pi^(2*d)*(-((-2 + d)*psq^3) + 
          (-2 + d)*t*(s + t)^2 + psq^2*((-5 + 4*d)*s + 3*(-2 + d)*t) + 
          psq*(-((-1 + d)*s^2) - 3*(-2 + d)*s*t - 3*(-2 + d)*t^2))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(4*d)*s) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*
     (-(d*gZlL^3*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
         2*t^2)) - d*gZlL*gZlR^3*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
        3*s*t + 2*t^2) + gZlL^4*((6 - 5*d)*psq^3 + 
        2*psq^2*(2*s + (-8 + 7*d)*t) + psq*((-2 + d)*s^2 + (4 - 8*d)*s*t + 
          (14 - 13*d)*t^2) + 2*t*(s + t)*(-2*t + d*(s + 2*t)) + 
        (-2 + d)*mm^2*(3*psq^2 + 3*t*(s + t) - psq*(s + 6*t))) + 
      gZlR^4*((6 - 5*d)*psq^3 + 2*psq^2*(2*s + (-8 + 7*d)*t) + 
        psq*((-2 + d)*s^2 + (4 - 8*d)*s*t + (14 - 13*d)*t^2) + 
        2*t*(s + t)*(-2*t + d*(s + 2*t)) + (-2 + d)*mm^2*
         (3*psq^2 + 3*t*(s + t) - psq*(s + 6*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*d*EL^6*gAl*gAu*gZlL*gZlR*mm^2*(psq - t)*
     ((-2 + d)*gZlL^2*(psq - t) + (-2 + d)*gZlR^2*(psq - t) + 
      d*gZlL*gZlR*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*
     (-(d*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t)*(psq - t)) - 
      d*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t)*(psq - t) + 
      2*(-2 + d)*gZlL^2*gZlR^2*mm^2*(psq - t)^2 - gZlL^4*(psq - s - t)*
       (-((-2 + d)*mm^2*(psq - t)) + 4*(psq^2 - 2*psq*t + t*(s + t))) - 
      gZlR^4*(psq - s - t)*(-((-2 + d)*mm^2*(psq - t)) + 
        4*(psq^2 - 2*psq*t + t*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 4*d)*d*EL^6*gAl*gAu*gZlL*gZlR*mm^2*
     (2^(1 + 2*d)*(-2 + d)*gZlL^2*Pi^(2*d)*(psq - t)^2 + 
      2^(1 + 2*d)*(-2 + d)*gZlR^2*Pi^(2*d)*(psq - t)^2 - 
      d*gZlL*gZlR*(2*Pi)^(2*d)*(2*psq^2 - s^2 + psq*(s - 4*t) - s*t + 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(4*d)*s) + 
   (4^(1 - 2*d)*EL^6*gAl*gAu*(-(2^(1 + 2*d)*(-2 + d)^2*gZlL^2*gZlR^2*mm^2*
        Pi^(2*d)*(2*psq - s - 2*t)*(psq - t)) + (-2 + d)*d*gZlL^3*gZlR*mm^2*
       (2*Pi)^(2*d)*(-2*psq + s + 2*t)^2 + (-2 + d)*d*gZlL*gZlR^3*mm^2*
       (2*Pi)^(2*d)*(-2*psq + s + 2*t)^2 + 
      gZlL^4*(-((-2 + d)^2*mm^2*(2*Pi)^(2*d)*(psq - t)*(psq - s - t)) - 
        d^2*(2*Pi)^(2*d)*psq*(psq^2 + s^2 + t^2) + 2^(1 + 2*d)*Pi^(2*d)*
         (2*(-1 + d)*psq^3 - 2*(-2 + d)*s*t*(s + t) + (-2 + d)*psq^2*
           ((-4 + d)*s + (-2 + d)*t) + psq*(2*(-1 + d)*s^2 - 
            (12 - 8*d + d^2)*s*t + 2*(-1 + d)*t^2))) + 
      gZlR^4*(-((-2 + d)^2*mm^2*(2*Pi)^(2*d)*(psq - t)*(psq - s - t)) - 
        d^2*(2*Pi)^(2*d)*psq*(psq^2 + s^2 + t^2) + 2^(1 + 2*d)*Pi^(2*d)*
         (2*(-1 + d)*psq^3 - 2*(-2 + d)*s*t*(s + t) + (-2 + d)*psq^2*
           ((-4 + d)*s + (-2 + d)*t) + psq*(2*(-1 + d)*s^2 - 
            (12 - 8*d + d^2)*s*t + 2*(-1 + d)*t^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(4*d)*s) - 
   (4^(1 - d)*d^2*EL^6*gAl*gAu*gZlL^2*gZlR^2*mm^2*(psq - t)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(1 - 2*d)*EL^6*gAl*gAu*
     (-(2^(1 + 2*d)*(-2 + d)*d*gZlL^3*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)*
        (psq - t)) - 2^(1 + 2*d)*(-2 + d)*d*gZlL*gZlR^3*mm^2*Pi^(2*d)*
       (2*psq - s - 2*t)*(psq - t) + 
      gZlL^4*((-2 + d)^2*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t)*(psq - t) - 
        d^2*(2*Pi)^(2*d)*s*t*(-5*psq + s + 3*t) + 2^(1 + 2*d)*Pi^(2*d)*
         (2*(-2 + d)^2*psq^3 - (-2 + d)*psq^2*((-4 + d)*s + 5*(-2 + d)*t) + 
          2*psq*t*((9 - 7*d)*s + 2*(-2 + d)^2*t) - 
          t*((6 - 4*d)*s^2 + 2*(5 - 4*d)*s*t + (-2 + d)^2*t^2))) + 
      gZlR^4*((-2 + d)^2*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t)*(psq - t) - 
        d^2*(2*Pi)^(2*d)*s*t*(-5*psq + s + 3*t) + 2^(1 + 2*d)*Pi^(2*d)*
         (2*(-2 + d)^2*psq^3 - (-2 + d)*psq^2*((-4 + d)*s + 5*(-2 + d)*t) + 
          2*psq*t*((9 - 7*d)*s + 2*(-2 + d)^2*t) - 
          t*((6 - 4*d)*s^2 + 2*(5 - 4*d)*s*t + (-2 + d)^2*t^2))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(4*d)*s) + 
   (4^(1 - 2*d)*EL^6*gAl*gAu*
     (d^2*(-(2^(1 + 2*d)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*s*(psq - t)) - 
        gZlL^3*gZlR*mm^2*(2*Pi)^(2*d)*(2*psq^2 - 5*psq*s + 2*s^2 - 4*psq*t + 
          5*s*t + 2*t^2) - gZlL*gZlR^3*mm^2*(2*Pi)^(2*d)*
         (2*psq^2 - 5*psq*s + 2*s^2 - 4*psq*t + 5*s*t + 2*t^2) + 
        gZlL^4*(2*Pi)^(2*d)*(psq - s - t)*(2*psq^2 - mm^2*s - 
          psq*(s + 2*t)) + gZlR^4*(2*Pi)^(2*d)*(psq - s - t)*
         (2*psq^2 - mm^2*s - psq*(s + 2*t))) - 
      4*(2^(1 + 2*d)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*s*(psq - t) + 
        gZlL^4*(2*Pi)^(2*d)*(psq^2*(3*s - 2*t) - 2*t^2*(s + t) - 
          mm^2*s*(-psq + s + t) - psq*(s^2 + s*t - 4*t^2)) + 
        gZlR^4*(2*Pi)^(2*d)*(psq^2*(3*s - 2*t) - 2*t^2*(s + t) - 
          mm^2*s*(-psq + s + t) - psq*(s^2 + s*t - 4*t^2))) + 
      2*d*(4^(1 + d)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*s*(psq - t) + 
        gZlL^3*gZlR*mm^2*(2*Pi)^(2*d)*(2*psq^2 - 5*psq*s + 2*s^2 - 4*psq*t + 
          5*s*t + 2*t^2) + gZlL*gZlR^3*mm^2*(2*Pi)^(2*d)*
         (2*psq^2 - 5*psq*s + 2*s^2 - 4*psq*t + 5*s*t + 2*t^2) - 
        2^(1 + 2*d)*gZlL^4*Pi^(2*d)*(psq^3 - psq^2*(3*s + t) + 
          psq*(-(mm^2*s) + s^2 + 2*s*t - t^2) + (s + t)*(mm^2*s + t^2)) - 
        2^(1 + 2*d)*gZlR^4*Pi^(2*d)*(psq^3 - psq^2*(3*s + t) + 
          psq*(-(mm^2*s) + s^2 + 2*s*t - t^2) + (s + t)*(mm^2*s + t^2))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(4*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*
     (-(d*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t)*(psq - t)) - 
      d*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t)*(psq - t) + 
      gZlL^4*((-6 + 5*d)*psq^3 + (-2 + d)*mm^2*(psq - t)^2 + 
        psq^2*(-3*(-2 + d)*s + 2*(8 - 7*d)*t) - 2*t*(s + t)*
         ((-2 + d)*s + 2*(-1 + d)*t) + psq*t*((-14 + 9*d)*s + 
          (-14 + 13*d)*t)) + gZlR^4*((-6 + 5*d)*psq^3 + 
        (-2 + d)*mm^2*(psq - t)^2 + psq^2*(-3*(-2 + d)*s + 2*(8 - 7*d)*t) - 
        2*t*(s + t)*((-2 + d)*s + 2*(-1 + d)*t) + 
        psq*t*((-14 + 9*d)*s + (-14 + 13*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*d*EL^6*gAl*gAu*gZlL*gZlR*((-2 + d)*gZlL^2 - d*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*(2*(-2 + d)*gZlL^2*gZlR^2*mm^2*
       (2*psq - s - 2*t) + (-2 + d)*gZlL^4*(mm^2 - psq)*(psq - s - t) + 
      (-2 + d)*gZlR^4*(mm^2 - psq)*(psq - s - t) + d*gZlL^3*gZlR*mm^2*
       (-2*psq + s + 2*t) + d*gZlL*gZlR^3*mm^2*(-2*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*d^2*EL^6*gAl*gAu*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*(2*psq - s - 2*t)*
     (-2*d*gZlL^3*gZlR*mm^2*s - 2*d*gZlL*gZlR^3*mm^2*s + 
      (-2 + d)*gZlL^4*(psq^2 + mm^2*s + psq*(s - 2*t) + t*(s + t)) + 
      (-2 + d)*gZlR^4*(psq^2 + mm^2*s + psq*(s - 2*t) + t*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*
     (-(d*gZlL^3*gZlR*mm^2*s*(-2*psq + s + 2*t)) - d*gZlL*gZlR^3*mm^2*s*
       (-2*psq + s + 2*t) - (-2 + d)*gZlL^4*(4*psq^3 - psq^2*(s + 12*t) - 
        t*(mm^2*s + 2*s^2 + 6*s*t + 4*t^2) + psq*(mm^2*s - s^2 + 7*s*t + 
          12*t^2)) - (-2 + d)*gZlR^4*(4*psq^3 - psq^2*(s + 12*t) - 
        t*(mm^2*s + 2*s^2 + 6*s*t + 4*t^2) + psq*(mm^2*s - s^2 + 7*s*t + 
          12*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*((-14 + 5*d)*psq^2 - (-2 + d)*mm^2*
       (3*psq - 2*s - 3*t) + psq*(-4*(-2 + d)*s + (22 - 7*d)*t) + 
      (s + t)*((-2 + d)*s + 2*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     ((14 - 5*d)*psq^2 + (-2 + d)*mm^2*(3*psq - 2*s - 3*t) - 
      (s + t)*((-2 + d)*s + 2*(-4 + d)*t) + 
      psq*(4*(-2 + d)*s + (-22 + 7*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     ((-6 + d)*psq^2 + (-2 + d)*mm^2*(psq - t) + (14 - 3*d)*psq*t + 
      t*((-6 + d)*s + 2*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(mm^2 - psq + s)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)^2*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     ((14 - 5*d)*psq^2 + 6*(-2 + d)*psq*s + 4*s^2 - 2*d*s^2 + 
      (-2 + d)*mm^2*(psq - 2*s - t) + (-26 + 9*d)*psq*t + 14*s*t - 5*d*s*t + 
      12*t^2 - 4*d*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*(-2*(-4 + d)*psq^2 + (-2 + d)*mm^2*(psq - t) + 
      (-14 + 3*d)*psq*t - (-6 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (psq^2 + mm^2*s + t^2 - psq*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (-(d^2*(2*Pi)^(2*d)*(psq^2 + mm^2*s - 3*psq*s + s^2 + t^2)) + 
      2^(1 + 2*d)*Pi^(2*d)*(2*(-1 + d)*psq^2 + 2*(-1 + d)*mm^2*s - 
        6*(-1 + d)*psq*s - 2*s^2 + 2*d*s^2 + (-2 + d)^2*psq*t - 4*s*t + 
        4*d*s*t - d^2*s*t - 2*t^2 + 2*d*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(4*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     ((-6 + d)*psq^2 + (-2 + d)*mm^2*(psq - t) + (14 - 3*d)*psq*t + 
      t*((-6 + d)*s + 2*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 4*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (-(4^d*(-2 + d)*mm^2*Pi^(2*d)*(psq + s - t)) - 
      (2*Pi)^(2*d)*((-10 + 3*d)*psq^2 - 3*(-2 + d)*psq*s + (-2 + d)*s^2 + 
        (22 - 7*d)*psq*t + (-10 + 3*d)*s*t + 4*(-3 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (-4*psq^2 + (-2 + d)*mm^2*(psq - t) - (-10 + d)*psq*t + 
      (-6 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*(psq^2 + mm^2*s + t^2 - psq*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (-(d^2*(2*Pi)^(2*d)*(psq^2 + mm^2*s - 3*psq*s + s^2 + t^2)) + 
      2^(1 + 2*d)*Pi^(2*d)*(2*(-1 + d)*psq^2 + 2*(-1 + d)*mm^2*s - 
        6*(-1 + d)*psq*s - 2*s^2 + 2*d*s^2 + (-2 + d)^2*psq*t - 4*s*t + 
        4*d*s*t - d^2*s*t - 2*t^2 + 2*d*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(4*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (-psq + s + t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)^2*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (-psq + s + t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
