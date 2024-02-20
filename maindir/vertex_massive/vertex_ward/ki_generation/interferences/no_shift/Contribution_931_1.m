(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
    KiraPropagator[-p2 + q1, 0], KiraPropagator[q2, mw], 
    KiraPropagator[-p2 + q1 + q2, mw]]*
   (-((EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*mm^2*s*
       (aa*((-2 + d)*mm^2 + 2*psq + 3*d*psq - d*s) + 
        bb*((-2 + d)*mm^2 + 2*psq - 5*d*psq + d*s))*sw*\[Mu]^(8 - 2*d))/
      (mz^2*(2*Pi)^(2*d))) - (2^(1 - 2*d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*
      (-2*aa*psq*s + 2*bb*mm^2*(2*d*psq + s - d*s) + 
       aa*d*(psq*s + mm^2*(-4*psq + s)))*sw*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*
      (mm^2 + psq)*s*sw*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
    ((aa + bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*(mm^2 - psq)*s*sw*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
    (4^(1 - d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*(bb*mm^2 - aa*psq)*
      sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*
      (mm^2 + psq)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
     (mz^2*Pi^(2*d))) + PropList[KiraPropagator[q1, mm], 
    KiraPropagator[-p1 + q1, mm], KiraPropagator[-p2 + q1, mz], 
    KiraPropagator[q2, mw], KiraPropagator[-p2 + q1 + q2, mw]]*
   ((EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*mm^2*s*
      (aa*((-2 + d)*mm^2 + 2*psq + 3*d*psq - d*s) + 
       bb*((-2 + d)*mm^2 + 2*psq - 5*d*psq + d*s))*sw*\[Mu]^(8 - 2*d))/
     (mz^2*(2*Pi)^(2*d)) + (2^(1 - 2*d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*
      (-2*aa*psq*s + 2*bb*mm^2*(2*d*psq + s - d*s) + 
       aa*d*(psq*s + mm^2*(-4*psq + s)))*sw*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
    (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*
      (mm^2 + psq)*s*sw*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
    ((aa + bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*(mm^2 - psq)*s*sw*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
    (4^(1 - d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*(bb*mm^2 - aa*psq)*
      sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*
      (mm^2 + psq)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
     (mz^2*Pi^(2*d))))/2
