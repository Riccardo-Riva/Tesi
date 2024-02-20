(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p2 + q1, mz], KiraPropagator[-p2 + q1, mz], 
   KiraPropagator[q2, ml], KiraPropagator[-p2 + q1 + q2, ml]]*
  ((2^(1 - 2*d)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*ml^2*mm^2*s*
     (-2*bb*psq^2 + aa*psq*(2*mm^2 + 2*psq - s) + bb*mm^2*(-2*psq + s))*
     \[Mu]^(8 - 2*d))/Pi^(2*d) - (4^(1 - d)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*
     ml^2*mm^2*(aa*psq*(4*mm^2 + 2*psq - 3*s) - bb*(2*mm^2 + psq)*
       (2*psq - s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
   (3*4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*ml^2*mm^2*psq*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*ml^2*mm^2*
     (4*psq - s)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*ml^2*mm^2*
     (-2*aa*psq + bb*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*ml^2*mm^2*
     (mm^2 + 3*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    Pi^(2*d) - (4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*ml^2*mm^2*
     (2*psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*ml^2*mm^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d)))/2
