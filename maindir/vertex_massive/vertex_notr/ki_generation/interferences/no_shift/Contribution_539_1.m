(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p2 + q1, 0], 
   KiraPropagator[-p1 + p2 + q1, 0], KiraPropagator[q2, mw], 
   KiraPropagator[p1 - p2 - q1 + q2, mw]]*
  ((2^(1 - 2*d)*EL^6*gAl^3*gFFA*gFFAA*mm^2*(4*psq + (-2 + d)*s)*
     \[Mu]^(8 - 2*d))/Pi^(2*d) - (4^(1 - d)*EL^6*gAl^3*gFFA*gFFAA*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*d*EL^6*gAl^3*gFFA*gFFAA*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) - (4^(1 - d)*(-3 + d)*EL^6*gAl^3*gFFA*gFFAA*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^3*gFFA*gFFAA*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl^3*gFFA*gFFAA*(2*(-1 + d)*mm^2 - 
      2*(-3 + d)*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    Pi^(2*d) + (4^(1 - d)*EL^6*gAl^3*gFFA*gFFAA*(2*(-1 + d)*mm^2 - 
      2*(-3 + d)*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gFFA*gFFAA*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gFFA*gFFAA*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d)))/2