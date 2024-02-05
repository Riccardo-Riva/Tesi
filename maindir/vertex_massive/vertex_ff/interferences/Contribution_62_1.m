(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[-p3 + q1, 0], 
   KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mw]]*
  ((4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(mm^2 + psq - s)*
     (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*((-8 + d)*psq^3 + s^3 + 
      3*s^2*t + 6*s*t^2 + 4*t^3 + psq^2*((3 + d)*s - 2*(-10 + d)*t) + 
      psq*(-4*s^2 + (-13 + d)*s*t + (-16 + d)*t^2) - 
      mm^2*((-4 + d)*psq^2 + psq*(s + d*s + 8*t - 2*d*t) - 
        (s + t)*(s + 4*t - d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
     (-((6 + d)*psq^3) + (-2 + d)*mm^2*(psq - t)*(psq - s - t) + 
      (8 + d)*psq^2*(s + 2*t) + (s + t)*(s + 2*t)^2 - 
      psq*(5*s^2 + (16 + d)*s*t + (14 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
     (-4*psq^3 - d*(mm^2 - psq)*(psq - t)^2 + psq^2*(s + 12*t) + 
      psq*(mm^2*s + s^2 - 7*s*t - 12*t^2) + 
      t*(-(mm^2*s) + 3*s^2 + 6*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*((-2 + d)*psq^3 - 
      (-2 + d)*mm^2*(psq - t)^2 + t*(s + 2*t)^2 - 2*psq^2*(s + (-4 + d)*t) + 
      psq*(s^2 - 2*s*t + (-10 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
     (-4*psq^3 + s^3 + 4*s^2*t + 6*s*t^2 + 4*t^3 + psq^2*((2 + d)*s + 12*t) + 
      mm^2*s*(s + d*t) - psq*(3*s^2 + 8*s*t + 12*t^2 + d*s*(mm^2 + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*((2 + d)*psq^2 - 
      (-2 + d)*mm^2*(psq - t) + s*(s + 2*t) - psq*(4*s + (2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*d*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(1 - 2*d)*d*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
     (-psq + s + t)*((-2 + d)*mm^2 + (5 - 2*d)*psq + (-3 + d)*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*((9 - 2*d)*psq^2 + s^2 + 
      (-2 + d)*mm^2*(psq - t) + 7*s*t - d*s*t + 7*t^2 - d*t^2 + 
      psq*(-3*s - 16*t + 3*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*
     mm^2*(-(s*(2*mm^2 - 5*psq + 2*s + 3*t)) + 
      d*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*d*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-4 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(-psq + s + t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
     ((-7 + d)*psq^2 + 3*psq*s - s^2 - 2*(-7 + d)*psq*t + (-7 + d)*s*t + 
      (-7 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
     (-4*psq^2 - (-6 + d)*psq*s + (-4 + d)*s^2 + 8*psq*t + (-6 + d)*s*t - 
      4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(-psq + s + t)*
     (-2*s + d*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*d*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*
     mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-3 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
     (d*(psq - t)^2 + s*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*d*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(psq - t)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-4 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
     (4*psq^2 + 2*s^2 + (2 + d)*s*t + 4*t^2 - psq*((2 + d)*s + 8*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(psq - t)*
     (2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*d*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(psq - t)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*d*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    Pi^(2*d) + (4^(1 - d)*d*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
    Pi^(2*d) - (4^(1 - d)*d*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*gAu*gFAW*
     gFll*gWlN*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*gAu*gFAW*
     gFll*gWlN*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*gAu*gFAW*gFll*
     gWlN*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*gAu*gFAW*
     gFll*gWlN*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*gAu*gFAW*
     gFll*gWlN*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q2]])/Pi^(2*d)))/4
