(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mm], 
   KiraPropagator[p1 + p2 + q2, mm], KiraPropagator[p3 + q1 + q2, 0]]*
  ((4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(gZlL^2*((-2 + d)^2*mm^2 - (-6 + d)*s) + 
      gZlR^2*((-2 + d)^2*mm^2 - (-6 + d)*s) - 
      2*gZlL*gZlR*(d^2*mm^2 + 8*s - 2*d*(mm^2 + s)))*t*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d))/(Pi^(2*d)*s) - (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*(s + t)*
     (gZlL^2*(2*Pi)^(2*d)*(2*(20 - 8*d + d^2)*s*t + (-2 + d)^2*mm^2*
         (s + 6*t)) + gZlR^2*(2*Pi)^(2*d)*(2*(20 - 8*d + d^2)*s*t + 
        (-2 + d)^2*mm^2*(s + 6*t)) - 4^(1 + d)*gZlL*gZlR*Pi^(2*d)*
       (8*s*(s + 4*t) + d^2*(s*t + mm^2*(s + 2*t)) - 
        2*d*(mm^2*(s + 2*t) + s*(s + 6*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(4*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*(s + t)*
     (gZlL^2*(2*Pi)^(2*d)*(4*s*t*((-4 + d)*s + (-2 + d)*t) + 
        4*mm^2*t*((14 - 7*d + d^2)*s + (-2 + d)^2*t) + 
        (-2 + d)*mm^4*((2 + d)*s + 4*d*t)) + gZlR^2*(2*Pi)^(2*d)*
       (4*s*t*((-4 + d)*s + (-2 + d)*t) + 4*mm^2*t*((14 - 7*d + d^2)*s + 
          (-2 + d)^2*t) + (-2 + d)*mm^4*((2 + d)*s + 4*d*t)) - 
      4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(24*s*t - 2*d*(s^2 + 8*s*t + 2*t^2) + 
        d^2*(2*t*(s + t) + mm^2*(s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(4*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*t*
     (gZlL^2*(2*Pi)^(2*d)*(2*(20 - 8*d + d^2)*s*(s + t) + 
        (-2 + d)^2*mm^2*(s + 2*t)) + gZlR^2*(2*Pi)^(2*d)*
       (2*(20 - 8*d + d^2)*s*(s + t) + (-2 + d)^2*mm^2*(s + 2*t)) - 
      4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(8*s*(3*s + 4*t) + 
        d^2*(s*(s + t) + mm^2*(s + 2*t)) - 2*d*(mm^2*(s + 2*t) + 
          s*(5*s + 6*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(4*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*t*(gZlL^2*(2*Pi)^(2*d)*
       (4*s*(s + t)*(2*s + (-2 + d)*t) + 4*mm^2*(s + t)*
         ((-10 + 3*d)*s + (-2 + d)^2*t) - (-2 + d)*mm^4*
         ((2 + d)*s + 4*d*t)) + gZlR^2*(2*Pi)^(2*d)*
       (4*s*(s + t)*(2*s + (-2 + d)*t) + 4*mm^2*(s + t)*
         ((-10 + 3*d)*s + (-2 + d)^2*t) - (-2 + d)*mm^4*
         ((2 + d)*s + 4*d*t)) + 4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
       (24*s*(s + t) - 2*d*(5*s^2 + 4*s*t - 2*t^2) + 
        d^2*(-2*t*(s + t) + mm^2*(s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(4*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*(-((-2 + d)^2*gZlL^2*mm^2*(2*Pi)^(2*d)) - 
      (-2 + d)^2*gZlR^2*mm^2*(2*Pi)^(2*d) + 4^(1 + d)*gZlL*gZlR*Pi^(2*d)*
       (d^2*mm^2 + 8*s - 2*d*(mm^2 + s)))*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/Pi^(4*d) + (2^(1 - 2*d)*EL^6*gAl^3*gAu*mm^2*
     (-4*d*gZlL*gZlR*(d*mm^2 - 2*s)*(s + 2*t) + (-2 + d)*gZlL^2*mm^2*
       ((2 + d)*s + 4*d*t) + (-2 + d)*gZlR^2*mm^2*((2 + d)*s + 4*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-6 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(-2*d*gZlL*gZlR*mm^2 + 
      gZlL^2*((-2 + d)*mm^2 + s) + gZlR^2*((-2 + d)*mm^2 + s))*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(s + t)*(-2*(-4 + d)^2*gZlL*gZlR*s + 
      (-2 + d)^2*gZlL^2*(2*mm^2 + s + t) + (-2 + d)^2*gZlR^2*
       (2*mm^2 + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^3*gAu*(s + t)*
     (d^2*mm^2*(-2*gZlL*gZlR*(3*s + 2*t) + gZlL^2*(4*mm^2 + 3*s + 4*t) + 
        gZlR^2*(4*mm^2 + 3*s + 4*t)) + 4*(-12*gZlL*gZlR*mm^2*s + 
        gZlL^2*(-3*s^2 - 7*s*t - 6*t^2 + 2*mm^2*(s + t)) + 
        gZlR^2*(-3*s^2 - 7*s*t - 6*t^2 + 2*mm^2*(s + t))) - 
      2*d*(-14*gZlL*gZlR*mm^2*s + gZlL^2*(4*mm^4 - s^2 - 3*s*t - 2*t^2 + 
          mm^2*(5*s + 6*t)) + gZlR^2*(4*mm^4 - s^2 - 3*s*t - 2*t^2 + 
          mm^2*(5*s + 6*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*
     (-((-2 + d)^2*gZlL^2*mm^2*t) - (-2 + d)^2*gZlR^2*mm^2*t + 
      (-4 + d)^2*gZlL*gZlR*s*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*(-2*gZlL*gZlR*mm^2*(8*(-3 + d)*s^2 + 
        (-24 + 6*d + d^2)*s*t + 2*(-4 + d)*d*t^2) + 
      gZlL^2*(-4*(-2 + d)*d*mm^4*t + 2*t*(s + t)*((-14 + 3*d)*s + 
          2*(-6 + d)*t) + (-2 + d)*mm^2*(2*s^2 + (-4 + d)*s*t + 
          2*(-4 + d)*t^2)) + gZlR^2*(-4*(-2 + d)*d*mm^4*t + 
        2*t*(s + t)*((-14 + 3*d)*s + 2*(-6 + d)*t) + 
        (-2 + d)*mm^2*(2*s^2 + (-4 + d)*s*t + 2*(-4 + d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*(-((-4 + d)^2*gZlL*gZlR*s^2) + 
      (-2 + d)^2*gZlL^2*(mm^2*s + (s + t)^2) + (-2 + d)^2*gZlR^2*
       (mm^2*s + (s + t)^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^3*gAu*
     (d^2*mm^2*(-2*gZlL*gZlR*s + gZlL^2*(4*mm^2 + 2*s + t) + 
        gZlR^2*(4*mm^2 + 2*s + t)) - 4*(gZlL^2 + gZlR^2)*
       (3*s^2 + 9*s*t + t*(mm^2 + 6*t)) + d*(4*gZlL*gZlR*mm^2*(s - 2*t) + 
        2*gZlR^2*(-4*mm^4 - 2*mm^2*s + s^2 + 3*s*t + 2*t^2) + 
        gZlL^2*(-8*mm^4 - 4*mm^2*s + 2*s^2 + 6*s*t + 4*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-6 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 4*d)*(-2 + d)*EL^6*gAl^3*gAu*
     (-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(s^2 + 3*s*t + 2*t^2)) + 
      gZlL^2*(2*Pi)^(2*d)*(s + t)*(4*s*t + (-2 + d)*mm^2*(s + 6*t)) + 
      gZlR^2*(2*Pi)^(2*d)*(s + t)*(4*s*t + (-2 + d)*mm^2*(s + 6*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(4*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(s + t)*
     (-2*gZlL*gZlR*mm^2*((-2 + d)*s + d*t) + 
      gZlL^2*((-2 + d)*mm^4 + (-2 + d)*mm^2*(s + t) + s*(s + t)) + 
      gZlR^2*((-2 + d)*mm^4 + (-2 + d)*mm^2*(s + t) + s*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(d^2*gZlL*gZlR*mm^2*(s^2 + 3*s*t + 2*t^2) + 
      d*(-2*gZlL*gZlR*mm^2*(3*s^2 + 11*s*t + 4*t^2) + 
        gZlL^2*t*(-s^2 + s*t + 2*t^2 + mm^2*(3*s + 2*t)) + 
        gZlR^2*t*(-s^2 + s*t + 2*t^2 + mm^2*(3*s + 2*t))) - 
      2*t*(-12*gZlL*gZlR*mm^2*s + gZlL^2*(-s^2 + 5*s*t + 6*t^2 + 
          mm^2*(3*s + 2*t)) + gZlR^2*(-s^2 + 5*s*t + 6*t^2 + 
          mm^2*(3*s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*mm^2*
     ((-2 + d)*gZlL^2*mm^2*t + (-2 + d)*gZlR^2*mm^2*t + 
      4*gZlL*gZlR*s*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*
     (-4*gZlL*gZlR*mm^2*((6 - 3*d + d^2)*s^2 + d*(-1 + 2*d)*s*t + d^2*t^2) + 
      gZlL^2*((-6 + d)*s^2*(s + t) + (-2 + d)*mm^2*((-3 + 2*d)*s^2 + 
          2*(-1 + 2*d)*s*t + 2*d*t^2)) + gZlR^2*((-6 + d)*s^2*(s + t) + 
        (-2 + d)*mm^2*((-3 + 2*d)*s^2 + 2*(-1 + 2*d)*s*t + 2*d*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*
     (-4*gZlL*gZlR*mm^2*((-1 + d)*s^2 + 2*d*s*t + d*t^2) + 
      gZlL^2*((-2 + d)*mm^4*s + 2*(-2 + d)*mm^2*(s + t)^2 + 2*s*(s + t)^2) + 
      gZlR^2*((-2 + d)*mm^4*s + 2*(-2 + d)*mm^2*(s + t)^2 + 2*s*(s + t)^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*(s + t)*(4^(1 + d)*d^2*gZlL*gZlR*mm^2*Pi^(2*d)*
       (s + 2*t) + gZlL^2*(2*Pi)^(2*d)*(-((-2 + d)^2*mm^2*s) + 
        2*t*((20 - 8*d + d^2)*s + (-2 + d)^2*t)) + gZlR^2*(2*Pi)^(2*d)*
       (-((-2 + d)^2*mm^2*s) + 2*t*((20 - 8*d + d^2)*s + (-2 + d)^2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(4*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*((-2 + d)*gZlL^2 - 4*d*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*mm^2*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*t*(2*(-4 + d)^2*gZlL*gZlR*s + 
      (-2 + d)^2*gZlL^2*t + (-2 + d)^2*gZlR^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*t*(gZlL*gZlR*mm^2*((24 - 14*d + d^2)*s - 
        2*d^2*t) + gZlL^2*(4*s^2 - (-10 + d)*s*t - 2*(-6 + d)*t^2 + 
        (-2 + d)*mm^2*(s + d*t)) + gZlR^2*(4*s^2 - (-10 + d)*s*t - 
        2*(-6 + d)*t^2 + (-2 + d)*mm^2*(s + d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*(-((-4 + d)^2*gZlL*gZlR*s^2) + 
      (-2 + d)^2*gZlL^2*t^2 + (-2 + d)^2*gZlR^2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*
     (-(d^2*mm^2*(2*gZlL*gZlR*s + gZlL^2*t + gZlR^2*t)) + 
      4*(gZlL^2 + gZlR^2)*t*(mm^2 - 3*(s + 2*t)) + 
      2*d*(gZlL^2*t*(s + 2*t) + gZlR^2*t*(s + 2*t) + 2*gZlL*gZlR*mm^2*
         (3*s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
    Pi^(2*d) + (4^(1 - d)*(-6 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 4*d)*(-2 + d)*EL^6*gAl^3*gAu*t*
     (-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(s + 2*t)) + 
      gZlL^2*(2*Pi)^(2*d)*(4*s*(s + t) + (-2 + d)*mm^2*(s + 2*t)) + 
      gZlR^2*(2*Pi)^(2*d)*(4*s*(s + t) + (-2 + d)*mm^2*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(4*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*t*(gZlL^2*((-2 + d)*mm^2 + s)*t + 
      gZlR^2*((-2 + d)*mm^2 + s)*t - 2*gZlL*gZlR*mm^2*(2*s + d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(4*gZlL*gZlR*mm^2*(-2*(-3 + d)*s^2 + d*s*t + 
        d^2*t^2) + gZlL^2*((-6 + d)*s^2*t + (-2 + d)*mm^2*
         (s^2 - d*s*t - 2*d*t^2)) + gZlR^2*((-6 + d)*s^2*t + 
        (-2 + d)*mm^2*(s^2 - d*s*t - 2*d*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2*((-2 + d)*mm^2 + s)*t^2 + 
      gZlR^2*((-2 + d)*mm^2 + s)*t^2 + 2*gZlL*gZlR*mm^2*(s^2 - d*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*t*(-(4^(1 + d)*d^2*gZlL*gZlR*mm^2*Pi^(2*d)*
        (s + 2*t)) + gZlL^2*(2*Pi)^(2*d)*((-2 + d)^2*mm^2*s + 
        2*(s + t)*(4*(-4 + d)*s + (-2 + d)^2*t)) + gZlR^2*(2*Pi)^(2*d)*
       ((-2 + d)^2*mm^2*s + 2*(s + t)*(4*(-4 + d)*s + (-2 + d)^2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*((-2 + d)*gZlL^2 - 4*d*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*mm^2*t*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*(-4*d^2*gZlL*gZlR*mm^2*(s + 2*t) + 
      gZlL^2*(2*(-6 + d)*s*(s + 2*t) + (-2 + d)*mm^2*((-2 + 3*d)*s + 
          4*d*t)) + gZlR^2*(2*(-6 + d)*s*(s + 2*t) + 
        (-2 + d)*mm^2*((-2 + 3*d)*s + 4*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*((-2 + d)*gZlL^2 - 4*d*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(-2*d*gZlL*gZlR*mm^2 + 
      gZlL^2*((-2 + d)*mm^2 + s) + gZlR^2*((-2 + d)*mm^2 + s))*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^3*gAu*mm^2*((-2 + d)^2*gZlL^2*s + 
      (-2 + d)^2*gZlR^2*s - 4*d^2*gZlL*gZlR*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*((-2 + d)*gZlL^2 - 4*d*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s + 2*t)*
     ((-2 + d)^2*mm^2 + 4*(-4 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*((-2 + d)^2*mm^2 + 
      (20 - 8*d + d^2)*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(s + 2*t)*((-2 + d)^2*mm^2 + 4*(-4 + d)*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((-2 + d)*mm^2 + 2*s)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*((-2 + d)^2*mm^2 + 
      (20 - 8*d + d^2)*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*((-2 + d)*mm^2 + s)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*t*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*((-2 + d)^2*mm^2 + 
      4*(-4 + d)*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*((-2 + d)*mm^2 + 2*s)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*((-2 + d)^2*mm^2*s + 
      8*(-4 + d)*s^2 + 2*(-4 - 2*d + d^2)*s*t + 2*(-2 + d)^2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((-2 + d)*mm^2*(s - 2*t) + 2*s*(s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*((20 - 8*d + d^2)*s + (-2 + d)^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*((-2 + d)*mm^2 + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((-2 + d)*mm^2 + 2*s)*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*((-2 + d)*mm^2 + s)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-4 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*t*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((-2 + d)*mm^2 + 2*s)*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (2*(-4 + d)*s^2 + (12 - 6*d + d^2)*s*t + (-2 + d)^2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((-2 + d)*mm^2 + 2*(2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (s^2 + (-2 + d)*mm^2*t + 2*s*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((20 - 8*d + d^2)*s + (-2 + d)^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*((-2 + d)*mm^2 + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(20 - 8*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(20 - 8*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (4*(-4 + d)*s + (-2 + d)^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (4*(-4 + d)*s + (-2 + d)^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/
    Pi^(2*d) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/
    Pi^(2*d)))/4
