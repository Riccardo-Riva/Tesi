(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, mw], 
   KiraPropagator[-p2 + q1, 0], KiraPropagator[q2, 0], 
   KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mw]]*
  ((EL^5*gAl*gFAW*gFll*gWlN*gWWA*mm^2*s*
     (2*aa*((-2 + d)*mm^2*psq - (2 + d)*psq^2 + 5*psq*s - s^2) + 
      bb*(2*(2 + d)*psq^2 - (-2 + d)*mm^2*(2*psq - s) - (8 + d)*psq*s + 
        2*s^2))*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - 
   (4^(1 - d)*EL^5*gAl*gFAW*gFll*gWlN*gWWA*mm^2*
     (aa*((-2 + d)*mm^2*psq - (2 + d)*psq^2 + 8*psq*s - 2*s^2) + 
      bb*((2 + d)*psq^2 - (-2 + d)*mm^2*(psq - s) - (6 + d)*psq*s + 2*s^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gFAW*gFll*gWlN*gWWA*mm^2*psq*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFAW*gFll*gWlN*gWWA*mm^2*
     (-((-2 + d)*mm^2) + (2 + d)*psq - 2*s)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(2*d) - (4^(1 - d)*(aa - bb)*EL^5*gAl*gFAW*gFll*
     gWlN*gWWA*mm^2*(d*psq - s)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    Pi^(2*d) + ((aa - bb)*d*EL^5*gAl*gFAW*gFll*gWlN*gWWA*mm^2*(4*psq - s)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gFAW*gFll*gWlN*gWWA*mm^2*(aa*(6*psq - 2*s) + 
      bb*((-2 + d)*mm^2 - (4 + d)*psq + 2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gFAW*gFll*gWlN*gWWA*mm^2*psq*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*EL^5*gAl*gFAW*gFll*gWlN*gWWA*mm^2*
     ((-2 + d)*mm^2 - (2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFAW*gFll*gWlN*gWWA*mm^2*
     (-8*s + d*(4*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl*gFAW*gFll*gWlN*gWWA*mm^2*
     (4*psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gFAW*gFll*gWlN*gWWA*mm^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gFAW*gFll*gWlN*gWWA*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gFAW*gFll*gWlN*gWWA*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d)))/2
