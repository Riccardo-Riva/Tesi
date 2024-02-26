(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
   KiraPropagator[q2, 0], KiraPropagator[-p2 + q2, mw], 
   KiraPropagator[q1 + q2, mm], KiraPropagator[p1 - p2 + q1 + q2, mz]]*
  ((-3*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlL*mm^4*psq*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlL*mm^4*(psq - s)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   (EL^5*gFFA*gFFZ*gFll^2*mm^2*s*
     (-(aa*(2*gZlR*psq*(psq - s) + gZlL*mm^2*(4*psq - s) + 
         gZlR*mm^2*(2*psq + s))) + bb*(2*gZlR*mm^2*(psq - s) + 
        gZlL*mm^2*(4*psq - s) + gZlR*psq*(2*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
   (EL^5*gFFA*gFFZ*gFll^2*mm^2*s*(2*bb*gZlR*mm^2*(psq - s) + 
      aa*gZlL*mm^2*(4*psq - s) + bb*gZlL*mm^2*(-4*psq + s) + 
      bb*gZlR*psq*(2*psq + s) - aa*gZlR*(2*psq*(psq - s) + mm^2*(2*psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
   (3*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlL*mm^4*psq*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
     (bb*(gZlL*mm^2*(4*psq - 5*s) + gZlR*(2*mm^2 + psq)*s) - 
      aa*(gZlL*mm^2*(4*psq - 5*s) + gZlR*(mm^2 + 2*psq)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
     (aa*(2*gZlR*psq*(psq - s) + gZlL*mm^2*(4*psq - s) + 
        gZlR*mm^2*(2*psq + s)) - bb*(2*gZlR*mm^2*(psq - s) + 
        gZlL*mm^2*(4*psq - s) + gZlR*psq*(2*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*(2*bb*gZlR*mm^2*(psq - 2*s) + 
      aa*gZlL*mm^2*(4*psq - s) + bb*gZlL*mm^2*(-4*psq + s) + 
      bb*gZlR*psq*(2*psq + s) - aa*gZlR*(2*psq*(psq - 2*s) + 
        mm^2*(2*psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    Pi^(2*d) - (2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
     (aa*gZlL*mm^2 - bb*gZlL*mm^2 + bb*gZlR*(2*mm^2 + psq) - 
      aa*gZlR*(mm^2 + 2*psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1]])/Pi^(2*d) - (2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*
     (bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    Pi^(2*d) + (4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*mm^2 - aa*psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*(aa*gZlL*mm^2 - bb*gZlL*mm^2 + 
      bb*gZlR*(2*mm^2 + psq) - aa*gZlR*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*(aa*gZlL*mm^2 - bb*gZlL*mm^2 + 
      bb*gZlR*(2*mm^2 + psq) - aa*gZlR*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d)))/2