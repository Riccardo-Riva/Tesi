(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 + q1, mw], KiraPropagator[p1 - q2, mh], 
  KiraPropagator[p1 - p2 - q2, mm], KiraPropagator[-q2, 0], 
  KiraPropagator[q1 + q2, mw]]*
 ((2^(-1 - 2*d)*EL^6*gAl^2*ggmgmAA*gHgmgm*gHll*mm^2*
    (2*(-1 + d)*mm^2 - 2*(-5 + d)*psq - (-2 + d)*s)*\[Mu]^(8 - 2*d))/
   Pi^(2*d) + ((-4 + d)*EL^6*gAl^2*ggmgmAA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(2*Pi)^(2*d) + 
  ((-2 + d)*EL^6*gAl^2*ggmgmAA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*ggmgmAA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d))