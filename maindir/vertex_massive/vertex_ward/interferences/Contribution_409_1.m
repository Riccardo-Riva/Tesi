(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 + q1, mh], KiraPropagator[q2, mw], 
  KiraPropagator[-p1 + q2, mw], KiraPropagator[-p1 + q2, mw], 
  KiraPropagator[-p1 + p2 + q2, 0]]*
 (((-2 + d)*EL^5*gHHWW*gWlN*gWNl*gWWA*s*(-2*bb*psq^2 + 
     aa*psq*(2*mm^2 + 2*psq - s) + bb*mm^2*(-2*psq + s))*\[Mu]^(8 - 2*d))/
   (2^(2*(1 + d))*Pi^(2*d)) + (2^(-1 - 2*d)*(-2 + d)*EL^5*gHHWW*gWlN*gWNl*
    gWWA*(-(aa*(psq*(2*psq - s) + mm^2*(2*psq + s))) + 
     bb*(mm^2*(2*psq - s) + psq*(2*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(2*d) + (2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*
    gHHWW*gWlN*gWNl*gWWA*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   Pi^(2*d) + ((-2 + d)*EL^5*gHHWW*gWlN*gWNl*gWWA*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(2*Pi)^(2*d) + 
  ((-aa + bb)*(-2 + d)*EL^5*gHHWW*gWlN*gWNl*gWWA*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(2*Pi)^(2*d))
