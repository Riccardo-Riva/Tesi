(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
  KiraPropagator[-p2 + q1, mh], KiraPropagator[q2, 0], 
  KiraPropagator[-p1 + p2 + q2, mw], KiraPropagator[-p1 + q1 + q2, mw]]*
 (-((EL^6*gAl^2*gFll^2*gHFF*gHll*mh^2*mm^4*((-1 + 2*d)*mm^2 - (-3 + d)*psq + 
      (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d)) + 
  (EL^6*gAl^2*gFll^2*gHFF*gHll*mh^2*mm^4*(2*mm^2 + (-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^2*gFll^2*gHFF*gHll*mh^2*mm^4*(2*mm^2 - 2*psq + (-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*gHFF*gHll*mh^2*mm^4*
    (mm^2 - psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gFll^2*gHFF*gHll*mh^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  ((-2 + d)*EL^6*gAl^2*gFll^2*gHFF*gHll*mh^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gFll^2*gHFF*gHll*mh^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gFll^2*gHFF*gHll*mh^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*gHFF*gHll*mh^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
