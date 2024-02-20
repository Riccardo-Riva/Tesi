(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p2 + q1, mz], KiraPropagator[q2, 0], 
   KiraPropagator[-p1 + p2 + q2, mw], KiraPropagator[-p1 + q1 + q2, mw]]*
  (-((2^(1 - 2*d)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^4*
      (aa*(2*mm^2*psq + 2*psq^2 + 3*psq*s - s^2) + 
       bb*(-2*psq^2 - 4*psq*s + s^2 + mm^2*(-2*psq + s)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/Pi^(2*d)) + (2^(1 - 2*d)*EL^5*gAl*gFll*gWlN*gXFW*
     gXll*mm^4*s*(aa*(mm^2 + 3*psq - s) + bb*(mm^2 - 5*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
   (EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*s*
     (bb*(mm^4 - mm^2*psq + psq*(4*psq - s)) + 
      aa*(mm^4 - mm^2*psq + psq*(-4*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
   (EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^4*s*(aa*(mm^2 + 3*psq - s) + 
      bb*(mm^2 - 5*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (2*Pi)^(2*d) + (4^(1 - d)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*
     (aa*mm^2*(4*psq - s) - aa*psq*s + 2*bb*mm^2*(-2*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*
     (aa*(mm^4 + mm^2*(9*psq - 2*s) - 3*psq*s) + 
      bb*(-mm^4 + psq*s + mm^2*(-9*psq + 4*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*psq*(4*psq - s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*(aa*mm^2*(4*psq - s) - 
      aa*psq*s + 2*bb*mm^2*(-2*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*
     (aa*(mm^4 + 3*psq*s + mm^2*(psq + 2*s)) - 
      bb*(mm^4 + psq*s + mm^2*(psq + 4*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*
     (-(bb*(psq^2 + mm^2*(psq - s))) + aa*psq*(mm^2 + psq - s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   ((aa + bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
   ((aa + bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*
     (-3*aa*psq + bb*(2*mm^2 + psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*(-2*aa*mm^2 + 4*bb*mm^2 - 
      3*aa*psq + bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1]])/Pi^(2*d) - (4^(1 - d)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q1]])/Pi^(2*d) + (4^(2 - d)*(aa - bb)*EL^5*gAl*gFll*gWlN*gXFW*
     gXll*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q2]])/Pi^(2*d) + (4^(1 - d)*(aa - bb)*EL^5*gAl*gFll*gWlN*gXFW*
     gXll*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gWlN*gXFW*
     gXll*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gWlN*gXFW*
     gXll*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q1]])/Pi^(2*d)))/2
