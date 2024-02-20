(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, mw], 
   KiraPropagator[-p2 + q1, 0], KiraPropagator[q2, mm], 
   KiraPropagator[-p1 + p2 + q2, mz], KiraPropagator[-p1 + q1 + q2, 0]]*
  (-((2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gFFA*gFll^2*gZlL*gZNL*mm^4*psq*s*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*s*
     (aa*psq*((-2 + d)*gZlL*mm^2 + d*gZlR*(mm^2 + psq - s) + 2*gZlR*s) - 
      bb*((-2 + d)*gZlL*mm^2*psq + d*gZlR*(psq^2 + mm^2*(psq - s)) + 
        2*gZlR*mm^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gFFA*gFll^2*gZlL*gZNL*mm^4*
     (2*psq - s)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*s*
     (aa*psq*(2*(-2 + d)*gZlL*mm^2 - (-4 + d)*gZlR*s) + 
      bb*mm^2*(-2*(-2 + d)*gZlL*psq + (-4 + d)*gZlR*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) + ((aa - bb)*(-2 + d)*EL^5*gFFA*gFll^2*gZlL*
     gZNL*mm^4*(4*psq - s)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (2*Pi)^(2*d) + (EL^5*gFFA*gFll^2*gZNL*mm^2*s*
     (bb*d*gZlR*psq*(2*mm^2 + 2*psq - s) + aa*(-2 + d)*gZlL*mm^2*
       (4*psq - s) - bb*(-2 + d)*gZlL*mm^2*(4*psq - s) + 
      4*bb*gZlR*(-mm^2 + psq)*s + aa*gZlR*(-2*d*psq^2 + 4*(-mm^2 + psq)*s + 
        d*mm^2*(-2*psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (2*Pi)^(2*d) - (d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*s*
     (-2*bb*psq^2 + aa*psq*(2*mm^2 + 2*psq - s) + bb*mm^2*(-2*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gFFA*gFll^2*gZlL*gZNL*mm^4*psq*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
     (aa*psq*((-2 + d)*gZlL*mm^2 + d*gZlR*(mm^2 + psq - 2*s) + 4*gZlR*s) - 
      bb*((-2 + d)*gZlL*mm^2*psq + d*gZlR*(psq^2 + mm^2*(psq - 2*s)) + 
        4*gZlR*mm^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    Pi^(2*d) + (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gFFA*gFll^2*gZlL*gZNL*mm^4*
     (2*psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
     (bb*(-4 + d)*gZlR*(4*mm^2 + psq)*s - aa*(-4 + d)*gZlR*(mm^2 + 4*psq)*s + 
      aa*(-2 + d)*gZlL*mm^2*(4*psq + s) - bb*(-2 + d)*gZlL*mm^2*(4*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gFFA*gFll^2*gZlL*gZNL*mm^4*
     (4*psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
     (bb*d*gZlR*psq*(2*mm^2 + 2*psq - s) + aa*(-2 + d)*gZlL*mm^2*
       (4*psq - s) - bb*(-2 + d)*gZlL*mm^2*(4*psq - s) + 
      4*bb*gZlR*(-2*mm^2 + psq)*s + aa*gZlR*(-2*d*psq^2 - 
        4*(mm^2 - 2*psq)*s + d*mm^2*(-2*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (-(bb*(psq^2 + mm^2*(psq - s))) + aa*psq*(mm^2 + psq - s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
     (-(aa*((-2 + d)*gZlL*mm^2 + gZlR*(d*mm^2 + 4*psq))) + 
      bb*((-2 + d)*gZlL*mm^2 + gZlR*(4*mm^2 + d*psq)))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q2]])/Pi^(2*d) - (4^(1 - d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
     (aa*(-2 + d)*gZlL*mm^2 - bb*(-2 + d)*gZlL*mm^2 + 
      bb*(-4 + d)*gZlR*(2*mm^2 + psq) - aa*(-4 + d)*gZlR*(mm^2 + 2*psq))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
     (aa*((-2 + d)*gZlL*mm^2 + gZlR*(d*mm^2 + 4*psq)) - 
      bb*((-2 + d)*gZlL*mm^2 + gZlR*(4*mm^2 + d*psq)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
