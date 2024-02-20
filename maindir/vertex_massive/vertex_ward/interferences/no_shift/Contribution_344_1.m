(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p1 + p2 + q1, mh], KiraPropagator[q2, 0], 
   KiraPropagator[-p2 + q2, mw], KiraPropagator[-p1 + q1 + q2, mw]]*
  ((2^(1 - 2*d)*EL^5*gAl*gFll*gHFW*gHll*gWlN*mm^4*
     (bb*(mm^2*psq + psq^2 - 7*psq*s + 2*s^2) - 
      aa*(psq^2 + mm^2*(psq - 2*s) - 5*psq*s + 2*s^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) - (2^(1 - 2*d)*EL^5*gAl*gFll*gHFW*gHll*gWlN*
     mm^4*(aa*(2*mm^2 + 3*psq - 2*s) - bb*(mm^2 + 4*psq - 2*s))*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   (EL^5*gAl*gFll*gHFW*gHll*gWlN*mm^2*s*
     (bb*(-2*mm^4 + mm^2*(8*psq - 3*s) + 2*psq*(-psq + s)) + 
      aa*(-2*mm^4 - 4*mm^2*psq + psq*(2*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
   (EL^5*gAl*gFll*gHFW*gHll*gWlN*mm^4*s*(aa*(mm^2 + 3*psq - s) + 
      bb*(mm^2 - 5*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (2*Pi)^(2*d) - (4^(1 - d)*(aa - bb)*EL^5*gAl*gFll*gHFW*gHll*gWlN*mm^4*
     (5*psq - 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gFll*gHFW*gHll*gWlN*mm^2*
     (aa*(2*mm^4 + mm^2*(6*psq - 4*s) + psq*s) - 
      bb*(2*mm^4 + mm^2*(6*psq - 5*s) + 2*psq*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gFll*gHFW*gHll*gWlN*mm^2*
     (aa*psq*(6*mm^2 - 2*psq - 5*s) + 2*bb*psq*(psq - s) + 
      bb*mm^2*(-6*psq + 7*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gFll*gHFW*gHll*gWlN*mm^2*
     (aa*mm^2*(4*psq - s) - aa*psq*s + 2*bb*mm^2*(-2*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^5*gAl*gFll*gHFW*gHll*gWlN*mm^2*
     (aa*(2*mm^4 + 2*mm^2*psq + psq*s) + bb*(-2*mm^4 - 2*psq*s + 
        mm^2*(-2*psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
    Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gFll*gHFW*gHll*gWlN*mm^2*
     (-(bb*(psq*(psq - 2*s) + mm^2*(psq + 2*s))) + 
      aa*(mm^2*(psq - 2*s) + psq*(psq + 2*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gHFW*gHll*gWlN*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gHFW*gHll*gWlN*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gFll*gHFW*gHll*gWlN*mm^2*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gFll*gHFW*gHll*gWlN*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) + 
   ((aa + bb)*EL^5*gAl*gFll*gHFW*gHll*gWlN*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
   (4^(1 - d)*EL^5*gAl*gFll*gHFW*gHll*gWlN*mm^2*(bb*(mm^2 - 2*psq) + aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^5*gAl*gFll*gHFW*gHll*gWlN*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl*gFll*gHFW*gHll*gWlN*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gFll*gHFW*gHll*gWlN*mm^2*(bb*(mm^2 - 2*psq) + aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl*gFll*gHFW*gHll*gWlN*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*EL^5*gAl*gFll*gHFW*gHll*gWlN*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*EL^5*gAl*gFll*gHFW*gHll*gWlN*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*EL^5*gAl*gFll*gHFW*gHll*gWlN*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*EL^5*gAl*gFll*gHFW*gHll*gWlN*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d)))/2
