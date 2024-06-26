(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
   KiraPropagator[q2, mz], KiraPropagator[-p1 + q2, mz], 
   KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[q1 + q2, mw]]*
  ((2^(1 - 2*d)*EL^5*ggpgpA*ggpgpZ^2*s*
     (bb*(gZlL^2*(psq^2 + mm^2*(psq - s)) + gZlR^2*(psq^2 + mm^2*(psq - s)) + 
        2*gZlL*gZlR*mm^2*(-2*psq + s)) - aa*(gZlL^2*psq*(mm^2 + psq - s) + 
        gZlR^2*psq*(mm^2 + psq - s) + 2*gZlL*gZlR*mm^2*(-2*psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*ggpgpA*ggpgpZ^2*s*
     (bb*(gZlL^2*(psq^2 + mm^2*(psq - s)) + gZlR^2*(psq^2 + mm^2*(psq - s)) + 
        2*gZlL*gZlR*mm^2*(-2*psq + s)) - aa*(gZlL^2*psq*(mm^2 + psq - s) + 
        gZlR^2*psq*(mm^2 + psq - s) + 2*gZlL*gZlR*mm^2*(-2*psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*ggpgpA*ggpgpZ^2*(bb*(gZlL - gZlR)^2*mm^2 - 
      aa*(-2*gZlL*gZlR*mm^2 + gZlL^2*psq + gZlR^2*psq))*s^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*ggpgpA*ggpgpZ^2*
     (bb*(gZlL - gZlR)^2*mm^2 - aa*(-2*gZlL*gZlR*mm^2 + gZlL^2*psq + 
        gZlR^2*psq))*s^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   (EL^5*ggpgpA*ggpgpZ^2*s*(bb*(gZlL^2*psq*(2*mm^2 + 2*psq - s) + 
        gZlR^2*psq*(2*mm^2 + 2*psq - s) + 2*gZlL*gZlR*mm^2*(-4*psq + s)) + 
      aa*(2*gZlL*gZlR*mm^2*(4*psq - s) + gZlL^2*(-2*psq^2 + 
          mm^2*(-2*psq + s)) + gZlR^2*(-2*psq^2 + mm^2*(-2*psq + s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
   (EL^5*ggpgpA*ggpgpZ^2*s*(bb*(2*gZlL*gZlR*mm^2*(-4*psq + s) + 
        gZlL^2*(2*psq*(psq - s) + mm^2*(2*psq + s)) + 
        gZlR^2*(2*psq*(psq - s) + mm^2*(2*psq + s))) - 
      aa*(2*gZlL*gZlR*mm^2*(-4*psq + s) + gZlL^2*(2*mm^2*(psq - s) + 
          psq*(2*psq + s)) + gZlR^2*(2*mm^2*(psq - s) + psq*(2*psq + s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
   ((aa + bb)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s^2*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
   (4^(1 - d)*EL^5*ggpgpA*ggpgpZ^2*
     (bb*(gZlL^2*(psq^2 + mm^2*(psq - 2*s)) + 
        gZlR^2*(psq^2 + mm^2*(psq - 2*s)) + 2*gZlL*gZlR*mm^2*(-2*psq + s)) - 
      aa*(gZlL^2*psq*(mm^2 + psq - 2*s) + gZlR^2*psq*(mm^2 + psq - 2*s) + 
        2*gZlL*gZlR*mm^2*(-2*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*ggpgpA*ggpgpZ^2*
     (bb*(gZlL^2*(psq^2 + mm^2*(psq - 2*s)) + 
        gZlR^2*(psq^2 + mm^2*(psq - 2*s)) + 2*gZlL*gZlR*mm^2*(-2*psq + s)) - 
      aa*(gZlL^2*psq*(mm^2 + psq - 2*s) + gZlR^2*psq*(mm^2 + psq - 2*s) + 
        2*gZlL*gZlR*mm^2*(-2*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*ggpgpA*ggpgpZ^2*
     (bb*(-2*gZlL*gZlR*mm^2 + gZlL^2*(3*mm^2 + psq) + 
        gZlR^2*(3*mm^2 + psq)) - aa*(-2*gZlL*gZlR*mm^2 + 
        gZlL^2*(mm^2 + 3*psq) + gZlR^2*(mm^2 + 3*psq)))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*ggpgpA*ggpgpZ^2*
     (bb*(-6*gZlL*gZlR*mm^2 + gZlL^2*(5*mm^2 + 2*psq) + 
        gZlR^2*(5*mm^2 + 2*psq)) - aa*(-6*gZlL*gZlR*mm^2 + 
        gZlL^2*(2*mm^2 + 5*psq) + gZlR^2*(2*mm^2 + 5*psq)))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^5*ggpgpA*ggpgpZ^2*
     (aa*(gZlL^2*(2*psq^2 + mm^2*(2*psq - s)) + 
        gZlR^2*(2*psq^2 + mm^2*(2*psq - s)) + 2*gZlL*gZlR*mm^2*
         (-4*psq + s)) + bb*(2*gZlL*gZlR*mm^2*(4*psq - s) + 
        gZlL^2*psq*(-2*mm^2 - 2*psq + s) + gZlR^2*psq*(-2*mm^2 - 2*psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*ggpgpA*ggpgpZ^2*
     (bb*(2*gZlL*gZlR*mm^2*(-4*psq + s) + gZlL^2*(2*psq*(psq - s) + 
          mm^2*(2*psq + 3*s)) + gZlR^2*(2*psq*(psq - s) + 
          mm^2*(2*psq + 3*s))) - aa*(2*gZlL*gZlR*mm^2*(-4*psq + s) + 
        gZlL^2*(2*mm^2*(psq - s) + psq*(2*psq + 3*s)) + 
        gZlR^2*(2*mm^2*(psq - s) + psq*(2*psq + 3*s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*
     (aa*mm^2 + 2*bb*mm^2 - 2*aa*psq - bb*psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*ggpgpA*ggpgpZ^2*(bb*(gZlL + gZlR)^2*mm^2 - 
      aa*(2*gZlL*gZlR*mm^2 + gZlL^2*psq + gZlR^2*psq))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*
     (bb*(2*mm^2 + psq) - aa*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*ggpgpA*ggpgpZ^2*
     (bb*(-2*gZlL*gZlR*mm^2 + gZlL^2*(3*mm^2 + 2*psq) + 
        gZlR^2*(3*mm^2 + 2*psq)) - aa*(-2*gZlL*gZlR*mm^2 + 
        gZlL^2*(2*mm^2 + 3*psq) + gZlR^2*(2*mm^2 + 3*psq)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*ggpgpA*ggpgpZ^2*(bb*(gZlL + gZlR)^2*mm^2 - 
      aa*(2*gZlL*gZlR*mm^2 + gZlL^2*psq + gZlR^2*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*EL^5*ggpgpA*ggpgpZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
