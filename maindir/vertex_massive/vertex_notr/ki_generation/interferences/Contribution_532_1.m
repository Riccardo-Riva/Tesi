(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mw], KiraPropagator[-q1 - q2, 0], 
  KiraPropagator[q2, mw], KiraPropagator[-p1 + q2, mw], 
  KiraPropagator[-p1 + p2 + q2, 0]]*
 (-((EL^6*gAl*gFAW*gFFAA*gFll*gWNl*mm^2*(2*psq + d*s)*\[Mu]^(8 - 2*d))/
    (2*Pi)^(2*d)) + ((2 + d)*EL^6*gAl*gFAW*gFFAA*gFll*gWNl*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(2*Pi)^(2*d) + 
  (d*EL^6*gAl*gFAW*gFFAA*gFll*gWNl*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (2*Pi)^(2*d) - (2^(1 - 2*d)*EL^6*gAl*gFAW*gFFAA*gFll*gWNl*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d))
