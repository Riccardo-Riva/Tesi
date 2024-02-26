(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, mw], 
   KiraPropagator[-p1 + p2 + q1, 0], KiraPropagator[q2, 0], 
   KiraPropagator[-p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mw]]*
  ((2^(1 - 2*d)*EL^6*gAl^2*gFAW*gFFA*gFll*gWlN*mm^2*(d*(mm^2 - psq) + 4*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^2*gFAW*gFFA*gFll*gWlN*mm^2*(d*(mm^2 - psq) + 4*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^2*gFAW*gFFA*gFll*gWlN*mm^2*(d*(mm^2 - psq) + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gFAW*gFFA*gFll*gWlN*mm^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*d*EL^6*gAl^2*gFAW*gFFA*gFll*gWlN*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^2*gFAW*gFFA*gFll*gWlN*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gFAW*gFFA*gFll*gWlN*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gFAW*gFFA*gFll*gWlN*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gFAW*gFFA*gFll*gWlN*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gFAW*gFFA*gFll*gWlN*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^2*gFAW*gFFA*gFll*gWlN*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gFAW*gFFA*gFll*gWlN*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gFAW*gFFA*gFll*gWlN*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d)))/2