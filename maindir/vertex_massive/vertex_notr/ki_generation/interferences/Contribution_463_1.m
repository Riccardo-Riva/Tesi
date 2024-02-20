(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mw], KiraPropagator[-q1 - q2, mw], 
  KiraPropagator[q2, mz], KiraPropagator[-p1 + q2, mz], 
  KiraPropagator[-p1 + p2 + q2, mm]]*
 ((2^(-1 - 2*d)*EL^6*gAl*ggmgmAZ*gXgmgm*gXll*(gZlL - gZlR)*mm^2*
    (2*(-1 + d)*mm^2 - 2*(-1 + d)*psq - (2 + d)*s)*\[Mu]^(8 - 2*d))/
   Pi^(2*d) + ((2 + d)*EL^6*gAl*ggmgmAZ*gXgmgm*gXll*(gZlL - gZlR)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(2*Pi)^(2*d) + 
  (d*EL^6*gAl*ggmgmAZ*gXgmgm*gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl*ggmgmAZ*gXgmgm*gXll*(gZlL - gZlR)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d))
