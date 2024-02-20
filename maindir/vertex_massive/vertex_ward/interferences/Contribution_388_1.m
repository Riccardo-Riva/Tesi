(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q2, mm], KiraPropagator[-p1 + q2, mm], 
  KiraPropagator[-p1 + p2 + q2, mz], KiraPropagator[-p1 + p2 + q2, mz], 
  KiraPropagator[q1 + q2, mw]]*
 (-((2^(-1 - 2*d)*EL^5*gAl*gXll^2*gXXFF*mh^2*mm^4*s*
     (aa*(mm^2 + 3*psq - s) + bb*(mm^2 - 5*psq + s))*\[Mu]^(8 - 2*d))/
    (mw^2*Pi^(2*d))) + (EL^5*gAl*gXll^2*gXXFF*mh^2*mm^2*
    (4*aa*mm^2*psq - bb*psq*s + bb*mm^2*(-4*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(mw^2*(2*Pi)^(2*d)) + 
  ((-aa + bb)*EL^5*gAl*gXll^2*gXXFF*mh^2*mm^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(mw^2*(2*Pi)^(2*d)) + 
  (2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gXll^2*gXXFF*mh^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(mw^2*Pi^(2*d)) - 
  (2^(1 - 2*d)*EL^5*gAl*gXll^2*gXXFF*mh^2*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mw^2*Pi^(2*d)) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*gXXFF*mh^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mw^2*Pi^(2*d)))
