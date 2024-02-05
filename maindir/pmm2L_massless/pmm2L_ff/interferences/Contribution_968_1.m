(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[p3 + q1 - q2, mm], KiraPropagator[q2, mm]]*
  ((2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^4*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*(s + t)*
     (-4*d*gZlL*gZlR*mm^2*(s + 2*t) + gZlL^2*((-2 + d)*mm^2*s - 
        2*t*((-4 + d)*s + (-2 + d)*t)) + gZlR^2*((-2 + d)*mm^2*s - 
        2*t*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*mm^2*(s + t)*
     (-2*gZlL^3*gZlR*s*(s + 4*t) - 2*gZlL*gZlR^3*s*(s + 4*t) + 
      gZlL^4*t*((12 - 5*d + d^2)*mm^2 + 2*(-2 + d)*(s + t)) + 
      gZlR^4*t*((12 - 5*d + d^2)*mm^2 + 2*(-2 + d)*(s + t)) - 
      2*gZlL^2*gZlR^2*t*(-5*d*mm^2 + d^2*mm^2 - 8*(s + t) + 2*d*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*t*
     (-4*d*gZlL*gZlR*mm^2*(s + 2*t) + gZlL^2*((-2 + d)*mm^2*s + 
        2*(s + t)*(2*s + (-2 + d)*t)) + gZlR^2*((-2 + d)*mm^2*s + 
        2*(s + t)*(2*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*mm^2*t*
     (2*gZlL^3*gZlR*s*(3*s + 4*t) + 2*gZlL*gZlR^3*s*(3*s + 4*t) - 
      2*gZlL^2*gZlR^2*t*((8 - 5*d + d^2)*mm^2 + 2*(-4 + d)*(s + t)) + 
      gZlL^4*t*((4 - 5*d + d^2)*mm^2 + 2*(-2 + d)*(s + t)) + 
      gZlR^4*t*((4 - 5*d + d^2)*mm^2 + 2*(-2 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gZlL*gZlR*mm^4*((-2 + d)*gZlL^2*s + 
      (-2 + d)*gZlR^2*s - 4*d*gZlL*gZlR*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/Pi^(2*d) - (4^(1 - d)*EL^6*gAl*gAu*mm^2*
     (2*gZlL^3*gZlR*s^2*(s + 2*t) + 2*gZlL*gZlR^3*s^2*(s + 2*t) - 
      gZlR^4*t*(-((4 - 5*d + d^2)*mm^2*s) + (-2 + d)^2*
         (s^2 + 3*s*t + 2*t^2)) + 2*gZlL^2*gZlR^2*t*
       (-((8 - 5*d + d^2)*mm^2*s) + (8 - 6*d + d^2)*(s^2 + 3*s*t + 2*t^2)) + 
      gZlL^4*((4 - 5*d + d^2)*mm^2*s*t - (-2 + d)^2*t*(s^2 + 3*s*t + 2*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*t*(s + t)*(-2*(-4 + d)*gZlL^2*gZlR^2*
       (mm^2*((-4 + d)*s - 2*t) + s*(s + 2*t)) + 
      gZlL^4*((-2 + d)*s*(s + 2*t) + (-4 + d)*mm^2*((-2 + d)*s + 2*t)) + 
      gZlR^4*((-2 + d)*s*(s + 2*t) + (-4 + d)*mm^2*((-2 + d)*s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*mm^2*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*mm^2*(s + t)*
     (-4*gZlL^3*gZlR*s - 4*gZlL*gZlR^3*s + 2*gZlL^2*gZlR^2*
       (4*mm^2 - (-6 + d)*s - 2*(-5 + d)*t) + 
      gZlL^4*(4*mm^2 - 2*t + d*(s + 2*t)) + 
      gZlR^4*(4*mm^2 - 2*t + d*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^4*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*mm^2*(2*gZlL^3*gZlR*s*(s + 2*t) + 
      2*gZlL*gZlR^3*s*(s + 2*t) + gZlL^4*t*((4 - 5*d + d^2)*mm^2 - 10*s + 
        3*d*s - 14*t + 4*d*t) + gZlR^4*t*((4 - 5*d + d^2)*mm^2 - 10*s + 
        3*d*s - 14*t + 4*d*t) - 2*gZlL^2*gZlR^2*t*((8 - 5*d + d^2)*mm^2 - 
        8*s + 3*d*s - 10*t + 4*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*
     (4*gZlL^3*gZlR*mm^2*((-3 + d)*s^2 + 3*(-2 + d)*s*t + 2*(-2 + d)*t^2) + 
      4*gZlL*gZlR^3*mm^2*((-3 + d)*s^2 + 3*(-2 + d)*s*t + 2*(-2 + d)*t^2) + 
      2*gZlL^2*gZlR^2*(2*(8 - 5*d + d^2)*mm^4*s - 2*(-4 + d)*t*(s + t)*
         ((-3 + d)*s + (-2 + d)*t) - mm^2*((4 - 6*d + d^2)*s^2 + 
          (40 - 32*d + 5*d^2)*s*t + 4*(8 - 6*d + d^2)*t^2)) + 
      gZlL^4*(-2*(4 - 5*d + d^2)*mm^4*s + 2*(-2 + d)*t*(s + t)*
         ((-3 + d)*s + (-2 + d)*t) + mm^2*((20 - 8*d + d^2)*s^2 + 
          (68 - 34*d + 5*d^2)*s*t + 4*(10 - 6*d + d^2)*t^2)) + 
      gZlR^4*(-2*(4 - 5*d + d^2)*mm^4*s + 2*(-2 + d)*t*(s + t)*
         ((-3 + d)*s + (-2 + d)*t) + mm^2*((20 - 8*d + d^2)*s^2 + 
          (68 - 34*d + 5*d^2)*s*t + 4*(10 - 6*d + d^2)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*(s + t)*(4*(-2 + d)*gZlL^3*gZlR*mm^2*(s + 2*t) + 
      4*(-2 + d)*gZlL*gZlR^3*mm^2*(s + 2*t) + (-4 + d)*gZlL^4*
       (mm^2*((-4 + d)*s - 2*(-1 + d)*t) + 2*(s^2 + (-2 + d)*s*t + 
          (-4 + d)*t^2)) + (-4 + d)*gZlR^4*
       (mm^2*((-4 + d)*s - 2*(-1 + d)*t) + 2*(s^2 + (-2 + d)*s*t + 
          (-4 + d)*t^2)) - 2*gZlL^2*gZlR^2*
       (mm^2*((8 - 6*d + d^2)*s - 2*(8 - 5*d + d^2)*t) + 
        2*((-4 + d)*s^2 + (18 - 8*d + d^2)*s*t + (24 - 10*d + d^2)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(s + t)*
     (4*(-2 + d)*gZlL*gZlR*mm^2*(s + 2*t) + 
      gZlL^2*(-((-4 + d)*mm^2*s) + 2*t*((-6 + d)*s + (-4 + d)*t)) + 
      gZlR^2*(-((-4 + d)*mm^2*s) + 2*t*((-6 + d)*s + (-4 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*mm^2*(s + t)*
     (-2*gZlL*gZlR*s + gZlL^2*(2*mm^2 + s + t) + gZlR^2*(2*mm^2 + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*mm^2*(2*gZlL^3*gZlR*s*(s + 2*t) + 
      2*gZlL*gZlR^3*s*(s + 2*t) - gZlL^4*t*((8 - 5*d + d^2)*mm^2 + 
        2*(-4 + d)*s + 2*(-5 + d)*t) - gZlR^4*t*((8 - 5*d + d^2)*mm^2 + 
        2*(-4 + d)*s + 2*(-5 + d)*t) + 2*gZlL^2*gZlR^2*t*
       ((4 - 5*d + d^2)*mm^2 + 2*(-2 + d)*s + 2*(-1 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*mm^2*
     (gZlL^2*mm^2*t + gZlR^2*mm^2*t - gZlL*gZlR*s*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(2*gZlL^3*gZlR*mm^2*s^2 + 
      2*gZlL*gZlR^3*mm^2*s^2 + gZlL^4*(-((8 - 5*d + d^2)*mm^4*s) + 
        (-2 + d)*s*t*(s + t) + mm^2*((12 - 8*d + d^2)*s^2 + 
          (30 - 20*d + 3*d^2)*s*t + 2*(8 - 6*d + d^2)*t^2)) + 
      gZlR^4*(-((8 - 5*d + d^2)*mm^4*s) + (-2 + d)*s*t*(s + t) + 
        mm^2*((12 - 8*d + d^2)*s^2 + (30 - 20*d + 3*d^2)*s*t + 
          2*(8 - 6*d + d^2)*t^2)) + 2*gZlL^2*gZlR^2*((4 - 5*d + d^2)*mm^4*s - 
        (-4 + d)*s*t*(s + t) - mm^2*((18 - 8*d + d^2)*s^2 + 
          (36 - 20*d + 3*d^2)*s*t + 2*(10 - 6*d + d^2)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*mm^2*
     (-(gZlL*gZlR*s^2) + gZlL^2*(mm^2*s + (s + t)^2) + 
      gZlR^2*(mm^2*s + (s + t)^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*(s + t)*
     (-2*gZlL^2*gZlR^2*(mm^2*((12 - 7*d + d^2)*s + (-5 + d)*d*t) + 
        2*((-4 + d)*s^2 + (10 - 6*d + d^2)*s*t + (-4 + d)^2*t^2)) + 
      gZlL^4*(mm^2*((12 - 7*d + d^2)*s + (12 - 5*d + d^2)*t) + 
        2*((-4 + d)*s^2 + (10 - 6*d + d^2)*s*t + (18 - 8*d + d^2)*t^2)) + 
      gZlR^4*(mm^2*((12 - 7*d + d^2)*s + (12 - 5*d + d^2)*t) + 
        2*((-4 + d)*s^2 + (10 - 6*d + d^2)*s*t + (18 - 8*d + d^2)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*t*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*mm^2*t*
     (2*gZlL*gZlR*s + gZlL^2*t + gZlR^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*(4*gZlL^3*gZlR*mm^2*(s^2 - (-2 + d)*s*t - 
        2*(-2 + d)*t^2) + 4*gZlL*gZlR^3*mm^2*(s^2 - (-2 + d)*s*t - 
        2*(-2 + d)*t^2) + 2*gZlL^2*gZlR^2*t*
       (mm^2*((-8 + d^2)*s + 4*(-4 + d)*t) - 2*(-4 + d)*(s + t)*
         (s + (-2 + d)*t)) + gZlL^4*t*
       (mm^2*((4 + 2*d - d^2)*s - 4*(-2 + d)*t) + 2*(-2 + d)*(s + t)*
         (s + (-2 + d)*t)) + gZlR^4*t*
       (mm^2*((4 + 2*d - d^2)*s - 4*(-2 + d)*t) + 2*(-2 + d)*(s + t)*
         (s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*t*
     (4*(-2 + d)*gZlL^3*gZlR*mm^2*(s + 2*t) + 4*(-2 + d)*gZlL*gZlR^3*mm^2*
       (s + 2*t) + (-4 + d)*gZlL^4*(-2*(-4 + d)*t*(s + t) + 
        mm^2*((-4 + d)*s - 2*(-1 + d)*t)) + (-4 + d)*gZlR^4*
       (-2*(-4 + d)*t*(s + t) + mm^2*((-4 + d)*s - 2*(-1 + d)*t)) - 
      2*gZlL^2*gZlR^2*(mm^2*((8 - 6*d + d^2)*s - 2*(8 - 5*d + d^2)*t) - 
        2*(-2*s^2 + (22 - 10*d + d^2)*s*t + (24 - 10*d + d^2)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*t*
     (-4*(-2 + d)*gZlL*gZlR*mm^2*(s + 2*t) + 
      gZlL^2*((-4 + d)*mm^2*s + 2*(s + t)*(2*s + (-4 + d)*t)) + 
      gZlR^2*((-4 + d)*mm^2*s + 2*(s + t)*(2*s + (-4 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*mm^2*t*
     (2*gZlL*gZlR*s + gZlL^2*t + gZlR^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(2*gZlL^3*gZlR*mm^2*s^2 + 
      2*gZlL*gZlR^3*mm^2*s^2 - 2*gZlL^2*gZlR^2*t*((-4 + d)*s*(s + t) + 
        (-2 + d)*mm^2*((-2 + d)*s + 2*t)) + 
      gZlL^4*t*((-2 + d)*s*(s + t) + mm^2*((2 - 4*d + d^2)*s + 
          2*(-4 + d)*t)) + gZlR^4*t*((-2 + d)*s*(s + t) + 
        mm^2*((2 - 4*d + d^2)*s + 2*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*mm^2*
     (-(gZlL*gZlR*s^2) + gZlL^2*t^2 + gZlR^2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*t*(gZlL^4*(2*(18 - 8*d + d^2)*t*(s + t) - 
        (-4 + d)*mm^2*((-3 + d)*s + t - d*t)) + 
      gZlR^4*(2*(18 - 8*d + d^2)*t*(s + t) - (-4 + d)*mm^2*
         ((-3 + d)*s + t - d*t)) + 2*gZlL^2*gZlR^2*
       (mm^2*((12 - 7*d + d^2)*s - (8 - 5*d + d^2)*t) - 
        2*(-2*s^2 + (14 - 8*d + d^2)*s*t + (-4 + d)^2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*t*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*mm^2*(gZlL^4*((4 - 6*d + d^2)*s - 8*t) + 
      gZlR^4*((4 - 6*d + d^2)*s - 8*t) - 4*(-2 + d)*gZlL^3*gZlR*(s + 2*t) - 
      4*(-2 + d)*gZlL*gZlR^3*(s + 2*t) - 2*gZlL^2*gZlR^2*
       ((20 - 8*d + d^2)*s + 8*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*(4*(-2 + d)*gZlL^3*gZlR*mm^2*(s + 2*t) + 
      4*(-2 + d)*gZlL*gZlR^3*mm^2*(s + 2*t) + (-4 + d)*gZlL^4*
       (2*(s + t)*(s - (-5 + d)*t) + mm^2*((-4 + d)*s - 2*(-1 + d)*t)) + 
      (-4 + d)*gZlR^4*(2*(s + t)*(s - (-5 + d)*t) + 
        mm^2*((-4 + d)*s - 2*(-1 + d)*t)) - 2*gZlL^2*gZlR^2*
       (-2*(-4 + d)*(s + t)*(-s + (-5 + d)*t) + 
        mm^2*((8 - 6*d + d^2)*s - 2*(8 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*mm^2*((-4 + d)*gZlL^2*s + 
      (-4 + d)*gZlR^2*s - 4*(-2 + d)*gZlL*gZlR*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*(-2*gZlL^2*gZlR^2*
       (mm^2*s*((12 - 7*d + d^2)*s - (8 - 5*d + d^2)*t) + 
        (-4 + d)*(s + t)*(2*s^2 - (-8 + d)*s*t + 2*(-2 + d)*t^2)) + 
      gZlL^4*((-4 + d)*mm^2*s*((-3 + d)*s + t - d*t) + 
        (s + t)*(2*(-4 + d)*s^2 - (36 - 14*d + d^2)*s*t + 
          2*(-2 + d)^2*t^2)) + gZlR^4*((-4 + d)*mm^2*s*((-3 + d)*s + t - 
          d*t) + (s + t)*(2*(-4 + d)*s^2 - (36 - 14*d + d^2)*s*t + 
          2*(-2 + d)^2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*((-4 + d)*gZlL^4 - 
      2*(-2 + d)*gZlL^2*gZlR^2 + (-4 + d)*gZlR^4)*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*
     (2*gZlL^2*gZlR^2*(2*mm^2*(2*(-3 + d)*s + (-4 + d)*t) - 
        (s + t)*((4 - 6*d + d^2)*s + (-4 + d)*d*t)) + 
      gZlL^4*(d^2*(s + t)^2 - 8*t*(mm^2 + s + t) - 
        2*d*(2*s^2 + 3*s*t + t*(-mm^2 + t))) + 
      gZlR^4*(d^2*(s + t)^2 - 8*t*(mm^2 + s + t) - 
        2*d*(2*s^2 + 3*s*t + t*(-mm^2 + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(s + t)*
     (-((-4 + d)*gZlL^4*(2*(-2 + d)*mm^2 - (-4 + d)*(s + t))) - 
      (-4 + d)*gZlR^4*(2*(-2 + d)*mm^2 - (-4 + d)*(s + t)) + 
      2*gZlL^2*gZlR^2*(2*(-2 + d)^2*mm^2 - (20 - 10*d + d^2)*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*
     (s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*((-4 + d)*gZlL^4 - 2*(-2 + d)*gZlL^2*gZlR^2 + 
      (-4 + d)*gZlR^4)*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*
     (-2*gZlL^2*gZlR^2*((s + t)*(2*s - (-4 + d)*t) + 
        mm^2*((2 - 4*d + d^2)*s + (4 - 5*d + d^2)*t)) + 
      gZlL^4*((s + t)*(2*s - (-6 + d)*t) + mm^2*((-2 + d)^2*s + 
          (8 - 5*d + d^2)*t)) + gZlR^4*((s + t)*(2*s - (-6 + d)*t) + 
        mm^2*((-2 + d)^2*s + (8 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*(mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)^2*(s + t)*
     (-2*(-2 + d)*mm^2 + (-6 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*(s + t)*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*
     ((-4 + d)*gZlL^4*(mm^2 - s - 2*t)*(s + t) + (-4 + d)*gZlR^4*
       (mm^2 - s - 2*t)*(s + t) - 2*gZlL^2*gZlR^2*
       (mm^2*((-2 + d)*s - (-4 + d)*t) - (-4 + d)*(s^2 + 3*s*t + 2*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*
     ((-4 + d)*gZlL^4 - 2*(-2 + d)*gZlL^2*gZlR^2 + (-4 + d)*gZlR^4)*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*mm^2*
     t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*
     (gZlL^4*((-4 + d)*mm^2*s + (s + t)*((-4 + d)*s + (30 - 15*d + 2*d^2)*
           t)) + gZlR^4*((-4 + d)*mm^2*s + (s + t)*((-4 + d)*s + 
          (30 - 15*d + 2*d^2)*t)) - 2*gZlL^2*gZlR^2*((-2 + d)*mm^2*s + 
        (s + t)*((-4 + d)*s + (32 - 15*d + 2*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*t*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*t*(gZlL^4*((4 - 5*d + d^2)*mm^2 + 
        (10 - 7*d + d^2)*(s + t)) + gZlR^4*((4 - 5*d + d^2)*mm^2 + 
        (10 - 7*d + d^2)*(s + t)) - 2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 + 
        (14 - 7*d + d^2)*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*t*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*(gZlL^4*((-4 + d)*mm^2*s + 
        (s + t)*((-10 + 3*d)*s + (-2 + d)^2*t)) + 
      gZlR^4*((-4 + d)*mm^2*s + (s + t)*((-10 + 3*d)*s + (-2 + d)^2*t)) + 
      2*gZlL^2*gZlR^2*((-4 + d)*mm^2*s - (s + t)*((-6 + d)*s + 
          (8 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*((-4 + d)*gZlL^4*((-2 + d)*mm^2*s + (s + t)^2) + 
      (-4 + d)*gZlR^4*((-2 + d)*mm^2*s + (s + t)^2) - 
      2*gZlL^2*gZlR^2*((-2 + d)^2*mm^2*s + (-8 + 3*d)*(s + t)^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2 + gZlR^2)^2*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(-2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2*s - 
        2*(s + t)*(-((-3 + d)*s) + (-4 + d)^2*t)) + 
      gZlL^4*((4 - 5*d + d^2)*mm^2*s - 2*(s + t)*(-((-3 + d)*s) + 
          (14 - 8*d + d^2)*t)) + gZlR^4*((4 - 5*d + d^2)*mm^2*s - 
        2*(s + t)*(-((-3 + d)*s) + (14 - 8*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*mm^2*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*
     (mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/Pi^(2*d) + (4^(2 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*
     (s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*(gZlL^4*(2*(-4 + d)*s^2 + (14 - 11*d + 2*d^2)*s*
         t + t*((8 - 5*d + d^2)*mm^2 + (22 - 13*d + 2*d^2)*t)) + 
      gZlR^4*(2*(-4 + d)*s^2 + (14 - 11*d + 2*d^2)*s*t + 
        t*((8 - 5*d + d^2)*mm^2 + (22 - 13*d + 2*d^2)*t)) - 
      2*gZlL^2*gZlR^2*(2*(-4 + d)*s^2 + (16 - 11*d + 2*d^2)*s*t + 
        t*((4 - 5*d + d^2)*mm^2 + (24 - 13*d + 2*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*(mm^2*s + 2*t*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*t*
     (gZlL^4*(-((8 - 5*d + d^2)*mm^2) + (10 - 7*d + d^2)*(s + t)) + 
      gZlR^4*(-((8 - 5*d + d^2)*mm^2) + (10 - 7*d + d^2)*(s + t)) + 
      2*gZlL^2*gZlR^2*((4 - 5*d + d^2)*mm^2 - (14 - 7*d + d^2)*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*t*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2 + gZlR^2)^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/Pi^(2*d) - (2^(5 - 2*d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*
     mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*
     (-2*gZlL^2*gZlR^2*((4 - 5*d + d^2)*mm^2 + (14 - 7*d + d^2)*(s + t)) + 
      gZlL^4*((8 - 5*d + d^2)*mm^2 + (14 - 7*d + d^2)*(s + t)) + 
      gZlR^4*((8 - 5*d + d^2)*mm^2 + (14 - 7*d + d^2)*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4*((8 - 5*d + d^2)*mm^2*s + 
        2*(s + t)*((-3 + d)*s + (8 - 6*d + d^2)*t)) + 
      gZlR^4*((8 - 5*d + d^2)*mm^2*s + 2*(s + t)*((-3 + d)*s + 
          (8 - 6*d + d^2)*t)) - 2*gZlL^2*gZlR^2*((4 - 5*d + d^2)*mm^2*s + 
        2*(s + t)*((-3 + d)*s + (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*(mm^2*s + (s + t)^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*t*((8 - 6*d + d^2)*gZlL^4*t + 
      (8 - 6*d + d^2)*gZlR^4*t - 2*gZlL^2*gZlR^2*(4*s + (-4 + d)^2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*((-4 + d)^2*gZlL^4 - 
      2*(20 - 10*d + d^2)*gZlL^2*gZlR^2 + (-4 + d)^2*gZlR^4)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*t*((-2 + d)*gZlL^4*t + 
      (-2 + d)*gZlR^4*t + 2*gZlL^2*gZlR^2*(2*s - (-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(18 - 9*d + d^2)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*
     (gZlL^4*((-4 + d)*s^2 + 2*(-3 + d)*s*t + (-2 + d)^2*t^2) + 
      gZlR^4*((-4 + d)*s^2 + 2*(-3 + d)*s*t + (-2 + d)^2*t^2) - 
      2*gZlL^2*gZlR^2*((-4 + d)*s^2 + 2*(-3 + d)*s*t + (8 - 6*d + d^2)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*t*
     ((-4 + d)*gZlL^4*((-3 + d)*s + t) + (-4 + d)*gZlR^4*((-3 + d)*s + t) - 
      2*gZlL^2*gZlR^2*((12 - 7*d + d^2)*s + (-8 + 3*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*t*(-2*gZlL^2*gZlR^2*((10 - 7*d + d^2)*s + 
        2*(-4 + d)*t) + gZlL^4*((14 - 7*d + d^2)*s + 2*(-2 + d)*t) + 
      gZlR^4*((14 - 7*d + d^2)*s + 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*t*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)^2*((-4 + d)*s + 2*(-3 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*t*(gZlL^4*((10 - 7*d + d^2)*s + 2*(-4 + d)*t) + 
      gZlR^4*((10 - 7*d + d^2)*s + 2*(-4 + d)*t) - 
      2*gZlL^2*gZlR^2*((14 - 7*d + d^2)*s + 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*((-2 + d)*gZlL^4 - 
      2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*((-4 + d)*gZlL^4*((-2 + d)*s + 2*t) + 
      (-4 + d)*gZlR^4*((-2 + d)*s + 2*t) - 2*gZlL^2*gZlR^2*
       ((-2 + d)^2*s + 2*(-8 + 3*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)^2*((-2 + d)*s + 4*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)^2*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl*gAu*
     (gZlL^2 - gZlR^2)^2*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)^2*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl*gAu*
     (gZlL^2 - gZlR^2)^2*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl*gAu*
     (gZlL^2 - gZlR^2)^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
    Pi^(2*d) - (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) - (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)^2*
     t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl*gAu*
     (gZlL^2 - gZlR^2)^2*(s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    Pi^(2*d)))/4