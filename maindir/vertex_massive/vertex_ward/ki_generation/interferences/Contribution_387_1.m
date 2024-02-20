(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, mh], 
  KiraPropagator[p2 - q1, mh], KiraPropagator[-q1, mm], 
  KiraPropagator[-p1 + q1 + q2, mw]]*
 (-((2^(-1 - 2*d)*EL^5*gAl*gHHFF*gHll^2*mh^2*mm^2*s*
     (bb*(mm^4 - 5*mm^2*psq - psq*s) + aa*(mm^4 + 3*mm^2*psq + psq*s))*
     \[Mu]^(8 - 2*d))/(mw^2*Pi^(2*d))) + 
  ((aa - bb)*EL^5*gAl*gHHFF*gHll^2*mh^2*mm^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(mw^2*(2*Pi)^(2*d)) + 
  (EL^5*gAl*gHHFF*gHll^2*mh^2*mm^2*(aa*psq*s - 2*bb*psq*(2*mm^2 + s) + 
     aa*mm^2*(4*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   (mw^2*(2*Pi)^(2*d)) - ((aa - bb)*EL^5*gAl*gHHFF*gHll^2*mh^2*mm^2*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mw^2*(2*Pi)^(2*d)) + 
  (2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHHFF*gHll^2*mh^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(mw^2*Pi^(2*d)) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHHFF*gHll^2*mh^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(mw^2*Pi^(2*d)) - 
  (2^(1 - 2*d)*EL^5*gAl*gHHFF*gHll^2*mh^2*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mw^2*Pi^(2*d)) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHHFF*gHll^2*mh^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(mw^2*Pi^(2*d)))
