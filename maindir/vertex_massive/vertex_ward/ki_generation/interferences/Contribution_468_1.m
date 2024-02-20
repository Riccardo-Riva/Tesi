(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mw], KiraPropagator[-q1 - q2, mw], 
  KiraPropagator[q2, 0], KiraPropagator[-p1 + q2, mh], 
  KiraPropagator[-p1 + p2 + q2, mm]]*
 ((EL^5*gAl*gFAW*gHFAW*gHll*mm^2*(bb*(mm^2 - 7*psq) + aa*(mm^2 + 5*psq))*s*
    \[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFAW*gHFAW*gHll*mm^2*(2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gFAW*gHFAW*gHll*mm^2*psq*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFAW*gHFAW*
    gHll*mm^2*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d))
