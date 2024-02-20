(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, mw], 
   KiraPropagator[q2, mm], KiraPropagator[p2 + q2, 0], 
   KiraPropagator[-p1 + p2 + q2, 0]]*
  (-((4^(2 - d)*(-1 + d)*d*EL^6*gAl^3*gWWA*gWWAA*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/Pi^(2*d)) + (2^(5 - 2*d)*(-1 + d)*d*EL^6*gAl^3*gWWA*
     gWWAA*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl^3*gWWA*gWWAA*(2*mm^2 - 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(2 - 3*d + d^2)*EL^6*gAl^3*gWWA*gWWAA*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(2 - 3*d + d^2)*EL^6*gAl^3*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(2 - 3*d + d^2)*EL^6*gAl^3*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl^3*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d)))/2
