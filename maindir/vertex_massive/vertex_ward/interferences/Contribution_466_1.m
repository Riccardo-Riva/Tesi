(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mw], KiraPropagator[-q1 - q2, mz], 
  KiraPropagator[q2, mw], KiraPropagator[-p1 + q2, mw], 
  KiraPropagator[-p1 + p2 + q2, 0]]*
 ((2^(-1 - 2*d)*(aa - bb)*EL^5*gFgzgm*gFll*ggzgmAW*gWNl*mm^2*s*(-psq + s)*
    \[Mu]^(8 - 2*d))/(Pi^(2*d)*sw) + 
  ((aa - bb)*EL^5*gFgzgm*gFll*ggzgmAW*gWNl*mm^2*(psq - s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/((2*Pi)^(2*d)*sw) + 
  (2^(-1 - 2*d)*(aa - bb)*EL^5*gFgzgm*gFll*ggzgmAW*gWNl*mm^2*(2*psq - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*sw) + 
  (2^(-1 - 2*d)*(aa - bb)*EL^5*gFgzgm*gFll*ggzgmAW*gWNl*mm^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*sw))
