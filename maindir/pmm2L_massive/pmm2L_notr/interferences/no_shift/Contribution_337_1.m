(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + p2 + q1, mw], 
   KiraPropagator[p3 + q1, 0], KiraPropagator[q2, mz], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[p3 + q1 + q2, 0]]*
  (-((2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZNL*mm^2*
      (2*(-2 + d)*gZlL*mm^2*psq - gZlR*(mm^2 + psq)*(d*psq - 2*s))*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s^2)) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZNL*mm^2*
     (2*(-2 + d)*gZlL*mm^2*psq - gZlR*(mm^2 + psq)*(d*psq - 2*s))*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZNL*mm^2*
     (2*(-2 + d)*gZlL*mm^2*psq - gZlR*(mm^2 + psq)*(d*psq - 2*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*(-2*psq + s)*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZNL*mm^2*((-2 + d)*gZlL*mm^2 - 
      (-4 + d)*gZlR*(mm^2 + psq))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    Pi^(2*d) + (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (2*mm^2 + 4*psq - s)*(psq - s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZNL*mm^2*
     ((-2 + d)*gZlL*mm^2 - d*gZlR*(mm^2 + psq))*(psq - s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (8*psq^2 - 4*psq*s + s^2 + mm^2*(-8*psq + 6*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZNL*mm^2*
     (-(gZlR*(mm^2 + psq)*(-4*s + d*(psq - t))) + (-2 + d)*gZlL*mm^2*
       (psq - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZNL*mm^2*
     (2*(-2 + d)*gZlL*mm^2*(psq - s - t) + 
      gZlR*(-((2 + d)*psq^2) + (8 + d)*psq*s + (2 + d)*psq*t - 
        s*(3*s + 2*t) + mm^2*(-((-2 + d)*psq) - 2*t + d*(s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZNL*mm^2*((-2 + d)*gZlL*mm^2 - 
      d*gZlR*(mm^2 + psq))*(psq - s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZNL*mm^2*
     (2*(-2 + d)*gZlL*mm^2*(psq - s - t) + 
      gZlR*(-((-4 + d)*psq^2) + (-8 + d)*psq*s + 2*s^2 + (-4 + d)*psq*t + 
        mm^2*(-((-4 + d)*psq) - 4*t + d*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZNL*mm^2*
     ((-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) + 
      gZlR*(4*mm^2*s + d*mm^2*(-psq + t) + d*psq*(-psq + s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*d*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 + psq)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZNL*mm^2*
     (-(gZlR*(mm^2 + psq)*(4*s + d*(psq - s - t))) + 
      (-2 + d)*gZlL*mm^2*(psq - s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZNL*mm^2*
     ((-2 + d)*gZlL*mm^2 - d*gZlR*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZNL*mm^2*
     ((-2 + d)*gZlL*mm^2 - gZlR*(d*mm^2 - 4*psq + 2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*(-2*mm^2 - 4*psq + s)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZNL*mm^2*
     ((-2 + d)*gZlL*mm^2 - d*gZlR*(mm^2 + psq))*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZNL*mm^2*
     (-2*(-2 + d)*gZlL*mm^2*(psq - t) + gZlR*((2 + d)*psq^2 + 2*psq*s - 
        s*(s - 2*t) - (2 + d)*psq*t + mm^2*((-2 + d)*psq + 2*s + 2*t - d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZNL*mm^2*((-2 + d)*gZlL*mm^2 - 
      d*gZlR*(mm^2 + psq))*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZNL*mm^2*
     (-2*(-2 + d)*gZlL*mm^2*(psq - t) + gZlR*((-4 + d)*psq^2 + 2*s^2 - 
        psq*(4*s + (-4 + d)*t) + mm^2*((-4 + d)*psq + 4*s + 4*t - d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZNL*mm^2*
     ((-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) + 
      gZlR*(-4*mm^2*s + d*psq*(-psq + t) + d*mm^2*(-psq + s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*d*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 + psq)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZNL*mm^2*
     ((-2 + d)*gZlL*mm^2 - d*gZlR*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZNL*mm^2*
     ((-2 + d)*gZlL*mm^2 - gZlR*(d*mm^2 - 4*psq + 2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZNL*mm^2*(2*(-2 + d)*gZlL*mm^2 - 
      gZlR*((-2 + d)*mm^2 + (2 + d)*psq - 2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZNL*mm^2*((-2 + d)*gZlL*mm^2 - 
      d*gZlR*(mm^2 + psq))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZNL*mm^2*
     (2*(-2 + d)*gZlL*mm^2 - gZlR*(-8*psq + d*(mm^2 + psq) + 2*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZNL*mm^2*
     (2*(-2 + d)*gZlL*mm^2 - gZlR*(2*(-2 + d)*mm^2 + 4*psq + (-4 + d)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*d*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*
     ((4 + d)*mm^2 - (4 + d)*psq + 4*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*d*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*d*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
     gZlR*gZNL*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (4*mm^2 - 3*psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
     gZNL*mm^2*((-2 + d)*gZlL*mm^2 - gZlR*((-4 + d)*mm^2 + 2*(-psq + s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (3*psq - 4*s - 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
     gZlR*gZNL*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*d*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
     gZNL*mm^2*((-2 + d)*gZlL*mm^2 - gZlR*((4 + d)*mm^2 - 8*psq + 2*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (2*s + d*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gFFA*
     gFll^2*gZlR*gZNL*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (4*mm^2 - 5*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
     gZNL*mm^2*((-2 + d)*gZlL*mm^2 - gZlR*((4 + d)*mm^2 - 8*psq + 2*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (4*mm^2 - 4*psq - 3*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
     gZlR*gZNL*mm^2*((4 + d)*mm^2 - (4 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*d*EL^8*gAl*gAu^2*gFFA*gFll^2*
     gZlR*gZNL*mm^2*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*
     ((-4 + d)*mm^2 + 4*psq - 6*s - d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
     gZlR*gZNL*mm^2*(-2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (2*s + d*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
     gZlR*gZNL*mm^2*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*d*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-4 + d)*EL^8*gAl*gAu^2*gFFA*
     gFll^2*gZlR*gZNL*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZNL*mm^2*((-2 + d)*gZlL*mm^2 + 
      gZlR*(-((-4 + d)*mm^2) - 2*psq + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*
     ((-4 + d)*mm^2 - 2*(-2 + d)*psq - 6*s + d*s + d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*d*EL^8*gAl*gAu^2*gFFA*gFll^2*
     gZlR*gZNL*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gFFA*
     gFll^2*gZlR*gZNL*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
     gZlR*gZNL*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
     gZlR*gZNL*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
     gZlR*gZNL*mm^2*(3*psq + s - 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*d*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (2*s + d*(psq - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gFFA*
     gFll^2*gZlR*gZNL*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*(2*psq + 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (2*s + d*(psq - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
     gZlR*gZNL*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*d*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*(2*psq + s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-4 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*
     mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*d*EL^8*gAl*gAu^2*gFFA*gFll^2*
     gZlR*gZNL*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gFFA*
     gFll^2*gZlR*gZNL*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*
     gZNL*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*d*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*d*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*gZNL*
     mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s)))/4
