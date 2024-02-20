(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
  KiraPropagator[q2, 0], KiraPropagator[-p1 + q2, mh], 
  KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[q1 + q2, mw]]*
 ((2^(1 - 2*d)*EL^5*gAl*gFAW*gFFA*gHFW*gHll*mm^2*s^2*
    (bb*(mm^2 + 3*psq - s) + aa*(mm^2 - 5*psq + s))*\[Mu]^(8 - 2*d))/
   Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gFAW*gFFA*gHFW*gHll*mm^2*s*
    (3*bb*(mm^2 + 3*psq - s) + aa*(2*mm^2 - 14*psq + 3*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) - (2^(1 - 2*d)*EL^5*gAl*gFAW*gFFA*gHFW*gHll*
    mm^2*s*(bb*(mm^2 + 7*psq - s) + aa*(-8*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFAW*gFFA*
    gHFW*gHll*mm^2*(mm^2 + 3*psq - s)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFAW*gFFA*gHFW*gHll*mm^2*s*
    (mm^2 + 3*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  ((aa - bb)*EL^5*gAl*gFAW*gFFA*gHFW*gHll*mm^2*(4*psq - s)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  ((-aa + bb)*EL^5*gAl*gFAW*gFFA*gHFW*gHll*mm^2*(4*psq - s)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gFAW*gFFA*gHFW*gHll*mm^2*(bb*(mm^2 + 3*psq - s) + 
     aa*(-4*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
   Pi^(2*d) - (4^(1 - d)*EL^5*gAl*gFAW*gFFA*gHFW*gHll*mm^2*
    (bb*(mm^2 + 7*psq - s) + aa*(-8*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gFAW*gFFA*gHFW*gHll*mm^2*(mm^2 + 3*psq - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFAW*gFFA*gHFW*gHll*mm^2*
    (2*mm^2 + 6*psq + 3*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFAW*gFFA*gHFW*gHll*mm^2*
    (4*psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFAW*gFFA*gHFW*gHll*mm^2*(4*psq - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFAW*gFFA*gHFW*gHll*mm^2*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gFAW*gFFA*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gFAW*gFFA*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d))
