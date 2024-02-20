(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mw], KiraPropagator[-q1 - q2, mw], 
  KiraPropagator[q2, mh], KiraPropagator[-p1 + q2, mh], 
  KiraPropagator[-p1 + p2 + q2, mm]]*
 ((2^(-1 - 2*d)*EL^5*gHFAW*gHFW*gHll^2*mm^2*s*
    (2*aa*psq^2 + bb*mm^2*(-6*psq + s) - 2*bb*psq*(psq + s) + 
     aa*mm^2*(6*psq + s))*\[Mu]^(8 - 2*d))/Pi^(2*d) - 
  (EL^5*gHFAW*gHFW*gHll^2*mm^2*(aa*(3*mm^2 + psq)*(2*psq + s) - 
     2*bb*psq*(3*mm^2 + psq + 2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   (2*Pi)^(2*d) - (EL^5*gHFAW*gHFW*gHll^2*mm^2*
    (2*aa*psq^2 + bb*mm^2*(-6*psq + s) - 2*bb*psq*(psq + s) + 
     aa*mm^2*(6*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(2*d) - 
  (EL^5*gHFAW*gHFW*gHll^2*mm^2*(4*aa*psq^2 - 2*bb*mm^2*(6*psq - s) + 
     3*aa*mm^2*(4*psq + s) - bb*psq*(4*psq + 5*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*gHFAW*gHFW*gHll^2*mm^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gHFAW*gHFW*gHll^2*mm^2*(aa*(2*mm^2 + psq) - 
     bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^5*gHFAW*gHFW*gHll^2*mm^2*
    (aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gHFAW*gHFW*gHll^2*mm^2*(5*aa*mm^2 - 2*bb*mm^2 + 
     2*aa*psq - 5*bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
   Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*EL^5*gHFAW*gHFW*gHll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gHFAW*gHFW*gHll^2*mm^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gHFAW*gHFW*gHll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gHFAW*gHFW*gHll^2*mm^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gHFAW*gHFW*gHll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d))
