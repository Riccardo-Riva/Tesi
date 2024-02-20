(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[p1 - q2, mw], 
  KiraPropagator[p1 - p2 - q2, 0], KiraPropagator[-q1 - q2, mz], 
  KiraPropagator[-q2, mw], KiraPropagator[-q2, mw]]*
 ((4^(-1 - d)*EL^6*gAl*gFFA*gFgzgm^2*gFll^2*mm^2*s*(mm^2 + psq + s)*
    (cw^2 - sw^2)*\[Mu]^(8 - 2*d))/(Pi^(2*d)*sw^2) + 
  (2^(-1 - 2*d)*EL^6*gAl*gFFA*gFgzgm^2*gFll^2*mm^2*(mm^2 + psq + 2*s)*
    (-cw^2 + sw^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(Pi^(2*d)*sw^2) + 
  (EL^6*gAl*gFFA*gFgzgm^2*gFll^2*mm^2*(mm^2 + psq + 2*s)*(-cw^2 + sw^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2^(2*(1 + d))*Pi^(2*d)*sw^2) + 
  (2^(-1 - 2*d)*EL^6*gAl*gFFA*gFgzgm^2*gFll^2*mm^2*(mm^2 + psq + 2*s)*
    (cw^2 - sw^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*sw^2) + 
  (EL^6*gAl*gFFA*gFgzgm^2*gFll^2*mm^2*(2*mm^2 - 2*psq + s)*(cw^2 - sw^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2^(2*(1 + d))*Pi^(2*d)*sw^2) + 
  (EL^6*gAl*gFFA*gFgzgm^2*gFll^2*mm^2*(cw^2 - sw^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/((2*Pi)^(2*d)*sw^2) + 
  (EL^6*gAl*gFFA*gFgzgm^2*gFll^2*mm^2*(cw^2 - sw^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/((2*Pi)^(2*d)*sw^2) + 
  (2^(1 - 2*d)*EL^6*gAl*gFFA*gFgzgm^2*gFll^2*mm^2*(-cw^2 + sw^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/(Pi^(2*d)*sw^2) + 
  (2^(-1 - 2*d)*EL^6*gAl*gFFA*gFgzgm^2*gFll^2*mm^2*(mm^2 - psq)*
    (-cw^2 + sw^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
   (Pi^(2*d)*s*sw^2) + (EL^6*gAl*gFFA*gFgzgm^2*gFll^2*mm^2*(-cw^2 + sw^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/((2*Pi)^(2*d)*sw^2) + 
  (EL^6*gAl*gFFA*gFgzgm^2*gFll^2*mm^2*(cw^2 - sw^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/((2*Pi)^(2*d)*sw^2))
