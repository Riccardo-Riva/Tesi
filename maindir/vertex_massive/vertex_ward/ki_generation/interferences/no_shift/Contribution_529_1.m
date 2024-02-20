(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p2 + q1, mh], 
   KiraPropagator[-p1 + p2 + q1, 0], KiraPropagator[q2, mw], 
   KiraPropagator[p1 - p2 - q1 + q2, mw]]*
  ((2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gFAW*gHFAW*gHll*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d))/Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFAW*gHFAW*
     gHll*mm^2*psq*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*EL^5*gAl*gFAW*gHFAW*gHll*mm^2*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(2*d)))/2
