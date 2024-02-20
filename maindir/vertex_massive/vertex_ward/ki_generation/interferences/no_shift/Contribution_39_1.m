(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
   KiraPropagator[q2, mw], KiraPropagator[-p1 + q2, mw], 
   KiraPropagator[-p1 + p2 + q2, 0], KiraPropagator[q1 + q2, mz]]*
  ((4^(-1 - d)*EL^5*gFgzgp^2*gFll^2*ggpgpA*mm^2*s*
     (-2*aa*psq^2 + bb*psq*(2*mm^2 + 2*psq - s) + aa*mm^2*(-2*psq + s))*
     (cw^2 - sw^2)*\[Mu]^(8 - 2*d))/(Pi^(2*d)*sw^2) + 
   (2^(-1 - 2*d)*EL^5*gFgzgp^2*gFll^2*ggpgpA*mm^2*
     (2*aa*psq^2 + aa*mm^2*(2*psq - s) + bb*psq*(-2*mm^2 - 2*psq + s))*
     (-cw^2 + sw^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*sw^2) + 
   (2^(-1 - 2*d)*EL^5*gFgzgp^2*gFll^2*ggpgpA*mm^2*(bb*mm^2 - aa*psq)*s*
     (-cw^2 + sw^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*sw^2) + 
   (2^(-1 - 2*d)*(aa - bb)*EL^5*gFgzgp^2*gFll^2*ggpgpA*mm^2*(mm^2 + psq)*s*
     (-cw^2 + sw^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*sw^2) + 
   (EL^5*gFgzgp^2*gFll^2*ggpgpA*mm^2*(bb*mm^2 - aa*psq)*(-cw^2 + sw^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/((2*Pi)^(2*d)*sw^2) + 
   ((aa - bb)*EL^5*gFgzgp^2*gFll^2*ggpgpA*mm^2*(mm^2 + psq)*(-cw^2 + sw^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/((2*Pi)^(2*d)*sw^2)))/2
