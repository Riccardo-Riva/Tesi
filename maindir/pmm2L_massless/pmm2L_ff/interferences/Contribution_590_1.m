(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mz], 
   KiraPropagator[q2, mz], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mm], KiraPropagator[-p1 - p2 + q1 + q2, mm]]*
  ((4^(1 - d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*t*(s + t)*
     (-((4 - 6*d + d^2)*gZlL*gZlR*mm^2*(s + 2*t)) + 
      gZlL^2*((-4 + d)*s*(s + 2*t) + (-2 + d)*mm^2*(2*s + (-2 + d)*t)) + 
      gZlR^2*((-4 + d)*s*(s + 2*t) + (-2 + d)*mm^2*(2*s + (-2 + d)*t)))*
     \[Mu]^(8 - 2*d))/(Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl*gAu*mm^2*(s + t)*
     (-2*gZlL^3*gZlR*((-2 + d)*s^2 - 2*(20 - 10*d + d^2)*s*t - 
        2*(8 - 6*d + d^2)*t^2 + 2*(-2 + d)*mm^2*((-3 + d)*s + (-2 + d)*t)) - 
      2*gZlL*gZlR^3*((-2 + d)*s^2 - 2*(20 - 10*d + d^2)*s*t - 
        2*(8 - 6*d + d^2)*t^2 + 2*(-2 + d)*mm^2*((-3 + d)*s + (-2 + d)*t)) + 
      gZlL^4*((8 - 6*d + d^2)*mm^2*(s + 3*t) + 4*t*((-2 + d)*s + d*t)) + 
      gZlR^4*((8 - 6*d + d^2)*mm^2*(s + 3*t) + 4*t*((-2 + d)*s + d*t)) + 
      2*gZlL^2*gZlR^2*(2*(-2 + d)*s^2 - 4*(20 - 10*d + d^2)*s*t - 
        4*(8 - 6*d + d^2)*t^2 + mm^2*((4 - 10*d + 3*d^2)*s + 
          4*(-2 + d)*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*(s + t)*
     (-2*gZlL^2*(s^2 + 14*s*t - 4*t*(mm^2 + t)) - 
      2*gZlR^2*(s^2 + 14*s*t - 4*t*(mm^2 + t)) + 
      gZlL*gZlR*(-4*mm^2*s + 8*t*(5*s + t)) + 
      d^2*(gZlL^2*(-(s*t) + mm^2*(s + 2*t)) + 
        gZlR^2*(-(s*t) + mm^2*(s + 2*t)) + gZlL*gZlR*(2*t*(s + t) - 
          mm^2*(3*s + 4*t))) + 
      d*(gZlL^2*(s^2 + 12*s*t - 4*t^2 - 2*mm^2*(s + 4*t)) + 
        gZlR^2*(s^2 + 12*s*t - 4*t^2 - 2*mm^2*(s + 4*t)) + 
        2*gZlL*gZlR*(-2*t*(5*s + 3*t) + mm^2*(5*s + 4*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*mm^2*t*
     (gZlL^4*(s + t)*(-((8 - 6*d + d^2)*mm^2) + 8*s + 4*d*t) + 
      gZlR^4*(s + t)*(-((8 - 6*d + d^2)*mm^2) + 8*s + 4*d*t) + 
      2*gZlL^3*gZlR*((-22 + 7*d)*s^2 + 2*(-4 - 2*d + d^2)*s*t + 
        2*(8 - 6*d + d^2)*t^2 + 2*(-2 + d)*mm^2*((-3 + d)*s + (-2 + d)*t)) + 
      2*gZlL*gZlR^3*((-22 + 7*d)*s^2 + 2*(-4 - 2*d + d^2)*s*t + 
        2*(8 - 6*d + d^2)*t^2 + 2*(-2 + d)*mm^2*((-3 + d)*s + (-2 + d)*t)) - 
      2*gZlL^2*gZlR^2*(2*(-22 + 7*d)*s^2 + 4*(-4 - 2*d + d^2)*s*t + 
        4*(8 - 6*d + d^2)*t^2 + mm^2*((4 - 10*d + 3*d^2)*s + 
          4*(-2 + d)*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*t*
     (-4*gZlL*gZlR*(mm^2*s - 8*s^2 - 6*s*t + 2*t^2) - 
      2*gZlL^2*(17*s^2 + 22*s*t + 4*t*(-mm^2 + t)) - 
      2*gZlR^2*(17*s^2 + 22*s*t + 4*t*(-mm^2 + t)) + 
      d^2*(gZlL^2*(-(s*(s + t)) + mm^2*(s + 2*t)) + 
        gZlR^2*(-(s*(s + t)) + mm^2*(s + 2*t)) - 
        gZlL*gZlR*(2*t*(s + t) + mm^2*(3*s + 4*t))) + 
      d*(gZlL^2*(15*s^2 + 20*s*t + 4*t^2 - 2*mm^2*(s + 4*t)) + 
        gZlR^2*(15*s^2 + 20*s*t + 4*t^2 - 2*mm^2*(s + 4*t)) + 
        2*gZlL*gZlR*(-4*s^2 + 2*s*t + 6*t^2 + mm^2*(5*s + 4*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*mm^2*((-2 + d)*gZlL^4*(s + t)*
       ((-4 + d)*mm^2*s + 4*t*(s + 2*t)) + (-2 + d)*gZlR^4*(s + t)*
       ((-4 + d)*mm^2*s + 4*t*(s + 2*t)) - 2*(-2 + d)*gZlL^3*gZlR*s*
       (s*(s + 2*t) + 2*mm^2*((-3 + d)*s + (-2 + d)*t)) - 
      2*(-2 + d)*gZlL*gZlR^3*s*(s*(s + 2*t) + 
        2*mm^2*((-3 + d)*s + (-2 + d)*t)) + 2*gZlL^2*gZlR^2*s*
       (2*(-2 + d)*s*(s + 2*t) + mm^2*((4 - 10*d + 3*d^2)*s + 
          4*(-2 + d)*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*
     (-4*gZlL*gZlR*mm^2*s - 2*gZlL^2*(s^2 - 4*mm^2*t + 2*s*t) - 
      2*gZlR^2*(s^2 - 4*mm^2*t + 2*s*t) + d^2*mm^2*(gZlL^2*(s + 2*t) + 
        gZlR^2*(s + 2*t) - gZlL*gZlR*(3*s + 4*t)) + 
      d*(2*gZlL*gZlR*mm^2*(5*s + 4*t) + gZlL^2*(s*(s + 2*t) - 
          2*mm^2*(s + 4*t)) + gZlR^2*(s*(s + 2*t) - 2*mm^2*(s + 4*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*t*(s + t)*
     (-((-2 + d)^2*gZlL^3*gZlR*mm^2*(s + 2*t)) + 2*(4 - 6*d + d^2)*gZlL^2*
       gZlR^2*mm^2*(s + 2*t) - (-2 + d)^2*gZlL*gZlR^3*mm^2*(s + 2*t) + 
      (-4 + d)*gZlL^4*s*((-6 + d)*mm^2 - 2*(s + 2*t)) + 
      (-4 + d)*gZlR^4*s*((-6 + d)*mm^2 - 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*t*(s + t)*
     (-((-2 + d)^2*gZlL^3*gZlR*mm^2*(s + 2*t)) + 2*(4 - 6*d + d^2)*gZlL^2*
       gZlR^2*mm^2*(s + 2*t) - (-2 + d)^2*gZlL*gZlR^3*mm^2*(s + 2*t) + 
      gZlL^4*(-((-4 + d)*s*(s + 2*t)) + mm^2*((20 - 10*d + d^2)*s + 
          (16 - 10*d + d^2)*t)) + gZlR^4*(-((-4 + d)*s*(s + 2*t)) + 
        mm^2*((20 - 10*d + d^2)*s + (16 - 10*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gZlL*gZlR*((-2 + d)^2*gZlL^2 - 
      2*(4 - 6*d + d^2)*gZlL*gZlR + (-2 + d)^2*gZlR^2)*mm^2*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(s + t)*(-2*gZlL^2*gZlR^2*mm^2*
       ((4 - 6*d + d^2)*mm^2 + (4 - 6*d + d^2)*s + (-6 + d)*d*t) + 
      gZlL^3*gZlR*mm^2*((-2 + d)^2*mm^2 + (-3 + d)*d*s + (-2 + d)*d*t) + 
      gZlL*gZlR^3*mm^2*((-2 + d)^2*mm^2 + (-3 + d)*d*s + (-2 + d)*d*t) + 
      gZlL^4*(mm^2*(-((-2 + d)*s) + 2*(-4 + d)*t) + 
        2*t*((-4 + d)*s + (-2 + d)*t)) + 
      gZlR^4*(mm^2*(-((-2 + d)*s) + 2*(-4 + d)*t) + 
        2*t*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*
     (-(gZlL^3*gZlR*mm^2*(2*Pi)^(2*d)*(4*(-2 + d)^2*mm^2 + 
         (-12 - 4*d + 3*d^2)*s + 4*(-2 + d)*d*t)) - 
      gZlL*gZlR^3*mm^2*(2*Pi)^(2*d)*(4*(-2 + d)^2*mm^2 + 
        (-12 - 4*d + 3*d^2)*s + 4*(-2 + d)*d*t) + 2^(1 + 2*d)*gZlL^2*gZlR^2*
       mm^2*Pi^(2*d)*(4*(4 - 6*d + d^2)*mm^2 + 2*(-4 - 4*d + d^2)*s + 
        (4 - 18*d + 3*d^2)*t) + gZlL^4*(2^(1 + 2*d)*(8 - 6*d + d^2)*mm^4*
         Pi^(2*d) - 4^(1 + d)*Pi^(2*d)*t*((-4 + d)*s + (-2 + d)*t) + 
        mm^2*(2*Pi)^(2*d)*((-2 + d)^2*s + (24 - 10*d + d^2)*t)) + 
      gZlR^4*(2^(1 + 2*d)*(8 - 6*d + d^2)*mm^4*Pi^(2*d) - 
        4^(1 + d)*Pi^(2*d)*t*((-4 + d)*s + (-2 + d)*t) + 
        mm^2*(2*Pi)^(2*d)*((-2 + d)^2*s + (24 - 10*d + d^2)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(4*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(-2*gZlL^2*gZlR^2*mm^2*
       (4*s^2 + (4 - 6*d + d^2)*mm^2*t + 8*s*t) + gZlL^3*gZlR*mm^2*
       (4*mm^2*t + d^2*mm^2*t - d*(s^2 + 4*mm^2*t + 2*s*t)) + 
      gZlL*gZlR^3*mm^2*(4*mm^2*t + d^2*mm^2*t - d*(s^2 + 4*mm^2*t + 2*s*t)) + 
      gZlL^4*(-2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
        mm^2*(2*s^2 - 3*(-4 + d)*s*t - 2*(-4 + d)*t^2)) + 
      gZlR^4*(-2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
        mm^2*(2*s^2 - 3*(-4 + d)*s*t - 2*(-4 + d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*(gZlL^3*gZlR*mm^2*((12 - 6*d + d^2)*s^2 - 
        2*(-2 + d)^2*mm^2*t + (12 - 4*d + d^2)*s*t) + 
      gZlL*gZlR^3*mm^2*((12 - 6*d + d^2)*s^2 - 2*(-2 + d)^2*mm^2*t + 
        (12 - 4*d + d^2)*s*t) + 2*gZlL^2*gZlR^2*mm^2*(-((-4 + d)^2*s^2) - 
        2*(20 - 8*d + d^2)*s*t + t*(2*(4 - 6*d + d^2)*mm^2 - 
          (28 - 6*d + d^2)*t)) + gZlL^4*((8 - 6*d + d^2)*mm^4*t + 
        4*(-2 + d)*t*(s + t)^2 + mm^2*(2*(-4 + d)*s^2 + (28 - 18*d + 3*d^2)*s*
           t + (40 - 22*d + 3*d^2)*t^2)) + gZlR^4*((8 - 6*d + d^2)*mm^4*t + 
        4*(-2 + d)*t*(s + t)^2 + mm^2*(2*(-4 + d)*s^2 + (28 - 18*d + 3*d^2)*s*
           t + (40 - 22*d + 3*d^2)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*
     (-(gZlL^3*gZlR*mm^2*((-2 + d)^2*mm^2*s + (4 - 7*d + 2*d^2)*s^2 + 
         2*(6 - 7*d + 2*d^2)*s*t + 2*(-2 + d)^2*t^2)) - 
      gZlL*gZlR^3*mm^2*((-2 + d)^2*mm^2*s + (4 - 7*d + 2*d^2)*s^2 + 
        2*(6 - 7*d + 2*d^2)*s*t + 2*(-2 + d)^2*t^2) + 
      2*gZlL^2*gZlR^2*mm^2*((4 - 6*d + d^2)*mm^2*s + 2*(4 - 6*d + d^2)*s^2 + 
        4*(3 - 6*d + d^2)*s*t + 2*(4 - 6*d + d^2)*t^2) + 
      gZlL^4*(2*t*(mm^2*s + 4*s^2 + 6*s*t + 2*t^2) + 
        d*(mm^2*s^2 - 2*t*(s + t)^2)) + 
      gZlR^4*(2*t*(mm^2*s + 4*s^2 + 6*s*t + 2*t^2) + 
        d*(mm^2*s^2 - 2*t*(s + t)^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*(-2*gZlL^3*gZlR*mm^2*((-2 + d)^2*mm^2*s + 
        (4 - 7*d + 2*d^2)*s^2 + 2*(6 - 7*d + 2*d^2)*s*t + 2*(-2 + d)^2*t^2) - 
      2*gZlL*gZlR^3*mm^2*((-2 + d)^2*mm^2*s + (4 - 7*d + 2*d^2)*s^2 + 
        2*(6 - 7*d + 2*d^2)*s*t + 2*(-2 + d)^2*t^2) + 
      4*gZlL^2*gZlR^2*mm^2*((4 - 6*d + d^2)*mm^2*s + (-2 - 5*d + d^2)*s^2 + 
        2*(-6 + d)*d*s*t + (4 - 6*d + d^2)*t^2) + 
      gZlL^4*((8 - 6*d + d^2)*mm^4*s - 2*(-4 + d)*s*t*(s + t) + 
        mm^2*(2*(10 - 6*d + d^2)*s^2 + (32 - 20*d + 3*d^2)*s*t + 
          (8 - 6*d + d^2)*t^2)) + gZlR^4*((8 - 6*d + d^2)*mm^4*s - 
        2*(-4 + d)*s*t*(s + t) + mm^2*(2*(10 - 6*d + d^2)*s^2 + 
          (32 - 20*d + 3*d^2)*s*t + (8 - 6*d + d^2)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*((-2 + d)^2*gZlL^3*gZlR*mm^2*(s + 2*t) + 
      (-2 + d)^2*gZlL*gZlR^3*mm^2*(s + 2*t) + 
      gZlL^4*(-((8 - 6*d + d^2)*mm^2*(s - t)) + 4*t*((-2 + d)*s + d*t)) + 
      gZlR^4*(-((8 - 6*d + d^2)*mm^2*(s - t)) + 4*t*((-2 + d)*s + d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - 2*d)*EL^6*gAl*gAu*(2^(1 + 2*d)*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
       Pi^(2*d)*(s^2 + 3*s*t + 2*t^2) - (-2 + d)^2*gZlL^3*gZlR*mm^2*
       (2*Pi)^(2*d)*(s^2 + 3*s*t + 2*t^2) - (-2 + d)^2*gZlL*gZlR^3*mm^2*
       (2*Pi)^(2*d)*(s^2 + 3*s*t + 2*t^2) - 2^(1 + 2*d)*gZlL^4*Pi^(2*d)*
       (s + t)*(t*((-8 + 3*d)*s + 2*(2 + d)*t) + 
        mm^2*(-2*s + (8 - 6*d + d^2)*t)) - 2^(1 + 2*d)*gZlR^4*Pi^(2*d)*
       (s + t)*(t*((-8 + 3*d)*s + 2*(2 + d)*t) + 
        mm^2*(-2*s + (8 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(4*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*((-2 + d)^2*gZlL^3*gZlR*mm^2*(s + 2*t) + 
      (-2 + d)^2*gZlL*gZlR^3*mm^2*(s + 2*t) + 
      gZlL^4*((-4 + d)*mm^2*(4*s + 3*(-2 + d)*t) + 
        2*t*((28 - 10*d + d^2)*s + (24 - 8*d + d^2)*t)) + 
      gZlR^4*((-4 + d)*mm^2*(4*s + 3*(-2 + d)*t) + 
        2*t*((28 - 10*d + d^2)*s + (24 - 8*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - 2*d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*(s + t)*
     (-(2^(1 + 2*d)*(4 - 6*d + d^2)*gZlL*gZlR*Pi^(2*d)*(2*mm^2 + s + t)) + 
      gZlL^2*(2*Pi)^(2*d)*(2*(-2 + d)^2*mm^2 + (-12 + 2*d + d^2)*s + 
        2*(-2 + d)*d*t) + gZlR^2*(2*Pi)^(2*d)*(2*(-2 + d)^2*mm^2 + 
        (-12 + 2*d + d^2)*s + 2*(-2 + d)*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*(2*gZlL^2*gZlR^2*mm^2*(2*(2 + d)*s^2 + 
        4*(4 + d)*s*t + t*(2*(4 - 6*d + d^2)*mm^2 + (28 - 6*d + d^2)*t)) + 
      gZlL^4*((8 - 6*d + d^2)*mm^4*t + 4*(-2 + d)*t^2*(s + t) - 
        mm^2*(s + t)*(2*(-2 + d)*s + (56 - 26*d + 3*d^2)*t)) + 
      gZlR^4*((8 - 6*d + d^2)*mm^4*t + 4*(-2 + d)*t^2*(s + t) - 
        mm^2*(s + t)*(2*(-2 + d)*s + (56 - 26*d + 3*d^2)*t)) + 
      gZlL^3*gZlR*mm^2*(-8*mm^2*t + 12*s*t + d^2*(-2*mm^2 + s)*t + 
        2*d*(s^2 + 4*mm^2*t - 2*s*t)) + gZlL*gZlR^3*mm^2*
       (-8*mm^2*t + 12*s*t + d^2*(-2*mm^2 + s)*t + 
        2*d*(s^2 + 4*mm^2*t - 2*s*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - 2*d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*
     (-(4^(1 + d)*(4 - 6*d + d^2)*gZlL*gZlR*mm^2*Pi^(2*d)*t) - 
      gZlL^2*(2*Pi)^(2*d)*((12 - 6*d + d^2)*s^2 - 2*(-2 + d)^2*mm^2*t + 
        2*(12 - 6*d + d^2)*s*t) - gZlR^2*(2*Pi)^(2*d)*((12 - 6*d + d^2)*s^2 - 
        2*(-2 + d)^2*mm^2*t + 2*(12 - 6*d + d^2)*s*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*(-(gZlL^3*gZlR*mm^2*(2*(-2 + d)^2*mm^2*s + 
         (-4 - 6*d + 3*d^2)*s^2 + 4*(6 - 7*d + 2*d^2)*s*t + 
         4*(-2 + d)^2*t^2)) - gZlL*gZlR^3*mm^2*(2*(-2 + d)^2*mm^2*s + 
        (-4 - 6*d + 3*d^2)*s^2 + 4*(6 - 7*d + 2*d^2)*s*t + 
        4*(-2 + d)^2*t^2) + 2*gZlL^2*gZlR^2*mm^2*(2*(4 - 6*d + d^2)*mm^2*s + 
        (8 - 16*d + 3*d^2)*s^2 + 8*(5 - 6*d + d^2)*s*t + 
        4*(4 - 6*d + d^2)*t^2) + gZlL^4*((8 - 6*d + d^2)*mm^4*s + 
        (-2 + d)*mm^2*(s + t)*(2*s + (-4 + d)*t) - 
        2*t*(s + t)*((-4 + d)*s + 2*(-2 + d)*t)) + 
      gZlR^4*((8 - 6*d + d^2)*mm^4*s + (-2 + d)*mm^2*(s + t)*
         (2*s + (-4 + d)*t) - 2*t*(s + t)*((-4 + d)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - 2*d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*
     (-(gZlL^2*(2*Pi)^(2*d)*(2*(-2 + d)^2*mm^2*s + (-4 - 6*d + 3*d^2)*s^2 + 
         4*(6 - 7*d + 2*d^2)*s*t + 4*(-2 + d)^2*t^2)) - 
      gZlR^2*(2*Pi)^(2*d)*(2*(-2 + d)^2*mm^2*s + (-4 - 6*d + 3*d^2)*s^2 + 
        4*(6 - 7*d + 2*d^2)*s*t + 4*(-2 + d)^2*t^2) + 
      4^(1 + d)*(4 - 6*d + d^2)*gZlL*gZlR*Pi^(2*d)*(mm^2*s + (s + t)^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(4*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*
     (-((-2 + d)^2*gZlL^3*gZlR*mm^2*(s + 2*t)) - (-2 + d)^2*gZlL*gZlR^3*mm^2*
       (s + 2*t) + (-4 + d)*gZlL^4*(2*t*(2*s + (-6 + d)*t) + 
        mm^2*((2 + d)*s + 2*(-2 + d)*t)) + (-4 + d)*gZlR^4*
       (2*t*(2*s + (-6 + d)*t) + mm^2*((2 + d)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*(s + t)*
     (-((-2 + d)^2*gZlL^3*gZlR*mm^2*(s + 2*t)) + 2*(4 - 6*d + d^2)*gZlL^2*
       gZlR^2*mm^2*(s + 2*t) - (-2 + d)^2*gZlL*gZlR^3*mm^2*(s + 2*t) + 
      gZlL^4*(t*((32 - 12*d + d^2)*s + 2*(20 - 10*d + d^2)*t) + 
        mm^2*(4*(-3 + d)*s + (8 - 6*d + d^2)*t)) + 
      gZlR^4*(t*((32 - 12*d + d^2)*s + 2*(20 - 10*d + d^2)*t) + 
        mm^2*(4*(-3 + d)*s + (8 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*t*
     (-(d*gZlL^3*gZlR*mm^2*(s + (-2 + d)*t)) - d*gZlL*gZlR^3*mm^2*
       (s + (-2 + d)*t) - 2*gZlL^2*gZlR^2*mm^2*(4*s - (-6 + d)*d*t) + 
      2*gZlL^4*(mm^2*s + (s + t)*(2*s + (-2 + d)*t)) + 
      2*gZlR^4*(mm^2*s + (s + t)*(2*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - 2*d)*EL^6*gAl*gAu*t*(-(gZlL^3*gZlR*mm^2*(2*Pi)^(2*d)*
        ((12 - 4*d + d^2)*s + 4*(-2 + d)*d*t)) - gZlL*gZlR^3*mm^2*
       (2*Pi)^(2*d)*((12 - 4*d + d^2)*s + 4*(-2 + d)*d*t) + 
      2^(1 + 2*d)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*((12 - 10*d + d^2)*s + 
        (4 - 18*d + 3*d^2)*t) + gZlL^4*(2*Pi)^(2*d)*
       (4*(s + t)*(2*s + (-2 + d)*t) + mm^2*(4*s + (8 - 6*d + d^2)*t)) + 
      gZlR^4*(2*Pi)^(2*d)*(4*(s + t)*(2*s + (-2 + d)*t) + 
        mm^2*(4*s + (8 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(4*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(-4*gZlL^2*gZlR^2*mm^2*(2*s^2 + 2*s*t + 
        (4 - 6*d + d^2)*t^2) + 2*gZlL^4*(mm^2*s*(s - t) - 
        t*(s + t)*(2*s + (-2 + d)*t)) - 2*gZlR^4*(mm^2*s*(-s + t) + 
        t*(s + t)*(2*s + (-2 + d)*t)) + gZlL^3*gZlR*mm^2*
       (2*d^2*t^2 + 4*t*(s + 2*t) - d*(s^2 + 2*s*t + 8*t^2)) + 
      gZlL*gZlR^3*mm^2*(2*d^2*t^2 + 4*t*(s + 2*t) - d*(s^2 + 2*s*t + 8*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*(-4*gZlL^2*gZlR^2*mm^2*((2 + d)*s^2 + 8*s*t + 
        (4 - 6*d + d^2)*t^2) + 2*gZlL^3*gZlR*mm^2*
       (2*d^2*t^2 + 4*t*(s + 2*t) - d*(s^2 + 2*s*t + 8*t^2)) + 
      2*gZlL*gZlR^3*mm^2*(2*d^2*t^2 + 4*t*(s + 2*t) - 
        d*(s^2 + 2*s*t + 8*t^2)) + gZlL^4*(2*(-4 + d)*s*t*(s + t) + 
        mm^2*(2*(-2 + d)*s^2 + 2*(-4 + d)*s*t - (8 - 6*d + d^2)*t^2)) + 
      gZlR^4*(2*(-4 + d)*s*t*(s + t) + mm^2*(2*(-2 + d)*s^2 + 
          2*(-4 + d)*s*t - (8 - 6*d + d^2)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*t*(-((-2 + d)^2*gZlL^3*gZlR*mm^2*(s + 2*t)) - 
      (-2 + d)^2*gZlL*gZlR^3*mm^2*(s + 2*t) + gZlL^4*(s + t)*
       ((8 - 6*d + d^2)*mm^2 + 8*s + 4*d*t) + gZlR^4*(s + t)*
       ((8 - 6*d + d^2)*mm^2 + 8*s + 4*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - 2*d)*EL^6*gAl*gAu*t*(2^(1 + 2*d)*(4 - 6*d + d^2)*gZlL^2*gZlR^2*
       mm^2*Pi^(2*d)*(s + 2*t) - (-2 + d)^2*gZlL^3*gZlR*mm^2*(2*Pi)^(2*d)*
       (s + 2*t) - (-2 + d)^2*gZlL*gZlR^3*mm^2*(2*Pi)^(2*d)*(s + 2*t) + 
      2^(1 + 2*d)*gZlL^4*Pi^(2*d)*(2*mm^2*s - 
        (s + t)*((-12 + d)*s - 2*(2 + d)*t)) + 2^(1 + 2*d)*gZlR^4*Pi^(2*d)*
       (2*mm^2*s - (s + t)*((-12 + d)*s - 2*(2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(4*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*t*((-2 + d)^2*gZlL^3*gZlR*mm^2*(s + 2*t) + 
      (-2 + d)^2*gZlL*gZlR^3*mm^2*(s + 2*t) + 
      gZlL^4*((-4 + d)*mm^2*(4*s + (-2 + d)*t) - 
        2*(s + t)*(2*(-2 + d)*s + (24 - 8*d + d^2)*t)) + 
      gZlR^4*((-4 + d)*mm^2*(4*s + (-2 + d)*t) - 
        2*(s + t)*(2*(-2 + d)*s + (24 - 8*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*t*(-2*(4 - 6*d + d^2)*gZlL*gZlR*t + 
      gZlL^2*((12 - 6*d + d^2)*s + 2*(-2 + d)*d*t) + 
      gZlR^2*((12 - 6*d + d^2)*s + 2*(-2 + d)*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*(gZlL^3*gZlR*mm^2*((12 - 6*d + d^2)*s^2 + 
        4*(-2 + d)*s*t - 4*(-2 + d)^2*t^2) + gZlL*gZlR^3*mm^2*
       ((12 - 6*d + d^2)*s^2 + 4*(-2 + d)*s*t - 4*(-2 + d)^2*t^2) - 
      2*gZlL^2*gZlR^2*mm^2*((-4 + d)^2*s^2 + 8*s*t - 4*(4 - 6*d + d^2)*t^2) + 
      gZlL^4*(mm^2*(2*(-4 + d)*s^2 + 2*(-2 + d)*s*t + (8 - 6*d + d^2)*t^2) + 
        2*t*(s + t)*(-4*t + d*(s + 2*t))) + 
      gZlR^4*(mm^2*(2*(-4 + d)*s^2 + 2*(-2 + d)*s*t + (8 - 6*d + d^2)*t^2) + 
        2*t*(s + t)*(-4*t + d*(s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - 2*d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*
     (-(4^(1 + d)*(4 - 6*d + d^2)*gZlL*gZlR*Pi^(2*d)*t^2) - 
      gZlL^2*(2*Pi)^(2*d)*((12 - 6*d + d^2)*s^2 + 4*(-2 + d)*s*t - 
        4*(-2 + d)^2*t^2) - gZlR^2*(2*Pi)^(2*d)*((12 - 6*d + d^2)*s^2 + 
        4*(-2 + d)*s*t - 4*(-2 + d)^2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(4*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*t*((-2 + d)^2*gZlL^3*gZlR*mm^2*(s + 2*t) + 
      (-2 + d)^2*gZlL*gZlR^3*mm^2*(s + 2*t) - (-4 + d)*gZlL^4*
       (-2*(s + t)*((-8 + d)*s + (-6 + d)*t) + 
        mm^2*((2 + d)*s + 2*(-2 + d)*t)) - (-4 + d)*gZlR^4*
       (-2*(s + t)*((-8 + d)*s + (-6 + d)*t) + 
        mm^2*((2 + d)*s + 2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*t*((-2 + d)^2*gZlL^3*gZlR*mm^2*(s + 2*t) - 
      2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(s + 2*t) + 
      (-2 + d)^2*gZlL*gZlR^3*mm^2*(s + 2*t) + 
      gZlL^4*((s + t)*((8 - 8*d + d^2)*s + 2*(20 - 10*d + d^2)*t) - 
        mm^2*(4*(-3 + d)*s + (8 - 6*d + d^2)*t)) + 
      gZlR^4*((s + t)*((8 - 8*d + d^2)*s + 2*(20 - 10*d + d^2)*t) - 
        mm^2*(4*(-3 + d)*s + (8 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*t*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*mm^2*(2*gZlL^4*s + 2*gZlR^4*s - 
      (-2 + d)^2*gZlL^3*gZlR*(s + 2*t) + 2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*
       (s + 2*t) - (-2 + d)^2*gZlL*gZlR^3*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*mm^2*(-4*(-2 + d)^2*gZlL^3*gZlR*(s + 2*t) + 
      6*(4 - 6*d + d^2)*gZlL^2*gZlR^2*(s + 2*t) - 4*(-2 + d)^2*gZlL*gZlR^3*
       (s + 2*t) + gZlL^4*((12 - 6*d + d^2)*s + 2*(8 - 6*d + d^2)*t) + 
      gZlR^4*((12 - 6*d + d^2)*s + 2*(8 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*
     (-((-2 + d)*gZlL^3*gZlR*mm^2*s*(s + 2*t)) - (-2 + d)*gZlL*gZlR^3*mm^2*s*
       (s + 2*t) + gZlL^4*(s + t)*((-4 + d)*mm^2*s - 4*t*(s + 2*t)) + 
      gZlR^4*(s + t)*((-4 + d)*mm^2*s - 4*t*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*(-((-2 + d)^2*gZlL^3*gZlR*mm^2*s*(s + 2*t)) + 
      2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*s*(s + 2*t) - 
      (-2 + d)^2*gZlL*gZlR^3*mm^2*s*(s + 2*t) + 
      4*gZlL^4*(mm^2*s^2 - (-2 + d)*t*(s^2 + 3*s*t + 2*t^2)) + 
      4*gZlR^4*(mm^2*s^2 - (-2 + d)*t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*((-2 + d)^2*gZlL^3*gZlR*mm^2*s*(s + 2*t) + 
      (-2 + d)^2*gZlL*gZlR^3*mm^2*s*(s + 2*t) + 
      gZlL^4*((-4 + d)*mm^2*s*(4*s + (-2 + d)*t) + 4*(-2 + d)*t*
         (s^2 + 3*s*t + 2*t^2)) + 
      gZlR^4*((-4 + d)*mm^2*s*(4*s + (-2 + d)*t) + 4*(-2 + d)*t*
         (s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gZlL*gZlR*
     ((-2 + d)^2*gZlL^2 - (4 - 6*d + d^2)*gZlL*gZlR + (-2 + d)^2*gZlR^2)*mm^2*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*mm^2*(-((-2 + d)^2*gZlL^3*gZlR*(s + 2*t)) - 
      (-2 + d)^2*gZlL*gZlR^3*(s + 2*t) + (-4 + d)*gZlL^4*
       ((2 + d)*s + 2*(-2 + d)*t) + (-4 + d)*gZlR^4*
       ((2 + d)*s + 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*mm^2*(-((-2 + d)^2*gZlL^3*gZlR*(s + 2*t)) + 
      2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*(s + 2*t) - (-2 + d)^2*gZlL*gZlR^3*
       (s + 2*t) + gZlL^4*(4*(-3 + d)*s + (8 - 6*d + d^2)*t) + 
      gZlR^4*(4*(-3 + d)*s + (8 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(16 - 10*d + d^2)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*t*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(2*mm^2*s + (s + t)^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*
     (d^2*(gZlL - gZlR)^2*(gZlL^2 + gZlR^2)*mm^2*(s + t) - 
      8*(s + t)*(3*gZlL^3*gZlR*mm^2 - 3*gZlL^2*gZlR^2*mm^2 + 
        3*gZlL*gZlR^3*mm^2 + 2*gZlL^4*(s + t) + 2*gZlR^4*(s + t)) - 
      2*d*(-8*gZlL^3*gZlR*mm^2*(s + t) + 6*gZlL^2*gZlR^2*mm^2*(s + t) - 
        8*gZlL*gZlR^3*mm^2*(s + t) + gZlL^4*(-2*(s + t)^2 + 
          mm^2*(2*s + 3*t)) + gZlR^4*(-2*(s + t)^2 + mm^2*(2*s + 3*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (3*(s + t)^2 + 2*mm^2*(2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (2*(s + t)*(2*(-2 + d)*s + d*t) + mm^2*((8 - 4*d + d^2)*s + 
        (8 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*(s + t) - 
      2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(s + t) + 
      2*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*(s + t) + 
      gZlL^4*(8*(s + t)^2 - mm^2*((16 - 12*d + d^2)*s + (-6 + d)*d*t)) + 
      gZlR^4*(8*(s + t)^2 - mm^2*((16 - 12*d + d^2)*s + (-6 + d)*d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*
     (-2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*(s + t) + 
      2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(s + t) - 
      2*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*(s + t) + 
      gZlL^4*(-4*(-4 + d)*t*(s + t) + mm^2*(2*(-4 + d)*s - 
          (16 - 6*d + d^2)*t)) + gZlR^4*(-4*(-4 + d)*t*(s + t) + 
        mm^2*(2*(-4 + d)*s - (16 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (-2*(s + t)*(4*(-2 + d)*s + (-12 + 5*d)*t) + 
      mm^2*((40 - 20*d + d^2)*s + (24 - 14*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     ((s + t)*((16 - 6*d + d^2)*s + 2*d*t) + 
      mm^2*(2*(8 - 5*d + d^2)*s + (8 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*t*(2*mm^2 + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*t*(d^2*(gZlL - gZlR)^2*(gZlL^2 + gZlR^2)*mm^2 - 
      2*d*(gZlL^4 - 8*gZlL^3*gZlR + 6*gZlL^2*gZlR^2 - 8*gZlL*gZlR^3 + gZlR^4)*
       mm^2 + 8*(-3*gZlL^3*gZlR*mm^2 + 3*gZlL^2*gZlR^2*mm^2 - 
        3*gZlL*gZlR^3*mm^2 + gZlL^4*t + gZlR^4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (mm^2*(s - t) + s*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (d^2*mm^2*t - 2*d*mm^2*(s + 3*t) - 8*(s^2 - mm^2*t + 2*s*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*mm^2*
     t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*t*
     (-2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2 + 2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*
       mm^2 - 2*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2 + 
      gZlL^4*((8 - 6*d + d^2)*mm^2 + 4*(-4 + d)*s + 2*(-10 + 3*d)*t) + 
      gZlR^4*((8 - 6*d + d^2)*mm^2 + 4*(-4 + d)*s + 2*(-10 + 3*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 4*d)*EL^6*gAl*gAu*
     (-(d^2*(gZlL - gZlR)^2*(gZlL^2 + gZlR^2)*mm^2*(2*Pi)^(2*d)*s) + 
      2^(1 + 2*d)*d*Pi^(2*d)*(-8*gZlL^3*gZlR*mm^2*s + 6*gZlL^2*gZlR^2*mm^2*
         s - 8*gZlL*gZlR^3*mm^2*s + gZlL^4*(2*mm^2 - 4*s - t)*(s + t) + 
        gZlR^4*(2*mm^2 - 4*s - t)*(s + t)) - 2^(3 + 2*d)*Pi^(2*d)*
       (-3*gZlL^3*gZlR*mm^2*s + 3*gZlL^2*gZlR^2*mm^2*s - 
        3*gZlL*gZlR^3*mm^2*s + gZlL^4*(-4*s^2 - 5*s*t + (mm^2 - 2*t)*t) + 
        gZlR^4*(-4*s^2 - 5*s*t + (mm^2 - 2*t)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(4*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(-2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*s + 
      2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*s - 2*(12 - 8*d + d^2)*gZlL*
       gZlR^3*mm^2*s + gZlL^4*((8 - 6*d + d^2)*mm^2*(s - t) - 
        2*t*((20 - 9*d + d^2)*s + (16 - 7*d + d^2)*t)) + 
      gZlR^4*((8 - 6*d + d^2)*mm^2*(s - t) - 2*t*((20 - 9*d + d^2)*s + 
          (16 - 7*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*
     ((-2 + d)*mm^2 + 2*(-4 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*((16 - 10*d + d^2)*mm^2 + 
      (24 - 10*d + d^2)*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*
     ((-2 + d)*mm^2 + 4*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (2*mm^2*s + 3*s^2 + 6*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(-2*d*mm^2*s + d^2*mm^2*s - 
      8*(2*s^2 + 2*s*t + t^2) + 4*d*(2*s^2 + 3*s*t + t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(mm^2*s + (s + t)^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*((8 - 6*d + d^2)*mm^2 + 
      (20 - 8*d + d^2)*s + (16 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (mm^2*s - t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (mm^2*s - t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*
     (d^2*mm^2*(gZlL^4*t + gZlR^4*t + 2*gZlL^3*gZlR*(s + t) - 
        2*gZlL^2*gZlR^2*(s + t) + 2*gZlL*gZlR^3*(s + t)) + 
      2*d*(-8*gZlL^3*gZlR*mm^2*(s + t) + 6*gZlL^2*gZlR^2*mm^2*(s + t) - 
        8*gZlL*gZlR^3*mm^2*(s + t) + gZlL^4*(s^2 + mm^2*(s - 3*t) + 4*s*t + 
          3*t^2) + gZlR^4*(s^2 + mm^2*(s - 3*t) + 4*s*t + 3*t^2)) + 
      4*(6*gZlL^3*gZlR*mm^2*(s + t) - 6*gZlL^2*gZlR^2*mm^2*(s + t) + 
        6*gZlL*gZlR^3*mm^2*(s + t) - gZlL^4*(s^2 - 4*mm^2*t + 6*s*t + 
          5*t^2) - gZlR^4*(s^2 - 4*mm^2*t + 6*s*t + 5*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     ((s + t)*((28 - 12*d + d^2)*s - 4*(-3 + d)*t) + 
      mm^2*(2*(16 - 9*d + d^2)*s + (16 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*t*(-2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2 + 
      2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2 - 2*(12 - 8*d + d^2)*gZlL*gZlR^3*
       mm^2 + gZlL^4*((16 - 10*d + d^2)*mm^2 - 4*(-4 + d)*t) + 
      gZlR^4*((16 - 10*d + d^2)*mm^2 - 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*t*(-2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2 + 
      2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2 - 2*(12 - 8*d + d^2)*gZlL*gZlR^3*
       mm^2 + gZlL^4*((16 - 10*d + d^2)*mm^2 + 4*(-4 + d)*(s + t)) + 
      gZlR^4*((16 - 10*d + d^2)*mm^2 + 4*(-4 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*s - 
      2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*s + 2*(12 - 8*d + d^2)*gZlL*
       gZlR^3*mm^2*s + gZlL^4*(8*s^2 - (16 - 10*d + d^2)*mm^2*(s - t) + 
        2*(-4 + 3*d)*s*t - 2*(-8 + d)*t^2) + 
      gZlR^4*(8*s^2 - (16 - 10*d + d^2)*mm^2*(s - t) + 2*(-4 + 3*d)*s*t - 
        2*(-8 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*(d^2*(gZlL^3*gZlR*mm^2*s - gZlL^2*gZlR^2*mm^2*s + 
        gZlL*gZlR^3*mm^2*s + gZlL^4*t*(s + t) + gZlR^4*t*(s + t)) + 
      d*(-8*gZlL^3*gZlR*mm^2*s + 6*gZlL^2*gZlR^2*mm^2*s - 
        8*gZlL*gZlR^3*mm^2*s + gZlL^4*(mm^2*s + 2*s^2 - 5*s*t - 7*t^2) + 
        gZlR^4*(mm^2*s + 2*s^2 - 5*s*t - 7*t^2)) - 
      4*(-3*gZlL^3*gZlR*mm^2*s + 3*gZlL^2*gZlR^2*mm^2*s - 
        3*gZlL*gZlR^3*mm^2*s + gZlL^4*(s^2 - 3*s*t - 4*t^2) + 
        gZlR^4*(s^2 - 3*s*t - 4*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*
     ((-2 + d)*mm^2 + 2*(-4 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*(-((16 - 10*d + d^2)*mm^2) + 
      (24 - 10*d + d^2)*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*
     ((-2 + d)*mm^2 + 4*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*mm^2*
     ((-4 + d)^2*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*mm^2*
     t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     ((16 - 10*d + d^2)*mm^2*s - 4*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 
        (-2 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     ((16 - 10*d + d^2)*mm^2*s + (s + t)*((32 - 14*d + d^2)*s - 
        4*(-2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*(mm^2*s - t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*(mm^2*s - t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (3*4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*(-((-4 + d)*s) + d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*
     ((-4 + d)*s + (-12 + 5*d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*(-((-4 + d)^2*s) + 2*d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*(s^2 + 2*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(2*s^2 + d*s*t - (-2 + d)*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (2*(-2 + d)*s + (16 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*t*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*
     ((-4 + d)^2*s + 4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     ((-4 + d)*s^2 + (-4 + d)*s*t - (-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*((24 - 10*d + d^2)*s + 
      4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*t*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     t*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/4
