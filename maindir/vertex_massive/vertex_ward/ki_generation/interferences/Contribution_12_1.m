(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p2 - q1, 0], KiraPropagator[-q1, mw], 
  KiraPropagator[p1 - p2 - q2, mm], KiraPropagator[p1 - q1 - q2, mw], 
  KiraPropagator[-q2, mh]]*
 ((2^(-1 - 2*d)*EL^5*gFll*gHFAW*gHll*gWlN*mm^2*psq*
    (-3*bb*(mm^2 + psq) + aa*(5*mm^2 + psq))*s*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
  (2^(-1 - 2*d)*EL^5*gFll*gHFAW*gHll*gWlN*mm^2*(aa*mm^2*(4*psq - 3*s) + 
     aa*psq*s + bb*psq*s + bb*mm^2*(-4*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/Pi^(2*d) - (2^(-1 - 2*d)*EL^5*gFll*gHFAW*gHll*gWlN*
    mm^2*(aa*mm^2*(6*psq - 3*s) + bb*mm^2*(-6*psq + s) + 
     bb*psq*(-2*psq + s) + aa*psq*(2*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) + ((-aa + bb)*EL^5*gFll*gHFAW*gHll*gWlN*mm^2*
    psq*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*EL^5*gFll*gHFAW*gHll*gWlN*mm^2*(3*bb*(mm^2 + psq) - 
     aa*(5*mm^2 + psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*(aa + bb)*EL^5*gFll*gHFAW*gHll*gWlN*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(aa + bb)*EL^5*gFll*gHFAW*gHll*gWlN*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
  ((-aa + bb)*EL^5*gFll*gHFAW*gHll*gWlN*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*gFll*gHFAW*gHll*gWlN*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*gFll*gHFAW*gHll*gWlN*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*gFll*gHFAW*gHll*gWlN*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/(2*Pi)^(2*d) + 
  ((-aa + bb)*EL^5*gFll*gHFAW*gHll*gWlN*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*gFll*gHFAW*gHll*gWlN*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d))
