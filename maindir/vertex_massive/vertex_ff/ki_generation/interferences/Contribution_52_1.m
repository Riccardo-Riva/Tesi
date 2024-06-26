(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mz], 
    KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mw], 
    KiraPropagator[-p1 - p2 + p3 + q2, mw], KiraPropagator[q1 + q2, mw]]*
   ((4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlL*mm^4*
      (-psq^3 - 3*psq*t*(s + t) + t*(s + t)^2 + psq^2*(s + 3*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlL*mm^4*(psq - t)*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlL*mm^4*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
     (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*mm^2*
      (psq^2 - 2*psq*t + t*(s + t))*(gZlR*mm^2*(-psq + t) + 
       gZlR*psq*(-psq + s + t) + gZlL*mm^2*(-2*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlL*mm^4*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*mm^2*
      (gZlL*mm^2 + gZlR*psq)*(psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*
      gZlR*mm^2*(2*mm^2 - 3*psq + s + t)*(psq^2 - 2*psq*t + t*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlL*mm^4*(-psq + s + t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*mm^2*(gZlL*mm^2 + gZlR*psq)*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*
      gZlR*mm^2*(mm^2 - psq)*(psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlL*mm^4*(-psq + s + t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*(2*mm^2 - 3*psq + s + t)*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*mm^2*
      (gZlL*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
       gZlR*(-11*psq^3 + 4*t*(s + t)^2 + 2*psq^2*(s + 13*t) + 
         psq*(s^2 - 18*s*t - 19*t^2) + mm^2*(9*psq^2 + 9*t*(s + t) - 
           psq*(s + 18*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlL*mm^4*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*(psq - t)*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlL*
      mm^4*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlL*mm^4*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
     (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*(psq - t)*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*mm^2*
      (psq - t)*(gZlL*mm^2*(-2*psq + s + 2*t) + 
       gZlR*(-5*psq^2 + mm^2*(-psq + t) - 4*t*(s + t) + psq*(s + 9*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlL*mm^4*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlL*
      mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
     Pi^(2*d) + (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*mm^2*
      (gZlL*mm^2*s*(-2*psq + s + 2*t) + gZlR*(-8*psq^3 + mm^2*s*t + 
         3*psq^2*(s + 8*t) + psq*(-(mm^2*s) + s^2 - 15*s*t - 24*t^2) + 
         4*t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlL*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*mm^2*(gZlL*mm^2 + gZlR*psq)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*
      gZlR*mm^2*(mm^2 - psq)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*
      mm^2*(gZlL*mm^2 + gZlR*psq)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*mm^2*(gZlL*mm^2*s + 
       gZlR*psq*(psq + s - t) + gZlR*mm^2*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*(psq - t)*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[q2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*
      gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[p3, q2]])/Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*
      mm^2*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*mm^2*(gZlL*mm^2 + gZlR*psq)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[p2, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*
      gZlR*mm^2*(mm^2 - psq)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*
      mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*mm^2*(gZlL*mm^2 + gZlR*psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*mm^2*
      (gZlL*mm^2 + gZlR*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q2]])/Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*
      mm^2*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*
      (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*
      gZlR*mm^2*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
     Pi^(2*d) + (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*
      (psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
       SP[q2, q2]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d) + (4^(2 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d)))/4}
