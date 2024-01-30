(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mz], KiraPropagator[p3 + q1, mz], 
    KiraPropagator[q2, mw], KiraPropagator[-p3 - q1 + q2, mw]]*
   (-((4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*mm^2*(psq^2 - 2*psq*t + t*(s + t))*
       ((-6 + d)*gZlL*gZlR*s*(-2*psq + s + 2*t) + 
        gZlL^2*((-6 + d)*mm^2*(psq - t) + psq*(-5*(-2 + d)*psq + 
            2*(-1 + d)*s + 5*(-2 + d)*t)) + gZlR^2*((-6 + d)*mm^2*(psq - t) + 
          psq*(-5*(-2 + d)*psq + 2*(-1 + d)*s + 5*(-2 + d)*t)))*
       \[Mu]^(8 - 2*d))/(Pi^(2*d)*s)) - 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*(-2*gZlL*gZlR*mm^2*
        (24*(-1 + d)*psq^3 - 4*psq^2*((-3 + 8*d)*s + 12*(-1 + d)*t) + 
         (-6 + d)*s*(s^2 + 5*s*t + 4*t^2) + psq*((6 + 9*d)*s^2 + 
           4*(3 + 7*d)*s*t + 24*(-1 + d)*t^2)) + 
       gZlL^2*(2*(-6 + d)*mm^4*(3*psq^2 + 3*t*(s + t) - psq*(s + 6*t)) + 
         mm^2*(-6*(-6 + d)*psq^3 + psq^2*((22 - 7*d)*s + 16*(-6 + d)*t) + 
           (-6 + d)*t*(3*s^2 + 7*s*t + 4*t^2) + psq*((-22 + 7*d)*s^2 - 
             4*(-11 + d)*s*t - 14*(-6 + d)*t^2)) + 
         psq*(10*(-2 + d)*psq^3 + psq^2*(-((-6 + d)*s) - 30*(-2 + d)*t) + 
           (s + t)*((-6 + d)*s^2 + (22 - 7*d)*s*t - 10*(-2 + d)*t^2) + 
           psq*((28 - 8*d)*s^2 + 6*(-8 + 3*d)*s*t + 30*(-2 + d)*t^2))) + 
       gZlR^2*(2*(-6 + d)*mm^4*(3*psq^2 + 3*t*(s + t) - psq*(s + 6*t)) + 
         mm^2*(-6*(-6 + d)*psq^3 + psq^2*((22 - 7*d)*s + 16*(-6 + d)*t) + 
           (-6 + d)*t*(3*s^2 + 7*s*t + 4*t^2) + psq*((-22 + 7*d)*s^2 - 
             4*(-11 + d)*s*t - 14*(-6 + d)*t^2)) + 
         psq*(10*(-2 + d)*psq^3 + psq^2*(-((-6 + d)*s) - 30*(-2 + d)*t) + 
           (s + t)*((-6 + d)*s^2 + (22 - 7*d)*s*t - 10*(-2 + d)*t^2) + 
           psq*((28 - 8*d)*s^2 + 6*(-8 + 3*d)*s*t + 30*(-2 + d)*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*mm^2*
      (-(gZlL*gZlR*s*(4*psq^2 - 3*psq*s + s^2 - 8*psq*t + 5*s*t + 4*t^2)) + 
       gZlL^2*(-2*psq^3 - psq^2*(s - 5*t) + t*(s + t)^2 + 
         psq*(s^2 - 3*s*t - 4*t^2) + mm^2*(3*psq^2 + 3*t*(s + t) - 
           psq*(s + 6*t))) + gZlR^2*(-2*psq^3 - psq^2*(s - 5*t) + 
         t*(s + t)^2 + psq*(s^2 - 3*s*t - 4*t^2) + 
         mm^2*(3*psq^2 + 3*t*(s + t) - psq*(s + 6*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*(-2*gZlL*gZlR*mm^2*
        (24*(-1 + d)*psq^3 + (-6 + d)*s*t*(3*s + 4*t) - 
         4*psq^2*((3 + 2*d)*s + 12*(-1 + d)*t) + 
         psq*(-((-6 + d)*s^2) + 4*(9 + d)*s*t + 24*(-1 + d)*t^2)) + 
       gZlL^2*(2*(-6 + d)*mm^4*(psq - t)^2 + mm^2*(psq - t)*
          (6*(-6 + d)*psq^2 + (22 - 7*d)*psq*s - 10*(-6 + d)*psq*t + 
           (-6 + d)*t*(3*s + 4*t)) + psq*(-10*(-2 + d)*psq^3 + 
           t*(s + t)*((14 + d)*s + 10*(-2 + d)*t) + 
           psq^2*((-2 + 7*d)*s + 30*(-2 + d)*t) + psq*(-((-6 + d)*s^2) + 
             2*(4 - 9*d)*s*t - 30*(-2 + d)*t^2))) + 
       gZlR^2*(2*(-6 + d)*mm^4*(psq - t)^2 + mm^2*(psq - t)*
          (6*(-6 + d)*psq^2 + (22 - 7*d)*psq*s - 10*(-6 + d)*psq*t + 
           (-6 + d)*t*(3*s + 4*t)) + psq*(-10*(-2 + d)*psq^3 + 
           t*(s + t)*((14 + d)*s + 10*(-2 + d)*t) + 
           psq^2*((-2 + 7*d)*s + 30*(-2 + d)*t) + psq*(-((-6 + d)*s^2) + 
             2*(4 - 9*d)*s*t - 30*(-2 + d)*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*mm^2*
      (gZlL^2*(psq - t)^2*(mm^2 + 2*psq - s - t) + gZlR^2*(psq - t)^2*
        (mm^2 + 2*psq - s - t) + gZlL*gZlR*s*(-4*psq^2 - t*(3*s + 4*t) + 
         psq*(s + 8*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*(2*gZlL*gZlR*mm^2*s*
        (12*(-1 + d)*psq + (-6 + d)*s)*(2*psq - s - 2*t) + 
       gZlL^2*(-2*(-6 + d)*mm^4*s*(psq - t) + psq*s^2*((22 - 7*d)*psq + 
           (-6 + d)*(s + t)) + mm^2*(20*(-2 + d)*psq^3 - 
           4*psq^2*((-8 + 3*d)*s + 15*(-2 + d)*t) + 
           t*((14 - 9*d)*s^2 - 30*(-2 + d)*s*t - 20*(-2 + d)*t^2) + 
           psq*((-22 + 7*d)*s^2 + 2*(-46 + 21*d)*s*t + 60*(-2 + d)*t^2))) + 
       gZlR^2*(-2*(-6 + d)*mm^4*s*(psq - t) + psq*s^2*((22 - 7*d)*psq + 
           (-6 + d)*(s + t)) + mm^2*(20*(-2 + d)*psq^3 - 
           4*psq^2*((-8 + 3*d)*s + 15*(-2 + d)*t) + 
           t*((14 - 9*d)*s^2 - 30*(-2 + d)*s*t - 20*(-2 + d)*t^2) + 
           psq*((-22 + 7*d)*s^2 + 2*(-46 + 21*d)*s*t + 60*(-2 + d)*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*mm^2*((-3 + 2*d)*gZlL*gZlR*s^2*
        (-2*psq + s + 2*t) + gZlL^2*(-2*(-2 + d)*psq^3 + 
         psq^2*((-5 + 3*d)*s + 6*(-2 + d)*t) + psq*((-3 + 2*d)*mm^2*s + 
           (3 - 2*d)*s^2 + (11 - 6*d)*s*t - 6*(-2 + d)*t^2) + 
         t*((3 - 2*d)*mm^2*s + (-2 + d)*(s^2 + 3*s*t + 2*t^2))) + 
       gZlR^2*(-2*(-2 + d)*psq^3 + psq^2*((-5 + 3*d)*s + 6*(-2 + d)*t) + 
         psq*((-3 + 2*d)*mm^2*s + (3 - 2*d)*s^2 + (11 - 6*d)*s*t - 
           6*(-2 + d)*t^2) + t*((3 - 2*d)*mm^2*s + (-2 + d)*
            (s^2 + 3*s*t + 2*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
     (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (psq^2 - 2*psq*t + t*(s + t))*(-10*(-2 + d)*psq^2 + 
       (-6 + d)*s*(s + 2*t) + 2*psq*((4 + d)*s + 5*(-2 + d)*t) + 
       2*mm^2*((-22 + 7*d)*psq + 8*s - 3*d*s + 22*t - 7*d*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (2*(-5 + 3*d)*mm^2 + (3 - 2*d)*s)*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
       psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-5 + 3*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*mm^2*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (-2*(-6 + d)*gZlL*gZlR*mm^2*s*(-psq + s + t) + 
       gZlL^2*(-2*(-6 + d)*mm^4*(psq - s - t) + 2*psq*(-10*(-3 + d)*psq^2 - 
           (s + t)*(-8*s + 3*d*s - 14*t + 4*d*t) + 
           2*psq*(-16*s + 6*d*s - 22*t + 7*d*t)) + 
         mm^2*((-62 + 17*d)*psq^2 + (62 - 17*d)*psq*s - 20*(-4 + d)*psq*t + 
           (-6 + d)*(2*s^2 + 5*s*t + 3*t^2))) + 
       gZlR^2*(-2*(-6 + d)*mm^4*(psq - s - t) + 2*psq*(-10*(-3 + d)*psq^2 - 
           (s + t)*(-8*s + 3*d*s - 14*t + 4*d*t) + 
           2*psq*(-16*s + 6*d*s - 22*t + 7*d*t)) + 
         mm^2*((-62 + 17*d)*psq^2 + (62 - 17*d)*psq*s - 20*(-4 + d)*psq*t + 
           (-6 + d)*(2*s^2 + 5*s*t + 3*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (4*gZlL*gZlR*mm^2*s*(-psq + s + t) + gZlL^2*(4*mm^4*(psq - s - t) + 
         2*psq*(psq^2 - 2*psq*t + t*(s + t)) - mm^2*(8*psq^2 + 3*s^2 + 
           7*s*t + 4*t^2 - 3*psq*(3*s + 4*t))) + 
       gZlR^2*(4*mm^4*(psq - s - t) + 2*psq*(psq^2 - 2*psq*t + t*(s + t)) - 
         mm^2*(8*psq^2 + 3*s^2 + 7*s*t + 4*t^2 - 3*psq*(3*s + 4*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(2*(-6 + d)*gZlL*gZlR*mm^2*s*
        (-2*psq + s + 2*t) + gZlL^2*(2*(-6 + d)*mm^4*(psq - t) + 
         mm^2*(-4*(-8 + 3*d)*psq^2 + (-6 + d)*psq*s + 10*(-2 + d)*psq*t + 
           (-6 + d)*t*(s + 2*t)) + psq*(10*(-2 + d)*psq^2 + (-6 + d)*psq*s - 
           8*(-1 + d)*psq*t - (-6 + d)*(s^2 + 3*s*t + 2*t^2))) + 
       gZlR^2*(2*(-6 + d)*mm^4*(psq - t) + mm^2*(-4*(-8 + 3*d)*psq^2 + 
           (-6 + d)*psq*s + 10*(-2 + d)*psq*t + (-6 + d)*t*(s + 2*t)) + 
         psq*(10*(-2 + d)*psq^2 + (-6 + d)*psq*s - 8*(-1 + d)*psq*t - 
           (-6 + d)*(s^2 + 3*s*t + 2*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (-2*gZlL*gZlR*mm^2*s*(-2*psq + s + 2*t) + 
       gZlL^2*(-2*mm^4*(psq - t) + mm^2*(4*psq - s - 2*t)*(psq - t) + 
         2*psq*(-psq + s + t)^2) + gZlR^2*(-2*mm^4*(psq - t) + 
         mm^2*(4*psq - s - 2*t)*(psq - t) + 2*psq*(-psq + s + t)^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(2*gZlL*gZlR*mm^2*(-24*(-1 + d)*psq^2 + 
         (18 - 13*d)*s^2 - 36*(-1 + d)*s*t - 24*(-1 + d)*t^2 + 
         12*(-1 + d)*psq*(3*s + 4*t)) + gZlL^2*(2*(-6 + d)*mm^4*s + 
         mm^2*(4*(-6 + d)*psq^2 + (96 - 26*d)*psq*s + (-34 + 9*d)*s^2 - 
           8*(-6 + d)*psq*t + 4*(-13 + 3*d)*s*t + 4*(-6 + d)*t^2) + 
         2*(psq^2*(2*(-12 + 7*d)*s - 5*(-2 + d)*t) - 5*t*(s + t)*
            ((-4 + d)*s + (-2 + d)*t) - 2*psq*((-9 + 4*d)*s^2 - 
             (-11 + d)*s*t - 5*(-2 + d)*t^2))) + 
       gZlR^2*(2*(-6 + d)*mm^4*s + mm^2*(4*(-6 + d)*psq^2 + 
           (96 - 26*d)*psq*s + (-34 + 9*d)*s^2 - 8*(-6 + d)*psq*t + 
           4*(-13 + 3*d)*s*t + 4*(-6 + d)*t^2) + 
         2*(psq^2*(2*(-12 + 7*d)*s - 5*(-2 + d)*t) - 5*t*(s + t)*
            ((-4 + d)*s + (-2 + d)*t) - 2*psq*((-9 + 4*d)*s^2 - 
             (-11 + d)*s*t - 5*(-2 + d)*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(-2*gZlL*gZlR*mm^2*(12*(-1 + d)*psq^2 + 
         (-9 + 8*d)*s^2 + 18*(-1 + d)*s*t + 12*(-1 + d)*t^2 - 
         6*(-1 + d)*psq*(3*s + 4*t)) + gZlL^2*(2*(-2 + d)*psq^3 + 
         2*(-3 + 2*d)*mm^4*s + psq^2*((3 + d)*s - 6*(-2 + d)*t) + 
         t*(s + t)*(5*s - 2*(-2 + d)*t) + psq*(-((-2 + d)*s^2) + 
           (-12 + d)*s*t + 6*(-2 + d)*t^2) + mm^2*((-6 + 4*d)*psq^2 + 
           (26 - 17*d)*psq*s + (-11 + 7*d)*s^2 + 4*(3 - 2*d)*psq*t + 
           (-20 + 13*d)*s*t + 2*(-3 + 2*d)*t^2)) + 
       gZlR^2*(2*(-2 + d)*psq^3 + 2*(-3 + 2*d)*mm^4*s + 
         psq^2*((3 + d)*s - 6*(-2 + d)*t) + t*(s + t)*(5*s - 2*(-2 + d)*t) + 
         psq*(-((-2 + d)*s^2) + (-12 + d)*s*t + 6*(-2 + d)*t^2) + 
         mm^2*((-6 + 4*d)*psq^2 + (26 - 17*d)*psq*s + (-11 + 7*d)*s^2 + 
           4*(3 - 2*d)*psq*t + (-20 + 13*d)*s*t + 2*(-3 + 2*d)*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(12*(-1 + d)*gZlL*gZlR*mm^2*
        (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
       gZlL^2*(-10*(-4 + d)*psq^3 + t*(s + t)*((-26 + 6*d)*s + 
           (-22 + 7*d)*t) + psq^2*(5*(-6 + d)*s + 3*(-34 + 9*d)*t) + 
         2*psq*((-1 + d)*s^2 - 5*(-9 + 2*d)*s*t + 6*(7 - 2*d)*t^2) + 
         mm^2*((-6 + d)*psq^2 + 2*psq*(-7*s + 2*d*s + 6*t - d*t) - 
           (s + t)*(-8*s + 3*d*s + 6*t - d*t))) + 
       gZlR^2*(-10*(-4 + d)*psq^3 + t*(s + t)*((-26 + 6*d)*s + 
           (-22 + 7*d)*t) + psq^2*(5*(-6 + d)*s + 3*(-34 + 9*d)*t) + 
         2*psq*((-1 + d)*s^2 - 5*(-9 + 2*d)*s*t + 6*(7 - 2*d)*t^2) + 
         mm^2*((-6 + d)*psq^2 + 2*psq*(-7*s + 2*d*s + 6*t - d*t) - 
           (s + t)*(-8*s + 3*d*s + 6*t - d*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(-12*(-1 + d)*gZlL*gZlR*mm^2*
        (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
       gZlL^2*(2*(-8 + 5*d)*psq^3 + psq^2*(-9*(-2 + d)*s + 42*t - 26*d*t) + 
         mm^2*(psq - s - t)*((-6 + 4*d)*psq + 5*s - 3*d*s + 6*t - 4*d*t) - 
         t*(s + t)*((-11 + 4*d)*s + 2*(-5 + 3*d)*t) + 
         psq*((-1 + d)*s^2 + (-39 + 19*d)*s*t + 2*(-18 + 11*d)*t^2)) + 
       gZlR^2*(2*(-8 + 5*d)*psq^3 + psq^2*(-9*(-2 + d)*s + 42*t - 26*d*t) + 
         mm^2*(psq - s - t)*((-6 + 4*d)*psq + 5*s - 3*d*s + 6*t - 4*d*t) - 
         t*(s + t)*((-11 + 4*d)*s + 2*(-5 + 3*d)*t) + 
         psq*((-1 + d)*s^2 + (-39 + 19*d)*s*t + 2*(-18 + 11*d)*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(12*(-1 + d)*gZlL*gZlR*mm^2*
        (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
       gZlL^2*((10 - 6*d)*psq^3 + 3*psq^2*((-3 + d)*s + 2*(-5 + 3*d)*t) + 
         psq*((-5 + 3*d)*mm^2*s + (-5 + 3*d)*s^2 + 3*(11 - 5*d)*s*t + 
           6*(5 - 3*d)*t^2) + (s + t)*((5 - 3*d)*mm^2*s + 
           2*t*((-7 + 3*d)*s + (-5 + 3*d)*t))) + 
       gZlR^2*((10 - 6*d)*psq^3 + 3*psq^2*((-3 + d)*s + 2*(-5 + 3*d)*t) + 
         psq*((-5 + 3*d)*mm^2*s + (-5 + 3*d)*s^2 + 3*(11 - 5*d)*s*t + 
           6*(5 - 3*d)*t^2) + (s + t)*((5 - 3*d)*mm^2*s + 
           2*t*((-7 + 3*d)*s + (-5 + 3*d)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*mm^2*(-psq + s + t)*
      (-2*gZlL*gZlR*s + gZlL^2*(2*mm^2 - 3*psq + s + t) + 
       gZlR^2*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (2*gZlL*gZlR*mm^2*s*(-2*psq + s + 2*t) + 
       gZlL^2*(2*mm^4*(psq - t) + psq*s*(-3*psq + s + t) + 
         2*mm^2*(psq^2 - 3*psq*t + t*(s + 2*t))) + 
       gZlR^2*(2*mm^4*(psq - t) + psq*s*(-3*psq + s + t) + 
         2*mm^2*(psq^2 - 3*psq*t + t*(s + 2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*mm^2*
      (gZlL^2*(mm^2 - psq)*(psq - t) + gZlR^2*(mm^2 - psq)*(psq - t) + 
       gZlL*gZlR*s*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(-2*gZlL*gZlR*mm^2*s^2 + 
       gZlL^2*(2*mm^4*s + mm^2*(2*psq^2 - 5*psq*s + 3*s^2 - 4*psq*t + 3*s*t + 
           2*t^2) - s*(psq*(s - t) + t*(s + t))) + 
       gZlR^2*(2*mm^4*s + mm^2*(2*psq^2 - 5*psq*s + 3*s^2 - 4*psq*t + 3*s*t + 
           2*t^2) - s*(psq*(s - t) + t*(s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*mm^2*(-(gZlL*gZlR*s^2) + 
       gZlL^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)) + 
       gZlR^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (-2*psq^3 + t^2*(s + t) + psq^2*(-2*s + 5*t) + 
       psq*(s^2 - s*t - 4*t^2) + mm^2*(3*psq^2 + 3*t*(s + t) - 
         psq*(s + 6*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL^2 + gZlR^2)*(psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
    (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(psq - t)*(-2*(-6 + d)*gZlL*gZlR*mm^2*s + 
       gZlL^2*((-6 + d)*mm^2*(psq - t) + psq*((16 - 6*d)*psq + (-6 + d)*s + 
           2*(-8 + 3*d)*t)) + gZlR^2*((-6 + d)*mm^2*(psq - t) + 
         psq*((16 - 6*d)*psq + (-6 + d)*s + 2*(-8 + 3*d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(-4*gZlL*gZlR*mm^2*s + 
       gZlL^2*(psq*s + 2*mm^2*(psq - t)) + gZlR^2*(psq*s + 2*mm^2*(psq - t)))*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (-2*gZlL*gZlR*mm^2*(24*(-1 + d)*psq^2 + (-6 + d)*s^2 + 
         12*(-1 + d)*s*t + 24*(-1 + d)*t^2 - 12*(-1 + d)*psq*(s + 4*t)) + 
       gZlL^2*(-20*(-2 + d)*psq^3 + 2*mm^2*(psq - t)*(2*(-6 + d)*psq + 
           (8 - 3*d)*s - 2*(-6 + d)*t) + 10*t*(s + t)*(2*s + (-2 + d)*t) + 
         2*psq^2*(2*(4 + d)*s + 25*(-2 + d)*t) + 
         psq*((-6 + d)*s^2 - 2*(8 + 7*d)*s*t - 40*(-2 + d)*t^2)) + 
       gZlR^2*(-20*(-2 + d)*psq^3 + 2*mm^2*(psq - t)*(2*(-6 + d)*psq + 
           (8 - 3*d)*s - 2*(-6 + d)*t) + 10*t*(s + t)*(2*s + (-2 + d)*t) + 
         2*psq^2*(2*(4 + d)*s + 25*(-2 + d)*t) + 
         psq*((-6 + d)*s^2 - 2*(8 + 7*d)*s*t - 40*(-2 + d)*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(-2*gZlL*gZlR*mm^2*(12*(-1 + d)*psq^2 + 
         (-3 + 2*d)*s^2 + 6*(-1 + d)*s*t + 12*(-1 + d)*t^2 - 
         6*(-1 + d)*psq*(s + 4*t)) + gZlL^2*(-2*(-2 + d)*psq^3 + 
         t*(s + t)*(s + 2*d*s + 2*(-2 + d)*t) + 
         psq^2*(7*(-1 + d)*s + 6*(-2 + d)*t) + mm^2*(psq - t)*
          ((-6 + 4*d)*psq + 2*s - d*s + 6*t - 4*d*t) + 
         psq*((3 - 2*d)*s^2 + (10 - 11*d)*s*t - 6*(-2 + d)*t^2)) + 
       gZlR^2*(-2*(-2 + d)*psq^3 + t*(s + t)*(s + 2*d*s + 2*(-2 + d)*t) + 
         psq^2*(7*(-1 + d)*s + 6*(-2 + d)*t) + mm^2*(psq - t)*
          ((-6 + 4*d)*psq + 2*s - d*s + 6*t - 4*d*t) + 
         psq*((3 - 2*d)*s^2 + (10 - 11*d)*s*t - 6*(-2 + d)*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(-12*(-1 + d)*gZlL*gZlR*mm^2*
        (2*psq - s - 2*t)*(psq - t) + gZlL^2*((16 - 6*d)*psq^3 + 
         psq*t*((16 - 11*d)*s - 20*(-3 + d)*t) + mm^2*(psq - t)*
          ((-6 + d)*psq + 8*s - 3*d*s + 6*t - d*t) + 
         t*(s + t)*((4 + d)*s + (-22 + 7*d)*t) + 
         psq^2*((2 + 3*d)*s + (-54 + 19*d)*t)) + 
       gZlR^2*((16 - 6*d)*psq^3 + psq*t*((16 - 11*d)*s - 20*(-3 + d)*t) + 
         mm^2*(psq - t)*((-6 + d)*psq + 8*s - 3*d*s + 6*t - d*t) + 
         t*(s + t)*((4 + d)*s + (-22 + 7*d)*t) + 
         psq^2*((2 + 3*d)*s + (-54 + 19*d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(-12*(-1 + d)*gZlL*gZlR*mm^2*
        (2*psq - s - 2*t)*(psq - t) + gZlL^2*(-2*(-2 + d)*psq^3 + 
         psq*t*((7 - 9*d)*s + 2*(12 - 7*d)*t) + mm^2*(psq - t)*
          ((-6 + 4*d)*psq + 5*s - 3*d*s + 6*t - 4*d*t) + 
         t*(s + t)*(s + 2*d*s + 2*(-5 + 3*d)*t) + 
         psq^2*((2 + d)*s + 2*(-9 + 5*d)*t)) + 
       gZlR^2*(-2*(-2 + d)*psq^3 + psq*t*((7 - 9*d)*s + 2*(12 - 7*d)*t) + 
         mm^2*(psq - t)*((-6 + 4*d)*psq + 5*s - 3*d*s + 6*t - 4*d*t) + 
         t*(s + t)*(s + 2*d*s + 2*(-5 + 3*d)*t) + 
         psq^2*((2 + d)*s + 2*(-9 + 5*d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(-12*(-1 + d)*gZlL*gZlR*mm^2*
        (2*psq - s - 2*t)*(psq - t) + gZlL^2*((10 - 6*d)*psq^3 + 
         (5 - 3*d)*mm^2*psq*s + (-1 + 3*d)*psq^2*s + 6*(-5 + 3*d)*psq^2*t + 
         (-5 + 3*d)*mm^2*s*t + psq*t*((7 - 9*d)*s + 6*(5 - 3*d)*t) + 
         2*t*(s + t)*(2*s + (-5 + 3*d)*t)) + 
       gZlR^2*((10 - 6*d)*psq^3 + (5 - 3*d)*mm^2*psq*s + (-1 + 3*d)*psq^2*s + 
         6*(-5 + 3*d)*psq^2*t + (-5 + 3*d)*mm^2*s*t + 
         psq*t*((7 - 9*d)*s + 6*(5 - 3*d)*t) + 2*t*(s + t)*
          (2*s + (-5 + 3*d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*
      gWWZ^2*mm^2*(psq - t)*(2*gZlL*gZlR*s + gZlL^2*(-psq + t) + 
       gZlR^2*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
     (Pi^(2*d)*s) - (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (-2*gZlL*gZlR*mm^2*s^2 + gZlL^2*(mm^2*(2*psq - s - 2*t)*(psq - t) + 
         s*(2*psq - t)*(-psq + s + t)) + 
       gZlR^2*(mm^2*(2*psq - s - 2*t)*(psq - t) + s*(2*psq - t)*
          (-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*mm^2*
      (-(gZlL*gZlR*s^2) + gZlL^2*(psq - t)^2 + gZlR^2*(psq - t)^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (2*psq^3 + mm^2*(psq - t)^2 + 4*psq*t*(s + t) - t*(s + t)^2 - 
       psq^2*(2*s + 5*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL^2 + gZlR^2)*(psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(-24*(-1 + d)*gZlL*gZlR*mm^2*
        (2*psq - s - 2*t) + gZlL^2*(-10*(-2 + d)*psq*(psq - s - t) + 
         mm^2*(4*(-6 + d)*psq + (22 - 7*d)*s - 4*(-6 + d)*t)) + 
       gZlR^2*(-10*(-2 + d)*psq*(psq - s - t) + 
         mm^2*(4*(-6 + d)*psq + (22 - 7*d)*s - 4*(-6 + d)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(-12*(-1 + d)*gZlL*gZlR*mm^2*
        (2*psq - s - 2*t) + gZlL^2*((-5 + 3*d)*psq*s + 
         mm^2*(-12*psq + 8*d*psq + 11*s - 7*d*s + 12*t - 8*d*t)) + 
       gZlR^2*((-5 + 3*d)*psq*s + mm^2*(-12*psq + 8*d*psq + 11*s - 7*d*s + 
           12*t - 8*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
     Pi^(2*d) - (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (12*(-1 + d)*gZlL*gZlR*mm^2*s*(-2*psq + s + 2*t) + 
       gZlL^2*(10*(-2 + d)*psq^3 + psq^2*(-4*(-1 + d)*s - 30*(-2 + d)*t) + 
         mm^2*s*(8*s - 3*d*s + 6*t - d*t) - 5*(-2 + d)*t*
          (s^2 + 3*s*t + 2*t^2) + psq*((-6 + d)*mm^2*s + 
           (s + 2*t)*(2*(-1 + d)*s + 15*(-2 + d)*t))) + 
       gZlR^2*(10*(-2 + d)*psq^3 + psq^2*(-4*(-1 + d)*s - 30*(-2 + d)*t) + 
         mm^2*s*(8*s - 3*d*s + 6*t - d*t) - 5*(-2 + d)*t*
          (s^2 + 3*s*t + 2*t^2) + psq*((-6 + d)*mm^2*s + 
           (s + 2*t)*(2*(-1 + d)*s + 15*(-2 + d)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(-12*(-1 + d)*gZlL*gZlR*mm^2*
        (2*psq - s - 2*t) + gZlL^2*(mm^2*(-6*psq + 4*d*psq + 5*s - 3*d*s + 
           6*t - 4*d*t) + psq*(-6*psq + 4*d*psq + s - d*s + 6*t - 4*d*t)) + 
       gZlR^2*(mm^2*(-6*psq + 4*d*psq + 5*s - 3*d*s + 6*t - 4*d*t) + 
         psq*(-6*psq + 4*d*psq + s - d*s + 6*t - 4*d*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-5 + 3*d)*gZlL^2*(mm^2 - psq)*s + 
       (-5 + 3*d)*gZlR^2*(mm^2 - psq)*s + 12*(-1 + d)*gZlL*gZlR*mm^2*
        (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
     Pi^(2*d) - (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
     Pi^(2*d) + (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (2*(-2 + d)*psq^3 + psq^2*((5 - 3*d)*s - 6*(-2 + d)*t) + 
       psq*((3 - 2*d)*mm^2*s + (-3 + 2*d)*s^2 + (-11 + 6*d)*s*t + 
         6*(-2 + d)*t^2) + t*((-3 + 2*d)*mm^2*s - 
         (-2 + d)*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-8 + 3*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*(-5 + 3*d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL^2 + gZlR^2)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(-5 + 3*d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL^2 + gZlR^2)*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*
      gWWZ^2*(gZlL^2 + gZlR^2)*(mm^2*(2*psq - s - 2*t) + 
       2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q2]])/(Pi^(2*d)*s) - (5*2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*
      gWWZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (3*(-5 + 3*d)*psq^2 + mm^2*((10 - 6*d)*psq - 7*s + 4*d*s - 10*t + 
         6*d*t) + (s + t)*((-2 + d)*s + (-5 + 3*d)*t) - 
       2*psq*((-7 + 4*d)*s + 2*(-5 + 3*d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (5*4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-5 + 3*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (2*psq*(psq - s - t) + mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (2*psq*(psq - s - t) + mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (-3*psq^2 + mm^2*(2*psq - s - 2*t) - t*(s + t) + 2*psq*(s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL^2 + gZlR^2)*(mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
    (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*psq*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (5*4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*(2*(-5 + 3*d)*psq + (3 - 2*d)*s + 2*(5 - 3*d)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) - (5*2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL^2 + gZlR^2)*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-5 + 3*d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL^2 + gZlR^2)*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*psq*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (psq^2 + mm^2*s - 2*psq*(s + t) + t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*
      gWWZ^2*(gZlL^2 + gZlR^2)*(psq - t)*(mm^2 - 2*psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL^2 + gZlR^2)*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (5*4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      ((-2 + d)*psq^2 + (-5 + 3*d)*mm^2*s + (9 - 5*d)*psq*s - 
       2*(-2 + d)*psq*t + (-2 + d)*(s + t)^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (5*2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-5 + 3*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(psq - s - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (psq^2 - mm^2*s - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (mm^2*(2*psq - s - 2*t) + 2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[p3, q1]])/Pi^(2*d) - (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL^2 + gZlR^2)*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL^2 + gZlR^2)*psq*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p2, q1]])/Pi^(2*d) + (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL^2 + gZlR^2)*psq*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL^2 + gZlR^2)*(psq - t)*(-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (2*psq^2 + mm^2*s + 2*t*(s + t) - psq*(3*s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
      (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL^2 + gZlR^2)*(psq - t)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(psq - s - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (psq^2 - mm^2*s - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) + (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL^2 + gZlR^2)*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (5*2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL^2 + gZlR^2)*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
      ((5 - 3*d)*psq + (-3 + 2*d)*s + (-5 + 3*d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (5*4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL^2 + gZlR^2)*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-5 + 3*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL^2 + gZlR^2)*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
    (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) - (5*4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL^2 + gZlR^2)*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) - (5*2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL^2 + gZlR^2)*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-5 + 3*d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL^2 + gZlR^2)*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL^2 + gZlR^2)*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL^2 + gZlR^2)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL^2 + gZlR^2)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (5*2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) + (5*4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(-5 + 3*d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4}
