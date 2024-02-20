(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mw], KiraPropagator[q2, mw], 
  KiraPropagator[-p1 + q2, mw], KiraPropagator[-p1 + q2, mw], 
  KiraPropagator[-p1 + p2 + q2, 0], KiraPropagator[q1 + q2, mz]]*
 ((2^(-3 - 2*d)*EL^5*gFFA*gFgzgp^2*gFll^2*mm^2*s*
    (-2*bb*psq^2 + aa*psq*(2*mm^2 + 2*psq - s) + bb*mm^2*(-2*psq + s))*
    (cw^2 - sw^2)*\[Mu]^(8 - 2*d))/(Pi^(2*d)*sw^2) + 
  (4^(-1 - d)*EL^5*gFFA*gFgzgp^2*gFll^2*mm^2*
    (aa*(psq*(2*psq - s) + mm^2*(2*psq + s)) - 
     bb*(mm^2*(2*psq - s) + psq*(2*psq + s)))*(-cw^2 + sw^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(Pi^(2*d)*sw^2) + 
  (4^(-1 - d)*(aa - bb)*EL^5*gFFA*gFgzgp^2*gFll^2*mm^2*(mm^2 + psq)*s*
    (cw^2 - sw^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*sw^2) + 
  (2^(-1 - 2*d)*EL^5*gFFA*gFgzgp^2*gFll^2*mm^2*(aa*mm^2 - bb*psq)*
    (cw^2 - sw^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
   (Pi^(2*d)*sw^2) + (2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFgzgp^2*gFll^2*mm^2*
    (mm^2 + psq)*(-cw^2 + sw^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p2, q2]])/(Pi^(2*d)*sw^2))
