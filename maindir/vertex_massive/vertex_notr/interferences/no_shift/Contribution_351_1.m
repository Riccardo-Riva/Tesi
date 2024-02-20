(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, mw], 
   KiraPropagator[-p1 + p2 + q1, 0], KiraPropagator[q2, mz], 
   KiraPropagator[-p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mw]]*
  (-((4^(1 - d)*EL^6*gAl*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d)) + 
   (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gFFA*gFFZ*gFll^2*mm^2*(gZlL*mm^2*s - 
      gZlR*(psq - s)*(2*mm^2 - 2*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll^2*
     mm^2*(gZlL*mm^2*s + 2*gZlR*psq*(-psq + s) + gZlR*mm^2*(2*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll^2*mm^2*(-2*gZlL*mm^2*s + 
      gZlR*psq*(mm^2 - psq + 2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gFFA*gFFZ*gFll^2*gZlR*mm^2*(-(psq*(psq - 2*s)) + 
      mm^2*(psq + 2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gFFA*gFFZ*gFll^2*mm^2*
     (2*gZlL*mm^2 - gZlR*(mm^2 + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gFFA*gFFZ*gFll^2*mm^2*(gZlL*mm^2 + gZlR*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gFFA*gFFZ*gFll^2*mm^2*(2*gZlL*mm^2 - 
      gZlR*(mm^2 + psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
    Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll^2*mm^2*
     (4*gZlL*mm^2 + gZlR*(5*mm^2 - 9*psq + 4*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gFFA*gFFZ*gFll^2*mm^2*(gZlL*mm^2 - 3*gZlR*mm^2 - 
      2*gZlR*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gFFA*gFFZ*gFll^2*mm^2*(gZlL*mm^2 + 
      gZlR*(4*mm^2 - 3*psq + 2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl*gFFA*gFFZ*gFll^2*mm^2*(gZlL*mm^2 + gZlR*(psq - s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll^2*mm^2*(gZlL*mm^2 + gZlR*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll^2*mm^2*(2*gZlL*mm^2 + 
      gZlR*(mm^2 - 3*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q1, q1]])/Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll^2*mm^2*
     (gZlL*mm^2 + gZlR*(-3*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gFFA*gFFZ*gFll^2*gZlR*mm^2*(2*mm^2 - 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll^2*gZlR*mm^2*(2*mm^2 - 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gFFA*gFFZ*gFll^2*gZlR*mm^2*
     (mm^2 - psq + 4*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gFFA*gFFZ*gFll^2*gZlR*
     mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gFFA*gFFZ*gFll^2*gZlR*
     mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gFFA*gFFZ*gFll^2*gZlR*
     mm^2*(3*mm^2 - 3*psq + 4*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll^2*gZlR*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl*gFFA*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl*gFFA*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl*gFFA*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
