(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 + q1, mh], KiraPropagator[q2, mm], 
  KiraPropagator[-p1 + q2, mm], KiraPropagator[-p1 + p2 + q2, mz], 
  KiraPropagator[-p1 + p2 + q2, mz]]*
 (-((EL^6*gAl^2*gHHXX*gXll^2*mh^2*mm^4*(2*(-1 + d)*mm^2 - 2*(-3 + d)*psq - 
      d*s)*\[Mu]^(8 - 2*d))/(2^(2*(1 + d))*mw^2*Pi^(2*d))) - 
  (2^(-1 - 2*d)*EL^6*gAl^2*gHHXX*gXll^2*mh^2*mm^2*
    ((-3 + d)*mm^2 - (-3 + d)*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(mw^2*Pi^(2*d)) - 
  (2^(-1 - 2*d)*EL^6*gAl^2*gHHXX*gXll^2*mh^2*mm^2*(4*mm^2 - (-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mw^2*Pi^(2*d)) + 
  (EL^6*gAl^2*gHHXX*gXll^2*mh^2*mm^2*(2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + 
     (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   (2^(2*(1 + d))*mw^2*Pi^(2*d)) + (EL^6*gAl^2*gHHXX*gXll^2*mh^2*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
   (mw^2*(2*Pi)^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl^2*gHHXX*gXll^2*mh^2*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mw^2*Pi^(2*d)) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHHXX*gXll^2*mh^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/(mw^2*Pi^(2*d)))
