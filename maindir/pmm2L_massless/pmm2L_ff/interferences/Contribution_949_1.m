(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[p3 + q1 - q2, 0], 
    KiraPropagator[q2, 0]]*
   (-((4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(s + t)*
       (-2*gZlL*gZlR*((-4 + d)*s^2 + 2*(8 - 6*d + d^2)*s*t + 
          t*(5*d*mm^2 - d^2*mm^2 + 20*t - 12*d*t + 2*d^2*t)) + 
        gZlL^2*((-2 + d)*s^2 + 2*(10 - 6*d + d^2)*s*t + 
          t*(-((12 - 5*d + d^2)*mm^2) + 2*(8 - 6*d + d^2)*t)) + 
        gZlR^2*((-2 + d)*s^2 + 2*(10 - 6*d + d^2)*s*t + 
          t*(-((12 - 5*d + d^2)*mm^2) + 2*(8 - 6*d + d^2)*t)))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(mz^2*Pi^(2*d)*s)) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*t*
      (gZlL^2*((-6 + d)*s^2 + 2*(6 - 6*d + d^2)*s*t + 
         (-4 + d)*t*(-((-1 + d)*mm^2) + 2*(-2 + d)*t)) + 
       gZlR^2*((-6 + d)*s^2 + 2*(6 - 6*d + d^2)*s*t + 
         (-4 + d)*t*(-((-1 + d)*mm^2) + 2*(-2 + d)*t)) - 
       2*gZlL*gZlR*(4*t*(-2*mm^2 + 6*s + 5*t) + 
         d*(s^2 - 12*s*t + (5*mm^2 - 12*t)*t) + d^2*t*(-mm^2 + 2*(s + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*
      (gZlL^2*((-2 + d)*s^3 - (8 - 6*d + d^2)*s^2*t - 2*(-2 + d)^2*t^3 + 
         s*t*((4 - 5*d + d^2)*mm^2 - 3*(-2 + d)^2*t)) + 
       gZlR^2*((-2 + d)*s^3 - (8 - 6*d + d^2)*s^2*t - 2*(-2 + d)^2*t^3 + 
         s*t*((4 - 5*d + d^2)*mm^2 - 3*(-2 + d)^2*t)) - 
       2*gZlL*gZlR*((-4 + d)*s^3 - (-4 + d)^2*s^2*t - 2*(8 - 6*d + d^2)*t^3 + 
         s*t*((8 - 5*d + d^2)*mm^2 - 3*(8 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*t*(s + t)*(-2*(-4 + d)*gZlL*gZlR*
        (mm^2*((-4 + d)*s - 2*t) + s*(s + 2*t)) + 
       gZlL^2*((-2 + d)*s*(s + 2*t) + (-4 + d)*mm^2*((-2 + d)*s + 2*t)) + 
       gZlR^2*((-2 + d)*s*(s + 2*t) + (-4 + d)*mm^2*((-2 + d)*s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*t*
      (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*(s + t)*
      (gZlL^2*(-4*mm^2 + (8 - 6*d + d^2)*s + (8 - 7*d + d^2)*t) + 
       gZlR^2*(-4*mm^2 + (8 - 6*d + d^2)*s + (8 - 7*d + d^2)*t) - 
       2*gZlL*gZlR*(4*mm^2 + (10 - 6*d + d^2)*s + (16 - 7*d + d^2)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*
      (gZlL^2*(-((-4 + d)*s^2) + (-26 + 18*d - 3*d^2)*s*t + 
         t*((4 - 5*d + d^2)*mm^2 + (-32 + 19*d - 3*d^2)*t)) + 
       gZlR^2*(-((-4 + d)*s^2) + (-26 + 18*d - 3*d^2)*s*t + 
         t*((4 - 5*d + d^2)*mm^2 + (-32 + 19*d - 3*d^2)*t)) + 
       2*gZlL*gZlR*((-2 + d)*s^2 + (28 - 18*d + 3*d^2)*s*t + 
         t*(-((8 - 5*d + d^2)*mm^2) + (28 - 19*d + 3*d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*(2*gZlL*gZlR*(2*(8 - 5*d + d^2)*mm^4*s - 
         2*(-4 + d)*t*(s + t)*((-3 + d)*s + (-2 + d)*t) - 
         mm^2*((4 - 6*d + d^2)*s^2 + (40 - 34*d + 5*d^2)*s*t + 
           4*(10 - 7*d + d^2)*t^2)) + gZlL^2*(-2*(4 - 5*d + d^2)*mm^4*s + 
         2*(-2 + d)*t*(s + t)*((-3 + d)*s + (-2 + d)*t) + 
         mm^2*((8 - 4*d + d^2)*s^2 + (44 - 24*d + 5*d^2)*s*t + 
           4*(8 - 5*d + d^2)*t^2)) + gZlR^2*(-2*(4 - 5*d + d^2)*mm^4*s + 
         2*(-2 + d)*t*(s + t)*((-3 + d)*s + (-2 + d)*t) + 
         mm^2*((8 - 4*d + d^2)*s^2 + (44 - 24*d + 5*d^2)*s*t + 
           4*(8 - 5*d + d^2)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*(s + t)*
      (gZlL^2*(mm^2*((12 - 6*d + d^2)*s - 2*(8 - 7*d + d^2)*t) + 
         2*(-4 + d)*(s^2 + (-2 + d)*s*t + (-4 + d)*t^2)) + 
       gZlR^2*(mm^2*((12 - 6*d + d^2)*s - 2*(8 - 7*d + d^2)*t) + 
         2*(-4 + d)*(s^2 + (-2 + d)*s*t + (-4 + d)*t^2)) - 
       2*gZlL*gZlR*(mm^2*((12 - 8*d + d^2)*s - 2*(4 - 3*d + d^2)*t) + 
         2*((-4 + d)*s^2 + (18 - 8*d + d^2)*s*t + (24 - 10*d + d^2)*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(s + t)*
      (2*d*t*(s + t) - 4*t*(2*mm^2 + 3*s + 2*t) + d*mm^2*(s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*(2*mm^2 + t)*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*(-2*(-4 + d)*gZlL*gZlR*
        (s^2 + (-5 + 3*d)*s*t + t*(mm^2 - d*mm^2 - 5*t + 3*d*t)) + 
       gZlL^2*((-2 + d)*s^2 + (28 - 17*d + 3*d^2)*s*t + 
         t*(-((8 - 5*d + d^2)*mm^2) + (28 - 17*d + 3*d^2)*t)) + 
       gZlR^2*((-2 + d)*s^2 + (28 - 17*d + 3*d^2)*s*t + 
         t*(-((8 - 5*d + d^2)*mm^2) + (28 - 17*d + 3*d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*(s^2 - 2*mm^2*t + 2*s*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2*(-((8 - 5*d + d^2)*mm^4*s) + 
         (-2 + d)*s*t*(s + t) + (-2 + d)*mm^2*(2*(-4 + d)*s^2 + 
           (-15 + 4*d)*s*t + 2*(-4 + d)*t^2)) + 
       gZlR^2*(-((8 - 5*d + d^2)*mm^4*s) + (-2 + d)*s*t*(s + t) + 
         (-2 + d)*mm^2*(2*(-4 + d)*s^2 + (-15 + 4*d)*s*t + 2*(-4 + d)*t^2)) + 
       2*gZlL*gZlR*((4 - 5*d + d^2)*mm^4*s - (-4 + d)*s*t*(s + t) - 
         mm^2*(2*(10 - 6*d + d^2)*s^2 + (36 - 23*d + 4*d^2)*s*t + 
           2*(10 - 6*d + d^2)*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*(2*mm^2*s + s^2 + 4*s*t + 
       2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^3*gAu*(s + t)*
      (-2*gZlL*gZlR*(mm^2*((12 - 7*d + d^2)*s + (-5 + d)*d*t) + 
         2*((-4 + d)*s^2 + (10 - 6*d + d^2)*s*t + (-4 + d)^2*t^2)) + 
       gZlL^2*(mm^2*((12 - 7*d + d^2)*s + (12 - 5*d + d^2)*t) + 
         2*((-4 + d)*s^2 + (10 - 6*d + d^2)*s*t + (18 - 8*d + d^2)*t^2)) + 
       gZlR^2*(mm^2*((12 - 7*d + d^2)*s + (12 - 5*d + d^2)*t) + 
         2*((-4 + d)*s^2 + (10 - 6*d + d^2)*s*t + (18 - 8*d + d^2)*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*t*(gZlL^2*(2*s - (4 - 5*d + d^2)*t) + 
       gZlR^2*(2*s - (4 - 5*d + d^2)*t) + 2*gZlL*gZlR*
        (2*s + (8 - 5*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*((-2 + d)*gZlL^2*
        (2*t*(s + t)*(s + (-2 + d)*t) + mm^2*(2*s^2 - (-2 + d)*s*t - 
           8*t^2)) + (-2 + d)*gZlR^2*(2*t*(s + t)*(s + (-2 + d)*t) + 
         mm^2*(2*s^2 - (-2 + d)*s*t - 8*t^2)) - 2*gZlL*gZlR*
        (2*(-4 + d)*t*(s + t)*(s + (-2 + d)*t) + 
         mm^2*(2*(-4 + d)*s^2 - (8 - 6*d + d^2)*s*t + 8*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*t*(gZlL^2*(2*(-4 + d)^2*t*(s + t) + 
         mm^2*(-((12 - 6*d + d^2)*s) + 2*(8 - 7*d + d^2)*t)) + 
       gZlR^2*(2*(-4 + d)^2*t*(s + t) + mm^2*(-((12 - 6*d + d^2)*s) + 
           2*(8 - 7*d + d^2)*t)) + 2*gZlL*gZlR*
        (mm^2*((12 - 8*d + d^2)*s - 2*(4 - 3*d + d^2)*t) - 
         2*(-2*s^2 + (22 - 10*d + d^2)*s*t + (24 - 10*d + d^2)*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t*(4*s^2 - 4*s*t + 
       8*(mm^2 - t)*t + 2*d*t*(s + t) - d*mm^2*(s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*t*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2*((-2 + d)*s*t*(s + t) - 
         mm^2*((-4 + d)*s^2 + (-2 + d)*s*t - 2*(-4 + d)*t^2)) + 
       gZlR^2*((-2 + d)*s*t*(s + t) - mm^2*((-4 + d)*s^2 + (-2 + d)*s*t - 
           2*(-4 + d)*t^2)) + 2*gZlL*gZlR*(-((-4 + d)*s*t*(s + t)) + 
         mm^2*((-2 + d)*s^2 + (-4 + d)*s*t - 2*(-2 + d)*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*(s^2 - 2*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*t*(gZlL^2*(2*(18 - 8*d + d^2)*t*(s + t) - 
         (-4 + d)*mm^2*((-3 + d)*s + t - d*t)) + 
       gZlR^2*(2*(18 - 8*d + d^2)*t*(s + t) - (-4 + d)*mm^2*
          ((-3 + d)*s + t - d*t)) + 2*gZlL*gZlR*
        (mm^2*((12 - 7*d + d^2)*s - (8 - 5*d + d^2)*t) - 
         2*(-2*s^2 + (14 - 8*d + d^2)*s*t + (-4 + d)^2*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(gZlL^2*((8 - 8*d + d^2)*s - 4*d*t) + 
       gZlR^2*((8 - 8*d + d^2)*s - 4*d*t) - 2*gZlL*gZlR*
        ((16 - 6*d + d^2)*s + 4*d*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*
      (gZlL^2*(-2*(-4 + d)*(s + t)*(-s + (-5 + d)*t) + 
         mm^2*((12 - 6*d + d^2)*s - 2*(8 - 7*d + d^2)*t)) + 
       gZlR^2*(-2*(-4 + d)*(s + t)*(-s + (-5 + d)*t) + 
         mm^2*((12 - 6*d + d^2)*s - 2*(8 - 7*d + d^2)*t)) - 
       2*gZlL*gZlR*(-2*(-4 + d)*(s + t)*(-s + (-5 + d)*t) + 
         mm^2*((12 - 8*d + d^2)*s - 2*(4 - 3*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*(-8*t + d*(s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*
      (-2*gZlL*gZlR*(mm^2*s*((12 - 7*d + d^2)*s - (8 - 5*d + d^2)*t) + 
         (-4 + d)*(s + t)*(2*s^2 - (-8 + d)*s*t + 2*(-2 + d)*t^2)) + 
       gZlL^2*((-4 + d)*mm^2*s*((-3 + d)*s + t - d*t) + 
         (s + t)*(2*(-4 + d)*s^2 - (36 - 14*d + d^2)*s*t + 
           2*(-2 + d)^2*t^2)) + gZlR^2*((-4 + d)*mm^2*s*((-3 + d)*s + t - 
           d*t) + (s + t)*(2*(-4 + d)*s^2 - (36 - 14*d + d^2)*s*t + 
           2*(-2 + d)^2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t*
      (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t*
      (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*mm^2*
      (-2*(-2 + d)*gZlL*gZlR*((-4 + d)*s + (-5 + d)*t) + 
       gZlL^2*((10 - 6*d + d^2)*s + (14 - 7*d + d^2)*t) + 
       gZlR^2*((10 - 6*d + d^2)*s + (14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      (2*gZlL*gZlR*(2*mm^2*(2*(-3 + d)*s + (-4 + d)*t) - 
         (s + t)*((4 - 6*d + d^2)*s + (-4 + d)*d*t)) + 
       gZlL^2*(d^2*(s + t)^2 - 8*t*(mm^2 + s + t) - 
         2*d*(2*s^2 + 3*s*t + t*(-mm^2 + t))) + 
       gZlR^2*(d^2*(s + t)^2 - 8*t*(mm^2 + s + t) - 
         2*d*(2*s^2 + 3*s*t + t*(-mm^2 + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(s + t)*
      (-((-4 + d)*gZlL^2*(2*(-2 + d)*mm^2 - (-4 + d)*(s + t))) - 
       (-4 + d)*gZlR^2*(2*(-2 + d)*mm^2 - (-4 + d)*(s + t)) + 
       2*gZlL*gZlR*(2*(-2 + d)^2*mm^2 - (20 - 10*d + d^2)*(s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*mm^2*(-2*(-2 + d)*gZlL*gZlR*
        ((-4 + d)*s + (-5 + d)*t) + gZlL^2*((10 - 6*d + d^2)*s + 
         (14 - 7*d + d^2)*t) + gZlR^2*((10 - 6*d + d^2)*s + 
         (14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*
      (-2*gZlL*gZlR*((s + t)*(2*s - (-4 + d)*t) + 
         mm^2*((2 - 4*d + d^2)*s + (4 - 5*d + d^2)*t)) + 
       gZlL^2*((s + t)*(2*s - (-6 + d)*t) + mm^2*((-2 + d)^2*s + 
           (8 - 5*d + d^2)*t)) + gZlR^2*((s + t)*(2*s - (-6 + d)*t) + 
         mm^2*((-2 + d)^2*s + (8 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(mm^2 + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(-3 + d)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*
      (s + t)*(-2*(-2 + d)*mm^2 + (-6 + d)*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(s + t)*(2*mm^2 + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*(6 - 5*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL - gZlR)^2*mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*((-4 + d)*gZlL^2*(mm^2 - s - 2*t)*(s + t) + 
       (-4 + d)*gZlR^2*(mm^2 - s - 2*t)*(s + t) - 2*gZlL*gZlR*mm^2*
        ((-2 + d)*s - (-4 + d)*t) + 2*(-4 + d)*gZlL*gZlR*
        (s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*((-4 + d)*gZlL^2 - 
       2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*mm^2*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL^2*((10 - 6*d + d^2)*mm^2*s - 
         (s + t)*((-4 + d)*s + (30 - 15*d + 2*d^2)*t)) + 
       gZlR^2*((10 - 6*d + d^2)*mm^2*s - (s + t)*((-4 + d)*s + 
           (30 - 15*d + 2*d^2)*t)) - 2*gZlL*gZlR*((8 - 6*d + d^2)*mm^2*s - 
         (s + t)*((-4 + d)*s + (32 - 15*d + 2*d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
    (4^(3 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*t*(gZlL^2*((4 - 5*d + d^2)*mm^2 + 
         (10 - 7*d + d^2)*(s + t)) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
         (10 - 7*d + d^2)*(s + t)) - 2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + 
         (14 - 7*d + d^2)*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL^2*((-4 + d)*mm^2*s + 
         (s + t)*((-10 + 3*d)*s + (-2 + d)^2*t)) + 
       gZlR^2*((-4 + d)*mm^2*s + (s + t)*((-10 + 3*d)*s + (-2 + d)^2*t)) + 
       2*gZlL*gZlR*((-4 + d)*mm^2*s - (s + t)*((-6 + d)*s + 
           (8 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*((-4 + d)*gZlL^2*((-2 + d)*mm^2*s + 
         (s + t)^2) + (-4 + d)*gZlR^2*((-2 + d)*mm^2*s + (s + t)^2) - 
       2*gZlL*gZlR*((-2 + d)^2*mm^2*s + (-8 + 3*d)*(s + t)^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2*s - 
         2*(s + t)*(-((-3 + d)*s) + (-4 + d)^2*t)) + 
       gZlL^2*((4 - 5*d + d^2)*mm^2*s - 2*(s + t)*(-((-3 + d)*s) + 
           (14 - 8*d + d^2)*t)) + gZlR^2*((4 - 5*d + d^2)*mm^2*s - 
         2*(s + t)*(-((-3 + d)*s) + (14 - 8*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(s^2 + 3*s*t + 2*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*
      (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(s + t)*(2*mm^2 + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*(6 - 5*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL - gZlR)^2*mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*
      (gZlL^2*(mm^2*(-((6 - 5*d + d^2)*s) + (8 - 5*d + d^2)*t) + 
         (s + t)*(2*(-4 + d)*s + (22 - 13*d + 2*d^2)*t)) + 
       gZlR^2*(mm^2*(-((6 - 5*d + d^2)*s) + (8 - 5*d + d^2)*t) + 
         (s + t)*(2*(-4 + d)*s + (22 - 13*d + 2*d^2)*t)) + 
       2*gZlL*gZlR*(mm^2*((6 - 5*d + d^2)*s - (4 - 5*d + d^2)*t) - 
         (s + t)*(2*(-4 + d)*s + (24 - 13*d + 2*d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(mm^2*s + 2*t*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*t*
      (gZlL^2*(-((8 - 5*d + d^2)*mm^2) + (10 - 7*d + d^2)*(s + t)) + 
       gZlR^2*(-((8 - 5*d + d^2)*mm^2) + (10 - 7*d + d^2)*(s + t)) + 
       2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 - (14 - 7*d + d^2)*(s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t*
      (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 + 
         (14 - 7*d + d^2)*(s + t)) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 
         (14 - 7*d + d^2)*(s + t)) + gZlR^2*((8 - 5*d + d^2)*mm^2 + 
         (14 - 7*d + d^2)*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2*((8 - 5*d + d^2)*mm^2*s + 
         2*(s + t)*((-3 + d)*s + (8 - 6*d + d^2)*t)) + 
       gZlR^2*((8 - 5*d + d^2)*mm^2*s + 2*(s + t)*((-3 + d)*s + 
           (8 - 6*d + d^2)*t)) - 2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2*s + 
         2*(s + t)*((-3 + d)*s + (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(2*mm^2 + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*t*((8 - 6*d + d^2)*gZlL^2*t + 
       (8 - 6*d + d^2)*gZlR^2*t - 2*gZlL*gZlR*(4*s + (-4 + d)^2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      ((-4 + d)^2*gZlL^2 - 2*(20 - 10*d + d^2)*gZlL*gZlR + (-4 + d)^2*gZlR^2)*
      t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*t*
      ((-2 + d)*gZlL^2*t + (-2 + d)*gZlR^2*t + 
       gZlL*gZlR*(4*s - 2*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*(18 - 9*d + d^2)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*t^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*
      (gZlL^2*((-4 + d)*s^2 + 2*(-3 + d)*s*t + (-2 + d)^2*t^2) + 
       gZlR^2*((-4 + d)*s^2 + 2*(-3 + d)*s*t + (-2 + d)^2*t^2) - 
       2*gZlL*gZlR*((-4 + d)*s^2 + 2*(-3 + d)*s*t + (8 - 6*d + d^2)*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*t*
      ((-4 + d)*gZlL^2*((-3 + d)*s + t) + (-4 + d)*gZlR^2*((-3 + d)*s + t) - 
       2*gZlL*gZlR*((12 - 7*d + d^2)*s + (-8 + 3*d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*t*(-2*gZlL*gZlR*((10 - 7*d + d^2)*s + 
         2*(-4 + d)*t) + gZlL^2*((14 - 7*d + d^2)*s + 2*(-2 + d)*t) + 
       gZlR^2*((14 - 7*d + d^2)*s + 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*((-4 + d)*s + 2*(-3 + d)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d)) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*t*
      (gZlL^2*((10 - 7*d + d^2)*s + 2*(-4 + d)*t) + 
       gZlR^2*((10 - 7*d + d^2)*s + 2*(-4 + d)*t) - 
       2*gZlL*gZlR*((14 - 7*d + d^2)*s + 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*((-2 + d)*gZlL^2 - 
       2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*((-4 + d)*gZlL^2*((-2 + d)*s + 2*t) + 
       (-4 + d)*gZlR^2*((-2 + d)*s + 2*t) - 2*gZlL*gZlR*
        ((-2 + d)^2*s + 2*(-8 + 3*d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(-3 + d)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*
      ((-2 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*
      (gZlL + gZlR)^2*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL - gZlR)^2*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL - gZlR)^2*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL - gZlR)^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d)) + (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL - gZlR)^2*(s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d))) + PropList[KiraPropagator[q1, mm], 
    KiraPropagator[p1 + p2 + q1, mm], KiraPropagator[p3 + q1, mz], 
    KiraPropagator[p3 + q1 - q2, 0], KiraPropagator[q2, 0]]*
   ((4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(s + t)*
      (-2*gZlL*gZlR*((-4 + d)*s^2 + 2*(8 - 6*d + d^2)*s*t + 
         t*(5*d*mm^2 - d^2*mm^2 + 20*t - 12*d*t + 2*d^2*t)) + 
       gZlL^2*((-2 + d)*s^2 + 2*(10 - 6*d + d^2)*s*t + 
         t*(-((12 - 5*d + d^2)*mm^2) + 2*(8 - 6*d + d^2)*t)) + 
       gZlR^2*((-2 + d)*s^2 + 2*(10 - 6*d + d^2)*s*t + 
         t*(-((12 - 5*d + d^2)*mm^2) + 2*(8 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*t*
      (gZlL^2*((-6 + d)*s^2 + 2*(6 - 6*d + d^2)*s*t + 
         (-4 + d)*t*(-((-1 + d)*mm^2) + 2*(-2 + d)*t)) + 
       gZlR^2*((-6 + d)*s^2 + 2*(6 - 6*d + d^2)*s*t + 
         (-4 + d)*t*(-((-1 + d)*mm^2) + 2*(-2 + d)*t)) - 
       2*gZlL*gZlR*(4*t*(-2*mm^2 + 6*s + 5*t) + 
         d*(s^2 - 12*s*t + (5*mm^2 - 12*t)*t) + d^2*t*(-mm^2 + 2*(s + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*
      (gZlL^2*((-2 + d)*s^3 - (8 - 6*d + d^2)*s^2*t - 2*(-2 + d)^2*t^3 + 
         s*t*((4 - 5*d + d^2)*mm^2 - 3*(-2 + d)^2*t)) + 
       gZlR^2*((-2 + d)*s^3 - (8 - 6*d + d^2)*s^2*t - 2*(-2 + d)^2*t^3 + 
         s*t*((4 - 5*d + d^2)*mm^2 - 3*(-2 + d)^2*t)) - 
       2*gZlL*gZlR*((-4 + d)*s^3 - (-4 + d)^2*s^2*t - 2*(8 - 6*d + d^2)*t^3 + 
         s*t*((8 - 5*d + d^2)*mm^2 - 3*(8 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*t*(s + t)*(-2*(-4 + d)*gZlL*gZlR*
        (mm^2*((-4 + d)*s - 2*t) + s*(s + 2*t)) + 
       gZlL^2*((-2 + d)*s*(s + 2*t) + (-4 + d)*mm^2*((-2 + d)*s + 2*t)) + 
       gZlR^2*((-2 + d)*s*(s + 2*t) + (-4 + d)*mm^2*((-2 + d)*s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*t*
      (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*(s + t)*
      (gZlL^2*(-4*mm^2 + (8 - 6*d + d^2)*s + (8 - 7*d + d^2)*t) + 
       gZlR^2*(-4*mm^2 + (8 - 6*d + d^2)*s + (8 - 7*d + d^2)*t) - 
       2*gZlL*gZlR*(4*mm^2 + (10 - 6*d + d^2)*s + (16 - 7*d + d^2)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*
      (gZlL^2*(-((-4 + d)*s^2) + (-26 + 18*d - 3*d^2)*s*t + 
         t*((4 - 5*d + d^2)*mm^2 + (-32 + 19*d - 3*d^2)*t)) + 
       gZlR^2*(-((-4 + d)*s^2) + (-26 + 18*d - 3*d^2)*s*t + 
         t*((4 - 5*d + d^2)*mm^2 + (-32 + 19*d - 3*d^2)*t)) + 
       2*gZlL*gZlR*((-2 + d)*s^2 + (28 - 18*d + 3*d^2)*s*t + 
         t*(-((8 - 5*d + d^2)*mm^2) + (28 - 19*d + 3*d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*(2*gZlL*gZlR*(2*(8 - 5*d + d^2)*mm^4*s - 
         2*(-4 + d)*t*(s + t)*((-3 + d)*s + (-2 + d)*t) - 
         mm^2*((4 - 6*d + d^2)*s^2 + (40 - 34*d + 5*d^2)*s*t + 
           4*(10 - 7*d + d^2)*t^2)) + gZlL^2*(-2*(4 - 5*d + d^2)*mm^4*s + 
         2*(-2 + d)*t*(s + t)*((-3 + d)*s + (-2 + d)*t) + 
         mm^2*((8 - 4*d + d^2)*s^2 + (44 - 24*d + 5*d^2)*s*t + 
           4*(8 - 5*d + d^2)*t^2)) + gZlR^2*(-2*(4 - 5*d + d^2)*mm^4*s + 
         2*(-2 + d)*t*(s + t)*((-3 + d)*s + (-2 + d)*t) + 
         mm^2*((8 - 4*d + d^2)*s^2 + (44 - 24*d + 5*d^2)*s*t + 
           4*(8 - 5*d + d^2)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*(s + t)*
      (gZlL^2*(mm^2*((12 - 6*d + d^2)*s - 2*(8 - 7*d + d^2)*t) + 
         2*(-4 + d)*(s^2 + (-2 + d)*s*t + (-4 + d)*t^2)) + 
       gZlR^2*(mm^2*((12 - 6*d + d^2)*s - 2*(8 - 7*d + d^2)*t) + 
         2*(-4 + d)*(s^2 + (-2 + d)*s*t + (-4 + d)*t^2)) - 
       2*gZlL*gZlR*(mm^2*((12 - 8*d + d^2)*s - 2*(4 - 3*d + d^2)*t) + 
         2*((-4 + d)*s^2 + (18 - 8*d + d^2)*s*t + (24 - 10*d + d^2)*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(s + t)*
      (2*d*t*(s + t) - 4*t*(2*mm^2 + 3*s + 2*t) + d*mm^2*(s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*(2*mm^2 + t)*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*(-2*(-4 + d)*gZlL*gZlR*
        (s^2 + (-5 + 3*d)*s*t + t*(mm^2 - d*mm^2 - 5*t + 3*d*t)) + 
       gZlL^2*((-2 + d)*s^2 + (28 - 17*d + 3*d^2)*s*t + 
         t*(-((8 - 5*d + d^2)*mm^2) + (28 - 17*d + 3*d^2)*t)) + 
       gZlR^2*((-2 + d)*s^2 + (28 - 17*d + 3*d^2)*s*t + 
         t*(-((8 - 5*d + d^2)*mm^2) + (28 - 17*d + 3*d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*(s^2 - 2*mm^2*t + 2*s*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2*(-((8 - 5*d + d^2)*mm^4*s) + 
         (-2 + d)*s*t*(s + t) + (-2 + d)*mm^2*(2*(-4 + d)*s^2 + 
           (-15 + 4*d)*s*t + 2*(-4 + d)*t^2)) + 
       gZlR^2*(-((8 - 5*d + d^2)*mm^4*s) + (-2 + d)*s*t*(s + t) + 
         (-2 + d)*mm^2*(2*(-4 + d)*s^2 + (-15 + 4*d)*s*t + 2*(-4 + d)*t^2)) + 
       2*gZlL*gZlR*((4 - 5*d + d^2)*mm^4*s - (-4 + d)*s*t*(s + t) - 
         mm^2*(2*(10 - 6*d + d^2)*s^2 + (36 - 23*d + 4*d^2)*s*t + 
           2*(10 - 6*d + d^2)*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*(2*mm^2*s + s^2 + 4*s*t + 
       2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^3*gAu*(s + t)*
      (-2*gZlL*gZlR*(mm^2*((12 - 7*d + d^2)*s + (-5 + d)*d*t) + 
         2*((-4 + d)*s^2 + (10 - 6*d + d^2)*s*t + (-4 + d)^2*t^2)) + 
       gZlL^2*(mm^2*((12 - 7*d + d^2)*s + (12 - 5*d + d^2)*t) + 
         2*((-4 + d)*s^2 + (10 - 6*d + d^2)*s*t + (18 - 8*d + d^2)*t^2)) + 
       gZlR^2*(mm^2*((12 - 7*d + d^2)*s + (12 - 5*d + d^2)*t) + 
         2*((-4 + d)*s^2 + (10 - 6*d + d^2)*s*t + (18 - 8*d + d^2)*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*t*(gZlL^2*(-2*s + (4 - 5*d + d^2)*t) + 
       gZlR^2*(-2*s + (4 - 5*d + d^2)*t) - 2*gZlL*gZlR*
        (2*s + (8 - 5*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*((-2 + d)*gZlL^2*
        (2*t*(s + t)*(s + (-2 + d)*t) + mm^2*(2*s^2 - (-2 + d)*s*t - 
           8*t^2)) + (-2 + d)*gZlR^2*(2*t*(s + t)*(s + (-2 + d)*t) + 
         mm^2*(2*s^2 - (-2 + d)*s*t - 8*t^2)) - 2*gZlL*gZlR*
        (2*(-4 + d)*t*(s + t)*(s + (-2 + d)*t) + 
         mm^2*(2*(-4 + d)*s^2 - (8 - 6*d + d^2)*s*t + 8*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*t*(gZlL^2*(-2*(-4 + d)^2*t*(s + t) + 
         mm^2*((12 - 6*d + d^2)*s - 2*(8 - 7*d + d^2)*t)) + 
       gZlR^2*(-2*(-4 + d)^2*t*(s + t) + mm^2*((12 - 6*d + d^2)*s - 
           2*(8 - 7*d + d^2)*t)) - 2*gZlL*gZlR*
        (mm^2*((12 - 8*d + d^2)*s - 2*(4 - 3*d + d^2)*t) - 
         2*(-2*s^2 + (22 - 10*d + d^2)*s*t + (24 - 10*d + d^2)*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t*(4*s^2 - 4*s*t + 
       8*(mm^2 - t)*t + 2*d*t*(s + t) - d*mm^2*(s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*t*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2*(-((-2 + d)*s*t*(s + t)) + 
         mm^2*((-4 + d)*s^2 + (-2 + d)*s*t - 2*(-4 + d)*t^2)) + 
       gZlR^2*(-((-2 + d)*s*t*(s + t)) + mm^2*((-4 + d)*s^2 + (-2 + d)*s*t - 
           2*(-4 + d)*t^2)) - 2*gZlL*gZlR*(-((-4 + d)*s*t*(s + t)) + 
         mm^2*((-2 + d)*s^2 + (-4 + d)*s*t - 2*(-2 + d)*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*(s^2 - 2*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*t*(gZlL^2*(2*(18 - 8*d + d^2)*t*(s + t) - 
         (-4 + d)*mm^2*((-3 + d)*s + t - d*t)) + 
       gZlR^2*(2*(18 - 8*d + d^2)*t*(s + t) - (-4 + d)*mm^2*
          ((-3 + d)*s + t - d*t)) + 2*gZlL*gZlR*
        (mm^2*((12 - 7*d + d^2)*s - (8 - 5*d + d^2)*t) - 
         2*(-2*s^2 + (14 - 8*d + d^2)*s*t + (-4 + d)^2*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(gZlL^2*((8 - 8*d + d^2)*s - 4*d*t) + 
       gZlR^2*((8 - 8*d + d^2)*s - 4*d*t) - 2*gZlL*gZlR*
        ((16 - 6*d + d^2)*s + 4*d*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*
      (gZlL^2*(-2*(-4 + d)*(s + t)*(-s + (-5 + d)*t) + 
         mm^2*((12 - 6*d + d^2)*s - 2*(8 - 7*d + d^2)*t)) + 
       gZlR^2*(-2*(-4 + d)*(s + t)*(-s + (-5 + d)*t) + 
         mm^2*((12 - 6*d + d^2)*s - 2*(8 - 7*d + d^2)*t)) - 
       2*gZlL*gZlR*(-2*(-4 + d)*(s + t)*(-s + (-5 + d)*t) + 
         mm^2*((12 - 8*d + d^2)*s - 2*(4 - 3*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*(-8*t + d*(s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*
      (-2*gZlL*gZlR*(mm^2*s*((12 - 7*d + d^2)*s - (8 - 5*d + d^2)*t) + 
         (-4 + d)*(s + t)*(2*s^2 - (-8 + d)*s*t + 2*(-2 + d)*t^2)) + 
       gZlL^2*((-4 + d)*mm^2*s*((-3 + d)*s + t - d*t) + 
         (s + t)*(2*(-4 + d)*s^2 - (36 - 14*d + d^2)*s*t + 
           2*(-2 + d)^2*t^2)) + gZlR^2*((-4 + d)*mm^2*s*((-3 + d)*s + t - 
           d*t) + (s + t)*(2*(-4 + d)*s^2 - (36 - 14*d + d^2)*s*t + 
           2*(-2 + d)^2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t*
      (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t*
      (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*mm^2*
      (-2*(-2 + d)*gZlL*gZlR*((-4 + d)*s + (-5 + d)*t) + 
       gZlL^2*((10 - 6*d + d^2)*s + (14 - 7*d + d^2)*t) + 
       gZlR^2*((10 - 6*d + d^2)*s + (14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      (2*gZlL*gZlR*(2*mm^2*(2*(-3 + d)*s + (-4 + d)*t) - 
         (s + t)*((4 - 6*d + d^2)*s + (-4 + d)*d*t)) + 
       gZlL^2*(d^2*(s + t)^2 - 8*t*(mm^2 + s + t) - 
         2*d*(2*s^2 + 3*s*t + t*(-mm^2 + t))) + 
       gZlR^2*(d^2*(s + t)^2 - 8*t*(mm^2 + s + t) - 
         2*d*(2*s^2 + 3*s*t + t*(-mm^2 + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(s + t)*
      (-((-4 + d)*gZlL^2*(2*(-2 + d)*mm^2 - (-4 + d)*(s + t))) - 
       (-4 + d)*gZlR^2*(2*(-2 + d)*mm^2 - (-4 + d)*(s + t)) + 
       2*gZlL*gZlR*(2*(-2 + d)^2*mm^2 - (20 - 10*d + d^2)*(s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*mm^2*(-2*(-2 + d)*gZlL*gZlR*
        ((-4 + d)*s + (-5 + d)*t) + gZlL^2*((10 - 6*d + d^2)*s + 
         (14 - 7*d + d^2)*t) + gZlR^2*((10 - 6*d + d^2)*s + 
         (14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*
      (-2*gZlL*gZlR*((s + t)*(2*s - (-4 + d)*t) + 
         mm^2*((2 - 4*d + d^2)*s + (4 - 5*d + d^2)*t)) + 
       gZlL^2*((s + t)*(2*s - (-6 + d)*t) + mm^2*((-2 + d)^2*s + 
           (8 - 5*d + d^2)*t)) + gZlR^2*((s + t)*(2*s - (-6 + d)*t) + 
         mm^2*((-2 + d)^2*s + (8 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(mm^2 + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(-3 + d)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*
      (s + t)*(-2*(-2 + d)*mm^2 + (-6 + d)*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(s + t)*(2*mm^2 + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*(6 - 5*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL - gZlR)^2*mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*((-4 + d)*gZlL^2*(mm^2 - s - 2*t)*(s + t) + 
       (-4 + d)*gZlR^2*(mm^2 - s - 2*t)*(s + t) - 2*gZlL*gZlR*mm^2*
        ((-2 + d)*s - (-4 + d)*t) + 2*(-4 + d)*gZlL*gZlR*
        (s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*((-4 + d)*gZlL^2 - 
       2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*mm^2*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL^2*(-((10 - 6*d + d^2)*mm^2*s) + 
         (s + t)*((-4 + d)*s + (30 - 15*d + 2*d^2)*t)) + 
       gZlR^2*(-((10 - 6*d + d^2)*mm^2*s) + (s + t)*((-4 + d)*s + 
           (30 - 15*d + 2*d^2)*t)) + 2*gZlL*gZlR*((8 - 6*d + d^2)*mm^2*s - 
         (s + t)*((-4 + d)*s + (32 - 15*d + 2*d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(3 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*t*(gZlL^2*((4 - 5*d + d^2)*mm^2 + 
         (10 - 7*d + d^2)*(s + t)) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
         (10 - 7*d + d^2)*(s + t)) - 2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + 
         (14 - 7*d + d^2)*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL^2*((-4 + d)*mm^2*s + 
         (s + t)*((-10 + 3*d)*s + (-2 + d)^2*t)) + 
       gZlR^2*((-4 + d)*mm^2*s + (s + t)*((-10 + 3*d)*s + (-2 + d)^2*t)) + 
       2*gZlL*gZlR*((-4 + d)*mm^2*s - (s + t)*((-6 + d)*s + 
           (8 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*((-4 + d)*gZlL^2*((-2 + d)*mm^2*s + 
         (s + t)^2) + (-4 + d)*gZlR^2*((-2 + d)*mm^2*s + (s + t)^2) - 
       2*gZlL*gZlR*((-2 + d)^2*mm^2*s + (-8 + 3*d)*(s + t)^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2*s - 
         2*(s + t)*(-((-3 + d)*s) + (-4 + d)^2*t)) + 
       gZlL^2*((4 - 5*d + d^2)*mm^2*s - 2*(s + t)*(-((-3 + d)*s) + 
           (14 - 8*d + d^2)*t)) + gZlR^2*((4 - 5*d + d^2)*mm^2*s - 
         2*(s + t)*(-((-3 + d)*s) + (14 - 8*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(s^2 + 3*s*t + 2*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*
      (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(s + t)*(2*mm^2 + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*(6 - 5*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL - gZlR)^2*mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*
      (gZlL^2*(mm^2*((6 - 5*d + d^2)*s - (8 - 5*d + d^2)*t) - 
         (s + t)*(2*(-4 + d)*s + (22 - 13*d + 2*d^2)*t)) + 
       gZlR^2*(mm^2*((6 - 5*d + d^2)*s - (8 - 5*d + d^2)*t) - 
         (s + t)*(2*(-4 + d)*s + (22 - 13*d + 2*d^2)*t)) - 
       2*gZlL*gZlR*(mm^2*((6 - 5*d + d^2)*s - (4 - 5*d + d^2)*t) - 
         (s + t)*(2*(-4 + d)*s + (24 - 13*d + 2*d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(mm^2*s + 2*t*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*t*
      (gZlL^2*(-((8 - 5*d + d^2)*mm^2) + (10 - 7*d + d^2)*(s + t)) + 
       gZlR^2*(-((8 - 5*d + d^2)*mm^2) + (10 - 7*d + d^2)*(s + t)) + 
       2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 - (14 - 7*d + d^2)*(s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t*
      (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*mm^2*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*(-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 + 
         (14 - 7*d + d^2)*(s + t)) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 
         (14 - 7*d + d^2)*(s + t)) + gZlR^2*((8 - 5*d + d^2)*mm^2 + 
         (14 - 7*d + d^2)*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2*((8 - 5*d + d^2)*mm^2*s + 
         2*(s + t)*((-3 + d)*s + (8 - 6*d + d^2)*t)) + 
       gZlR^2*((8 - 5*d + d^2)*mm^2*s + 2*(s + t)*((-3 + d)*s + 
           (8 - 6*d + d^2)*t)) - 2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2*s + 
         2*(s + t)*((-3 + d)*s + (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(2*mm^2 + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*t*((8 - 6*d + d^2)*gZlL^2*t + 
       (8 - 6*d + d^2)*gZlR^2*t - 2*gZlL*gZlR*(4*s + (-4 + d)^2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      ((-4 + d)^2*gZlL^2 - 2*(20 - 10*d + d^2)*gZlL*gZlR + (-4 + d)^2*gZlR^2)*
      t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*
      t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*t*
      ((-2 + d)*gZlL^2*t + (-2 + d)*gZlR^2*t + 
       gZlL*gZlR*(4*s - 2*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*(18 - 9*d + d^2)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*t^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*
      (gZlL^2*((-4 + d)*s^2 + 2*(-3 + d)*s*t + (-2 + d)^2*t^2) + 
       gZlR^2*((-4 + d)*s^2 + 2*(-3 + d)*s*t + (-2 + d)^2*t^2) - 
       2*gZlL*gZlR*((-4 + d)*s^2 + 2*(-3 + d)*s*t + (8 - 6*d + d^2)*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*t*
      ((-4 + d)*gZlL^2*((-3 + d)*s + t) + (-4 + d)*gZlR^2*((-3 + d)*s + t) - 
       2*gZlL*gZlR*((12 - 7*d + d^2)*s + (-8 + 3*d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*t*(-2*gZlL*gZlR*((10 - 7*d + d^2)*s + 
         2*(-4 + d)*t) + gZlL^2*((14 - 7*d + d^2)*s + 2*(-2 + d)*t) + 
       gZlR^2*((14 - 7*d + d^2)*s + 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*((-4 + d)*s + 2*(-3 + d)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d)) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
     (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*t*
      (gZlL^2*((10 - 7*d + d^2)*s + 2*(-4 + d)*t) + 
       gZlR^2*((10 - 7*d + d^2)*s + 2*(-4 + d)*t) - 
       2*gZlL*gZlR*((14 - 7*d + d^2)*s + 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*t^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*((-2 + d)*gZlL^2 - 
       2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*((-4 + d)*gZlL^2*((-2 + d)*s + 2*t) + 
       (-4 + d)*gZlR^2*((-2 + d)*s + 2*t) - 2*gZlL*gZlR*
        ((-2 + d)^2*s + 2*(-8 + 3*d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(-3 + d)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*
      ((-2 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)) - (2^(5 - 2*d)*EL^6*gAl^3*gAu*
      (gZlL + gZlR)^2*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL - gZlR)^2*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*(s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL - gZlR)^2*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL - gZlR)^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d)) - (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*t*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL - gZlR)^2*(s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl^3*gAu*(gZlL - gZlR)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d))))/4
