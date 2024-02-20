(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
   KiraPropagator[q2, mm], KiraPropagator[-p1 + q2, mm], 
   KiraPropagator[-p1 + p2 + q2, mz], KiraPropagator[q1 + q2, 0]]*
  ((2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlL*mm^4*s*(bb*(-2 + d)*gZlL*mm^2 - 
      aa*(-2 + d)*gZlL*psq + bb*gZlR*(2*d*psq + 2*s - d*s) + 
      aa*gZlR*(-2*s + d*(-2*psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    Pi^(2*d) + (2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlL*mm^4*s*
     (bb*(-2 + d)*gZlL*mm^2 - aa*(-2 + d)*gZlL*psq + 
      bb*gZlR*(2*d*psq + 2*s - d*s) + aa*gZlR*(-2*s + d*(-2*psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gZlL*mm^4*s*
     ((-2 + d)*gZlL*(mm^2 + psq) - (-4 + d)*gZlR*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*
     gZlL*mm^4*s*((-2 + d)*gZlL*(mm^2 + psq) - (-4 + d)*gZlR*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   (EL^5*gFFA*gFll^2*gZlR*mm^2*s*(aa*(2*d*gZlL*mm^2*(4*psq - s) + 
        2*gZlR*(mm^2 - psq)*s + d*gZlR*(-mm^2 + psq)*s) + 
      bb*(2*gZlR*(mm^2 - psq)*s + d*gZlR*(-mm^2 + psq)*s + 
        2*d*gZlL*mm^2*(-4*psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (2*Pi)^(2*d) + (EL^5*gFFA*gFll^2*gZlR*mm^2*s*
     (aa*(2*d*gZlL*mm^2*(4*psq - s) + 2*gZlR*(mm^2 - psq)*s + 
        d*gZlR*(-mm^2 + psq)*s) + bb*(2*gZlR*(mm^2 - psq)*s + 
        d*gZlR*(-mm^2 + psq)*s + 2*d*gZlL*mm^2*(-4*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
   (4^(1 - d)*EL^5*gFFA*gFll^2*gZlL*mm^4*(bb*(-2 + d)*gZlL*mm^2 - 
      aa*(-2 + d)*gZlL*psq + bb*gZlR*(2*d*psq + 2*s - d*s) + 
      aa*gZlR*(-2*s + d*(-2*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gFFA*gFll^2*gZlL*mm^4*(bb*(-2 + d)*gZlL*mm^2 - 
      aa*(-2 + d)*gZlL*psq + bb*gZlR*(2*d*psq + 2*s - d*s) + 
      aa*gZlR*(-2*s + d*(-2*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gZlL*mm^4*
     ((-2 + d)*gZlL*(mm^2 + psq) - (-4 + d)*gZlR*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*mm^2*
     (2*(-2 + d)*gZlL^2*mm^2*(mm^2 + psq) - 2*(-4 + d)*gZlL*gZlR*mm^2*s - 
      (-2 + d)*gZlR^2*(mm^2 + psq)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*mm^2*
     (aa*(2*d*gZlL*mm^2*(4*psq - s) + 2*gZlR*(mm^2 - psq)*s + 
        d*gZlR*(-mm^2 + psq)*s) + bb*(2*gZlR*(mm^2 - psq)*s + 
        d*gZlR*(-mm^2 + psq)*s + 2*d*gZlL*mm^2*(-4*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*mm^2*(2*aa*d*gZlL*mm^2*(4*psq - s) + 
      2*aa*gZlR*(mm^2 - 2*psq)*s - aa*d*gZlR*(mm^2 - 2*psq)*s + 
      2*bb*gZlR*(2*mm^2 - psq)*s + bb*d*(gZlR*(-2*mm^2 + psq)*s + 
        2*gZlL*mm^2*(-4*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gFFA*gFll^2*gZlR^2*mm^2*(mm^2 + psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^5*gFFA*gFll^2*gZlR^2*mm^2*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gFFA*gFll^2*gZlR^2*mm^2*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gFFA*gFll^2*gZlR^2*mm^2*(mm^2 + psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gFFA*gFll^2*gZlR^2*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gFFA*gFll^2*gZlR^2*mm^2*(mm^2 + psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gFFA*gFll^2*gZlR^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^5*gFFA*gFll^2*gZlR^2*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gFFA*gFll^2*gZlR^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gFFA*gFll^2*gZlR^2*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^5*gFFA*gFll^2*gZlR^2*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gFFA*gFll^2*gZlR^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gFFA*gFll^2*gZlR^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gFFA*gFll^2*gZlR^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d)))/2
