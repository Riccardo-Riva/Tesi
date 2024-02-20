(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mw], KiraPropagator[-q1 - q2, mm], 
  KiraPropagator[-p1 + p2 - q1 - q2, 0], KiraPropagator[q2, 0], 
  KiraPropagator[-p2 + q2, mw]]*
 ((2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFAA*gFll^2*mm^4*psq*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(2*d) + ((-aa + bb)*EL^5*gAl*gFFAA*gFll^2*mm^4*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
  (2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gFFAA*gFll^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gFFAA*gFll^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  ((aa - bb)*EL^5*gAl*gFFAA*gFll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  ((-aa + bb)*EL^5*gAl*gFFAA*gFll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d))
