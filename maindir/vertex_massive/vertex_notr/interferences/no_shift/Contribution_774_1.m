(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p2 + q1, mz], KiraPropagator[-p2 + q1, mz], 
   KiraPropagator[q2, ml], KiraPropagator[-p2 + q1 + q2, ml]]*
  ((2^(1 - 2*d)*EL^6*gAl^2*gXll^2*(gZlL - gZlR)^2*ml^2*mm^2*
     (mm^2*(4*psq - s) + s*((7 - 3*d)*psq + (-2 + d)*s))*\[Mu]^(8 - 2*d))/
    Pi^(2*d) + (4^(1 - d)*EL^6*gAl^2*gXll^2*(gZlL - gZlR)^2*ml^2*mm^2*
     (2*mm^2 + d*(psq - 2*s) + 4*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl^2*gXll^2*(gZlL - gZlR)^2*ml^2*mm^2*
     (2*mm^2 + psq - (-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl^2*gXll^2*(gZlL - gZlR)^2*ml^2*mm^2*
     (4*mm^2 - 8*psq - (-6 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl^2*gXll^2*(gZlL - gZlR)^2*ml^2*mm^2*
     (mm^2 - psq - (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^2*gXll^2*
     (gZlL - gZlR)^2*ml^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1]])/Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gXll^2*
     (gZlL - gZlR)^2*ml^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q1, q1]])/Pi^(2*d) + (2^(5 - 2*d)*EL^6*gAl^2*gXll^2*(gZlL - gZlR)^2*
     ml^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gXll^2*(gZlL - gZlR)^2*ml^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d)))/2
