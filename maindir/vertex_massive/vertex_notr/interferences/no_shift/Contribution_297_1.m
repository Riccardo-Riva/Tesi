(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p2 + q1, mz], KiraPropagator[q2, 0], 
   KiraPropagator[-p1 + p2 + q2, mw], KiraPropagator[-p1 + q1 + q2, mw]]*
  ((2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gFll*gFZW*gWNl*mm^2*
     (-((-2 + d)*gZlR*mm^2) + gZlL*((-1 + d)*mm^2 - (-3 + d)*psq + 
        (-4 + d)*s))*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gFll*gFZW*gWNl*mm^2*(2*d*gZlR*mm^2 - 12*gZlL*s + 
      8*d*gZlL*s - d^2*gZlL*s)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl^2*gFll*gFZW*gWNl*mm^2*
     (-((12 - 7*d + d^2)*gZlR*s) + (-2 + d)*gZlL*(2*mm^2 - 2*psq + s))*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gFll*gFZW*gWNl*mm^2*
     (gZlL*(-mm^2 + psq) + (-4 + d)*gZlR*s)*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gFll*gFZW*gWNl*((-2 + d)*gZlL + d*gZlR)*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*gFll*gFZW*gWNl*((-2 + d)*gZlL - d*gZlR)*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(12 - 6*d + d^2)*EL^6*gAl^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gFll*gFZW*gWNl*gZlL*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*d*EL^6*gAl^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*d*EL^6*gAl^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
