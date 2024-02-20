(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mw], KiraPropagator[-q1, mw], 
  KiraPropagator[p1 - q2, mw], KiraPropagator[p1 - p2 - q2, 0], 
  KiraPropagator[-q1 - q2, mh], KiraPropagator[-q2, mw]]*
 ((2^(-1 - 2*d)*(-2 + d)*EL^5*gHWW^2*gWlN*gWNl*gWWA*s*
    (2*aa*psq^2 + aa*mm^2*(2*psq + s) - bb*psq*(2*mm^2 + 2*psq + s))*
    \[Mu]^(8 - 2*d))/Pi^(2*d) - ((aa - bb)*(-2 + d)*EL^5*gHWW^2*gWlN*gWNl*
    gWWA*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(2*Pi)^(2*d) + 
  ((-2 + d)*EL^5*gHWW^2*gWlN*gWNl*gWWA*(2*aa*psq^2 + aa*mm^2*(2*psq + s) - 
     bb*psq*(2*mm^2 + 2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   (2*Pi)^(2*d) - ((-2 + d)*EL^5*gHWW^2*gWlN*gWNl*gWWA*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*(-2 + d)*EL^5*gHWW^2*gWlN*gWNl*gWWA*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gHWW^2*gWlN*gWNl*gWWA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gHWW^2*gWlN*gWNl*gWWA*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gHWW^2*gWlN*gWNl*gWWA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d))
