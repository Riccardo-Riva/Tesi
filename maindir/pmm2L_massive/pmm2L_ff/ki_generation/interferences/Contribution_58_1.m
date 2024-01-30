(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, 0], 
    KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
    KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
   ((4^(1 - 2*d)*EL^6*gAl^3*gAu*mm^2*(d^2*(gZlL - gZlR)^2*mm^2*(2*Pi)^(2*d)*
        (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
         t*(s^2 + 3*s*t + 2*t^2)) + 4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(2*mm^2 - s)*
        (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
         t*(s^2 + 3*s*t + 2*t^2)) + 2^(1 + 2*d)*d*Pi^(2*d)*
        (gZlL^2*mm^2 + gZlR^2*mm^2 + gZlL*gZlR*(-4*mm^2 + s))*
        (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
         t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d))/(Pi^(4*d)*s) + 
    (4^(1 - 2*d)*EL^6*gAl^3*gAu*mm^2*
      (2*gZlL*gZlR*(mm^2*(2*Pi)^(2*d)*(3*(4 - 6*d + d^2)*psq^2 - 
           2*psq*((6 - 6*d + d^2)*s + 3*(4 - 6*d + d^2)*t) + 
           (s + t)*((8 - 6*d + d^2)*s + 3*(4 - 6*d + d^2)*t)) - 
         d*(2*Pi)^(2*d)*(-(s^2*(3*psq + s + 5*t)) + 
           d*psq*(3*psq^2 + s^2 + 3*t^2)) + 2^(1 + 2*d)*Pi^(2*d)*
          ((2 + 9*d)*psq^3 + psq^2*((-6 - 4*d + d^2)*s + 3*(-4 - 6*d + d^2)*
              t) + psq*(2*s^2 - 2*(-11 - 4*d + d^2)*s*t + 9*(2 + d)*t^2) - 
           2*(s^3 + 7*s^2*t - (-10 + d)*s*t^2 + 4*t^3))) + 
       gZlL^2*(-((-2 + d)*mm^2*(2*Pi)^(2*d)*(3*(-2 + d)*psq^2 + 
            (s + t)*((-4 + d)*s + 3*(-2 + d)*t) - 2*psq*((-3 + d)*s + 
              3*(-2 + d)*t))) + d*(2*Pi)^(2*d)*(-(s^2*(3*psq + s + 9*t)) + 
           d*psq*(3*psq^2 + s^2 + 3*t^2)) + 2^(1 + 2*d)*Pi^(2*d)*
          (-2*(1 + d)*psq^3 - (2 + d)*psq^2*((-3 + d)*s + 3*(-2 + d)*t) + 
           psq*(-2*s^2 + (-22 + 3*d + 2*d^2)*s*t + 6*(-3 + d)*t^2) + 
           2*(s^3 + 7*s^2*t + 2*(5 - 2*d)*s*t^2 - 2*(-2 + d)*t^3))) + 
       gZlR^2*(-((-2 + d)*mm^2*(2*Pi)^(2*d)*(3*(-2 + d)*psq^2 + 
            (s + t)*((-4 + d)*s + 3*(-2 + d)*t) - 2*psq*((-3 + d)*s + 
              3*(-2 + d)*t))) + d*(2*Pi)^(2*d)*(-(s^2*(3*psq + s + 9*t)) + 
           d*psq*(3*psq^2 + s^2 + 3*t^2)) + 2^(1 + 2*d)*Pi^(2*d)*
          (-2*(1 + d)*psq^3 - (2 + d)*psq^2*((-3 + d)*s + 3*(-2 + d)*t) + 
           psq*(-2*s^2 + (-22 + 3*d + 2*d^2)*s*t + 6*(-3 + d)*t^2) + 
           2*(s^3 + 7*s^2*t + 2*(5 - 2*d)*s*t^2 - 2*(-2 + d)*t^3))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(4*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*
      (gZlL^2*(-(d^2*(2*Pi)^(2*d)*psq*s*(3*psq - s - 3*t)) + 
         (-4 + d^2)*mm^2*(2*Pi)^(2*d)*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
           3*s*t + 2*t^2) + 2^(1 + 2*d)*Pi^(2*d)*((-4 + d^2)*psq^3 + 
           2*psq^2*((3 + d)*s - (-8 + 2*d + d^2)*t) - 
           ((-4 + d)*s + 2*(-2 + d)*t)*(s^2 + 3*s*t + 2*t^2) + 
           psq*((-10 + d)*s^2 + 2*(-13 + 3*d)*s*t + (-20 + 8*d + d^2)*
              t^2))) + gZlR^2*(-(d^2*(2*Pi)^(2*d)*psq*s*(3*psq - s - 3*t)) + 
         (-4 + d^2)*mm^2*(2*Pi)^(2*d)*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
           3*s*t + 2*t^2) + 2^(1 + 2*d)*Pi^(2*d)*((-4 + d^2)*psq^3 + 
           2*psq^2*((3 + d)*s - (-8 + 2*d + d^2)*t) - 
           ((-4 + d)*s + 2*(-2 + d)*t)*(s^2 + 3*s*t + 2*t^2) + 
           psq*((-10 + d)*s^2 + 2*(-13 + 3*d)*s*t + (-20 + 8*d + d^2)*
              t^2))) - 4*gZlL*gZlR*(d*(2*Pi)^(2*d)*psq*
          (s*(9*psq - 5*s - 13*t) + d*(psq^2 + s^2 + t^2)) - 
         2^(1 + 2*d)*Pi^(2*d)*((2 + 4*d)*psq^3 - 4*t*(s + t)^2 + 
           psq^2*((2 + d^2)*s + (-8 - 8*d + d^2)*t) + 
           psq*(-4*s^2 - (-6 + d^2)*s*t + 2*(5 + 2*d)*t^2)) + 
         mm^2*(2*Pi)^(2*d)*((4 + d^2)*psq^2 + (s + t)*((-4 + d)*s + 
             (4 + d^2)*t) - psq*(-3*d*s + 8*t + d^2*(s + 2*t)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(4*d)*s) - 
    (4^(1 - 2*d)*EL^6*gAl^3*gAu*mm^2*
      (gZlL^2*(-((-2 + d)*mm^2*(2*Pi)^(2*d)*(psq - t)*((-2 + d)*psq - 
            (-4 + d)*s - (-2 + d)*t)) + 2^(1 + 2*d)*Pi^(2*d)*
          ((10 - 6*d)*psq^3 + psq^2*(3*d*s - 28*t + 16*d*t - d^2*t) + 
           psq*(-2*s^2 + (4 - 7*d)*s*t + 2*(13 - 7*d)*t^2) + 
           2*t*(s^2 + 2*(-1 + d)*s*t + 2*(-2 + d)*t^2)) + 
         d*(2*Pi)^(2*d)*(s^2*(psq + t) + d*psq*(psq^2 - psq*s + 
             t*(s + t)))) + gZlR^2*(-((-2 + d)*mm^2*(2*Pi)^(2*d)*(psq - t)*
           ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)) + 2^(1 + 2*d)*Pi^(2*d)*
          ((10 - 6*d)*psq^3 + psq^2*(3*d*s - 28*t + 16*d*t - d^2*t) + 
           psq*(-2*s^2 + (4 - 7*d)*s*t + 2*(13 - 7*d)*t^2) + 
           2*t*(s^2 + 2*(-1 + d)*s*t + 2*(-2 + d)*t^2)) + 
         d*(2*Pi)^(2*d)*(s^2*(psq + t) + d*psq*(psq^2 - psq*s + 
             t*(s + t)))) + 2*gZlL*gZlR*(mm^2*(2*Pi)^(2*d)*(psq - t)*
          ((4 - 6*d + d^2)*psq - (8 - 6*d + d^2)*s - (4 - 6*d + d^2)*t) - 
         d*(2*Pi)^(2*d)*(s^2*(psq - 3*t) + d*psq*(psq^2 - psq*s + 
             t*(s + t))) + 2^(1 + 2*d)*Pi^(2*d)*((-10 + 3*d)*psq^3 + 
           2*t*(-s^2 + (2 + d)*s*t + 4*t^2) + psq*(2*s^2 - (4 + d)*s*t + 
             (-26 + 3*d)*t^2) + psq^2*(28*t + d^2*t - d*(s + 6*t)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(4*d)*s) - 
    (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*
      (4*gZlL*gZlR*(-(mm^2*(2*Pi)^(2*d)*(psq - t)*((-2 + d)^2*psq - 
            (-4 + d)*s - (-2 + d)^2*t)) + 2^(1 + 2*d)*Pi^(2*d)*
          (2*(-3 + d)*psq^3 + 4*t^2*(s + t) + 2*psq*t*(-4*s + (-7 + d)*t) + 
           psq^2*(4*s + (16 - 4*d + d^2)*t)) - d*(2*Pi)^(2*d)*psq*
          (5*s*(psq - t) + d*(psq^2 - psq*s + t*(s + t)))) + 
       gZlL^2*(-(d^2*(2*Pi)^(2*d)*psq*s*(psq - t)) + (-4 + d^2)*mm^2*
          (2*Pi)^(2*d)*(2*psq - s - 2*t)*(psq - t) + 2^(1 + 2*d)*Pi^(2*d)*
          ((12 - 8*d + d^2)*psq^3 + 2*psq^2*((1 + d)*s - (16 - 10*d + d^2)*
              t) + psq*((-4 + d)*s^2 + (2 - 6*d)*s*t + (28 - 16*d + d^2)*
              t^2) + t*(s + 2*t)*(-4*t + d*(s + 2*t)))) + 
       gZlR^2*(-(d^2*(2*Pi)^(2*d)*psq*s*(psq - t)) + (-4 + d^2)*mm^2*
          (2*Pi)^(2*d)*(2*psq - s - 2*t)*(psq - t) + 2^(1 + 2*d)*Pi^(2*d)*
          ((12 - 8*d + d^2)*psq^3 + 2*psq^2*((1 + d)*s - (16 - 10*d + d^2)*
              t) + psq*((-4 + d)*s^2 + (2 - 6*d)*s*t + (28 - 16*d + d^2)*
              t^2) + t*(s + 2*t)*(-4*t + d*(s + 2*t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(Pi^(4*d)*s) + 
    (4^(1 - 2*d)*EL^6*gAl^3*gAu*mm^2*
      (gZlL^2*(d*(2*Pi)^(2*d)*s*(s^2 + d*psq*(3*psq - s - 9*t) + 
           d*mm^2*(-psq + s + t)) + 2^(1 + 2*d)*Pi^(2*d)*
          (-2*(-2 + d)^2*psq^3 - 2*s^3 - 3*d*s^2*t + d^2*s^2*t + 12*s*t^2 - 
           12*d*s*t^2 + 3*d^2*s*t^2 + 8*t^3 - 8*d*t^3 + 2*d^2*t^3 - 
           6*psq^2*((-1 + d)*s - (-2 + d)^2*t) + mm^2*s*((4 - 3*d)*s - 
             2*(-1 + d)*t) + 2*psq*((-1 + d)*mm^2*s - 3*d^2*t^2 - 
             3*t*(3*s + 4*t) + d*(s^2 + 9*s*t + 12*t^2)))) + 
       gZlR^2*(d*(2*Pi)^(2*d)*s*(s^2 + d*psq*(3*psq - s - 9*t) + 
           d*mm^2*(-psq + s + t)) + 2^(1 + 2*d)*Pi^(2*d)*
          (-2*(-2 + d)^2*psq^3 - 2*s^3 - 3*d*s^2*t + d^2*s^2*t + 12*s*t^2 - 
           12*d*s*t^2 + 3*d^2*s*t^2 + 8*t^3 - 8*d*t^3 + 2*d^2*t^3 - 
           6*psq^2*((-1 + d)*s - (-2 + d)^2*t) + mm^2*s*((4 - 3*d)*s - 
             2*(-1 + d)*t) + 2*psq*((-1 + d)*mm^2*s - 3*d^2*t^2 - 
             3*t*(3*s + 4*t) + d*(s^2 + 9*s*t + 12*t^2)))) + 
       2*gZlL*gZlR*(-(d*(2*Pi)^(2*d)*s*(s^2 + d*psq*(3*psq - s - 9*t) + 
            d*mm^2*(-psq + s + t))) + 2^(1 + 2*d)*Pi^(2*d)*
          (2*(4 - 6*d + d^2)*psq^3 + 2*s^3 + 5*d*s^2*t - d^2*s^2*t - 
           12*s*t^2 + 18*d*s*t^2 - 3*d^2*s*t^2 - 8*t^3 + 12*d*t^3 - 
           2*d^2*t^3 + mm^2*s*((-4 + 3*d)*s + (-2 + 3*d)*t) + 
           3*psq^2*((-2 + 3*d)*s - 2*(4 - 6*d + d^2)*t) + 
           psq*((2 - 3*d)*mm^2*s + 6*d^2*t^2 + 6*t*(3*s + 4*t) - 
             d*(2*s^2 + 27*s*t + 36*t^2)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/(Pi^(4*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*
      (gZlL^2*(-(d^2*(2*Pi)^(2*d)*(mm^2 + psq)*s^2) + 2^(1 + 2*d)*Pi^(2*d)*
          (-2*(-2 + d)^2*psq^3 + 2*(-2 + d)^2*psq^2*(s + 3*t) + 
           mm^2*s*(2*s - (-4 + d^2)*t) + psq*((-4 + d^2)*mm^2*s + 6*s^2 - 
             5*(-2 + d)^2*s*t - 6*(-2 + d)^2*t^2) + (s + 2*t)*
            ((-4 + d)*s^2 + (-2 + d)^2*s*t + (-2 + d)^2*t^2))) + 
       gZlR^2*(-(d^2*(2*Pi)^(2*d)*(mm^2 + psq)*s^2) + 2^(1 + 2*d)*Pi^(2*d)*
          (-2*(-2 + d)^2*psq^3 + 2*(-2 + d)^2*psq^2*(s + 3*t) + 
           mm^2*s*(2*s - (-4 + d^2)*t) + psq*((-4 + d^2)*mm^2*s + 6*s^2 - 
             5*(-2 + d)^2*s*t - 6*(-2 + d)^2*t^2) + (s + 2*t)*
            ((-4 + d)*s^2 + (-2 + d)^2*s*t + (-2 + d)^2*t^2))) + 
       4*gZlL*gZlR*(2^(1 + 2*d)*Pi^(2*d)*((4 - 6*d + d^2)*psq^3 - 
           2*mm^2*s*(s + (-1 + d)*t) - psq^2*((4 - 5*d + d^2)*s + 
             3*(4 - 6*d + d^2)*t) - t*((2 - 3*d)*s^2 + (6 - 9*d)*s*t + 
             (4 - 6*d + d^2)*t^2) + psq*(2*(-1 + d)*mm^2*s + 4*s^2 - 
             2*(-5 + 7*d)*s*t + 3*(4 - 6*d + d^2)*t^2)) + 
         d*(2*Pi)^(2*d)*s*((mm^2 - 5*psq)*s + d*(mm^2*(-psq + t) - 
             t*(s + 3*t) + psq*(s + 5*t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/(Pi^(4*d)*s) + 
    (4^(1 - 2*d)*EL^6*gAl^3*gAu*(-2*gZlL*gZlR*mm^2*
        (-(d^2*(2*Pi)^(2*d)*s*(psq^2 + t*(s + 3*t))) + 2^(1 + 2*d)*Pi^(2*d)*
          ((-2 + d)^2*psq^3 + (-2 + d)^2*psq*t*(2*s + 3*t) + 
           psq^2*(2*(-1 + d)*s - 3*(-2 + d)^2*t) + 
           t*(2*(-1 + d)*s^2 + 6*(-1 + d)*s*t - (-2 + d)^2*t^2))) + 
       gZlL^2*(-((-2 + d)*(2*Pi)^(2*d)*s*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
            psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))) + 
         mm^2*(-(d^2*(2*Pi)^(2*d)*s*(psq^2 + t*(s + 3*t))) + 
           2^(1 + 2*d)*Pi^(2*d)*((8 - 6*d + d^2)*psq^3 + (8 - 6*d + d^2)*psq*
              t*(2*s + 3*t) + psq^2*((-4 + 3*d)*s - 3*(8 - 6*d + d^2)*t) - 
             t*((4 - 3*d)*s^2 + 3*(4 - 3*d)*s*t + (8 - 6*d + d^2)*t^2)))) + 
       gZlR^2*(-((-2 + d)*(2*Pi)^(2*d)*s*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
            psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))) + 
         mm^2*(-(d^2*(2*Pi)^(2*d)*s*(psq^2 + t*(s + 3*t))) + 
           2^(1 + 2*d)*Pi^(2*d)*((8 - 6*d + d^2)*psq^3 + (8 - 6*d + d^2)*psq*
              t*(2*s + 3*t) + psq^2*((-4 + 3*d)*s - 3*(8 - 6*d + d^2)*t) - 
             t*((4 - 3*d)*s^2 + 3*(4 - 3*d)*s*t + (8 - 6*d + d^2)*t^2)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(4*d)*s) + 
    (4^(1 - 2*d)*EL^6*gAl^3*gAu*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*
         (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
          t*(s^2 + 3*s*t + 2*t^2))) + (-2 + d)*gZlL^2*(2*Pi)^(2*d)*
        (2*mm^2 - s)*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
         t*(s^2 + 3*s*t + 2*t^2)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - s)*
        (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
         t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
     (Pi^(4*d)*s) + (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*
      (gZlL^2 - gZlL*gZlR + gZlR^2)*mm^2*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
       psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(2*gZlL*gZlR*mm^2*s*(-psq + s + t) + 
       gZlL^2*(2*mm^4*(psq - s - t) - mm^2*(7*psq^2 - 7*psq*s + 2*s^2 - 
           10*psq*t + 5*s*t + 3*t^2) + psq*(5*psq^2 + s^2 + 4*s*t + 3*t^2 - 
           4*psq*(s + 2*t))) + gZlR^2*(2*mm^4*(psq - s - t) - 
         mm^2*(7*psq^2 - 7*psq*s + 2*s^2 - 10*psq*t + 5*s*t + 3*t^2) + 
         psq*(5*psq^2 + s^2 + 4*s*t + 3*t^2 - 4*psq*(s + 2*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(-2*gZlL*gZlR*mm^2*(psq - s - t)*
        ((4 - 6*d + d^2)*mm^2 + 6*d*psq - d^2*psq - 4*(s + t)) + 
       gZlL^2*((8 - 6*d + d^2)*mm^4*(psq - s - t) - (-2 + d)*psq*
          (5*psq^2 + s^2 + 4*s*t + 3*t^2 - 4*psq*(s + 2*t)) + 
         mm^2*(-((14 - 9*d + d^2)*psq^2) + (s + t)*(2*s + (-2 + d)*t) + 
           psq*((8 - 7*d + d^2)*s + (16 - 10*d + d^2)*t))) + 
       gZlR^2*((8 - 6*d + d^2)*mm^4*(psq - s - t) - (-2 + d)*psq*
          (5*psq^2 + s^2 + 4*s*t + 3*t^2 - 4*psq*(s + 2*t)) + 
         mm^2*(-((14 - 9*d + d^2)*psq^2) + (s + t)*(2*s + (-2 + d)*t) + 
           psq*((8 - 7*d + d^2)*s + (16 - 10*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*
      (2*gZlL*gZlR*mm^2*s*(-2*psq + s + 2*t) + gZlL^2*(2*mm^2 - s - 2*t)*
        (mm^2*(psq - t) + psq*(-psq + s + t)) + gZlR^2*(2*mm^2 - s - 2*t)*
        (mm^2*(psq - t) + psq*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*(d^2*(mm^2 - psq)*(-4*gZlL*gZlR*mm^2 + 
         gZlL^2*(mm^2 + psq) + gZlR^2*(mm^2 + psq))*(psq - t) + 
       4*(-4*gZlL*gZlR*mm^2*(psq - t)*(mm^2 + 2*psq - 3*(s + t)) + 
         gZlL^2*(psq*(-3*psq^2 - 4*psq*s + s^2 + 4*psq*t - t^2) + 
           mm^2*(9*psq^2 + 2*s^2 + 6*s*t + 7*t^2 - 8*psq*(s + 2*t))) + 
         gZlR^2*(psq*(-3*psq^2 - 4*psq*s + s^2 + 4*psq*t - t^2) + 
           mm^2*(9*psq^2 + 2*s^2 + 6*s*t + 7*t^2 - 8*psq*(s + 2*t)))) - 
       2*d*(-4*gZlL*gZlR*mm^2*(-(psq*(3*psq + s - 3*t)) + 3*mm^2*(psq - t)) + 
         gZlL^2*(mm^4*(psq - t) - psq*(4*psq^2 + psq*(s - 5*t) + t*(s + t)) + 
           mm^2*(9*psq^2 + s^2 + 6*s*t + 7*t^2 - 2*psq*(3*s + 8*t))) + 
         gZlR^2*(mm^4*(psq - t) - psq*(4*psq^2 + psq*(s - 5*t) + t*(s + t)) + 
           mm^2*(9*psq^2 + s^2 + 6*s*t + 7*t^2 - 2*psq*(3*s + 8*t)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(-2*gZlL*gZlR*mm^2*s^2 + 
       gZlL^2*(2*mm^4*s + mm^2*(6*psq^2 + 3*s^2 + 8*s*t + 6*t^2 - 
           4*psq*(2*s + 3*t)) + 2*(-5*psq^3 + 4*psq^2*(s + 3*t) + 
           t*(s^2 + 3*s*t + 2*t^2) - psq*(s^2 + 8*s*t + 9*t^2))) + 
       gZlR^2*(2*mm^4*s + mm^2*(6*psq^2 + 3*s^2 + 8*s*t + 6*t^2 - 
           4*psq*(2*s + 3*t)) + 2*(-5*psq^3 + 4*psq^2*(s + 3*t) + 
           t*(s^2 + 3*s*t + 2*t^2) - psq*(s^2 + 8*s*t + 9*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - 2*d)*EL^6*gAl^3*gAu*(2*gZlL*gZlR*mm^2*
        (d^2*(2*Pi)^(2*d)*s*(psq - s - 3*t) + 2^(1 + 2*d)*Pi^(2*d)*
          (-((4 - 6*d + d^2)*psq^2) + (4 - 6*d + d^2)*mm^2*s - 10*s^2 + 
           4*d*s^2 - 14*s*t + 10*d*s*t - 4*t^2 + 6*d*t^2 - d^2*t^2 + 
           2*psq*((5 - 2*d)*s + (4 - 6*d + d^2)*t))) + 
       gZlL^2*(-((-2 + d)*d*mm^4*(2*Pi)^(2*d)*s) - d^2*(2*Pi)^(2*d)*psq*
          (psq^2 + t*(s + t)) + mm^2*(2*Pi)^(2*d)*((8 - 10*d + 3*d^2)*psq^2 + 
           (-4 + d)^2*s^2 + 2*(18 - 11*d + 2*d^2)*s*t + (8 - 10*d + 3*d^2)*
            t^2 - 2*psq*((14 - 7*d + d^2)*s + (8 - 10*d + 3*d^2)*t)) + 
         2^(1 + 2*d)*Pi^(2*d)*(-((-4 + d)*psq^3) + (-2 + d)*psq^2*
            (4*s + (6 + d)*t) + (-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
           psq*(-((-2 + d)*s^2) + 2*(5 - 2*d)*s*t + (12 - 5*d)*t^2))) + 
       gZlR^2*(-((-2 + d)*d*mm^4*(2*Pi)^(2*d)*s) - d^2*(2*Pi)^(2*d)*psq*
          (psq^2 + t*(s + t)) + mm^2*(2*Pi)^(2*d)*((8 - 10*d + 3*d^2)*psq^2 + 
           (-4 + d)^2*s^2 + 2*(18 - 11*d + 2*d^2)*s*t + (8 - 10*d + 3*d^2)*
            t^2 - 2*psq*((14 - 7*d + d^2)*s + (8 - 10*d + 3*d^2)*t)) + 
         2^(1 + 2*d)*Pi^(2*d)*(-((-4 + d)*psq^3) + (-2 + d)*psq^2*
            (4*s + (6 + d)*t) + (-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
           psq*(-((-2 + d)*s^2) + 2*(5 - 2*d)*s*t + (12 - 5*d)*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(4*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (4*mm^2 - 6*psq + s + 2*t)*(psq^2 - 2*psq*t + t*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl^3*gAu*(-(2^(1 + 2*d)*(4 - 6*d + d^2)*gZlL*gZlR*mm^2*
         Pi^(2*d)*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)) + 
       gZlL^2*(-(d^2*(2*Pi)^(2*d)*psq*(4*psq^2 + s^2 + 5*s*t + 4*t^2 - 
            psq*(s + 8*t))) + 2^(1 + 2*d)*d*Pi^(2*d)*(8*psq^3 + 
           5*psq*s*(s + t) + 4*t*(s + t)^2 - psq^2*(s + 12*t)) + 
         2^(1 + 2*d)*mm^2*Pi^(2*d)*((20 - 16*d + 3*d^2)*psq^2 + 
           (s + t)*((14 - 7*d + d^2)*s + (20 - 16*d + 3*d^2)*t) - 
           psq*((18 - 11*d + 2*d^2)*s + 2*(20 - 16*d + 3*d^2)*t)) - 
         2^(3 + 2*d)*Pi^(2*d)*(2*psq^2*(s + 2*t) + 
           psq*(3*s^2 - 7*s*t - 8*t^2) + t*(5*s^2 + 9*s*t + 4*t^2))) + 
       gZlR^2*(-(d^2*(2*Pi)^(2*d)*psq*(4*psq^2 + s^2 + 5*s*t + 4*t^2 - 
            psq*(s + 8*t))) + 2^(1 + 2*d)*d*Pi^(2*d)*(8*psq^3 + 
           5*psq*s*(s + t) + 4*t*(s + t)^2 - psq^2*(s + 12*t)) + 
         2^(1 + 2*d)*mm^2*Pi^(2*d)*((20 - 16*d + 3*d^2)*psq^2 + 
           (s + t)*((14 - 7*d + d^2)*s + (20 - 16*d + 3*d^2)*t) - 
           psq*((18 - 11*d + 2*d^2)*s + 2*(20 - 16*d + 3*d^2)*t)) - 
         2^(3 + 2*d)*Pi^(2*d)*(2*psq^2*(s + 2*t) + 
           psq*(3*s^2 - 7*s*t - 8*t^2) + t*(5*s^2 + 9*s*t + 4*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(4*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(-psq + s + t)*
      (4*(gZlL^2 + gZlR^2)*(3*psq - 4*s - 3*t) + d^2*(gZlL^2 + gZlR^2)*
        (psq - s - t) + d*(4*gZlL*gZlR*(2*mm^2 - 3*psq + s + t) + 
         8*gZlL^2*(-psq + s + t) + 8*gZlR^2*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*(8*gZlL*gZlR*mm^2*(6*psq^2 + (-6 + d)*psq*s - 
         12*psq*t + 6*t*(s + t)) + gZlL^2*((16 - 10*d + d^2)*mm^4*(psq - t) - 
         2*mm^2*((26 - 15*d + d^2)*psq^2 - (-2 + d)*s^2 + (6 - 5*d)*s*t - 
           5*(-2 + d)*t^2 + (-2 + d)*psq*(7*s - (-18 + d)*t)) + 
         psq*((12 - 8*d + d^2)*psq^2 + 2*(s + t)*((-4 + d)*s + (-2 + d)*t) - 
           psq*(4*(-5 + d)*s + (8 - 6*d + d^2)*t))) + 
       gZlR^2*((16 - 10*d + d^2)*mm^4*(psq - t) - 
         2*mm^2*((26 - 15*d + d^2)*psq^2 - (-2 + d)*s^2 + (6 - 5*d)*s*t - 
           5*(-2 + d)*t^2 + (-2 + d)*psq*(7*s - (-18 + d)*t)) + 
         psq*((12 - 8*d + d^2)*psq^2 + 2*(s + t)*((-4 + d)*s + (-2 + d)*t) - 
           psq*(4*(-5 + d)*s + (8 - 6*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*mm^2*(2*d*gZlL*gZlR*(mm^2 - psq)*(psq - t) + 
       (gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - 2*d)*EL^6*gAl^3*gAu*(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
        (psq - s - t)*(2*(4 - 6*d + d^2)*psq - (8 - 7*d + d^2)*s - 
         2*(4 - 6*d + d^2)*t) + gZlL^2*(-((16 - 10*d + d^2)*mm^4*(2*Pi)^(2*d)*
           s) + d^2*(2*Pi)^(2*d)*psq*(psq^2 + t*(s + t)) - 
         mm^2*(2*Pi)^(2*d)*(5*(8 - 6*d + d^2)*psq^2 + 2*(10 - 7*d + d^2)*
            s^2 + (72 - 46*d + 7*d^2)*s*t + 5*(8 - 6*d + d^2)*t^2 - 
           (-4 + d)*psq*((-18 + 7*d)*s + 10*(-2 + d)*t)) - 
         2^(1 + 2*d)*Pi^(2*d)*((-16 + 9*d)*psq^3 + (-2 + d)*psq^2*
            (-4*s + (-18 + d)*t) - (-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
           psq*((-2 + d)*s^2 + 2*(-11 + 6*d)*s*t + (-24 + 13*d)*t^2))) + 
       gZlR^2*(-((16 - 10*d + d^2)*mm^4*(2*Pi)^(2*d)*s) + 
         d^2*(2*Pi)^(2*d)*psq*(psq^2 + t*(s + t)) - mm^2*(2*Pi)^(2*d)*
          (5*(8 - 6*d + d^2)*psq^2 + 2*(10 - 7*d + d^2)*s^2 + 
           (72 - 46*d + 7*d^2)*s*t + 5*(8 - 6*d + d^2)*t^2 - 
           (-4 + d)*psq*((-18 + 7*d)*s + 10*(-2 + d)*t)) - 
         2^(1 + 2*d)*Pi^(2*d)*((-16 + 9*d)*psq^3 + (-2 + d)*psq^2*
            (-4*s + (-18 + d)*t) - (-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
           psq*((-2 + d)*s^2 + 2*(-11 + 6*d)*s*t + (-24 + 13*d)*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(4*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(-8*d*gZlL^2*s*(-psq + s + t) - 
       8*d*gZlR^2*s*(-psq + s + t) + d^2*(gZlL^2 + gZlR^2)*s*(-psq + s + t) + 
       4*(gZlL^2 + gZlR^2)*s*(-3*psq + 4*s + 3*t) - 
       8*d*gZlL*gZlR*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (2^(1 - 4*d)*EL^6*gAl^3*gAu*(4^(1 + d)*(-2 + d)^2*gZlL*gZlR*mm^2*Pi^(2*d)*
        (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
       gZlL^2*(d^2*(2*Pi)^(2*d)*psq*s*(3*psq - s + t) - (8 - 6*d + d^2)*mm^2*
          (2*Pi)^(2*d)*(6*psq^2 + s^2 + 7*s*t + 6*t^2 - 3*psq*(s + 4*t)) + 
         2^(1 + 2*d)*Pi^(2*d)*((8 - 6*d + d^2)*psq^3 - 2*(-2 + d)*s*t*
            (s + t) + psq^2*((16 - 11*d)*s - 2*(8 - 6*d + d^2)*t) + 
           psq*((-4 + 3*d)*s^2 + (-4 + d)*s*t + (8 - 6*d + d^2)*t^2))) + 
       gZlR^2*(d^2*(2*Pi)^(2*d)*psq*s*(3*psq - s + t) - (8 - 6*d + d^2)*mm^2*
          (2*Pi)^(2*d)*(6*psq^2 + s^2 + 7*s*t + 6*t^2 - 3*psq*(s + 4*t)) + 
         2^(1 + 2*d)*Pi^(2*d)*((8 - 6*d + d^2)*psq^3 - 2*(-2 + d)*s*t*
            (s + t) + psq^2*((16 - 11*d)*s - 2*(8 - 6*d + d^2)*t) + 
           psq*((-4 + 3*d)*s^2 + (-4 + d)*s*t + (8 - 6*d + d^2)*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(4*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*(4*d*gZlL*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 
         4*psq*t + 3*s*t + 2*t^2) + gZlL^2*(-((16 - 14*d + d^2)*psq^3) + 
         2*psq^2*((6 - 7*d + d^2)*s + (12 - 14*d + d^2)*t) - 
         4*t*(3*s^2 + 5*s*t + 2*t^2) - psq*((-4 + d)^2*s^2 + 
           2*(4 - 11*d + d^2)*s*t + (-14 + d)*d*t^2) + 
         mm^2*((16 - 10*d + d^2)*psq^2 + (s + t)*((12 - 6*d + d^2)*s + 
             (16 - 10*d + d^2)*t) - 2*psq*((6 - 4*d + d^2)*s + 
             (16 - 10*d + d^2)*t))) + gZlR^2*(-((16 - 14*d + d^2)*psq^3) + 
         2*psq^2*((6 - 7*d + d^2)*s + (12 - 14*d + d^2)*t) - 
         4*t*(3*s^2 + 5*s*t + 2*t^2) - psq*((-4 + d)^2*s^2 + 
           2*(4 - 11*d + d^2)*s*t + (-14 + d)*d*t^2) + 
         mm^2*((16 - 10*d + d^2)*psq^2 + (s + t)*((12 - 6*d + d^2)*s + 
             (16 - 10*d + d^2)*t) - 2*psq*((6 - 4*d + d^2)*s + 
             (16 - 10*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(psq - t)*(-2*gZlL*gZlR*mm^2*s + 
       gZlL^2*(mm^2*(psq - t) + psq*(-psq + s + t)) + 
       gZlR^2*(mm^2*(psq - t) + psq*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(psq - t)*(8*gZlL*gZlR*mm^2*(psq - t) + 
       gZlL^2*((-2 + d)*psq*(psq - s - t) + mm^2*((-2 + d)*psq - 2*s + 2*t - 
           d*t)) + gZlR^2*((-2 + d)*psq*(psq - s - t) + 
         mm^2*((-2 + d)*psq - 2*s + 2*t - d*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(-2*gZlL*gZlR*mm^2*s^2 + 
       gZlL^2*(2*psq^3 + 2*mm^2*(psq - t)^2 - 2*psq^2*(s + 4*t) - 
         2*t*(s^2 + 3*s*t + 2*t^2) + psq*(s^2 + 8*s*t + 10*t^2)) + 
       gZlR^2*(2*psq^3 + 2*mm^2*(psq - t)^2 - 2*psq^2*(s + 4*t) - 
         2*t*(s^2 + 3*s*t + 2*t^2) + psq*(s^2 + 8*s*t + 10*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - 2*d)*EL^6*gAl^3*gAu*(-(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*
         (psq - t)*(2*(4 - 6*d + d^2)*psq + (12 + 4*d - d^2)*s - 
          2*(4 - 6*d + d^2)*t)) + gZlL^2*((-2 + d)*mm^2*(2*Pi)^(2*d)*
          (psq - s - t)*((4 + d)*psq - 2*s - (4 + d)*t) + 
         d^2*(2*Pi)^(2*d)*psq*(psq^2 + t^2) + 2^(1 + 2*d)*Pi^(2*d)*
          ((4 - 3*d)*psq^3 - psq^2*(2*(-4 + d)*s + (-2 + d)^2*t) - 
           (-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + psq*((-4 + d)*s^2 + 
             (-14 + 5*d)*s*t + (-4 + d)*t^2))) + 
       gZlR^2*((-2 + d)*mm^2*(2*Pi)^(2*d)*(psq - s - t)*((4 + d)*psq - 2*s - 
           (4 + d)*t) + d^2*(2*Pi)^(2*d)*psq*(psq^2 + t^2) + 
         2^(1 + 2*d)*Pi^(2*d)*((4 - 3*d)*psq^3 - psq^2*(2*(-4 + d)*s + 
             (-2 + d)^2*t) - (-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
           psq*((-4 + d)*s^2 + (-14 + 5*d)*s*t + (-4 + d)*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(4*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (2^(1 - 4*d)*EL^6*gAl^3*gAu*
      (2^(1 + 2*d)*(4 - 6*d + d^2)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)*
        (psq - t) + gZlL^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*(psq - t)*
           ((-2 + d)^2*psq - (14 - 7*d + d^2)*s - (-2 + d)^2*t)) + 
         (2*Pi)^(2*d)*(-8*(-4 + d)*psq^3 + psq*t*((40 - 18*d + d^2)*s - 
             24*(-4 + d)*t) - psq^2*((16 - 10*d + d^2)*s - 24*(-4 + d)*t) + 
           8*t*(s + t)*(s + (-4 + d)*t))) + 
       gZlR^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*(psq - t)*((-2 + d)^2*psq - 
            (14 - 7*d + d^2)*s - (-2 + d)^2*t)) + (2*Pi)^(2*d)*
          (-8*(-4 + d)*psq^3 + psq*t*((40 - 18*d + d^2)*s - 24*(-4 + d)*t) - 
           psq^2*((16 - 10*d + d^2)*s - 24*(-4 + d)*t) + 
           8*t*(s + t)*(s + (-4 + d)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(4*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(psq - t)*(4*d*gZlL*gZlR*(-psq + t) + 
       gZlL^2*((12 - 8*d + d^2)*psq + 4*s - (12 - 8*d + d^2)*t) + 
       gZlR^2*((12 - 8*d + d^2)*psq + 4*s - (12 - 8*d + d^2)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - 2*d)*EL^6*gAl^3*gAu*(-(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
         (psq - t)*(2*(4 - 6*d + d^2)*psq - 8*t - d^2*(s + 2*t) + 
          d*(5*s + 12*t))) + gZlL^2*(d^2*(2*Pi)^(2*d)*psq*(psq^2 + t^2) + 
         2^(1 + 2*d)*Pi^(2*d)*((8 - 5*d)*psq^3 + 
           psq^2*(4*s - (20 - 12*d + d^2)*t) + (-2 + d)*t*(s^2 + 3*s*t + 
             2*t^2) + psq*(-2*s^2 + (2 - 3*d)*s*t + (16 - 9*d)*t^2)) + 
         mm^2*(2*Pi)^(2*d)*((8 - 10*d + 3*d^2)*psq^2 + 2*(-4 + d)*s^2 + 
           2*(-2 + d)*d*s*t + (8 - 10*d + 3*d^2)*t^2 - 2*(-2 + d)*psq*
            (-4*t + d*(s + 3*t)))) + 
       gZlR^2*(d^2*(2*Pi)^(2*d)*psq*(psq^2 + t^2) + 2^(1 + 2*d)*Pi^(2*d)*
          ((8 - 5*d)*psq^3 + psq^2*(4*s - (20 - 12*d + d^2)*t) + 
           (-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + psq*(-2*s^2 + (2 - 3*d)*s*t + 
             (16 - 9*d)*t^2)) + mm^2*(2*Pi)^(2*d)*((8 - 10*d + 3*d^2)*psq^2 + 
           2*(-4 + d)*s^2 + 2*(-2 + d)*d*s*t + (8 - 10*d + 3*d^2)*t^2 - 
           2*(-2 + d)*psq*(-4*t + d*(s + 3*t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(4*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(4*(gZlL^2 + gZlR^2)*s*(3*psq + s - 3*t) + 
       d^2*(gZlL^2 + gZlR^2)*s*(psq - t) - 8*d*(gZlL^2*s + gZlR^2*s + 
         gZlL*gZlR*(psq - t))*(psq - t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (2^(1 - 4*d)*EL^6*gAl^3*gAu*(-(4^(1 + d)*(-2 + d)^2*gZlL*gZlR*mm^2*
         Pi^(2*d)*(2*psq - s - 2*t)*(psq - t)) + 
       gZlL^2*(-(d^2*(2*Pi)^(2*d)*psq*s*(psq - t)) + (8 - 6*d + d^2)*mm^2*
          (2*Pi)^(2*d)*(2*psq - s - 2*t)*(psq - t) + 2^(1 + 2*d)*Pi^(2*d)*
          ((8 - 6*d + d^2)*psq^3 + 2*(-2 + d)*s*t*(s + t) + 
           psq^2*((-8 + 5*d)*s - 2*(8 - 6*d + d^2)*t) + 
           psq*t*((12 - 7*d)*s + (8 - 6*d + d^2)*t))) + 
       gZlR^2*(-(d^2*(2*Pi)^(2*d)*psq*s*(psq - t)) + (8 - 6*d + d^2)*mm^2*
          (2*Pi)^(2*d)*(2*psq - s - 2*t)*(psq - t) + 2^(1 + 2*d)*Pi^(2*d)*
          ((8 - 6*d + d^2)*psq^3 + 2*(-2 + d)*s*t*(s + t) + 
           psq^2*((-8 + 5*d)*s - 2*(8 - 6*d + d^2)*t) + 
           psq*t*((12 - 7*d)*s + (8 - 6*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(4*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*(d^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*(psq - t)*
        (psq - s - t) - 4*(gZlL^2 + gZlR^2)*(4*psq^3 + 3*mm^2*psq*s + 
         4*psq*t*(s + 2*t) - psq^2*(3*s + 10*t) + 
         t*(-3*mm^2*s + s^2 - s*t - 2*t^2)) - 2*d*(psq - t)*
        (2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + gZlL^2*(mm^2*(psq - 3*s - t) + 
           psq*(-3*psq + 4*s + 3*t)) + gZlR^2*(mm^2*(psq - 3*s - t) + 
           psq*(-3*psq + 4*s + 3*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (-2*psq + s + 2*t)*(-2*psq^2 - mm^2*s - 2*t*(s + t) + psq*(s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*(2*psq - s - 2*t)*
      (2*(4 - 6*d + d^2)*gZlL*gZlR*mm^2*s + (-2 + d)*gZlL^2*
        (4*psq^2 - (-4 + d)*mm^2*s + 4*t*(s + t) - 2*psq*(s + 4*t)) + 
       (-2 + d)*gZlR^2*(4*psq^2 - (-4 + d)*mm^2*s + 4*t*(s + t) - 
         2*psq*(s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (2^(1 - 4*d)*EL^6*gAl^3*gAu*
      (2^(1 + 2*d)*(4 - 6*d + d^2)*gZlL*gZlR*mm^2*Pi^(2*d)*s*
        (-2*psq + s + 2*t) + gZlL^2*(-(d^2*(2*Pi)^(2*d)*psq*s^2) + 
         2^(1 + 2*d)*Pi^(2*d)*(2*(8 - 6*d + d^2)*psq^3 - (8 - 6*d + d^2)*
            psq^2*(s + 6*t) - mm^2*s*((14 - 7*d + d^2)*s + (-2 + d)^2*t) - 
           (8 - 6*d + d^2)*t*(s^2 + 3*s*t + 2*t^2) + 
           psq*((-2 + d)^2*mm^2*s + (12 - 5*d + d^2)*s^2 + 4*(8 - 6*d + d^2)*
              s*t + 6*(8 - 6*d + d^2)*t^2))) + 
       gZlR^2*(-(d^2*(2*Pi)^(2*d)*psq*s^2) + 2^(1 + 2*d)*Pi^(2*d)*
          (2*(8 - 6*d + d^2)*psq^3 - (8 - 6*d + d^2)*psq^2*(s + 6*t) - 
           mm^2*s*((14 - 7*d + d^2)*s + (-2 + d)^2*t) - (8 - 6*d + d^2)*t*
            (s^2 + 3*s*t + 2*t^2) + psq*((-2 + d)^2*mm^2*s + 
             (12 - 5*d + d^2)*s^2 + 4*(8 - 6*d + d^2)*s*t + 6*(8 - 6*d + d^2)*
              t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
     (Pi^(4*d)*s) - (4^(2 - d)*d*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
     Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*
      (-4*(-2 + d)*gZlL*gZlR*mm^2 + (-4 + d)*gZlL^2*(mm^2 + psq) + 
       (-4 + d)*gZlR^2*(mm^2 + psq))*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*(-4*d*gZlL*gZlR*mm^2*s*(-2*psq + s + 2*t) + 
       gZlL^2*(2*(16 - 10*d + d^2)*psq^3 - 2*(-2 + d)*psq^2*
          ((-6 + d)*s + 3*(-8 + d)*t) - mm^2*s*((12 - 6*d + d^2)*s + 
           (-2 + d)*d*t) - (16 - 10*d + d^2)*t*(s^2 + 3*s*t + 2*t^2) + 
         psq*(d^2*(mm^2*s + s^2 + 5*s*t + 6*t^2) + 
           8*(2*s^2 + 9*s*t + 12*t^2) - 2*d*(mm^2*s + 4*s^2 + 23*s*t + 
             30*t^2))) + gZlR^2*(2*(16 - 10*d + d^2)*psq^3 - 
         2*(-2 + d)*psq^2*((-6 + d)*s + 3*(-8 + d)*t) - 
         mm^2*s*((12 - 6*d + d^2)*s + (-2 + d)*d*t) - (16 - 10*d + d^2)*t*
          (s^2 + 3*s*t + 2*t^2) + psq*(d^2*(mm^2*s + s^2 + 5*s*t + 6*t^2) + 
           8*(2*s^2 + 9*s*t + 12*t^2) - 2*d*(mm^2*s + 4*s^2 + 23*s*t + 
             30*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) - (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/
     Pi^(2*d) + (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*
      gAu*(gZlL^2 + gZlR^2)*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
       psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (mm^2*(2*psq - s - 2*t) + 2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (3*psq^2 + t*(s + t) - 2*psq*(s + 2*t) + mm^2*(-2*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*psq*(psq - s - t) + mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(4*d*gZlL*gZlR*mm^2*(-psq + s + t) + 
       gZlL^2*(-((32 - 10*d + d^2)*psq*(psq - s - t)) + 
         mm^2*((20 - 8*d + d^2)*psq - (-4 + d)^2*s - (20 - 8*d + d^2)*t)) + 
       gZlR^2*(-((32 - 10*d + d^2)*psq*(psq - s - t)) + 
         mm^2*((20 - 8*d + d^2)*psq - (-4 + d)^2*s - (20 - 8*d + d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (3*psq^2 + t*(s + t) - 2*psq*(s + 2*t) + mm^2*(-2*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*(18 - 10*d + d^2)*psq^2 + 24*s^2 - 10*d*s^2 + d^2*s^2 + 44*s*t - 
       20*d*s*t + 2*d^2*s*t + 20*t^2 - 10*d*t^2 + d^2*t^2 + 
       mm^2*(-((16 - 10*d + d^2)*psq) + (20 - 10*d + d^2)*s + 
         (16 - 10*d + d^2)*t) - psq*((64 - 30*d + 3*d^2)*s + 
         (56 - 30*d + 3*d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(4*d*gZlL*gZlR*mm^2*(psq - t) + 
       gZlL^2*(-((12 - 8*d + d^2)*mm^2*(psq - t)) + 
         psq*((24 - 10*d + d^2)*psq + 4*s - (24 - 10*d + d^2)*t)) + 
       gZlR^2*(-((12 - 8*d + d^2)*mm^2*(psq - t)) + 
         psq*((24 - 10*d + d^2)*psq + 4*s - (24 - 10*d + d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (-5*psq^2 + mm^2*(2*psq - s - 2*t) - 3*t*(s + t) + 4*psq*(s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*(-4*d*gZlL*gZlR*mm^2*s + 
       gZlL^2*((36 - 10*d + d^2)*psq^2 + (12 - 8*d + d^2)*mm^2*s + 
         (36 - 10*d + d^2)*t*(s + t) - (36 - 10*d + d^2)*psq*(s + 2*t)) + 
       gZlR^2*((36 - 10*d + d^2)*psq^2 + (12 - 8*d + d^2)*mm^2*s + 
         (36 - 10*d + d^2)*t*(s + t) - (36 - 10*d + d^2)*psq*(s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq - t)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(-2*(14 - 7*d + d^2)*psq^2 + 
       2*(-2 + d)*psq*s + (8 - 6*d + d^2)*mm^2*(psq - t) + 
       (48 - 22*d + 3*d^2)*psq*t - (20 - 8*d + d^2)*t*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (-psq + s + t)*(-((16 - 10*d + d^2)*psq) + (24 - 10*d + d^2)*s + 
       (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      ((-8 + d)*psq^2 + (-4 + d)*mm^2*s + 
       psq*(-3*(-6 + d)*s - 2*(-8 + d)*t) + 
       (s + t)*((-6 + d)*s + (-8 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(4*d*gZlL*gZlR*mm^2*(psq - s - t) + 
       gZlL^2*((32 - 10*d + d^2)*psq*(psq - s - t) + 
         mm^2*(-((20 - 8*d + d^2)*psq) + (-4 + d)^2*s + (20 - 8*d + d^2)*
            t)) + gZlR^2*((32 - 10*d + d^2)*psq*(psq - s - t) + 
         mm^2*(-((20 - 8*d + d^2)*psq) + (-4 + d)^2*s + (20 - 8*d + d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*(18 - 10*d + d^2)*psq^2 + 24*s^2 - 10*d*s^2 + d^2*s^2 + 44*s*t - 
       20*d*s*t + 2*d^2*s*t + 20*t^2 - 10*d*t^2 + d^2*t^2 + 
       mm^2*(-((16 - 10*d + d^2)*psq) + (20 - 10*d + d^2)*s + 
         (16 - 10*d + d^2)*t) - psq*((64 - 30*d + 3*d^2)*s + 
         (56 - 30*d + 3*d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(4*d*gZlL*gZlR*mm^2*(-psq + t) + 
       gZlL^2*((12 - 8*d + d^2)*mm^2*(psq - t) + 
         psq*(-((24 - 10*d + d^2)*psq) - 4*s + (24 - 10*d + d^2)*t)) + 
       gZlR^2*((12 - 8*d + d^2)*mm^2*(psq - t) + 
         psq*(-((24 - 10*d + d^2)*psq) - 4*s + (24 - 10*d + d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) + (3*4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      (-4*d*gZlL*gZlR*mm^2*s + gZlL^2*(20*psq^2 + (36 - 10*d + d^2)*t*
          (s + t) + mm^2*((16 - 10*d + d^2)*psq + (-4 + d)^2*s - 
           (16 - 10*d + d^2)*t) - psq*((40 - 10*d + d^2)*s + 
           (56 - 10*d + d^2)*t)) + gZlR^2*(20*psq^2 + (36 - 10*d + d^2)*t*
          (s + t) + mm^2*((16 - 10*d + d^2)*psq + (-4 + d)^2*s - 
           (16 - 10*d + d^2)*t) - psq*((40 - 10*d + d^2)*s + 
           (56 - 10*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(2*(2 + d)*psq^2 + (16 - 10*d + d^2)*mm^2*(psq - t) + 
       (20 - 8*d + d^2)*t*(s + t) - psq*(2*(-2 + d)*s + (24 - 6*d + d^2)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*((16 - 10*d + d^2)*psq + 4*s - (16 - 10*d + d^2)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(-psq + s + t)*(-((16 - 10*d + d^2)*psq) + 
       (24 - 10*d + d^2)*s + (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      ((-4 + d)*psq^2 + (-8 + d)*mm^2*s + 
       psq*(-3*(-6 + d)*s - 2*(-4 + d)*t) + 
       (s + t)*((-6 + d)*s + (-4 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(psq - t)*((20 - 10*d + d^2)*psq + 4*s - 
       (20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/
     (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
      ((16 - 10*d + d^2)*psq + 8*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
      ((-8 + d)*psq + 2*s - (-8 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
      ((20 - 10*d + d^2)*psq + 4*s - (20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(psq - t)*((16 - 10*d + d^2)*psq + 8*s - 
       (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
      ((-4 + d)*psq - 2*s - (-4 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
       SP[q2, q2]])/Pi^(2*d) + (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/
  4}
