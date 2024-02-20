(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, mw], 
   KiraPropagator[q2, mm], KiraPropagator[p2 + q2, mh], 
   KiraPropagator[-p1 + p2 + q2, mh]]*
  (-((2^(3 - 2*d)*d*EL^6*gAl*gHHWW*gHll^2*gWWA*mm^4*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/Pi^(2*d)) + (4^(2 - d)*d*EL^6*gAl*gHHWW*gHll^2*gWWA*
     mm^4*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*d*EL^6*gAl*gHHWW*gHll^2*gWWA*mm^2*(2*mm^2 - 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*d*EL^6*gAl*gHHWW*gHll^2*gWWA*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*d*EL^6*gAl*gHHWW*gHll^2*gWWA*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*d*EL^6*gAl*gHHWW*gHll^2*gWWA*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*d*EL^6*gAl*gHHWW*gHll^2*gWWA*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d)))/2
