(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p2 + q1, mh], KiraPropagator[-p2 + q1, mh], 
   KiraPropagator[q2, mw], KiraPropagator[-p2 + q1 + q2, mw]]*
  ((2^(-1 - 2*d)*EL^5*gAl*gHgpgp^2*gHll^2*mm^4*s*(bb*(mm^2 + 3*psq - s) + 
      aa*(mm^2 - 5*psq + s))*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
   (EL^5*gAl*gHgpgp^2*gHll^2*mm^2*(-4*bb*mm^2*psq + aa*mm^2*(4*psq - s) + 
      aa*psq*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
   ((-aa + bb)*EL^5*gAl*gHgpgp^2*gHll^2*mm^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(2*Pi)^(2*d) - 
   (2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHgpgp^2*gHll^2*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gHgpgp^2*gHll^2*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHgpgp^2*gHll^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d)))/2
