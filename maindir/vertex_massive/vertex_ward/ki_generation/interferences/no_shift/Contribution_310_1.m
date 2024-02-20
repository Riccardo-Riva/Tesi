(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p2 + q1, mz], KiraPropagator[q2, 0], 
   KiraPropagator[-p1 + p2 + q2, mw], KiraPropagator[-p1 + q1 + q2, mw]]*
  ((2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWZ*mm^2*
     (-(bb*(-2 + d)*gZlL*psq*(4*mm^2 + 4*psq + s)) - 
      3*aa*gZlR*s*((6 - 4*d)*psq + (-2 + d)*s) + 
      3*bb*gZlR*s*((6 - 4*d)*psq + (-2 + d)*s) + aa*(-2 + d)*gZlL*
       (4*psq^2 + mm^2*(4*psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    Pi^(2*d) - (2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWZ*mm^2*s*
     (aa*(4*(-1 + d)*gZlR*psq + 2*(-2 + d)*gZlL*(2*mm^2 + psq) - 
        (-4 + d)*gZlR*s) + bb*(-4*(-1 + d)*gZlR*psq - 
        2*(-2 + d)*gZlL*(mm^2 + 2*psq) + (-4 + d)*gZlR*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWZ*s*
     (-(aa*((-2 + d)*gZlL*(mm^4 + mm^2*(3*psq - s) + psq*(4*psq - s)) + 
         (-1 + d)*gZlR*mm^2*(4*psq - s))) + 
      bb*((-1 + d)*gZlR*mm^2*(4*psq - s) - (-2 + d)*gZlL*
         (mm^4 + mm^2*(-5*psq + s) + psq*(-4*psq + s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/Pi^(2*d) - (4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWZ*mm^2*
     (aa*(-2 + d)*gZlL*(mm^2 - psq) + bb*(-2 + d)*gZlL*(mm^2 - psq) + 
      aa*(-1 + d)*gZlR*(4*psq - s) - bb*(-1 + d)*gZlR*(4*psq - s))*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWZ*
     (bb*mm^2*(6*(-3 + 2*d)*gZlR*psq + (-2 + d)*gZlL*(mm^2 - s) - 
        3*(-2 + d)*gZlR*s) + aa*(-((-2 + d)*gZlL*psq*(mm^2 - s)) + 
        3*gZlR*mm^2*((6 - 4*d)*psq + (-2 + d)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWZ*
     (aa*mm^2*(4*(-1 + d)*gZlR*psq + 3*gZlR*s + (-2 + d)*gZlL*
         (2*mm^2 + 2*psq + s)) - bb*(gZlR*mm^2*(4*(-1 + d)*psq + 3*s) + 
        (-2 + d)*gZlL*(2*mm^4 + 2*mm^2*psq + psq*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWZ*
     (aa*(-2 + d)*gZlL*(psq*(4*psq - 3*s) + mm^2*(4*psq - s)) - 
      bb*(-2 + d)*gZlL*(mm^2*(4*psq - 3*s) + psq*(4*psq - s)) + 
      aa*(-1 + d)*gZlR*mm^2*(4*psq - s) - bb*(-1 + d)*gZlR*mm^2*(4*psq - s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWZ*
     (bb*mm^2*(-((-1 + d)*gZlR*(4*psq - s)) + (-2 + d)*gZlL*s) + 
      aa*((-1 + d)*gZlR*mm^2*(4*psq - s) - (-2 + d)*gZlL*psq*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWZ*
     (aa*((-1 + d)*gZlR*mm^2*s + (-2 + d)*gZlL*(mm^4 + 3*psq*s + 
          mm^2*(psq + 2*s))) - bb*((-1 + d)*gZlR*mm^2*s + 
        (-2 + d)*gZlL*(mm^4 + 2*psq*s + mm^2*(psq + 3*s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*mm^2*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (4*bb*mm^2*(psq - s) - 4*aa*psq*(psq - s) - aa*mm^2*(4*psq + s) + 
      bb*psq*(4*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    Pi^(2*d) + (4^(1 - d)*(aa + bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q2]])/Pi^(2*d) - (2^(3 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWZ*
     (aa*((-2 + d)*gZlL + (-1 + d)*gZlR)*mm^2 + 
      bb*(-((-1 + d)*gZlR*mm^2) - (-2 + d)*gZlL*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWZ*(aa*(-1 + d)*gZlR*mm^2 - 
      bb*(-1 + d)*gZlR*mm^2 - bb*(-2 + d)*gZlL*(3*mm^2 + 2*psq) + 
      aa*(-2 + d)*gZlL*(2*mm^2 + 3*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (3*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
