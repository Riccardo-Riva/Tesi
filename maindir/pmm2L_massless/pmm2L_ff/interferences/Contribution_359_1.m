(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[q2, 0], 
   KiraPropagator[-p1 - p2 + p3 + q2, mw], KiraPropagator[p3 + q1 + q2, 0]]*
  ((2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*mm^2*(s + t)*
     (gZlR*((20 - 10*d + d^2)*s^2 + 2*(16 - 10*d + d^2)*s*t + 
        2*(12 - 8*d + d^2)*t^2) + gZlL*t*(32*(s + t) + 
        d^2*(mm^2 + 2*(s + t)) - 2*d*(mm^2 + 8*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*mm^2*t*
     (gZlR*((12 - 6*d + d^2)*s^2 + 2*(8 - 6*d + d^2)*s*t + 
        2*(12 - 8*d + d^2)*t^2) + gZlL*t*((16 - 10*d + d^2)*mm^2 + 
        2*(-4 + d)^2*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*mm^2*
     ((20 - 10*d + d^2)*gZlR*s^2*(s + 2*t) - (-2 + d)*gZlL*t*
       ((-8 + d)*mm^2*s - 2*(-4 + d)*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*t*(s + t)*
     ((-8 + d)*s*(s + 2*t) - 2*mm^2*(2*s + (-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*mm^2*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*(s + t)*
     ((-2 + d)*gZlR*mm^2*((-8 + d)*s + (-6 + d)*t) + 
      gZlL*(4*(-2 + d)*mm^4 + mm^2*((12 - 6*d + d^2)*s + 2*(14 - 7*d + d^2)*
           t) + (24 - 10*d + d^2)*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     (gZlR*mm^2*((-4 + d)^2*s^2 + (32 - 22*d + 3*d^2)*s*t + 
        3*(12 - 8*d + d^2)*t^2) + gZlL*t*((16 - 10*d + d^2)*mm^4 + 
        mm^2*((56 - 28*d + 3*d^2)*s + 2*(38 - 19*d + 2*d^2)*t) + 
        (24 - 10*d + d^2)*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     (gZlR*mm^2*((12 - 6*d + d^2)*s^2 + 2*(-2 + d)*d*s*t + 
        2*(-2 + d)^2*t^2) + gZlL*(-((16 - 10*d + d^2)*mm^4*s) + 
        (-4 + d)*(s + t)*((-6 + d)*s^2 + 3*(-4 + d)*s*t + 2*(-2 + d)*t^2) + 
        mm^2*(4*s^2 + 4*(-2 + d)*s*t + (8 - 6*d + d^2)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*(s + t)*
     ((-2 + d)^2*gZlR*mm^2*(s + 2*t) + gZlL*t*((4 - 6*d + d^2)*s + 
        2*(-4 + d)^2*t) - gZlL*mm^2*((-4 + d)^2*s + (16 - 10*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*(s + t)*
     (-((-4 + d)*gZlL*mm^2*s) + 2*(-2 + d)*gZlR*mm^2*(s + 2*t) + 
      2*gZlL*t*((-6 + d)*s + (-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*mm^2*(s + t)*
     (-(gZlR*s) + gZlL*(2*mm^2 + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     (gZlR*mm^2*((20 - 10*d + d^2)*s^2 + (40 - 26*d + 3*d^2)*s*t + 
        3*(12 - 8*d + d^2)*t^2) + gZlL*t*((8 - 6*d + d^2)*mm^4 + 
        2*mm^2*((20 - 10*d + d^2)*s + (22 - 11*d + d^2)*t) - 
        (24 - 10*d + d^2)*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*mm^2*
     (2*gZlL*mm^2*t - gZlR*s*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     (gZlR*mm^2*s*((8 - 8*d + d^2)*s + 2*(12 - 8*d + d^2)*t) + 
      gZlL*((8 - 6*d + d^2)*mm^4*s + (-4 + d)*s*(s + t)*
         ((-6 + d)*s + (-8 + d)*t) + mm^2*((12 - 6*d + d^2)*s^2 + 2*d*s*t - 
          (16 - 10*d + d^2)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*mm^2*
     (-(gZlR*s^2) + 2*gZlL*(mm^2*s + (s + t)^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(s + t)*
     (mm^2*(-((24 - 10*d + d^2)*s) + (-2 + d)*d*t) + 
      2*t*((12 - 8*d + d^2)*s + 2*(20 - 9*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*t*
     ((-2 + d)*gZlR*mm^2*(2*s + (-6 + d)*t) - 
      gZlL*t*(-2*(-2 + d)*mm^2 + (24 - 10*d + d^2)*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     (gZlR*mm^2*((20 - 10*d + d^2)*s^2 + 2*(8 - 6*d + d^2)*s*t + 
        2*(-2 + d)^2*t^2) + gZlL*t*((-2 + d)*mm^2*((-8 + d)*s + (-4 + d)*t) - 
        (-4 + d)*(2*s^2 + (4 + d)*s*t + 2*(-2 + d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*t*
     (-((-2 + d)^2*gZlR*mm^2*(s + 2*t)) + gZlL*(s + t)*
       ((28 - 10*d + d^2)*s + 2*(-4 + d)^2*t) + 
      gZlL*mm^2*((-4 + d)^2*s + (16 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*t*
     (-(2^(1 + 2*d)*(-2 + d)*gZlR*mm^2*Pi^(2*d)*(s + 2*t)) + 
      gZlL*(2*Pi)^(2*d)*((-4 + d)*mm^2*s + 2*(s + t)*(2*s + (-4 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(4*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*mm^2*t*(gZlR*s + gZlL*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     (gZlR*mm^2*s*((-4 + d)^2*s + 2*(12 - 8*d + d^2)*t) + 
      gZlL*t*((-4 + d)*s*(2*s - (-8 + d)*t) + mm^2*((8 - 8*d + d^2)*s + 
          (16 - 10*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*
     gWNl*gZNL*mm^2*(gZlR*s^2 - 2*gZlL*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*t*
     (mm^2*((24 - 10*d + d^2)*s + (16 - 10*d + d^2)*t) + 
      2*(s + t)*((28 - 10*d + d^2)*s + 2*(20 - 9*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*((-2 + d)^2*gZlR*mm^2*(s + 2*t) + 
      (24 - 10*d + d^2)*gZlL*s*(s + 2*t) + 4*gZlL*mm^2*(s + (-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*mm^2*((-4 + d)^2*gZlL*s + 
      (16 - 10*d + d^2)*gZlL*t - (-2 + d)^2*gZlR*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*mm^2*
     ((-4 + d)*gZlL*s - 2*(-2 + d)*gZlR*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
     (-(mm^2*s*((24 - 10*d + d^2)*s + (16 - 10*d + d^2)*t)) + 
      2*(8 - 6*d + d^2)*t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*
     gZNL*t*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     ((12 - 8*d + d^2)*gZlR*mm^2*(s + t) + gZlL*(s + 2*t)*
       ((20 - 10*d + d^2)*mm^2 + (24 - 10*d + d^2)*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
     (2*(s + t)*((-2 + d)*s + (-4 + d)*t) + 
      mm^2*(4*(-3 + d)*s + (8 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*
     gWlN*gWNl*gZlL*gZNL*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     ((12 - 8*d + d^2)*gZlR*mm^2*(s + t) + gZlL*(s + 2*t)*
       ((20 - 10*d + d^2)*mm^2 + (24 - 10*d + d^2)*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
     ((s + t)*((12 - 8*d + d^2)*s + (-4 + d)^2*t) + 
      mm^2*(2*(14 - 8*d + d^2)*s + (8 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gZlL*gZNL*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-6 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*t*
     (-((-2 + d)*gZlR*mm^2) + (-4 + d)*gZlL*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
     ((24 - 10*d + d^2)*s*(s + 2*t) + mm^2*((20 - 10*d + d^2)*s + 
        (8 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*
     gWNl*gZlL*gZNL*mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*
     gWlN*gWNl*gZlL*gZNL*mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*((12 - 8*d + d^2)*gZlR*mm^2*s + 
      gZlL*((20 - 10*d + d^2)*mm^2*s + 2*(24 - 10*d + d^2)*s^2 + 
        2*(40 - 19*d + 2*d^2)*s*t + (56 - 28*d + 3*d^2)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*t*
     ((16 - 10*d + d^2)*mm^2 + (28 - 12*d + d^2)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
     ((8 - 6*d + d^2)*mm^2*s + (-2 + d)^2*s^2 + 2*(-2 - 3*d + d^2)*s*t + 
      2*(8 - 6*d + d^2)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*
     gWNl*gZlL*gZNL*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gZlL*gZNL*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[p3, q2]])/Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*
     gZNL*((-8 + d)*mm^2*s + (s + t)*((-6 + d)*s + (-4 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gZlL*gZNL*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gZlL*gZNL*(mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gZlL*gZNL*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-6 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*t*
     ((-2 + d)*gZlR*mm^2 - (-4 + d)*gZlL*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*((12 - 8*d + d^2)*gZlR*mm^2*s + 
      gZlL*((24 - 10*d + d^2)*s^2 + 2*(16 - 9*d + d^2)*s*t + 
        t*((8 - 6*d + d^2)*mm^2 + (56 - 28*d + 3*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
     (mm^2*s + 2*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
     t*(-((8 - 6*d + d^2)*mm^2) + (28 - 12*d + d^2)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*t*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
     ((8 - 6*d + d^2)*mm^2 + (-6 + d)*((-2 + d)*s + 2*(-3 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
     ((-4 + d)*mm^2*s + (s + t)*((-6 + d)*s + (-8 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(mm^2*s + (s + t)^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*t*
     (-2*s + (-4 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gZlL*gZNL*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*
     gWlN*gWNl*gZlL*gZNL*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*
     gZNL*t*(4*s + (-4 + d)^2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
     ((24 - 10*d + d^2)*s^2 + 2*(18 - 9*d + d^2)*s*t + 2*(8 - 6*d + d^2)*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*
     gZNL*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*t*(2*s + (-4 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*t*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-6 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*
     ((-4 + d)*s + 2*(-3 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*t*(2*s - (-8 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZlL*gZNL*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
