(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
   KiraPropagator[q2, mm], KiraPropagator[-p1 + q2, mm], 
   KiraPropagator[-p1 + p2 + q2, mz], KiraPropagator[q1 + q2, 0]]*
  ((2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlR*mm^2*s*
     (bb*(-2 + d)*gZlR*mm^2 + 2*aa*gZlR*psq - 2*aa*gZlL*s + 
      bb*gZlL*(2*d*psq + 2*s - d*s) + aa*d*(-(gZlR*psq) + gZlL*(-2*psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlR*mm^2*s*
     (bb*(-2 + d)*gZlR*mm^2 + 2*aa*gZlR*psq - 2*aa*gZlL*s + 
      bb*gZlL*(2*d*psq + 2*s - d*s) + aa*d*(-(gZlR*psq) + gZlL*(-2*psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlR*mm^2*s*
     ((-2 + d)*gZlR*(mm^2 + psq) - (-4 + d)*gZlL*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*
     gWNl*gWWA*gZlR*mm^2*s*((-2 + d)*gZlR*(mm^2 + psq) - (-4 + d)*gZlL*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   ((-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*s*
     (aa*(2*d*gZlR*mm^2*(4*psq - s) + 2*gZlL*(mm^2 - psq)*s + 
        d*gZlL*(-mm^2 + psq)*s) + bb*(2*gZlL*(mm^2 - psq)*s + 
        d*gZlL*(-mm^2 + psq)*s + 2*d*gZlR*mm^2*(-4*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
   ((-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*s*
     (aa*(2*d*gZlR*mm^2*(4*psq - s) + 2*gZlL*(mm^2 - psq)*s + 
        d*gZlL*(-mm^2 + psq)*s) + bb*(2*gZlL*(mm^2 - psq)*s + 
        d*gZlL*(-mm^2 + psq)*s + 2*d*gZlR*mm^2*(-4*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlR*mm^2*
     (bb*(-2 + d)*gZlR*mm^2 + 2*aa*gZlR*psq - 2*aa*gZlL*s + 
      bb*gZlL*(2*d*psq + 2*s - d*s) + aa*d*(-(gZlR*psq) + gZlL*(-2*psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlR*mm^2*
     (bb*(-2 + d)*gZlR*mm^2 + 2*aa*gZlR*psq - 2*aa*gZlL*s + 
      bb*gZlL*(2*d*psq + 2*s - d*s) + aa*d*(-(gZlR*psq) + gZlL*(-2*psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlR*mm^2*
     ((-2 + d)*gZlR*(mm^2 + psq) - (-4 + d)*gZlL*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*
     (2*(-2 + d)*gZlR^2*mm^2*(mm^2 + psq) - 2*(-4 + d)*gZlL*gZlR*mm^2*s - 
      (-2 + d)*gZlL^2*(mm^2 + psq)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*
     (aa*(2*d*gZlR*mm^2*(4*psq - s) + 2*gZlL*(mm^2 - psq)*s + 
        d*gZlL*(-mm^2 + psq)*s) + bb*(2*gZlL*(mm^2 - psq)*s + 
        d*gZlL*(-mm^2 + psq)*s + 2*d*gZlR*mm^2*(-4*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*
     (bb*(2*d*gZlR*mm^2*(4*psq - s) + d*gZlL*(2*mm^2 - psq)*s + 
        2*gZlL*(-2*mm^2 + psq)*s) + aa*(-2*gZlL*(mm^2 - 2*psq)*s + 
        d*gZlL*(mm^2 - 2*psq)*s + 2*d*gZlR*mm^2*(-4*psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(mm^2 + psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(mm^2 + psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(mm^2 + psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d)))/2
