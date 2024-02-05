(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[p3 + q1, 0], 
   KiraPropagator[-p1 - p2 + p3 + q1, 0], KiraPropagator[q2, mm], 
   KiraPropagator[p1 + p2 + q2, mm], KiraPropagator[p3 + q1 + q2, mw]]*
  ((2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^6*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^4*
     (psq*(-2*psq^2 - 3*psq*s + s^2 + 4*psq*t - s*t - 2*t^2) + 
      mm^2*(6*psq^2 + s^2 + 7*s*t + 6*t^2 - 3*psq*(s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (-((-2 + d)*psq^2*s*(psq - s - t)) + 
      mm^2*(2*(-2 + d)*psq^3 + psq^2*(-((-6 + d)*s) - 6*(-2 + d)*t) - 
        2*t*(s + t)*((-4 + d)*s + (-2 + d)*t) + 
        psq*(-((-2 + d)*s^2) + (-18 + 5*d)*s*t + 6*(-2 + d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^4*(mm^2 + psq)*
     (2*psq - s - 2*t)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (-((-2 + d)*psq^2*s*(psq - t)) + mm^2*(-2*(-2 + d)*psq^3 + 
        2*t*(s + t)*(2*s + (-2 + d)*t) + psq^2*((2 + d)*s + 6*(-2 + d)*t) - 
        psq*t*((2 + 3*d)*s + 6*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^4*(mm^2 + psq)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*psq*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^4*
     (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^4*
     (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^4*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (-2*psq*((-2 + d)*psq^2 + (s + t)*(s + (-2 + d)*t) - 
        psq*(s + 2*(-2 + d)*t)) + mm^2*(2*(-2 + d)*psq^2 + 
        psq*(-((-4 + d)*s) - 4*(-2 + d)*t) + 
        (s + t)*((-4 + d)*s + 2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^4*(mm^2 - psq)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (2*psq*s*(psq - d*psq + s + t) + mm^2*(4*(-2 + d)*psq^2 + 2*s^2 + 
        16*psq*t + (-4 + 3*d)*s*t + 4*(-2 + d)*t^2 - d*psq*(s + 8*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^4*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (mm^2*(psq - t) + psq*(psq - s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-6 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (psq*(-2*psq^2 - 3*psq*s + s^2 + 4*psq*t - s*t - 2*t^2) + 
      mm^2*(6*psq^2 + s^2 + 7*s*t + 6*t^2 - 3*psq*(s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*(-psq + s + t)*
     (2*psq^2 + mm^2*(-3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (2*mm^2*(psq - t)*((-2 + d)*psq - (-3 + d)*s - (-2 + d)*t) + 
      psq*(2*(-2 + d)*psq^2 + (8 - 3*d)*psq*s + (-2 + d)*s^2 - 
        4*(-2 + d)*psq*t + (-8 + 3*d)*s*t + 2*(-2 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*psq*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (psq*s + mm^2*((-2 + d)*psq + 3*s - d*s + 2*t - d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (psq^2*s + mm^2*(psq^2 + (s + t)^2 - psq*(3*s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*(-2*(-2 + d)*psq^3 + 
      psq^2*((-6 + d)*s + 6*(-2 + d)*t) + 
      psq*((-2 + d)*mm^2*s + (-2 + d)*s^2 + (18 - 5*d)*s*t - 
        6*(-2 + d)*t^2) + (s + t)*(-((-2 + d)*mm^2*s) + 
        2*t*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*(mm^2 + psq)*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^4*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*(2*mm^2 - (-4 + d)*psq)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^4*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (mm^2*(psq - t) + psq*(psq - s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-6 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*(mm^2 + psq)*
     (2*psq - s - 2*t)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*
     gWlN*gWNl*mm^4*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*
     mm^2*(-((-2 + d)*psq^2) + mm^2*s + psq*(s + (-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^4*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*(-2*(-2 + d)*psq^3 + 
      psq^2*((2 + d)*s + 6*(-2 + d)*t) + 
      t*((-2 + d)*mm^2*s + 2*(s + t)*(2*s + (-2 + d)*t)) - 
      psq*((-2 + d)*mm^2*s + t*((2 + 3*d)*s + 6*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*(mm^2 + psq)*
     (2*psq - s - 2*t)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*
     gWlN*gWNl*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*(mm^2 + psq)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^4*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (mm^2 + psq)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*
     mm^2*(-((-2 + d)*mm^2*(2*psq - s - 2*t)) + 
      2*(psq*s + s^2 + d*psq*(psq - s - t) - 2*psq*t + 3*s*t + 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     ((-2 + d)*mm^2 - 2*(-3 + d)*psq + (-4 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (-((-2 + d)*mm^2*(2*psq - s - 2*t)) + 
      2*(psq*s + s^2 + d*psq*(psq - s - t) - 2*psq*t + 3*s*t + 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (mm^2 - psq)*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     ((-2 + d)*mm^2 - 2*(-3 + d)*psq + (-4 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*
     (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*
     gWlN*gWNl*mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (-4*psq^2 + (-4 + d)*psq*s + 8*psq*t - 2*t*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     ((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*
     mm^2*(2*(-2 + d)*psq^2 + (-2 + d)*mm^2*s + (4 - 3*d)*psq*s + 4*s^2 - 
      4*(-2 + d)*psq*t + 2*(-1 + d)*s*t + 2*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*
     gWlN*gWNl*mm^2*(psq - t)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (-((-2 + d)*psq) + (-4 + d)*s + (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*
     gWNl*mm^2*(mm^2 - psq)*(psq - s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*
     (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*
     gWlN*gWNl*mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*(4*psq^2 + 2*t*(s + 2*t) - 
      psq*((-4 + d)*s + 8*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*
     gWlN*gWNl*mm^2*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*((-2 + d)*psq^2 - 
      (-3 + d)*psq*s + s^2 - 2*(-2 + d)*psq*t + (-3 + d)*s*t + (-2 + d)*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*
     gWlN*gWNl*mm^2*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (-((-2 + d)*psq) + 2*s + (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*
     ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*(psq - t)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*
     gWlN*gWNl*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gWlN*gWNl*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
