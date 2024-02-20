(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mw], KiraPropagator[-q1 - q2, mz], 
  KiraPropagator[q2, mw], KiraPropagator[-p1 + q2, mw], 
  KiraPropagator[-p1 + p2 + q2, 0]]*
 (((-1 + d)*EL^6*gAl*gFll*gFZW*gWNl*gWWAZ*mm^2*(2*psq + d*s)*sw*
    \[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - ((-1 + d)*(2 + d)*EL^6*gAl*gFll*gFZW*gWNl*
    gWWAZ*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(2*Pi)^(2*d) - 
  ((-1 + d)*d*EL^6*gAl*gFll*gFZW*gWNl*gWWAZ*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(-1 + d)*EL^6*gAl*gFll*gFZW*gWNl*gWWAZ*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d))
