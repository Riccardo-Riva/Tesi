(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, mw], 
   KiraPropagator[-p2 + q1, 0], KiraPropagator[q2, mz], 
   KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mw]]*
  ((2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*
     (-(bb*(psq^2 + mm^2*(3*psq - s))) + aa*psq*(mm^2 + 3*psq - s))*s^2*
     \[Mu]^(8 - 2*d))/Pi^(2*d) + (4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
     (aa*gZlL*mm^2*psq - bb*gZlL*mm^2*psq + 
      3*bb*gZlR*(psq^2 + mm^2*(2*psq - s)) - 3*aa*gZlR*psq*
       (mm^2 + 2*psq - s))*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
     (bb*(gZlL*mm^2*psq + 3*gZlR*psq^2 + gZlR*mm^2*(4*psq - s)) - 
      aa*psq*(gZlL*mm^2 + gZlR*(3*mm^2 + 4*psq - s)))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) + (4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
     (-(bb*(gZlR*(psq^2 + mm^2*(psq - 2*s)) + gZlL*mm^2*(2*psq - s))) + 
      aa*(gZlR*psq*(mm^2 + psq - 2*s) + gZlL*mm^2*(2*psq - s)))*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*s*
     (aa*psq*(2*gZlL*mm^2 + gZlR*(mm^2 + psq + s)) - 
      bb*(2*gZlL*mm^2*psq + gZlR*(psq^2 + mm^2*(psq + s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*s*
     (2*aa*gZlR*psq^2 + aa*gZlR*mm^2*(2*psq - s) + bb*gZlL*mm^2*(4*psq - s) + 
      aa*gZlL*mm^2*(-4*psq + s) + bb*gZlR*psq*(-2*mm^2 - 2*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
   (EL^5*gFFA*gFFZ*gFll^2*mm^2*s*(2*aa*gZlR*psq*(3*psq - 2*s) + 
      bb*gZlL*mm^2*(4*psq - s) + aa*gZlL*mm^2*(-4*psq + s) + 
      aa*gZlR*mm^2*(6*psq + s) - bb*gZlR*(mm^2*(6*psq - 4*s) + 
        psq*(6*psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
   (EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*s*(-2*bb*psq^2 + 
      aa*psq*(2*mm^2 + 2*psq - s) + bb*mm^2*(-2*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
   (2^(3 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*(aa*gZlL*mm^2*psq - 
      bb*gZlL*mm^2*psq + bb*gZlR*(2*psq^2 + 3*mm^2*(psq - s)) + 
      aa*gZlR*psq*(-2*mm^2 - 3*psq + 3*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
     (-(bb*(gZlL*mm^2*psq + 3*gZlR*psq^2 + gZlR*mm^2*(4*psq - 2*s))) + 
      aa*psq*(gZlL*mm^2 + gZlR*(3*mm^2 + 4*psq - 2*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
     (-(aa*gZlR*(psq*(psq - 4*s) + mm^2*(psq - s))) + 
      bb*gZlR*mm^2*(psq - 4*s) + bb*gZlR*psq*(psq - s) + 
      bb*gZlL*mm^2*(2*psq - s) + aa*gZlL*mm^2*(-2*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
     (bb*(gZlR*psq*(2*psq + s) + gZlL*mm^2*(4*psq + s) + 
        2*gZlR*mm^2*(psq + 2*s)) - aa*(gZlR*mm^2*(2*psq + s) + 
        gZlL*mm^2*(4*psq + s) + 2*gZlR*psq*(psq + 2*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*(-2*aa*gZlR*psq^2 + 
      bb*gZlR*psq*(2*mm^2 + 2*psq - s) + aa*gZlL*mm^2*(4*psq - s) + 
      bb*gZlL*mm^2*(-4*psq + s) + aa*gZlR*mm^2*(-2*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*(bb*gZlR*mm^2*(6*psq - 8*s) + 
      aa*gZlL*mm^2*(4*psq - s) + bb*gZlL*mm^2*(-4*psq + s) + 
      bb*gZlR*psq*(6*psq + s) - aa*gZlR*(2*psq*(3*psq - 4*s) + 
        mm^2*(6*psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    Pi^(2*d) + (4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*
     (bb*(psq^2 + mm^2*(psq - s)) - aa*psq*(mm^2 + psq - s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*(aa*gZlL*mm^2 - bb*gZlL*mm^2 - 
      3*bb*gZlR*(2*mm^2 + psq) + 3*aa*gZlR*(mm^2 + 2*psq))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*(2*mm^2 + psq) - 
      aa*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/Pi^(2*d) + (4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
     (-(bb*(gZlL*mm^2 + gZlR*(2*mm^2 + psq))) + 
      aa*(gZlL*mm^2 + gZlR*(mm^2 + 2*psq)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*(aa*gZlL*mm^2 - bb*gZlL*mm^2 - 
      3*bb*gZlR*(2*mm^2 + psq) + 3*aa*gZlR*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
