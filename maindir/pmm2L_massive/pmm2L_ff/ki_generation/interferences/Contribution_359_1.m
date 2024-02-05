(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mz], KiraPropagator[q2, 0], 
    KiraPropagator[-p1 - p2 + p3 + q2, mw], KiraPropagator[p3 + q1 + q2, 0]]*
   (-((2^(1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*mm^2*
       (4*(4^(1 + d)*gZlL*Pi^(2*d)*(4*psq^3 - 2*t*(s + t)^2 - 
            2*psq^2*(2*s + 5*t) + psq*(-(mm^2*s) + s^2 + 9*s*t + 8*t^2)) + 
          gZlR*(2*Pi)^(2*d)*(6*psq^3 - 5*s^3 - 13*s^2*t - 14*s*t^2 - 6*t^3 - 
            2*psq^2*(4*s + 9*t) + psq*(15*s^2 + 22*s*t + 18*t^2))) - 
        d^2*(2*Pi)^(2*d)*(gZlR*(-2*psq^3 + s^3 + 3*s^2*t + 4*s*t^2 + 2*t^3 + 
            2*psq^2*(s + 3*t) - 3*psq*(s^2 + 2*s*t + 2*t^2)) + 
          gZlL*(-5*psq^3 + 2*t*(s + t)^2 + 4*psq^2*(s + 3*t) - 
            psq*(s^2 + 10*s*t + 9*t^2) + mm^2*(psq^2 + psq*(s - 2*t) + 
              t*(s + t)))) + 2^(1 + 2*d)*d*Pi^(2*d)*
         (-(gZlR*(8*psq^3 - 5*s^3 - 15*s^2*t - 18*s*t^2 - 8*t^3 - 
             2*psq^2*(5*s + 12*t) + psq*(15*s^2 + 28*s*t + 24*t^2))) + 
          gZlL*(-19*psq^3 + 8*t*(s + t)^2 + 2*psq^2*(9*s + 23*t) - 
            5*psq*(s^2 + 8*s*t + 7*t^2) + mm^2*(psq^2 + psq*(5*s - 2*t) + 
              t*(s + t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
      (Pi^(4*d)*s)) - (2^(1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*mm^2*
      (-((16 - 10*d + d^2)*gZlL*mm^2*(2*Pi)^(2*d)*(psq - t)^2) - 
       d^2*gZlR*(2*Pi)^(2*d)*s^2*(psq + t) + d^2*gZlL*(2*Pi)^(2*d)*psq*
        (psq^2 + psq*s + t*(s + 5*t)) - 2^(1 + 2*d)*gZlL*Pi^(2*d)*
        ((-8 + 3*d)*psq^3 + (-4 + d)^2*t^2*(s + t) + 
         psq*t*((-8 + 3*d)*s + (-40 + 19*d)*t) + 
         psq^2*((-8 + 5*d)*s + 2*(16 - 7*d + d^2)*t)) + 
       2^(1 + 2*d)*gZlR*Pi^(2*d)*((12 - 8*d + d^2)*psq^3 - 
         (-2 + d)*psq^2*(2*s + 3*(-6 + d)*t) - (-2 + d)*t*
          (-3*s^2 + (-4 + d)*s*t + (-6 + d)*t^2) + (-2 + d)*psq*
          (5*s^2 + (-2 + d)*s*t + 3*(-6 + d)*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(Pi^(4*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*mm^2*
      (-((20 - 10*d + d^2)*gZlR*(2*Pi)^(2*d)*s^2*(-2*psq + s + 2*t)) + 
       d^2*gZlL*(2*Pi)^(2*d)*s*(mm^2*(-psq + t) + psq*(-3*psq + s + 9*t)) + 
       2^(1 + 2*d)*gZlL*Pi^(2*d)*(2*(8 - 6*d + d^2)*psq^3 + 
         psq^2*((-16 + 11*d)*s - 6*(8 - 6*d + d^2)*t) + 
         psq*((-8 + 5*d)*mm^2*s + (8 - 5*d)*s^2 + (40 - 29*d)*s*t + 
           6*(8 - 6*d + d^2)*t^2) - t*((-8 + 5*d)*mm^2*s + 
           (8 - 6*d + d^2)*(s^2 + 3*s*t + 2*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/(Pi^(4*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (2^(1 + 2*d)*(-4 + d)*mm^2*Pi^(2*d)*((-2 + d)*psq - 2*s - (-2 + d)*t)*
        (psq^2 - 2*psq*t + t*(s + t)) + 
       s*(-(d^2*(2*Pi)^(2*d)*(3*psq^3 - psq^2*s - s*t*(s + 3*t) + 
            psq*t*(5*s + 7*t))) + 2^(1 + 2*d)*Pi^(2*d)*((-44 + 17*d)*psq^3 + 
           psq*t*((-76 + 29*d)*s + (-108 + 41*d)*t) + 
           2*psq^2*((8 - 3*d)*s + (60 - 23*d + 2*d^2)*t) + 
           t*((16 - 6*d)*s^2 - 6*(-8 + 3*d)*s*t + (32 - 12*d + d^2)*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(4*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*mm^2*
      (-(d^2*(2*Pi)^(2*d)*s*(psq^2 + t*(s + 3*t))) + 2^(1 + 2*d)*Pi^(2*d)*
        ((8 - 6*d + d^2)*psq^3 + (8 - 6*d + d^2)*psq*t*(2*s + 3*t) + 
         psq^2*((-4 + 3*d)*s - 3*(8 - 6*d + d^2)*t) - 
         t*((4 - 3*d)*s^2 + 3*(4 - 3*d)*s*t + (8 - 6*d + d^2)*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(4*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*((-2 + d)*gZlR*mm^2*(psq - s - t)*
        ((-6 + d)*psq - (-8 + d)*s - (-6 + d)*t) + 
       gZlL*(-4*(20 - 9*d + d^2)*psq^3 - 4*(-2 + d)*mm^4*(psq - s - t) + 
         (24 - 10*d + d^2)*(s + t)^2*(s + 2*t) - 4*(-4 + d)*psq*(s + t)*
          ((-6 + d)*s + (-11 + 2*d)*t) + (-4 + d)*psq^2*(5*(-6 + d)*s + 
           2*(-26 + 5*d)*t) + mm^2*(2*(10 - 5*d + d^2)*psq^2 + 
           (s + t)*((12 - 6*d + d^2)*s + 2*(14 - 7*d + d^2)*t) - 
           psq*(48*t - 24*d*t + d^2*(s + 4*t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZlR*mm^2*(3*(12 - 8*d + d^2)*psq^2 + (-4 + d)^2*s^2 + 
         (32 - 22*d + 3*d^2)*s*t + 3*(12 - 8*d + d^2)*t^2 - 
         (-2 + d)*psq*((-16 + 3*d)*s + 6*(-6 + d)*t)) + 
       gZlL*(-2*(28 - 10*d + d^2)*psq^3 - (16 - 10*d + d^2)*mm^4*(psq - t) - 
         2*psq^2*((22 - 11*d + d^2)*s + (-80 + 30*d - 3*d^2)*t) + 
         (24 - 10*d + d^2)*t*(s^2 + 3*s*t + 2*t^2) + 
         psq*((28 - 12*d + d^2)*s^2 - 2*(26 - 9*d + d^2)*s*t - 
           2*(76 - 30*d + 3*d^2)*t^2) + mm^2*((92 - 48*d + 5*d^2)*psq^2 + 
           t*((56 - 28*d + 3*d^2)*s + 2*(38 - 19*d + 2*d^2)*t) - 
           psq*((8 - 8*d + d^2)*s + (168 - 86*d + 9*d^2)*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZlR*mm^2*(2*Pi)^(2*d)*(2*(-2 + d)^2*psq^2 + (12 - 6*d + d^2)*s^2 + 
         2*(-2 + d)*d*s*t + 2*(-2 + d)^2*t^2 - 2*(-2 + d)*psq*
          (-4*t + d*(s + 2*t))) + 
       gZlL*(-((16 - 10*d + d^2)*mm^4*(2*Pi)^(2*d)*s) + d^2*(2*Pi)^(2*d)*s*
          (3*psq^2 - 3*psq*s + s^2 + 5*t^2) + mm^2*(2*Pi)^(2*d)*
          ((8 - 6*d + d^2)*psq^2 + 4*s^2 + 4*(-2 + d)*s*t + 
           (8 - 6*d + d^2)*t^2 + (-2 + d)*psq*((-12 + d)*s - 2*(-4 + d)*t)) + 
         2^(1 + 2*d)*Pi^(2*d)*(-((8 - 6*d + d^2)*psq^3) + (12 - 5*d)*s^3 + 
           (36 - 17*d + 2*d^2)*s^2*t + 2*(16 - 9*d)*s*t^2 + 
           (8 - 6*d + d^2)*t^3 + (-2 + d)*psq^2*(-13*s + 3*(-4 + d)*t) + 
           psq*(2*(-19 + 8*d)*s^2 + (-58 + 31*d - 4*d^2)*s*t - 
             3*(8 - 6*d + d^2)*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(4*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (-((-2 + d)^2*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
          2*t^2)) + gZlL*((48 - 26*d + 3*d^2)*psq^3 - 
         t*(s + t)*((4 - 6*d + d^2)*s + 2*(-4 + d)^2*t) + 
         mm^2*(psq - s - t)*((16 - 10*d + d^2)*psq - (-4 + d)^2*s - 
           (16 - 10*d + d^2)*t) - 2*psq^2*((10 - 9*d + d^2)*s + 
           2*(32 - 17*d + 2*d^2)*t) + psq*(56*t*(s + 2*t) + 
           d^2*t*(5*s + 7*t) - 2*d*(s^2 + 20*s*t + 29*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (d^2*gZlL*(2*Pi)^(2*d)*s*(psq*(psq + s - 5*t) + mm^2*(psq - s - t)) + 
       2^(1 + 2*d)*(-2 + d)^2*gZlR*mm^2*Pi^(2*d)*(2*psq^2 - 3*psq*s + s^2 - 
         4*psq*t + 3*s*t + 2*t^2) + 2^(1 + 2*d)*gZlL*Pi^(2*d)*
        (-((8 - 6*d + d^2)*psq^3) + psq^2*((8 - 5*d)*s + 3*(8 - 6*d + d^2)*
            t) + psq*((4 - 3*d)*mm^2*s + (4 - 3*d)*s^2 + (-28 + 19*d)*s*t - 
           3*(8 - 6*d + d^2)*t^2) + (s + t)*((-4 + 3*d)*mm^2*s + 
           (-2 + d)*t*((-6 + d)*s + (-4 + d)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(4*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*mm^2*(-psq + s + t)*
      (-(gZlR*s) + gZlL*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZlR*mm^2*(3*(12 - 8*d + d^2)*psq^2 + (20 - 10*d + d^2)*s^2 + 
         (40 - 26*d + 3*d^2)*s*t + 3*(12 - 8*d + d^2)*t^2 - 
         (-2 + d)*psq*((-20 + 3*d)*s + 6*(-6 + d)*t)) - 
       gZlL*(-4*(18 - 9*d + d^2)*psq^3 + (8 - 6*d + d^2)*mm^4*(psq - t) + 
         psq^2*((12 - 10*d + d^2)*s + 2*(96 - 46*d + 5*d^2)*t) + 
         (24 - 10*d + d^2)*t*(s^2 + 3*s*t + 2*t^2) + 
         psq*(4*s^2 + (-92 + 46*d - 5*d^2)*s*t - 4*(42 - 19*d + 2*d^2)*t^2) + 
         mm^2*((-52 + 28*d - 3*d^2)*psq^2 - 2*t*((20 - 10*d + d^2)*s + 
             (22 - 11*d + d^2)*t) + psq*(2*(12 - 8*d + d^2)*s + 
             (96 - 50*d + 5*d^2)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*mm^2*
      (2*gZlL*(mm^2 - psq)*(psq - t) + gZlR*s*(-2*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZlR*mm^2*s*(-2*(12 - 8*d + d^2)*psq + (8 - 8*d + d^2)*s + 
         2*(12 - 8*d + d^2)*t) + gZlL*((8 - 6*d + d^2)*mm^4*s - 
         mm^2*((16 - 10*d + d^2)*psq^2 + (8 - 4*d + d^2)*psq*s - 
           (12 - 6*d + d^2)*s^2 - 2*(16 - 10*d + d^2)*psq*t - 2*d*s*t + 
           (16 - 10*d + d^2)*t^2) + s*((-6 + d)^2*psq^2 + (-4 + d)*(s + t)*
            ((-6 + d)*s + (-8 + d)*t) - psq*((76 - 30*d + 3*d^2)*s + 
             2*(34 - 12*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*mm^2*
      (-(gZlR*s^2) + 2*gZlL*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (d^2*(2*Pi)^(2*d)*(-7*psq^3 + 3*psq^2*(s + 6*t) - psq*t*(11*s + 15*t) + 
         mm^2*(psq^2 - s^2 + 2*psq*(s - t) + t^2) + 
         2*t*(s^2 + 3*s*t + 2*t^2)) - 2^(1 + 2*d)*d*Pi^(2*d)*
        (-29*psq^3 - 5*psq*t*(9*s + 13*t) + psq^2*(13*s + 76*t) + 
         mm^2*(psq^2 + 10*psq*s - 5*s^2 - 2*psq*t - 4*s*t + t^2) + 
         2*t*(4*s^2 + 13*s*t + 9*t^2)) + 2^(3 + 2*d)*Pi^(2*d)*
        (-14*psq^3 + psq^2*(4*s + 38*t) + psq*(5*mm^2*s + s^2 - 19*s*t - 
           34*t^2) + (s + t)*(-3*mm^2*s + t*(3*s + 10*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(4*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (psq - t)*((-2 + d)*gZlR*mm^2*((-6 + d)*psq - 2*s - (-6 + d)*t) + 
       gZlL*(2*(-2 + d)*mm^2*(psq - t) + (-4 + d)*(2*(-6 + d)*psq^2 + 
           (-6 + d)*t*(s + 2*t) + 2*psq*(s - 2*(-6 + d)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (-(gZlR*mm^2*(2*Pi)^(2*d)*(2*(-2 + d)^2*psq^2 + (20 - 10*d + d^2)*s^2 + 
          2*(8 - 6*d + d^2)*s*t + 2*(-2 + d)^2*t^2 - 2*(-2 + d)*psq*
           ((-4 + d)*s + 2*(-2 + d)*t))) + 
       gZlL*(-(d^2*(2*Pi)^(2*d)*s*(psq - t)*t) - (-2 + d)*mm^2*(2*Pi)^(2*d)*
          (psq - t)*((-4 + d)*psq - (-8 + d)*s - (-4 + d)*t) + 
         2^(1 + 2*d)*Pi^(2*d)*(-((8 - 6*d + d^2)*psq^3) + 
           psq^2*(2*(-5 + d)*s + 3*(8 - 6*d + d^2)*t) + 
           psq*(2*s^2 - 2*(-9 + d)*s*t - 3*(8 - 6*d + d^2)*t^2) + 
           t*((-4 + d)*s^2 - 8*s*t + (8 - 6*d + d^2)*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(4*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (-((-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t)*(psq - t)) + 
       gZlL*(-((16 - 6*d + d^2)*psq^3) + t*(s + t)*((28 - 10*d + d^2)*s + 
           2*(-4 + d)^2*t) + mm^2*(psq - t)*((16 - 10*d + d^2)*psq - 
           (-4 + d)^2*s - (16 - 10*d + d^2)*t) + 
         psq^2*((28 - 8*d + d^2)*s + 4*(16 - 7*d + d^2)*t) - 
         psq*t*((88 - 34*d + 4*d^2)*s + (80 - 38*d + 5*d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (d^2*gZlL*(2*Pi)^(2*d)*s*(-(psq*(psq - 3*t)) + mm^2*(psq - t)) + 
       2^(1 + 2*d)*(-2 + d)^2*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)*
        (psq - t) + 2^(1 + 2*d)*gZlL*Pi^(2*d)*((8 - 6*d + d^2)*psq^3 + 
         psq^2*(-24*t - 3*d^2*t + d*(s + 18*t)) - 
         t*((4 - 3*d)*mm^2*s + (-2 + d)*(s + t)*(2*s + (-4 + d)*t)) + 
         psq*((4 - 3*d)*mm^2*s + t*((4 - 5*d)*s + 3*(8 - 6*d + d^2)*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(4*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*mm^2*(psq - t)*
      (gZlR*s + gZlL*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p2, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZlR*mm^2*s*(-2*(12 - 8*d + d^2)*psq + (-4 + d)^2*s + 
         2*(12 - 8*d + d^2)*t) + 
       gZlL*(mm^2*(psq - t)*((16 - 10*d + d^2)*psq - (8 - 8*d + d^2)*s - 
           (16 - 10*d + d^2)*t) + s*(-2*(26 - 11*d + d^2)*psq^2 - 
           (-4 + d)*t*(-2*s + (-8 + d)*t) + psq*((28 - 12*d + d^2)*s + 
             (84 - 34*d + 3*d^2)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*mm^2*
      (gZlR*s^2 - 2*gZlL*(psq - t)^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (mm^2*(2*Pi)^(2*d)*(psq - t)*((16 - 10*d + d^2)*psq - 
         (24 - 10*d + d^2)*s - (16 - 10*d + d^2)*t) - 
       d^2*(2*Pi)^(2*d)*psq*(3*psq^2 + 11*t^2) + 2^(1 + 2*d)*Pi^(2*d)*
        ((-32 + 13*d)*psq^3 + psq*t*(-2*(50 - 19*d + 2*d^2)*s + 
           7*(-16 + 7*d)*t) + t*(s + t)*((28 - 10*d + d^2)*s + 
           2*(20 - 9*d + d^2)*t) + psq^2*((32 - 10*d + d^2)*s + 
           (104 - 44*d + 5*d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(4*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      ((-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t) + 4*gZlL*mm^2*
        ((-2 + d)*psq - s - (-2 + d)*t) + (-4 + d)*gZlL*s*
        (2*(-7 + d)*psq - (-6 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      ((-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL*mm^2*(-((16 - 10*d + d^2)*psq) + (-4 + d)^2*s + 
         (16 - 10*d + d^2)*t) + gZlL*psq*(-((16 - 10*d + d^2)*psq) + 16*t + 
         d^2*t - 2*d*(s + 5*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
      gZNL*((-4 + d)*gZlL*(mm^2 - psq)*s + 2*(-2 + d)*gZlR*mm^2*
        (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
     Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*mm^2*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
     Pi^(2*d) + (2^(1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (-(d^2*(2*Pi)^(2*d)*s*(-3*psq*(psq - 3*t) + mm^2*(-psq + s + t))) + 
       2^(1 + 2*d)*Pi^(2*d)*(-2*(8 - 6*d + d^2)*psq^3 + 
         mm^2*s*((-12 + 5*d)*s + (-8 + 5*d)*t) + 
         psq^2*((16 - 11*d)*s + 6*(8 - 6*d + d^2)*t) + (8 - 6*d + d^2)*t*
          (s^2 + 3*s*t + 2*t^2) + psq*((8 - 5*d)*mm^2*s + 4*s^2 + 
           (-40 + 29*d)*s*t - 6*(8 - 6*d + d^2)*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(4*d)*s) + 
    (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*
      gWlN*gWNl*gZlL*gZNL*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (-((12 - 8*d + d^2)*gZlR*mm^2*(psq - s - t)) + 
       gZlL*((112 - 50*d + 5*d^2)*psq^2 - (20 - 10*d + d^2)*mm^2*
          (2*psq - s - 2*t) - psq*(4*(22 - 10*d + d^2)*s + 
           (160 - 70*d + 7*d^2)*t) + (24 - 10*d + d^2)*(s^2 + 3*s*t + 
           2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*
      gZNL*(d^2*psq*(-psq + t) + mm^2*((8 - 6*d + d^2)*psq - 4*(-3 + d)*s - 
         (8 - 6*d + d^2)*t) + d*(4*psq^2 + psq*(8*s - 2*t) - 2*(s + t)^2) + 
       4*(s^2 + 3*s*t + 2*t^2 - 2*psq*(3*s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (-((12 - 8*d + d^2)*gZlR*mm^2*(psq - s - t)) + 
       gZlL*((112 - 50*d + 5*d^2)*psq^2 - (20 - 10*d + d^2)*mm^2*
          (2*psq - s - 2*t) - psq*(4*(22 - 10*d + d^2)*s + 
           (160 - 70*d + 7*d^2)*t) + (24 - 10*d + d^2)*(s^2 + 3*s*t + 
           2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
      gZlL*gZNL*(mm^2*(2*psq - s - 2*t) + 2*psq*(-psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (2*(12 - 7*d + d^2)*psq^2 + 12*s^2 - 8*d*s^2 + d^2*s^2 + 28*s*t - 
       16*d*s*t + 2*d^2*s*t + 16*t^2 - 8*d*t^2 + d^2*t^2 + 
       mm^2*(-((8 - 6*d + d^2)*psq) + 2*(14 - 8*d + d^2)*s + 
         (8 - 6*d + d^2)*t) - psq*(4*(14 - 8*d + d^2)*s + 
         (40 - 22*d + 3*d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p3, q2]])/Pi^(2*d) - (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl*gAu*gWlN*
      gWNl*gZlL*gZNL*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      ((12 - 8*d + d^2)*gZlR*mm^2*(psq - t) + 
       gZlL*((24 - 10*d + d^2)*psq^2 + 4*psq*s - 3*(24 - 10*d + d^2)*psq*t + 
         (24 - 10*d + d^2)*t*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*((8 - 6*d + d^2)*psq^2 + 
       (24 - 10*d + d^2)*s*(s + 2*t) + mm^2*(-((8 - 6*d + d^2)*psq) + 
         (20 - 10*d + d^2)*s + (8 - 6*d + d^2)*t) - 
       psq*((68 - 30*d + 3*d^2)*s + (8 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*
      gZNL*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*((12 - 8*d + d^2)*gZlR*mm^2*s + 
       gZlL*((56 - 28*d + 3*d^2)*psq^2 + (20 - 10*d + d^2)*mm^2*s + 48*s^2 - 
         20*d*s^2 + 2*d^2*s^2 + 80*s*t - 38*d*s*t + 4*d^2*s*t + 56*t^2 - 
         28*d*t^2 + 3*d^2*t^2 - 2*psq*((62 - 29*d + 3*d^2)*s + 
           (56 - 28*d + 3*d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*
      gZNL*(2*(22 - 11*d + d^2)*psq^2 + 2*(-2 + d)*psq*s - 
       (16 - 10*d + d^2)*mm^2*(psq - t) + (-72 + 34*d - 3*d^2)*psq*t + 
       (28 - 12*d + d^2)*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*
      gZNL*(2*(8 - 6*d + d^2)*psq^2 + (8 - 6*d + d^2)*mm^2*s + 4*s^2 - 
       4*d*s^2 + d^2*s^2 - 4*s*t - 6*d*s*t + 2*d^2*s*t + 16*t^2 - 12*d*t^2 + 
       2*d^2*t^2 - psq*((4 - 12*d + 3*d^2)*s + 4*(8 - 6*d + d^2)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      ((-4 + d)*psq^2 + (-8 + d)*mm^2*s + 
       psq*(-3*(-6 + d)*s - 2*(-4 + d)*t) + 
       (s + t)*((-6 + d)*s + (-4 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (2*psq*(psq - s - t) + mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[p3, q1]])/Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
      gZlL*gZNL*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      ((12 - 8*d + d^2)*gZlR*mm^2*(psq - t) + 
       gZlL*((24 - 10*d + d^2)*psq^2 + 4*psq*s - 3*(24 - 10*d + d^2)*psq*t + 
         (24 - 10*d + d^2)*t*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*((12 - 8*d + d^2)*gZlR*mm^2*s + 
       gZlL*((64 - 34*d + 4*d^2)*psq^2 + 24*s^2 - 10*d*s^2 + d^2*s^2 - 
         (8 - 6*d + d^2)*mm^2*(psq - t) + 32*s*t - 18*d*s*t + 2*d^2*s*t + 
         56*t^2 - 28*d*t^2 + 3*d^2*t^2 - psq*((56 - 28*d + 3*d^2)*s + 
           (120 - 62*d + 7*d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (2*psq^2 + mm^2*s + 2*t*(s + t) - psq*(3*s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*((20 - 6*d)*psq^2 + 
       2*(-2 + d)*psq*s + (8 - 6*d + d^2)*mm^2*(psq - t) - 
       (48 - 18*d + d^2)*psq*t + (28 - 12*d + d^2)*t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(psq - t)*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
      gZlL*gZNL*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
      gZlL*gZNL*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*((8 - 6*d + d^2)*mm^2 + 
       (-44 + 24*d - 3*d^2)*psq + (-6 + d)*((-2 + d)*s + 2*(-3 + d)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      ((-8 + d)*psq^2 + (-4 + d)*mm^2*s + 
       psq*(-3*(-6 + d)*s - 2*(-8 + d)*t) + 
       (s + t)*((-6 + d)*s + (-8 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
      gZlL*gZNL*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(psq - t)*
      ((-4 + d)*psq + 2*s - (-4 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) + (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*
      gZNL*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*
      gZNL*(psq - t)*((-4 + d)^2*psq - 4*s - (-4 + d)^2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (2*(8 - 6*d + d^2)*psq^2 + (24 - 10*d + d^2)*s^2 + 
       2*(18 - 9*d + d^2)*s*t + 2*(8 - 6*d + d^2)*t^2 - 
       2*psq*((18 - 9*d + d^2)*s + 2*(8 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*
      gZNL*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
      gZlL*gZNL*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
       SP[p3, q2]])/Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
      gZlL*gZNL*(psq - t)*((-4 + d)*psq - 2*s - (-4 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
      gZlL*gZNL*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
      gZlL*gZNL*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-6 + d)*EL^6*gAl*gAu*gWlN*
      gWNl*gZlL*gZNL*(2*(-3 + d)*psq - (-4 + d)*s - 2*(-3 + d)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(psq - t)*
      ((-8 + d)*psq + 2*s - (-8 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*
      gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
      gZlL*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d) + (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl*gAu*gWlN*
      gWNl*gZlL*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/
  4}