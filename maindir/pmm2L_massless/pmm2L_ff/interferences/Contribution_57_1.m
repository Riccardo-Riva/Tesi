(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mz], 
   KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
  (-((4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*(2*mm^2 - s)*t*
      (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s)) - 
   (4^(2 - d)*d*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*t*(s + t)*(3*mm^2 + 2*s + 4*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*(s + t)*
     (-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(-4*s*t + 
         mm^2*((2 + d)*s - 2*(-6 + d)*t))) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
       (-4*s*t + mm^2*((2 + d)*s - 2*(-6 + d)*t)) + 4^(1 + d)*gZlL*gZlR*
       Pi^(2*d)*((-4 + d)*s^2 + 2*d*s*t + 4*d*t^2 + 
        mm^2*((-4 + d)*s - (4 - 8*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(4*d)*s) + 
   (4^(2 - d)*d*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*t*(-2*s^2 - 6*s*t + 
      (mm^2 - 4*t)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*t*
     (-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(-4*s*(s + t) + (2 + d)*mm^2*
          (s + 2*t))) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
       (-4*s*(s + t) + (2 + d)*mm^2*(s + 2*t)) + 4^(1 + d)*gZlL*gZlR*Pi^(2*d)*
       ((4 - 3*d)*s^2 - 6*d*s*t - 4*d*t^2 + 
        mm^2*((-4 + d)*s + (-2 + d)^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(4*d)*s) + 
   (4^(2 - d)*d*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*t*(mm^2*s + 2*s^2 + 6*s*t + 
      4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*
     (-((-4 + d^2)*gZlL^2*mm^2*(2*Pi)^(2*d)*s*(s + 2*t)) - 
      (-4 + d^2)*gZlR^2*mm^2*(2*Pi)^(2*d)*s*(s + 2*t) + 
      4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(mm^2*s*((-4 + d)*s + (-2 + d)^2*t) + 
        (s + 2*t)*((-4 + d)*s^2 + 2*d*s*t + 2*d*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(2*mm^2 - s)*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*(4*d*gZlL*gZlR*mm^2 + 
      (-2 + d)*gZlL^2*(2*mm^2 - s) + (-2 + d)*gZlR^2*(2*mm^2 - s))*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*
     mm^2*t*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     mm^2*(s + t)*(2*mm^2 + s + 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*(s + t)*
     (-2*d*gZlL*gZlR*(2*mm^2 + s + 2*t) + (-2 + d)*gZlL^2*
       (2*mm^2 + s + 3*t) + (-2 + d)*gZlR^2*(2*mm^2 + s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*
     (s^2 + 3*s*t + 2*t*(-mm^2 + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(-4*d*gZlL*gZlR*t*(2*mm^2 + 5*s + 6*t) + 
      gZlL^2*(-2*(-4 + d)*s^2 - 2*d*s*t + (-2 + d)*((-4 + d)*mm^2 - 2*t)*t) + 
      gZlR^2*(-2*(-4 + d)*s^2 - 2*d*s*t + (-2 + d)*((-4 + d)*mm^2 - 2*t)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (mm^4*s + t*(s^2 + 3*s*t + 2*t^2) + mm^2*(s^2 + 4*s*t + 3*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*(-4*d*gZlL*gZlR*mm^2*(2*mm^2*s + s^2 - 2*t^2) + 
      gZlL^2*((8 - 6*d + d^2)*mm^4*s + 2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
        mm^2*(2*(-2 + d)*s^2 + (8 - 2*d + d^2)*s*t + (-2 + d)*d*t^2)) + 
      gZlR^2*((8 - 6*d + d^2)*mm^4*s + 2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
        mm^2*(2*(-2 + d)*s^2 + (8 - 2*d + d^2)*s*t + (-2 + d)*d*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*(s + t)*
     (4*mm^2 + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(1 - 4*d)*EL^6*gAl^3*gAu*
     (4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(s^2 + 3*s*t + 2*t^2) + 
      gZlL^2*(2*Pi)^(2*d)*(s + t)*(8*t*((-5 + d)*s + (-4 + d)*t) + 
        (-4 + d)*mm^2*((-6 + d)*s + 4*(-2 + d)*t)) + 
      gZlR^2*(2*Pi)^(2*d)*(s + t)*(8*t*((-5 + d)*s + (-4 + d)*t) + 
        (-4 + d)*mm^2*((-6 + d)*s + 4*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(s + t)*
     ((-2 + d)^2*gZlL^2*(2*mm^2 + s + t) + (-2 + d)^2*gZlR^2*
       (2*mm^2 + s + t) - 4*gZlL*gZlR*((4 - 6*d + d^2)*mm^2 + 
        (10 - 7*d + d^2)*s + (8 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(-4*d*gZlL*gZlR*(s^2 + 7*s*t + 6*t^2) + 
      gZlL^2*(4*s^2 + 4*(-3 + d)*s*t + (-2 + d)*t*((-8 + d)*mm^2 + 2*t)) + 
      gZlR^2*(4*s^2 + 4*(-3 + d)*s*t + (-2 + d)*t*((-8 + d)*mm^2 + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*((-2 + d)^2*gZlL^2*mm^2*t + 
      (-2 + d)^2*gZlR^2*mm^2*t - 2*gZlL*gZlR*
       (2*s^2 + (4 - 6*d + d^2)*mm^2*t + 4*s*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*(4*d*gZlL*gZlR*mm^2*(s^2 + 5*s*t + 4*t^2) + 
      gZlL^2*((16 - 10*d + d^2)*mm^4*s - 2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
        mm^2*(-2*(-2 + d)*s^2 + (40 - 18*d + d^2)*s*t + (24 - 14*d + d^2)*
           t^2)) + gZlR^2*((16 - 10*d + d^2)*mm^4*s - 
        2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + mm^2*(-2*(-2 + d)*s^2 + 
          (40 - 18*d + d^2)*s*t + (24 - 14*d + d^2)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*
     (-(gZlL*gZlR*(2*(4 - 6*d + d^2)*mm^2*s + (24 - 20*d + 3*d^2)*s^2 + 
         (28 - 32*d + 5*d^2)*s*t + 2*(4 - 6*d + d^2)*t^2)) + 
      (-2 + d)^2*gZlL^2*(mm^2*s + (s + t)^2) + (-2 + d)^2*gZlR^2*
       (mm^2*s + (s + t)^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (s + t)*(d*mm^2*(s - 2*t) + 4*(4*mm^2 - s)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*(s + t)*(4*d*gZlL*gZlR*mm^2*(s + 2*t) + 
      gZlL^2*(-4*t*(3*s + 2*t) + mm^2*((12 - 6*d + d^2)*s + 
          (16 - 10*d + d^2)*t)) + gZlR^2*(-4*t*(3*s + 2*t) + 
        mm^2*((12 - 6*d + d^2)*s + (16 - 10*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*t*((-2 + d)*gZlL^2*(s + t) + 
      (-2 + d)*gZlR^2*(s + t) - 2*d*gZlL*gZlR*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (mm^2*(s^2 - 2*t^2) + 2*t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*(-4*d*gZlL*gZlR*mm^2*(s^2 + 4*s*t + 2*t^2) + 
      gZlL^2*(2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
        mm^2*(4*s^2 + (16 - 10*d + d^2)*t^2)) + 
      gZlR^2*(2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
        mm^2*(4*s^2 + (16 - 10*d + d^2)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(1 - 4*d)*EL^6*gAl^3*gAu*t*
     (-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(s + 2*t)) + 
      gZlL^2*(2*Pi)^(2*d)*(-((24 - 10*d + d^2)*mm^2*s) + 
        8*(s + t)*(s + (-4 + d)*t)) + gZlR^2*(2*Pi)^(2*d)*
       (-((24 - 10*d + d^2)*mm^2*s) + 8*(s + t)*(s + (-4 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(4*d)*s) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*t*(8*gZlL*gZlR*s + (-2 + d)^2*gZlL^2*t - 
      4*(8 - 7*d + d^2)*gZlL*gZlR*t + (-2 + d)^2*gZlR^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*(4*d*gZlL*gZlR*mm^2*t*(3*s + 4*t) + 
      gZlL^2*(2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + (-4 + d)*mm^2*
         (2*s^2 - (-2 + d)*t^2)) + 
      gZlR^2*(2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + (-4 + d)*mm^2*
         (2*s^2 - (-2 + d)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*
     ((-2 + d)^2*gZlL^2*t^2 + (-2 + d)^2*gZlR^2*t^2 + 
      gZlL*gZlR*(-4*s^2 + (12 - 8*d + d^2)*s*t - 2*(4 - 6*d + d^2)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (-4*s*(s + t) + d*mm^2*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*t*(4*d*gZlL*gZlR*mm^2*(s + 2*t) + 
      gZlL^2*(-4*s^2 + 4*s*t + 8*t^2 + mm^2*((12 - 6*d + d^2)*s + 
          (-2 + d)*d*t)) + gZlR^2*(-4*s^2 + 4*s*t + 8*t^2 + 
        mm^2*((12 - 6*d + d^2)*s + (-2 + d)*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s + 2*t)*
     (mm^2*s + 2*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*(s + 2*t)*
     (-2*d*gZlL*gZlR*mm^2*s + (-2 + d)*gZlL^2*(mm^2*s + 2*t*(s + t)) + 
      (-2 + d)*gZlR^2*(mm^2*s + 2*t*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(1 - 4*d)*EL^6*gAl^3*gAu*
     (-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*s*(s + 2*t)) - 
      (-4 + d)*gZlL^2*(2*Pi)^(2*d)*((-6 + d)*mm^2*s^2 + 
        2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2)) - (-4 + d)*gZlR^2*(2*Pi)^(2*d)*
       ((-6 + d)*mm^2*s^2 + 2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*((-2 + d)^2*gZlL^2 - 2*(4 - 6*d + d^2)*gZlL*
       gZlR + (-2 + d)^2*gZlR^2)*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*d*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*(4*d*gZlL*gZlR*mm^2*s*(s + 2*t) + 
      gZlL^2*(mm^2*s*((12 - 6*d + d^2)*s + (-2 + d)*d*t) + 
        (16 - 10*d + d^2)*t*(s^2 + 3*s*t + 2*t^2)) + 
      gZlR^2*(mm^2*s*((12 - 6*d + d^2)*s + (-2 + d)*d*t) + 
        (16 - 10*d + d^2)*t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*t*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (t*(s + t) + mm^2*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*(-4*d*gZlL*gZlR*(s + t) + 
      gZlL^2*((-4 + d)^2*s + (20 - 8*d + d^2)*t) + 
      gZlR^2*((-4 + d)^2*s + (20 - 8*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (t*(s + t) + mm^2*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (mm^2*((20 - 10*d + d^2)*s + (16 - 10*d + d^2)*t) + 
      (s + t)*((24 - 10*d + d^2)*s + (20 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*
     t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*((12 - 8*d + d^2)*gZlL^2 - 
      4*d*gZlL*gZlR + (12 - 8*d + d^2)*gZlR^2)*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (3*t*(s + t) + mm^2*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(-4*d*gZlL*gZlR*mm^2*s + 
      gZlL^2*((12 - 8*d + d^2)*mm^2*s + (36 - 10*d + d^2)*t*(s + t)) + 
      gZlR^2*((12 - 8*d + d^2)*mm^2*s + (36 - 10*d + d^2)*t*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     t*((8 - 6*d + d^2)*mm^2 + (20 - 8*d + d^2)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(s + t)*((24 - 10*d + d^2)*s + (16 - 10*d + d^2)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*((-4 + d)*mm^2*s + (s + t)*((-6 + d)*s + (-8 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*
     (-4*d*gZlL*gZlR*(s + t) + gZlL^2*((-4 + d)^2*s + (20 - 8*d + d^2)*t) + 
      gZlR^2*((-4 + d)^2*s + (20 - 8*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (mm^2*((20 - 10*d + d^2)*s + (16 - 10*d + d^2)*t) + 
      (s + t)*((24 - 10*d + d^2)*s + (20 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*((12 - 8*d + d^2)*gZlL^2 - 4*d*gZlL*gZlR + 
      (12 - 8*d + d^2)*gZlR^2)*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (3*4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*(-4*d*gZlL*gZlR*mm^2*s + 
      gZlL^2*((36 - 10*d + d^2)*t*(s + t) + mm^2*((-4 + d)^2*s - 
          (16 - 10*d + d^2)*t)) + gZlR^2*((36 - 10*d + d^2)*t*(s + t) + 
        mm^2*((-4 + d)^2*s - (16 - 10*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     ((16 - 10*d + d^2)*mm^2 - (20 - 8*d + d^2)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*
     (4*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s + t)*
     ((24 - 10*d + d^2)*s + (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((-8 + d)*mm^2*s + (s + t)*((-6 + d)*s + (-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (-4*s + (20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (8*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*(2*s - (-8 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (4*s - (20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (-8*s + (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (2*s + (-4 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/4
