(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
   KiraPropagator[q2, mz], KiraPropagator[-p1 + q2, 0], 
   KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[q1 + q2, mw]]*
  ((EL^5*gAl*gFAW*gFZW*gWWA*(gZlL + gZlR)*s*(-2*aa*(-2 + d)*psq^2 + 
      bb*(-2 + d)*psq*(2*psq - s) + 2*aa*mm^2*((2 + d)*psq - s) + 
      bb*mm^2*(-2*(2 + d)*psq + d*s))*sw*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gFAW*gFZW*gWWA*(gZlL + gZlR)*
     (-2*aa*(-2 + d)*psq^2 + bb*(-2 + d)*psq*(2*psq - s) + 
      2*aa*mm^2*((2 + d)*psq - s) + bb*mm^2*(-2*(2 + d)*psq + d*s))*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gFAW*gFZW*gWWA*(gZlL + gZlR)*
     (bb*mm^2 - aa*psq)*s*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFAW*gFZW*gWWA*(gZlL + gZlR)*
     (mm^2 + psq)*s*sw*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^5*gAl*gFAW*gFZW*gWWA*(gZlL + gZlR)*
     (bb*mm^2 - aa*psq)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFAW*gFZW*gWWA*
     (gZlL + gZlR)*(mm^2 + psq)*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d)))/2
