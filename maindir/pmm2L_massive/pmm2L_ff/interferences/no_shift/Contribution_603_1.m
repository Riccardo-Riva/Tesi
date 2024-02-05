(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mz], 
   KiraPropagator[q2, 0], KiraPropagator[-p1 - p2 + p3 + q2, mw], 
   KiraPropagator[q1 + q2, mw], KiraPropagator[-p1 - p2 + q1 + q2, mw]]*
  ((2^(3 - 2*d)*EL^6*gAu*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*sw*
     (2*psq^3 + psq^2*(s - 6*t) - psq*(mm^2*s + s^2 - s*t - 6*t^2) + 
      (s + t)*(mm^2*s - 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*sw*
     (2*psq^3 + mm^2*psq*s - 3*psq^2*(s + 2*t) + psq*t*(7*s + 6*t) - 
      t*(mm^2*s + 2*(s + t)^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*
     (mm^2 - psq)*s*sw*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAu*gFll*gFZW*gWlN*gWWA*mm^2*sw*(-psq + s + t)*
     (-2*gZlL*s + d*gZlR*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gFll*gFZW*gWlN*gWWA*mm^2*sw*(psq - t)*
     (2*gZlL*s + d*gZlR*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gFll*gFZW*gWlN*gWWA*mm^2*sw*
     (-2*gZlL*s^2 + d*gZlR*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
        2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAu*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*
     sw*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*d*EL^6*gAu*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*sw*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gFll*gFZW*gWlN*gWWA*mm^2*sw*
     (d*gZlR*(psq - t)*(2*mm^2 - 3*psq + s + t) + 2*gZlL*s*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*d*EL^6*gAu*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*(mm^2 - psq)*sw*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*d*EL^6*gAu*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*sw*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    Pi^(2*d) + (2^(3 - 2*d)*d*EL^6*gAu*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*sw*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAu*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*sw*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gFll*gFZW*gWlN*gWWA*mm^2*sw*
     (-2*gZlL*s + d*gZlR*(psq - t))*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gFll*gFZW*gWlN*gWWA*mm^2*sw*
     (2*gZlL*s^2 - d*gZlR*(2*psq - s - 2*t)*(psq - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAu*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*sw*(psq - t)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*d*EL^6*gAu*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*sw*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*d*EL^6*gAu*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*sw*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*d*EL^6*gAu*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*sw*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAu*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*sw*(psq - t)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*d*EL^6*gAu*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^6*gAu*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    Pi^(2*d) + (4^(1 - d)*d*EL^6*gAu*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
    Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^6*gAu*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*
     sw*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll*gFZW*
     gWlN*gWWA*gZlL*mm^2*sw*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*sw*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll*gFZW*
     gWlN*gWWA*gZlL*mm^2*sw*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*sw*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll*gFZW*gWlN*gWWA*gZlL*
     mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*
     sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*
     sw*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll*gFZW*
     gWlN*gWWA*gZlL*mm^2*sw*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*sw*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll*gFZW*gWlN*gWWA*gZlL*
     mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*
     sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    Pi^(2*d)))/4
