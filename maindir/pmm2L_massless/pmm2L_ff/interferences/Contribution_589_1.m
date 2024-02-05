(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, 0], 
   KiraPropagator[q2, mz], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mm], KiraPropagator[-p1 - p2 + q1 + q2, mm]]*
  ((2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*t*((-2 + d)^2*gZlL^2*mm^2*(2*Pi)^(2*d)*
       (s^2 + 3*s*t + 2*t^2) + (-2 + d)^2*gZlR^2*mm^2*(2*Pi)^(2*d)*
       (s^2 + 3*s*t + 2*t^2) - 4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(s + t)*
       (-((-4 + d)*s*(s + 2*t)) + mm^2*((8 - 7*d + d^2)*s + 
          (4 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d))/(Pi^(4*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*(s + t)*
     (4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((-2 + d)*s^2 - 2*(20 - 10*d + d^2)*s*t - 
        2*(8 - 6*d + d^2)*t^2 - mm^2*((4 - 3*d + d^2)*s + 2*(-2 + d)^2*t)) + 
      gZlL^2*((-2 + d)*mm^2*(2*Pi)^(2*d)*(2*(1 + d)*s + (-12 + 7*d)*t) + 
        2^(1 + 2*d)*Pi^(2*d)*(-((-2 + d)*s^2) + 2*(18 - 9*d + d^2)*s*t + 
          2*(8 - 5*d + d^2)*t^2)) + gZlR^2*((-2 + d)*mm^2*(2*Pi)^(2*d)*
         (2*(1 + d)*s + (-12 + 7*d)*t) + 2^(1 + 2*d)*Pi^(2*d)*
         (-((-2 + d)*s^2) + 2*(18 - 9*d + d^2)*s*t + 2*(8 - 5*d + d^2)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(4*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*
     (-(4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(s + t)*
        (mm^2*((-4 + 3*d)*s + (-2 + d)^2*t) + t*((12 - 8*d + d^2)*s + 
           2*(8 - 7*d + d^2)*t))) + gZlL^2*((-4 + d^2)*mm^2*(2*Pi)^(2*d)*
         (s^2 + 3*s*t + 2*t^2) - 2^(1 + 2*d)*Pi^(2*d)*(s + t)*
         ((-2 + d)*s^2 - (20 - 10*d + d^2)*s*t - (-2 + d)^2*t^2)) + 
      gZlR^2*((-4 + d^2)*mm^2*(2*Pi)^(2*d)*(s^2 + 3*s*t + 2*t^2) - 
        2^(1 + 2*d)*Pi^(2*d)*(s + t)*((-2 + d)*s^2 - (20 - 10*d + d^2)*s*t - 
          (-2 + d)^2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (Pi^(4*d)*s) + (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*t*
     (4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((22 - 7*d)*s^2 - 2*(-4 - 2*d + d^2)*s*t - 
        2*(8 - 6*d + d^2)*t^2 + mm^2*((4 - 3*d + d^2)*s + 2*(-2 + d)^2*t)) - 
      gZlL^2*(2*Pi)^(2*d)*((36 - 14*d)*s^2 + 4*(2 + d - d^2)*s*t - 
        4*(8 - 5*d + d^2)*t^2 + (-2 + d)*mm^2*(2*(1 + d)*s + (-4 + 5*d)*t)) - 
      gZlR^2*(2*Pi)^(2*d)*((36 - 14*d)*s^2 + 4*(2 + d - d^2)*s*t - 
        4*(8 - 5*d + d^2)*t^2 + (-2 + d)*mm^2*(2*(1 + d)*s + (-4 + 5*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(4*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*t*(4^(1 + d)*gZlL*gZlR*Pi^(2*d)*
       (mm^2*((-4 + 3*d)*s + (-2 + d)^2*t) - (s + t)*((4 - 6*d + d^2)*s + 
          2*(8 - 7*d + d^2)*t)) + gZlL^2*(2*Pi)^(2*d)*
       (-((-4 + d^2)*mm^2*(s + 2*t)) + 2*((-14 + 5*d)*s^2 + 
          (-12 + 2*d + d^2)*s*t + (-2 + d)^2*t^2)) + 
      gZlR^2*(2*Pi)^(2*d)*(-((-4 + d^2)*mm^2*(s + 2*t)) + 
        2*((-14 + 5*d)*s^2 + (-12 + 2*d + d^2)*s*t + (-2 + d)^2*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(4*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*(4^(1 + d)*gZlL*gZlR*Pi^(2*d)*s*
       (-((-2 + d)*s*(s + 2*t)) + mm^2*((4 - 3*d + d^2)*s + 
          2*(-2 + d)^2*t)) - (-2 + d)*gZlL^2*(2*Pi)^(2*d)*
       (-2*s^3 + 12*s*t^2 + 8*t^3 + mm^2*s*(2*(1 + d)*s + (-4 + 5*d)*t)) - 
      (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(-2*s^3 + 12*s*t^2 + 8*t^3 + 
        mm^2*s*(2*(1 + d)*s + (-4 + 5*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/(Pi^(4*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*
     (-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*((2 + d)*mm^2 - 2*s)*(s + 2*t)) - 
      (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((2 + d)*mm^2 - 2*s)*(s + 2*t) + 
      4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*((-4 + 3*d)*s + (-2 + d)^2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(4*d) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*t*(s + t)*
     (-((4 - 6*d + d^2)*gZlL*gZlR*mm^2*(s + 2*t)) + 
      gZlL^2*((-4 + d)*s*(s + 2*t) + mm^2*((-10 + 3*d)*s + (-2 + d)^2*t)) + 
      gZlR^2*((-4 + d)*s*(s + 2*t) + mm^2*((-10 + 3*d)*s + (-2 + d)^2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*t*(s + t)*(-2*(4 - 6*d + d^2)*gZlL*gZlR*mm^2*
       (s + 2*t) + gZlL^2*((-4 + d)*s*(s + 2*t) + 
        mm^2*(2*(-8 + 3*d)*s + (-8 + 2*d + d^2)*t)) + 
      gZlR^2*((-4 + d)*s*(s + 2*t) + mm^2*(2*(-8 + 3*d)*s + 
          (-8 + 2*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl^3*gAu*((-2 + d)^2*gZlL^2 - 
      2*(4 - 6*d + d^2)*gZlL*gZlR + (-2 + d)^2*gZlR^2)*mm^2*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(s + t)*
     (-2*gZlL*gZlR*mm^2*((4 - 6*d + d^2)*mm^2 + (8 - 7*d + d^2)*s + 
        (-6 + d)*d*t) + gZlL^2*((-2 + d)^2*mm^4 + 
        2*t*((-4 + d)*s + (-2 + d)*t) + mm^2*((6 - 5*d + d^2)*s + 
          (-8 + d^2)*t)) + gZlR^2*((-2 + d)^2*mm^4 + 
        2*t*((-4 + d)*s + (-2 + d)*t) + mm^2*((6 - 5*d + d^2)*s + 
          (-8 + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^3*gAu*(s + t)*
     (-2*gZlL*gZlR*mm^2*(2*(4 - 8*d + d^2)*mm^2 + (-4 - 6*d + d^2)*s + 
        2*(-7 + d)*d*t) + gZlL^2*(4*(-2 + d)*mm^4 + 
        4*t*((-4 + d)*s + (-2 + d)*t) + mm^2*((-12 + 2*d + d^2)*s + 
          2*(-14 + 3*d + d^2)*t)) + gZlR^2*(4*(-2 + d)*mm^4 + 
        4*t*((-4 + d)*s + (-2 + d)*t) + mm^2*((-12 + 2*d + d^2)*s + 
          2*(-14 + 3*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(-2*gZlL*gZlR*mm^2*(-((-8 + d)*s^2) + 
        (4 - 6*d + d^2)*mm^2*t - 2*(-8 + d)*s*t) + 
      gZlL^2*((-2 + d)^2*mm^4*t - 2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
        mm^2*(-2*(-3 + d)*s^2 + (20 - 7*d)*s*t - 2*(-4 + d)*t^2)) + 
      gZlR^2*((-2 + d)^2*mm^4*t - 2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
        mm^2*(-2*(-3 + d)*s^2 + (20 - 7*d)*s*t - 2*(-4 + d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*(2*gZlL*gZlR*mm^2*(-((-2 + d)^2*s^2) - 
        3*(12 - 6*d + d^2)*s*t + 2*t*((4 - 6*d + d^2)*mm^2 - 
          (16 - 5*d + d^2)*t)) + gZlL^2*(-((-2 + d)*d*mm^4*t) + 
        4*(-2 + d)*t*(s + t)^2 + mm^2*((-8 + d^2)*s^2 + (36 - 24*d + 5*d^2)*s*
           t + 2*(22 - 13*d + 2*d^2)*t^2)) + 
      gZlR^2*(-((-2 + d)*d*mm^4*t) + 4*(-2 + d)*t*(s + t)^2 + 
        mm^2*((-8 + d^2)*s^2 + (36 - 24*d + 5*d^2)*s*t + 
          2*(22 - 13*d + 2*d^2)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(-2*gZlL*gZlR*mm^2*((4 - 6*d + d^2)*mm^2*s + 
        (12 - 13*d + 2*d^2)*s^2 + 4*(3 - 6*d + d^2)*s*t + 
        2*(4 - 6*d + d^2)*t^2) + gZlL^2*((-2 + d)^2*mm^4*s + 
        2*t*(s + t)*((-4 + d)*s + (-2 + d)*t) + 
        mm^2*((8 - 9*d + 2*d^2)*s^2 + 2*(5 - 7*d + 2*d^2)*s*t + 
          2*(-2 + d)^2*t^2)) + gZlR^2*((-2 + d)^2*mm^4*s + 
        2*t*(s + t)*((-4 + d)*s + (-2 + d)*t) + 
        mm^2*((8 - 9*d + 2*d^2)*s^2 + 2*(5 - 7*d + 2*d^2)*s*t + 
          2*(-2 + d)^2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^3*gAu*
     (-8*s*(gZlL^2*(3*mm^2 + t)*(s + t) + gZlR^2*(3*mm^2 + t)*(s + t) + 
        2*gZlL*gZlR*mm^2*(mm^2 - 2*(s + t))) + 
      d^2*mm^2*(-4*gZlL*gZlR*mm^2*s + gZlL^2*(mm^2*s + t*(s + t)) + 
        gZlR^2*(mm^2*s + t*(s + t))) + 
      2*d*(4*gZlL*gZlR*mm^2*(3*mm^2*s + t*(2*s + t)) + 
        gZlL^2*(-(mm^4*s) + s*t*(s + t) + mm^2*(4*s^2 + 4*s*t - t^2)) + 
        gZlR^2*(-(mm^4*s) + s*t*(s + t) + mm^2*(4*s^2 + 4*s*t - t^2))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*(s + t)*(2^(1 + 2*d)*(-2 + d)^2*gZlL*gZlR*mm^2*
       Pi^(2*d)*(s + 2*t) + gZlL^2*(2*Pi)^(2*d)*
       (-((8 - 6*d + d^2)*mm^2*(s - t)) + 4*t*((-2 + d)*s + d*t)) + 
      gZlR^2*(2*Pi)^(2*d)*(-((8 - 6*d + d^2)*mm^2*(s - t)) + 
        4*t*((-2 + d)*s + d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q1, q1]])/(Pi^(4*d)*s) - (4^(1 - d)*EL^6*gAl^3*gAu*(s + t)*
     (8*(gZlL^2*t*(3*mm^2 - 2*s + t) + gZlR^2*t*(3*mm^2 - 2*s + t) - 
        gZlL*gZlR*mm^2*(s + 2*t)) + d^2*mm^2*(-2*gZlL*gZlR*(s + 2*t) + 
        gZlL^2*(s + 4*t) + gZlR^2*(s + 4*t)) + 
      d*(12*gZlL*gZlR*mm^2*(s + 2*t) + gZlL^2*(2*t*(3*s + 2*t) - 
          4*mm^2*(s + 5*t)) + 2*gZlR^2*(t*(3*s + 2*t) - 2*mm^2*(s + 5*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*(-(2^(1 + 2*d)*(-2 + d)^2*gZlL*gZlR*mm^2*
        Pi^(2*d)*(s^2 + 3*s*t + 2*t^2)) + gZlL^2*(s + t)*
       (2^(1 + 2*d)*Pi^(2*d)*t*((28 - 10*d + d^2)*s + (24 - 8*d + d^2)*t) + 
        mm^2*(2*Pi)^(2*d)*(2*(-4 - 2*d + d^2)*s + (40 - 34*d + 7*d^2)*t)) + 
      gZlR^2*(s + t)*(2^(1 + 2*d)*Pi^(2*d)*t*((28 - 10*d + d^2)*s + 
          (24 - 8*d + d^2)*t) + mm^2*(2*Pi)^(2*d)*(2*(-4 - 2*d + d^2)*s + 
          (40 - 34*d + 7*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(s + t)*(d^2*(gZlL^2 + gZlR^2)*t - 
      4*(gZlL^2 + gZlR^2)*(4*s + t) + d*(6*gZlL^2*s + 6*gZlR^2*s + 
        4*gZlL*gZlR*(2*mm^2 + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*(2*gZlL*gZlR*mm^2*(4*d*s^2 - 2*d*s*t + 
        d^2*t*(s + 2*t) - 2*d*t*(2*mm^2 + 5*t) + 4*t*(7*s + 8*t)) + 
      gZlL^2*((8 - 6*d + d^2)*mm^4*t + 4*(-2 + d)*t^2*(s + t) - 
        mm^2*(2*(-4 + d)*s^2 + (52 - 26*d + 3*d^2)*s*t + 
          2*(30 - 15*d + 2*d^2)*t^2)) + gZlR^2*((8 - 6*d + d^2)*mm^4*t + 
        4*(-2 + d)*t^2*(s + t) - mm^2*(2*(-4 + d)*s^2 + (52 - 26*d + 3*d^2)*s*
           t + 2*(30 - 15*d + 2*d^2)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(-8*d*gZlL*gZlR*mm^2*t + 
      (12 - 6*d + d^2)*gZlL^2*s*(s + 2*t) + (12 - 6*d + d^2)*gZlR^2*s*
       (s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^3*gAu*
     (2*gZlL*gZlR*mm^2*(d^2*(3*s^2 + 8*s*t + 4*t^2) + 
        4*(5*s^2 + 10*s*t + 4*t^2) - 4*d*(mm^2*s + 5*s^2 + 12*s*t + 6*t^2)) + 
      gZlL^2*((8 - 6*d + d^2)*mm^4*s - 2*t*(s + t)*((-4 + d)*s + 
          2*(-2 + d)*t) - (-2 + d)*mm^2*(3*(-2 + d)*s^2 + (-10 + 7*d)*s*t + 
          (-4 + 3*d)*t^2)) + gZlR^2*((8 - 6*d + d^2)*mm^4*s - 
        2*t*(s + t)*((-4 + d)*s + 2*(-2 + d)*t) - (-2 + d)*mm^2*
         (3*(-2 + d)*s^2 + (-10 + 7*d)*s*t + (-4 + 3*d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(-4*(gZlL^2 + gZlR^2)*
       (3*s^2 - 2*s*t - 2*t^2) + d^2*(gZlL^2 + gZlR^2)*
       (s^2 + 4*s*t + 2*t^2) + 2*d*(gZlL^2*(s^2 - 6*s*t - 4*t^2) + 
        gZlR^2*(s^2 - 6*s*t - 4*t^2) + 4*gZlL*gZlR*(mm^2*s + (s + t)^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*(s + t)*(-2*(-2 + d)^2*gZlL*gZlR*mm^2*
       (s + 2*t) + gZlL^2*((-4 + d)*t*(2*s + (-6 + d)*t) + 
        mm^2*((-2 - 3*d + d^2)*s + 2*(6 - 5*d + d^2)*t)) + 
      gZlR^2*((-4 + d)*t*(2*s + (-6 + d)*t) + mm^2*((-2 - 3*d + d^2)*s + 
          2*(6 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^3*gAu*(s + t)*
     (-4*d*gZlL*gZlR*mm^2*(s + 2*t) + 
      gZlL^2*(t*((32 - 12*d + d^2)*s + 2*(20 - 10*d + d^2)*t) + 
        mm^2*(4*(-3 + d)*s + (8 - 6*d + d^2)*t)) + 
      gZlR^2*(t*((32 - 12*d + d^2)*s + 2*(20 - 10*d + d^2)*t) + 
        mm^2*(4*(-3 + d)*s + (8 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*t*
     (2*gZlL*gZlR*mm^2*((-8 + d)*s + (-6 + d)*d*t) + 
      gZlL^2*(2*(s + t)*(2*s + (-2 + d)*t) + 
        mm^2*(-2*(-3 + d)*s - (-2 + d)*d*t)) + 
      gZlR^2*(2*(s + t)*(2*s + (-2 + d)*t) + 
        mm^2*(-2*(-3 + d)*s - (-2 + d)*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*t*(-(d^2*(gZlL - gZlR)^2*mm^2*(s + 2*t)) + 
      4*(2*gZlL*gZlR*mm^2*s + gZlL^2*(2*s^2 + 3*mm^2*t - 2*t^2) + 
        gZlR^2*(2*s^2 + 3*mm^2*t - 2*t^2)) + 
      2*d*(-2*gZlL*gZlR*mm^2*(4*s + 7*t) + gZlL^2*(mm^2*(s - t) + 
          2*t*(s + t)) + gZlR^2*(mm^2*(s - t) + 2*t*(s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL*gZlR*mm^2*(-((-8 + d)*s^2) + 4*s*t + 
        2*(4 - 6*d + d^2)*t^2) + gZlL^2*(t*(s + t)*(2*s + (-2 + d)*t) + 
        mm^2*((-3 + d)*s^2 + (-1 + d)*s*t - (-2 + d)^2*t^2)) + 
      gZlR^2*(t*(s + t)*(2*s + (-2 + d)*t) + 
        mm^2*((-3 + d)*s^2 + (-1 + d)*s*t - (-2 + d)^2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*(-8*gZlL*gZlR*mm^2*(4*s*t + d*(s^2 - t^2)) + 
      gZlL^2*(2*(-4 + d)*s*t*(s + t) + mm^2*(2*(-4 + d)*s^2 - 2*d*s*t + 
          (-2 + d)*d*t^2)) + gZlR^2*(2*(-4 + d)*s*t*(s + t) + 
        mm^2*(2*(-4 + d)*s^2 - 2*d*s*t + (-2 + d)*d*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*t*(-(2^(1 + 2*d)*(-2 + d)^2*gZlL*gZlR*mm^2*
        Pi^(2*d)*(s + 2*t)) + gZlL^2*(2*Pi)^(2*d)*(s + t)*
       ((8 - 6*d + d^2)*mm^2 + 8*s + 4*d*t) + gZlR^2*(2*Pi)^(2*d)*(s + t)*
       ((8 - 6*d + d^2)*mm^2 + 8*s + 4*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(4*d)*s) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*t*(-(d^2*(gZlL - gZlR)^2*mm^2*(s + 2*t)) + 
      8*(gZlL*gZlR*mm^2*(s + 2*t) + gZlL^2*(3*s^2 - mm^2*t + 4*s*t + t^2) + 
        gZlR^2*(3*s^2 - mm^2*t + 4*s*t + t^2)) + 
      2*d*(-6*gZlL*gZlR*mm^2*(s + 2*t) + gZlL^2*(-s^2 + s*t + 2*t^2 + 
          2*mm^2*(s + 2*t)) + gZlR^2*(-s^2 + s*t + 2*t^2 + 
          2*mm^2*(s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(1 - 4*d)*EL^6*gAl^3*gAu*t*
     (2^(1 + 2*d)*(-2 + d)^2*gZlL*gZlR*mm^2*Pi^(2*d)*(s + 2*t) + 
      gZlL^2*(2*Pi)^(2*d)*(mm^2*((8 + 4*d - 2*d^2)*s + (-24 + 22*d - 5*d^2)*
           t) + 2*(s + t)*(2*(-2 + d)*s + (24 - 8*d + d^2)*t)) - 
      gZlR^2*(2*Pi)^(2*d)*(-2*(s + t)*(2*(-2 + d)*s + (24 - 8*d + d^2)*t) + 
        mm^2*(2*(-4 - 2*d + d^2)*s + (24 - 22*d + 5*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(4*d)*s) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*t*(4*d*gZlL*gZlR*t + 
      gZlL^2*((12 - 6*d + d^2)*s + (-4 + d^2)*t) + 
      gZlR^2*((12 - 6*d + d^2)*s + (-4 + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*(-2*gZlL*gZlR*mm^2*((-2 + d)^2*s^2 + 8*s*t - 
        4*(4 - 6*d + d^2)*t^2) + 
      gZlL^2*(mm^2*((-8 + d^2)*s^2 + 6*(-2 + d)*s*t + (-8 + 10*d - 3*d^2)*
           t^2) + 2*t*(s + t)*(-4*t + d*(s + 2*t))) + 
      gZlR^2*(mm^2*((-8 + d^2)*s^2 + 6*(-2 + d)*s*t + (-8 + 10*d - 3*d^2)*
           t^2) + 2*t*(s + t)*(-4*t + d*(s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(-8*d*gZlL*gZlR*t^2 + 
      gZlL^2*((12 - 6*d + d^2)*s^2 + 4*(-2 + d)*s*t - 2*(-2 + d)^2*t^2) + 
      gZlR^2*((12 - 6*d + d^2)*s^2 + 4*(-2 + d)*s*t - 2*(-2 + d)^2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*t*(2*(-2 + d)^2*gZlL*gZlR*mm^2*(s + 2*t) + 
      gZlL^2*((-4 + d)*(s + t)*((-8 + d)*s + (-6 + d)*t) + 
        mm^2*((2 + 3*d - d^2)*s - 2*(6 - 5*d + d^2)*t)) + 
      gZlR^2*((-4 + d)*(s + t)*((-8 + d)*s + (-6 + d)*t) + 
        mm^2*((2 + 3*d - d^2)*s - 2*(6 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*t*(4*d*gZlL*gZlR*mm^2*(s + 2*t) + 
      gZlL^2*((s + t)*((8 - 8*d + d^2)*s + 2*(20 - 10*d + d^2)*t) - 
        mm^2*(4*(-3 + d)*s + (8 - 6*d + d^2)*t)) + 
      gZlR^2*((s + t)*((8 - 8*d + d^2)*s + 2*(20 - 10*d + d^2)*t) - 
        mm^2*(4*(-3 + d)*s + (8 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*(-2*(4 - 6*d + d^2)*gZlL*gZlR*(s + 2*t) + 
      gZlL^2*((2 - 4*d + d^2)*s + 2*(-2 + d)^2*t) + 
      gZlR^2*((2 - 4*d + d^2)*s + 2*(-2 + d)^2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*(4*gZlL^2*t + 4*gZlR^2*t + 
      d^2*(gZlL - gZlR)^2*(s + 2*t) - 8*gZlL*gZlR*(s + 2*t) - 
      d*(3*gZlL^2 - 14*gZlL*gZlR + 3*gZlR^2)*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(1 - 4*d)*(-2 + d)*EL^6*gAl^3*gAu*(2^(1 + 2*d)*(-2 + d)*gZlL*gZlR*mm^2*
       Pi^(2*d)*s*(s + 2*t) - gZlL^2*(2*Pi)^(2*d)*(s + t)*
       ((-4 + d)*mm^2*s - 4*t*(s + 2*t)) - gZlR^2*(2*Pi)^(2*d)*(s + t)*
       ((-4 + d)*mm^2*s - 4*t*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*(d^2*(gZlL - gZlR)^2*mm^2*s*(s + 2*t) - 
      8*gZlL*gZlR*mm^2*s*(s + 2*t) - 8*gZlL^2*t*(-(mm^2*s) + s^2 + 3*s*t + 
        2*t^2) - 8*gZlR^2*t*(-(mm^2*s) + s^2 + 3*s*t + 2*t^2) + 
      4*d*(s + 2*t)*(3*gZlL*gZlR*mm^2*s + gZlL^2*(-(mm^2*s) + t*(s + t)) + 
        gZlR^2*(-(mm^2*s) + t*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*(-(2^(1 + 2*d)*(-2 + d)^2*gZlL*gZlR*mm^2*
        Pi^(2*d)*s*(s + 2*t)) + gZlL^2*(2*Pi)^(2*d)*
       (mm^2*s*(2*(-4 - 2*d + d^2)*s + (24 - 22*d + 5*d^2)*t) + 
        4*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2)) + gZlR^2*(2*Pi)^(2*d)*
       (mm^2*s*(2*(-4 - 2*d + d^2)*s + (24 - 22*d + 5*d^2)*t) + 
        4*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*((-2 + d)^2*gZlL^2 + 4*d*gZlL*gZlR + 
      (-2 + d)^2*gZlR^2)*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(-2*(-2 + d)^2*gZlL*gZlR*(s + 2*t) + 
      gZlL^2*((-2 - 3*d + d^2)*s + 2*(6 - 5*d + d^2)*t) + 
      gZlR^2*((-2 - 3*d + d^2)*s + 2*(6 - 5*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(-4*d*gZlL*gZlR*(s + 2*t) + 
      gZlL^2*(4*(-3 + d)*s + (8 - 6*d + d^2)*t) + 
      gZlR^2*(4*(-3 + d)*s + (8 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(16 - 10*d + d^2)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*t*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (2*mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*
     (2*d*gZlL*gZlR*mm^2*(s + t) + gZlL^2*(2*(-4 + d)*(s + t)^2 + 
        mm^2*(2*(-3 + d)*s + (-6 + d)*t)) + 
      gZlR^2*(2*(-4 + d)*(s + t)^2 + mm^2*(2*(-3 + d)*s + (-6 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (3*(s + t)^2 + 2*mm^2*(2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (2*(s + t)*(2*(-2 + d)*s + d*t) + mm^2*((8 - 4*d + d^2)*s + 
        (8 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^3*gAu*(-2*d*gZlL*gZlR*mm^2*(s + t) + 
      gZlL^2*(4*(s + t)^2 + mm^2*(2*(-1 + d)*s - (-6 + d)*t)) + 
      gZlR^2*(4*(s + t)^2 + mm^2*(2*(-1 + d)*s - (-6 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*(-4*d*gZlL*gZlR*mm^2*(s + t) + 
      gZlL^2*(4*(-4 + d)*t*(s + t) + mm^2*((20 - 10*d + d^2)*s + 
          2*(14 - 7*d + d^2)*t)) + gZlR^2*(4*(-4 + d)*t*(s + t) + 
        mm^2*((20 - 10*d + d^2)*s + 2*(14 - 7*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (-2*(s + t)*(4*(-2 + d)*s + (-12 + 5*d)*t) + 
      mm^2*((40 - 20*d + d^2)*s + (24 - 14*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((s + t)*((16 - 6*d + d^2)*s + 2*d*t) + 
      mm^2*(2*(8 - 5*d + d^2)*s + (8 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*t*(2*mm^2 + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^3*gAu*t*(2*d*gZlL*gZlR*mm^2 + 
      gZlL^2*(3*(-2 + d)*mm^2 + 4*t) + gZlR^2*(3*(-2 + d)*mm^2 + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (mm^2*(s - t) + s*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (d^2*mm^2*t - 2*d*mm^2*(s + 3*t) - 8*(s^2 - mm^2*t + 2*s*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*t*
     (2*d*gZlL*gZlR*mm^2 + gZlL^2*((-2 + d)*mm^2 + 2*(-4 + d)*s + 
        (-10 + 3*d)*t) + gZlR^2*((-2 + d)*mm^2 + 2*(-4 + d)*s + 
        (-10 + 3*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*
     (2*d*gZlL*gZlR*mm^2*s + gZlL^2*(4*(-4 + d)*s^2 + 5*(-4 + d)*s*t + 
        (-8 + d)*t^2 + 2*mm^2*((-3 + d)*s - (-2 + d)*t)) + 
      gZlR^2*(4*(-4 + d)*s^2 + 5*(-4 + d)*s*t + (-8 + d)*t^2 + 
        2*mm^2*((-3 + d)*s - (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(-4*d*gZlL*gZlR*mm^2*s + 
      gZlL^2*((-2 + d)*mm^2*(-2*s + (-4 + d)*t) + 
        2*t*((20 - 9*d + d^2)*s + (16 - 7*d + d^2)*t)) + 
      gZlR^2*((-2 + d)*mm^2*(-2*s + (-4 + d)*t) + 
        2*t*((20 - 9*d + d^2)*s + (16 - 7*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     ((-2 + d)*mm^2 + 2*(-4 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*((16 - 10*d + d^2)*mm^2 + 
      (24 - 10*d + d^2)*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     ((-2 + d)*mm^2 + 4*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (2*mm^2*s + 3*s^2 + 6*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(-2*d*mm^2*s + d^2*mm^2*s - 
      8*(2*s^2 + 2*s*t + t^2) + 4*d*(2*s^2 + 3*s*t + t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*((8 - 6*d + d^2)*mm^2 + 
      (20 - 8*d + d^2)*s + (16 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (mm^2*s - t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^3*
     gAu*(gZlL^2 + gZlR^2)*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (mm^2*s - t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*
     (-4*d*gZlL*gZlR*mm^2*(s + t) + 
      gZlL^2*(2*(s + t)*((-2 + d)*s + (-10 + 3*d)*t) + 
        mm^2*((12 - 6*d + d^2)*s + 2*(14 - 7*d + d^2)*t)) + 
      gZlR^2*(2*(s + t)*((-2 + d)*s + (-10 + 3*d)*t) + 
        mm^2*((12 - 6*d + d^2)*s + 2*(14 - 7*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((s + t)*((28 - 12*d + d^2)*s - 4*(-3 + d)*t) + 
      mm^2*(2*(16 - 9*d + d^2)*s + (16 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^3*gAu*t*(-2*d*gZlL*gZlR*mm^2 + 
      gZlL^2*((-2 + d)*mm^2 + 2*(-4 + d)*t) + 
      gZlR^2*((-2 + d)*mm^2 + 2*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^3*gAu*t*(2*d*gZlL*gZlR*mm^2 + 
      gZlL^2*(-((-2 + d)*mm^2) + 2*(-4 + d)*(s + t)) + 
      gZlR^2*(-((-2 + d)*mm^2) + 2*(-4 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(-4*d*gZlL*gZlR*mm^2*s + 
      gZlL^2*(8*s^2 + 2*(-4 + 3*d)*s*t - 2*(-8 + d)*t^2 + 
        (-2 + d)*mm^2*(2*s + (-8 + d)*t)) + 
      gZlR^2*(8*s^2 + 2*(-4 + 3*d)*s*t - 2*(-8 + d)*t^2 + 
        (-2 + d)*mm^2*(2*s + (-8 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(-4*d*gZlL*gZlR*mm^2*s + 
      gZlL^2*((12 - 6*d + d^2)*mm^2*s + 2*(s + t)*(2*(-2 + d)*s + 
          (16 - 7*d + d^2)*t)) + gZlR^2*((12 - 6*d + d^2)*mm^2*s + 
        2*(s + t)*(2*(-2 + d)*s + (16 - 7*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     ((-2 + d)*mm^2 + 2*(-4 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (-((16 - 10*d + d^2)*mm^2) + (24 - 10*d + d^2)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     ((-2 + d)*mm^2 + 4*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*
     ((-4 + d)^2*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((16 - 10*d + d^2)*mm^2*s - 4*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 
        (-2 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*((16 - 10*d + d^2)*mm^2*s + 
      (s + t)*((32 - 14*d + d^2)*s - 4*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (mm^2*s - t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^3*
     gAu*(gZlL^2 + gZlR^2)*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (mm^2*s - t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s) + (3*4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     t*(-((-4 + d)*s) + d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     t*((-4 + d)*s + (-12 + 5*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*(-((-4 + d)^2*s) + 2*d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(s^2 + 2*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(2*s^2 + d*s*t - 
      (-2 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(2*(-2 + d)*s + (16 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*t*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     ((-4 + d)^2*s + 4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((-4 + d)*s^2 + (-4 + d)*s*t - (-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*((24 - 10*d + d^2)*s + 
      4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*t*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*t*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    Pi^(2*d) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/4
