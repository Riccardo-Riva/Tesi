(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[-p3 + q1, mm], 
   KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mw], 
   KiraPropagator[-p1 - p2 + p3 + q2, mw], KiraPropagator[q1 + q2, 0]]*
  ((4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gZNL*mm^2*
     ((-4 + d)*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) - 
      (-2 + d)*gZlL*mm^2*(2*psq - s - 2*t))*(psq^2 - 2*psq*t + t*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gZNL*mm^2*
     ((-4 + d)*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) - 
      (-2 + d)*gZlL*mm^2*(2*psq - s - 2*t))*(psq^2 - 2*psq*t + t*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZNL*mm^2*((-2 + d)*gZlL*mm^2 - 
      (-4 + d)*gZlR*psq)*(psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 - psq)*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-4 + d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (2*mm^2 - 3*psq + s + t)*(psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZNL*mm^2*((-2 + d)*gZlL*mm^2 - 
      (-4 + d)*gZlR*psq)*(psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (psq^2 - 2*psq*t + t*(s + t))*(d*(mm^2 - psq) + 2*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*(2*mm^2 - 3*psq + s + t)*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*d*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*(2*mm^2 - 3*psq + s + t)*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gZNL*mm^2*
     ((-2 + d)*gZlL*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
        2*t^2) - gZlR*((8 + d)*psq^3 - 4*t*(s + t)^2 - 
        2*psq^2*((-2 + d)*s + (10 + d)*t) + psq*(s + t)*
         ((-4 + d)*s + (16 + d)*t) + mm^2*((-12 + d)*psq^2 - (-4 + d)*psq*s - 
          2*(-12 + d)*psq*t + (-12 + d)*t*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gZNL*mm^2*
     ((-4 + d)*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) - 
      (-2 + d)*gZlL*mm^2*(2*psq - s - 2*t))*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-4 + d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*(psq - t)*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*(psq - t)*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*(psq - t)*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*d*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*(psq - t)*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gZNL*mm^2*(psq - t)*
     ((-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) + 
      gZlR*(-((-8 + d)*psq^2) + (-4 + d)*psq*s - (-4 + d)*mm^2*(psq - t) + 
        (-12 + d)*psq*t + 4*t*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gZNL*mm^2*
     (-((-4 + d)*gZlR*(mm^2*(psq - t) + psq*(psq - s - t))) + 
      (-2 + d)*gZlL*mm^2*(2*psq - s - 2*t))*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(-4 + d)*EL^6*gAu*gFFA*gFll^2*
     gZlR*gZNL*mm^2*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*
     mm^2*(2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*d*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*
     mm^2*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gZNL*mm^2*
     ((-2 + d)*gZlL*mm^2*s*(-2*psq + s + 2*t) + 
      gZlR*(-8*psq^3 + psq^2*(d*s + 24*t) + psq*((-4 + d)*mm^2*s - 
          (-4 + d)*s^2 - (12 + d)*s*t - 24*t^2) + 
        t*(-((-4 + d)*mm^2*s) + 4*(s^2 + 3*s*t + 2*t^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gZNL*mm^2*
     ((-4 + d)*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) - 
      (-2 + d)*gZlL*mm^2*(2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZNL*mm^2*((-2 + d)*gZlL*mm^2 - 
      (-4 + d)*gZlR*psq)*(psq - s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 - psq)*
     (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(-4 + d)*EL^6*gAu*gFFA*gFll^2*
     gZlR*gZNL*mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZNL*mm^2*((-2 + d)*gZlL*mm^2 - 
      (-4 + d)*gZlR*psq)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZNL*mm^2*((-2 + d)*gZlL*mm^2*s + 
      (-4 + d)*gZlR*(mm^2*(psq - t) - psq*(psq + s - t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-4 + d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*(psq - t)*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAu*gFFA*gFll^2*
     gZlR*gZNL*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-4 + d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZNL*mm^2*
     ((-2 + d)*gZlL*mm^2 - (-4 + d)*gZlR*psq)*(psq - s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*(-psq + s + t)*
     (d*(mm^2 - psq) + 2*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*(2*mm^2 - 3*psq + s + t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*d*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*
     mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*(2*mm^2 - 3*psq + s + t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZNL*mm^2*
     ((-2 + d)*gZlL*mm^2 - (-4 + d)*gZlR*psq)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZNL*mm^2*((-2 + d)*gZlL*mm^2 - 
      (-4 + d)*gZlR*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q2]])/Pi^(2*d) - (4^(1 - d)*(-4 + d)*EL^6*gAu*gFFA*gFll^2*gZlR*
     gZNL*mm^2*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*d*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 - psq)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*d*EL^6*gAu*gFFA*gFll^2*gZlR*
     gZNL*mm^2*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 - psq)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (4*psq^2 + d*mm^2*s + 4*(s + t)^2 - psq*((8 + d)*s + 8*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-4 + d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*d*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-4 + d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-4 + d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
    Pi^(2*d) + (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*d*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-4 + d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*d*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[p3, q2]])/Pi^(2*d) - (4^(1 - d)*(-4 + d)*EL^6*gAu*gFFA*gFll^2*gZlR*
     gZNL*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*d*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gZlR*gZNL*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/4
