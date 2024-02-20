(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
  KiraPropagator[q2, 0], KiraPropagator[-p1 + q2, 0], 
  KiraPropagator[-p1 + p2 + q2, mm]]*
 ((2^(1 - 2*d)*(-1 + d)*EL^5*gAl^2*gWWA*gWWAA*s*(-2*aa*(-2 + d)*psq^2 + 
     2*bb*(-2 + d)*psq*(psq + s) + aa*mm^2*(2*(2 + d)*psq + (4 - 3*d)*s) + 
     bb*mm^2*(-2*(2 + d)*psq + d*s))*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
  (4^(1 - d)*(2 - 3*d + d^2)*EL^5*gAl^2*gWWA*gWWAA*
    (aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/Pi^(2*d) + (4^(1 - d)*(-1 + d)*EL^5*gAl^2*gWWA*gWWAA*
    (-2*aa*(-2 + d)*psq^2 + 2*bb*(-2 + d)*psq*(psq + s) + 
     aa*mm^2*(2*(2 + d)*psq + (4 - 3*d)*s) + bb*mm^2*(-2*(2 + d)*psq + d*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(2 - 3*d + d^2)*EL^5*gAl^2*gWWA*gWWAA*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(2 - 3*d + d^2)*EL^5*gAl^2*gWWA*gWWAA*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(2 - 3*d + d^2)*EL^5*gAl^2*gWWA*gWWAA*
    (aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(2 - 3*d + d^2)*EL^5*gAl^2*gWWA*gWWAA*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(2 - 3*d + d^2)*EL^5*gAl^2*gWWA*gWWAA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d))
