(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mw], KiraPropagator[-q1, mw], 
  KiraPropagator[p1 - q2, mz], KiraPropagator[p1 - p2 - q2, mm], 
  KiraPropagator[-q1 - q2, mw], KiraPropagator[-q2, 0]]*
 (-((2^(-1 - 2*d)*EL^5*gAl*gFAW*gFFA*gFZW*(gZlL + gZlR)*s*
     (-2*aa*(-2 + d)*psq^2 + bb*(-2 + d)*psq*(2*psq + s) + 
      2*aa*mm^2*((2 + d)*psq + s - d*s) + bb*mm^2*(-2*(2 + d)*psq + d*s))*sw*
     \[Mu]^(8 - 2*d))/Pi^(2*d)) - ((aa - bb)*(-2 + d)*EL^5*gAl*gFAW*gFFA*gFZW*
    (gZlL + gZlR)*(mm^2 + psq)*s*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   (2*Pi)^(2*d) - (EL^5*gAl*gFAW*gFFA*gFZW*(gZlL + gZlR)*
    (-2*aa*(-2 + d)*psq^2 + bb*(-2 + d)*psq*(2*psq + s) + 
     2*aa*mm^2*((2 + d)*psq + s - d*s) + bb*mm^2*(-2*(2 + d)*psq + d*s))*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(2*d) - 
  ((-2 + d)*EL^5*gAl*gFAW*gFFA*gFZW*(gZlL + gZlR)*(aa*mm^2 - bb*psq)*s*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*(-2 + d)*EL^5*gAl*gFAW*gFFA*gFZW*(gZlL + gZlR)*(mm^2 + psq)*s*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFAW*gFFA*gFZW*(gZlL + gZlR)*
    (mm^2 + psq)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
   Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gFAW*gFFA*gFZW*(gZlL + gZlR)*
    (aa*mm^2 - bb*psq)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFAW*gFFA*gFZW*
    (gZlL + gZlR)*(mm^2 + psq)*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d))
