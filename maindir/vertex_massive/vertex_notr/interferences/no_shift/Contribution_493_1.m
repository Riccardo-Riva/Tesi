(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p2 + q1, mw], 
   KiraPropagator[-p1 + p2 + q1, mw], KiraPropagator[q2, mz], 
   KiraPropagator[p2 + q1 + q2, mw]]*
  ((EL^6*gAl*ggzgmAW*ggzgmW*gWlN*gWNl*(2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + 
      (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*ggzgmAW*ggzgmW*gWlN*gWNl*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*ggzgmAW*ggzgmW*gWlN*gWNl*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d)))/2
