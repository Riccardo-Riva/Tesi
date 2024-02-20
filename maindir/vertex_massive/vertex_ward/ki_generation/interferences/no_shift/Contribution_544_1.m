(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p2 + q1, mw], 
   KiraPropagator[-p1 + p2 + q1, mw], KiraPropagator[q2, mz], 
   KiraPropagator[p1 - p2 - q1 + q2, mw]]*
  (-((2^(1 - 2*d)*EL^5*gWlN*gWNl*gXFAW*gXFW*(aa*(psq^2 + mm^2*(psq - s)) - 
       bb*psq*(mm^2 + psq - s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     Pi^(2*d)) - (2^(1 - 2*d)*EL^5*gWlN*gWNl*gXFAW*gXFW*(aa*mm^2 - bb*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
   ((aa + bb)*EL^5*gWlN*gWNl*gXFAW*gXFW*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
   (2^(1 - 2*d)*(aa + bb)*EL^5*gWlN*gWNl*gXFAW*gXFW*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*EL^5*gWlN*gWNl*gXFAW*gXFW*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*EL^5*gWlN*gWNl*gXFAW*gXFW*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d)))/2
