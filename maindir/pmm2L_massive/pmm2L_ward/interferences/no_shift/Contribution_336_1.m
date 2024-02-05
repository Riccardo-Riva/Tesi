(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[q2, 0], 
   KiraPropagator[-p1 - p2 + p3 + q2, mw], KiraPropagator[p3 + q1 + q2, 0]]*
  (((-I)*EL^5*gAl*gFll^2*gZNL*mm^4*(aa*(-2 + d)*gZlL*s*(-psq + s + t) - 
      bb*(-2 + d)*gZlL*s*(-psq + s + t) + bb*gZlR*((-4 + d)*psq^2 + 
        2*(-3 + d)*psq*s + (-4 + d)*mm^2*(psq - s - t) - (-4 + d)*psq*t - 
        (-2 + d)*s*(s + t)) + aa*gZlR*(-((-4 + d)*psq^2) - 2*(-1 + d)*psq*s + 
        (-4 + d)*psq*t + (-2 + d)*s*(s + t) + mm^2*(-((-4 + d)*psq) - 4*t + 
          d*(s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
   (I*EL^5*gAl*gFll^2*gZNL*mm^4*(aa*(-2 + d)*gZlL*s*(psq - t) - 
      bb*(-2 + d)*gZlL*s*(psq - t) + bb*gZlR*(-((-4 + d)*psq^2) + 
        (-2 + d)*psq*s + (-4 + d)*psq*t + (-2 + d)*s*t + 
        mm^2*(-((-4 + d)*psq) - 4*s + (-4 + d)*t)) + 
      aa*gZlR*((-4 + d)*psq^2 + (-4 + d)*mm^2*(psq - t) - (-2 + d)*s*t - 
        psq*((-6 + d)*s + (-4 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (2*Pi)^(2*d) - (I*EL^5*gAl*gFll^2*gZNL*mm^4*s*
     (aa*(-2 + d)*gZlL*(2*psq - s - 2*t) - bb*(-2 + d)*gZlL*
       (2*psq - s - 2*t) + aa*gZlR*((-4 + d)*mm^2 + d*(psq - s - 2*t) + 
        2*(s + 2*t)) + bb*gZlR*((-4 + d)*mm^2 + (8 - 3*d)*psq + 
        (-2 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    (2*Pi)^(2*d) - (I*EL^5*gAl*gFll^2*gZNL*mm^2*s*
     (aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)*gZlL*mm^2*
       (2*psq - s - 2*t) + bb*(-4 + d)*gZlR*(mm^4 + psq*(psq - t) - 
        mm^2*(s + t)) + aa*(-4 + d)*gZlR*(mm^4 + mm^2*(-2*psq + t) + 
        psq*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (2*Pi)^(2*d) - (I*EL^5*gAl*gFll^2*gZNL*mm^4*s*
     (aa*(-4 + d)*gZlR*(mm^2 - psq) + bb*(-4 + d)*gZlR*(mm^2 - psq) + 
      aa*(-2 + d)*gZlL*(2*psq - s - 2*t) - bb*(-2 + d)*gZlL*
       (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll^2*gZNL*mm^4*
     (bb*((-2 + d)*gZlL + 2*gZlR)*(psq - s - t) + 
      aa*(-((-2 + d)*gZlL*(psq - s - t)) + 2*gZlR*(2*mm^2 - 3*psq + s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll^2*gZNL*mm^2*
     (aa*gZlR*((-4 + d)*mm^4 - (-4 + d)*psq*s + 
        mm^2*(-((-6 + d)*psq) + (-4 + d)*s - 2*t)) - 
      bb*d*(gZlR*(mm^2 - psq)*(mm^2 + s) + gZlL*mm^2*(psq + s - t)) + 
      aa*(-2 + d)*gZlL*mm^2*(psq + s - t) + 
      2*bb*(-2*gZlR*psq*s + gZlL*mm^2*(psq + s - t) + 
        gZlR*mm^2*(-psq + 2*s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll^2*gZNL*mm^2*
     (aa*(gZlR*(-6*mm^2*s + 4*psq*s - d*psq*s + d*mm^2*(psq + s - t)) + 
        (-2 + d)*gZlL*mm^2*(2*psq - s - 2*t)) + 
      bb*mm^2*(2*gZlR*s - (-2 + d)*gZlL*(2*psq - s - 2*t) + 
        d*gZlR*(-psq + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gFll^2*gZNL*mm^2*
     (bb*(-4 + d)*gZlR*(psq*(psq - t) + mm^2*(psq - s - t)) - 
      aa*(-4 + d)*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) + 
      aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)*gZlL*mm^2*
       (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    Pi^(2*d) - (I*EL^5*gAl*gFll^2*gZNL*mm^2*
     (2*aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - 2*bb*(-2 + d)*gZlL*mm^2*
       (2*psq - s - 2*t) + aa*(-4 + d)*gZlR*s*(2*mm^2 - 3*psq + s + t) - 
      bb*(-4 + d)*gZlR*s*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^4*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll^2*gZNL*mm^2*
     (bb*(gZlR*(-((-4 + d)*mm^4) + (-4 + d)*psq*s + 
          mm^2*((-2 + d)*psq + 2*s - d*s - 2*t)) + (-2 + d)*gZlL*mm^2*
         (psq - 2*s - t)) + aa*(4*gZlR*psq*s + d*gZlR*(mm^2 - psq)*
         (mm^2 + s) + 2*gZlL*mm^2*(psq - 2*s - t) - 
        2*gZlR*mm^2*(psq + s - t) + d*gZlL*mm^2*(-psq + 2*s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^4*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(2*aa*(-1 + d)*psq*s - 
      bb*(-4 + d)*mm^2*(psq - t) - aa*(-2 + d)*s*(s + t) + 
      bb*(-2 + d)*s*(-psq + s + t) + aa*mm^2*((-4 + d)*psq + 4*t - 
        d*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^4*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    Pi^(2*d) + (I*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*
     (bb*((-4 + d)*psq^2 + (-6 + d)*psq*s + (-4 + d)*mm^2*(psq - s - t) - 
        (-4 + d)*psq*t + 2*s*(s + t)) + aa*(-((-4 + d)*psq^2) + 
        (2 + d)*psq*s + (-4 + d)*psq*t - 2*s*(s + t) - 
        mm^2*((-4 + d)*psq + d*s + 4*t - d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*s*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll^2*gZNL*mm^4*
     (-(aa*((-2 + d)*gZlL + 2*gZlR)*(psq - t)) + 
      bb*(4*gZlR*mm^2 + (-2 + d)*gZlL*(psq - t) - 2*gZlR*(psq + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll^2*gZNL*mm^2*
     (bb*(gZlR*(6*mm^2*s - 4*psq*s + d*psq*s + d*mm^2*(psq - 2*s - t)) + 
        (-2 + d)*gZlL*mm^2*(2*psq - s - 2*t)) + 
      aa*mm^2*(-2*gZlR*s - (-2 + d)*gZlL*(2*psq - s - 2*t) + 
        d*gZlR*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gFll^2*gZNL*mm^2*
     (bb*(-4 + d)*gZlR*(psq*(psq - t) + mm^2*(psq - s - t)) - 
      aa*(-4 + d)*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) + 
      aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)*gZlL*mm^2*
       (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    Pi^(2*d) - (I*EL^5*gAl*gFll^2*gZNL*mm^2*
     (2*aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - 2*bb*(-2 + d)*gZlL*mm^2*
       (2*psq - s - 2*t) + bb*(-4 + d)*gZlR*s*(2*mm^2 - psq - t) - 
      aa*(-4 + d)*gZlR*s*(psq - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^4*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*
     (aa*(-2 + d)*s*(psq - t) + aa*(-4 + d)*mm^2*(psq - s - t) + 
      bb*mm^2*(-((-4 + d)*psq) - 4*s + (-4 + d)*t) + 
      bb*s*(2*psq + (-2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR*
     gZNL*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q2]])/Pi^(2*d) + (I*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*
     (aa*(-((-4 + d)*psq^2) + 2*(-3 + d)*psq*s - (-4 + d)*mm^2*(psq - t) + 
        (-4 + d)*psq*t - 2*s*t) + bb*((-4 + d)*psq^2 + 2*s*t + 
        psq*(2*s + 4*t - d*t) + mm^2*((-4 + d)*psq + 4*s - 2*d*s + 4*t - 
          d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    (2*Pi)^(2*d) - (I*4^(1 - d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*s*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    (2*Pi)^(2*d) + (I*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*s*
     (bb*((-4 + d)*mm^2 + 8*psq - d*psq - 2*s - 4*t) + 
      aa*((-4 + d)*mm^2 - d*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*(aa + bb)*(-4 + d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
   (I*(aa + bb)*(-4 + d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gZNL*mm^2*
     ((-2 + d)*gZlL*mm^2 - (-4 + d)*gZlR*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*aa*(-4 + d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gZNL*mm^2*
     ((-2 + d)*gZlL*mm^2 - (-4 + d)*gZlR*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(2*aa*(psq - s - t) + 
      bb*(-2 + d)*(psq - s - t) + aa*d*(mm^2 - 2*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gZNL*mm^2*
     ((-2 + d)*gZlL*mm^2 - (-4 + d)*gZlR*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa + bb)*(-4 + d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(-(aa*(-2 + d)*(psq - t)) + 
      bb*(-2*psq + d*(mm^2 - t) + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*
     (bb*(-2*psq + 4*s + d*(mm^2 - s - t) + 2*t) + 
      aa*((-4 + d)*mm^2 + 6*psq - 2*d*psq - 4*s + d*s - 2*t + d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*
     gZlR*gZNL*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR*
     gZNL*mm^2*(-2*s + d*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gZNL*mm^2*
     ((-2 + d)*gZlL*mm^2 - (-4 + d)*gZlR*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(2*aa*(psq - s - t) + 
      bb*(-2 + d)*(psq - s - t) + aa*d*(mm^2 - 2*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*
     (bb*((-4 + d)*mm^2 + 2*psq - 2*s + 2*t - d*t) + 
      aa*(2*(psq + s - t) + d*(mm^2 - 2*psq + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*bb*(-4 + d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(-(aa*(-2 + d)*(psq - t)) + 
      bb*(-2*psq + d*(mm^2 - t) + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*
     gZlR*gZNL*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR*
     gZNL*mm^2*(2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*
     gFll^2*gZlR*gZNL*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR*gZNL*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
