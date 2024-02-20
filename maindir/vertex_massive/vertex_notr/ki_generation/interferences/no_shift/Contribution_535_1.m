(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p2 + q1, mz], 
   KiraPropagator[-p1 + p2 + q1, mz], KiraPropagator[q2, mw], 
   KiraPropagator[p1 - p2 - q1 + q2, mw]]*
  ((EL^6*gAl*gFZW*gXFAW*gXll*(gZlL - gZlR)*mm^2*(2*(-1 + d)*mm^2 - 
      2*(-3 + d)*psq + (-2 + d)*s)*sw*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gFZW*gXFAW*gXll*(gZlL - gZlR)*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gFZW*gXFAW*gXll*(gZlL - gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(2*d)))/2
