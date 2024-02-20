(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[q2, mw], 
  KiraPropagator[-p1 + q2, mw], KiraPropagator[-p1 + p2 + q2, 0], 
  KiraPropagator[q1 + q2, mz]]*
 ((3*(aa - bb)*EL^5*gFFAZ*gFll*gFZW*gWlN*mm^2*psq*s*sw*\[Mu]^(8 - 2*d))/
   (2*Pi)^(2*d) - ((aa - bb)*EL^5*gFFAZ*gFll*gFZW*gWlN*mm^2*(2*psq + s)*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFAZ*gFll*gFZW*gWlN*mm^2*psq*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
  ((aa - bb)*EL^5*gFFAZ*gFll*gFZW*gWlN*mm^2*s*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(2*Pi)^(2*d))
