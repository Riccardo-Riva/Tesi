(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mz], 
    KiraPropagator[q2, mz], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
    KiraPropagator[q1 + q2, mm], KiraPropagator[-p1 - p2 + q1 + q2, mm]]*
   (-((2^(1 - 2*d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*(psq^2 - 2*psq*t + t*(s + t))*
       (-2*(4 - 6*d + d^2)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        gZlL^2*(2*(-2 + d)*mm^2*((-2 + d)*psq - 2*s + 2*t - d*t) - 
          s*((28 - 12*d + d^2)*psq + 2*(-4 + d)*(s + 2*t))) + 
        gZlR^2*(2*(-2 + d)*mm^2*((-2 + d)*psq - 2*s + 2*t - d*t) - 
          s*((28 - 12*d + d^2)*psq + 2*(-4 + d)*(s + 2*t))))*\[Mu]^(8 - 2*d))/
      (Pi^(2*d)*s)) - (2^(1 - 2*d)*EL^6*gAl*gAu*mm^2*
      (gZlL^4*((8 - 2*d + d^2)*psq^3 - 4*t*(s + t)*((-2 + d)*s + d*t) + 
         psq^2*((16 - 10*d + d^2)*s - 2*(8 + d^2)*t) + 
         psq*t*((-8 + 6*d + d^2)*s + (8 + 6*d + d^2)*t) - 
         (8 - 6*d + d^2)*mm^2*(3*psq^2 + s^2 + 4*s*t + 3*t^2 - 
           2*psq*(s + 3*t))) + gZlR^4*((8 - 2*d + d^2)*psq^3 - 
         4*t*(s + t)*((-2 + d)*s + d*t) + psq^2*((16 - 10*d + d^2)*s - 
           2*(8 + d^2)*t) + psq*t*((-8 + 6*d + d^2)*s + (8 + 6*d + d^2)*t) - 
         (8 - 6*d + d^2)*mm^2*(3*psq^2 + s^2 + 4*s*t + 3*t^2 - 
           2*psq*(s + 3*t))) - 2*gZlL^2*gZlR^2*
        (d^2*(psq - s - t)*(4*psq^2 + psq*(s - 8*t) + 
           mm^2*(4*psq - 3*s - 4*t) + 4*t*(s + t)) - 
         2*d*(12*psq^3 - s^3 - 21*s^2*t - 32*s*t^2 - 12*t^3 - 
           psq^2*(17*s + 36*t) + psq*t*(49*s + 36*t) + 
           mm^2*(4*psq^2 - 9*psq*s + 5*s^2 - 8*psq*t + 9*s*t + 4*t^2)) - 
         4*(-8*psq^3 + psq^2*(19*s + 24*t) + psq*(mm^2*s - 2*s^2 - 47*s*t - 
             24*t^2) + (s + t)*(-(mm^2*s) + s^2 + 20*s*t + 8*t^2))) + 
       gZlL^3*gZlR*((40 - 32*d + 6*d^2)*psq^3 + 4*(-2 + d)*mm^2*(psq - s - t)*
          ((-2 + d)*psq - (-3 + d)*s - (-2 + d)*t) - 
         psq^2*((76 - 40*d + 5*d^2)*s + 8*(14 - 11*d + 2*d^2)*t) + 
         2*(s + t)*((-2 + d)*s^2 - 2*(20 - 10*d + d^2)*s*t - 
           2*(8 - 6*d + d^2)*t^2) + psq*(4*t*(47*s + 26*t) + 
           2*d*(s^2 - 52*s*t - 40*t^2) + d^2*(-s^2 + 13*s*t + 14*t^2))) + 
       gZlL*gZlR^3*((40 - 32*d + 6*d^2)*psq^3 + 4*(-2 + d)*mm^2*(psq - s - t)*
          ((-2 + d)*psq - (-3 + d)*s - (-2 + d)*t) - 
         psq^2*((76 - 40*d + 5*d^2)*s + 8*(14 - 11*d + 2*d^2)*t) + 
         2*(s + t)*((-2 + d)*s^2 - 2*(20 - 10*d + d^2)*s*t - 
           2*(8 - 6*d + d^2)*t^2) + psq*(4*t*(47*s + 26*t) + 
           2*d*(s^2 - 52*s*t - 40*t^2) + d^2*(-s^2 + 13*s*t + 14*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s) - 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*
      (gZlL^2*(2*(-4 + d^2)*psq^3 - psq^2*((76 - 40*d + 5*d^2)*s + 
           4*(-8 + 2*d + d^2)*t) + 2*(s + t)*((-2 + d)*s^2 - 
           (28 - 12*d + d^2)*s*t - 4*(-2 + d)*t^2) + 
         psq*((24 - 14*d + d^2)*s^2 + (116 - 56*d + 7*d^2)*s*t + 
           2*(-20 + 8*d + d^2)*t^2) + 2*(-2 + d)*mm^2*(psq - s - t)*
          (2*(-2 + d)*psq + 4*t - d*(s + 2*t))) + 
       gZlR^2*(2*(-4 + d^2)*psq^3 - psq^2*((76 - 40*d + 5*d^2)*s + 
           4*(-8 + 2*d + d^2)*t) + 2*(s + t)*((-2 + d)*s^2 - 
           (28 - 12*d + d^2)*s*t - 4*(-2 + d)*t^2) + 
         psq*((24 - 14*d + d^2)*s^2 + (116 - 56*d + 7*d^2)*s*t + 
           2*(-20 + 8*d + d^2)*t^2) + 2*(-2 + d)*mm^2*(psq - s - t)*
          (2*(-2 + d)*psq + 4*t - d*(s + 2*t))) - 
       2*gZlL*gZlR*(d^2*(psq - s - t)*(2*psq^2 + mm^2*(4*psq - 3*s - 4*t) + 
           psq*(s - 4*t) + 2*t*(s + t)) - 2*d*(6*psq^3 - psq^2*(7*s + 18*t) - 
           2*t*(5*s^2 + 8*s*t + 3*t^2) + mm^2*(4*psq^2 - 9*psq*s + 5*s^2 - 
             8*psq*t + 9*s*t + 4*t^2) + psq*(-3*s^2 + 23*s*t + 18*t^2)) - 
         4*(-2*psq^3 + psq^2*(9*s + 6*t) + psq*(mm^2*s + s^2 - 21*s*t - 
             6*t^2) + (s + t)*(-(mm^2*s) + 2*t*(5*s + t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(Pi^(2*d)*s) - 
    (2^(1 - 2*d)*EL^6*gAl*gAu*mm^2*(gZlL^4*((8 - 2*d + d^2)*psq^3 + 
         (8 - 6*d + d^2)*mm^2*(psq - t)*(psq - s - t) - 
         4*t*(s + t)*(2*s + d*t) + (4 + d)*psq*t*(4*s + (2 + d)*t) - 
         2*psq^2*(4*s + (8 + d^2)*t)) + gZlR^4*((8 - 2*d + d^2)*psq^3 + 
         (8 - 6*d + d^2)*mm^2*(psq - t)*(psq - s - t) - 
         4*t*(s + t)*(2*s + d*t) + (4 + d)*psq*t*(4*s + (2 + d)*t) - 
         2*psq^2*(4*s + (8 + d^2)*t)) - gZlL^3*gZlR*
        (-2*(12 - 8*d + d^2)*psq^3 + 4*(-2 + d)*mm^2*(psq - t)*
          ((-2 + d)*psq + 3*s - d*s + 2*t - d*t) + 
         psq^2*((-36 + 8*d + d^2)*s + 8*(10 - 7*d + d^2)*t) + 
         2*t*((-22 + 7*d)*s^2 + 2*(-4 - 2*d + d^2)*s*t + 2*(8 - 6*d + d^2)*
            t^2) + psq*(-2*(-2 + d)*s^2 + (52 - 5*d^2)*s*t - 
           2*(44 - 32*d + 5*d^2)*t^2)) - gZlL*gZlR^3*
        (-2*(12 - 8*d + d^2)*psq^3 + 4*(-2 + d)*mm^2*(psq - t)*
          ((-2 + d)*psq + 3*s - d*s + 2*t - d*t) + 
         psq^2*((-36 + 8*d + d^2)*s + 8*(10 - 7*d + d^2)*t) + 
         2*t*((-22 + 7*d)*s^2 + 2*(-4 - 2*d + d^2)*s*t + 2*(8 - 6*d + d^2)*
            t^2) + psq*(-2*(-2 + d)*s^2 + (52 - 5*d^2)*s*t - 
           2*(44 - 32*d + 5*d^2)*t^2)) + 2*gZlL^2*gZlR^2*
        (d^2*(psq - t)*(-4*psq^2 + mm^2*(4*psq - 3*s - 4*t) - 4*t*(s + t) + 
           psq*(s + 8*t)) - 2*d*(-12*psq^3 + mm^2*(4*psq - 5*s - 4*t)*
            (psq - t) + psq^2*(-5*s + 36*t) + psq*(s^2 + s*t - 36*t^2) + 
           t*(-7*s^2 + 4*s*t + 12*t^2)) - 4*(8*psq^3 + psq^2*(11*s - 24*t) + 
           t*(-(mm^2*s) + 11*s^2 + 4*s*t - 8*t^2) + 
           psq*(mm^2*s - s^2 - 15*s*t + 24*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*
      (gZlL^2*(2*(12 - 8*d + d^2)*psq^3 - psq^2*((84 - 40*d + 3*d^2)*s + 
           4*(16 - 10*d + d^2)*t) - 2*t*((34 - 15*d + d^2)*s^2 + 
           (44 - 20*d + d^2)*s*t - 4*(-2 + d)*t^2) + 
         psq*(-2*(-2 + d)*s^2 + (172 - 80*d + 5*d^2)*s*t + 
           2*(28 - 16*d + d^2)*t^2) + 2*(-2 + d)*mm^2*(psq - t)*
          (2*(-2 + d)*psq + 4*t - d*(s + 2*t))) + 
       gZlR^2*(2*(12 - 8*d + d^2)*psq^3 - psq^2*((84 - 40*d + 3*d^2)*s + 
           4*(16 - 10*d + d^2)*t) - 2*t*((34 - 15*d + d^2)*s^2 + 
           (44 - 20*d + d^2)*s*t - 4*(-2 + d)*t^2) + 
         psq*(-2*(-2 + d)*s^2 + (172 - 80*d + 5*d^2)*s*t + 
           2*(28 - 16*d + d^2)*t^2) + 2*(-2 + d)*mm^2*(psq - t)*
          (2*(-2 + d)*psq + 4*t - d*(s + 2*t))) - 
       2*gZlL*gZlR*(d^2*(psq - t)*(-2*psq^2 + mm^2*(4*psq - 3*s - 4*t) - 
           2*t*(s + t) + psq*(s + 4*t)) - 4*(2*psq^3 + mm^2*psq*s + 
           psq^2*(7*s - 6*t) + psq*t*(-13*s + 6*t) + 
           t*(-(mm^2*s) + 8*s^2 + 6*s*t - 2*t^2)) - 
         2*d*(-6*psq^3 - psq^2*(s - 18*t) + mm^2*(4*psq - 5*s - 4*t)*
            (psq - t) - psq*t*(s + 18*t) + 2*t*(-2*s^2 + s*t + 3*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*mm^2*
      (-((-2 + d)*gZlL^3*gZlR*s*(2*(-2 + d)*psq^2 + (-2 + d)*psq*(s - 2*t) - 
          2*s*(s + 2*t) + 4*mm^2*((-2 + d)*psq + 3*s - d*s + 2*t - d*t))) - 
       (-2 + d)*gZlL*gZlR^3*s*(2*(-2 + d)*psq^2 + (-2 + d)*psq*(s - 2*t) - 
         2*s*(s + 2*t) + 4*mm^2*((-2 + d)*psq + 3*s - d*s + 2*t - d*t)) + 
       2*gZlL^2*gZlR^2*s*(d^2*(psq*s + mm^2*(4*psq - 3*s - 4*t)) + 
         4*s*(-mm^2 - psq + s + 2*t) - 2*d*(mm^2*(4*psq - 5*s - 4*t) + 
           s*(psq + s + 2*t))) + (-2 + d)*gZlL^4*(8*psq^3 + 
         psq^2*((-8 + d)*s - 24*t) - (s + t)*((-4 + d)*mm^2*s + 
           4*t*(s + 2*t)) + psq*((-4 + d)*mm^2*s + t*(20*s - d*s + 24*t))) + 
       (-2 + d)*gZlR^4*(8*psq^3 + psq^2*((-8 + d)*s - 24*t) - 
         (s + t)*((-4 + d)*mm^2*s + 4*t*(s + 2*t)) + 
         psq*((-4 + d)*mm^2*s + t*(20*s - d*s + 24*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/(Pi^(2*d)*s) - 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*
      ((-2 + d)*gZlL^2*(2*(-2 + d)*psq^2 - 2*s*(s + 2*t) + 
         psq*(-((-10 + d)*s) - 2*(-2 + d)*t) + mm^2*(4*(-2 + d)*psq + 8*t - 
           2*d*(s + 2*t))) + (-2 + d)*gZlR^2*(2*(-2 + d)*psq^2 - 
         2*s*(s + 2*t) + psq*(-((-10 + d)*s) - 2*(-2 + d)*t) + 
         mm^2*(4*(-2 + d)*psq + 8*t - 2*d*(s + 2*t))) - 
       2*gZlL*gZlR*(4*(-mm^2 + psq)*s + 
         d^2*(psq*s + mm^2*(4*psq - 3*s - 4*t)) + 
         d*(-6*psq*s + mm^2*(-8*psq + 10*s + 8*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl*gAu*
      (psq^2 - 2*psq*t + t*(s + t))*((-2 + d)^2*gZlL^3*gZlR*mm^2*
        (2*psq - s - 2*t) - 2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
        (2*psq - s - 2*t) + (-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) + 
       (-4 + d)*gZlL^4*s*((-6 + d)*mm^2 - (-10 + d)*psq - 2*(s + 2*t)) + 
       (-4 + d)*gZlR^4*s*((-6 + d)*mm^2 - (-10 + d)*psq - 2*(s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(1 - 2*d)*EL^6*gAl*gAu*(psq^2 - 2*psq*t + t*(s + t))*
      (-2*(-2 + d)^2*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) + 
       4*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) - 
       2*(-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) + 
       gZlL^4*(2*mm^2*((16 - 10*d + d^2)*psq - (20 - 10*d + d^2)*s - 
           (16 - 10*d + d^2)*t) + (-4 + d)*s*((-10 + d)*psq + 2*(s + 2*t))) + 
       gZlR^4*(2*mm^2*((16 - 10*d + d^2)*psq - (20 - 10*d + d^2)*s - 
           (16 - 10*d + d^2)*t) + (-4 + d)*s*((-10 + d)*psq + 2*(s + 2*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gZlL*gZlR*((-2 + d)^2*gZlL^2 - 
       2*(4 - 6*d + d^2)*gZlL*gZlR + (-2 + d)^2*gZlR^2)*mm^2*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 4*d)*EL^6*gAl*gAu*
      (2^(1 + 2*d)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*(psq - s - t)*
        ((4 - 6*d + d^2)*mm^2 - 2*(2 - 6*d + d^2)*psq + 4*s - 6*d*s + d^2*s - 
         6*d*t + d^2*t) + gZlL^3*gZlR*mm^2*(2*Pi)^(2*d)*(psq - s - t)*
        (-((-2 + d)^2*mm^2) + 2*(2 - 3*d + d^2)*psq - 
         d*((-3 + d)*s + (-2 + d)*t)) + gZlL*gZlR^3*mm^2*(2*Pi)^(2*d)*
        (psq - s - t)*(-((-2 + d)^2*mm^2) + 2*(2 - 3*d + d^2)*psq - 
         d*((-3 + d)*s + (-2 + d)*t)) + 
       gZlL^4*(mm^2*(2*Pi)^(2*d)*(2*(-4 + d)*psq^2 + 
           psq*((-2 + d)*s - 4*(-4 + d)*t) - (s + t)*((-2 + d)*s - 
             2*(-4 + d)*t)) + 2^(1 + 2*d)*Pi^(2*d)*(-2*(-3 + d)*psq^3 + 
           t*(s + t)*((-4 + d)*s + (-2 + d)*t) + psq^2*((-5 + d)*s + 
             (-14 + 5*d)*t) + psq*(s^2 + (15 - 4*d)*s*t + 2*(5 - 2*d)*
              t^2))) + gZlR^4*(mm^2*(2*Pi)^(2*d)*(2*(-4 + d)*psq^2 + 
           psq*((-2 + d)*s - 4*(-4 + d)*t) - (s + t)*((-2 + d)*s - 
             2*(-4 + d)*t)) + 2^(1 + 2*d)*Pi^(2*d)*(-2*(-3 + d)*psq^3 + 
           t*(s + t)*((-4 + d)*s + (-2 + d)*t) + psq^2*((-5 + d)*s + 
             (-14 + 5*d)*t) + psq*(s^2 + (15 - 4*d)*s*t + 2*(5 - 2*d)*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(4*d)*s) + 
    (4^(1 - 2*d)*EL^6*gAl*gAu*(2^(1 + 2*d)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*
        (psq - s - t)*(4*(4 - 6*d + d^2)*mm^2 + (-20 + 42*d - 7*d^2)*psq - 
         8*s - 8*d*s + 2*d^2*s + 4*t - 18*d*t + 3*d^2*t) + 
       gZlL^3*gZlR*mm^2*(psq - s - t)*(-(4^(1 + d)*(-2 + d)^2*mm^2*
           Pi^(2*d)) + (2*Pi)^(2*d)*(8*(2 - 3*d + d^2)*psq + 
           (12 + 4*d - 3*d^2)*s - 4*(-2 + d)*d*t)) + 
       gZlL*gZlR^3*mm^2*(psq - s - t)*(-(4^(1 + d)*(-2 + d)^2*mm^2*
           Pi^(2*d)) + (2*Pi)^(2*d)*(8*(2 - 3*d + d^2)*psq + 
           (12 + 4*d - 3*d^2)*s - 4*(-2 + d)*d*t)) + 
       gZlL^4*(2^(1 + 2*d)*(8 - 6*d + d^2)*mm^4*Pi^(2*d)*(psq - s - t) - 
         mm^2*(2*Pi)^(2*d)*((40 - 22*d + 3*d^2)*psq^2 - 
           2*psq*((14 - 11*d + 2*d^2)*s + 2*(-4 + d)^2*t) + 
           (s + t)*((-2 + d)^2*s + (24 - 10*d + d^2)*t)) + 
         4^(1 + d)*Pi^(2*d)*(-2*(-3 + d)*psq^3 + t*(s + t)*
            ((-4 + d)*s + (-2 + d)*t) + psq^2*((-5 + d)*s + (-14 + 5*d)*t) + 
           psq*(s^2 + (15 - 4*d)*s*t + 2*(5 - 2*d)*t^2))) + 
       gZlR^4*(2^(1 + 2*d)*(8 - 6*d + d^2)*mm^4*Pi^(2*d)*(psq - s - t) - 
         mm^2*(2*Pi)^(2*d)*((40 - 22*d + 3*d^2)*psq^2 - 
           2*psq*((14 - 11*d + 2*d^2)*s + 2*(-4 + d)^2*t) + 
           (s + t)*((-2 + d)^2*s + (24 - 10*d + d^2)*t)) + 
         4^(1 + d)*Pi^(2*d)*(-2*(-3 + d)*psq^3 + t*(s + t)*
            ((-4 + d)*s + (-2 + d)*t) + psq^2*((-5 + d)*s + (-14 + 5*d)*t) + 
           psq*(s^2 + (15 - 4*d)*s*t + 2*(5 - 2*d)*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(4*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*(-2*gZlL^2*gZlR^2*mm^2*
        (-((4 - 6*d + d^2)*psq^2) + 8*psq*s + (4 - 6*d + d^2)*mm^2*
          (psq - t) + (4 - 6*d + d^2)*psq*t - 4*s*(s + 2*t)) + 
       gZlL^3*gZlR*mm^2*(-((-2 + d)^2*psq^2) + (-2 + d)^2*mm^2*(psq - t) + 
         d*s*(s + 2*t) + psq*(4*t + d^2*t - 2*d*(s + 2*t))) + 
       gZlL*gZlR^3*mm^2*(-((-2 + d)^2*psq^2) + (-2 + d)^2*mm^2*(psq - t) + 
         d*s*(s + 2*t) + psq*(4*t + d^2*t - 2*d*(s + 2*t))) + 
       gZlL^4*((16 - 6*d)*psq^3 + 2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
         psq*((-2 + d)*s^2 + (20 - 9*d)*s*t + 2*(16 - 7*d)*t^2) + 
         mm^2*(2*(-4 + d)*psq^2 - 2*s^2 + 3*(-4 + d)*s*t + 2*(-4 + d)*t^2 - 
           (-4 + d)*psq*(s + 4*t)) + psq^2*(-40*t + d*(s + 16*t))) + 
       gZlR^4*((16 - 6*d)*psq^3 + 2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
         psq*((-2 + d)*s^2 + (20 - 9*d)*s*t + 2*(16 - 7*d)*t^2) + 
         mm^2*(2*(-4 + d)*psq^2 - 2*s^2 + 3*(-4 + d)*s*t + 2*(-4 + d)*t^2 - 
           (-4 + d)*psq*(s + 4*t)) + psq^2*(-40*t + d*(s + 16*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*(gZlL^3*gZlR*mm^2*(-2*(-2 + d)^2*psq^2 - 
         (12 - 4*d + d^2)*psq*s + (12 - 6*d + d^2)*s^2 + 
         2*(-2 + d)^2*mm^2*(psq - t) + 2*(-2 + d)^2*psq*t + 
         (12 - 4*d + d^2)*s*t) + gZlL*gZlR^3*mm^2*(-2*(-2 + d)^2*psq^2 - 
         (12 - 4*d + d^2)*psq*s + (12 - 6*d + d^2)*s^2 + 
         2*(-2 + d)^2*mm^2*(psq - t) + 2*(-2 + d)^2*psq*t + 
         (12 - 4*d + d^2)*s*t) - 2*gZlL^2*gZlR^2*mm^2*
        ((20 + 6*d - d^2)*psq^2 + 16*s^2 - 8*d*s^2 + d^2*s^2 + 
         2*(4 - 6*d + d^2)*mm^2*(psq - t) + 40*s*t - 16*d*s*t + 2*d^2*s*t + 
         28*t^2 - 6*d*t^2 + d^2*t^2 - 2*psq*((20 - 8*d + d^2)*s + 24*t)) + 
       gZlL^4*(-((8 - 6*d + d^2)*mm^4*(psq - t)) + 
         mm^2*(4*(12 - 7*d + d^2)*psq^2 + (4 + 2*d - d^2)*psq*s + 
           2*(-4 + d)*s^2 + (-88 + 50*d - 7*d^2)*psq*t + (28 - 18*d + 3*d^2)*
            s*t + (40 - 22*d + 3*d^2)*t^2) + (-2 + d)*(-4*psq^3 + 
           4*t*(s + t)^2 - 2*psq*t*(7*s + 6*t) + psq^2*(-((-10 + d)*s) + 
             12*t))) + gZlR^4*(-((8 - 6*d + d^2)*mm^4*(psq - t)) + 
         mm^2*(4*(12 - 7*d + d^2)*psq^2 + (4 + 2*d - d^2)*psq*s + 
           2*(-4 + d)*s^2 + (-88 + 50*d - 7*d^2)*psq*t + (28 - 18*d + 3*d^2)*
            s*t + (40 - 22*d + 3*d^2)*t^2) + (-2 + d)*(-4*psq^3 + 
           4*t*(s + t)^2 - 2*psq*t*(7*s + 6*t) + psq^2*(-((-10 + d)*s) + 
             12*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 4*d)*EL^6*gAl*gAu*
      (-2*gZlL^2*gZlR^2*mm^2*(d^2*(2*Pi)^(2*d)*(mm^2 - 5*psq)*s + 
         2^(1 + 2*d)*Pi^(2*d)*((4 - 6*d + d^2)*psq^2 + (2 - 3*d)*mm^2*s + 
           (-8 + 15*d)*psq*s + 4*s^2 - 6*d*s^2 + d^2*s^2 - 
           2*(4 - 6*d + d^2)*psq*t + 6*s*t - 12*d*s*t + 2*d^2*s*t + 4*t^2 - 
           6*d*t^2 + d^2*t^2)) + gZlL^3*gZlR*mm^2*
        (d*(2*Pi)^(2*d)*(d*(mm^2 - 5*psq) - 7*s)*s + 2^(1 + 2*d)*Pi^(2*d)*
          ((-2 + d)^2*psq^2 - 2*(-1 + d)*mm^2*s + (-8 + 9*d)*psq*s + 2*s^2 + 
           d^2*s^2 - 2*(-2 + d)^2*psq*t + 6*s*t - 7*d*s*t + 2*d^2*s*t + 
           4*t^2 - 4*d*t^2 + d^2*t^2)) + gZlL*gZlR^3*mm^2*
        (d*(2*Pi)^(2*d)*(d*(mm^2 - 5*psq) - 7*s)*s + 2^(1 + 2*d)*Pi^(2*d)*
          ((-2 + d)^2*psq^2 - 2*(-1 + d)*mm^2*s + (-8 + 9*d)*psq*s + 2*s^2 + 
           d^2*s^2 - 2*(-2 + d)^2*psq*t + 6*s*t - 7*d*s*t + 2*d^2*s*t + 
           4*t^2 - 4*d*t^2 + d^2*t^2)) + gZlL^4*(-(d*mm^2*(2*Pi)^(2*d)*s^2) + 
         2^(1 + 2*d)*Pi^(2*d)*(-((-2 + d)*psq^3) + 
           psq^2*((-5 + d)*s + 3*(-2 + d)*t) + psq*(mm^2*s + 2*s^2 + 
             (11 - 3*d)*s*t - 3*(-2 + d)*t^2) + 
           t*(-(mm^2*s) + (s + t)*((-4 + d)*s + (-2 + d)*t)))) + 
       gZlR^4*(-(d*mm^2*(2*Pi)^(2*d)*s^2) + 2^(1 + 2*d)*Pi^(2*d)*
          (-((-2 + d)*psq^3) + psq^2*((-5 + d)*s + 3*(-2 + d)*t) + 
           psq*(mm^2*s + 2*s^2 + (11 - 3*d)*s*t - 3*(-2 + d)*t^2) + 
           t*(-(mm^2*s) + (s + t)*((-4 + d)*s + (-2 + d)*t)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(4*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*(-2*gZlL^3*gZlR*mm^2*(2*(-2 + d)^2*psq^2 + 
         (-2 + d)^2*mm^2*s + 4*s^2 - 7*d*s^2 + 2*d^2*s^2 + 12*s*t - 
         14*d*s*t + 4*d^2*s*t + 8*t^2 - 8*d*t^2 + 2*d^2*t^2 - 
         (-2 + d)*psq*((-8 + 5*d)*s + 4*(-2 + d)*t)) - 
       2*gZlL*gZlR^3*mm^2*(2*(-2 + d)^2*psq^2 + (-2 + d)^2*mm^2*s + 4*s^2 - 
         7*d*s^2 + 2*d^2*s^2 + 12*s*t - 14*d*s*t + 4*d^2*s*t + 8*t^2 - 
         8*d*t^2 + 2*d^2*t^2 - (-2 + d)*psq*((-8 + 5*d)*s + 4*(-2 + d)*t)) + 
       4*gZlL^2*gZlR^2*mm^2*((4 - 6*d + d^2)*psq^2 + (4 - 6*d + d^2)*mm^2*s - 
         2*s^2 - 5*d*s^2 + d^2*s^2 - 12*d*s*t + 2*d^2*s*t + 4*t^2 - 6*d*t^2 + 
         d^2*t^2 - psq*((4 - 18*d + 3*d^2)*s + 2*(4 - 6*d + d^2)*t)) + 
       gZlL^4*((8 - 6*d + d^2)*mm^4*s - 2*s*(2*(-4 + d)*psq^2 + 2*psq*s - 
           3*(-4 + d)*psq*t + (-4 + d)*t*(s + t)) + 
         mm^2*((8 - 6*d + d^2)*psq^2 + 2*(10 - 6*d + d^2)*s^2 + 
           (32 - 20*d + 3*d^2)*s*t + (8 - 6*d + d^2)*t^2 - 
           2*(-4 + d)*psq*((-5 + 2*d)*s + (-2 + d)*t))) + 
       gZlR^4*((8 - 6*d + d^2)*mm^4*s - 2*s*(2*(-4 + d)*psq^2 + 2*psq*s - 
           3*(-4 + d)*psq*t + (-4 + d)*t*(s + t)) + 
         mm^2*((8 - 6*d + d^2)*psq^2 + 2*(10 - 6*d + d^2)*s^2 + 
           (32 - 20*d + 3*d^2)*s*t + (8 - 6*d + d^2)*t^2 - 
           2*(-4 + d)*psq*((-5 + 2*d)*s + (-2 + d)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (2^(1 - 2*d)*EL^6*gAl*gAu*((-2 + d)^2*gZlL^3*gZlR*mm^2*
        (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
       (-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
         3*s*t + 2*t^2) + gZlL^4*((-24 + 14*d - 3*d^2)*psq^3 + 
         4*t*(s + t)*((-2 + d)*s + d*t) - psq*t*((8 - 6*d + 3*d^2)*s + 
           3*(8 - 2*d + d^2)*t) + (8 - 6*d + d^2)*mm^2*(psq^2 - s^2 + 
           2*psq*(s - t) + t^2) + psq^2*(48*t + d^2*(s + 6*t) - 
           2*d*(s + 12*t))) + gZlR^4*((-24 + 14*d - 3*d^2)*psq^3 + 
         4*t*(s + t)*((-2 + d)*s + d*t) - psq*t*((8 - 6*d + 3*d^2)*s + 
           3*(8 - 2*d + d^2)*t) + (8 - 6*d + d^2)*mm^2*(psq^2 - s^2 + 
           2*psq*(s - t) + t^2) + psq^2*(48*t + d^2*(s + 6*t) - 
           2*d*(s + 12*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
     (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*
      ((-2 + d)^2*gZlL^3*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
         3*s*t + 2*t^2) - 2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
        (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
       (-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
         3*s*t + 2*t^2) + 2*gZlL^4*(-((12 - 4*d + d^2)*psq^3) + 
         t*(s + t)*((-8 + 3*d)*s + 2*(2 + d)*t) + 
         psq^2*((-10 + 3*d)*s + 2*(14 - 3*d + d^2)*t) + 
         psq*(2*s^2 - (-6 + 2*d + d^2)*s*t - (20 + d^2)*t^2) + 
         mm^2*((8 - 6*d + d^2)*psq^2 - 2*s^2 + (6 - 6*d + d^2)*s*t + 
           (8 - 6*d + d^2)*t^2 + 2*psq*(s - (8 - 6*d + d^2)*t))) + 
       2*gZlR^4*(-((12 - 4*d + d^2)*psq^3) + t*(s + t)*((-8 + 3*d)*s + 
           2*(2 + d)*t) + psq^2*((-10 + 3*d)*s + 2*(14 - 3*d + d^2)*t) + 
         psq*(2*s^2 - (-6 + 2*d + d^2)*s*t - (20 + d^2)*t^2) + 
         mm^2*((8 - 6*d + d^2)*psq^2 - 2*s^2 + (6 - 6*d + d^2)*s*t + 
           (8 - 6*d + d^2)*t^2 + 2*psq*(s - (8 - 6*d + d^2)*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(1 - 2*d)*EL^6*gAl*gAu*((-2 + d)^2*gZlL^3*gZlR*mm^2*
        (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
       (-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
         3*s*t + 2*t^2) + gZlL^4*((-56 + 22*d - 3*d^2)*psq^3 - 
         4*psq^2*((-6 + d)*s + (-40 + 15*d - 2*d^2)*t) + 
         2*t*(s + t)*((28 - 10*d + d^2)*s + (24 - 8*d + d^2)*t) + 
         psq*((24 - 10*d + d^2)*s^2 - 2*(72 - 26*d + 3*d^2)*s*t + 
           (-152 + 54*d - 7*d^2)*t^2) + (-4 + d)*mm^2*(3*(-2 + d)*psq^2 + 
           (s + t)*(4*s + 3*(-2 + d)*t) - psq*((2 + d)*s + 6*(-2 + d)*t))) + 
       gZlR^4*((-56 + 22*d - 3*d^2)*psq^3 - 4*psq^2*((-6 + d)*s + 
           (-40 + 15*d - 2*d^2)*t) + 2*t*(s + t)*((28 - 10*d + d^2)*s + 
           (24 - 8*d + d^2)*t) + psq*((24 - 10*d + d^2)*s^2 - 
           2*(72 - 26*d + 3*d^2)*s*t + (-152 + 54*d - 7*d^2)*t^2) + 
         (-4 + d)*mm^2*(3*(-2 + d)*psq^2 + (s + t)*(4*s + 3*(-2 + d)*t) - 
           psq*((2 + d)*s + 6*(-2 + d)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - 2*d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*(psq - s - t)*
      (2^(1 + 2*d)*(4 - 6*d + d^2)*gZlL*gZlR*Pi^(2*d)*(2*mm^2 - 3*psq + s + 
         t) - gZlL^2*(2*Pi)^(2*d)*(2*(-2 + d)^2*mm^2 - 4*(2 - 3*d + d^2)*
          psq - 12*s + 2*d*s + d^2*s - 4*d*t + 2*d^2*t) - 
       gZlR^2*(2*Pi)^(2*d)*(2*(-2 + d)^2*mm^2 - 4*(2 - 3*d + d^2)*psq - 
         12*s + 2*d*s + d^2*s - 4*d*t + 2*d^2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(4*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*(gZlL^3*gZlR*mm^2*(2*(-2 + d)^2*psq^2 - 
         2*(-2 + d)^2*mm^2*(psq - t) + psq*((12 - 4*d + d^2)*s - 
           2*(-2 + d)^2*t) - s*(2*d*(s - 2*t) + 12*t + d^2*t)) + 
       gZlL*gZlR^3*mm^2*(2*(-2 + d)^2*psq^2 - 2*(-2 + d)^2*mm^2*(psq - t) + 
         psq*((12 - 4*d + d^2)*s - 2*(-2 + d)^2*t) - 
         s*(2*d*(s - 2*t) + 12*t + d^2*t)) + 2*gZlL^2*gZlR^2*mm^2*
        (-3*(12 - 6*d + d^2)*psq^2 - 4*s^2 - 2*d*s^2 + 2*(4 - 6*d + d^2)*mm^2*
          (psq - t) - 16*s*t - 4*d*s*t - 28*t^2 + 6*d*t^2 - d^2*t^2 + 
         4*psq*((4 + d)*s + (16 - 6*d + d^2)*t)) + 
       gZlL^4*(8*(-3 + d)*psq^3 + (8 - 6*d + d^2)*mm^4*(psq - t) - 
         4*(-2 + d)*t^2*(s + t) - 2*psq*(s + 2*t)*((-2 + d)*s + 
           2*(5 - 2*d)*t) - psq^2*((20 - 10*d + d^2)*s + 4*(-14 + 5*d)*t) + 
         mm^2*(2*(24 - 10*d + d^2)*psq^2 + (s + t)*(2*(-2 + d)*s + 
             (56 - 26*d + 3*d^2)*t) - psq*((-2 + d)^2*s + 
             (104 - 46*d + 5*d^2)*t))) + gZlR^4*(8*(-3 + d)*psq^3 + 
         (8 - 6*d + d^2)*mm^4*(psq - t) - 4*(-2 + d)*t^2*(s + t) - 
         2*psq*(s + 2*t)*((-2 + d)*s + 2*(5 - 2*d)*t) - 
         psq^2*((20 - 10*d + d^2)*s + 4*(-14 + 5*d)*t) + 
         mm^2*(2*(24 - 10*d + d^2)*psq^2 + (s + t)*(2*(-2 + d)*s + 
             (56 - 26*d + 3*d^2)*t) - psq*((-2 + d)^2*s + 
             (104 - 46*d + 5*d^2)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - 2*d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*
      (-(4^(1 + d)*(4 - 6*d + d^2)*gZlL*gZlR*Pi^(2*d)*(mm^2 - psq)*
         (psq - t)) + gZlL^2*(2^(1 + 2*d)*(-2 + d)^2*mm^2*Pi^(2*d)*
          (psq - t) + (2*Pi)^(2*d)*(-2*(-2 + d)^2*psq^2 - 2*(12 - 6*d + d^2)*
            psq*s + 2*(-2 + d)^2*psq*t + (12 - 6*d + d^2)*s*(s + 2*t))) + 
       gZlR^2*(2^(1 + 2*d)*(-2 + d)^2*mm^2*Pi^(2*d)*(psq - t) + 
         (2*Pi)^(2*d)*(-2*(-2 + d)^2*psq^2 - 2*(12 - 6*d + d^2)*psq*s + 
           2*(-2 + d)^2*psq*t + (12 - 6*d + d^2)*s*(s + 2*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(4*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*(gZlL^3*gZlR*mm^2*(-4*(-2 + d)^2*psq^2 - 
         2*(-2 + d)^2*mm^2*s + 4*s^2 + 6*d*s^2 - 3*d^2*s^2 - 24*s*t + 
         28*d*s*t - 8*d^2*s*t - 16*t^2 + 16*d*t^2 - 4*d^2*t^2 + 
         2*(-2 + d)*psq*((-8 + 5*d)*s + 4*(-2 + d)*t)) + 
       gZlL*gZlR^3*mm^2*(-4*(-2 + d)^2*psq^2 - 2*(-2 + d)^2*mm^2*s + 4*s^2 + 
         6*d*s^2 - 3*d^2*s^2 - 24*s*t + 28*d*s*t - 8*d^2*s*t - 16*t^2 + 
         16*d*t^2 - 4*d^2*t^2 + 2*(-2 + d)*psq*((-8 + 5*d)*s + 
           4*(-2 + d)*t)) + 2*gZlL^2*gZlR^2*mm^2*(4*(4 - 6*d + d^2)*psq^2 + 
         2*(4 - 6*d + d^2)*mm^2*s + 8*s^2 - 16*d*s^2 + 3*d^2*s^2 + 40*s*t - 
         48*d*s*t + 8*d^2*s*t + 16*t^2 - 24*d*t^2 + 4*d^2*t^2 - 
         2*psq*((24 - 30*d + 5*d^2)*s + 4*(4 - 6*d + d^2)*t)) + 
       gZlL^4*(4*(-2 + d)*psq^3 + (8 - 6*d + d^2)*mm^4*s + 
         4*psq^2*(s - 3*(-2 + d)*t) - 2*psq*(s + 2*t)*(2*s - 3*(-2 + d)*t) - 
         2*t*(s + t)*((-4 + d)*s + 2*(-2 + d)*t) + (-2 + d)*mm^2*
          ((-4 + d)*psq^2 + (s + t)*(2*s + (-4 + d)*t) - 
           2*psq*((-3 + d)*s + (-4 + d)*t))) + 
       gZlR^4*(4*(-2 + d)*psq^3 + (8 - 6*d + d^2)*mm^4*s + 
         4*psq^2*(s - 3*(-2 + d)*t) - 2*psq*(s + 2*t)*(2*s - 3*(-2 + d)*t) - 
         2*t*(s + t)*((-4 + d)*s + 2*(-2 + d)*t) + (-2 + d)*mm^2*
          ((-4 + d)*psq^2 + (s + t)*(2*s + (-4 + d)*t) - 
           2*psq*((-3 + d)*s + (-4 + d)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*(-4*(4 - 6*d + d^2)*gZlL*gZlR*
        (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)) + 
       gZlL^2*(4*(-2 + d)^2*psq^2 + 2*(-2 + d)^2*mm^2*s - 4*s^2 - 6*d*s^2 + 
         3*d^2*s^2 + 24*s*t - 28*d*s*t + 8*d^2*s*t + 16*t^2 - 16*d*t^2 + 
         4*d^2*t^2 - 2*(-2 + d)*psq*((-8 + 5*d)*s + 4*(-2 + d)*t)) + 
       gZlR^2*(4*(-2 + d)^2*psq^2 + 2*(-2 + d)^2*mm^2*s - 4*s^2 - 6*d*s^2 + 
         3*d^2*s^2 + 24*s*t - 28*d*s*t + 8*d^2*s*t + 16*t^2 - 16*d*t^2 + 
         4*d^2*t^2 - 2*(-2 + d)*psq*((-8 + 5*d)*s + 4*(-2 + d)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*(-((-2 + d)^2*gZlL^3*gZlR*mm^2*
         (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)) - 
       (-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
         3*s*t + 2*t^2) + (-4 + d)*gZlL^4*(8*psq^3 + 
         psq^2*((14 - 3*d)*s + 2*(-14 + d)*t) + 2*t*(s + t)*
          (2*s + (-6 + d)*t) + mm^2*(psq - s - t)*(2*(-2 + d)*psq - 
           (2 + d)*s - 2*(-2 + d)*t) + psq*((-6 + d)*s^2 + (-6 + d)*s*t - 
           4*(-8 + d)*t^2)) + (-4 + d)*gZlR^4*(8*psq^3 + 
         psq^2*((14 - 3*d)*s + 2*(-14 + d)*t) + 2*t*(s + t)*
          (2*s + (-6 + d)*t) + mm^2*(psq - s - t)*(2*(-2 + d)*psq - 
           (2 + d)*s - 2*(-2 + d)*t) + psq*((-6 + d)*s^2 + (-6 + d)*s*t - 
           4*(-8 + d)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*
      (-((-2 + d)^2*gZlL^3*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
          3*s*t + 2*t^2)) + 2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
        (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) - 
       (-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
         3*s*t + 2*t^2) + gZlL^4*(-((32 - 14*d + d^2)*psq^3) + 
         psq^2*((4 + 4*d - d^2)*s + 4*(26 - 12*d + d^2)*t) + 
         t*(s + t)*((32 - 12*d + d^2)*s + 2*(20 - 10*d + d^2)*t) + 
         mm^2*(psq - s - t)*((8 - 6*d + d^2)*psq - 4*(-3 + d)*s - 
           (8 - 6*d + d^2)*t) + psq*((20 - 10*d + d^2)*s^2 - 
           2*(38 - 14*d + d^2)*s*t + (-112 + 54*d - 5*d^2)*t^2)) + 
       gZlR^4*(-((32 - 14*d + d^2)*psq^3) + psq^2*((4 + 4*d - d^2)*s + 
           4*(26 - 12*d + d^2)*t) + t*(s + t)*((32 - 12*d + d^2)*s + 
           2*(20 - 10*d + d^2)*t) + mm^2*(psq - s - t)*((8 - 6*d + d^2)*psq - 
           4*(-3 + d)*s - (8 - 6*d + d^2)*t) + psq*((20 - 10*d + d^2)*s^2 - 
           2*(38 - 14*d + d^2)*s*t + (-112 + 54*d - 5*d^2)*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 4*d)*EL^6*gAl*gAu*(-(d^2*gZlL*(gZlL - gZlR)^2*gZlR*mm^2*
         (2*Pi)^(2*d)*(psq - t)^2) + d*(psq - t)*
        (gZlL^3*gZlR*mm^2*(2*Pi)^(2*d)*(2*psq + s - 2*t) + 
         gZlL*gZlR^3*mm^2*(2*Pi)^(2*d)*(2*psq + s - 2*t) - 
         3*4^(1 + d)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*(psq - t) - 
         gZlL^4*(2*Pi)^(2*d)*(2*psq^2 + 2*t*(s + t) - psq*(s + 4*t)) - 
         gZlR^4*(2*Pi)^(2*d)*(2*psq^2 + 2*t*(s + t) - psq*(s + 4*t))) + 
       2*(4^(1 + d)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*s*(psq - t) + 
         gZlL^4*(2*Pi)^(2*d)*(2*psq^3 + psq^2*(s - 6*t) - 
           psq*(mm^2*s + (s - 6*t)*t) + t*(mm^2*s + 2*s^2 - 2*t^2)) + 
         gZlR^4*(2*Pi)^(2*d)*(2*psq^3 + psq^2*(s - 6*t) - 
           psq*(mm^2*s + (s - 6*t)*t) + t*(mm^2*s + 2*s^2 - 2*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(4*d)*s) + 
    (4^(1 - 2*d)*EL^6*gAl*gAu*(2^(1 + 2*d)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*
        (psq - t)*((4 - 18*d + 3*d^2)*psq - (12 - 10*d + d^2)*s + 
         (-4 + 18*d - 3*d^2)*t) - gZlL^3*gZlR*mm^2*(2*Pi)^(2*d)*(psq - t)*
        (-12*s + d^2*(4*psq - s - 4*t) + d*(-8*psq + 4*s + 8*t)) - 
       gZlL*gZlR^3*mm^2*(2*Pi)^(2*d)*(psq - t)*
        (-12*s + d^2*(4*psq - s - 4*t) + d*(-8*psq + 4*s + 8*t)) + 
       gZlL^4*(mm^2*(2*Pi)^(2*d)*(psq - t)*((8 - 6*d + d^2)*psq - 4*s - 
           (8 - 6*d + d^2)*t) + 2^(1 + 2*d)*Pi^(2*d)*(-2*(-2 + d)*psq^3 + 
           2*t*(s + t)*(2*s + (-2 + d)*t) + psq^2*((2 + d)*s + 
             6*(-2 + d)*t) - psq*t*((2 + 3*d)*s + 6*(-2 + d)*t))) + 
       gZlR^4*(mm^2*(2*Pi)^(2*d)*(psq - t)*((8 - 6*d + d^2)*psq - 4*s - 
           (8 - 6*d + d^2)*t) + 2^(1 + 2*d)*Pi^(2*d)*(-2*(-2 + d)*psq^3 + 
           2*t*(s + t)*(2*s + (-2 + d)*t) + psq^2*((2 + d)*s + 
             6*(-2 + d)*t) - psq*t*((2 + 3*d)*s + 6*(-2 + d)*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(4*d)*s) + 
    (2^(3 - 4*d)*EL^6*gAl*gAu*(-(4^(1 + d)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*
         ((4 - 6*d + d^2)*psq^2 + 2*s^2 + 2*s*t + (4 - 6*d + d^2)*t^2 - 
          2*psq*(s + (4 - 6*d + d^2)*t))) + gZlL^3*gZlR*mm^2*(2*Pi)^(2*d)*
        (2*(-2 + d)^2*psq^2 + 2*d^2*t^2 + 4*t*(s + 2*t) + 
         2*(-2 + d)*psq*(s - 2*(-2 + d)*t) - d*(s^2 + 2*s*t + 8*t^2)) + 
       gZlL*gZlR^3*mm^2*(2*Pi)^(2*d)*(2*(-2 + d)^2*psq^2 + 2*d^2*t^2 + 
         4*t*(s + 2*t) + 2*(-2 + d)*psq*(s - 2*(-2 + d)*t) - 
         d*(s^2 + 2*s*t + 8*t^2)) + gZlL^4*(-(d*(2*Pi)^(2*d)*psq*s^2) + 
         2^(1 + 2*d)*Pi^(2*d)*((-2 + d)*psq^3 + mm^2*s*(s - t) - 
           3*psq^2*(s + (-2 + d)*t) - t*(s + t)*(2*s + (-2 + d)*t) + 
           psq*(mm^2*s + s^2 + (3 + d)*s*t + 3*(-2 + d)*t^2))) + 
       gZlR^4*(-(d*(2*Pi)^(2*d)*psq*s^2) + 2^(1 + 2*d)*Pi^(2*d)*
          ((-2 + d)*psq^3 + mm^2*s*(s - t) - 3*psq^2*(s + (-2 + d)*t) - 
           t*(s + t)*(2*s + (-2 + d)*t) + psq*(mm^2*s + s^2 + (3 + d)*s*t + 
             3*(-2 + d)*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q1]])/(Pi^(4*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*
      (4*gZlL^2*gZlR^2*mm^2*((4 - 6*d + d^2)*psq^2 + (2 + d)*s^2 + 8*s*t + 
         (4 - 6*d + d^2)*t^2 - 2*psq*(4*s + (4 - 6*d + d^2)*t)) - 
       2*gZlL^3*gZlR*mm^2*(2*(-2 + d)^2*psq^2 + 2*d^2*t^2 + 4*t*(s + 2*t) + 
         2*(-2 + d)*psq*(s - 2*(-2 + d)*t) - d*(s^2 + 2*s*t + 8*t^2)) - 
       2*gZlL*gZlR^3*mm^2*(2*(-2 + d)^2*psq^2 + 2*d^2*t^2 + 4*t*(s + 2*t) + 
         2*(-2 + d)*psq*(s - 2*(-2 + d)*t) - d*(s^2 + 2*s*t + 8*t^2)) + 
       gZlL^4*(s*((24 - 10*d + d^2)*psq^2 + 2*(-2 + d)*psq*s - 
           (32 - 12*d + d^2)*psq*t - 2*(-4 + d)*t*(s + t)) + 
         mm^2*((8 - 6*d + d^2)*psq^2 - 2*(-2 + d)*s^2 - 2*(-4 + d)*s*t + 
           (8 - 6*d + d^2)*t^2 + 2*(-4 + d)*psq*(s - (-2 + d)*t))) + 
       gZlR^4*(s*((24 - 10*d + d^2)*psq^2 + 2*(-2 + d)*psq*s - 
           (32 - 12*d + d^2)*psq*t - 2*(-4 + d)*t*(s + t)) + 
         mm^2*((8 - 6*d + d^2)*psq^2 - 2*(-2 + d)*s^2 - 2*(-4 + d)*s*t + 
           (8 - 6*d + d^2)*t^2 + 2*(-4 + d)*psq*(s - (-2 + d)*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (2^(1 - 2*d)*EL^6*gAl*gAu*(-((-2 + d)^2*gZlL^3*gZlR*mm^2*
         (2*psq - s - 2*t)*(psq - t)) - (-2 + d)^2*gZlL*gZlR^3*mm^2*
        (2*psq - s - 2*t)*(psq - t) + gZlL^4*((8 - 10*d + d^2)*psq^3 + 
         (8 - 6*d + d^2)*mm^2*(psq - t)*(psq - s - t) + 
         4*t*(s + t)*(2*s + d*t) + psq*t*(-4*(4 + d)*s + (8 - 18*d + d^2)*
            t) + 2*psq^2*(4*s - (8 - 12*d + d^2)*t)) + 
       gZlR^4*((8 - 10*d + d^2)*psq^3 + (8 - 6*d + d^2)*mm^2*(psq - t)*
          (psq - s - t) + 4*t*(s + t)*(2*s + d*t) + 
         psq*t*(-4*(4 + d)*s + (8 - 18*d + d^2)*t) + 
         2*psq^2*(4*s - (8 - 12*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*((-2 + d)^2*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t)*
        (psq - t) - 2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t)*
        (psq - t) + (-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t)*(psq - t) + 
       2*gZlL^4*(2*(2 + d)*psq^3 - 2*mm^2*s*t + 
         psq^2*((-14 + d)*s - 6*(2 + d)*t) + t*(s + t)*((-12 + d)*s - 
           2*(2 + d)*t) + 2*psq*(mm^2*s + 3*t*(5*s + (2 + d)*t))) + 
       2*gZlR^4*(2*(2 + d)*psq^3 - 2*mm^2*s*t + 
         psq^2*((-14 + d)*s - 6*(2 + d)*t) + t*(s + t)*((-12 + d)*s - 
           2*(2 + d)*t) + 2*psq*(mm^2*s + 3*t*(5*s + (2 + d)*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*((-2 + d)^2*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t)*
        (psq - t) + (-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t)*(psq - t) + 
       gZlL^4*((56 - 22*d + 3*d^2)*psq^3 + (-4 + d)*mm^2*(psq - t)*
          ((-2 + d)*psq - 4*s - (-2 + d)*t) - 2*t*(s + t)*
          (2*(-2 + d)*s + (24 - 8*d + d^2)*t) - psq^2*((16 - 6*d + d^2)*s + 
           4*(40 - 15*d + 2*d^2)*t) + psq*t*((56 - 18*d + 3*d^2)*s + 
           (152 - 54*d + 7*d^2)*t)) + gZlR^4*((56 - 22*d + 3*d^2)*psq^3 + 
         (-4 + d)*mm^2*(psq - t)*((-2 + d)*psq - 4*s - (-2 + d)*t) - 
         2*t*(s + t)*(2*(-2 + d)*s + (24 - 8*d + d^2)*t) - 
         psq^2*((16 - 6*d + d^2)*s + 4*(40 - 15*d + 2*d^2)*t) + 
         psq*t*((56 - 18*d + 3*d^2)*s + (152 - 54*d + 7*d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - 2*d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*(psq - t)*
      (-(4^(1 + d)*Pi^(2*d)*(3*gZlL^2*s + 3*gZlR^2*s + 
          2*gZlL*gZlR*(psq - t))) + d^2*(2*Pi)^(2*d)*
        (gZlL^2*(2*psq - s - 2*t) + gZlR^2*(2*psq - s - 2*t) + 
         2*gZlL*gZlR*(-psq + t)) - 2^(1 + 2*d)*d*Pi^(2*d)*
        (gZlL^2*(2*psq - 3*s - 2*t) + gZlR^2*(2*psq - 3*s - 2*t) + 
         6*gZlL*gZlR*(-psq + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p2, q2]])/(Pi^(4*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*
      (gZlL^3*gZlR*mm^2*(-4*(-2 + d)^2*psq^2 + (12 - 6*d + d^2)*s^2 + 
         4*(-2 + d)*s*t - 4*(-2 + d)^2*t^2 - 4*(-2 + d)*psq*
          (s - 2*(-2 + d)*t)) + gZlL*gZlR^3*mm^2*(-4*(-2 + d)^2*psq^2 + 
         (12 - 6*d + d^2)*s^2 + 4*(-2 + d)*s*t - 4*(-2 + d)^2*t^2 - 
         4*(-2 + d)*psq*(s - 2*(-2 + d)*t)) + 2*gZlL^2*gZlR^2*mm^2*
        (4*(4 - 6*d + d^2)*psq^2 - (-4 + d)^2*s^2 - 8*s*t + 
         4*(4 - 6*d + d^2)*t^2 + 8*psq*(s - (4 - 6*d + d^2)*t)) + 
       gZlL^4*(-4*(-2 + d)*psq^3 + psq*t*((20 - 16*d + d^2)*s - 
           12*(-2 + d)*t) - psq^2*((12 - 10*d + d^2)*s - 12*(-2 + d)*t) + 
         2*t*(s + t)*(-4*t + d*(s + 2*t)) + mm^2*((8 - 6*d + d^2)*psq^2 + 
           2*(-4 + d)*s^2 + 2*(-2 + d)*s*t + (8 - 6*d + d^2)*t^2 - 
           2*(-2 + d)*psq*(s + (-4 + d)*t))) + 
       gZlR^4*(-4*(-2 + d)*psq^3 + psq*t*((20 - 16*d + d^2)*s - 
           12*(-2 + d)*t) - psq^2*((12 - 10*d + d^2)*s - 12*(-2 + d)*t) + 
         2*t*(s + t)*(-4*t + d*(s + 2*t)) + mm^2*((8 - 6*d + d^2)*psq^2 + 
           2*(-4 + d)*s^2 + 2*(-2 + d)*s*t + (8 - 6*d + d^2)*t^2 - 
           2*(-2 + d)*psq*(s + (-4 + d)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - 2*d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*
      (-(4^(1 + d)*(4 - 6*d + d^2)*gZlL*gZlR*Pi^(2*d)*(psq - t)^2) + 
       gZlL^2*(2*Pi)^(2*d)*(4*(-2 + d)^2*psq^2 - (12 - 6*d + d^2)*s^2 - 
         4*(-2 + d)*s*t + 4*(-2 + d)^2*t^2 + 4*(-2 + d)*psq*
          (s - 2*(-2 + d)*t)) + gZlR^2*(2*Pi)^(2*d)*(4*(-2 + d)^2*psq^2 - 
         (12 - 6*d + d^2)*s^2 - 4*(-2 + d)*s*t + 4*(-2 + d)^2*t^2 + 
         4*(-2 + d)*psq*(s - 2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(4*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*((-2 + d)^2*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t)*
        (psq - t) + (-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t)*(psq - t) - 
       (-4 + d)*gZlL^4*(4*(-4 + d)*psq^3 + psq^2*((22 - 3*d)*s + 
           2*(22 - 5*d)*t) - 2*t*(s + t)*((-8 + d)*s + (-6 + d)*t) + 
         psq*t*((-50 + 7*d)*s + 8*(-5 + d)*t) + mm^2*(psq - t)*
          (2*(-2 + d)*psq - (2 + d)*s - 2*(-2 + d)*t)) - 
       (-4 + d)*gZlR^4*(4*(-4 + d)*psq^3 + psq^2*((22 - 3*d)*s + 
           2*(22 - 5*d)*t) - 2*t*(s + t)*((-8 + d)*s + (-6 + d)*t) + 
         psq*t*((-50 + 7*d)*s + 8*(-5 + d)*t) + mm^2*(psq - t)*
          (2*(-2 + d)*psq - (2 + d)*s - 2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*((-2 + d)^2*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t)*
        (psq - t) - 2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t)*
        (psq - t) + (-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t)*(psq - t) + 
       gZlL^4*((-48 + 26*d - 3*d^2)*psq^3 + t*(s + t)*((8 - 8*d + d^2)*s + 
           2*(20 - 10*d + d^2)*t) + 2*psq^2*((14 - 9*d + d^2)*s + 
           4*(17 - 9*d + d^2)*t) - mm^2*(psq - t)*((8 - 6*d + d^2)*psq - 
           4*(-3 + d)*s - (8 - 6*d + d^2)*t) - psq*t*((76 - 46*d + 5*d^2)*s + 
           (128 - 66*d + 7*d^2)*t)) + gZlR^4*((-48 + 26*d - 3*d^2)*psq^3 + 
         t*(s + t)*((8 - 8*d + d^2)*s + 2*(20 - 10*d + d^2)*t) + 
         2*psq^2*((14 - 9*d + d^2)*s + 4*(17 - 9*d + d^2)*t) - 
         mm^2*(psq - t)*((8 - 6*d + d^2)*psq - 4*(-3 + d)*s - 
           (8 - 6*d + d^2)*t) - psq*t*((76 - 46*d + 5*d^2)*s + 
           (128 - 66*d + 7*d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
      (psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[q2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*
      (2*gZlL^4*(mm^2 - psq)*s + 2*gZlR^4*(mm^2 - psq)*s + 
       (-2 + d)^2*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) - 
       2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) + 
       (-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (4^(1 - d)*EL^6*gAl*gAu*(-4*(-2 + d)^2*gZlL^3*gZlR*mm^2*
        (2*psq - s - 2*t) + 6*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
        (2*psq - s - 2*t) - 4*(-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) + 
       gZlL^4*(4*psq*s + mm^2*(2*(8 - 6*d + d^2)*psq - (12 - 6*d + d^2)*s - 
           2*(8 - 6*d + d^2)*t)) + gZlR^4*(4*psq*s + 
         mm^2*(2*(8 - 6*d + d^2)*psq - (12 - 6*d + d^2)*s - 
           2*(8 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*
      (-((-2 + d)*gZlL^3*gZlR*mm^2*s*(-2*psq + s + 2*t)) - 
       (-2 + d)*gZlL*gZlR^3*mm^2*s*(-2*psq + s + 2*t) + 
       gZlL^4*(8*psq^3 - psq^2*(d*s + 24*t) + (s + t)*((-4 + d)*mm^2*s - 
           4*t*(s + 2*t)) + psq*(-((-4 + d)*mm^2*s) + 
           t*((12 + d)*s + 24*t))) + gZlR^4*(8*psq^3 - psq^2*(d*s + 24*t) + 
         (s + t)*((-4 + d)*mm^2*s - 4*t*(s + 2*t)) + 
         psq*(-((-4 + d)*mm^2*s) + t*((12 + d)*s + 24*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*((-2 + d)^2*gZlL^3*gZlR*mm^2*s*
        (-2*psq + s + 2*t) - 2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*s*
        (-2*psq + s + 2*t) + (-2 + d)^2*gZlL*gZlR^3*mm^2*s*
        (-2*psq + s + 2*t) - 4*gZlL^4*(2*(-2 + d)*psq^3 + mm^2*s^2 - 
         psq*s^2 + 4*(-2 + d)*psq*s*t + 6*(-2 + d)*psq*t^2 - 
         (-2 + d)*psq^2*(s + 6*t) - (-2 + d)*t*(s^2 + 3*s*t + 2*t^2)) - 
       4*gZlR^4*(2*(-2 + d)*psq^3 + mm^2*s^2 - psq*s^2 + 4*(-2 + d)*psq*s*t + 
         6*(-2 + d)*psq*t^2 - (-2 + d)*psq^2*(s + 6*t) - 
         (-2 + d)*t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*((-2 + d)^2*gZlL^3*gZlR*mm^2*s*
        (-2*psq + s + 2*t) + (-2 + d)^2*gZlL*gZlR^3*mm^2*s*
        (-2*psq + s + 2*t) + gZlL^4*(-8*(-2 + d)*psq^3 - 
         (-2 + d)*psq^2*((-8 + d)*s - 24*t) + (-4 + d)*mm^2*s*
          (4*s + (-2 + d)*t) + 4*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
         psq*(-((8 - 6*d + d^2)*mm^2*s) + (24 - 10*d + d^2)*s^2 + 
           (40 - 22*d + d^2)*s*t - 24*(-2 + d)*t^2)) + 
       gZlR^4*(-8*(-2 + d)*psq^3 - (-2 + d)*psq^2*((-8 + d)*s - 24*t) + 
         (-4 + d)*mm^2*s*(4*s + (-2 + d)*t) + 4*(-2 + d)*t*
          (s^2 + 3*s*t + 2*t^2) + psq*(-((8 - 6*d + d^2)*mm^2*s) + 
           (24 - 10*d + d^2)*s^2 + (40 - 22*d + d^2)*s*t - 24*(-2 + d)*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gZlL*gZlR*((-2 + d)^2*gZlL^2 - 
       (4 - 6*d + d^2)*gZlL*gZlR + (-2 + d)^2*gZlR^2)*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*(-((-2 + d)^2*gZlL^3*gZlR*mm^2*
         (2*psq - s - 2*t)) - (-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) + 
       (-4 + d)*gZlL^4*(psq*(2*(-2 + d)*psq - (-6 + d)*s - 2*(-2 + d)*t) + 
         mm^2*(2*(-2 + d)*psq - (2 + d)*s - 2*(-2 + d)*t)) + 
       (-4 + d)*gZlR^4*(psq*(2*(-2 + d)*psq - (-6 + d)*s - 2*(-2 + d)*t) + 
         mm^2*(2*(-2 + d)*psq - (2 + d)*s - 2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (4^(1 - 2*d)*EL^6*gAl*gAu*(-(2^(1 + 2*d)*(4 - 6*d + d^2)*gZlL^2*gZlR^2*
         mm^2*Pi^(2*d)*(2*psq - s - 2*t)) + (-2 + d)^2*gZlL^3*gZlR*mm^2*
        (2*Pi)^(2*d)*(2*psq - s - 2*t) + (-2 + d)^2*gZlL*gZlR^3*mm^2*
        (2*Pi)^(2*d)*(2*psq - s - 2*t) - gZlL^4*(2*Pi)^(2*d)*
        (mm^2*((8 - 6*d + d^2)*psq - 4*(-3 + d)*s - (8 - 6*d + d^2)*t) + 
         psq*((8 - 6*d + d^2)*psq - (20 - 10*d + d^2)*s - 
           (8 - 6*d + d^2)*t)) - gZlR^4*(2*Pi)^(2*d)*
        (mm^2*((8 - 6*d + d^2)*psq - 4*(-3 + d)*s - (8 - 6*d + d^2)*t) + 
         psq*((8 - 6*d + d^2)*psq - (20 - 10*d + d^2)*s - 
           (8 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
       SP[q1, q2]])/Pi^(4*d) - (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gZlL*gZlR*
      (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
    (2^(1 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(16 - 10*d + d^2)*EL^6*gAl*gAu*
      (gZlL^4 + gZlR^4)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl*
      gAu*(gZlL^4 + gZlR^4)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - 
       psq^2*(s + 6*t) - t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (psq^2 + 2*mm^2*s + (s + t)^2 - 2*psq*(2*s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 4*d)*EL^6*gAl*gAu*(-(d^2*(gZlL - gZlR)^2*(gZlL^2 + gZlR^2)*mm^2*
         (2*Pi)^(2*d)*(psq - s - t)) + 
       2*d*(-(2^(3 + 2*d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*(psq - s - t)) + 
         3*2^(1 + 2*d)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*(psq - s - t) - 
         2^(3 + 2*d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*(psq - s - t) + 
         gZlL^4*(2*Pi)^(2*d)*(4*psq^2 + mm^2*(3*psq - 2*s - 3*t) - 
           6*psq*(s + t) + 2*(s + t)^2) + gZlR^4*(2*Pi)^(2*d)*
          (4*psq^2 + mm^2*(3*psq - 2*s - 3*t) - 6*psq*(s + t) + 
           2*(s + t)^2)) - 2^(3 + 2*d)*Pi^(2*d)*
        (3*gZlL^2*gZlR^2*mm^2*(psq - s - t) + 3*gZlL^3*gZlR*mm^2*
          (-psq + s + t) + 3*gZlL*gZlR^3*mm^2*(-psq + s + t) + 
         gZlL^4*(5*psq^2 + 2*(s + t)^2 - psq*(6*s + 7*t)) + 
         gZlR^4*(5*psq^2 + 2*(s + t)^2 - psq*(6*s + 7*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(4*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (-5*psq^2 + 2*mm^2*(psq - 2*s - t) - 3*(s + t)^2 + 2*psq*(5*s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      ((8 - 4*d + d^2)*psq^2 + 2*(s + t)*(2*(-2 + d)*s + d*t) + 
       mm^2*(-((8 - 6*d + d^2)*psq) + (8 - 4*d + d^2)*s + 
         (8 - 6*d + d^2)*t) - psq*(2*d*(s - t) + 8*t + d^2*(s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 4*d)*EL^6*gAl*gAu*
      (-2*d*(gZlL^4*(2*Pi)^(2*d)*(3*mm^2*(psq - 2*s - t) + 
           2*psq*(psq + s - t)) + gZlR^4*(2*Pi)^(2*d)*
          (3*mm^2*(psq - 2*s - t) + 2*psq*(psq + s - t)) - 
         2^(3 + 2*d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*(psq - s - t) + 
         3*2^(1 + 2*d)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*(psq - s - t) - 
         2^(3 + 2*d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*(psq - s - t)) + 
       d^2*(gZlL - gZlR)^2*(gZlL^2 + gZlR^2)*mm^2*(2*Pi)^(2*d)*
        (psq - s - t) + 2^(3 + 2*d)*Pi^(2*d)*
        (3*gZlL^2*gZlR^2*mm^2*(psq - s - t) + 3*gZlL^3*gZlR*mm^2*
          (-psq + s + t) + 3*gZlL*gZlR^3*mm^2*(-psq + s + t) + 
         gZlL^4*(4*psq^2 - 2*mm^2*s + (s + t)^2 - psq*(2*s + 5*t)) + 
         gZlR^4*(4*psq^2 - 2*mm^2*s + (s + t)^2 - psq*(2*s + 5*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
     (Pi^(4*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*
      (2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*(psq - s - t) - 
       2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(psq - s - t) + 
       2*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*(psq - s - t) + 
       gZlL^4*(mm^2*((16 - 6*d + d^2)*psq + 2*(-4 + d)*s - 
           (16 - 6*d + d^2)*t) + 2*(-((12 - 6*d + d^2)*psq^2) + 
           (24 - 10*d + d^2)*psq*s + (-2 + d)^2*psq*t - 2*(-4 + d)*t*
            (s + t))) + gZlR^4*(mm^2*((16 - 6*d + d^2)*psq + 2*(-4 + d)*s - 
           (16 - 6*d + d^2)*t) + 2*(-((12 - 6*d + d^2)*psq^2) + 
           (24 - 10*d + d^2)*psq*s + (-2 + d)^2*psq*t - 2*(-4 + d)*t*
            (s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*
      (gZlL^4 + gZlR^4)*((48 - 24*d + d^2)*psq^2 - 
       2*(s + t)*(4*(-2 + d)*s + (-12 + 5*d)*t) - 
       psq*((80 - 38*d + d^2)*s + (72 - 34*d + d^2)*t) + 
       mm^2*(-((24 - 14*d + d^2)*psq) + (40 - 20*d + d^2)*s + 
         (24 - 14*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*
      (gZlL^4 + gZlR^4)*((8 - 4*d + d^2)*psq^2 + 16*s^2 - 6*d*s^2 + d^2*s^2 + 
       16*s*t - 4*d*s*t + d^2*s*t + 2*d*t^2 + 
       mm^2*(-((8 - 6*d + d^2)*psq) + 2*(8 - 5*d + d^2)*s + 
         (8 - 6*d + d^2)*t) - psq*((32 - 14*d + 3*d^2)*s + 
         (8 - 2*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl*
      gAu*(gZlL^4 + gZlR^4)*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (psq - t)*(2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 4*d)*EL^6*gAl*gAu*(-(d^2*(gZlL - gZlR)^2*(gZlL^2 + gZlR^2)*mm^2*
         (2*Pi)^(2*d)*(psq - t)) + 2^(1 + 2*d)*d*Pi^(2*d)*
        (gZlL^4*(psq*(4*psq - s - 4*t) + mm^2*(psq - t)) + 
         gZlR^4*(psq*(4*psq - s - 4*t) + mm^2*(psq - t)) + 
         6*gZlL^2*gZlR^2*mm^2*(psq - t) + 8*gZlL^3*gZlR*mm^2*(-psq + t) + 
         8*gZlL*gZlR^3*mm^2*(-psq + t)) - 2^(3 + 2*d)*Pi^(2*d)*
        (3*gZlL^2*gZlR^2*mm^2*(psq - t) + 3*gZlL^3*gZlR*mm^2*(-psq + t) + 
         3*gZlL*gZlR^3*mm^2*(-psq + t) + gZlL^4*(2*psq^2 - t^2 - 
           psq*(s + t)) + gZlR^4*(2*psq^2 - t^2 - psq*(s + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
     (Pi^(4*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (-psq^2 + mm^2*(psq + s - t) + psq*(-3*s + t) + s*(s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (-((8 - 6*d + d^2)*psq^2) - 2*(8 + d)*psq*s + (8 - 6*d + d^2)*psq*t + 
       8*s*(s + 2*t) + mm^2*((8 - 6*d + d^2)*psq + 2*d*s - 8*t + 6*d*t - 
         d^2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*
      (gZlL^4 + gZlR^4)*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*(-2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*
        (psq - t) + 2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(psq - t) - 
       2*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*(psq - t) + 
       gZlL^4*((36 - 10*d)*psq^2 + (-4 + d)^2*psq*s + (8 - 6*d + d^2)*mm^2*
          (psq - t) + 8*(-7 + 2*d)*psq*t - 4*(-4 + d)*s*t + 
         2*(10 - 3*d)*t^2) + gZlR^4*((36 - 10*d)*psq^2 + (-4 + d)^2*psq*s + 
         (8 - 6*d + d^2)*mm^2*(psq - t) + 8*(-7 + 2*d)*psq*t - 
         4*(-4 + d)*s*t + 2*(10 - 3*d)*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 4*d)*EL^6*gAl*gAu*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*
         mm^2*Pi^(2*d)*s) + 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
        Pi^(2*d)*s - 2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d)*
        s + gZlL^4*(2*Pi)^(2*d)*(2*(-((4 + d)*psq^2) - 8*(-4 + d)*psq*s + 
           4*(-4 + d)*s^2 + 12*psq*t + 5*(-4 + d)*s*t + (-8 + d)*t^2) + 
         mm^2*(4*(-2 + d)*psq + d^2*s + 8*t - 4*d*(s + t))) + 
       gZlR^4*(2*Pi)^(2*d)*(2*(-((4 + d)*psq^2) - 8*(-4 + d)*psq*s + 
           4*(-4 + d)*s^2 + 12*psq*t + 5*(-4 + d)*s*t + (-8 + d)*t^2) + 
         mm^2*(4*(-2 + d)*psq + d^2*s + 8*t - 4*d*(s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(4*d)*s) + 
    (2^(3 - 4*d)*EL^6*gAl*gAu*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*
        Pi^(2*d)*s - 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*
        s + 2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d)*s + 
       gZlL^4*(2*Pi)^(2*d)*((40 - 20*d + 3*d^2)*psq^2 - (8 - 6*d + d^2)*mm^2*
          (psq + s - t) + 2*t*((20 - 9*d + d^2)*s + (16 - 7*d + d^2)*t) - 
         psq*(2*(28 - 11*d + d^2)*s + (72 - 34*d + 5*d^2)*t)) + 
       gZlR^4*(2*Pi)^(2*d)*((40 - 20*d + 3*d^2)*psq^2 - (8 - 6*d + d^2)*mm^2*
          (psq + s - t) + 2*t*((20 - 9*d + d^2)*s + (16 - 7*d + d^2)*t) - 
         psq*(2*(28 - 11*d + d^2)*s + (72 - 34*d + 5*d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
     (Pi^(4*d)*s) + (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      ((10 - 3*d)*psq^2 + (-2 + d)*psq*s + (-2 + d)*mm^2*(psq - t) + 
       (-18 + 5*d)*psq*t - 2*(-4 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(-2*(20 - 10*d + d^2)*psq^2 + 
       (16 - 10*d + d^2)*mm^2*(psq - t) + (64 - 30*d + 3*d^2)*psq*t - 
       (24 - 10*d + d^2)*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (-((2 + d)*psq^2) + (-2 + d)*psq*s + (-2 + d)*mm^2*(psq - t) + 
       (6 + d)*psq*t - 4*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (2*psq^2 + 2*mm^2*s + 3*s^2 + 6*s*t + 2*t^2 - 4*psq*(2*s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (4*(-2 + d)*psq^2 + d^2*mm^2*s - psq*((-16 + 10*d + d^2)*s + 
         8*(-2 + d)*t) - 8*(2*s^2 + 2*s*t + t^2) + 
       d*(-2*mm^2*s + 8*s^2 + 12*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 4*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (-(d^2*(2*Pi)^(2*d)*(psq^2 + mm^2*s - 3*psq*s + s^2 + t^2)) + 
       2^(1 + 2*d)*Pi^(2*d)*((-4 + 3*d)*psq^2 + (-4 + 3*d)*mm^2*s + 
         (12 - 9*d)*psq*s - 4*s^2 + 3*d*s^2 + (8 - 6*d + d^2)*psq*t - 8*s*t + 
         6*d*s*t - d^2*s*t - 4*t^2 + 3*d*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(4*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*((8 - 6*d + d^2)*mm^2 - 
       2*(12 - 6*d + d^2)*psq + 20*s - 8*d*s + d^2*s + 16*t - 6*d*t + d^2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (psq^2 - mm^2*s - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 4*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (-(d^2*(2*Pi)^(2*d)*(psq^2 + mm^2*s - 3*psq*s + s^2 + t^2)) + 
       2^(1 + 2*d)*Pi^(2*d)*((-8 + 5*d)*psq^2 + (-8 + 5*d)*mm^2*s - 
         3*(-8 + 5*d)*psq*s - 8*s^2 + 5*d*s^2 + (16 - 10*d + d^2)*psq*t - 
         16*s*t + 10*d*s*t - d^2*s*t - 8*t^2 + 5*d*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(4*d)*s) - 
    (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (psq^2 - mm^2*s - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*(-2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*
        (psq - s - t) + 2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(psq - s - t) - 
       2*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*(psq - s - t) + 
       gZlL^4*(mm^2*(-((16 - 6*d + d^2)*psq) + 2*d*s + 16*t - 6*d*t + 
           d^2*t) + 2*((10 - 5*d + d^2)*psq^2 - psq*((16 - 6*d + d^2)*s + 
             (-2 + d)*d*t) + (s + t)*((-2 + d)*s + (-10 + 3*d)*t))) + 
       gZlR^4*(mm^2*(-((16 - 6*d + d^2)*psq) + 2*d*s + 16*t - 6*d*t + 
           d^2*t) + 2*((10 - 5*d + d^2)*psq^2 - psq*((16 - 6*d + d^2)*s + 
             (-2 + d)*d*t) + (s + t)*((-2 + d)*s + (-10 + 3*d)*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      ((28 - 14*d + d^2)*psq^2 + 28*s^2 - 12*d*s^2 + d^2*s^2 + 40*s*t - 
       16*d*s*t + d^2*s*t + 12*t^2 - 4*d*t^2 - 
       psq*((72 - 34*d + 3*d^2)*s + (40 - 18*d + d^2)*t) + 
       mm^2*(-((16 - 10*d + d^2)*psq) + 2*(16 - 9*d + d^2)*s + 
         (16 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[p3, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*
      (gZlL^4 + gZlR^4)*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 4*d)*EL^6*gAl*gAu*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*
        Pi^(2*d)*(psq - t) - 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
        Pi^(2*d)*(psq - t) + 2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*
        Pi^(2*d)*(psq - t) - gZlL^4*(2*Pi)^(2*d)*(4*(-2 + d)*psq^2 + 
         2*(-4 + d)*psq*s + (16 - 10*d + d^2)*mm^2*(psq - t) - 
         8*(-3 + d)*psq*t + 4*(-4 + d)*t^2) - gZlR^4*(2*Pi)^(2*d)*
        (4*(-2 + d)*psq^2 + 2*(-4 + d)*psq*s + (16 - 10*d + d^2)*mm^2*
          (psq - t) - 8*(-3 + d)*psq*t + 4*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(4*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*(-2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*
        (psq - t) + 2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(psq - t) - 
       2*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*(psq - t) + 
       gZlL^4*(-4*(-6 + d)*psq^2 + (-4 + d)^2*psq*s + (16 - 10*d + d^2)*mm^2*
          (psq - t) + 8*(-5 + d)*psq*t - 4*(-4 + d)*t*(s + t)) + 
       gZlR^4*(-4*(-6 + d)*psq^2 + (-4 + d)^2*psq*s + (16 - 10*d + d^2)*mm^2*
          (psq - t) + 8*(-5 + d)*psq*t - 4*(-4 + d)*t*(s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 4*d)*EL^6*gAl*gAu*
      (2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)*s - 
       2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*s + 
       2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d)*s + 
       gZlL^4*(2*Pi)^(2*d)*((32 - 12*d + d^2)*psq^2 + 8*s^2 - 
         (16 - 10*d + d^2)*mm^2*(psq + s - t) - 8*s*t + 6*d*s*t + 16*t^2 - 
         2*d*t^2 - psq*(6*d*s + 48*t - 14*d*t + d^2*t)) + 
       gZlR^4*(2*Pi)^(2*d)*((32 - 12*d + d^2)*psq^2 + 8*s^2 - 
         (16 - 10*d + d^2)*mm^2*(psq + s - t) - 8*s*t + 6*d*s*t + 16*t^2 - 
         2*d*t^2 - psq*(6*d*s + 48*t - 14*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(4*d)*s) - 
    (2^(3 - 4*d)*EL^6*gAl*gAu*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*
        Pi^(2*d)*s - 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*
        s + 2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d)*s + 
       gZlL^4*(2*Pi)^(2*d)*(2*(16 - 7*d + d^2)*psq^2 - 3*(16 - 6*d + d^2)*psq*
          s - 4*(16 - 7*d + d^2)*psq*t + 2*d^2*t*(s + t) + 
         2*d*(mm^2*s + 2*s^2 - 5*s*t - 7*t^2) - 8*(s^2 - 3*s*t - 4*t^2)) + 
       gZlR^4*(2*Pi)^(2*d)*(2*(16 - 7*d + d^2)*psq^2 - 3*(16 - 6*d + d^2)*psq*
          s - 4*(16 - 7*d + d^2)*psq*t + 2*d^2*t*(s + t) + 
         2*d*(mm^2*s + 2*s^2 - 5*s*t - 7*t^2) - 8*(s^2 - 3*s*t - 4*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
     (Pi^(4*d)*s) - (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      ((10 - 3*d)*psq^2 + (-2 + d)*psq*s + (-2 + d)*mm^2*(psq - t) + 
       (-18 + 5*d)*psq*t - 2*(-4 + d)*t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (8*psq^2 + (16 - 10*d + d^2)*mm^2*(psq - t) - (32 - 10*d + d^2)*psq*t + 
       (24 - 10*d + d^2)*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (-((2 + d)*psq^2) + (-2 + d)*psq*s + (-2 + d)*mm^2*(psq - t) + 
       (6 + d)*psq*t - 4*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
      ((16 - 10*d + d^2)*psq + (-4 + d)^2*s - (16 - 10*d + d^2)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*
      (gZlL^4 + gZlR^4)*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (4*(-2 + d)*psq^2 - (16 - 10*d + d^2)*mm^2*s + (48 - 22*d + d^2)*psq*
        s + 4*(-2 + d)*s^2 - 8*(-2 + d)*psq*t + 4*(-8 + 3*d)*s*t + 
       4*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*
      (gZlL^4 + gZlR^4)*(-4*(-2 + d)*psq^2 + (16 - 10*d + d^2)*mm^2*s - 
       2*(28 - 14*d + d^2)*psq*s + 32*s^2 - 14*d*s^2 + d^2*s^2 + 
       8*(-2 + d)*psq*t + 40*s*t - 18*d*s*t + d^2*s*t + 8*t^2 - 4*d*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) - (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (psq^2 - mm^2*s - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 4*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (-(d^2*(2*Pi)^(2*d)*(psq^2 + mm^2*s - 3*psq*s + s^2 + t^2)) + 
       2^(1 + 2*d)*Pi^(2*d)*((-8 + 5*d)*psq^2 + (-8 + 5*d)*mm^2*s - 
         3*(-8 + 5*d)*psq*s - 8*s^2 + 5*d*s^2 + (16 - 10*d + d^2)*psq*t - 
         16*s*t + 10*d*s*t - d^2*s*t - 8*t^2 + 5*d*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(4*d)*s) + 
    (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (psq^2 - mm^2*s - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 4*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (-(d^2*(2*Pi)^(2*d)*(psq^2 + mm^2*s - 3*psq*s + s^2 + t^2)) + 
       2^(1 + 2*d)*Pi^(2*d)*((-4 + 3*d)*psq^2 + (-4 + 3*d)*mm^2*s + 
         (12 - 9*d)*psq*s - 4*s^2 + 3*d*s^2 + (8 - 6*d + d^2)*psq*t - 8*s*t + 
         6*d*s*t - d^2*s*t - 4*t^2 + 3*d*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(4*d)*s) + 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) + (3*4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (-4*s + d*(psq + s - t))*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) + (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)*
      ((-12 + 5*d)*psq - (-4 + d)*s + (12 - 5*d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(16*s + d^2*s + 
       2*d*(psq - 4*s - t))*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (-2*psq^2 - 2*psq*s + s^2 + 4*psq*t + 2*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*((-2 + d)*psq^2 - 2*s^2 + 
       d*psq*(s - 2*t) + 4*psq*t - d*s*t + (-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*
      (gZlL^4 + gZlR^4)*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*((16 - 6*d + d^2)*psq - 
       2*(-2 + d)*s - (16 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl*
      gAu*(gZlL^4 + gZlR^4)*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*
      (gZlL^4 + gZlR^4)*(psq - t)*(4*(-3 + d)*psq - (-4 + d)^2*s - 
       4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
       SP[p3, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*
      (gZlL^4 + gZlR^4)*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (-((-2 + d)*psq^2) - (-4 + d)*psq*s + (-4 + d)*s^2 + 2*(-2 + d)*psq*t + 
       (-4 + d)*s*t - (-2 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)*
      (-4*(-2 + d)*psq + (24 - 10*d + d^2)*s + 4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl*
      gAu*(gZlL^4 + gZlR^4)*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*
      (gZlL^4 + gZlR^4)*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*
      (gZlL^4 + gZlR^4)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*
      (gZlL^4 + gZlR^4)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*
      (gZlL^4 + gZlR^4)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/
  4}
