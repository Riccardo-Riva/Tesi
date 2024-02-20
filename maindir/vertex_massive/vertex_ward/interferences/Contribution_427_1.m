(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
  KiraPropagator[q2, mh], KiraPropagator[-p1 + q2, mh], 
  KiraPropagator[-p1 + p2 + q2, mm]]*
 ((2^(-1 - 2*d)*EL^5*gFFA*gHHFF*gHll^2*mh^2*mm^2*s*
    (2*aa*psq^2 + bb*mm^2*(-6*psq + s) - 2*bb*psq*(psq + s) + 
     aa*mm^2*(6*psq + s))*\[Mu]^(8 - 2*d))/(mw^2*Pi^(2*d)) + 
  (EL^5*gFFA*gHHFF*gHll^2*mh^2*mm^2*(-(aa*(2*mm^2 + psq)) + 
     bb*(mm^2 + 2*psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   (mw^2*(2*Pi)^(2*d)) + (EL^5*gFFA*gHHFF*gHll^2*mh^2*mm^2*
    (2*aa*psq^2 + bb*mm^2*(-6*psq + s) - 2*bb*psq*(psq + s) + 
     aa*mm^2*(6*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   (mw^2*(2*Pi)^(2*d)) - (EL^5*gFFA*gHHFF*gHll^2*mh^2*mm^2*(aa*mm^2 - bb*psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(mw^2*(2*Pi)^(2*d)) + 
  ((aa - bb)*EL^5*gFFA*gHHFF*gHll^2*mh^2*mm^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(mw^2*(2*Pi)^(2*d)) - 
  (2^(1 - 2*d)*EL^5*gFFA*gHHFF*gHll^2*mh^2*mm^2*(aa*(2*mm^2 + psq) - 
     bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
   (mw^2*Pi^(2*d)) - (2^(1 - 2*d)*EL^5*gFFA*gHHFF*gHll^2*mh^2*mm^2*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
   (mw^2*Pi^(2*d)) + (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gHHFF*gHll^2*mh^2*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   (mw^2*Pi^(2*d)))
