(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, mw], 
   KiraPropagator[-p1 + p2 + q1, 0], KiraPropagator[q2, mz], 
   KiraPropagator[-p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mw]]*
  ((2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*
     (-(aa*(psq^2 + mm^2*(3*psq - s))) + bb*psq*(mm^2 + 3*psq - s))*s^2*
     \[Mu]^(8 - 2*d))/Pi^(2*d) + (4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*s*
     (2*aa*gZlR*psq^2 + bb*gZlL*mm^2*(3*psq - s) + aa*gZlR*mm^2*(5*psq - s) + 
      bb*gZlR*psq*(-2*mm^2 - 5*psq + s) + aa*gZlL*mm^2*(-3*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*s*(aa*gZlL*mm^2*psq - 
      bb*gZlL*mm^2*psq + bb*gZlR*psq*(2*mm^2 + 3*psq - 2*s) + 
      aa*gZlR*(-2*psq^2 + mm^2*(-3*psq + 2*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) + (4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
     (aa*(gZlR*(psq^2 + mm^2*(psq - 2*s)) + gZlL*mm^2*(2*psq - s)) - 
      bb*(gZlR*psq*(mm^2 + psq - 2*s) + gZlL*mm^2*(2*psq - s)))*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*s*
     (-(bb*psq*(2*gZlL*mm^2 + gZlR*(mm^2 + psq + s))) + 
      aa*(2*gZlL*mm^2*psq + gZlR*(psq^2 + mm^2*(psq + s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*s*
     (2*bb*gZlR*psq^2 + bb*gZlR*mm^2*(2*psq - s) + aa*gZlL*mm^2*(4*psq - s) + 
      bb*gZlL*mm^2*(-4*psq + s) + aa*gZlR*psq*(-2*mm^2 - 2*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
   (EL^5*gFFA*gFFZ*gFll^2*mm^2*s*(2*bb*gZlR*psq*(3*psq - 2*s) + 
      aa*gZlL*mm^2*(4*psq - s) + bb*gZlL*mm^2*(-4*psq + s) + 
      bb*gZlR*mm^2*(6*psq + s) - aa*gZlR*(mm^2*(6*psq - 4*s) + 
        psq*(6*psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
   (EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*s*(-2*aa*psq^2 + 
      bb*psq*(2*mm^2 + 2*psq - s) + aa*mm^2*(-2*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
   (2^(3 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*(-(aa*gZlR*psq*(2*mm^2 + psq)) + 
      bb*gZlR*psq*(mm^2 + 2*psq) + aa*gZlL*mm^2*(3*psq - s) + 
      bb*gZlL*mm^2*(-3*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1]])/Pi^(2*d) + (4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
     (aa*gZlL*mm^2*psq - bb*gZlL*mm^2*psq + bb*gZlR*psq*
       (2*mm^2 + 3*psq - 2*s) + aa*gZlR*(-2*psq^2 + mm^2*(-3*psq + 2*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
     (bb*(gZlR*psq*(psq - 2*s) + gZlL*mm^2*(2*psq - s) + 
        gZlR*mm^2*(psq + s)) - aa*(gZlR*mm^2*(psq - 2*s) + 
        gZlL*mm^2*(2*psq - s) + gZlR*psq*(psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
     (bb*(gZlL*mm^2*(4*psq + s) + 2*gZlR*psq*(psq + 3*s) + 
        gZlR*mm^2*(2*psq + 3*s)) - aa*(gZlL*mm^2*(4*psq + s) + 
        2*gZlR*mm^2*(psq + 3*s) + gZlR*psq*(2*psq + 3*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*(2*bb*gZlR*psq^2 + 
      bb*gZlR*mm^2*(2*psq - s) + aa*gZlL*mm^2*(4*psq - s) + 
      bb*gZlL*mm^2*(-4*psq + s) + aa*gZlR*psq*(-2*mm^2 - 2*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*(aa*gZlL*mm^2*(4*psq - s) + 
      bb*gZlL*mm^2*(-4*psq + s) + bb*gZlR*(2*psq*(3*psq - 2*s) + 
        mm^2*(6*psq + 5*s)) - aa*gZlR*(mm^2*(6*psq - 4*s) + 
        psq*(6*psq + 5*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*
     (-(bb*(psq*(2*psq - s) + mm^2*(2*psq + s))) + 
      aa*(mm^2*(2*psq - s) + psq*(2*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
     (aa*(gZlL*mm^2 + gZlR*(4*mm^2 + psq)) - 
      bb*(gZlL*mm^2 + gZlR*(mm^2 + 4*psq)))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
     (aa*(gZlL*mm^2 + 4*gZlR*mm^2 + 3*gZlR*psq) - 
      bb*(gZlL*mm^2 + 3*gZlR*mm^2 + 4*gZlR*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
     (aa*(gZlL*mm^2 + gZlR*(4*mm^2 + psq)) - 
      bb*(gZlL*mm^2 + gZlR*(mm^2 + 4*psq)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
