(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p1 + p2 + q1, 0], KiraPropagator[q2, 0], 
   KiraPropagator[-p2 + q2, mw], KiraPropagator[-p1 + q1 + q2, mw]]*
  ((2^(1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*mm^2*
     (aa*(4*(-2 + d)*psq^2 + 2*(-2 + d)*mm^2*(2*psq - s) + (-8 + 5*d)*psq*s - 
        2*(-1 + d)*s^2) + bb*(-4*(-2 + d)*psq^2 - (-2 + d)*mm^2*
         (4*psq - 3*s) + 2*(5 - 3*d)*psq*s + 2*(-1 + d)*s^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
     mm^2*s*(aa*(2*(-2 + d)*mm^2 + 4*(-3 + 2*d)*psq - (-4 + d)*s) + 
      bb*(-4*(-2 + d)*mm^2 + (8 - 6*d)*psq + (-4 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*
     (bb*((-2 + d)*mm^4 + (-2 + d)*psq*(4*psq - s) + 
        mm^2*(-10*psq + 7*d*psq + 3*s - 2*d*s)) + 
      aa*((-2 + d)*mm^4 - (-2 + d)*psq*(4*psq - s) + 
        mm^2*(14*psq - 9*d*psq - 3*s + 2*d*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*EL^5*gAl^2*gWlN*gWNl*gWWA*mm^2*
     s*(aa*((-2 + d)*mm^2 + (6 - 5*d)*psq + (-1 + d)*s) + 
      bb*((-2 + d)*mm^2 + (-2 + 3*d)*psq + s - d*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/Pi^(2*d) - (4^(1 - d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
     (bb*mm^2*((-2 + d)*mm^2 + 14*psq - 8*d*psq - 4*s + 3*d*s) + 
      aa*(-((-2 + d)*psq*s) + mm^2*(-12*psq + 7*d*psq + 2*s - 2*d*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
     (bb*(2*(-2 + d)*mm^4 + 2*(-2 + d)*psq*s + 
        mm^2*((-8 + 6*d)*psq + 3*(-1 + d)*s)) + 
      aa*(-2*(-2 + d)*mm^4 - 3*(-2 + d)*psq*s + 
        mm^2*(8*psq - 6*d*psq + s - 2*d*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(aa*(-3 + 2*d)*mm^2*(4*psq - s) - 
      bb*(-2 + d)*psq*(4*psq - s) + aa*(-2 + d)*psq*(4*psq + s) + 
      bb*mm^2*((12 - 8*d)*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(bb*mm^2*(-4*(-1 + d)*psq + s) + 
      aa*((-1 + d)*mm^2*(4*psq - s) + (-2 + d)*psq*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
     (aa*mm^2*((-2 + d)*mm^2 + (-2 + d)*psq + (-3 + 2*d)*s) - 
      bb*((-2 + d)*mm^4 + (-2 + d)*psq*s + mm^2*((-2 + d)*psq + (-1 + d)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*mm^2*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(aa*mm^2*(4*psq - 2*s) - 
      2*bb*psq*(2*psq - s) - bb*mm^2*(4*psq + s) + aa*psq*(4*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(aa*mm^2 - bb*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa + bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(bb*(7 - 4*d)*mm^2 + 
      aa*(-5 + 3*d)*mm^2 + 3*aa*(-2 + d)*psq - 2*bb*(-2 + d)*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(aa*(3 - 2*d)*mm^2 + 
      bb*(-1 + d)*mm^2 + bb*(-2 + d)*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (3*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
