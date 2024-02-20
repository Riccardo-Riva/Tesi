(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q2, mw], KiraPropagator[-p1 + q2, mw], 
  KiraPropagator[-p1 + q2, mw], KiraPropagator[-p1 + p2 + q2, 0], 
  KiraPropagator[q1 + q2, 0]]*
 ((2^(-1 - 2*d)*(-2 + d)*(-1 + d)*EL^5*gWlN*gWNl*gWWA*gWWAA*s*
    (2*bb*psq^2 + bb*mm^2*(2*psq - s) + aa*psq*(-2*mm^2 - 2*psq + s))*
    \[Mu]^(8 - 2*d))/Pi^(2*d) + ((2 - 3*d + d^2)*EL^5*gWlN*gWNl*gWWA*gWWAA*
    (aa*(psq*(2*psq - s) + mm^2*(2*psq + s)) - 
     bb*(mm^2*(2*psq - s) + psq*(2*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  ((-aa + bb)*(2 - 3*d + d^2)*EL^5*gWlN*gWNl*gWWA*gWWAA*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(2 - 3*d + d^2)*EL^5*gWlN*gWNl*gWWA*gWWAA*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(2 - 3*d + d^2)*EL^5*gWlN*gWNl*gWWA*gWWAA*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d))
