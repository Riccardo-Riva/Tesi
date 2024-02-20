(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + q1, mm], 
   KiraPropagator[q2, mm], KiraPropagator[-p2 + q2, mz], 
   KiraPropagator[q1 + q2, mh], KiraPropagator[p1 - p2 + q1 + q2, mm]]*
  (-((EL^5*gAl*gHll^2*mm^4*s*(aa*((-2 + d)*gZlL^2*mm^2*(mm^2 - psq) + 
         (-2 + d)*gZlR^2*mm^2*(mm^2 - psq) + 4*d*gZlL*gZlR*
          (psq^2 + mm^2*(3*psq - s))) + 
       bb*((-2 + d)*gZlL^2*mm^2*(mm^2 - psq) + (-2 + d)*gZlR^2*mm^2*
          (mm^2 - psq) + 2*d*gZlL*gZlR*(mm^2*(-6*psq + s) + 
           psq*(-2*psq + s))))*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d)) + 
   (2^(1 - 4*d)*EL^5*gAl*gHll^2*mm^4*
     (-(bb*(2*Pi)^(2*d)*psq*(-2*d*gZlL*gZlR*(6*mm^2 + 2*psq - s) + 
         (-2 + d)*gZlL^2*(2*mm^2 + s) + (-2 + d)*gZlR^2*(2*mm^2 + s))) + 
      aa*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2*(2*psq - s) + 2*psq*s) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2*(2*psq - s) + 2*psq*s) - 
        2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*(mm^2*(6*psq - 2*s) + 
          psq*(2*psq + s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(4*d) + 
   (2^(1 - 4*d)*EL^5*gAl*gHll^2*mm^4*
     (aa*(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(d*psq*(3*mm^2 + psq - s) - 
          4*mm^2*s) + (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2*(2*psq - s) - 
          2*psq*s) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2*(2*psq - s) - 
          2*psq*s)) + bb*(-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2*(psq - s) - 
           psq*s)) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2*(psq - s) - 
          psq*s) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         (d*(psq^2 + mm^2*(3*psq - s)) - 2*(mm^2 + psq)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(4*d) + (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*
     mm^4*(6*(gZlL^2 + gZlR^2)*psq + d*(-3*gZlL^2*psq - 3*gZlR^2*psq + 
        2*gZlL*gZlR*(mm^2 + psq)))*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^4*
     (-(bb*(8*gZlL*gZlR*(mm^2 + psq) + (-2 + d)*gZlL^2*(2*mm^2 + 3*psq) + 
         (-2 + d)*gZlR^2*(2*mm^2 + 3*psq))) + 
      aa*((-2 + d)*gZlL^2*(2*mm^2 + 3*psq) + (-2 + d)*gZlR^2*
         (2*mm^2 + 3*psq) + 2*gZlL*gZlR*(-((-8 + d)*mm^2) + d*psq)))*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   ((-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*s*
     (aa*(mm^2 + 3*psq - s) + bb*(mm^2 - 5*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*s*
     (aa*((-4 + d)*mm^4 + 2*d*psq^2 + mm^2*(4*psq + 5*d*psq - 2*d*s)) + 
      bb*((-4 + d)*mm^4 + d*psq*(-2*psq + s) + mm^2*(4*psq - 7*d*psq + d*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
   (EL^5*gAl*gHll^2*mm^4*(-(aa*(-2*(-4 + d)*gZlL*gZlR*(mm^2 - psq) + 
         (-2 + d)*gZlL^2*(4*psq - s) + (-2 + d)*gZlR^2*(4*psq - s))) + 
      bb*(2*(-4 + d)*gZlL*gZlR*(mm^2 - psq) + (-2 + d)*gZlL^2*(4*psq - s) + 
        (-2 + d)*gZlR^2*(4*psq - s)))*s*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (2*Pi)^(2*d) - (4^(1 - d)*EL^5*gAl*gHll^2*mm^4*
     (2*aa*(-((-2 + d)*gZlL^2) + d*gZlL*gZlR - (-2 + d)*gZlR^2)*psq + 
      bb*(-2*d*gZlL*gZlR*mm^2 + (-2 + d)*gZlL^2*(mm^2 + psq) + 
        (-2 + d)*gZlR^2*(mm^2 + psq)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gHll^2*mm^4*
     (-2*aa*((-2 + d)*gZlL^2 + 2*gZlL*gZlR + (-2 + d)*gZlR^2)*psq + 
      bb*(4*gZlL*gZlR*mm^2 + (-2 + d)*gZlL^2*(mm^2 + psq) + 
        (-2 + d)*gZlR^2*(mm^2 + psq)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*mm^4*(-2*d*gZlL*gZlR*(mm^2 + psq) + 
      (-2 + d)*gZlL^2*(mm^2 + 3*psq) + (-2 + d)*gZlR^2*(mm^2 + 3*psq))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*(aa*mm^2*(2*Pi)^(2*d)*
       (-((-2 + d)*gZlL^2*(mm^2 + 3*psq + s)) - (-2 + d)*gZlR^2*
         (mm^2 + 3*psq + s) - gZlL*gZlR*((4 + d)*mm^2 + (4 + d)*psq - 
          2*(-4 + d)*s)) + bb*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*
         (mm^2 + 3*psq + s) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
         (mm^2 + 3*psq + s) + 4^d*gZlL*gZlR*Pi^(2*d)*(mm^2 + psq)*
         ((4 + d)*mm^2 - (-4 + d)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(4*d) + 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*psq*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (2*aa*d*(psq^2 + mm^2*(3*psq - s)) - 4*bb*mm^2*s + 4*aa*psq*s + 
      bb*d*mm^2*(-6*psq + s) + bb*d*psq*(-2*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
     (-(bb*mm^2*((-2 + d)*gZlL^2*(4*psq - s) + (-2 + d)*gZlR^2*(4*psq - s) + 
         2*(-4 + d)*gZlL*gZlR*s)) + aa*((-2 + d)*gZlL^2*mm^2*(4*psq - s) + 
        (-2 + d)*gZlR^2*mm^2*(4*psq - s) + 2*(-4 + d)*gZlL*gZlR*psq*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
     (-(aa*mm^2*(-2*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*s + 
         d*(gZlL*gZlR*(mm^2 + psq - 2*s) + gZlL^2*s + gZlR^2*s))) + 
      bb*(-2*(gZlL^2*mm^2 + gZlR^2*mm^2 - 2*gZlL*gZlR*(mm^2 + psq))*s + 
        d*(gZlL*gZlR*(mm^2 + psq)*(mm^2 - s) + gZlL^2*mm^2*s + 
          gZlR^2*mm^2*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
    Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
     (-(bb*((-2 + d)*gZlL^2*mm^2*(2*psq - s) + (-2 + d)*gZlR^2*mm^2*
          (2*psq - s) + 2*gZlL*gZlR*(d*(psq^2 + mm^2*(3*psq - s)) + 
           2*(mm^2 - psq)*s))) + aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s) + 
        (-2 + d)*gZlR^2*mm^2*(2*psq - s) + 2*gZlL*gZlR*
         (d*psq*(3*mm^2 + psq - s) + 4*(-mm^2 + psq)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*(bb*(-2 + d)*(gZlL^2 + gZlR^2)*mm^2 - 
      aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
        2*(-4 + d)*gZlL*gZlR*(mm^2 - psq)))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    Pi^(2*d) - (2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    Pi^(2*d) - (2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*EL^5*gAl*gHll^2*mm^2*
     (aa*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2 + 
      bb*(-((-2 + d)*gZlL^2*mm^2) - (-2 + d)*gZlR^2*mm^2 + 
        (-4 + d)*gZlL*gZlR*(mm^2 + psq)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl*gHll^2*mm^2*
     (aa*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2 + 
      bb*(-((-2 + d)*gZlL^2*mm^2) - (-2 + d)*gZlR^2*mm^2 + 
        (-4 + d)*gZlL*gZlR*(mm^2 + psq)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d) - (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/Pi^(2*d) + (4^(1 - d)*(aa - bb)*d*EL^5*gAl*gHll^2*gZlL*
     gZlR*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q1]])/Pi^(2*d) + (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
     gZlL*gZlR*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
