(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p2 + q1, 0], 
   KiraPropagator[-p1 + p2 + q1, mh], KiraPropagator[q2, mw], 
   KiraPropagator[p2 + q1 + q2, mw]]*
  ((2^(1 - 2*d)*EL^6*gAl^2*gFAW*gHFAW*gHll*mm^2*(2*(-1 + d)*mm^2 - 
      2*(-3 + d)*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
   (4^(1 - d)*d*EL^6*gAl^2*gFAW*gHFAW*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl^2*gFAW*gHFAW*gHll*
     mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d)))/2
