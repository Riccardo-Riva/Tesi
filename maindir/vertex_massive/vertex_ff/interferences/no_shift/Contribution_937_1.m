(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, 0], KiraPropagator[p3 + q1, 0], 
   KiraPropagator[p3 + q1 - q2, 0], KiraPropagator[q2, 0]]*
  ((4^(2 - d)*EL^6*gAl^5*gAu*mm^2*(4*psq^3 + s^3 + 2*psq^2*(3*s - 5*t) + 
      3*s^2*t - 2*t^3 + psq*(-5*s^2 - 2*s*t + 8*t^2) - 
      2*mm^2*(3*psq^2 + 3*t*(s + t) - psq*(s + 6*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*mm^2*(4*psq^3 + 2*mm^2*(psq - t)^2 - 
      2*psq^2*(3*s + 5*t) - t*(3*s^2 + 6*s*t + 2*t^2) + 
      psq*(s^2 + 12*s*t + 8*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^5*gAu*mm^2*(2*(-2 + d)*psq^3 + s^3 - 
      (-4 + d)*s^2*t - 2*(-2 + d)*t^3 + psq^2*(-((-4 + d)*s) - 
        6*(-2 + d)*t) + s*t*(-2*mm^2 - 3*(-2 + d)*t) + 
      2*psq*(mm^2*s - 2*s^2 + (-5 + 2*d)*s*t + 3*(-2 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*((-4 + d)*mm^2 + s)*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl^5*gAu*mm^2*
     (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^5*gAu*(4*mm^4*(-psq + s + t) + 
      mm^2*(8*psq^2 - 7*psq*s + s^2 - 12*psq*t + 5*s*t + 4*t^2) - 
      2*psq*(psq^2 - 2*psq*t + t*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^5*gAu*(2*mm^4*(psq - t) - 2*psq*(-psq + s + t)^2 + 
      mm^2*(-4*psq^2 - psq*s + s^2 + 6*psq*t + s*t - 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*(-2*(-2 + d)*psq^3 + 4*mm^4*s + 
      2*t*(s + t)*((-3 + d)*s + (-2 + d)*t) + 
      psq^2*((-4 + d)*s + 6*(-2 + d)*t) + 
      psq*((-2 + d)*s^2 + (14 - 5*d)*s*t - 6*(-2 + d)*t^2) + 
      mm^2*(4*(-1 + d)*psq^2 + (2 + d)*s^2 + (2 + 5*d)*s*t + 4*(-1 + d)*t^2 - 
        psq*((6 + 5*d)*s + 8*(-1 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*(-2*(-6 + d)*psq^3 + 
      2*t*(s + t)*((-5 + d)*s + (-4 + d)*t) + 
      psq^2*((-14 + d)*s + 2*(-16 + 3*d)*t) + mm^2*(psq - s - t)*
       (4*(-1 + d)*psq + 4*t - d*(s + 4*t)) + 
      psq*(4*t*(8*s + 7*t) + d*(s^2 - 5*s*t - 6*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*(-2*(-4 + d)*psq^3 + 
      2*t*(s + t)*((-6 + d)*s + (-4 + d)*t) + 
      psq^2*((-8 + d)*s + 6*(-4 + d)*t) + 
      psq*((-4 + d)*s^2 + (28 - 5*d)*s*t - 6*(-4 + d)*t^2) + 
      mm^2*(psq - s - t)*(4*(-2 + d)*psq + 8*t - d*(s + 4*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*EL^6*gAl^5*gAu*mm^2*(2*mm^2 - 3*psq + t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^5*gAu*(2*mm^4*(psq - t) + psq*s*(-3*psq + s + t) + 
      mm^2*(2*psq^2 + (s + 2*t)^2 - 2*psq*(s + 3*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*EL^6*gAl^5*gAu*mm^2*(-2*psq^2 - 2*psq*s + s^2 + 
      2*mm^2*(psq - t) + 2*psq*t + 2*s*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl^5*gAu*(2*mm^4*s + mm^2*(2*psq^2 - 5*psq*s + 2*s^2 - 
        4*psq*t + 3*s*t + 2*t^2) - s*(psq*(s - t) + t*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^6*gAl^5*gAu*mm^2*(2*psq^2 + 2*mm^2*s - 6*psq*s + s^2 - 
      4*psq*t + 4*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^5*gAu*
     (-2*psq^3 + t^2*(s + t) + psq^2*(-2*s + 5*t) + psq*(s^2 - s*t - 4*t^2) + 
      mm^2*(3*psq^2 + 3*t*(s + t) - psq*(s + 6*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^6*gAl^5*gAu*(psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^6*gAl^5*gAu*(psq*s + 2*mm^2*(psq - s - t))*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*(-2*(-2 + d)*psq^3 + 
      2*t*(s + t)*(s + (-2 + d)*t) + psq^2*((-4 + d)*s + 6*(-2 + d)*t) + 
      psq*(2*s^2 - 3*(-2 + d)*s*t - 6*(-2 + d)*t^2) + 
      mm^2*(-4*(-1 + d)*psq^2 + (-2 + d)*psq*s + 2*s^2 + 8*(-1 + d)*psq*t - 
        (-2 + d)*s*t - 4*(-1 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*(-2*(-2 + d)*psq^3 + 
      psq*t*((4 - 3*d)*s + (20 - 6*d)*t) + 2*t*(s + t)*(s + (-4 + d)*t) + 
      psq^2*((2 + d)*s + 2*(-8 + 3*d)*t) - mm^2*(psq - t)*
       (4*(-1 + d)*psq + 4*t - d*(s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*(-2*(-4 + d)*psq^3 + 
      psq*t*((4 - 3*d)*s - 6*(-4 + d)*t) + 2*t*(s + t)*(2*s + (-4 + d)*t) - 
      mm^2*(psq - t)*(4*(-2 + d)*psq + 8*t - d*(s + 4*t)) + 
      psq^2*(-24*t + d*(s + 6*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*EL^6*gAl^5*gAu*mm^2*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^5*gAu*(-(mm^2*(2*psq + s - 2*t)) + s*(2*psq - t))*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(3 - d)*EL^6*gAl^5*gAu*mm^2*(-2*psq^2 + s^2 + 4*psq*t - 
      2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^5*gAu*(-2*psq^3 - mm^2*(psq - t)^2 - 
      4*psq*t*(s + t) + t*(s + t)^2 + psq^2*(2*s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*EL^6*gAl^5*gAu*(psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*(4*(mm^2 - psq)*s + d*psq*s + 
      d*mm^2*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[p3, q2]])/Pi^(2*d) - (4^(2 - d)*EL^6*gAl^5*gAu*
     (psq*(4*psq - d*s - 4*t) + mm^2*(4*(-1 + d)*psq + 4*t - d*(s + 4*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl^5*gAu*(-((-4 + d)*psq*s) + 
      mm^2*(4*(-2 + d)*psq + 8*t - d*(s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(3 - d)*EL^6*gAl^5*gAu*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^5*gAu*(-2*(-2 + d)*psq^3 + 
      psq^2*((-4 + d)*s + 6*(-2 + d)*t) - 
      2*psq*(mm^2*s - s^2 + (-5 + 2*d)*s*t + 3*(-2 + d)*t^2) + 
      t*(2*mm^2*s + (-2 + d)*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-4 + d)*EL^6*gAl^5*gAu*(2*psq^3 + 2*psq*t*(2*s + 3*t) - 
      psq^2*(s + 6*t) - t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-4 + d)*EL^6*gAl^5*gAu*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
      psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^6*gAl^5*gAu*(2*psq*(psq - s - t) + mm^2*(-2*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^5*gAu*(3*(-4 + d)*psq^2 - 
      4*psq*((-3 + d)*s + (-4 + d)*t) + 2*mm^2*(-((-4 + d)*psq) + 
        (-3 + d)*s + (-4 + d)*t) + (s + t)*((-2 + d)*s + (-4 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-4 + d)*EL^6*gAl^5*gAu*(2*mm^2 - 3*psq + s + t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(3 - d)*EL^6*gAl^5*gAu*
     (mm^2*(2*psq - s - 2*t) + 2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(7 - 2*d)*EL^6*gAl^5*gAu*(mm^2*(2*psq - s - 2*t) + 
      2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s) + (4^(3 - d)*EL^6*gAl^5*gAu*
     (3*psq^2 + t*(s + t) - 2*psq*(s + 2*t) + mm^2*(-2*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(7 - 2*d)*EL^6*gAl^5*gAu*(mm^2 - 2*psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(7 - 2*d)*EL^6*gAl^5*gAu*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(3 - d)*EL^6*gAl^5*gAu*psq*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(3 - d)*EL^6*gAl^5*gAu*(mm^2 - psq)*((-4 + d)*psq + s - (-4 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*(mm^2 - psq)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(3 - d)*(-4 + d)*EL^6*gAl^5*gAu*(mm^2 - psq)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(7 - 2*d)*EL^6*gAl^5*gAu*psq*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (4^(3 - d)*EL^6*gAl^5*gAu*(psq^2 + mm^2*s - 2*psq*(s + t) + t*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(4 - d)*EL^6*gAl^5*gAu*(psq - t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(3 - d)*EL^6*gAl^5*gAu*(psq - t)*(mm^2 - 2*psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(7 - 2*d)*EL^6*gAl^5*gAu*(psq - t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(3 - d)*EL^6*gAl^5*gAu*((-2 + d)*psq^2 + 
      (-4 + d)*mm^2*s + (8 - 3*d)*psq*s - 2*(-2 + d)*psq*t + 
      (-2 + d)*(s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*(-4 + d)*EL^6*gAl^5*gAu*(psq^2 + mm^2*s + (s + t)^2 - 
      psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(7 - 2*d)*EL^6*gAl^5*gAu*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(3 - d)*EL^6*gAl^5*gAu*(psq^2 - mm^2*s - 2*psq*t + t*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(7 - 2*d)*EL^6*gAl^5*gAu*(2*psq^2 - 3*psq*s + s^2 - 
      4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(7 - 2*d)*EL^6*gAl^5*gAu*
     (2*psq*(psq - s - t) + mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(7 - 2*d)*EL^6*gAl^5*gAu*(mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (4^(3 - d)*EL^6*gAl^5*gAu*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(3 - d)*EL^6*gAl^5*gAu*psq*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(7 - 2*d)*EL^6*gAl^5*gAu*psq*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(3 - d)*EL^6*gAl^5*gAu*(psq - t)*(-2*mm^2 + psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(7 - 2*d)*EL^6*gAl^5*gAu*(2*psq^2 + mm^2*s + 
      2*t*(s + t) - psq*(3*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^6*gAl^5*gAu*(psq - t)*(mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(7 - 2*d)*EL^6*gAl^5*gAu*(psq - t)*(2*mm^2 - 3*psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(7 - 2*d)*EL^6*gAl^5*gAu*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (2^(7 - 2*d)*EL^6*gAl^5*gAu*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(7 - 2*d)*EL^6*gAl^5*gAu*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (2^(7 - 2*d)*EL^6*gAl^5*gAu*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(3 - d)*EL^6*gAl^5*gAu*(psq^2 - mm^2*s - 2*psq*t + t*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(7 - 2*d)*EL^6*gAl^5*gAu*(2*mm^2 - 3*psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(7 - 2*d)*EL^6*gAl^5*gAu*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^5*gAu*(psq - t)*
     ((-4 + d)*psq + 2*s - (-4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-4 + d)*EL^6*gAl^5*gAu*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^6*gAl^5*gAu*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(7 - 2*d)*EL^6*gAl^5*gAu*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (2^(7 - 2*d)*EL^6*gAl^5*gAu*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^5*gAu*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*(-4 + d)*EL^6*gAl^5*gAu*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(7 - 2*d)*EL^6*gAl^5*gAu*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(3 - d)*EL^6*gAl^5*gAu*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(7 - 2*d)*EL^6*gAl^5*gAu*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(7 - 2*d)*EL^6*gAl^5*gAu*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (4^(3 - d)*EL^6*gAl^5*gAu*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(7 - 2*d)*EL^6*gAl^5*gAu*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(3 - d)*EL^6*gAl^5*gAu*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(7 - 2*d)*EL^6*gAl^5*gAu*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(7 - 2*d)*EL^6*gAl^5*gAu*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^5*gAu*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-4 + d)*EL^6*gAl^5*gAu*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(7 - 2*d)*EL^6*gAl^5*gAu*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(3 - d)*EL^6*gAl^5*gAu*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
