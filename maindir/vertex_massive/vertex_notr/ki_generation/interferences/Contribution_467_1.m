(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mw], KiraPropagator[-q1 - q2, mw], 
  KiraPropagator[q2, 0], KiraPropagator[-p1 + q2, mh], 
  KiraPropagator[-p1 + p2 + q2, mm]]*
 ((EL^6*gAl^2*gFAW*gHFAW*gHll*mm^2*(2*(-1 + d)*mm^2 - 2*(-5 + d)*psq - 
     (-2 + d)*s)*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(-4 + d)*EL^6*gAl^2*gFAW*gHFAW*gHll*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gFAW*
    gHFAW*gHll*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gFAW*gHFAW*gHll*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d))
