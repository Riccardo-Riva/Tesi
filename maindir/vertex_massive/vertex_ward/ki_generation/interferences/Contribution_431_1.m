(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
  KiraPropagator[q2, 0], KiraPropagator[-p1 + q2, mz], 
  KiraPropagator[-p1 + p2 + q2, mm]]*
 (-((2^(-1 - 2*d)*EL^5*gAl*gFFA*gFFAZ*(gZlL + gZlR)*s*
     (-2*aa*(-2 + d)*psq^2 + 2*bb*(-2 + d)*psq*(psq + s) + 
      aa*mm^2*(2*(2 + d)*psq + (4 - 3*d)*s) + bb*mm^2*(-2*(2 + d)*psq + d*s))*
     \[Mu]^(8 - 2*d))/Pi^(2*d)) - ((-2 + d)*EL^5*gAl*gFFA*gFFAZ*(gZlL + gZlR)*
    (aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(2*Pi)^(2*d) - 
  (EL^5*gAl*gFFA*gFFAZ*(gZlL + gZlR)*(-2*aa*(-2 + d)*psq^2 + 
     2*bb*(-2 + d)*psq*(psq + s) + aa*mm^2*(2*(2 + d)*psq + (4 - 3*d)*s) + 
     bb*mm^2*(-2*(2 + d)*psq + d*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   (2*Pi)^(2*d) - ((-2 + d)*EL^5*gAl*gFFA*gFFAZ*(gZlL + gZlR)*
    (aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*(-2 + d)*EL^5*gAl*gFFA*gFFAZ*(gZlL + gZlR)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gFFA*gFFAZ*(gZlL + gZlR)*
    (-(aa*(2*mm^2 + psq)) + bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gFFA*gFFAZ*(gZlL + gZlR)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFFA*gFFAZ*(gZlL + gZlR)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d))
