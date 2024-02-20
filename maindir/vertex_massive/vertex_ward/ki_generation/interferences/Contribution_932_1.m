(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, mz], 
   KiraPropagator[-q1, mm], KiraPropagator[-p1 + p2 + q2, mw], 
   KiraPropagator[-p1 + q1 + q2, mw]]*
  ((2^(-1 - 2*d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*s*
     (aa*((-2 + d)*mm^4 + (-2 + d)*psq*s + mm^2*((2 - 5*d)*psq + 
          2*(-1 + d)*s)) + bb*((-2 + d)*mm^4 - (-2 + d)*psq*s + 
        mm^2*(2*psq + 3*d*psq + 2*s - 2*d*s)))*sw*\[Mu]^(8 - 2*d))/
    (mz^2*Pi^(2*d)) - ((aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*
     (mm^2 + psq)*s*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
    (mz^2*(2*Pi)^(2*d)) + (EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*
     (aa*(d*mm^2*(4*psq - 3*s) - d*psq*s + 2*(2*mm^2 + psq)*s) + 
      2*bb*(d*psq*s - (mm^2 + 2*psq)*s + d*mm^2*(-2*psq + s)))*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   ((aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*(mm^2 + psq)*s*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*
     (mm^2 - psq)*s*sw*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*
     (mm^2 + psq)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mz^2*Pi^(2*d)) + (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*
     (gZlL + gZlR)*(aa*mm^2 - bb*psq)*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*
     (mm^2 + psq)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d))) + PropList[KiraPropagator[p1 - q1, mm], 
   KiraPropagator[p2 - q1, 0], KiraPropagator[-q1, mm], 
   KiraPropagator[-p1 + p2 + q2, mw], KiraPropagator[-p1 + q1 + q2, mw]]*
  (-((2^(-1 - 2*d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*s*
      (aa*((-2 + d)*mm^4 + (-2 + d)*psq*s + mm^2*((2 - 5*d)*psq + 
           2*(-1 + d)*s)) + bb*((-2 + d)*mm^4 - (-2 + d)*psq*s + 
         mm^2*(2*psq + 3*d*psq + 2*s - 2*d*s)))*sw*\[Mu]^(8 - 2*d))/
     (mz^2*Pi^(2*d))) + ((aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*
     (gZlL + gZlR)*(mm^2 + psq)*s*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
    (mz^2*(2*Pi)^(2*d)) - (EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*
     (aa*(d*mm^2*(4*psq - 3*s) - d*psq*s + 2*(2*mm^2 + psq)*s) + 
      2*bb*(d*psq*s - (mm^2 + 2*psq)*s + d*mm^2*(-2*psq + s)))*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   ((aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*(mm^2 + psq)*s*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*
     (mm^2 - psq)*s*sw*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*
     (mm^2 + psq)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mz^2*Pi^(2*d)) - (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*
     (gZlL + gZlR)*(aa*mm^2 - bb*psq)*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*
     (mm^2 + psq)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)))
