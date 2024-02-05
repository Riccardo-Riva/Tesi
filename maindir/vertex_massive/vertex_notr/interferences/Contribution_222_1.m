(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
   KiraPropagator[q2, 0], KiraPropagator[-p1 + q2, 0], 
   KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[q1 + q2, mw]]*
  (-((4^(1 - d)*EL^6*gAl^3*gFAW^2*gWWA*(4*(-1 + d)*mm^2 - 
       (-2 + d)*(4*psq - s))*s*\[Mu]^(8 - 2*d))/Pi^(2*d)) + 
   (4^(1 - d)*EL^6*gAl^3*gFAW^2*gWWA*((2 + d)*mm^2 - (-2 + d)*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gFAW^2*gWWA*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl^3*gFAW^2*gWWA*
     ((2 + d)*mm^2 - (-2 + d)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gFAW^2*gWWA*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gFAW^2*
     gWWA*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gFAW^2*gWWA*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gFAW^2*gWWA*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gFAW^2*gWWA*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gFAW^2*gWWA*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d)))/2
