(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
  KiraPropagator[q2, mz], KiraPropagator[-p1 + q2, mz], 
  KiraPropagator[-p1 + p2 + q2, mm]]*
 (-((d*EL^5*gWWA*gXll^2*gXXWW*mm^2*s*(-2*aa*psq^2 + aa*mm^2*(2*psq - 3*s) + 
      bb*mm^2*(-2*psq + s) + 2*bb*psq*(psq + s))*\[Mu]^(8 - 2*d))/
    (2*Pi)^(2*d)) - (2^(1 - 2*d)*d*EL^5*gWWA*gXll^2*gXXWW*mm^2*
    (aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/Pi^(2*d) - (2^(1 - 2*d)*d*EL^5*gWWA*gXll^2*gXXWW*mm^2*
    (-2*aa*psq^2 + aa*mm^2*(2*psq - 3*s) + bb*mm^2*(-2*psq + s) + 
     2*bb*psq*(psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*d*EL^5*gWWA*gXll^2*gXXWW*mm^2*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*d*EL^5*gWWA*gXll^2*gXXWW*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*d*EL^5*gWWA*gXll^2*gXXWW*mm^2*(aa*(2*mm^2 + psq) - 
     bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
   Pi^(2*d) - (4^(1 - d)*d*EL^5*gWWA*gXll^2*gXXWW*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*d*EL^5*gWWA*gXll^2*gXXWW*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d))
