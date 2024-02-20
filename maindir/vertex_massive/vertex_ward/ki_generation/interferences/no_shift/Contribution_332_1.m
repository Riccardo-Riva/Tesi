(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p1 + p2 + q1, mz], KiraPropagator[q2, mw], 
   KiraPropagator[-p2 + q2, 0], KiraPropagator[-p1 + q1 + q2, 0]]*
  ((d*EL^5*gAl*gFll^2*gZlR*gZNL*mm^4*s*(-2*bb*psq^2 + 
      aa*psq*(2*mm^2 + 2*psq - s) + bb*mm^2*(-2*psq + s))*\[Mu]^(8 - 2*d))/
    (2*Pi)^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gFll^2*gZNL*mm^2*
     (-(aa*psq*(-2*gZlL*mm^2*s + d*gZlL*mm^2*s + 2*gZlR*s*(-mm^2 + s) + 
         d*gZlR*(mm^4 + (psq - s)*s + mm^2*(psq + s)))) + 
      bb*(-2*mm^2*(gZlL*psq + gZlR*(mm^2 - s))*s + 
        d*(gZlL*mm^2*psq*s + gZlR*(mm^4*psq + psq^2*s + 
            mm^2*(psq^2 + psq*s - s^2)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(2*d) - (2^(1 - 2*d)*EL^5*gAl*gFll^2*gZNL*mm^4*
     (aa*psq*(d*gZlR*(mm^2 + psq - s) - d*gZlL*s + 2*(gZlL - gZlR)*s) + 
      bb*(-(d*gZlR*(psq^2 + mm^2*(psq - s))) + d*gZlL*psq*s + 
        2*(gZlR*mm^2 - gZlL*psq)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    Pi^(2*d) - (2^(1 - 2*d)*EL^5*gAl*gFll^2*gZNL*mm^2*
     (aa*psq*(-2*(-2 + d)*gZlL*mm^2 - (-4 + d)*gZlR*(mm^2 - s)) + 
      bb*mm^2*(2*(-2 + d)*gZlL*psq + (-4 + d)*gZlR*(mm^2 - s)))*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gFll^2*gZNL*mm^4*s*
     (bb*(gZlR*(4*mm^2 + d*psq) - (-2 + d)*gZlL*(2*psq - s)) - 
      aa*(d*gZlR*mm^2 + 4*gZlL*psq + 4*gZlR*psq - 2*gZlL*s + 
        d*gZlL*(-2*psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   (EL^5*gAl*gFll^2*gZNL*mm^2*s*(-(aa*(-2 + d)*gZlL*mm^2*(4*psq - s)) + 
      bb*(-2 + d)*gZlL*mm^2*(4*psq - s) + 
      aa*gZlR*((-4 + d)*mm^4 + 2*psq*(d*psq - 2*s) + 
        mm^2*((4 + d)*psq - (-4 + d)*s)) + 
      bb*gZlR*((-4 + d)*mm^4 + mm^2*((4 - 3*d)*psq + 4*s) + 
        psq*(-4*s + d*(-2*psq + s))))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (2*Pi)^(2*d) + (EL^5*gAl*gFll^2*gZNL*mm^4*
     (aa*(-4 + d)*gZlR*(mm^2 - psq) + bb*(-4 + d)*gZlR*(mm^2 - psq) - 
      aa*(-2 + d)*gZlL*(4*psq - s) + bb*(-2 + d)*gZlL*(4*psq - s))*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gFll^2*gZNL*mm^2*
     (aa*psq*((-2 + d)*gZlL*mm^2 + d*gZlR*(mm^2 + psq - s) + 2*gZlR*s) - 
      bb*((-2 + d)*gZlL*mm^2*psq + d*gZlR*(psq^2 + mm^2*(psq - s)) + 
        2*gZlR*mm^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    Pi^(2*d) + (4^(1 - d)*EL^5*gAl*gFll^2*gZNL*mm^2*
     (-(aa*psq*((-2 + d)*gZlL*mm^2 + 2*gZlR*mm^2 + (-2 + d)*gZlR*s)) + 
      bb*mm^2*(2*gZlR*mm^2 + (-2 + d)*gZlL*psq + (-2 + d)*gZlR*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl*gFll^2*gZNL*mm^2*
     (aa*psq*(2*(-2 + d)*gZlL*mm^2 - (-4 + d)*gZlR*s) + 
      bb*mm^2*(-2*(-2 + d)*gZlL*psq + (-4 + d)*gZlR*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gFll^2*gZNL*mm^2*
     (-(bb*(d*gZlL*mm^2*(-4*psq + 3*s) + 2*mm^2*(4*gZlL*psq - 3*gZlL*s + 
           2*gZlR*s) + d*gZlR*(mm^4 + mm^2*psq + psq*s))) + 
      aa*(2*gZlL*mm^2*(4*psq - 3*s) + 4*gZlR*psq*s + 
        d*mm^2*(-4*gZlL*psq + 3*gZlL*s + gZlR*(mm^2 + psq + s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*
     (aa*psq*(d*(mm^2 + psq - s) + 2*s) - bb*(d*(psq^2 + mm^2*(psq - s)) + 
        2*mm^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gFll^2*gZNL*mm^2*
     (-(bb*((-2 + d)*gZlL*mm^2*(4*psq - s) + 4*gZlR*(mm^2 - psq)*s + 
         d*gZlR*psq*(-2*mm^2 - 2*psq + s))) + 
      aa*((-2 + d)*gZlL*mm^2*(4*psq - s) + 
        gZlR*(-2*d*psq^2 + 4*(-mm^2 + psq)*s + d*mm^2*(-2*psq + s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gFll^2*gZNL*mm^2*
     (bb*mm^2*(-((-2 + d)*gZlL*(4*psq - s)) - (-4 + d)*gZlR*s) + 
      aa*((-2 + d)*gZlL*mm^2*(4*psq - s) + (-4 + d)*gZlR*psq*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^4*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gFll^2*gZNL*mm^2*
     (-(aa*((-2 + d)*gZlL*mm^2*s + (-4 + d)*gZlR*(mm^4 + mm^2*(psq - s) - 
           2*psq*s))) + bb*((-2 + d)*gZlL*mm^2*s + (-4 + d)*gZlR*
         (mm^4 + mm^2*(psq - 2*s) - psq*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^4*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(-(bb*d*psq*(mm^2 + psq)) + 
      aa*psq*(d*(mm^2 + psq) - 2*s) + 2*bb*mm^2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*
     (bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    Pi^(2*d) - ((aa + bb)*(-4 + d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    (2*Pi)^(2*d) - ((aa + bb)*(-4 + d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (2*Pi)^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q2]])/Pi^(2*d) - (4^(1 - d)*EL^5*gAl*gFll^2*gZNL*mm^2*
     (aa*((-2 + d)*gZlL*mm^2 + gZlR*(d*mm^2 + 4*psq)) - 
      bb*((-2 + d)*gZlL*mm^2 + gZlR*(4*mm^2 + d*psq)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-4 + d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gFll^2*gZNL*mm^2*(aa*(-2 + d)*gZlL*mm^2 - 
      bb*(-2 + d)*gZlL*mm^2 + bb*(-4 + d)*gZlR*(2*mm^2 + psq) - 
      aa*(-4 + d)*gZlR*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
    Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d)))/2
