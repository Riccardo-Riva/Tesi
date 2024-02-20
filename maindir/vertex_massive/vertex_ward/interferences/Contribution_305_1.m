(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, mw], 
  KiraPropagator[-p2 + q1, 0], KiraPropagator[q2, 0], 
  KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mw]]*
 ((2^(-1 - 2*d)*EL^5*gAl*gFAW*gFFA*gFll*gWNl*mm^2*s*
    (bb*(d*(mm^2 - psq)*(2*psq - s) + 2*psq*(4*psq - s)) + 
     2*aa*psq*(-4*psq + d*(-mm^2 + psq) + s))*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gFAW*gFFA*gFll*gWNl*mm^2*
    (aa*psq*(d*(mm^2 - psq) + 4*psq - 2*s) + 
     bb*(-(d*(mm^2 - psq)*(psq - s)) + 2*psq*(-2*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) + ((-aa + bb)*(-2 + d)*EL^5*gAl*gFAW*gFFA*
    gFll*gWNl*mm^2*psq*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*gAl*gFAW*gFFA*gFll*gWNl*mm^2*(d*(mm^2 - psq) + 4*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFAW*gFFA*gFll*gWNl*mm^2*psq*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFAW*gFFA*gFll*gWNl*mm^2*
    (4*psq - s)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gFAW*gFFA*gFll*gWNl*mm^2*(bb*d*(mm^2 - psq) - 
     2*aa*psq + 2*bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
   Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFAW*gFFA*gFll*gWNl*
    mm^2*psq*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFAW*gFFA*gFll*gWNl*mm^2*
    (d*(mm^2 - psq) + 4*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
   Pi^(2*d) + ((-aa + bb)*(-2 + d)*EL^5*gAl*gFAW*gFFA*gFll*gWNl*mm^2*
    (4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) + ((aa - bb)*(-2 + d)*EL^5*gAl*gFAW*gFFA*gFll*gWNl*mm^2*
    (4*psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
   (2*Pi)^(2*d) + ((aa - bb)*(-2 + d)*EL^5*gAl*gFAW*gFFA*gFll*gWNl*mm^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFAW*gFFA*gFll*gWNl*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFAW*gFFA*gFll*gWNl*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d))
