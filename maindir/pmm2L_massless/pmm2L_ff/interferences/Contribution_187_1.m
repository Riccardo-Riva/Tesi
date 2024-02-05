(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mm], 
   KiraPropagator[p1 + p2 + q2, mm], KiraPropagator[p3 + q1 + q2, mz]]*
  ((2^(1 - 2*d)*EL^6*gAl*gAu*mm^2*((-2 + d)*gZlL^4*((-2 + d)*mm^2 + 2*s) + 
      (-2 + d)*gZlR^4*((-2 + d)*mm^2 + 2*s) + 2*gZlL^2*gZlR^2*
       ((-2 + d)^2*mm^2 + 4*(-4 + d)*s) - 2*gZlL^3*gZlR*
       (-2*d*mm^2 + d^2*mm^2 - 8*s + 2*d*s) - 2*gZlL*gZlR^3*
       (-2*d*mm^2 + d^2*mm^2 - 8*s + 2*d*s))*t*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d))/(Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl*gAu*mm^2*(s + t)*
     (4*(-4 + d)*gZlL^2*gZlR^2*s*(2*s - (-8 + d)*t) + 
      (-2 + d)*gZlL^4*(4*s*t + (-2 + d)*mm^2*(s + 6*t)) + 
      (-2 + d)*gZlR^4*(4*s*t + (-2 + d)*mm^2*(s + 6*t)) + 
      2*gZlL^3*gZlR*(24*s*t + d^2*(s*t - mm^2*(s + 2*t)) + 
        2*d*(-5*s*t + mm^2*(s + 2*t))) + 2*gZlL*gZlR^3*
       (24*s*t + d^2*(s*t - mm^2*(s + 2*t)) + 2*d*(-5*s*t + mm^2*(s + 2*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*(s + t)*
     (4*(-6*gZlL^3*gZlR*mm^2*s*t - 6*gZlL*gZlR^3*mm^2*s*t + 
        gZlL^4*(mm^2 - s)*t*(2*s + t) + gZlR^4*(mm^2 - s)*t*(2*s + t) + 
        gZlL^2*gZlR^2*mm^2*(-(mm^2*s) + 2*t*(5*s + t))) - 
      2*d*(-2*gZlL^2*gZlR^2*mm^2*(mm^2*s + s^2 - 2*s*t - 2*t^2) + 
        gZlL^3*gZlR*mm^2*(-2*t*(3*s + t) + mm^2*(s + 2*t)) + 
        gZlL*gZlR^3*mm^2*(-2*t*(3*s + t) + mm^2*(s + 2*t)) + 
        gZlL^4*t*(-(s*(s + t)) + mm^2*(3*s + 2*t)) + 
        gZlR^4*t*(-(s*(s + t)) + mm^2*(3*s + 2*t))) + 
      d^2*mm^2*(gZlL^4*t*(s + t) + gZlR^4*t*(s + t) + 
        gZlL^3*gZlR*(-2*t*(s + t) + mm^2*(s + 2*t)) + 
        gZlL*gZlR^3*(-2*t*(s + t) + mm^2*(s + 2*t)) + 
        gZlL^2*gZlR^2*(2*t*(s + t) - mm^2*(3*s + 4*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*mm^2*t*(-4*(-4 + d)*gZlL^2*gZlR^2*s*
       ((-6 + d)*s + (-8 + d)*t) + (-2 + d)*gZlL^4*(4*s*(s + t) + 
        (-2 + d)*mm^2*(s + 2*t)) + (-2 + d)*gZlR^4*(4*s*(s + t) + 
        (-2 + d)*mm^2*(s + 2*t)) + 2*gZlL^3*gZlR*(24*s*(s + t) + 
        d^2*(s*(s + t) - mm^2*(s + 2*t)) + 2*d*(-5*s*(s + t) + 
          mm^2*(s + 2*t))) + 2*gZlL*gZlR^3*(24*s*(s + t) + 
        d^2*(s*(s + t) - mm^2*(s + 2*t)) + 2*d*(-5*s*(s + t) + 
          mm^2*(s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*t*
     (-4*(-6*gZlL^3*gZlR*mm^2*s*(s + t) - 6*gZlL*gZlR^3*mm^2*s*(s + t) + 
        gZlL^2*gZlR^2*mm^2*(-(mm^2*s) + 8*s^2 + 6*s*t - 2*t^2) + 
        gZlL^4*(mm^2 - s)*(s^2 - t^2) + gZlR^4*(mm^2 - s)*(s^2 - t^2)) + 
      2*d*(gZlL^4*(s + t)*(mm^2*(s - 2*t) + s*t) + gZlR^4*(s + t)*
         (mm^2*(s - 2*t) + s*t) - 2*gZlL^2*gZlR^2*mm^2*(mm^2*s - s^2 + 
          2*s*t + 2*t^2) + gZlL^3*gZlR*mm^2*(-4*s^2 - 2*s*t + 2*t^2 + 
          mm^2*(s + 2*t)) + gZlL*gZlR^3*mm^2*(-4*s^2 - 2*s*t + 2*t^2 + 
          mm^2*(s + 2*t))) + d^2*mm^2*(gZlL^4*t*(s + t) + gZlR^4*t*(s + t) - 
        gZlL^3*gZlR*(2*t*(s + t) + mm^2*(s + 2*t)) - 
        gZlL*gZlR^3*(2*t*(s + t) + mm^2*(s + 2*t)) + 
        gZlL^2*gZlR^2*(2*t*(s + t) + mm^2*(3*s + 4*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*mm^2*((-2 + d)^2*gZlL^4*mm^2 - 
      2*(-2 + d)*d*gZlL^3*gZlR*mm^2 - 2*(-2 + d)*d*gZlL*gZlR^3*mm^2 + 
      (-2 + d)^2*gZlR^4*mm^2 + 8*(-4 + d)*gZlL^2*gZlR^2*s)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*(-4*gZlL*gZlR*mm^2*s - 
      2*d*(gZlL^2*mm^2*(s + 2*t) + gZlR^2*mm^2*(s + 2*t) - 
        2*gZlL*gZlR*s*(mm^2 + s + 2*t)) + d^2*mm^2*(gZlL^2*(s + 2*t) + 
        gZlR^2*(s + 2*t) - gZlL*gZlR*(3*s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*mm^2*t*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-6 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(-2*d*gZlL^3*gZlR*mm^2 + 
      2*(-2 + d)*gZlL^2*gZlR^2*mm^2 - 2*d*gZlL*gZlR^3*mm^2 + 
      gZlL^4*((-2 + d)*mm^2 + 2*s) + gZlR^4*((-2 + d)*mm^2 + 2*s))*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - 2*d)*EL^6*gAl*gAu*mm^2*(s + t)*
     (-(2^(1 + 2*d)*(-4 + d)^2*gZlL^2*gZlR^2*Pi^(2*d)*s) + 
      (-2 + d)^2*gZlL^4*(2*Pi)^(2*d)*(2*mm^2 + s + t) + 
      (-2 + d)^2*gZlR^4*(2*Pi)^(2*d)*(2*mm^2 + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*(s + t)*
     (d^2*mm^2*(-4*gZlL^2*gZlR^2*(s + t) + gZlL^4*(s + 2*t) + 
        gZlR^4*(s + 2*t) + gZlL^3*gZlR*(4*mm^2 + s + 2*t) + 
        gZlL*gZlR^3*(4*mm^2 + s + 2*t)) + 4*(-6*gZlL^3*gZlR*mm^2*s - 
        6*gZlL*gZlR^3*mm^2*s + gZlL^4*(-3*s^2 - 7*s*t - 6*t^2 + 
          2*mm^2*(s + t)) + gZlR^4*(-3*s^2 - 7*s*t - 6*t^2 + 
          2*mm^2*(s + t))) + d*(8*gZlL^2*gZlR^2*mm^2*s - 
        2*gZlL^3*gZlR*mm^2*(4*mm^2 - 3*s + 2*t) - 2*gZlL*gZlR^3*mm^2*
         (4*mm^2 - 3*s + 2*t) + 2*gZlL^4*(s^2 + 3*s*t + 2*t^2 - 
          mm^2*(3*s + 4*t)) + 2*gZlR^4*(s^2 + 3*s*t + 2*t^2 - 
          mm^2*(3*s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*mm^2*((-2 + d)^2*gZlL^4*mm^2*t + 
      (-2 + d)^2*gZlR^4*mm^2*t - (-4 + d)^2*gZlL^2*gZlR^2*s*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*(4*d*gZlL^2*gZlR^2*mm^2*t*((-2 + d)*s + d*t) + 
      gZlL^3*gZlR*mm^2*(-8*(-3 + d)*s^2 + (24 + 2*d - 5*d^2)*s*t - 
        2*(-2 + d)*d*t*(2*mm^2 + 3*t)) + gZlL*gZlR^3*mm^2*
       (-8*(-3 + d)*s^2 + (24 + 2*d - 5*d^2)*s*t - 2*(-2 + d)*d*t*
         (2*mm^2 + 3*t)) + gZlL^4*(2*t*(s + t)*((-14 + 3*d)*s + 
          2*(-6 + d)*t) + (-2 + d)*mm^2*(2*s^2 + (-4 + 3*d)*s*t + 
          4*(-2 + d)*t^2)) + gZlR^4*(2*t*(s + t)*((-14 + 3*d)*s + 
          2*(-6 + d)*t) + (-2 + d)*mm^2*(2*s^2 + (-4 + 3*d)*s*t + 
          4*(-2 + d)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*mm^2*
     ((-4 + d)^2*gZlL^2*gZlR^2*s^2 - (-2 + d)^2*gZlL^4*(mm^2*s + (s + t)^2) - 
      (-2 + d)^2*gZlR^4*(mm^2*s + (s + t)^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*(d^2*mm^2*(gZlL^4*t + gZlR^4*t + 
        4*gZlL^2*gZlR^2*(s + t) - gZlL^3*gZlR*(4*mm^2 + 3*s + 4*t) - 
        gZlL*gZlR^3*(4*mm^2 + 3*s + 4*t)) + 4*(gZlL^4 + gZlR^4)*
       (3*s^2 + 9*s*t + t*(mm^2 + 6*t)) - 2*d*(4*gZlL^2*gZlR^2*mm^2*s - 
        gZlL^3*gZlR*mm^2*(4*mm^2 + 3*s + 4*t) - gZlL*gZlR^3*mm^2*
         (4*mm^2 + 3*s + 4*t) + gZlL^4*(s^2 + 3*s*t + 2*t*(mm^2 + t)) + 
        gZlR^4*(s^2 + 3*s*t + 2*t*(mm^2 + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-6 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(s + t)*
     (-2*d*gZlL^3*gZlR*mm^2*(s + 2*t) - 2*d*gZlL*gZlR^3*mm^2*(s + 2*t) + 
      gZlL^4*(4*s*t + (-2 + d)*mm^2*(s + 6*t)) + 
      gZlR^4*(4*s*t + (-2 + d)*mm^2*(s + 6*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(s + t)*
     (gZlL^4*(2*Pi)^(2*d)*((-2 + d)*mm^2 + 2*s)*(s + t) + 
      gZlR^4*(2*Pi)^(2*d)*((-2 + d)*mm^2 + 2*s)*(s + t) + 
      2^(1 + 2*d)*(-2 + d)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*(2*mm^2 + s + t) - 
      2^(1 + 2*d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*((-2 + d)*s + d*t) - 
      2^(1 + 2*d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*((-2 + d)*s + d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(4*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*(d^2*(gZlL^2 + gZlR^2)*mm^2*(s + t)*
       (2*gZlL^2*t + 2*gZlR^2*t - gZlL*gZlR*(s + 6*t)) + 
      4*t*(-6*gZlL^3*gZlR*mm^2*s - 6*gZlL*gZlR^3*mm^2*s + 
        gZlL^4*(-s^2 + 5*s*t + 6*t^2 + mm^2*(3*s + 2*t)) + 
        gZlR^4*(-s^2 + 5*s*t + 6*t^2 + mm^2*(3*s + 2*t))) - 
      2*d*(-4*gZlL^2*gZlR^2*mm^2*s*(s + t) - gZlL^3*gZlR*mm^2*
         (s^2 + 11*s*t + 6*t^2) - gZlL*gZlR^3*mm^2*(s^2 + 11*s*t + 6*t^2) + 
        gZlL^4*t*(-s^2 + s*t + 2*t^2 + mm^2*(5*s + 4*t)) + 
        gZlR^4*t*(-s^2 + s*t + 2*t^2 + mm^2*(5*s + 4*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*
     ((-2 + d)*gZlL*gZlR*mm^2*t + gZlL^2*s*(s + 2*t) + gZlR^2*s*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 4*d)*EL^6*gAl*gAu*(-(2^(1 + 2*d)*d^2*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*
        (s^2 + 3*s*t + 2*t^2)) + 2^(1 + 2*d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*
       (2*(-3 + d)*s^2 + (-2 + d)*d*s*t + (-2 + d)*d*t^2) + 
      2^(1 + 2*d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*(2*(-3 + d)*s^2 + 
        (-2 + d)*d*s*t + (-2 + d)*d*t^2) + gZlL^4*(2*Pi)^(2*d)*s*
       ((-6 + d)*s*(s + t) + (-2 + d)*mm^2*((-3 + d)*s + (-2 + d)*t)) + 
      gZlR^4*(2*Pi)^(2*d)*s*((-6 + d)*s*(s + t) + (-2 + d)*mm^2*
         ((-3 + d)*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(4*d)*s) - 
   (2^(3 - 4*d)*(-2 + d)*EL^6*gAl*gAu*
     (gZlL^4*(2*Pi)^(2*d)*((-2 + d)*mm^2 + 2*s)*(s + t)^2 + 
      gZlR^4*(2*Pi)^(2*d)*((-2 + d)*mm^2 + 2*s)*(s + t)^2 - 
      2^(1 + 2*d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*((-1 + d)*s^2 + 2*d*s*t + 
        d*t^2) - 2^(1 + 2*d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*
       ((-1 + d)*s^2 + 2*d*s*t + d*t^2) + 2^(1 + 2*d)*(-2 + d)*gZlL^2*gZlR^2*
       mm^2*Pi^(2*d)*(mm^2*s + (s + t)^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(4*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*(4*d^2*gZlL^2*gZlR^2*mm^2*(s + 2*t) + 
      gZlL^4*(-((-2 + d)^2*mm^2*s) + 2*t*((20 - 8*d + d^2)*s + 
          (-2 + d)^2*t)) + gZlR^4*(-((-2 + d)^2*mm^2*s) + 
        2*t*((20 - 8*d + d^2)*s + (-2 + d)^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*((-2 + d)*gZlL^4 - 2*d*gZlL^3*gZlR - 
      2*d*gZlL*gZlR^3 + (-2 + d)*gZlR^4)*mm^2*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*mm^2*t*(2*(-4 + d)^2*gZlL^2*gZlR^2*s + 
      (-2 + d)^2*gZlL^4*t + (-2 + d)^2*gZlR^4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*t*(-4*d*gZlL^2*gZlR^2*mm^2*(2*s + d*t) + 
      gZlL^3*gZlR*mm^2*((24 - 10*d + d^2)*s + 2*(-2 + d)*d*t) + 
      gZlL*gZlR^3*mm^2*((24 - 10*d + d^2)*s + 2*(-2 + d)*d*t) + 
      2*gZlL^4*((-2 + d)*mm^2*s + 4*s^2 - (-10 + d)*s*t - 2*(-6 + d)*t^2) + 
      2*gZlR^4*((-2 + d)*mm^2*s + 4*s^2 - (-10 + d)*s*t - 2*(-6 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*mm^2*(-((-4 + d)^2*gZlL^2*gZlR^2*s^2) + 
      (-2 + d)^2*gZlL^4*t^2 + (-2 + d)^2*gZlR^4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*(4*(gZlL^4 + gZlR^4)*t*(mm^2 - 3*(s + 2*t)) + 
      d^2*mm^2*(gZlL^4*t + 4*gZlL^2*gZlR^2*t + gZlR^4*t - 
        gZlL^3*gZlR*(s + 4*t) - gZlL*gZlR^3*(s + 4*t)) + 
      2*d*(4*gZlL^2*gZlR^2*mm^2*s + gZlL^4*t*(-2*mm^2 + s + 2*t) + 
        gZlR^4*t*(-2*mm^2 + s + 2*t) + gZlL^3*gZlR*mm^2*(s + 4*t) + 
        gZlL*gZlR^3*mm^2*(s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-6 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*t*(-2*d*gZlL^3*gZlR*mm^2*(s + 2*t) - 
      2*d*gZlL*gZlR^3*mm^2*(s + 2*t) + gZlL^4*(4*s*(s + t) + 
        (-2 + d)*mm^2*(s + 2*t)) + gZlR^4*(4*s*(s + t) + 
        (-2 + d)*mm^2*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*t*
     (2*(-2 + d)*gZlL^2*gZlR^2*mm^2*t + gZlL^4*((-2 + d)*mm^2 + 2*s)*t + 
      gZlR^4*((-2 + d)*mm^2 + 2*s)*t - 2*gZlL^3*gZlR*mm^2*(2*s + d*t) - 
      2*gZlL*gZlR^3*mm^2*(2*s + d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 4*d)*EL^6*gAl*gAu*(-(2^(1 + 2*d)*d^2*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*t*
        (s + 2*t)) - gZlL^4*(2*Pi)^(2*d)*s^2*((-2 + d)*mm^2 + (-6 + d)*t) - 
      gZlR^4*(2*Pi)^(2*d)*s^2*((-2 + d)*mm^2 + (-6 + d)*t) + 
      2^(1 + 2*d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*(2*(-3 + d)*s^2 + 
        (-2 + d)*d*s*t + (-2 + d)*d*t^2) + 2^(1 + 2*d)*gZlL*gZlR^3*mm^2*
       Pi^(2*d)*(2*(-3 + d)*s^2 + (-2 + d)*d*s*t + (-2 + d)*d*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(4*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(2*(-2 + d)*gZlL^2*gZlR^2*mm^2*t^2 + 
      gZlL^4*((-2 + d)*mm^2 + 2*s)*t^2 + gZlR^4*((-2 + d)*mm^2 + 2*s)*t^2 + 
      2*gZlL^3*gZlR*mm^2*(s^2 - d*t^2) + 2*gZlL*gZlR^3*mm^2*(s^2 - d*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*t*(-4*d^2*gZlL^2*gZlR^2*mm^2*(s + 2*t) + 
      gZlL^4*((-2 + d)^2*mm^2*s + 2*(s + t)*(4*(-4 + d)*s + (-2 + d)^2*t)) + 
      gZlR^4*((-2 + d)^2*mm^2*s + 2*(s + t)*(4*(-4 + d)*s + (-2 + d)^2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*((-2 + d)*gZlL^4 - 2*d*gZlL^3*gZlR - 
      2*d*gZlL*gZlR^3 + (-2 + d)*gZlR^4)*mm^2*t*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*(2*(-2 + d)*d*gZlL^3*gZlR*mm^2*(s + 2*t) - 
      4*d^2*gZlL^2*gZlR^2*mm^2*(s + 2*t) + 2*(-2 + d)*d*gZlL*gZlR^3*mm^2*
       (s + 2*t) + gZlL^4*s*((-2 + d)^2*mm^2 + 2*(-6 + d)*(s + 2*t)) + 
      gZlR^4*s*((-2 + d)^2*mm^2 + 2*(-6 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*((-2 + d)*gZlL^4 - 2*d*gZlL^3*gZlR - 
      2*d*gZlL*gZlR^3 + (-2 + d)*gZlR^4)*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*(-2*d*gZlL^3*gZlR*mm^2 + 
      2*(-2 + d)*gZlL^2*gZlR^2*mm^2 - 2*d*gZlL*gZlR^3*mm^2 + 
      gZlL^4*((-2 + d)*mm^2 + 2*s) + gZlR^4*((-2 + d)*mm^2 + 2*s))*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*mm^2*((-2 + d)^2*gZlL^4*s + 
      (-2 + d)^2*gZlR^4*s - 4*d^2*gZlL^2*gZlR^2*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*((-2 + d)*gZlL^4 - 2*d*gZlL^3*gZlR - 
      2*d*gZlL*gZlR^3 + (-2 + d)*gZlR^4)*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(s + 2*t)*
     ((-2 + d)^2*mm^2 + 4*(-4 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*((-2 + d)^2*mm^2 + 
      (20 - 8*d + d^2)*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (s + 2*t)*((-2 + d)^2*mm^2 + 4*(-4 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*((-2 + d)*mm^2 + 2*s)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     ((-2 + d)^2*mm^2 + (20 - 8*d + d^2)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*((-2 + d)*mm^2 + s)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-4 + d)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*t*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*((-2 + d)^2*mm^2 + 
      4*(-4 + d)*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*((-2 + d)*mm^2 + 2*s)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*((-2 + d)^2*mm^2*s + 
      8*(-4 + d)*s^2 + 2*(-4 - 2*d + d^2)*s*t + 2*(-2 + d)^2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     ((-2 + d)*mm^2*(s - 2*t) + 2*s*(s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     ((20 - 8*d + d^2)*s + (-2 + d)^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*((-2 + d)*mm^2 + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*((-2 + d)*mm^2 + 2*s)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     ((-2 + d)*mm^2 + s)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-4 + d)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*t*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*((-2 + d)*mm^2 + 2*s)*
     t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (2*(-4 + d)*s^2 + (12 - 6*d + d^2)*s*t + (-2 + d)^2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     ((-2 + d)*mm^2 + 2*(2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (s^2 + (-2 + d)*mm^2*t + 2*s*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     ((20 - 8*d + d^2)*s + (-2 + d)^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*((-2 + d)*mm^2 + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(20 - 8*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(20 - 8*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(4*(-4 + d)*s + (-2 + d)^2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(4*(-4 + d)*s + (-2 + d)^2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/
    Pi^(2*d) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
