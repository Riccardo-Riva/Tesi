(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mw], KiraPropagator[-q1, mw], 
  KiraPropagator[p1 - q2, mh], KiraPropagator[p1 - p2 - q2, mm], 
  KiraPropagator[-q1 - q2, mw], KiraPropagator[-q2, 0]]*
 (-((EL^5*gAl*gFAW*gHFW*gHll*gWWA*mm^2*s^2*(aa*(2*mm^2 + 6*psq - s) + 
      bb*(-8*psq + s))*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d)) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFAW*gHFW*gHll*gWWA*mm^2*(mm^2 + 3*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) - 
  (EL^5*gAl*gFAW*gHFW*gHll*gWWA*mm^2*s*(aa*(2*mm^2 + 6*psq - s) + 
     bb*(-8*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
  (EL^5*gAl*gFAW*gHFW*gHll*gWWA*mm^2*s*(4*aa*mm^2 + 16*aa*psq - 20*bb*psq - 
     3*aa*s + 3*bb*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFAW*gHFW*gHll*gWWA*mm^2*(mm^2 + 3*psq - s)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFAW*gHFW*gHll*gWWA*mm^2*
    (2*mm^2 + 6*psq - s)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
  ((aa - bb)*EL^5*gAl*gFAW*gHFW*gHll*gWWA*mm^2*(4*psq - s)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFAW*gHFW*gHll*gWWA*mm^2*(4*psq - s)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFAW*gHFW*gHll*gWWA*mm^2*
    (2*mm^2 + 6*psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
   Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFAW*gHFW*gHll*gWWA*mm^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gFAW*gHFW*gHll*gWWA*mm^2*(aa*(2*mm^2 + 6*psq - s) + 
     bb*(-8*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gFAW*gHFW*gHll*gWWA*mm^2*
    (4*aa*mm^2 + 16*aa*psq - 20*bb*psq - 3*aa*s + 3*bb*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gFAW*gHFW*gHll*gWWA*mm^2*(mm^2 + 3*psq - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFAW*gHFW*gHll*gWWA*mm^2*
    (4*mm^2 + 12*psq - 3*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFAW*gHFW*gHll*gWWA*mm^2*
    (4*psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gFAW*gHFW*gHll*gWWA*mm^2*(4*psq - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFAW*gHFW*gHll*gWWA*mm^2*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gFAW*gHFW*gHll*gWWA*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gFAW*gHFW*gHll*gWWA*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gFAW*gHFW*gHll*gWWA*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gFAW*gHFW*gHll*gWWA*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d))
