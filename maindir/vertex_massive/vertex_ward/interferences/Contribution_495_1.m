(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mw], KiraPropagator[-q1 - q2, 0], 
  KiraPropagator[q2, mw], KiraPropagator[-p1 + q2, mw], 
  KiraPropagator[-p1 + p2 + q2, 0]]*
 (((aa - bb)*(-1 + d)*EL^5*gFAW*gFll*gWNl*gWWAA*mm^2*s*(-psq + s)*
    \[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gFAW*
    gFll*gWNl*gWWAA*mm^2*(psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   Pi^(2*d) + ((aa - bb)*(-1 + d)*EL^5*gFAW*gFll*gWNl*gWWAA*mm^2*(2*psq - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*(-1 + d)*EL^5*gFAW*gFll*gWNl*gWWAA*mm^2*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(2*Pi)^(2*d))
