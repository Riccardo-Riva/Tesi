(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
   KiraPropagator[q2, 0], KiraPropagator[-p1 + q2, 0], 
   KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[q1 + q2, mw]]*
  ((2^(1 - 2*d)*EL^5*gAl^2*gFAW^2*gWWA*s*(-2*aa*(-2 + d)*psq^2 + 
      bb*(-2 + d)*psq*(2*psq - s) + 2*aa*mm^2*((2 + d)*psq - s) + 
      bb*mm^2*(-2*(2 + d)*psq + d*s))*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl^2*gFAW^2*gWWA*(-2*aa*(-2 + d)*psq^2 + 
      bb*(-2 + d)*psq*(2*psq - s) + 2*aa*mm^2*((2 + d)*psq - s) + 
      bb*mm^2*(-2*(2 + d)*psq + d*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^5*gAl^2*gFAW^2*gWWA*(bb*mm^2 - aa*psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW^2*gWWA*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW^2*gWWA*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW^2*gWWA*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d)))/2
