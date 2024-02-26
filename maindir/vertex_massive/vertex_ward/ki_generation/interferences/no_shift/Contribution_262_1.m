(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, mw], 
   KiraPropagator[-p2 + q1, 0], KiraPropagator[q2, mh], 
   KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mw]]*
  ((EL^5*gFFA*gFll^2*gHFF*gHll*mh^2*mm^4*s*(2*aa*psq*(mm^2 + 3*psq - s) + 
      bb*psq*(-6*psq + s) + bb*mm^2*(-2*psq + s))*\[Mu]^(8 - 2*d))/
    (2*Pi)^(2*d) - (4^(1 - d)*EL^5*gFFA*gFll^2*gHFF*gHll*mh^2*mm^4*
     (aa*psq*(mm^2 + 3*psq - 2*s) + bb*psq*(-3*psq + s) + bb*mm^2*(-psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHFF*gHll*mh^2*mm^4*psq*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHFF*gHll*mh^2*mm^4*(mm^2 + 3*psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gHFF*gHll*mh^2*mm^4*psq*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
   ((aa - bb)*EL^5*gFFA*gFll^2*gHFF*gHll*mh^2*mm^4*(4*psq - s)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
   (4^(1 - d)*EL^5*gFFA*gFll^2*gHFF*gHll*mh^2*mm^4*
     (-2*aa*psq + bb*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gHFF*gHll*mh^2*mm^4*psq*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gHFF*gHll*mh^2*mm^4*(mm^2 + 3*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHFF*gHll*mh^2*mm^4*(4*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHFF*gHll*mh^2*mm^4*(4*psq - s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHFF*gHll*mh^2*mm^4*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gHFF*gHll*mh^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gHFF*gHll*mh^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d)))/2