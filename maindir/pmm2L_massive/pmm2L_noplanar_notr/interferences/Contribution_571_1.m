(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, 0], 
   KiraPropagator[q2, mh], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mm], KiraPropagator[-p1 - p2 + q1 + q2, mm]]*
  (-((4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
      (2*(-2 + d)*mm^4*s - (-4 + d)*psq*s^2 + 
       mm^2*(8*psq^2 - (-8 + d)*s^2 + 8*s*t + 8*t^2 - 
         2*psq*((-2 + d)*s + 8*t)))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s^2)) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*((10 - 3*d)*psq^2 + 
      (-10 - 3*d + d^2)*psq*s + 20*s^2 - 6*d*s^2 + (-18 + 7*d)*psq*t + 
      20*s*t - 6*d*s*t + 8*t^2 - 4*d*t^2 + 
      mm^2*((-2 + 5*d)*psq + 6*s - 7*d*s + 2*t - 5*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-4*(-4 + d)*psq^2 + 
      (4 - 11*d + 2*d^2)*psq*s + 8*s^2 + d*s^2 - d^2*s^2 + 
      2*(-16 + 5*d)*psq*t + 24*s*t - 7*d*s*t + 16*t^2 - 6*d*t^2 + 
      mm^2*(4*(1 + d)*psq - (12 - 2*d + d^2)*s - 4*(1 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*((-6 + 5*d)*psq^2 - 8*s^2 + 
      4*d*s^2 + 4*s*t + 2*d*s*t - 8*t^2 + 4*d*t^2 + 
      mm^2*((-2 + 5*d)*psq + 2*(-2 + d)*s + (2 - 5*d)*t) - 
      psq*((16 - 6*d + d^2)*s + (-14 + 9*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(8*(-2 + d)*psq^2 + 
      (-20 + 11*d - 2*d^2)*psq*s - 2*d*s^2 + d^2*s^2 + 2*(16 - 7*d)*psq*t - 
      8*s*t + 5*d*s*t - 16*t^2 + 6*d*t^2 + 
      mm^2*(4*(1 + d)*psq + (8 - 6*d + d^2)*s - 4*(1 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*((12 - 16*d + d^2)*mm^2 - 
      (12 - 4*d + d^2)*psq + 4*(18 - 9*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(4*(1 + d)*mm^2 + 2*d*psq - 
      24*s + 11*d*s - d^2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (2*(-6 + d)*mm^4*s + (-4 + d)*psq*s^2 + 
      mm^2*(8*psq^2 + (-24 + 5*d)*s^2 + 8*s*t + 8*t^2 - 
        2*psq*((-6 + d)*s + 8*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (2*(8 - 4*d + d^2)*mm^4*s + (8 - 6*d + d^2)*psq*s^2 + 
      2*mm^2*((-8 + 6*d)*psq^2 + (-14 + 2*d + d^2)*s^2 + 2*(-4 + 3*d)*s*t + 
        2*(-4 + 3*d)*t^2 - psq*((8 - 4*d + d^2)*s + 4*(-4 + 3*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(4*(-2 + d)*psq^2 + 
      (8 - 4*d + d^2)*mm^2*s - 12*s^2 + 5*d*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 
      4*d*t^2 - psq*((8 - 4*d + d^2)*s + 8*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*((-5 + 2*d)*psq + 
      (13 - 8*d + d^2)*s + (5 - 2*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*mm^2 - 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*(-4 + d)*mm^4 + 
      2*psq*(2*psq - s - 2*t) + mm^2*((-6 + 4*d)*psq + (34 - 17*d + 2*d^2)*
         s + 2*(7 - 3*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (-((12 - 6*d + d^2)*psq*s) + 2*mm^2*(-((-8 + d)*psq) + 
        (2 - 6*d + d^2)*s + (-8 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-((-2 + d)*psq*(psq - s - t)) + 
      mm^2*(-((2 + d)*psq) + (10 - 5*d + d^2)*s + (2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-((-4 + d)*psq*(psq - s - t)) + 
      mm^2*((-12 + 5*d)*psq + (32 - 17*d + 2*d^2)*s + (12 - 5*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-2*(-6 + d)*psq^2 + 16*s^2 - 
      3*d*s^2 + 16*s*t - 3*d*s*t + 8*t^2 - 2*d*t^2 + 
      mm^2*(4*(-3 + 2*d)*psq + (24 - 12*d + d^2)*s + 4*(3 - 2*d)*t) + 
      psq*(-7*d*s + d^2*s - 20*t + 4*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(psq + (-3 + d)*s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*(-4 + d)*mm^4 + 
      2*psq*(-2*psq + s + 2*t) + mm^2*((22 - 8*d)*psq + 
        (20 - 11*d + 2*d^2)*s + 2*(-7 + 3*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-8*mm^2 + 8*psq + 
      (28 - 15*d + 2*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (-((12 - 6*d + d^2)*psq*s) + 2*mm^2*((-12 + 7*d)*psq + 
        (32 - 18*d + d^2)*s + (12 - 7*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-2*psq + 3*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (8*psq^2 + psq*((12 - 9*d + d^2)*s + 2*(-8 + d)*t) + 
      2*mm^2*((-2 + 4*d)*psq + d*s - d^2*s + 2*t - 4*d*t) - 
      (-4 + d)*((-3 + d)*s^2 + s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-2*(-8 + d)*psq^2 + 4*s^2 + 
      4*d*s^2 - d^2*s^2 + 20*s*t - 4*d*s*t + 16*t^2 - 4*d*t^2 + 
      2*mm^2*((4 + d)*psq - 2*(7 - 5*d + d^2)*s - (4 + d)*t) + 
      2*psq*((8 - 8*d + d^2)*s + (-16 + 3*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     gHll^2*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
     ((5 - 2*d)*psq + (8 - 6*d + d^2)*s + (-5 + 2*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*psq + s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-((12 - 6*d + d^2)*psq*s) + 
      2*mm^2*((-8 + d)*psq + (10 - 7*d + d^2)*s - (-8 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*((-2 + d)*psq*(psq - t) + 
      mm^2*((2 + d)*psq + (8 - 6*d + d^2)*s - (2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-((-4 + d)*psq*(psq - t)) + 
      mm^2*((-12 + 5*d)*psq - 2*(10 - 6*d + d^2)*s + (12 - 5*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*(-2 + d)*psq^2 - 8*s^2 + 
      2*d*s^2 + d*s*t - 8*t^2 + 2*d*t^2 - psq*((20 - 9*d + d^2)*s + 
        4*(-3 + d)*t) - mm^2*((12 - 8*d)*psq + (12 - 4*d + d^2)*s + 
        4*(-3 + 2*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
     (-psq + (-2 + d)*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     ((12 - 6*d + d^2)*psq*s - 2*mm^2*((12 - 7*d)*psq + (20 - 11*d + d^2)*s + 
        (-12 + 7*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (4*(-2 + d)*psq^2 + 2*mm^2*((-2 + 4*d)*psq + (2 - 5*d + d^2)*s + 2*t - 
        4*d*t) - psq*((4 - 5*d + d^2)*s + 2*(-8 + 3*d)*t) + 
      (-4 + d)*((-2 + d)*s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*(-8 + 3*d)*psq^2 - 4*d*s^2 + 
      d^2*s^2 - 12*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 + 
      2*mm^2*((4 + d)*psq + (10 - 11*d + 2*d^2)*s - (4 + d)*t) - 
      2*psq*((12 - 7*d + d^2)*s + (-16 + 5*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
     (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     gHll^2*mm^4*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(3 - d)*(-5 + 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*((12 - 4*d + d^2)*mm^2 - 
      (12 - 8*d + d^2)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     ((24 - 12*d + d^2)*mm^2 - (-4 + d)^2*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*((28 - 16*d + d^2)*mm^2 - 
      (20 - 8*d + d^2)*psq + (36 - 13*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*(-6 + 5*d)*mm^2 + 8*psq + 
      (12 - 7*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (2*d*mm^2 + 4*psq - 12*s + 3*d*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(4*(-4 + d)*psq^2 + 
      2*(12 - 6*d + d^2)*mm^2*s + 12*s^2 - 6*d*s^2 + d^2*s^2 - 16*s*t + 
      4*d*s*t - 16*t^2 + 4*d*t^2 - 2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*mm^2 - 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (4*(-4 + d)*psq^2 + 2*(12 - 6*d + d^2)*mm^2*s + 12*s^2 - 6*d*s^2 + 
      d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
      2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     ((2 + d)*mm^2 - (2 + d)*psq + 4*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-4 + d)^2*EL^8*gAl^4*gAu^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     ((2 + d)*mm^2 - (-6 + d)*psq - 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (-2*(-4 + d)*mm^2 + 2*(-8 + 3*d)*psq + 32*s - 12*d*s + d^2*s + 8*t - 
      4*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (-4*mm^2 - 2*(-5 + d)*psq - 4*s + d*s - 6*t + 2*d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*
     gHll^2*mm^2*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(16*s + d^2*s - 
      2*d*(psq + 3*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*
     gHll^2*mm^2*(2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(8*s + d^2*s + 
      2*d*(psq - 4*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     ((2 + d)*mm^2 - (2 + d)*psq + 4*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-4 + d)^2*EL^8*gAl^4*gAu^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*d*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*((2 + d)*mm^2 - (-6 + d)*psq - 
      4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (2*(-4 + d)*mm^2 - d^2*s + 2*d*(psq + 4*s - 2*t) + 8*(-3*s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (4*mm^2 - 2*(-1 + d)*psq - 2*s + d*s - 6*t + 2*d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*mm^2 - psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (2*(-4 + d)*mm^2 - 2*(-4 + d)*psq - (28 - 10*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*d*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(4*mm^2 - 4*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     gHll^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (-2*(-4 + d)*psq + (4 - 6*d + d^2)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-2*psq + d*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (2*(-4 + d)*psq + (20 - 8*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*d*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*psq - 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*
     gHll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-4 + d)^2*EL^8*gAl^4*gAu^2*
     gHll^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     gHll^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (16*s + d^2*s + 2*d*(psq - 4*s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(8*s + d^2*s - 
      2*d*(psq + 3*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-4 + d)^2*EL^8*gAl^4*gAu^2*
     gHll^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*d*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (2*(-4 + d)*psq + (12 - 8*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (2*psq + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-2*(-4 + d)*psq + 
      (12 - 6*d + d^2)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*d*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*psq + s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
     gHll^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*d*EL^8*gAl^4*gAu^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s)))/4
