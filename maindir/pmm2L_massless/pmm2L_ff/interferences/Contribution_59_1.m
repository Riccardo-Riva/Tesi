(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mz], 
   KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
  ((4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*(-2*d*gZlL*gZlR*mm^2 + 
      gZlL^2*((-2 + d)*mm^2 + s) + gZlR^2*((-2 + d)*mm^2 + s))*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*(s + t)*
     (gZlL^2*((-4 + d)*s^2 + 8*(-3 + d)*s*t + 8*(-2 + d)*t^2 + 
        (-2 + d)*mm^2*((-4 + d)*s + 3*(-2 + d)*t)) + 
      gZlR^2*((-4 + d)*s^2 + 8*(-3 + d)*s*t + 8*(-2 + d)*t^2 + 
        (-2 + d)*mm^2*((-4 + d)*s + 3*(-2 + d)*t)) - 
      2*gZlL*gZlR*((-4 + d)*s^2 + 4*(-6 + d)*s*t - 16*t^2 + 
        mm^2*((8 - 6*d + d^2)*s + 3*(4 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*(s + t)*
     (gZlL^2*((-4 + d)*s^2 + 2*(-8 + 3*d)*s*t + 4*(-2 + d)*t^2 + 
        (-2 + d)^2*mm^2*(s + 4*t)) + gZlR^2*((-4 + d)*s^2 + 
        2*(-8 + 3*d)*s*t + 4*(-2 + d)*t^2 + (-2 + d)^2*mm^2*(s + 4*t)) + 
      gZlL*gZlR*(4*t*(-((-6 + d)*s) + 4*t) - mm^2*((12 - 10*d + 3*d^2)*s + 
          8*(2 - 4*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*t*
     (gZlL^2*((4 + d)*s^2 + 8*(-1 + d)*s*t + 8*(-2 + d)*t^2 - 
        (-2 + d)*mm^2*((-4 + d)*s + (-2 + d)*t)) + 
      gZlR^2*((4 + d)*s^2 + 8*(-1 + d)*s*t + 8*(-2 + d)*t^2 - 
        (-2 + d)*mm^2*((-4 + d)*s + (-2 + d)*t)) + 
      2*gZlL*gZlR*((-4 + 3*d)*s^2 + 4*(2 + d)*s*t + 16*t^2 + 
        mm^2*((8 - 6*d + d^2)*s + (4 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*t*
     (gZlL^2*((-4 + d)*s^2 - 2*d*s*t - 4*(-2 + d)*t^2 + 
        (-2 + d)^2*mm^2*(s + 2*t)) + gZlR^2*((-4 + d)*s^2 - 2*d*s*t - 
        4*(-2 + d)*t^2 + (-2 + d)^2*mm^2*(s + 2*t)) - 
      gZlL*gZlR*(4*(s + t)*((-2 + d)*s + 4*t) + 
        mm^2*((12 - 10*d + 3*d^2)*s + 4*(-2 + d)*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*
     (gZlL^2*((-2 + d)*mm^2*s*((-4 + d)*s + (-2 + d)*t) + 
        (s + 2*t)*((-4 + d)*s^2 + 2*(-2 + d)^2*s*t + 2*(-2 + d)^2*t^2)) + 
      gZlR^2*((-2 + d)*mm^2*s*((-4 + d)*s + (-2 + d)*t) + 
        (s + 2*t)*((-4 + d)*s^2 + 2*(-2 + d)^2*s*t + 2*(-2 + d)^2*t^2)) - 
      2*gZlL*gZlR*(mm^2*s*((8 - 6*d + d^2)*s + (4 - 6*d + d^2)*t) + 
        (s + 2*t)*((-4 + d)*s^2 + 2*(4 - 6*d + d^2)*s*t + 
          2*(4 - 6*d + d^2)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*
     (-(gZlL^2*(s + 2*t)*((-2 + d)^2*mm^2*s + (-4 + d)*s^2 + (-2 + d)^2*s*t + 
         (-2 + d)^2*t^2)) - gZlR^2*(s + 2*t)*((-2 + d)^2*mm^2*s + 
        (-4 + d)*s^2 + (-2 + d)^2*s*t + (-2 + d)^2*t^2) + 
      gZlL*gZlR*(mm^2*s*((12 - 10*d + 3*d^2)*s + 4*(-2 + d)*d*t) + 
        2*(4 - 6*d + d^2)*t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*(-((-2 + d)*gZlL^3*gZlR*mm^2) - 
      (-2 + d)*gZlL*gZlR^3*mm^2 + gZlL^4*((-4 + d)*mm^2 + s) + 
      gZlR^4*((-4 + d)*mm^2 + s))*t*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*(-2*(-2 + d)^2*gZlL^3*gZlR*mm^2 + 
      2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2 - 2*(-2 + d)^2*gZlL*gZlR^3*mm^2 + 
      (-2 + d)*gZlL^4*((-4 + d)*mm^2 + s) + (-2 + d)*gZlR^4*
       ((-4 + d)*mm^2 + s))*t*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*mm^2*(s + t)*
     (-(gZlL^3*gZlR*s) - gZlL*gZlR^3*s + gZlL^4*(2*mm^2 + 2*s + 3*t) + 
      gZlR^4*(2*mm^2 + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*mm^2*(s + t)*
     (-2*gZlL^2*gZlR^2*((4 - 6*d + d^2)*mm^2 + (-6 + d)*s - 4*t) - 
      (-2 + d)*gZlL^4*(2*mm^2 + 2*s + 3*t) - (-2 + d)*gZlR^4*
       (2*mm^2 + 2*s + 3*t) + gZlL^3*gZlR*((-2 + d)^2*mm^2 + (-8 + 3*d)*s + 
        2*(-2 + d)*t) + gZlL*gZlR^3*((-2 + d)^2*mm^2 + (-8 + 3*d)*s + 
        2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*mm^2*
     (gZlL^3*gZlR*s*(s + 2*t) + gZlL*gZlR^3*s*(s + 2*t) + 
      gZlL^4*t*(-2*mm^2 + s + 2*t) + gZlR^4*t*(-2*mm^2 + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*mm^2*(gZlL^4*t*((8 - 6*d + d^2)*mm^2 - 4*s - 
        2*(-2 + d)*t) + gZlR^4*t*((8 - 6*d + d^2)*mm^2 - 4*s - 
        2*(-2 + d)*t) + 4*gZlL^2*gZlR^2*((-4 + d)*s^2 + (-14 + d)*s*t + 
        ((4 - 6*d + d^2)*mm^2 - 12*t)*t) - 2*gZlL^3*gZlR*
       (2*(-4 + d)*s^2 + (-16 + 7*d)*s*t + (-2 + d)*t*((-2 + d)*mm^2 + 
          6*t)) - 2*gZlL*gZlR^3*(2*(-4 + d)*s^2 + (-16 + 7*d)*s*t + 
        (-2 + d)*t*((-2 + d)*mm^2 + 6*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(-(gZlL^3*gZlR*mm^2*s^2) - 
      gZlL*gZlR^3*mm^2*s^2 + gZlL^4*(2*mm^4*s + 2*t*(s^2 + 3*s*t + 2*t^2) + 
        mm^2*(3*s^2 + 8*s*t + 6*t^2)) + 
      gZlR^4*(2*mm^4*s + 2*t*(s^2 + 3*s*t + 2*t^2) + 
        mm^2*(3*s^2 + 8*s*t + 6*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*(gZlL^3*gZlR*mm^2*(-2*(-2 + d)^2*mm^2*s - 
        (12 - 6*d + d^2)*s^2 + (-2 + d)^2*s*t + 2*(-2 + d)^2*t^2) + 
      gZlL*gZlR^3*mm^2*(-2*(-2 + d)^2*mm^2*s - (12 - 6*d + d^2)*s^2 + 
        (-2 + d)^2*s*t + 2*(-2 + d)^2*t^2) + 4*gZlL^2*gZlR^2*mm^2*
       ((4 - 6*d + d^2)*mm^2*s - 2*s^2 - (8 - 6*d + d^2)*s*t - 
        (4 - 6*d + d^2)*t^2) + gZlL^4*((8 - 6*d + d^2)*mm^4*s + 
        2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + mm^2*((12 - 6*d + d^2)*s^2 + 
          2*(10 - 5*d + d^2)*s*t + (-2 + d)*d*t^2)) + 
      gZlR^4*((8 - 6*d + d^2)*mm^4*s + 2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
        mm^2*((12 - 6*d + d^2)*s^2 + 2*(10 - 5*d + d^2)*s*t + 
          (-2 + d)*d*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*
     (s + t)*(4*mm^2 + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*
     ((-2 + d)^2*gZlL^3*gZlR*mm^2*(s + 2*t) - 2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*
       mm^2*(s + 2*t) + (-2 + d)^2*gZlL*gZlR^3*mm^2*(s + 2*t) + 
      gZlL^4*(8*t*((-5 + d)*s + (-4 + d)*t) + (-4 + d)*mm^2*
         ((-6 + d)*s + 4*(-2 + d)*t)) + 
      gZlR^4*(8*t*((-5 + d)*s + (-4 + d)*t) + (-4 + d)*mm^2*
         ((-6 + d)*s + 4*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*(s + t)*
     (-((4 - 6*d + d^2)*gZlL*gZlR*(2*mm^2 + s + t)) + 
      gZlL^2*((-2 + d)^2*mm^2 + 2*(-3 + d)*s + 2*(-2 + d)*t) + 
      gZlR^2*((-2 + d)^2*mm^2 + 2*(-3 + d)*s + 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*mm^2*
     (-(gZlL^4*t*((16 - 10*d + d^2)*mm^2 + 2*(-4 + d)*s + 2*(-2 + d)*t)) - 
      gZlR^4*t*((16 - 10*d + d^2)*mm^2 + 2*(-4 + d)*s + 2*(-2 + d)*t) + 
      4*gZlL^2*gZlR^2*(2*s^2 + (10 + d)*s*t + 12*t^2) + 
      2*gZlL^3*gZlR*((-4 + d)*s^2 + (-8 + 5*d)*s*t + 6*(-2 + d)*t^2) + 
      2*gZlL*gZlR^3*((-4 + d)*s^2 + (-8 + 5*d)*s*t + 6*(-2 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*
     (2*(4 - 6*d + d^2)*gZlL*gZlR*mm^2*t + 
      gZlL^2*(2*s^2 - (-2 + d)^2*mm^2*t + 4*s*t) + 
      gZlR^2*(2*s^2 - (-2 + d)^2*mm^2*t + 4*s*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*(4*gZlL^3*gZlR*mm^2*(2*(-3 + d)*s^2 + 
        (2 - 3*d + d^2)*s*t + (-2 + d)^2*t^2) + 4*gZlL*gZlR^3*mm^2*
       (2*(-3 + d)*s^2 + (2 - 3*d + d^2)*s*t + (-2 + d)^2*t^2) - 
      2*gZlL^2*gZlR^2*mm^2*((-4 - 4*d + d^2)*s^2 + 5*(4 - 6*d + d^2)*s*t + 
        4*(4 - 6*d + d^2)*t^2) + gZlL^4*((16 - 10*d + d^2)*mm^4*s - 
        2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + mm^2*((24 - 12*d + d^2)*s^2 + 
          2*(26 - 13*d + d^2)*s*t + (24 - 14*d + d^2)*t^2)) + 
      gZlR^4*((16 - 10*d + d^2)*mm^4*s - 2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
        mm^2*((24 - 12*d + d^2)*s^2 + 2*(26 - 13*d + d^2)*s*t + 
          (24 - 14*d + d^2)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - 2*d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*
     (-(gZlL^2*(2*Pi)^(2*d)*(2*(-2 + d)^2*mm^2*s + (-8 + d^2)*s^2 + 
         (4 - 8*d + 3*d^2)*s*t + 2*(-2 + d)^2*t^2)) - 
      gZlR^2*(2*Pi)^(2*d)*(2*(-2 + d)^2*mm^2*s + (-8 + d^2)*s^2 + 
        (4 - 8*d + 3*d^2)*s*t + 2*(-2 + d)^2*t^2) + 4^(1 + d)*(4 - 6*d + d^2)*
       gZlL*gZlR*Pi^(2*d)*(mm^2*s + (s + t)^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(4*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(s + t)*
     (-2*(-2 + d)*gZlL^3*gZlR*mm^2*(s + 2*t) - 2*(-2 + d)*gZlL*gZlR^3*mm^2*
       (s + 2*t) + gZlL^4*(4*s*t + (-4 + d)*mm^2*(s + 6*t)) + 
      gZlR^4*(4*s*t + (-4 + d)*mm^2*(s + 6*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*
     (-(2^(1 + 2*d)*(-2 + d)^2*gZlL^3*gZlR*mm^2*Pi^(2*d)*(s + 2*t)) + 
      2^(1 + 2*d)*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*(s + 2*t) - 
      2^(1 + 2*d)*(-2 + d)^2*gZlL*gZlR^3*mm^2*Pi^(2*d)*(s + 2*t) + 
      gZlL^4*(2*Pi)^(2*d)*(4*t*(3*s + 2*t) + 
        mm^2*(2*(-4 + d)*s + (-8 + 2*d + d^2)*t)) + gZlR^4*(2*Pi)^(2*d)*
       (4*t*(3*s + 2*t) + mm^2*(2*(-4 + d)*s + (-8 + 2*d + d^2)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(4*d)*s) - 
   (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*mm^2*t*
     (gZlL^3*gZlR*s + gZlL*gZlR^3*s + gZlL^4*t + gZlR^4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*mm^2*t*((-2 + d)*gZlL^4*t + (-2 + d)*gZlR^4*t - 
      2*gZlL^2*gZlR^2*((-2 + d)*s + 4*t) + gZlL^3*gZlR*
       ((-4 + d)*s - 2*(-2 + d)*t) + gZlL*gZlR^3*((-4 + d)*s - 2*(-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^3*gZlR*mm^2*s^2 + 
      gZlL*gZlR^3*mm^2*s^2 + 2*gZlL^4*t*(s^2 + 3*s*t + t*(-mm^2 + 2*t)) + 
      2*gZlR^4*t*(s^2 + 3*s*t + t*(-mm^2 + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*(-(gZlL^3*gZlR*mm^2*(2*(-4 + d)*s^2 + 
         3*(-2 + d)^2*s*t + 2*(-2 + d)^2*t^2)) - gZlL*gZlR^3*mm^2*
       (2*(-4 + d)*s^2 + 3*(-2 + d)^2*s*t + 2*(-2 + d)^2*t^2) - 
      4*gZlL^2*gZlR^2*mm^2*(2*s^2 - (-6 + d)*d*s*t - (4 - 6*d + d^2)*t^2) + 
      (-2 + d)*gZlL^4*t*(mm^2*((-6 + d)*s + (-8 + d)*t) + 
        2*(s^2 + 3*s*t + 2*t^2)) + (-2 + d)*gZlR^4*t*
       (mm^2*((-6 + d)*s + (-8 + d)*t) + 2*(s^2 + 3*s*t + 2*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl*gAu*t*
     ((-2 + d)^2*gZlL^3*gZlR*mm^2*(s + 2*t) - 2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*
       mm^2*(s + 2*t) + (-2 + d)^2*gZlL*gZlR^3*mm^2*(s + 2*t) + 
      gZlL^4*((24 - 10*d + d^2)*mm^2*s - 8*(s + t)*(s + (-4 + d)*t)) + 
      gZlR^4*((24 - 10*d + d^2)*mm^2*s - 8*(s + t)*(s + (-4 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*t*
     (-((4 - 6*d + d^2)*gZlL*gZlR*t) + 2*gZlL^2*(s + (-2 + d)*t) + 
      2*gZlR^2*(s + (-2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*(-4*gZlL^3*gZlR*mm^2*((-4 + d)*s^2 + 
        (6 - 5*d + d^2)*s*t + (-2 + d)^2*t^2) - 4*gZlL*gZlR^3*mm^2*
       ((-4 + d)*s^2 + (6 - 5*d + d^2)*s*t + (-2 + d)^2*t^2) + 
      2*gZlL^2*gZlR^2*mm^2*(2*(-4 + d)*s^2 + 3*(4 - 6*d + d^2)*s*t + 
        4*(4 - 6*d + d^2)*t^2) + (-2 + d)*gZlL^4*t*
       (mm^2*((-6 + d)*s + (-4 + d)*t) - 2*(s^2 + 3*s*t + 2*t^2)) + 
      (-2 + d)*gZlR^4*t*(mm^2*((-6 + d)*s + (-4 + d)*t) - 
        2*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(1 - 2*d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*
     (4^(1 + d)*(4 - 6*d + d^2)*gZlL*gZlR*Pi^(2*d)*t^2 + 
      gZlL^2*(2*Pi)^(2*d)*(4*s^2 - (12 - 8*d + d^2)*s*t - 2*(-2 + d)^2*t^2) + 
      gZlR^2*(2*Pi)^(2*d)*(4*s^2 - (12 - 8*d + d^2)*s*t - 2*(-2 + d)^2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(4*d)*s) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*t*(-2*(-2 + d)*gZlL^3*gZlR*mm^2*
       (s + 2*t) - 2*(-2 + d)*gZlL*gZlR^3*mm^2*(s + 2*t) + 
      gZlL^4*(4*s*(s + t) + (-4 + d)*mm^2*(s + 2*t)) + 
      gZlR^4*(4*s*(s + t) + (-4 + d)*mm^2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - 2*d)*EL^6*gAl*gAu*t*(-(2^(1 + 2*d)*(-2 + d)^2*gZlL^3*gZlR*mm^2*
        Pi^(2*d)*(s + 2*t)) + 2^(1 + 2*d)*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
       Pi^(2*d)*(s + 2*t) - 2^(1 + 2*d)*(-2 + d)^2*gZlL*gZlR^3*mm^2*Pi^(2*d)*
       (s + 2*t) + gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2*(2*s + (-2 + d)*t) + 
        4*(s^2 - s*t - 2*t^2)) + gZlR^4*(2*Pi)^(2*d)*
       ((-4 + d)*mm^2*(2*s + (-2 + d)*t) + 4*(s^2 - s*t - 2*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(4*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*t*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(s + 2*t)*
     (mm^2*s + 2*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*(s + 2*t)*
     (-((-2 + d)^2*gZlL^3*gZlR*mm^2*s) + 2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
       s - (-2 + d)^2*gZlL*gZlR^3*mm^2*s + 2*(-2 + d)*gZlL^4*
       (mm^2*s + 2*t*(s + t)) + 2*(-2 + d)*gZlR^4*(mm^2*s + 2*t*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*((-2 + d)^2*gZlL^3*gZlR*mm^2*s*(s + 2*t) - 
      2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*s*(s + 2*t) + 
      (-2 + d)^2*gZlL*gZlR^3*mm^2*s*(s + 2*t) + (-4 + d)*gZlL^4*
       ((-6 + d)*mm^2*s^2 + 2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2)) + 
      (-4 + d)*gZlR^4*((-6 + d)*mm^2*s^2 + 2*(-2 + d)*t*
         (s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gZlL*gZlR*
     ((-2 + d)^2*gZlL^2 - 2*(4 - 6*d + d^2)*gZlL*gZlR + (-2 + d)^2*gZlR^2)*
     mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
    Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl*gAu*((8 - 6*d + d^2)*gZlL^4 - 
      2*(-2 + d)^2*gZlL^3*gZlR - 2*(-2 + d)^2*gZlL*gZlR^3 + 
      (8 - 6*d + d^2)*gZlR^4)*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*(-2*(-2 + d)^2*gZlL^3*gZlR*mm^2*s*(s + 2*t) + 
      2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*s*(s + 2*t) - 
      2*(-2 + d)^2*gZlL*gZlR^3*mm^2*s*(s + 2*t) + 
      gZlL^4*((-4 + d)*mm^2*s*(2*s + (-2 + d)*t) - (16 - 10*d + d^2)*t*
         (s^2 + 3*s*t + 2*t^2)) + 
      gZlR^4*((-4 + d)*mm^2*s*(2*s + (-2 + d)*t) - (16 - 10*d + d^2)*t*
         (s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gZlL*
     gZlR*(gZlL^2 + gZlR^2)*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*t*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (t*(s + t) + mm^2*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*mm^2*((12 - 8*d + d^2)*gZlL^3*gZlR*(s + t) - 
      (12 - 6*d + d^2)*gZlL^2*gZlR^2*(s + t) + (12 - 8*d + d^2)*gZlL*gZlR^3*
       (s + t) + 2*gZlL^4*(s + 2*t) + 2*gZlR^4*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (t*(s + t) + mm^2*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (mm^2*((20 - 10*d + d^2)*s + (16 - 10*d + d^2)*t) + 
      (s + t)*((24 - 10*d + d^2)*s + (20 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gZlL*gZlR*
     ((12 - 8*d + d^2)*gZlL^2 - (12 - 6*d + d^2)*gZlL*gZlR + 
      (12 - 8*d + d^2)*gZlR^2)*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (3*t*(s + t) + mm^2*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*s - 
      2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*s + 2*(12 - 8*d + d^2)*gZlL*
       gZlR^3*mm^2*s + (36 - 10*d + d^2)*gZlL^4*t*(s + t) + 
      (36 - 10*d + d^2)*gZlR^4*t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*
     ((8 - 6*d + d^2)*mm^2 + (20 - 8*d + d^2)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (s + t)*((24 - 10*d + d^2)*s + (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     ((-4 + d)*mm^2*s + (s + t)*((-6 + d)*s + (-8 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*mm^2*((12 - 8*d + d^2)*gZlL^3*gZlR*(s + t) - 
      (12 - 6*d + d^2)*gZlL^2*gZlR^2*(s + t) + (12 - 8*d + d^2)*gZlL*gZlR^3*
       (s + t) + 2*gZlL^4*(s + 2*t) + 2*gZlR^4*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (mm^2*((20 - 10*d + d^2)*s + (16 - 10*d + d^2)*t) + 
      (s + t)*((24 - 10*d + d^2)*s + (20 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gZlL*gZlR*((12 - 8*d + d^2)*gZlL^2 - 
      (12 - 6*d + d^2)*gZlL*gZlR + (12 - 8*d + d^2)*gZlR^2)*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (3*4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*
     (2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*s - 2*(12 - 6*d + d^2)*gZlL^2*
       gZlR^2*mm^2*s + 2*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*s + 
      gZlL^4*((36 - 10*d + d^2)*t*(s + t) + 
        mm^2*(4*s - (16 - 10*d + d^2)*t)) + 
      gZlR^4*((36 - 10*d + d^2)*t*(s + t) + 
        mm^2*(4*s - (16 - 10*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*
     ((16 - 10*d + d^2)*mm^2 - (20 - 8*d + d^2)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*mm^2*
     (4*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*mm^2*
     t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(s + t)*
     ((24 - 10*d + d^2)*s + (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     ((-8 + d)*mm^2*s + (s + t)*((-6 + d)*s + (-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*
     (-4*s + (20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*
     (8*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*(2*s - (-8 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*
     (4*s - (20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*
     (-8*s + (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*t*
     (2*s + (-4 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*
     (gZlL^4 + gZlR^4)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/4
