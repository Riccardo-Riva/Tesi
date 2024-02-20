(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p2 + q1, 0], KiraPropagator[-p2 + q1, 0], 
   KiraPropagator[q2, mw]]*((4^(1 - d)*(-1 + d)*EL^5*gAl^3*gWWAA*mm^2*s*
     (aa*((-2 + d)*mm^2 + 2*psq + 3*d*psq - d*s) + 
      bb*((-2 + d)*mm^2 + 2*psq - 5*d*psq + d*s))*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
   (2^(3 - 2*d)*(-1 + d)*EL^5*gAl^3*gWWAA*(-2*aa*psq*s + 
      2*bb*mm^2*(2*d*psq + s - d*s) + aa*d*(psq*s + mm^2*(-4*psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(2 - 3*d + d^2)*EL^5*gAl^3*gWWAA*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(aa + bb)*(2 - 3*d + d^2)*EL^5*gAl^3*gWWAA*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(2 - 3*d + d^2)*EL^5*gAl^3*gWWAA*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*(2 - 3*d + d^2)*EL^5*gAl^3*gWWAA*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d)))/2
