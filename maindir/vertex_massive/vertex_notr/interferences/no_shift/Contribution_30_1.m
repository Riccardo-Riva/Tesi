(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
   KiraPropagator[q2, mw], KiraPropagator[-p1 + q2, mw], 
   KiraPropagator[-p1 + p2 + q2, 0], KiraPropagator[q1 + q2, mz]]*
  ((2^(-1 - 2*d)*EL^6*gAl*gFgzgm^2*gFll^2*ggmgmA*mm^2*(mm^2 + psq)*
     (cw^2 - sw^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*sw^2) + 
   (EL^6*gAl*gFgzgm^2*gFll^2*ggmgmA*mm^2*(mm^2 + psq)*(-cw^2 + sw^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/((2*Pi)^(2*d)*sw^2) + 
   (2^(-1 - 2*d)*EL^6*gAl*gFgzgm^2*gFll^2*ggmgmA*mm^2*(2*mm^2 - 2*psq + s)*
     (-cw^2 + sw^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*sw^2) + 
   (EL^6*gAl*gFgzgm^2*gFll^2*ggmgmA*mm^2*(mm^2 - psq)*(cw^2 - sw^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/((2*Pi)^(2*d)*s*sw^2) + 
   (EL^6*gAl*gFgzgm^2*gFll^2*ggmgmA*mm^2*(cw^2 - sw^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/((2*Pi)^(2*d)*sw^2) + 
   (EL^6*gAl*gFgzgm^2*gFll^2*ggmgmA*mm^2*(cw^2 - sw^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/((2*Pi)^(2*d)*sw^2) + 
   (2^(1 - 2*d)*EL^6*gAl*gFgzgm^2*gFll^2*ggmgmA*mm^2*(-cw^2 + sw^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*sw^2)))/2
