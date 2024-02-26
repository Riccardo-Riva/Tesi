(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, mw], 
   KiraPropagator[-p2 + q1, 0], KiraPropagator[q2, mz], 
   KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mw]]*
  ((EL^5*gWlN*gWNl*gWWA*gWWZ*(-(aa*(2 + d)*gZlR*mm^2) + 
      bb*(2 + d)*gZlR*mm^2 - bb*(-2 + d)*gZlL*(2*mm^2 + psq) + 
      aa*(-2 + d)*gZlL*(mm^2 + 2*psq))*(4*psq - s)*s^2*\[Mu]^(8 - 2*d))/
    (2*Pi)^(2*d) + (4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gWWZ*s*
     (-(aa*(-2 + d)*gZlL*(psq*(8*psq - 3*s) + mm^2*(5*psq - s))) + 
      bb*(-2 + d)*gZlL*(mm^2*(8*psq - 3*s) + psq*(5*psq - s)) + 
      aa*gZlR*mm^2*((4 + 5*d)*psq - (2 + d)*s) + 
      bb*gZlR*mm^2*(-((4 + 5*d)*psq) + (2 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(2*d) + (4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gWWZ*psq*
     (aa*(-1 + d)*gZlR*mm^2 - bb*(-1 + d)*gZlR*mm^2 - 
      aa*(-2 + d)*gZlL*(3*mm^2 + 2*psq) + bb*(-2 + d)*gZlL*(2*mm^2 + 3*psq))*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gWWZ*s*
     (aa*(-2 + d)*gZlL*(mm^2 - 4*psq)*s + bb*(-2 + d)*gZlL*(4*mm^2 - psq)*s + 
      aa*gZlR*mm^2*(8*(-1 + d)*psq - 3*(-2 + d)*s) + 
      bb*gZlR*mm^2*(-8*(-1 + d)*psq + 3*(-2 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gWWZ*s*
     (2*aa*(-1 + d)*gZlR*mm^2*(2*psq - s) - 2*bb*(-1 + d)*gZlR*mm^2*
       (2*psq - s) + aa*(-2 + d)*gZlL*(3*mm^2 + 2*psq)*s - 
      bb*(-2 + d)*gZlL*(2*mm^2 + 3*psq)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) + (4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gWWZ*
     (aa*(-2 + d)*gZlL*(2*psq^2 + mm^2*(2*psq - s)) - 
      bb*(-2 + d)*gZlL*psq*(2*mm^2 + 2*psq - s) - aa*(-1 + d)*gZlR*mm^2*
       (4*psq - s) + bb*(-1 + d)*gZlR*mm^2*(4*psq - s))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gWWZ*
     (-2*bb*(-2 + d)*gZlL*(2*psq^2 + mm^2*(2*psq - s)) + 
      2*aa*(-2 + d)*gZlL*psq*(2*mm^2 + 2*psq - s) - aa*(-1 + d)*gZlR*mm^2*
       (4*psq - s) + bb*(-1 + d)*gZlR*mm^2*(4*psq - s))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*
     gWWZ*gZlL*s*(-2*bb*psq^2 + aa*psq*(2*mm^2 + 2*psq - s) + 
      bb*mm^2*(-2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gWWZ*
     (aa*((-2 + d)*gZlL*(2*psq*(4*psq - 3*s) + mm^2*(6*psq - s)) + 
        gZlR*mm^2*(2*s + d*(-6*psq + s))) - 
      bb*((-2 + d)*gZlL*(mm^2*(8*psq - 6*s) + psq*(6*psq - s)) + 
        gZlR*mm^2*(2*s + d*(-6*psq + s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gWlN*gWNl*gWWA*gWWZ*psq*(-(aa*(-1 + d)*gZlR*mm^2) + 
      bb*(-1 + d)*gZlR*mm^2 + aa*(-2 + d)*gZlL*(3*mm^2 + 2*psq) - 
      bb*(-2 + d)*gZlL*(2*mm^2 + 3*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gWWZ*(bb*(-2 + d)*gZlL*(8*mm^2 + psq)*s - 
      aa*(-2 + d)*gZlL*(mm^2 + 8*psq)*s + aa*gZlR*mm^2*
       (8*(-1 + d)*psq - 3*(-2 + d)*s) + bb*gZlR*mm^2*
       (-8*(-1 + d)*psq + 3*(-2 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gWWZ*(aa*(-1 + d)*gZlR*mm^2*(4*psq - 3*s) - 
      bb*(-1 + d)*gZlR*mm^2*(4*psq - 3*s) + 2*aa*(-2 + d)*gZlL*
       (3*mm^2 + 2*psq)*s - 2*bb*(-2 + d)*gZlL*(2*mm^2 + 3*psq)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gWlN*gWNl*gWWA*gWWZ*
     (aa*(-2 + d)*gZlL*(2*psq^2 + mm^2*(2*psq - s)) - 
      bb*(-2 + d)*gZlL*psq*(2*mm^2 + 2*psq - s) - aa*(-1 + d)*gZlR*mm^2*
       (4*psq - s) + bb*(-1 + d)*gZlR*mm^2*(4*psq - s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gWWZ*
     (4*bb*(-2 + d)*gZlL*(psq^2 + mm^2*(psq - s)) - 4*aa*(-2 + d)*gZlL*psq*
       (mm^2 + psq - s) + aa*(-1 + d)*gZlR*mm^2*(4*psq - s) - 
      bb*(-1 + d)*gZlR*mm^2*(4*psq - s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (bb*(psq^2 + mm^2*(psq - s)) - aa*psq*(mm^2 + psq - s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gWWZ*(-(aa*(-1 + d)*gZlR*mm^2) + 
      bb*(-1 + d)*gZlR*mm^2 - bb*(-2 + d)*gZlL*(4*mm^2 + 3*psq) + 
      aa*(-2 + d)*gZlL*(3*mm^2 + 4*psq))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 + psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 + psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 + psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 + psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 + psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 + psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 + psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (bb*(2*mm^2 + psq) - aa*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gWlN*gWNl*gWWA*gWWZ*(-(aa*(-1 + d)*gZlR*mm^2) + 
      bb*(-1 + d)*gZlR*mm^2 + aa*(-2 + d)*gZlL*(3*mm^2 + 2*psq) - 
      bb*(-2 + d)*gZlL*(2*mm^2 + 3*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gWlN*gWNl*gWWA*gWWZ*(aa*(-1 + d)*gZlR*mm^2 - 
      bb*(-1 + d)*gZlR*mm^2 + bb*(-2 + d)*gZlL*(4*mm^2 + 3*psq) - 
      aa*(-2 + d)*gZlL*(3*mm^2 + 4*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d)))/2