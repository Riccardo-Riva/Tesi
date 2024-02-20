(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
   KiraPropagator[q2, mh], KiraPropagator[-p1 + q2, mh], 
   KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[q1 + q2, mw]]*
  ((2^(-1 - 2*d)*EL^5*ggmgmA*gHgmgm^2*gHll^2*mm^2*s*
     (2*aa*(psq^2 + mm^2*(3*psq - s)) + bb*(mm^2*(-6*psq + s) + 
        psq*(-2*psq + s)))*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
   (EL^5*ggmgmA*gHgmgm^2*gHll^2*mm^2*(2*aa*(psq^2 + mm^2*(3*psq - s)) + 
      bb*(mm^2*(-6*psq + s) + psq*(-2*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
   (EL^5*ggmgmA*gHgmgm^2*gHll^2*mm^2*(bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
   ((aa - bb)*EL^5*ggmgmA*gHgmgm^2*gHll^2*mm^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
   (2^(1 - 2*d)*EL^5*ggmgmA*gHgmgm^2*gHll^2*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*EL^5*ggmgmA*gHgmgm^2*gHll^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d)))/2
