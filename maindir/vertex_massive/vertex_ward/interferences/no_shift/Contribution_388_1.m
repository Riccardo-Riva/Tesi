(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p2 + q1, mz], KiraPropagator[-p2 + q1, mz], 
   KiraPropagator[q2, mw]]*
  (-((EL^5*gAl*gXll^2*gXXFF*mh^2*mm^4*s*(aa*(mm^2 + 3*psq - s) + 
       bb*(mm^2 - 5*psq + s))*\[Mu]^(8 - 2*d))/(mw^2*(2*Pi)^(2*d))) + 
   (2^(1 - 2*d)*EL^5*gAl*gXll^2*gXXFF*mh^2*mm^2*(aa*mm^2*(4*psq - s) - 
      aa*psq*s + 2*bb*mm^2*(-2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (mw^2*Pi^(2*d)) + (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*gXXFF*mh^2*mm^2*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mw^2*Pi^(2*d)) + 
   ((aa + bb)*EL^5*gAl*gXll^2*gXXFF*mh^2*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(mw^2*(2*Pi)^(2*d)) - 
   (4^(1 - d)*EL^5*gAl*gXll^2*gXXFF*mh^2*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mw^2*Pi^(2*d)) - 
   (4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^2*gXXFF*mh^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(mw^2*Pi^(2*d))))/2
