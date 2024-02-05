(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[p3 + q1 - q2, 0], 
    KiraPropagator[q2, 0]]*
   (-((4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(gZlL^2*((4 - 3*d + d^2)*psq^3 - 
          2*psq^2*((-6 + d)*s + (-4 + 3*d)*t) + psq*((10 - 8*d + d^2)*s^2 - 
            2*(-4 + d)^2*s*t + (-28 + 21*d - 3*d^2)*t^2) + 
          (s + t)*((-2 + d)*s^2 + 2*(10 - 6*d + d^2)*s*t + 2*(8 - 6*d + d^2)*
             t^2) - mm^2*((12 - 5*d + d^2)*psq^2 + (4 - 5*d + d^2)*psq*s - 
            2*(12 - 5*d + d^2)*psq*t + (12 - 5*d + d^2)*t*(s + t))) + 
        gZlR^2*((4 - 3*d + d^2)*psq^3 - 2*psq^2*((-6 + d)*s + (-4 + 3*d)*t) + 
          psq*((10 - 8*d + d^2)*s^2 - 2*(-4 + d)^2*s*t + (-28 + 21*d - 3*d^2)*
             t^2) + (s + t)*((-2 + d)*s^2 + 2*(10 - 6*d + d^2)*s*t + 
            2*(8 - 6*d + d^2)*t^2) - mm^2*((12 - 5*d + d^2)*psq^2 + 
            (4 - 5*d + d^2)*psq*s - 2*(12 - 5*d + d^2)*psq*t + 
            (12 - 5*d + d^2)*t*(s + t))) + 2*gZlL*gZlR*
         (4*(psq^3 - 7*psq^2*t + (s - 5*t)*(s + t)^2 + 
            psq*(2*mm^2*s - 5*s^2 + 7*s*t + 11*t^2)) + 
          d*(3*psq^3 - s^3 + 11*s^2*t + 24*s*t^2 + 12*t^3 + 
            2*psq^2*(s + 3*t) + psq*(8*s^2 - 16*s*t - 21*t^2) - 
            5*mm^2*(psq^2 + psq*(s - 2*t) + t*(s + t))) + 
          d^2*(-psq^3 - 2*t*(s + t)^2 + psq*(-s^2 + 2*s*t + 3*t^2) + 
            mm^2*(psq^2 + psq*(s - 2*t) + t*(s + t)))))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q2]])/(mz^2*Pi^(2*d)*s)) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(gZlL^2*((-20 + 17*d - 3*d^2)*psq^3 - 
         (4 - 5*d + d^2)*mm^2*(psq - t)^2 + psq*((-2 + d)*s^2 + 
           (-12 + 17*d - 3*d^2)*s*t + (-52 + 41*d - 7*d^2)*t^2) + 
         t*((-6 + d)*s^2 + 2*(6 - 6*d + d^2)*s*t + 2*(8 - 6*d + d^2)*t^2) + 
         psq^2*(56*t + d^2*(s + 8*t) - d*(5*s + 46*t))) + 
       gZlR^2*((-20 + 17*d - 3*d^2)*psq^3 - (4 - 5*d + d^2)*mm^2*
          (psq - t)^2 + psq*((-2 + d)*s^2 + (-12 + 17*d - 3*d^2)*s*t + 
           (-52 + 41*d - 7*d^2)*t^2) + t*((-6 + d)*s^2 + 2*(6 - 6*d + d^2)*s*
            t + 2*(8 - 6*d + d^2)*t^2) + psq^2*(56*t + d^2*(s + 8*t) - 
           d*(5*s + 46*t))) + 2*gZlL*gZlR*((28 - 17*d + 3*d^2)*psq^3 + 
         (8 - 5*d + d^2)*mm^2*(psq - t)^2 - psq^2*((12 - 5*d + d^2)*s + 
           2*(38 - 23*d + 4*d^2)*t) + psq*(-((-4 + d)*s^2) + 
           (36 - 17*d + 3*d^2)*s*t + (68 - 41*d + 7*d^2)*t^2) - 
         t*(2*d^2*t*(s + t) + 4*t*(6*s + 5*t) + d*(s^2 - 12*s*t - 12*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*
      (gZlL^2*(-2*(-2 + d)^2*psq^3 - (-2 + d)*s^3 + (8 - 6*d + d^2)*s^2*t + 
         2*(-2 + d)^2*t^3 + s*t*(-((4 - 5*d + d^2)*mm^2) + 3*(-2 + d)^2*t) + 
         psq^2*((8 - 9*d + 2*d^2)*s + 6*(-2 + d)^2*t) + 
         psq*((4 - 5*d + d^2)*mm^2*s - (8 - 7*d + d^2)*s^2 + 
           (-20 + 21*d - 5*d^2)*s*t - 6*(-2 + d)^2*t^2)) + 
       gZlR^2*(-2*(-2 + d)^2*psq^3 - (-2 + d)*s^3 + (8 - 6*d + d^2)*s^2*t + 
         2*(-2 + d)^2*t^3 + s*t*(-((4 - 5*d + d^2)*mm^2) + 3*(-2 + d)^2*t) + 
         psq^2*((8 - 9*d + 2*d^2)*s + 6*(-2 + d)^2*t) + 
         psq*((4 - 5*d + d^2)*mm^2*s - (8 - 7*d + d^2)*s^2 + 
           (-20 + 21*d - 5*d^2)*s*t - 6*(-2 + d)^2*t^2)) + 
       2*gZlL*gZlR*(2*(8 - 6*d + d^2)*psq^3 + (-4 + d)*s^3 - 
         (-4 + d)^2*s^2*t - 2*(8 - 6*d + d^2)*t^3 + 
         s*t*((8 - 5*d + d^2)*mm^2 - 3*(8 - 6*d + d^2)*t) - 
         psq^2*((16 - 11*d + 2*d^2)*s + 6*(8 - 6*d + d^2)*t) + 
         psq*(-((8 - 5*d + d^2)*mm^2*s) + (16 - 7*d + d^2)*s^2 + 
           (40 - 29*d + 5*d^2)*s*t + 6*(8 - 6*d + d^2)*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*(psq^2 - 2*psq*t + t*(s + t))*
      (gZlL^2*((8 - 5*d + d^2)*psq*s + (-4 + d)*mm^2*(2*psq - (-2 + d)*s - 
           2*t) - (-2 + d)*s*(s + 2*t)) + gZlR^2*((8 - 5*d + d^2)*psq*s + 
         (-4 + d)*mm^2*(2*psq - (-2 + d)*s - 2*t) - (-2 + d)*s*(s + 2*t)) + 
       2*(-4 + d)*gZlL*gZlR*(mm^2*(2*psq + (-4 + d)*s - 2*t) + 
         s*(psq - d*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      mm^2*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      (gZlL^2*(4*mm^4*(psq - s - t) + 2*(-2 + d)*psq*(psq^2 - 2*psq*t + 
           t*(s + t)) + mm^2*((4 - 7*d + d^2)*psq^2 - 
           psq*((8 - 11*d + 2*d^2)*s + 2*(6 - 7*d + d^2)*t) + 
           (s + t)*((8 - 6*d + d^2)*s + (8 - 7*d + d^2)*t))) + 
       gZlR^2*(4*mm^4*(psq - s - t) + 2*(-2 + d)*psq*(psq^2 - 2*psq*t + 
           t*(s + t)) + mm^2*((4 - 7*d + d^2)*psq^2 - 
           psq*((8 - 11*d + 2*d^2)*s + 2*(6 - 7*d + d^2)*t) + 
           (s + t)*((8 - 6*d + d^2)*s + (8 - 7*d + d^2)*t))) + 
       2*gZlL*gZlR*(4*mm^4*(psq - s - t) - 2*(-4 + d)*psq*
          (psq^2 - 2*psq*t + t*(s + t)) - mm^2*((20 - 7*d + d^2)*psq^2 + 
           (s + t)*((10 - 6*d + d^2)*s + (16 - 7*d + d^2)*t) - 
           psq*((22 - 11*d + 2*d^2)*s + 2*(18 - 7*d + d^2)*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2*((4 - 5*d + d^2)*mm^4*(psq - t) + 
         psq*(-2*(8 - 6*d + d^2)*psq^2 + (2 - 5*d + d^2)*psq*s + 2*s^2 + 
           4*(8 - 6*d + d^2)*psq*t - 2*(7 - 6*d + d^2)*s*t - 
           2*(8 - 6*d + d^2)*t^2) + mm^2*(4*(13 - 7*d + d^2)*psq^2 + 
           (-4 + d)*s^2 + (26 - 18*d + 3*d^2)*s*t + (32 - 19*d + 3*d^2)*t^2 - 
           psq*((2 - 4*d + d^2)*s + (84 - 47*d + 7*d^2)*t))) + 
       gZlR^2*((4 - 5*d + d^2)*mm^4*(psq - t) + 
         psq*(-2*(8 - 6*d + d^2)*psq^2 + (2 - 5*d + d^2)*psq*s + 2*s^2 + 
           4*(8 - 6*d + d^2)*psq*t - 2*(7 - 6*d + d^2)*s*t - 
           2*(8 - 6*d + d^2)*t^2) + mm^2*(4*(13 - 7*d + d^2)*psq^2 + 
           (-4 + d)*s^2 + (26 - 18*d + 3*d^2)*s*t + (32 - 19*d + 3*d^2)*t^2 - 
           psq*((2 - 4*d + d^2)*s + (84 - 47*d + 7*d^2)*t))) - 
       2*gZlL*gZlR*((8 - 5*d + d^2)*mm^4*(psq - t) + 
         mm^2*(4*(11 - 7*d + d^2)*psq^2 + (-2 + d)*s^2 + (28 - 18*d + 3*d^2)*
            s*t + (28 - 19*d + 3*d^2)*t^2 - psq*((-2 + d)^2*s + 
             (72 - 47*d + 7*d^2)*t)) + psq*(-2*(10 - 6*d + d^2)*psq^2 + 
           psq*((10 - 5*d + d^2)*s + 4*(10 - 6*d + d^2)*t) - 
           2*(s^2 + (11 - 6*d + d^2)*s*t + (10 - 6*d + d^2)*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*(-2*gZlL*gZlR*(2*(8 - 6*d + d^2)*psq^3 + 
         2*(8 - 5*d + d^2)*mm^4*s - 2*(-4 + d)*t*(s + t)*
          ((-3 + d)*s + (-2 + d)*t) - psq^2*((28 - 18*d + 3*d^2)*s + 
           6*(8 - 6*d + d^2)*t) - mm^2*(4*(10 - 7*d + d^2)*psq^2 - 
           3*(8 - 8*d + d^2)*psq*s + (4 - 6*d + d^2)*s^2 - 
           8*(10 - 7*d + d^2)*psq*t + (40 - 34*d + 5*d^2)*s*t + 
           4*(10 - 7*d + d^2)*t^2) + psq*((-2 + d)^2*s^2 + 
           (68 - 44*d + 7*d^2)*s*t + 6*(8 - 6*d + d^2)*t^2)) + 
       gZlL^2*(2*(4 - 5*d + d^2)*mm^4*s - mm^2*(4*(8 - 5*d + d^2)*psq^2 + 
           (8 - 4*d + d^2)*s^2 + (44 - 24*d + 5*d^2)*s*t + 
           4*(8 - 5*d + d^2)*t^2 - psq*((36 - 14*d + 3*d^2)*s + 
             8*(8 - 5*d + d^2)*t)) + (-2 + d)*(2*(-2 + d)*psq^3 + 
           psq^2*((10 - 3*d)*s - 6*(-2 + d)*t) - 2*t*(s + t)*
            ((-3 + d)*s + (-2 + d)*t) + psq*((-4 + d)*s^2 + (-20 + 7*d)*s*t + 
             6*(-2 + d)*t^2))) + gZlR^2*(2*(4 - 5*d + d^2)*mm^4*s - 
         mm^2*(4*(8 - 5*d + d^2)*psq^2 + (8 - 4*d + d^2)*s^2 + 
           (44 - 24*d + 5*d^2)*s*t + 4*(8 - 5*d + d^2)*t^2 - 
           psq*((36 - 14*d + 3*d^2)*s + 8*(8 - 5*d + d^2)*t)) + 
         (-2 + d)*(2*(-2 + d)*psq^3 + psq^2*((10 - 3*d)*s - 6*(-2 + d)*t) - 
           2*t*(s + t)*((-3 + d)*s + (-2 + d)*t) + 
           psq*((-4 + d)*s^2 + (-20 + 7*d)*s*t + 6*(-2 + d)*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*(gZlL^2*((40 - 26*d + 4*d^2)*psq^3 - 
         (-4 + d)*psq^2*((-2 + 5*d)*s + 2*(-14 + 5*d)*t) + 
         mm^2*(psq - s - t)*(2*(8 - 7*d + d^2)*psq + (12 - 6*d + d^2)*s - 
           2*(8 - 7*d + d^2)*t) - 2*(-4 + d)*(s + t)*(s^2 + (-2 + d)*s*t + 
           (-4 + d)*t^2) + (-4 + d)*psq*((8 + d)*s^2 + (-14 + 9*d)*s*t + 
           2*(-13 + 4*d)*t^2)) + gZlR^2*((40 - 26*d + 4*d^2)*psq^3 - 
         (-4 + d)*psq^2*((-2 + 5*d)*s + 2*(-14 + 5*d)*t) + 
         mm^2*(psq - s - t)*(2*(8 - 7*d + d^2)*psq + (12 - 6*d + d^2)*s - 
           2*(8 - 7*d + d^2)*t) - 2*(-4 + d)*(s + t)*(s^2 + (-2 + d)*s*t + 
           (-4 + d)*t^2) + (-4 + d)*psq*((8 + d)*s^2 + (-14 + 9*d)*s*t + 
           2*(-13 + 4*d)*t^2)) - 2*gZlL*gZlR*((64 - 30*d + 4*d^2)*psq^3 + 
         mm^2*(psq - s - t)*(2*(4 - 3*d + d^2)*psq + (12 - 8*d + d^2)*s - 
           2*(4 - 3*d + d^2)*t) - psq^2*((36 - 24*d + 5*d^2)*s + 
           2*(88 - 40*d + 5*d^2)*t) - 2*(s + t)*((-4 + d)*s^2 + 
           (18 - 8*d + d^2)*s*t + (24 - 10*d + d^2)*t^2) + 
         psq*((-32 + 6*d + d^2)*s^2 + 3*(40 - 20*d + 3*d^2)*s*t + 
           2*(80 - 35*d + 4*d^2)*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(-2*(-4 + d)*psq^3 + 
       2*t*(s + t)*((-6 + d)*s + (-4 + d)*t) + 
       psq^2*((-8 + d)*s + 6*(-4 + d)*t) + 
       psq*((-4 + d)*s^2 + (28 - 5*d)*s*t - 6*(-4 + d)*t^2) + 
       mm^2*(psq - s - t)*(4*(-2 + d)*psq + 8*t - d*(s + 4*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*(2*mm^2 - 3*psq + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      (-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^4*(psq - t) + (-4 + d)*mm^2*
          (2*(-5 + 2*d)*psq^2 + s^2 + (-5 + 3*d)*s*t + (-5 + 3*d)*t^2 + 
           psq*(s - d*s + (15 - 7*d)*t)) + psq*(-2*(6 - 5*d + d^2)*psq^2 - 
           (-2 + d)*(s + t)*(s + 2*(-3 + d)*t) + psq*((6 - 4*d + d^2)*s + 
             4*(6 - 5*d + d^2)*t))) + 
       gZlL^2*((8 - 5*d + d^2)*mm^4*(psq - t) + 
         mm^2*((44 - 26*d + 4*d^2)*psq^2 + (-2 + d)*s^2 + (28 - 17*d + 3*d^2)*
            s*t + (28 - 17*d + 3*d^2)*t^2 - psq*((8 - 5*d + d^2)*s + 
             (72 - 43*d + 7*d^2)*t)) - psq*(2*(6 - 5*d + d^2)*psq^2 + 
           (s + t)*((-4 + d)*s + 2*(6 - 5*d + d^2)*t) - 
           psq*(24*t + d^2*(s + 4*t) - 4*d*(s + 5*t)))) + 
       gZlR^2*((8 - 5*d + d^2)*mm^4*(psq - t) + 
         mm^2*((44 - 26*d + 4*d^2)*psq^2 + (-2 + d)*s^2 + (28 - 17*d + 3*d^2)*
            s*t + (28 - 17*d + 3*d^2)*t^2 - psq*((8 - 5*d + d^2)*s + 
             (72 - 43*d + 7*d^2)*t)) - psq*(2*(6 - 5*d + d^2)*psq^2 + 
           (s + t)*((-4 + d)*s + 2*(6 - 5*d + d^2)*t) - 
           psq*(24*t + d^2*(s + 4*t) - 4*d*(s + 5*t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*(-2*psq^2 - 2*psq*s + 
       s^2 + 2*mm^2*(psq - t) + 2*psq*t + 2*s*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(2*gZlL*gZlR*((4 - 5*d + d^2)*mm^4*s + 
         s*(-((6 - 5*d + d^2)*psq^2) + (10 - 6*d + d^2)*psq*s + 
           (2 - 4*d + d^2)*psq*t - (-4 + d)*t*(s + t)) - 
         mm^2*(2*(10 - 6*d + d^2)*psq^2 + 2*(10 - 6*d + d^2)*s^2 + 
           (36 - 23*d + 4*d^2)*s*t + 2*(10 - 6*d + d^2)*t^2 - 
           psq*((32 - 18*d + 3*d^2)*s + 4*(10 - 6*d + d^2)*t))) + 
       gZlL^2*(-((8 - 5*d + d^2)*mm^4*s) + (-2 + d)*s*((-3 + d)*psq^2 + 
           t*(s + t) - psq*((-4 + d)*s + (-2 + d)*t)) + 
         mm^2*(2*(8 - 6*d + d^2)*psq^2 - psq*((22 - 18*d + 3*d^2)*s + 
             4*(8 - 6*d + d^2)*t) + (-2 + d)*(2*(-4 + d)*s^2 + 
             (-15 + 4*d)*s*t + 2*(-4 + d)*t^2))) + 
       gZlR^2*(-((8 - 5*d + d^2)*mm^4*s) + (-2 + d)*s*((-3 + d)*psq^2 + 
           t*(s + t) - psq*((-4 + d)*s + (-2 + d)*t)) + 
         mm^2*(2*(8 - 6*d + d^2)*psq^2 - psq*((22 - 18*d + 3*d^2)*s + 
             4*(8 - 6*d + d^2)*t) + (-2 + d)*(2*(-4 + d)*s^2 + 
             (-15 + 4*d)*s*t + 2*(-4 + d)*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*(2*psq^2 + 2*mm^2*s - 
       6*psq*s + s^2 - 4*psq*t + 4*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*(gZlL^2*((-56 + 31*d - 5*d^2)*psq^3 + 
         2*(s + t)*((-4 + d)*s^2 + (10 - 6*d + d^2)*s*t + (18 - 8*d + d^2)*
            t^2) - psq*(10*(-4 + d)*s^2 + (72 - 49*d + 9*d^2)*s*t + 
           (128 - 63*d + 9*d^2)*t^2) + psq^2*(148*t + 3*d^2*(s + 4*t) - 
           d*(11*s + 78*t)) + mm^2*((12 - 5*d + d^2)*psq^2 + 
           2*psq*((-4 + d)*s - (12 - 5*d + d^2)*t) + 
           (s + t)*((12 - 7*d + d^2)*s + (12 - 5*d + d^2)*t))) + 
       gZlR^2*((-56 + 31*d - 5*d^2)*psq^3 + 2*(s + t)*((-4 + d)*s^2 + 
           (10 - 6*d + d^2)*s*t + (18 - 8*d + d^2)*t^2) - 
         psq*(10*(-4 + d)*s^2 + (72 - 49*d + 9*d^2)*s*t + 
           (128 - 63*d + 9*d^2)*t^2) + psq^2*(148*t + 3*d^2*(s + 4*t) - 
           d*(11*s + 78*t)) + mm^2*((12 - 5*d + d^2)*psq^2 + 
           2*psq*((-4 + d)*s - (12 - 5*d + d^2)*t) + 
           (s + t)*((12 - 7*d + d^2)*s + (12 - 5*d + d^2)*t))) - 
       2*gZlL*gZlR*(-4*(12*psq^3 - 2*psq^2*(s + 16*t) + 
           (s + t)*(-3*mm^2*s + 2*s^2 - 5*s*t - 8*t^2) + 
           psq*(mm^2*s - 9*s^2 + 17*s*t + 28*t^2)) + 
         d^2*(-5*psq^3 - 9*psq*t*(s + t) + 2*t*(s + t)^2 + 
           3*psq^2*(s + 4*t) + mm^2*(psq^2 - 2*psq*t + (s + t)^2)) - 
         d*(-31*psq^3 - 2*s^3 + 10*s^2*t + 28*s*t^2 + 16*t^3 + 
           psq^2*(11*s + 78*t) + psq*(10*s^2 - 49*s*t - 63*t^2) + 
           mm^2*(5*psq^2 + 7*s^2 + 12*s*t + 5*t^2 - 2*psq*(s + 5*t)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(psq^2 - 2*psq*t + t*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(psq - t)*
      (gZlL^2*((-2 + d)*psq*s + mm^2*(-((4 - 5*d + d^2)*psq) - 2*s + 
           (4 - 5*d + d^2)*t)) + gZlR^2*((-2 + d)*psq*s + 
         mm^2*(-((4 - 5*d + d^2)*psq) - 2*s + (4 - 5*d + d^2)*t)) + 
       2*gZlL*gZlR*(-((-4 + d)*psq*s) + mm^2*((8 - 5*d + d^2)*psq - 2*s - 
           (8 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*(2*gZlL*gZlR*(-2*(8 - 6*d + d^2)*psq^3 + 
         (-2 + d)*psq^2*((-2 + d)*s + 6*(-4 + d)*t) + 2*(-4 + d)*t*(s + t)*
          (s + (-2 + d)*t) + mm^2*(8*psq^2 + (8 - 6*d + d^2)*psq*s + 
           2*(-4 + d)*s^2 - 16*psq*t - (8 - 6*d + d^2)*s*t + 8*t^2) - 
         psq*(2*(-2 + d)*s^2 + (12 - 14*d + 3*d^2)*s*t + 6*(8 - 6*d + d^2)*
            t^2)) + gZlL^2*(2*(-2 + d)^2*psq^3 - 2*(-2 + d)*t*(s + t)*
          (s + (-2 + d)*t) + psq^2*((4 + 2*d - d^2)*s - 6*(-2 + d)^2*t) + 
         psq*(2*(-4 + d)*s^2 + d*(-8 + 3*d)*s*t + 6*(-2 + d)^2*t^2) + 
         (-2 + d)*mm^2*(8*psq^2 - 2*s^2 + (-2 + d)*s*t + 8*t^2 - 
           psq*((-2 + d)*s + 16*t))) + gZlR^2*(2*(-2 + d)^2*psq^3 - 
         2*(-2 + d)*t*(s + t)*(s + (-2 + d)*t) + 
         psq^2*((4 + 2*d - d^2)*s - 6*(-2 + d)^2*t) + 
         psq*(2*(-4 + d)*s^2 + d*(-8 + 3*d)*s*t + 6*(-2 + d)^2*t^2) + 
         (-2 + d)*mm^2*(8*psq^2 - 2*s^2 + (-2 + d)*s*t + 8*t^2 - 
           psq*((-2 + d)*s + 16*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*(-2*gZlL*gZlR*(2*(-16 + 5*d)*psq^3 + 
         psq^2*(-((-12 + 2*d + d^2)*s) + 2*(56 - 20*d + d^2)*t) + 
         mm^2*(psq - t)*(2*(4 - 3*d + d^2)*psq + (12 - 8*d + d^2)*s - 
           2*(4 - 3*d + d^2)*t) + 2*t*(-2*s^2 + (22 - 10*d + d^2)*s*t + 
           (24 - 10*d + d^2)*t^2) + psq*(2*(-4 + d)*s^2 - (56 - 22*d + d^2)*s*
            t - 2*(64 - 25*d + 2*d^2)*t^2)) + 
       gZlL^2*(mm^2*(psq - t)*(2*(8 - 7*d + d^2)*psq + (12 - 6*d + d^2)*s - 
           2*(8 - 7*d + d^2)*t) + (-4 + d)*(6*psq^3 + 2*(-4 + d)*t^2*
            (s + t) - psq^2*((4 + d)*s - 2*(-10 + d)*t) + 
           psq*(2*s^2 - (-12 + d)*s*t + 2*(11 - 2*d)*t^2))) + 
       gZlR^2*(mm^2*(psq - t)*(2*(8 - 7*d + d^2)*psq + (12 - 6*d + d^2)*s - 
           2*(8 - 7*d + d^2)*t) + (-4 + d)*(6*psq^3 + 2*(-4 + d)*t^2*
            (s + t) - psq^2*((4 + d)*s - 2*(-10 + d)*t) + 
           psq*(2*s^2 - (-12 + d)*s*t + 2*(11 - 2*d)*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(-2*(-4 + d)*psq^3 + 
       psq*t*((4 - 3*d)*s - 6*(-4 + d)*t) + 2*t*(s + t)*(2*s + (-4 + d)*t) - 
       mm^2*(psq - t)*(4*(-2 + d)*psq + 8*t - d*(s + 4*t)) + 
       psq^2*(-24*t + d*(s + 6*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*(psq - t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      (gZlL^2*(s*(-psq + s + t)*(2*psq - (-2 + d)*t) + 
         mm^2*(-2*(-4 + d)*psq^2 - (-2 + d)*psq*s + (-4 + d)*s^2 + 
           4*(-4 + d)*psq*t + (-2 + d)*s*t - 2*(-4 + d)*t^2)) + 
       gZlR^2*(s*(-psq + s + t)*(2*psq - (-2 + d)*t) + 
         mm^2*(-2*(-4 + d)*psq^2 - (-2 + d)*psq*s + (-4 + d)*s^2 + 
           4*(-4 + d)*psq*t + (-2 + d)*s*t - 2*(-4 + d)*t^2)) + 
       2*gZlL*gZlR*(s*(-psq + s + t)*(2*psq + (-4 + d)*t) + 
         mm^2*(2*(-2 + d)*psq^2 + (-4 + d)*psq*s - (-2 + d)*s^2 - 
           4*(-2 + d)*psq*t - (-4 + d)*s*t + 2*(-2 + d)*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*(-2*psq^2 + s^2 + 
       4*psq*t - 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^3*gAu*
      (gZlL^2*(-((32 - 11*d + d^2)*psq^3) + 2*(18 - 8*d + d^2)*t^2*(s + t) + 
         (-4 + d)*mm^2*(psq - t)*((-1 + d)*psq + (-3 + d)*s + t - d*t) + 
         psq^2*(-6*(-4 + d)*s + 2*(50 - 19*d + 2*d^2)*t) + 
         psq*(2*(-4 + d)*s^2 - 2*(30 - 11*d + d^2)*s*t + 
           (-104 + 43*d - 5*d^2)*t^2)) + gZlR^2*(-((32 - 11*d + d^2)*psq^3) + 
         2*(18 - 8*d + d^2)*t^2*(s + t) + (-4 + d)*mm^2*(psq - t)*
          ((-1 + d)*psq + (-3 + d)*s + t - d*t) + 
         psq^2*(-6*(-4 + d)*s + 2*(50 - 19*d + 2*d^2)*t) + 
         psq*(2*(-4 + d)*s^2 - 2*(30 - 11*d + d^2)*s*t + 
           (-104 + 43*d - 5*d^2)*t^2)) - 2*gZlL*gZlR*
        (-((24 - 11*d + d^2)*psq^3) + mm^2*(psq - t)*((8 - 5*d + d^2)*psq + 
           (12 - 7*d + d^2)*s - (8 - 5*d + d^2)*t) + 
         2*psq^2*((8 - 3*d)*s + (40 - 19*d + 2*d^2)*t) + 
         2*t*(-2*s^2 + (14 - 8*d + d^2)*s*t + (-4 + d)^2*t^2) + 
         psq*(2*(-4 + d)*s^2 - 2*(22 - 11*d + d^2)*s*t + (-88 + 43*d - 5*d^2)*
            t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*(d^2*(gZlL - gZlR)^2*(mm^2 - psq)*s + 
       8*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*(mm^2 - psq)*s + 
       2*d*(2*gZlL*gZlR*(-4*psq*s + mm^2*(2*psq + 3*s - 2*t)) + 
         gZlL^2*(3*psq*s + 2*mm^2*(psq - 2*s - t)) + 
         gZlR^2*(3*psq*s + 2*mm^2*(psq - 2*s - t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*(-2*gZlL*gZlR*(8*(-3 + d)*psq^2 - 
         2*(-4 + d)*(s + t)*(-s + (-5 + d)*t) + psq*(-((-24 + 4*d + d^2)*s) + 
           2*(32 - 13*d + d^2)*t) + mm^2*(2*(4 - 3*d + d^2)*psq + 
           (12 - 8*d + d^2)*s - 2*(4 - 3*d + d^2)*t)) + 
       gZlL^2*(mm^2*(2*(8 - 7*d + d^2)*psq + (12 - 6*d + d^2)*s - 
           2*(8 - 7*d + d^2)*t) + (-4 + d)*(8*psq^2 - (6 + d)*psq*s + 
           2*(-9 + d)*psq*t + 2*(s + t)*(s - (-5 + d)*t))) + 
       gZlR^2*(mm^2*(2*(8 - 7*d + d^2)*psq + (12 - 6*d + d^2)*s - 
           2*(8 - 7*d + d^2)*t) + (-4 + d)*(8*psq^2 - (6 + d)*psq*s + 
           2*(-9 + d)*psq*t + 2*(s + t)*(s - (-5 + d)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*((-4 + d)*psq*s + 
       mm^2*(-4*(-2 + d)*psq + d*s - 8*t + 4*d*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*(gZlL^2*(2*(-2 + d)^2*psq^3 + 
         psq^2*((32 - 9*d)*s - 6*(-2 + d)^2*t) - (-4 + d)*mm^2*s*
          ((-3 + d)*s + t - d*t) - (s + t)*(2*(-4 + d)*s^2 - 
           (36 - 14*d + d^2)*s*t + 2*(-2 + d)^2*t^2) + 
         psq*(-((4 - 5*d + d^2)*mm^2*s) + 8*(-4 + d)*s^2 + 
           (-60 + 15*d + d^2)*s*t + 6*(-2 + d)^2*t^2)) + 
       gZlR^2*(2*(-2 + d)^2*psq^3 + psq^2*((32 - 9*d)*s - 6*(-2 + d)^2*t) - 
         (-4 + d)*mm^2*s*((-3 + d)*s + t - d*t) - 
         (s + t)*(2*(-4 + d)*s^2 - (36 - 14*d + d^2)*s*t + 
           2*(-2 + d)^2*t^2) + psq*(-((4 - 5*d + d^2)*mm^2*s) + 
           8*(-4 + d)*s^2 + (-60 + 15*d + d^2)*s*t + 6*(-2 + d)^2*t^2)) - 
       2*gZlL*gZlR*(2*(8 - 6*d + d^2)*psq^3 + psq^2*((24 - 7*d)*s - 
           6*(8 - 6*d + d^2)*t) + mm^2*s*(-((12 - 7*d + d^2)*s) + 
           (8 - 5*d + d^2)*t) + (-4 + d)*(s + t)*(-2*s^2 + (-8 + d)*s*t - 
           2*(-2 + d)*t^2) + psq*(-((8 - 5*d + d^2)*mm^2*s) + 
           4*(-7 + 2*d)*s^2 + (-40 + 7*d + d^2)*s*t + 6*(8 - 6*d + d^2)*
            t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*(2*gZlL*gZlR*(-((-5 + d)*d*psq*(psq - s - t)) + 
         (-2 + d)*mm^2*((-5 + d)*psq - (-4 + d)*s - (-5 + d)*t)) + 
       gZlL^2*((4 - 5*d + d^2)*psq*(psq - s - t) + 
         mm^2*(-((14 - 7*d + d^2)*psq) + (10 - 6*d + d^2)*s + 
           (14 - 7*d + d^2)*t)) + gZlR^2*((4 - 5*d + d^2)*psq*(psq - s - t) + 
         mm^2*(-((14 - 7*d + d^2)*psq) + (10 - 6*d + d^2)*s + 
           (14 - 7*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(-2*gZlL*gZlR*((8 - 6*d + d^2)*psq^2 + 
         4*s^2 - 6*d*s^2 + d^2*s^2 + 4*s*t - 10*d*s*t + 2*d^2*s*t - 4*d*t^2 + 
         d^2*t^2 + 2*mm^2*((-4 + d)*psq + 6*s - 2*d*s + 4*t - d*t) - 
         2*psq*((8 - 7*d + d^2)*s + (4 - 5*d + d^2)*t)) + 
       (-4 + d)*gZlL^2*((4 + d)*psq^2 - 2*mm^2*(psq - t) - 
         2*psq*((1 + d)*s + (3 + d)*t) + (s + t)*(2*t + d*(s + t))) + 
       (-4 + d)*gZlR^2*((4 + d)*psq^2 - 2*mm^2*(psq - t) - 
         2*psq*((1 + d)*s + (3 + d)*t) + (s + t)*(2*t + d*(s + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      ((-4 + d)*gZlL^2*(2*(-2 + d)*mm^2 + (-4 + d)*(3*psq - s - t)) + 
       (-4 + d)*gZlR^2*(2*(-2 + d)*mm^2 + (-4 + d)*(3*psq - s - t)) - 
       2*gZlL*gZlR*(2*(-2 + d)^2*mm^2 + (20 - 10*d + d^2)*(3*psq - s - t)))*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*
      (gZlL + gZlR)^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*
      (-2*gZlL*gZlR*(-((-5 + d)*d*psq*(psq - s - t)) + 
         (-2 + d)*mm^2*((-5 + d)*psq - (-4 + d)*s - (-5 + d)*t)) + 
       gZlL^2*(-((4 - 5*d + d^2)*psq*(psq - s - t)) + 
         mm^2*((14 - 7*d + d^2)*psq - (10 - 6*d + d^2)*s - 
           (14 - 7*d + d^2)*t)) + 
       gZlR^2*(-((4 - 5*d + d^2)*psq*(psq - s - t)) + 
         mm^2*((14 - 7*d + d^2)*psq - (10 - 6*d + d^2)*s - 
           (14 - 7*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(2*psq*(psq - s - t) + 
       mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(-2*gZlL*gZlR*(-((8 - 6*d + d^2)*psq^2) - 
         (s + t)*(2*s - (-4 + d)*t) + psq*((8 - 5*d + d^2)*s + 
           (12 - 7*d + d^2)*t) + mm^2*((4 - 5*d + d^2)*psq - 
           (2 - 4*d + d^2)*s - (4 - 5*d + d^2)*t)) + 
       gZlL^2*(-((14 - 6*d + d^2)*psq^2) - (s + t)*(2*s - (-6 + d)*t) + 
         psq*((12 - 5*d + d^2)*s + (20 - 7*d + d^2)*t) + 
         mm^2*((8 - 5*d + d^2)*psq - (-2 + d)^2*s - (8 - 5*d + d^2)*t)) + 
       gZlR^2*(-((14 - 6*d + d^2)*psq^2) - (s + t)*(2*s - (-6 + d)*t) + 
         psq*((12 - 5*d + d^2)*s + (20 - 7*d + d^2)*t) + 
         mm^2*((8 - 5*d + d^2)*psq - (-2 + d)^2*s - (8 - 5*d + d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(-3 + d)*EL^6*gAl^3*gAu*
      (gZlL - gZlR)^2*(2*(-2 + d)*mm^2 + (-6 + d)*(3*psq - s - t))*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL^2*((6 - 5*d + d^2)*mm^2*(psq - t) - 
         (-4 + d)*psq*((-3 + d)*psq + s - (-3 + d)*t)) + 
       gZlR^2*((6 - 5*d + d^2)*mm^2*(psq - t) - (-4 + d)*psq*
          ((-3 + d)*psq + s - (-3 + d)*t)) - 2*gZlL*gZlR*
        ((6 - 5*d + d^2)*mm^2*(psq - t) + psq*(-((12 - 7*d + d^2)*psq) - 
           (-6 + d)*s + (12 - 7*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*((-4 + d)*gZlL^2*(mm^2 + psq - s - 2*t)*
        (psq - s - t) + (-4 + d)*gZlR^2*(mm^2 + psq - s - 2*t)*
        (psq - s - t) + 2*gZlL*gZlR*(-3*(-4 + d)*psq^2 + 2*(-5 + d)*psq*s + 
         5*(-4 + d)*psq*t + mm^2*((-4 + d)*psq + (-2 + d)*s - (-4 + d)*t) - 
         (-4 + d)*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*((-4 + d)*gZlL^2*((-2 + d)*mm^2 + 
         (-4 + d)*psq) + (-4 + d)*gZlR^2*((-2 + d)*mm^2 + (-4 + d)*psq) - 
       2*gZlL*gZlR*((-2 + d)^2*mm^2 + (20 - 10*d + d^2)*psq))*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL^2*((30 - 15*d + 2*d^2)*psq^2 - 
         (10 - 6*d + d^2)*mm^2*s - 4*s^2 + d*s^2 + 26*s*t - 14*d*s*t + 
         2*d^2*s*t + 30*t^2 - 15*d*t^2 + 2*d^2*t^2 - 
         psq*((-2 + d)*s + 2*(30 - 15*d + 2*d^2)*t)) + 
       gZlR^2*((30 - 15*d + 2*d^2)*psq^2 - (10 - 6*d + d^2)*mm^2*s - 4*s^2 + 
         d*s^2 + 26*s*t - 14*d*s*t + 2*d^2*s*t + 30*t^2 - 15*d*t^2 + 
         2*d^2*t^2 - psq*((-2 + d)*s + 2*(30 - 15*d + 2*d^2)*t)) - 
       2*gZlL*gZlR*((32 - 15*d + 2*d^2)*psq^2 - (8 - 6*d + d^2)*mm^2*s - 
         4*s^2 + d*s^2 + 28*s*t - 14*d*s*t + 2*d^2*s*t + 32*t^2 - 15*d*t^2 + 
         2*d^2*t^2 - psq*((2 + d)*s + 2*(32 - 15*d + 2*d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) + (4^(3 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2*(2*(-5 + d)*psq^2 + 2*psq*s - 
         (4 - 5*d + d^2)*mm^2*(psq - t) - (-5 + d)*d*psq*t + 
         (10 - 7*d + d^2)*t*(s + t)) + gZlR^2*(2*(-5 + d)*psq^2 + 2*psq*s - 
         (4 - 5*d + d^2)*mm^2*(psq - t) - (-5 + d)*d*psq*t + 
         (10 - 7*d + d^2)*t*(s + t)) + 2*gZlL*gZlR*(-2*(-1 + d)*psq^2 + 
         2*psq*s + (8 - 5*d + d^2)*mm^2*(psq - t) + (12 - 5*d + d^2)*psq*t - 
         (14 - 7*d + d^2)*t*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(psq - t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*
      (gZlL^2*((-2 + d)^2*psq^2 + (-4 + d)*mm^2*s - 10*s^2 + 3*d*s^2 - 
         6*s*t - d*s*t + d^2*s*t + 4*t^2 - 4*d*t^2 + d^2*t^2 - 
         psq*((-10 + d^2)*s + 2*(-2 + d)^2*t)) + 
       gZlR^2*((-2 + d)^2*psq^2 + (-4 + d)*mm^2*s - 10*s^2 + 3*d*s^2 - 
         6*s*t - d*s*t + d^2*s*t + 4*t^2 - 4*d*t^2 + d^2*t^2 - 
         psq*((-10 + d^2)*s + 2*(-2 + d)^2*t)) - 
       2*gZlL*gZlR*((8 - 6*d + d^2)*psq^2 - (-4 + d)*mm^2*s - 6*s^2 + d*s^2 + 
         2*s*t - 5*d*s*t + d^2*s*t + 8*t^2 - 6*d*t^2 + d^2*t^2 - 
         psq*((6 - 6*d + d^2)*s + 2*(8 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*((-4 + d)*gZlL^2*(psq^2 + (-2 + d)*mm^2*s + 
         (-6 + d)*psq*s - 2*psq*t + (s + t)^2) + (-4 + d)*gZlR^2*
        (psq^2 + (-2 + d)*mm^2*s + (-6 + d)*psq*s - 2*psq*t + (s + t)^2) - 
       2*gZlL*gZlR*((-8 + 3*d)*psq^2 + (-2 + d)^2*mm^2*s + 
         (36 - 16*d + d^2)*psq*s + 2*(8 - 3*d)*psq*t + (-8 + 3*d)*(s + t)^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      (2*gZlL*gZlR*(2*(-4 + d)^2*psq^2 - (8 - 5*d + d^2)*mm^2*s + 
         2*(s + t)*(-((-3 + d)*s) + (-4 + d)^2*t) - 
         psq*((30 - 13*d + d^2)*s + 4*(-4 + d)^2*t)) + 
       gZlL^2*(-2*(14 - 8*d + d^2)*psq^2 + (4 - 5*d + d^2)*mm^2*s - 
         2*(s + t)*(-((-3 + d)*s) + (14 - 8*d + d^2)*t) + 
         psq*((30 - 13*d + d^2)*s + 4*(14 - 8*d + d^2)*t)) + 
       gZlR^2*(-2*(14 - 8*d + d^2)*psq^2 + (4 - 5*d + d^2)*mm^2*s - 
         2*(s + t)*(-((-3 + d)*s) + (14 - 8*d + d^2)*t) + 
         psq*((30 - 13*d + d^2)*s + 4*(14 - 8*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(2*psq^2 - 3*psq*s + s^2 - 
       4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(mm^2*(2*psq - s - 2*t) + 
       2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[p2, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(mm^2 - 2*psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
     (mz^2*Pi^(2*d)) - (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL^2*(-((6 - 5*d + d^2)*mm^2*(psq - t)) + 
         (-4 + d)*psq*((-3 + d)*psq + s - (-3 + d)*t)) + 
       gZlR^2*(-((6 - 5*d + d^2)*mm^2*(psq - t)) + (-4 + d)*psq*
          ((-3 + d)*psq + s - (-3 + d)*t)) + 2*gZlL*gZlR*
        ((6 - 5*d + d^2)*mm^2*(psq - t) + psq*(-((12 - 7*d + d^2)*psq) - 
           (-6 + d)*s + (12 - 7*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(2*gZlL*gZlR*((-28 + 18*d - 3*d^2)*psq^2 + 
         (-8 + 3*d)*psq*s + 8*s^2 - 2*d*s^2 + (52 - 31*d + 5*d^2)*psq*t - 
         16*s*t + 11*d*s*t - 2*d^2*s*t - 24*t^2 + 13*d*t^2 - 2*d^2*t^2 + 
         mm^2*((4 - 5*d + d^2)*psq + (6 - 5*d + d^2)*s - (4 - 5*d + d^2)*
            t)) + gZlL^2*(3*(10 - 6*d + d^2)*psq^2 + (10 - 3*d)*psq*s - 
         8*s^2 + 2*d*s^2 + (-52 + 31*d - 5*d^2)*psq*t + 14*s*t - 11*d*s*t + 
         2*d^2*s*t + 22*t^2 - 13*d*t^2 + 2*d^2*t^2 - 
         mm^2*((8 - 5*d + d^2)*psq + (6 - 5*d + d^2)*s - (8 - 5*d + d^2)*
            t)) + gZlR^2*(3*(10 - 6*d + d^2)*psq^2 + (10 - 3*d)*psq*s - 
         8*s^2 + 2*d*s^2 + (-52 + 31*d - 5*d^2)*psq*t + 14*s*t - 11*d*s*t + 
         2*d^2*s*t + 22*t^2 - 13*d*t^2 + 2*d^2*t^2 - 
         mm^2*((8 - 5*d + d^2)*psq + (6 - 5*d + d^2)*s - (8 - 5*d + d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (2*psq^2 + mm^2*s + 2*t*(s + t) - psq*(3*s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2*(2*(13 - 8*d + d^2)*psq^2 + 2*psq*s + 
         (8 - 5*d + d^2)*mm^2*(psq - t) + (-36 + 23*d - 3*d^2)*psq*t + 
         (10 - 7*d + d^2)*t*(s + t)) + gZlR^2*(2*(13 - 8*d + d^2)*psq^2 + 
         2*psq*s + (8 - 5*d + d^2)*mm^2*(psq - t) + (-36 + 23*d - 3*d^2)*psq*
          t + (10 - 7*d + d^2)*t*(s + t)) - 2*gZlL*gZlR*
        (2*(17 - 8*d + d^2)*psq^2 + (4 - 5*d + d^2)*mm^2*(psq - t) + 
         (14 - 7*d + d^2)*t*(s + t) - psq*(2*s + (48 - 23*d + 3*d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (psq - t)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(mm^2 - psq)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*
      (-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 - 2*(-3 + d)^2*psq + 
         (14 - 7*d + d^2)*(s + t)) + gZlL^2*((8 - 5*d + d^2)*mm^2 - 
         2*(11 - 6*d + d^2)*psq + (14 - 7*d + d^2)*(s + t)) + 
       gZlR^2*((8 - 5*d + d^2)*mm^2 - 2*(11 - 6*d + d^2)*psq + 
         (14 - 7*d + d^2)*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      (gZlL^2*(2*(8 - 6*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*s + 
         psq*((30 - 13*d + d^2)*s - 4*(8 - 6*d + d^2)*t) + 
         2*(s + t)*((-3 + d)*s + (8 - 6*d + d^2)*t)) + 
       gZlR^2*(2*(8 - 6*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*s + 
         psq*((30 - 13*d + d^2)*s - 4*(8 - 6*d + d^2)*t) + 
         2*(s + t)*((-3 + d)*s + (8 - 6*d + d^2)*t)) - 
       2*gZlL*gZlR*(2*(10 - 6*d + d^2)*psq^2 + (4 - 5*d + d^2)*mm^2*s + 
         psq*((30 - 13*d + d^2)*s - 4*(10 - 6*d + d^2)*t) + 
         2*(s + t)*((-3 + d)*s + (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(2*mm^2 - 3*psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(psq - t)*((8 - 6*d + d^2)*gZlL^2*(psq - t) + 
       (8 - 6*d + d^2)*gZlR^2*(psq - t) - 2*gZlL*gZlR*((-4 + d)^2*psq - 4*s - 
         (-4 + d)^2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*((-4 + d)^2*gZlL^2 - 2*(20 - 10*d + d^2)*gZlL*
        gZlR + (-4 + d)^2*gZlR^2)*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*(psq - t)*
      ((-2 + d)*gZlL^2*(psq - t) + (-2 + d)*gZlR^2*(psq - t) - 
       2*gZlL*gZlR*((-4 + d)*psq + 2*s + 4*t - d*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*(18 - 9*d + d^2)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*
      (gZlL^2*((-2 + d)^2*psq^2 + (-4 + d)*s^2 + 2*(-3 + d)*s*t + 
         (-2 + d)^2*t^2 - 2*psq*((-3 + d)*s + (-2 + d)^2*t)) + 
       gZlR^2*((-2 + d)^2*psq^2 + (-4 + d)*s^2 + 2*(-3 + d)*s*t + 
         (-2 + d)^2*t^2 - 2*psq*((-3 + d)*s + (-2 + d)^2*t)) - 
       2*gZlL*gZlR*((8 - 6*d + d^2)*psq^2 + (-4 + d)*s^2 + 2*(-3 + d)*s*t + 
         (8 - 6*d + d^2)*t^2 - 2*psq*((-3 + d)*s + (8 - 6*d + d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*(psq - t)*
      ((-4 + d)*gZlL^2*(-psq + (-3 + d)*s + t) + (-4 + d)*gZlR^2*
        (-psq + (-3 + d)*s + t) - 2*gZlL*gZlR*((8 - 3*d)*psq + 
         (12 - 7*d + d^2)*s + (-8 + 3*d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*(psq - t)*
      (-2*gZlL*gZlR*(-2*(-4 + d)*psq + (10 - 7*d + d^2)*s + 2*(-4 + d)*t) + 
       gZlL^2*(-2*(-2 + d)*psq + (14 - 7*d + d^2)*s + 2*(-2 + d)*t) + 
       gZlR^2*(-2*(-2 + d)*psq + (14 - 7*d + d^2)*s + 2*(-2 + d)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*(2*(-3 + d)*psq - (-4 + d)*s - 
       2*(-3 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[p3, q1]])/(mz^2*Pi^(2*d)) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*
      (gZlL + gZlR)^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(psq - t)*
      (gZlL^2*(-2*(-4 + d)*psq + (10 - 7*d + d^2)*s + 2*(-4 + d)*t) + 
       gZlR^2*(-2*(-4 + d)*psq + (10 - 7*d + d^2)*s + 2*(-4 + d)*t) - 
       2*gZlL*gZlR*(-2*(-2 + d)*psq + (14 - 7*d + d^2)*s + 2*(-2 + d)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*
      ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      ((-4 + d)*gZlL^2*(2*psq - (-2 + d)*s - 2*t) + (-4 + d)*gZlR^2*
        (2*psq - (-2 + d)*s - 2*t) + 2*gZlL*gZlR*((16 - 6*d)*psq + 
         (-2 + d)^2*s + 2*(-8 + 3*d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(-3 + d)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*
      (-4*psq + (-2 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) + (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)) + (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*
      gAl^3*gAu*(gZlL - gZlR)^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL - gZlR)^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL - gZlR)^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL - gZlR)^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL - gZlR)^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) - (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL - gZlR)^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*
      (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d))) + PropList[KiraPropagator[q1, mm], 
    KiraPropagator[p1 + p2 + q1, mm], KiraPropagator[p3 + q1, mz], 
    KiraPropagator[p3 + q1 - q2, 0], KiraPropagator[q2, 0]]*
   ((4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(gZlL^2*((4 - 3*d + d^2)*psq^3 - 
         2*psq^2*((-6 + d)*s + (-4 + 3*d)*t) + psq*((10 - 8*d + d^2)*s^2 - 
           2*(-4 + d)^2*s*t + (-28 + 21*d - 3*d^2)*t^2) + 
         (s + t)*((-2 + d)*s^2 + 2*(10 - 6*d + d^2)*s*t + 2*(8 - 6*d + d^2)*
            t^2) - mm^2*((12 - 5*d + d^2)*psq^2 + (4 - 5*d + d^2)*psq*s - 
           2*(12 - 5*d + d^2)*psq*t + (12 - 5*d + d^2)*t*(s + t))) + 
       gZlR^2*((4 - 3*d + d^2)*psq^3 - 2*psq^2*((-6 + d)*s + (-4 + 3*d)*t) + 
         psq*((10 - 8*d + d^2)*s^2 - 2*(-4 + d)^2*s*t + (-28 + 21*d - 3*d^2)*
            t^2) + (s + t)*((-2 + d)*s^2 + 2*(10 - 6*d + d^2)*s*t + 
           2*(8 - 6*d + d^2)*t^2) - mm^2*((12 - 5*d + d^2)*psq^2 + 
           (4 - 5*d + d^2)*psq*s - 2*(12 - 5*d + d^2)*psq*t + 
           (12 - 5*d + d^2)*t*(s + t))) + 2*gZlL*gZlR*
        (4*(psq^3 - 7*psq^2*t + (s - 5*t)*(s + t)^2 + 
           psq*(2*mm^2*s - 5*s^2 + 7*s*t + 11*t^2)) + 
         d*(3*psq^3 - s^3 + 11*s^2*t + 24*s*t^2 + 12*t^3 + 
           2*psq^2*(s + 3*t) + psq*(8*s^2 - 16*s*t - 21*t^2) - 
           5*mm^2*(psq^2 + psq*(s - 2*t) + t*(s + t))) + 
         d^2*(-psq^3 - 2*t*(s + t)^2 + psq*(-s^2 + 2*s*t + 3*t^2) + 
           mm^2*(psq^2 + psq*(s - 2*t) + t*(s + t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(gZlL^2*((-20 + 17*d - 3*d^2)*psq^3 - 
         (4 - 5*d + d^2)*mm^2*(psq - t)^2 + psq*((-2 + d)*s^2 + 
           (-12 + 17*d - 3*d^2)*s*t + (-52 + 41*d - 7*d^2)*t^2) + 
         t*((-6 + d)*s^2 + 2*(6 - 6*d + d^2)*s*t + 2*(8 - 6*d + d^2)*t^2) + 
         psq^2*(56*t + d^2*(s + 8*t) - d*(5*s + 46*t))) + 
       gZlR^2*((-20 + 17*d - 3*d^2)*psq^3 - (4 - 5*d + d^2)*mm^2*
          (psq - t)^2 + psq*((-2 + d)*s^2 + (-12 + 17*d - 3*d^2)*s*t + 
           (-52 + 41*d - 7*d^2)*t^2) + t*((-6 + d)*s^2 + 2*(6 - 6*d + d^2)*s*
            t + 2*(8 - 6*d + d^2)*t^2) + psq^2*(56*t + d^2*(s + 8*t) - 
           d*(5*s + 46*t))) + 2*gZlL*gZlR*((28 - 17*d + 3*d^2)*psq^3 + 
         (8 - 5*d + d^2)*mm^2*(psq - t)^2 - psq^2*((12 - 5*d + d^2)*s + 
           2*(38 - 23*d + 4*d^2)*t) + psq*(-((-4 + d)*s^2) + 
           (36 - 17*d + 3*d^2)*s*t + (68 - 41*d + 7*d^2)*t^2) - 
         t*(2*d^2*t*(s + t) + 4*t*(6*s + 5*t) + d*(s^2 - 12*s*t - 12*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*
      (gZlL^2*(-2*(-2 + d)^2*psq^3 - (-2 + d)*s^3 + (8 - 6*d + d^2)*s^2*t + 
         2*(-2 + d)^2*t^3 + s*t*(-((4 - 5*d + d^2)*mm^2) + 3*(-2 + d)^2*t) + 
         psq^2*((8 - 9*d + 2*d^2)*s + 6*(-2 + d)^2*t) + 
         psq*((4 - 5*d + d^2)*mm^2*s - (8 - 7*d + d^2)*s^2 + 
           (-20 + 21*d - 5*d^2)*s*t - 6*(-2 + d)^2*t^2)) + 
       gZlR^2*(-2*(-2 + d)^2*psq^3 - (-2 + d)*s^3 + (8 - 6*d + d^2)*s^2*t + 
         2*(-2 + d)^2*t^3 + s*t*(-((4 - 5*d + d^2)*mm^2) + 3*(-2 + d)^2*t) + 
         psq^2*((8 - 9*d + 2*d^2)*s + 6*(-2 + d)^2*t) + 
         psq*((4 - 5*d + d^2)*mm^2*s - (8 - 7*d + d^2)*s^2 + 
           (-20 + 21*d - 5*d^2)*s*t - 6*(-2 + d)^2*t^2)) + 
       2*gZlL*gZlR*(2*(8 - 6*d + d^2)*psq^3 + (-4 + d)*s^3 - 
         (-4 + d)^2*s^2*t - 2*(8 - 6*d + d^2)*t^3 + 
         s*t*((8 - 5*d + d^2)*mm^2 - 3*(8 - 6*d + d^2)*t) - 
         psq^2*((16 - 11*d + 2*d^2)*s + 6*(8 - 6*d + d^2)*t) + 
         psq*(-((8 - 5*d + d^2)*mm^2*s) + (16 - 7*d + d^2)*s^2 + 
           (40 - 29*d + 5*d^2)*s*t + 6*(8 - 6*d + d^2)*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*(psq^2 - 2*psq*t + t*(s + t))*
      (gZlL^2*((8 - 5*d + d^2)*psq*s + (-4 + d)*mm^2*(2*psq - (-2 + d)*s - 
           2*t) - (-2 + d)*s*(s + 2*t)) + gZlR^2*((8 - 5*d + d^2)*psq*s + 
         (-4 + d)*mm^2*(2*psq - (-2 + d)*s - 2*t) - (-2 + d)*s*(s + 2*t)) + 
       2*(-4 + d)*gZlL*gZlR*(mm^2*(2*psq + (-4 + d)*s - 2*t) + 
         s*(psq - d*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      mm^2*(2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      (gZlL^2*(4*mm^4*(psq - s - t) + 2*(-2 + d)*psq*(psq^2 - 2*psq*t + 
           t*(s + t)) + mm^2*((4 - 7*d + d^2)*psq^2 - 
           psq*((8 - 11*d + 2*d^2)*s + 2*(6 - 7*d + d^2)*t) + 
           (s + t)*((8 - 6*d + d^2)*s + (8 - 7*d + d^2)*t))) + 
       gZlR^2*(4*mm^4*(psq - s - t) + 2*(-2 + d)*psq*(psq^2 - 2*psq*t + 
           t*(s + t)) + mm^2*((4 - 7*d + d^2)*psq^2 - 
           psq*((8 - 11*d + 2*d^2)*s + 2*(6 - 7*d + d^2)*t) + 
           (s + t)*((8 - 6*d + d^2)*s + (8 - 7*d + d^2)*t))) + 
       2*gZlL*gZlR*(4*mm^4*(psq - s - t) - 2*(-4 + d)*psq*
          (psq^2 - 2*psq*t + t*(s + t)) - mm^2*((20 - 7*d + d^2)*psq^2 + 
           (s + t)*((10 - 6*d + d^2)*s + (16 - 7*d + d^2)*t) - 
           psq*((22 - 11*d + 2*d^2)*s + 2*(18 - 7*d + d^2)*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2*((4 - 5*d + d^2)*mm^4*(psq - t) + 
         psq*(-2*(8 - 6*d + d^2)*psq^2 + (2 - 5*d + d^2)*psq*s + 2*s^2 + 
           4*(8 - 6*d + d^2)*psq*t - 2*(7 - 6*d + d^2)*s*t - 
           2*(8 - 6*d + d^2)*t^2) + mm^2*(4*(13 - 7*d + d^2)*psq^2 + 
           (-4 + d)*s^2 + (26 - 18*d + 3*d^2)*s*t + (32 - 19*d + 3*d^2)*t^2 - 
           psq*((2 - 4*d + d^2)*s + (84 - 47*d + 7*d^2)*t))) + 
       gZlR^2*((4 - 5*d + d^2)*mm^4*(psq - t) + 
         psq*(-2*(8 - 6*d + d^2)*psq^2 + (2 - 5*d + d^2)*psq*s + 2*s^2 + 
           4*(8 - 6*d + d^2)*psq*t - 2*(7 - 6*d + d^2)*s*t - 
           2*(8 - 6*d + d^2)*t^2) + mm^2*(4*(13 - 7*d + d^2)*psq^2 + 
           (-4 + d)*s^2 + (26 - 18*d + 3*d^2)*s*t + (32 - 19*d + 3*d^2)*t^2 - 
           psq*((2 - 4*d + d^2)*s + (84 - 47*d + 7*d^2)*t))) - 
       2*gZlL*gZlR*((8 - 5*d + d^2)*mm^4*(psq - t) + 
         mm^2*(4*(11 - 7*d + d^2)*psq^2 + (-2 + d)*s^2 + (28 - 18*d + 3*d^2)*
            s*t + (28 - 19*d + 3*d^2)*t^2 - psq*((-2 + d)^2*s + 
             (72 - 47*d + 7*d^2)*t)) + psq*(-2*(10 - 6*d + d^2)*psq^2 + 
           psq*((10 - 5*d + d^2)*s + 4*(10 - 6*d + d^2)*t) - 
           2*(s^2 + (11 - 6*d + d^2)*s*t + (10 - 6*d + d^2)*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*(-2*gZlL*gZlR*(2*(8 - 6*d + d^2)*psq^3 + 
         2*(8 - 5*d + d^2)*mm^4*s - 2*(-4 + d)*t*(s + t)*
          ((-3 + d)*s + (-2 + d)*t) - psq^2*((28 - 18*d + 3*d^2)*s + 
           6*(8 - 6*d + d^2)*t) - mm^2*(4*(10 - 7*d + d^2)*psq^2 - 
           3*(8 - 8*d + d^2)*psq*s + (4 - 6*d + d^2)*s^2 - 
           8*(10 - 7*d + d^2)*psq*t + (40 - 34*d + 5*d^2)*s*t + 
           4*(10 - 7*d + d^2)*t^2) + psq*((-2 + d)^2*s^2 + 
           (68 - 44*d + 7*d^2)*s*t + 6*(8 - 6*d + d^2)*t^2)) + 
       gZlL^2*(2*(4 - 5*d + d^2)*mm^4*s - mm^2*(4*(8 - 5*d + d^2)*psq^2 + 
           (8 - 4*d + d^2)*s^2 + (44 - 24*d + 5*d^2)*s*t + 
           4*(8 - 5*d + d^2)*t^2 - psq*((36 - 14*d + 3*d^2)*s + 
             8*(8 - 5*d + d^2)*t)) + (-2 + d)*(2*(-2 + d)*psq^3 + 
           psq^2*((10 - 3*d)*s - 6*(-2 + d)*t) - 2*t*(s + t)*
            ((-3 + d)*s + (-2 + d)*t) + psq*((-4 + d)*s^2 + (-20 + 7*d)*s*t + 
             6*(-2 + d)*t^2))) + gZlR^2*(2*(4 - 5*d + d^2)*mm^4*s - 
         mm^2*(4*(8 - 5*d + d^2)*psq^2 + (8 - 4*d + d^2)*s^2 + 
           (44 - 24*d + 5*d^2)*s*t + 4*(8 - 5*d + d^2)*t^2 - 
           psq*((36 - 14*d + 3*d^2)*s + 8*(8 - 5*d + d^2)*t)) + 
         (-2 + d)*(2*(-2 + d)*psq^3 + psq^2*((10 - 3*d)*s - 6*(-2 + d)*t) - 
           2*t*(s + t)*((-3 + d)*s + (-2 + d)*t) + 
           psq*((-4 + d)*s^2 + (-20 + 7*d)*s*t + 6*(-2 + d)*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*(gZlL^2*((40 - 26*d + 4*d^2)*psq^3 - 
         (-4 + d)*psq^2*((-2 + 5*d)*s + 2*(-14 + 5*d)*t) + 
         mm^2*(psq - s - t)*(2*(8 - 7*d + d^2)*psq + (12 - 6*d + d^2)*s - 
           2*(8 - 7*d + d^2)*t) - 2*(-4 + d)*(s + t)*(s^2 + (-2 + d)*s*t + 
           (-4 + d)*t^2) + (-4 + d)*psq*((8 + d)*s^2 + (-14 + 9*d)*s*t + 
           2*(-13 + 4*d)*t^2)) + gZlR^2*((40 - 26*d + 4*d^2)*psq^3 - 
         (-4 + d)*psq^2*((-2 + 5*d)*s + 2*(-14 + 5*d)*t) + 
         mm^2*(psq - s - t)*(2*(8 - 7*d + d^2)*psq + (12 - 6*d + d^2)*s - 
           2*(8 - 7*d + d^2)*t) - 2*(-4 + d)*(s + t)*(s^2 + (-2 + d)*s*t + 
           (-4 + d)*t^2) + (-4 + d)*psq*((8 + d)*s^2 + (-14 + 9*d)*s*t + 
           2*(-13 + 4*d)*t^2)) - 2*gZlL*gZlR*((64 - 30*d + 4*d^2)*psq^3 + 
         mm^2*(psq - s - t)*(2*(4 - 3*d + d^2)*psq + (12 - 8*d + d^2)*s - 
           2*(4 - 3*d + d^2)*t) - psq^2*((36 - 24*d + 5*d^2)*s + 
           2*(88 - 40*d + 5*d^2)*t) - 2*(s + t)*((-4 + d)*s^2 + 
           (18 - 8*d + d^2)*s*t + (24 - 10*d + d^2)*t^2) + 
         psq*((-32 + 6*d + d^2)*s^2 + 3*(40 - 20*d + 3*d^2)*s*t + 
           2*(80 - 35*d + 4*d^2)*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(-2*(-4 + d)*psq^3 + 
       2*t*(s + t)*((-6 + d)*s + (-4 + d)*t) + 
       psq^2*((-8 + d)*s + 6*(-4 + d)*t) + 
       psq*((-4 + d)*s^2 + (28 - 5*d)*s*t - 6*(-4 + d)*t^2) + 
       mm^2*(psq - s - t)*(4*(-2 + d)*psq + 8*t - d*(s + 4*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*(2*mm^2 - 3*psq + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      (-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^4*(psq - t) + (-4 + d)*mm^2*
          (2*(-5 + 2*d)*psq^2 + s^2 + (-5 + 3*d)*s*t + (-5 + 3*d)*t^2 + 
           psq*(s - d*s + (15 - 7*d)*t)) + psq*(-2*(6 - 5*d + d^2)*psq^2 - 
           (-2 + d)*(s + t)*(s + 2*(-3 + d)*t) + psq*((6 - 4*d + d^2)*s + 
             4*(6 - 5*d + d^2)*t))) + 
       gZlL^2*((8 - 5*d + d^2)*mm^4*(psq - t) + 
         mm^2*((44 - 26*d + 4*d^2)*psq^2 + (-2 + d)*s^2 + (28 - 17*d + 3*d^2)*
            s*t + (28 - 17*d + 3*d^2)*t^2 - psq*((8 - 5*d + d^2)*s + 
             (72 - 43*d + 7*d^2)*t)) - psq*(2*(6 - 5*d + d^2)*psq^2 + 
           (s + t)*((-4 + d)*s + 2*(6 - 5*d + d^2)*t) - 
           psq*(24*t + d^2*(s + 4*t) - 4*d*(s + 5*t)))) + 
       gZlR^2*((8 - 5*d + d^2)*mm^4*(psq - t) + 
         mm^2*((44 - 26*d + 4*d^2)*psq^2 + (-2 + d)*s^2 + (28 - 17*d + 3*d^2)*
            s*t + (28 - 17*d + 3*d^2)*t^2 - psq*((8 - 5*d + d^2)*s + 
             (72 - 43*d + 7*d^2)*t)) - psq*(2*(6 - 5*d + d^2)*psq^2 + 
           (s + t)*((-4 + d)*s + 2*(6 - 5*d + d^2)*t) - 
           psq*(24*t + d^2*(s + 4*t) - 4*d*(s + 5*t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*(-2*psq^2 - 2*psq*s + 
       s^2 + 2*mm^2*(psq - t) + 2*psq*t + 2*s*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(2*gZlL*gZlR*((4 - 5*d + d^2)*mm^4*s + 
         s*(-((6 - 5*d + d^2)*psq^2) + (10 - 6*d + d^2)*psq*s + 
           (2 - 4*d + d^2)*psq*t - (-4 + d)*t*(s + t)) - 
         mm^2*(2*(10 - 6*d + d^2)*psq^2 + 2*(10 - 6*d + d^2)*s^2 + 
           (36 - 23*d + 4*d^2)*s*t + 2*(10 - 6*d + d^2)*t^2 - 
           psq*((32 - 18*d + 3*d^2)*s + 4*(10 - 6*d + d^2)*t))) + 
       gZlL^2*(-((8 - 5*d + d^2)*mm^4*s) + (-2 + d)*s*((-3 + d)*psq^2 + 
           t*(s + t) - psq*((-4 + d)*s + (-2 + d)*t)) + 
         mm^2*(2*(8 - 6*d + d^2)*psq^2 - psq*((22 - 18*d + 3*d^2)*s + 
             4*(8 - 6*d + d^2)*t) + (-2 + d)*(2*(-4 + d)*s^2 + 
             (-15 + 4*d)*s*t + 2*(-4 + d)*t^2))) + 
       gZlR^2*(-((8 - 5*d + d^2)*mm^4*s) + (-2 + d)*s*((-3 + d)*psq^2 + 
           t*(s + t) - psq*((-4 + d)*s + (-2 + d)*t)) + 
         mm^2*(2*(8 - 6*d + d^2)*psq^2 - psq*((22 - 18*d + 3*d^2)*s + 
             4*(8 - 6*d + d^2)*t) + (-2 + d)*(2*(-4 + d)*s^2 + 
             (-15 + 4*d)*s*t + 2*(-4 + d)*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*(2*psq^2 + 2*mm^2*s - 
       6*psq*s + s^2 - 4*psq*t + 4*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*(gZlL^2*((-56 + 31*d - 5*d^2)*psq^3 + 
         2*(s + t)*((-4 + d)*s^2 + (10 - 6*d + d^2)*s*t + (18 - 8*d + d^2)*
            t^2) - psq*(10*(-4 + d)*s^2 + (72 - 49*d + 9*d^2)*s*t + 
           (128 - 63*d + 9*d^2)*t^2) + psq^2*(148*t + 3*d^2*(s + 4*t) - 
           d*(11*s + 78*t)) + mm^2*((12 - 5*d + d^2)*psq^2 + 
           2*psq*((-4 + d)*s - (12 - 5*d + d^2)*t) + 
           (s + t)*((12 - 7*d + d^2)*s + (12 - 5*d + d^2)*t))) + 
       gZlR^2*((-56 + 31*d - 5*d^2)*psq^3 + 2*(s + t)*((-4 + d)*s^2 + 
           (10 - 6*d + d^2)*s*t + (18 - 8*d + d^2)*t^2) - 
         psq*(10*(-4 + d)*s^2 + (72 - 49*d + 9*d^2)*s*t + 
           (128 - 63*d + 9*d^2)*t^2) + psq^2*(148*t + 3*d^2*(s + 4*t) - 
           d*(11*s + 78*t)) + mm^2*((12 - 5*d + d^2)*psq^2 + 
           2*psq*((-4 + d)*s - (12 - 5*d + d^2)*t) + 
           (s + t)*((12 - 7*d + d^2)*s + (12 - 5*d + d^2)*t))) - 
       2*gZlL*gZlR*(-4*(12*psq^3 - 2*psq^2*(s + 16*t) + 
           (s + t)*(-3*mm^2*s + 2*s^2 - 5*s*t - 8*t^2) + 
           psq*(mm^2*s - 9*s^2 + 17*s*t + 28*t^2)) + 
         d^2*(-5*psq^3 - 9*psq*t*(s + t) + 2*t*(s + t)^2 + 
           3*psq^2*(s + 4*t) + mm^2*(psq^2 - 2*psq*t + (s + t)^2)) - 
         d*(-31*psq^3 - 2*s^3 + 10*s^2*t + 28*s*t^2 + 16*t^3 + 
           psq^2*(11*s + 78*t) + psq*(10*s^2 - 49*s*t - 63*t^2) + 
           mm^2*(5*psq^2 + 7*s^2 + 12*s*t + 5*t^2 - 2*psq*(s + 5*t)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(psq^2 - 2*psq*t + t*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(psq - t)*
      (gZlL^2*(-((-2 + d)*psq*s) + mm^2*((4 - 5*d + d^2)*psq + 2*s - 
           (4 - 5*d + d^2)*t)) + gZlR^2*(-((-2 + d)*psq*s) + 
         mm^2*((4 - 5*d + d^2)*psq + 2*s - (4 - 5*d + d^2)*t)) - 
       2*gZlL*gZlR*(-((-4 + d)*psq*s) + mm^2*((8 - 5*d + d^2)*psq - 2*s - 
           (8 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*(2*gZlL*gZlR*(-2*(8 - 6*d + d^2)*psq^3 + 
         (-2 + d)*psq^2*((-2 + d)*s + 6*(-4 + d)*t) + 2*(-4 + d)*t*(s + t)*
          (s + (-2 + d)*t) + mm^2*(8*psq^2 + (8 - 6*d + d^2)*psq*s + 
           2*(-4 + d)*s^2 - 16*psq*t - (8 - 6*d + d^2)*s*t + 8*t^2) - 
         psq*(2*(-2 + d)*s^2 + (12 - 14*d + 3*d^2)*s*t + 6*(8 - 6*d + d^2)*
            t^2)) + gZlL^2*(2*(-2 + d)^2*psq^3 - 2*(-2 + d)*t*(s + t)*
          (s + (-2 + d)*t) + psq^2*((4 + 2*d - d^2)*s - 6*(-2 + d)^2*t) + 
         psq*(2*(-4 + d)*s^2 + d*(-8 + 3*d)*s*t + 6*(-2 + d)^2*t^2) + 
         (-2 + d)*mm^2*(8*psq^2 - 2*s^2 + (-2 + d)*s*t + 8*t^2 - 
           psq*((-2 + d)*s + 16*t))) + gZlR^2*(2*(-2 + d)^2*psq^3 - 
         2*(-2 + d)*t*(s + t)*(s + (-2 + d)*t) + 
         psq^2*((4 + 2*d - d^2)*s - 6*(-2 + d)^2*t) + 
         psq*(2*(-4 + d)*s^2 + d*(-8 + 3*d)*s*t + 6*(-2 + d)^2*t^2) + 
         (-2 + d)*mm^2*(8*psq^2 - 2*s^2 + (-2 + d)*s*t + 8*t^2 - 
           psq*((-2 + d)*s + 16*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*(-2*gZlL*gZlR*(2*(-16 + 5*d)*psq^3 + 
         psq^2*(-((-12 + 2*d + d^2)*s) + 2*(56 - 20*d + d^2)*t) + 
         mm^2*(psq - t)*(2*(4 - 3*d + d^2)*psq + (12 - 8*d + d^2)*s - 
           2*(4 - 3*d + d^2)*t) + 2*t*(-2*s^2 + (22 - 10*d + d^2)*s*t + 
           (24 - 10*d + d^2)*t^2) + psq*(2*(-4 + d)*s^2 - (56 - 22*d + d^2)*s*
            t - 2*(64 - 25*d + 2*d^2)*t^2)) + 
       gZlL^2*(mm^2*(psq - t)*(2*(8 - 7*d + d^2)*psq + (12 - 6*d + d^2)*s - 
           2*(8 - 7*d + d^2)*t) + (-4 + d)*(6*psq^3 + 2*(-4 + d)*t^2*
            (s + t) - psq^2*((4 + d)*s - 2*(-10 + d)*t) + 
           psq*(2*s^2 - (-12 + d)*s*t + 2*(11 - 2*d)*t^2))) + 
       gZlR^2*(mm^2*(psq - t)*(2*(8 - 7*d + d^2)*psq + (12 - 6*d + d^2)*s - 
           2*(8 - 7*d + d^2)*t) + (-4 + d)*(6*psq^3 + 2*(-4 + d)*t^2*
            (s + t) - psq^2*((4 + d)*s - 2*(-10 + d)*t) + 
           psq*(2*s^2 - (-12 + d)*s*t + 2*(11 - 2*d)*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(-2*(-4 + d)*psq^3 + 
       psq*t*((4 - 3*d)*s - 6*(-4 + d)*t) + 2*t*(s + t)*(2*s + (-4 + d)*t) - 
       mm^2*(psq - t)*(4*(-2 + d)*psq + 8*t - d*(s + 4*t)) + 
       psq^2*(-24*t + d*(s + 6*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*(psq - t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      (gZlL^2*(s*(-psq + s + t)*(2*psq - (-2 + d)*t) + 
         mm^2*(-2*(-4 + d)*psq^2 - (-2 + d)*psq*s + (-4 + d)*s^2 + 
           4*(-4 + d)*psq*t + (-2 + d)*s*t - 2*(-4 + d)*t^2)) + 
       gZlR^2*(s*(-psq + s + t)*(2*psq - (-2 + d)*t) + 
         mm^2*(-2*(-4 + d)*psq^2 - (-2 + d)*psq*s + (-4 + d)*s^2 + 
           4*(-4 + d)*psq*t + (-2 + d)*s*t - 2*(-4 + d)*t^2)) + 
       2*gZlL*gZlR*(s*(-psq + s + t)*(2*psq + (-4 + d)*t) + 
         mm^2*(2*(-2 + d)*psq^2 + (-4 + d)*psq*s - (-2 + d)*s^2 - 
           4*(-2 + d)*psq*t - (-4 + d)*s*t + 2*(-2 + d)*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*(-2*psq^2 + s^2 + 
       4*psq*t - 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^3*gAu*
      (gZlL^2*(-((32 - 11*d + d^2)*psq^3) + 2*(18 - 8*d + d^2)*t^2*(s + t) + 
         (-4 + d)*mm^2*(psq - t)*((-1 + d)*psq + (-3 + d)*s + t - d*t) + 
         psq^2*(-6*(-4 + d)*s + 2*(50 - 19*d + 2*d^2)*t) + 
         psq*(2*(-4 + d)*s^2 - 2*(30 - 11*d + d^2)*s*t + 
           (-104 + 43*d - 5*d^2)*t^2)) + gZlR^2*(-((32 - 11*d + d^2)*psq^3) + 
         2*(18 - 8*d + d^2)*t^2*(s + t) + (-4 + d)*mm^2*(psq - t)*
          ((-1 + d)*psq + (-3 + d)*s + t - d*t) + 
         psq^2*(-6*(-4 + d)*s + 2*(50 - 19*d + 2*d^2)*t) + 
         psq*(2*(-4 + d)*s^2 - 2*(30 - 11*d + d^2)*s*t + 
           (-104 + 43*d - 5*d^2)*t^2)) - 2*gZlL*gZlR*
        (-((24 - 11*d + d^2)*psq^3) + mm^2*(psq - t)*((8 - 5*d + d^2)*psq + 
           (12 - 7*d + d^2)*s - (8 - 5*d + d^2)*t) + 
         2*psq^2*((8 - 3*d)*s + (40 - 19*d + 2*d^2)*t) + 
         2*t*(-2*s^2 + (14 - 8*d + d^2)*s*t + (-4 + d)^2*t^2) + 
         psq*(2*(-4 + d)*s^2 - 2*(22 - 11*d + d^2)*s*t + (-88 + 43*d - 5*d^2)*
            t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*(d^2*(gZlL - gZlR)^2*(mm^2 - psq)*s + 
       8*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*(mm^2 - psq)*s + 
       2*d*(2*gZlL*gZlR*(-4*psq*s + mm^2*(2*psq + 3*s - 2*t)) + 
         gZlL^2*(3*psq*s + 2*mm^2*(psq - 2*s - t)) + 
         gZlR^2*(3*psq*s + 2*mm^2*(psq - 2*s - t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*(-2*gZlL*gZlR*(8*(-3 + d)*psq^2 - 
         2*(-4 + d)*(s + t)*(-s + (-5 + d)*t) + psq*(-((-24 + 4*d + d^2)*s) + 
           2*(32 - 13*d + d^2)*t) + mm^2*(2*(4 - 3*d + d^2)*psq + 
           (12 - 8*d + d^2)*s - 2*(4 - 3*d + d^2)*t)) + 
       gZlL^2*(mm^2*(2*(8 - 7*d + d^2)*psq + (12 - 6*d + d^2)*s - 
           2*(8 - 7*d + d^2)*t) + (-4 + d)*(8*psq^2 - (6 + d)*psq*s + 
           2*(-9 + d)*psq*t + 2*(s + t)*(s - (-5 + d)*t))) + 
       gZlR^2*(mm^2*(2*(8 - 7*d + d^2)*psq + (12 - 6*d + d^2)*s - 
           2*(8 - 7*d + d^2)*t) + (-4 + d)*(8*psq^2 - (6 + d)*psq*s + 
           2*(-9 + d)*psq*t + 2*(s + t)*(s - (-5 + d)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(-((-4 + d)*psq*s) + 
       mm^2*(4*(-2 + d)*psq + 8*t - d*(s + 4*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*(gZlL^2*(2*(-2 + d)^2*psq^3 + 
         psq^2*((32 - 9*d)*s - 6*(-2 + d)^2*t) - (-4 + d)*mm^2*s*
          ((-3 + d)*s + t - d*t) - (s + t)*(2*(-4 + d)*s^2 - 
           (36 - 14*d + d^2)*s*t + 2*(-2 + d)^2*t^2) + 
         psq*(-((4 - 5*d + d^2)*mm^2*s) + 8*(-4 + d)*s^2 + 
           (-60 + 15*d + d^2)*s*t + 6*(-2 + d)^2*t^2)) + 
       gZlR^2*(2*(-2 + d)^2*psq^3 + psq^2*((32 - 9*d)*s - 6*(-2 + d)^2*t) - 
         (-4 + d)*mm^2*s*((-3 + d)*s + t - d*t) - 
         (s + t)*(2*(-4 + d)*s^2 - (36 - 14*d + d^2)*s*t + 
           2*(-2 + d)^2*t^2) + psq*(-((4 - 5*d + d^2)*mm^2*s) + 
           8*(-4 + d)*s^2 + (-60 + 15*d + d^2)*s*t + 6*(-2 + d)^2*t^2)) - 
       2*gZlL*gZlR*(2*(8 - 6*d + d^2)*psq^3 + psq^2*((24 - 7*d)*s - 
           6*(8 - 6*d + d^2)*t) + mm^2*s*(-((12 - 7*d + d^2)*s) + 
           (8 - 5*d + d^2)*t) + (-4 + d)*(s + t)*(-2*s^2 + (-8 + d)*s*t - 
           2*(-2 + d)*t^2) + psq*(-((8 - 5*d + d^2)*mm^2*s) + 
           4*(-7 + 2*d)*s^2 + (-40 + 7*d + d^2)*s*t + 6*(8 - 6*d + d^2)*
            t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(2*gZlL*gZlR*(-((-5 + d)*d*psq*(psq - s - t)) + 
         (-2 + d)*mm^2*((-5 + d)*psq - (-4 + d)*s - (-5 + d)*t)) + 
       gZlL^2*((4 - 5*d + d^2)*psq*(psq - s - t) + 
         mm^2*(-((14 - 7*d + d^2)*psq) + (10 - 6*d + d^2)*s + 
           (14 - 7*d + d^2)*t)) + gZlR^2*((4 - 5*d + d^2)*psq*(psq - s - t) + 
         mm^2*(-((14 - 7*d + d^2)*psq) + (10 - 6*d + d^2)*s + 
           (14 - 7*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(-2*gZlL*gZlR*((8 - 6*d + d^2)*psq^2 + 
         4*s^2 - 6*d*s^2 + d^2*s^2 + 4*s*t - 10*d*s*t + 2*d^2*s*t - 4*d*t^2 + 
         d^2*t^2 + 2*mm^2*((-4 + d)*psq + 6*s - 2*d*s + 4*t - d*t) - 
         2*psq*((8 - 7*d + d^2)*s + (4 - 5*d + d^2)*t)) + 
       (-4 + d)*gZlL^2*((4 + d)*psq^2 - 2*mm^2*(psq - t) - 
         2*psq*((1 + d)*s + (3 + d)*t) + (s + t)*(2*t + d*(s + t))) + 
       (-4 + d)*gZlR^2*((4 + d)*psq^2 - 2*mm^2*(psq - t) - 
         2*psq*((1 + d)*s + (3 + d)*t) + (s + t)*(2*t + d*(s + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      ((-4 + d)*gZlL^2*(2*(-2 + d)*mm^2 + (-4 + d)*(3*psq - s - t)) + 
       (-4 + d)*gZlR^2*(2*(-2 + d)*mm^2 + (-4 + d)*(3*psq - s - t)) - 
       2*gZlL*gZlR*(2*(-2 + d)^2*mm^2 + (20 - 10*d + d^2)*(3*psq - s - t)))*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*
      (gZlL + gZlR)^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*
      (-2*gZlL*gZlR*(-((-5 + d)*d*psq*(psq - s - t)) + 
         (-2 + d)*mm^2*((-5 + d)*psq - (-4 + d)*s - (-5 + d)*t)) + 
       gZlL^2*(-((4 - 5*d + d^2)*psq*(psq - s - t)) + 
         mm^2*((14 - 7*d + d^2)*psq - (10 - 6*d + d^2)*s - 
           (14 - 7*d + d^2)*t)) + 
       gZlR^2*(-((4 - 5*d + d^2)*psq*(psq - s - t)) + 
         mm^2*((14 - 7*d + d^2)*psq - (10 - 6*d + d^2)*s - 
           (14 - 7*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(mm^2*(2*psq - s - 2*t) + 
       2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*(-2*gZlL*gZlR*(-((8 - 6*d + d^2)*psq^2) - 
         (s + t)*(2*s - (-4 + d)*t) + psq*((8 - 5*d + d^2)*s + 
           (12 - 7*d + d^2)*t) + mm^2*((4 - 5*d + d^2)*psq - 
           (2 - 4*d + d^2)*s - (4 - 5*d + d^2)*t)) + 
       gZlL^2*(-((14 - 6*d + d^2)*psq^2) - (s + t)*(2*s - (-6 + d)*t) + 
         psq*((12 - 5*d + d^2)*s + (20 - 7*d + d^2)*t) + 
         mm^2*((8 - 5*d + d^2)*psq - (-2 + d)^2*s - (8 - 5*d + d^2)*t)) + 
       gZlR^2*(-((14 - 6*d + d^2)*psq^2) - (s + t)*(2*s - (-6 + d)*t) + 
         psq*((12 - 5*d + d^2)*s + (20 - 7*d + d^2)*t) + 
         mm^2*((8 - 5*d + d^2)*psq - (-2 + d)^2*s - (8 - 5*d + d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(-3 + d)*EL^6*gAl^3*gAu*
      (gZlL - gZlR)^2*(2*(-2 + d)*mm^2 + (-6 + d)*(3*psq - s - t))*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL^2*((6 - 5*d + d^2)*mm^2*(psq - t) - 
         (-4 + d)*psq*((-3 + d)*psq + s - (-3 + d)*t)) + 
       gZlR^2*((6 - 5*d + d^2)*mm^2*(psq - t) - (-4 + d)*psq*
          ((-3 + d)*psq + s - (-3 + d)*t)) - 2*gZlL*gZlR*
        ((6 - 5*d + d^2)*mm^2*(psq - t) + psq*(-((12 - 7*d + d^2)*psq) - 
           (-6 + d)*s + (12 - 7*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*((-4 + d)*gZlL^2*(mm^2 + psq - s - 2*t)*
        (psq - s - t) + (-4 + d)*gZlR^2*(mm^2 + psq - s - 2*t)*
        (psq - s - t) + 2*gZlL*gZlR*(-3*(-4 + d)*psq^2 + 2*(-5 + d)*psq*s + 
         5*(-4 + d)*psq*t + mm^2*((-4 + d)*psq + (-2 + d)*s - (-4 + d)*t) - 
         (-4 + d)*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*((-4 + d)*gZlL^2*((-2 + d)*mm^2 + 
         (-4 + d)*psq) + (-4 + d)*gZlR^2*((-2 + d)*mm^2 + (-4 + d)*psq) - 
       2*gZlL*gZlR*((-2 + d)^2*mm^2 + (20 - 10*d + d^2)*psq))*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL^2*((30 - 15*d + 2*d^2)*psq^2 - 
         (10 - 6*d + d^2)*mm^2*s - 4*s^2 + d*s^2 + 26*s*t - 14*d*s*t + 
         2*d^2*s*t + 30*t^2 - 15*d*t^2 + 2*d^2*t^2 - 
         psq*((-2 + d)*s + 2*(30 - 15*d + 2*d^2)*t)) + 
       gZlR^2*((30 - 15*d + 2*d^2)*psq^2 - (10 - 6*d + d^2)*mm^2*s - 4*s^2 + 
         d*s^2 + 26*s*t - 14*d*s*t + 2*d^2*s*t + 30*t^2 - 15*d*t^2 + 
         2*d^2*t^2 - psq*((-2 + d)*s + 2*(30 - 15*d + 2*d^2)*t)) - 
       2*gZlL*gZlR*((32 - 15*d + 2*d^2)*psq^2 - (8 - 6*d + d^2)*mm^2*s - 
         4*s^2 + d*s^2 + 28*s*t - 14*d*s*t + 2*d^2*s*t + 32*t^2 - 15*d*t^2 + 
         2*d^2*t^2 - psq*((2 + d)*s + 2*(32 - 15*d + 2*d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) - (4^(3 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2*(2*(-5 + d)*psq^2 + 2*psq*s - 
         (4 - 5*d + d^2)*mm^2*(psq - t) - (-5 + d)*d*psq*t + 
         (10 - 7*d + d^2)*t*(s + t)) + gZlR^2*(2*(-5 + d)*psq^2 + 2*psq*s - 
         (4 - 5*d + d^2)*mm^2*(psq - t) - (-5 + d)*d*psq*t + 
         (10 - 7*d + d^2)*t*(s + t)) + 2*gZlL*gZlR*(-2*(-1 + d)*psq^2 + 
         2*psq*s + (8 - 5*d + d^2)*mm^2*(psq - t) + (12 - 5*d + d^2)*psq*t - 
         (14 - 7*d + d^2)*t*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(psq - t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*
      (gZlL^2*((-2 + d)^2*psq^2 + (-4 + d)*mm^2*s - 10*s^2 + 3*d*s^2 - 
         6*s*t - d*s*t + d^2*s*t + 4*t^2 - 4*d*t^2 + d^2*t^2 - 
         psq*((-10 + d^2)*s + 2*(-2 + d)^2*t)) + 
       gZlR^2*((-2 + d)^2*psq^2 + (-4 + d)*mm^2*s - 10*s^2 + 3*d*s^2 - 
         6*s*t - d*s*t + d^2*s*t + 4*t^2 - 4*d*t^2 + d^2*t^2 - 
         psq*((-10 + d^2)*s + 2*(-2 + d)^2*t)) - 
       2*gZlL*gZlR*((8 - 6*d + d^2)*psq^2 - (-4 + d)*mm^2*s - 6*s^2 + d*s^2 + 
         2*s*t - 5*d*s*t + d^2*s*t + 8*t^2 - 6*d*t^2 + d^2*t^2 - 
         psq*((6 - 6*d + d^2)*s + 2*(8 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*((-4 + d)*gZlL^2*(psq^2 + (-2 + d)*mm^2*s + 
         (-6 + d)*psq*s - 2*psq*t + (s + t)^2) + (-4 + d)*gZlR^2*
        (psq^2 + (-2 + d)*mm^2*s + (-6 + d)*psq*s - 2*psq*t + (s + t)^2) - 
       2*gZlL*gZlR*((-8 + 3*d)*psq^2 + (-2 + d)^2*mm^2*s + 
         (36 - 16*d + d^2)*psq*s + 2*(8 - 3*d)*psq*t + (-8 + 3*d)*(s + t)^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      (2*gZlL*gZlR*(2*(-4 + d)^2*psq^2 - (8 - 5*d + d^2)*mm^2*s + 
         2*(s + t)*(-((-3 + d)*s) + (-4 + d)^2*t) - 
         psq*((30 - 13*d + d^2)*s + 4*(-4 + d)^2*t)) + 
       gZlL^2*(-2*(14 - 8*d + d^2)*psq^2 + (4 - 5*d + d^2)*mm^2*s - 
         2*(s + t)*(-((-3 + d)*s) + (14 - 8*d + d^2)*t) + 
         psq*((30 - 13*d + d^2)*s + 4*(14 - 8*d + d^2)*t)) + 
       gZlR^2*(-2*(14 - 8*d + d^2)*psq^2 + (4 - 5*d + d^2)*mm^2*s - 
         2*(s + t)*(-((-3 + d)*s) + (14 - 8*d + d^2)*t) + 
         psq*((30 - 13*d + d^2)*s + 4*(14 - 8*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(2*psq^2 - 3*psq*s + s^2 - 
       4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(2*psq*(psq - s - t) + 
       mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(mm^2 - 2*psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
     (mz^2*Pi^(2*d)) + (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL^2*(-((6 - 5*d + d^2)*mm^2*(psq - t)) + 
         (-4 + d)*psq*((-3 + d)*psq + s - (-3 + d)*t)) + 
       gZlR^2*(-((6 - 5*d + d^2)*mm^2*(psq - t)) + (-4 + d)*psq*
          ((-3 + d)*psq + s - (-3 + d)*t)) + 2*gZlL*gZlR*
        ((6 - 5*d + d^2)*mm^2*(psq - t) + psq*(-((12 - 7*d + d^2)*psq) - 
           (-6 + d)*s + (12 - 7*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(-2*gZlL*gZlR*((-28 + 18*d - 3*d^2)*psq^2 + 
         (-8 + 3*d)*psq*s + 8*s^2 - 2*d*s^2 + (52 - 31*d + 5*d^2)*psq*t - 
         16*s*t + 11*d*s*t - 2*d^2*s*t - 24*t^2 + 13*d*t^2 - 2*d^2*t^2 + 
         mm^2*((4 - 5*d + d^2)*psq + (6 - 5*d + d^2)*s - (4 - 5*d + d^2)*
            t)) + gZlL^2*(-3*(10 - 6*d + d^2)*psq^2 + (-10 + 3*d)*psq*s + 
         8*s^2 - 2*d*s^2 + (52 - 31*d + 5*d^2)*psq*t - 14*s*t + 11*d*s*t - 
         2*d^2*s*t - 22*t^2 + 13*d*t^2 - 2*d^2*t^2 + 
         mm^2*((8 - 5*d + d^2)*psq + (6 - 5*d + d^2)*s - (8 - 5*d + d^2)*
            t)) + gZlR^2*(-3*(10 - 6*d + d^2)*psq^2 + (-10 + 3*d)*psq*s + 
         8*s^2 - 2*d*s^2 + (52 - 31*d + 5*d^2)*psq*t - 14*s*t + 11*d*s*t - 
         2*d^2*s*t - 22*t^2 + 13*d*t^2 - 2*d^2*t^2 + 
         mm^2*((8 - 5*d + d^2)*psq + (6 - 5*d + d^2)*s - (8 - 5*d + d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (2*psq^2 + mm^2*s + 2*t*(s + t) - psq*(3*s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2*(2*(13 - 8*d + d^2)*psq^2 + 2*psq*s + 
         (8 - 5*d + d^2)*mm^2*(psq - t) + (-36 + 23*d - 3*d^2)*psq*t + 
         (10 - 7*d + d^2)*t*(s + t)) + gZlR^2*(2*(13 - 8*d + d^2)*psq^2 + 
         2*psq*s + (8 - 5*d + d^2)*mm^2*(psq - t) + (-36 + 23*d - 3*d^2)*psq*
          t + (10 - 7*d + d^2)*t*(s + t)) - 2*gZlL*gZlR*
        (2*(17 - 8*d + d^2)*psq^2 + (4 - 5*d + d^2)*mm^2*(psq - t) + 
         (14 - 7*d + d^2)*t*(s + t) - psq*(2*s + (48 - 23*d + 3*d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (psq - t)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(mm^2 - psq)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*
      (-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 - 2*(-3 + d)^2*psq + 
         (14 - 7*d + d^2)*(s + t)) + gZlL^2*((8 - 5*d + d^2)*mm^2 - 
         2*(11 - 6*d + d^2)*psq + (14 - 7*d + d^2)*(s + t)) + 
       gZlR^2*((8 - 5*d + d^2)*mm^2 - 2*(11 - 6*d + d^2)*psq + 
         (14 - 7*d + d^2)*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      (gZlL^2*(2*(8 - 6*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*s + 
         psq*((30 - 13*d + d^2)*s - 4*(8 - 6*d + d^2)*t) + 
         2*(s + t)*((-3 + d)*s + (8 - 6*d + d^2)*t)) + 
       gZlR^2*(2*(8 - 6*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*s + 
         psq*((30 - 13*d + d^2)*s - 4*(8 - 6*d + d^2)*t) + 
         2*(s + t)*((-3 + d)*s + (8 - 6*d + d^2)*t)) - 
       2*gZlL*gZlR*(2*(10 - 6*d + d^2)*psq^2 + (4 - 5*d + d^2)*mm^2*s + 
         psq*((30 - 13*d + d^2)*s - 4*(10 - 6*d + d^2)*t) + 
         2*(s + t)*((-3 + d)*s + (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(2*mm^2 - 3*psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(psq - t)*((8 - 6*d + d^2)*gZlL^2*(psq - t) + 
       (8 - 6*d + d^2)*gZlR^2*(psq - t) - 2*gZlL*gZlR*((-4 + d)^2*psq - 4*s - 
         (-4 + d)^2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*((-4 + d)^2*gZlL^2 - 2*(20 - 10*d + d^2)*gZlL*
        gZlR + (-4 + d)^2*gZlR^2)*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*(psq - t)*
      ((-2 + d)*gZlL^2*(psq - t) + (-2 + d)*gZlR^2*(psq - t) - 
       2*gZlL*gZlR*((-4 + d)*psq + 2*s + 4*t - d*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*(18 - 9*d + d^2)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*
      (gZlL^2*((-2 + d)^2*psq^2 + (-4 + d)*s^2 + 2*(-3 + d)*s*t + 
         (-2 + d)^2*t^2 - 2*psq*((-3 + d)*s + (-2 + d)^2*t)) + 
       gZlR^2*((-2 + d)^2*psq^2 + (-4 + d)*s^2 + 2*(-3 + d)*s*t + 
         (-2 + d)^2*t^2 - 2*psq*((-3 + d)*s + (-2 + d)^2*t)) - 
       2*gZlL*gZlR*((8 - 6*d + d^2)*psq^2 + (-4 + d)*s^2 + 2*(-3 + d)*s*t + 
         (8 - 6*d + d^2)*t^2 - 2*psq*((-3 + d)*s + (8 - 6*d + d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*(psq - t)*
      ((-4 + d)*gZlL^2*(-psq + (-3 + d)*s + t) + (-4 + d)*gZlR^2*
        (-psq + (-3 + d)*s + t) - 2*gZlL*gZlR*((8 - 3*d)*psq + 
         (12 - 7*d + d^2)*s + (-8 + 3*d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*(psq - t)*
      (-2*gZlL*gZlR*(-2*(-4 + d)*psq + (10 - 7*d + d^2)*s + 2*(-4 + d)*t) + 
       gZlL^2*(-2*(-2 + d)*psq + (14 - 7*d + d^2)*s + 2*(-2 + d)*t) + 
       gZlR^2*(-2*(-2 + d)*psq + (14 - 7*d + d^2)*s + 2*(-2 + d)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*(2*(-3 + d)*psq - (-4 + d)*s - 
       2*(-3 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[p3, q1]])/(mz^2*Pi^(2*d)) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*
      (gZlL + gZlR)^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(psq - t)*
      (gZlL^2*(-2*(-4 + d)*psq + (10 - 7*d + d^2)*s + 2*(-4 + d)*t) + 
       gZlR^2*(-2*(-4 + d)*psq + (10 - 7*d + d^2)*s + 2*(-4 + d)*t) - 
       2*gZlL*gZlR*(-2*(-2 + d)*psq + (14 - 7*d + d^2)*s + 2*(-2 + d)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*
      ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      ((-4 + d)*gZlL^2*(2*psq - (-2 + d)*s - 2*t) + (-4 + d)*gZlR^2*
        (2*psq - (-2 + d)*s - 2*t) + 2*gZlL*gZlR*((16 - 6*d)*psq + 
         (-2 + d)^2*s + 2*(-8 + 3*d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(-3 + d)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*
      (-4*psq + (-2 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) - (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)) - (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*
      gAl^3*gAu*(gZlL - gZlR)^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL - gZlR)^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL - gZlR)^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL - gZlR)^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL - gZlR)^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) + (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL - gZlR)^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*
      (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d))))/4
