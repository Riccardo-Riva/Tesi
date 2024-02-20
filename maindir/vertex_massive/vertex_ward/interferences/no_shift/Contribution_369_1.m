(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, mw], 
   KiraPropagator[-p1 + p2 + q1, 0], KiraPropagator[q2, mz], 
   KiraPropagator[-p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mw]]*
  (-((EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*(mm^2 - psq)*s^2*
      (3*aa*psq - bb*psq - aa*s)*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d)) + 
   (2^(1 - 2*d)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*(mm^2 - psq)*s*
     (6*aa*psq - 3*bb*psq - 2*aa*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    Pi^(2*d) + (2^(1 - 2*d)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*s*
     (3*bb*psq^2 + aa*mm^2*(3*psq - 2*s) - bb*mm^2*(psq + s) + 
      aa*psq*(-5*psq + 3*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*(mm^2 - psq)*psq*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*s*
     (-2*bb*psq^2 + aa*psq*(2*psq - 3*s) - 2*aa*mm^2*(psq - s) + 
      bb*mm^2*(2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   (EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*(mm^2 - psq)*s*
     (2*bb*psq + aa*(-2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (2*Pi)^(2*d) + (EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*s*
     (-6*bb*psq^2 - 2*aa*mm^2*(psq - s) - 3*aa*psq*(-2*psq + s) + 
      bb*mm^2*(2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
   (2^(1 - 2*d)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*s*
     (-2*aa*psq^2 + bb*psq*(2*mm^2 + 2*psq - s) + aa*mm^2*(-2*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*(mm^2 - psq)*
     (3*aa*psq - 2*bb*psq - aa*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1]])/Pi^(2*d) + (4^(1 - d)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*
     (-3*bb*psq^2 + aa*psq*(5*psq - 4*s) + aa*mm^2*(-3*psq + 2*s) + 
      bb*mm^2*(psq + 2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    Pi^(2*d) + (4^(1 - d)*(aa - bb)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*
     (mm^2 - psq)*psq*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    Pi^(2*d) + (2^(1 - 2*d)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*
     (4*aa*mm^2*(psq - s) - 2*bb*psq*(-2*psq + s) - bb*mm^2*(4*psq + 5*s) + 
      aa*psq*(-4*psq + 11*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*(mm^2 - psq)*
     (2*aa*psq - 2*bb*psq - aa*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q1, q1]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*
     (6*bb*psq^2 + 2*aa*mm^2*(psq - s) + 3*aa*psq*(-2*psq + s) - 
      bb*mm^2*(2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    Pi^(2*d) + (4^(1 - d)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*
     (bb*(psq*(2*psq - s) + mm^2*(2*psq + s)) - 
      aa*(mm^2*(2*psq - s) + psq*(2*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*(2*aa*mm^2 - bb*mm^2 - 
      aa*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*(-(bb*(2*mm^2 + psq)) + 
      aa*(mm^2 + 2*psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
    Pi^(2*d) - (2^(1 - 2*d)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*
     (bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    Pi^(2*d) + (2^(3 - 2*d)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*
     (-(bb*mm^2) + aa*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
    Pi^(2*d) - (4^(1 - d)*(aa - bb)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
    Pi^(2*d) + (4^(1 - d)*(aa - bb)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q2]])/Pi^(2*d) + (4^(1 - d)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*
     (3*bb*mm^2 - 5*aa*psq + 2*bb*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*(2*aa*mm^2 - bb*mm^2 - 
      aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    Pi^(2*d) + (4^(2 - d)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*
     (bb*(2*mm^2 + psq) - aa*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*EL^5*gFll*gWNl*gWWA*gXFW*gXll*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d)))/2
