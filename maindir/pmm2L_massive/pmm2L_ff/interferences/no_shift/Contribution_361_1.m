(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, 0], KiraPropagator[q2, mw], 
   KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mw]]*
  ((2^(1 - 2*d)*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*mm^2*
     (psq^2 - 2*psq*t + t*(s + t))*(d*psq*s + 2*d*mm^2*(psq - s - t) + 
      2*s*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*mm^2*
     (-2*psq^3 + (-2 + d)*mm^2*(-psq + s + t)^2 + psq^2*(-2*s + (4 + d)*t) - 
      (s + t)*(s^2 - (-4 + d)*s*t - d*t^2) + 
      psq*(3*s^2 - 2*(-3 + d)*s*t - 2*(1 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*mm^2*
     (-4*psq^3 - 6*psq^2*(s - 2*t) - 2*(s + t)*(mm^2*s + 2*(s - t)*t) + 
      2*psq*(mm^2*s + s^2 + 3*s*t - 6*t^2) + 
      d*(2*psq^3 + psq^2*(s - 6*t) - 2*t^2*(s + t) + 
        2*mm^2*(-psq + s + t)^2 + psq*(-s^2 + s*t + 6*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*mm^2*(-2*(-1 + d)*psq^3 - 
      (-2 + d)*mm^2*(psq - t)*(psq - s - t) + psq^2*(4*s + (-4 + 5*d)*t) + 
      t*(3*s^2 + (4 + d)*s*t + d*t^2) - psq*(s^2 + (8 + d)*s*t + 
        2*(-1 + 2*d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*mm^2*
     (4*psq^3 - 2*psq^2*(5*s + 6*t) - 2*t*(mm^2*s + 4*s^2 + 6*s*t + 2*t^2) + 
      d*(-2*psq^3 + 2*mm^2*(psq - t)*(psq - s - t) + 2*t*(s + t)^2 + 
        3*psq^2*(s + 2*t) - psq*t*(7*s + 6*t)) + 
      2*psq*(mm^2*s + t*(11*s + 6*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*mm^2*
     ((-2 + d)*psq^2 + (-2 + d)*mm^2*(psq - s - t) + s*(s + 2*t) - 
      psq*(2*s + (-2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*mm^2*
     (2*(mm^2 - psq)*s + d*psq*s + 2*d*mm^2*(psq - s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/Pi^(2*d) + (2^(1 - 2*d)*d*EL^6*gAl^2*gAu*gFAW*gFll*
     gWNl*mm^2*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*mm^2*
     (-psq + s + t)*(-((4 + d)*psq) + 4*t + d*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*mm^2*(-psq + s + t)*
     (2*(-2 + d)*mm^2 - 3*(-2 + d)*psq - 6*s + 2*d*s - 2*t + d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*mm^2*((2 + d)*psq^2 + 
      (-2 + d)*s^2 + 2*(-1 + d)*s*t + (2 + d)*t^2 - 
      2*psq*((-1 + d)*s + (2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*mm^2*
     (2*s*(-psq + t) + d*(-psq + s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*mm^2*
     ((-2 + d)*psq^2 + (3 - 2*d)*psq*s + (-2 + d)*s^2 - 2*(-2 + d)*psq*t + 
      (-3 + 2*d)*s*t + (-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*d*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*mm^2*(2*psq^2 - 3*psq*s + s^2 - 
      4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*
     mm^2*(-((-6 + d)*psq^2) + 2*s^2 + 2*(-2 + d)*mm^2*(psq - t) + 6*s*t + 
      2*t^2 + d*t^2 - 2*psq*(3*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*mm^2*(2*(-2 + d)*mm^2 - 
      2*(-3 + d)*psq - 4*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*d*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*mm^2*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*mm^2*(psq - t)*
     ((4 + d)*psq - 4*s - (4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*mm^2*(psq - t)*
     ((-2 + d)*psq + (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*mm^2*
     (d*(psq - t)^2 - 2*s*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*mm^2*(-((-2 + d)*psq^2) - 
      psq*s + s^2 + 2*(-2 + d)*psq*t + s*t - (-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*d*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*mm^2*(psq - t)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*mm^2*
     (2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1]])/Pi^(2*d) - (2^(1 - 2*d)*d*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*
     mm^2*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*d*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*d*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*d*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWNl*mm^2*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*gAu*gFAW*
     gFll*gWNl*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*gAu*gFAW*
     gFll*gWNl*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q1]])/Pi^(2*d) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*gAu*gFAW*gFll*
     gWNl*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*gAu*gFAW*
     gFll*gWNl*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/Pi^(2*d)))/4
