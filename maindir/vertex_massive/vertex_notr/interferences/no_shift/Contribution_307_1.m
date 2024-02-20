(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, mw], 
   KiraPropagator[-p2 + q1, 0], KiraPropagator[q2, mz], 
   KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mw]]*
  ((2^(1 - 2*d)*EL^6*gAl*gFFA*gFll*gFZW*gWNl*mm^2*
     (4*gZlL*psq - 2*d*gZlL*psq + d*gZlR*(mm^2 + psq))*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(2*d) - (4^(1 - d)*EL^6*gAl*gFFA*gFll*gFZW*gWNl*
     mm^2*(4*gZlL*psq - 2*d*gZlL*psq + d*gZlR*(mm^2 + psq))*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl*gFFA*gFll*gFZW*gWNl*mm^2*(2*gZlL*s - d*gZlL*s + 
      d*gZlR*(2*mm^2 - 2*psq + s))*sw*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gFFA*gFll*gFZW*gWNl*gZlL*mm^2*s*
     sw*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*d*EL^6*gAl*gFFA*gFll*gFZW*gWNl*gZlR*mm^2*(mm^2 - psq)*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gFFA*gFll*gFZW*gWNl*((-2 + d)*gZlL - d*gZlR)*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gFFA*gFll*gFZW*gWNl*gZlL*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gFFA*gFll*gFZW*gWNl*gZlL*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gFFA*gFll*gFZW*gWNl*gZlL*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gFFA*gFll*gFZW*gWNl*((-2 + d)*gZlL - d*gZlR)*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gFFA*gFll*gFZW*gWNl*gZlL*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gFFA*gFll*gFZW*gWNl*gZlL*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d)))/2
