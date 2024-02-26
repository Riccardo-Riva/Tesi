(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p2 + q1, mz], 
   KiraPropagator[-p1 + p2 + q1, mz], KiraPropagator[q2, mw], 
   KiraPropagator[p2 + q1 + q2, mw]]*
  ((2^(1 - 2*d)*EL^6*gAl*gXFAW*gXFW*gXll^2*mm^4*(4*psq - s)*\[Mu]^(8 - 2*d))/
    Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl*gXFAW*gXFW*gXll^2*mm^2*(3*mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gXFAW*gXFW*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAl*gXFAW*gXFW*gXll^2*
     mm^2*(3*mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gXFAW*gXFW*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl*gXFAW*gXFW*gXll^2*
     mm^2*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl*gXFAW*gXFW*gXll^2*mm^2*(2*mm^2 - 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gXFAW*gXFW*gXll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gXFAW*gXFW*gXll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gXFAW*gXFW*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gXFAW*gXFW*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gXFAW*gXFW*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gXFAW*gXFW*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gXFAW*gXFW*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d)))/2