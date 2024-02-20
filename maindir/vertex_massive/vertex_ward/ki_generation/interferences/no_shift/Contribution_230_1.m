(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
   KiraPropagator[q2, mw], KiraPropagator[-p1 + q2, mw], 
   KiraPropagator[-p1 + p2 + q2, 0], KiraPropagator[q1 + q2, mh]]*
  (((-2 + d)*EL^5*gHWW^2*gWlN*gWNl*gWWA*s*(-2*aa*psq^2 + 
      bb*psq*(2*mm^2 + 2*psq - s) + aa*mm^2*(-2*psq + s))*\[Mu]^(8 - 2*d))/
    (2*Pi)^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^5*gHWW^2*gWlN*gWNl*gWWA*
     (2*aa*psq^2 + aa*mm^2*(2*psq - s) + bb*psq*(-2*mm^2 - 2*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gHWW^2*gWlN*gWNl*gWWA*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gHWW^2*gWlN*gWNl*gWWA*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^5*gHWW^2*gWlN*gWNl*gWWA*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gHWW^2*gWlN*gWNl*gWWA*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d)))/2
