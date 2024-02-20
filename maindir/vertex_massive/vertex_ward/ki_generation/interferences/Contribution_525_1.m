(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[p1 - q2, mz], 
  KiraPropagator[p1 - p2 - q2, mm], KiraPropagator[-q1 - q2, mw], 
  KiraPropagator[-q2, mh]]*
 ((4^(-1 - d)*EL^5*ggpgpAZ*gHgpgp*gHll*(gZlL + gZlR)*mm^2*s*
    (bb*(mm^2 + psq - 2*s) + aa*(mm^2 - 3*psq + 2*s))*\[Mu]^(8 - 2*d))/
   Pi^(2*d) + ((aa - bb)*EL^5*ggpgpAZ*gHgpgp*gHll*(gZlL + gZlR)*mm^2*
    (psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*(aa - bb)*EL^5*ggpgpAZ*gHgpgp*gHll*(gZlL + gZlR)*mm^2*
    (2*psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*(aa - bb)*EL^5*ggpgpAZ*gHgpgp*gHll*(gZlL + gZlR)*mm^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d))
