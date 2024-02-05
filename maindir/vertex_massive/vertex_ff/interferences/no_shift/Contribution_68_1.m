(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[-p3 + q1, 0], 
   KiraPropagator[q2, mh], KiraPropagator[p3 + q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mw]]*
  ((4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*mm^2*(mm^2 + psq)*
     (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*mm^2*(mm^2 - psq)*
     (3*psq^2 + s^2 + 4*s*t + 3*t^2 - 2*psq*(s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*mm^2*
     (psq*(3*psq - 2*s - 3*t) + mm^2*(psq - t))*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*mm^2*(mm^2 - psq)*
     (psq - t)*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*mm^2*
     (psq*(3*psq - 2*s - 3*t) + mm^2*(psq - t))*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*mm^2*
     (d*(2*Pi)^(2*d)*s*(psq*(3*psq - s - 9*t) + mm^2*(-psq + s + t)) - 
      2^(1 + 2*d)*Pi^(2*d)*(2*(-2 + d)*psq^3 + 3*psq^2*(s - 2*(-2 + d)*t) - 
        psq*(mm^2*s + s^2 + 9*s*t - 6*(-2 + d)*t^2) + 
        (s + t)*(mm^2*s - (-2 + d)*t*(s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*mm^2*
     (psq*(3*psq - 2*s - 3*t) + mm^2*(psq - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*
     gHWW*gWlN*gWNl*mm^2*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*
     mm^2*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*
     mm^2*(mm^2 - psq)*(psq - s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*mm^2*
     (mm^2*(psq - t) + psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*mm^2*
     (psq^2 - mm^2*s - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*mm^2*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*mm^2*(-psq + s + t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*mm^2*psq*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*mm^2*
     (4*psq^2 - 5*psq*s + s^2 - 8*psq*t + 5*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*mm^2*
     (-psq + s + t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*mm^2*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*mm^2*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*
     mm^2*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*mm^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*mm^2*
     (4*psq - 3*s - 4*t)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*mm^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*mm^2*(psq - t)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
    Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*mm^2*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*
     gHWW*gWlN*gWNl*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHWW*gWlN*gWNl*
     mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*
     gHWW*gWlN*gWNl*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q2]])/Pi^(2*d)))/4
