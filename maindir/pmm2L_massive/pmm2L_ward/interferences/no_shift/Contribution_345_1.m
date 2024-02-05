(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mw], 
   KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mw]]*
  ((I*EL^5*gAl*gFFZ*gFll^2*mm^4*psq*s*(aa*gZlR*(mm^2 - psq) + 
      bb*gZlR*(mm^2 - psq) + aa*gZlL*(2*psq - s - 2*t) + 
      bb*gZlL*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + 
   (I*EL^5*gAl*gFFZ*gFll^2*mm^2*
     (bb*mm^2*(-4*gZlL*psq^2 + gZlR*(mm^2 + psq - s)*(psq - s - t) - 
        gZlL*s*(s + t) + gZlL*psq*(3*s + 4*t)) + 
      aa*(gZlL*mm^2*(4*psq^2 + s*(s + t) - psq*(3*s + 4*t)) - 
        gZlR*(2*psq^2*s + mm^4*(psq - s - t) + mm^2*(psq^2 + s*(s + t) - 
            psq*(4*s + t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (2*Pi)^(2*d) - (I*EL^5*gAl*gFFZ*gFll^2*mm^4*
     (aa*(gZlR*mm^2*(3*psq - s - 3*t) + 3*gZlR*psq*(psq - s - t) - 
        3*gZlL*s*(-psq + s + t)) + bb*(3*gZlR*mm^2*(-psq + s + t) + 
        3*gZlL*s*(-psq + s + t) + gZlR*psq*(-3*psq + s + 3*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
   (I*EL^5*gAl*gFFZ*gFll^2*mm^2*
     (aa*mm^2*(-(gZlR*(mm^2 + psq - s)*(psq - t)) + 
        gZlL*(4*psq^2 - 3*psq*s - 4*psq*t + s*t)) + 
      bb*(gZlL*mm^2*(-4*psq^2 + 3*psq*s + 4*psq*t - s*t) + 
        gZlR*(-2*psq^2*s + mm^4*(psq - t) + mm^2*(psq^2 + psq*s - psq*t + 
            s*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) - 
   (I*EL^5*gAl*gFFZ*gFll^2*mm^4*(aa*(gZlR*psq*(3*psq - 2*s - 3*t) + 
        3*gZlR*mm^2*(psq - t) + 3*gZlL*s*(psq - t)) + 
      bb*(3*gZlR*psq*(-psq + t) + 3*gZlL*s*(-psq + t) + 
        gZlR*mm^2*(-3*psq + 2*s + 3*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (2*Pi)^(2*d) + (I*EL^5*gAl*gFFZ*gFll^2*mm^4*s*
     (bb*gZlR*(mm^2 + psq - s - 2*t) + aa*gZlL*(2*psq - s - 2*t) + 
      aa*gZlR*(mm^2 - 3*psq + s + 2*t) + bb*gZlL*(-2*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(2*Pi)^(2*d) + 
   ((3*I)*EL^5*gAl*gFFZ*gFll^2*mm^4*s*(aa*gZlR*(mm^2 - psq) + 
      bb*gZlR*(mm^2 - psq) + aa*gZlL*(2*psq - s - 2*t) + 
      bb*gZlL*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    (2*Pi)^(2*d) + (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*s*
     (2*bb*psq^2 - bb*mm^2*t + aa*psq*t - bb*psq*(s + t) + 
      aa*mm^2*(-2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (2*Pi)^(2*d) + (I*EL^5*gAl*gFFZ*gFll^2*mm^2*s*
     (bb*gZlR*(mm^4 + psq*(3*psq - 2*s - 3*t) + mm^2*(2*psq - s - 3*t)) + 
      aa*gZlL*mm^2*(2*psq - s - 2*t) + bb*gZlL*mm^2*(-2*psq + s + 2*t) + 
      aa*gZlR*(mm^4 + psq*(-3*psq + s + 3*t) + mm^2*(-4*psq + 2*s + 3*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^4*s*(aa*gZlR*(mm^2 - psq) + 
      bb*gZlR*(mm^2 - psq) + aa*gZlL*(2*psq - s - 2*t) + 
      bb*gZlL*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
     (bb*(gZlL - gZlR)*mm^2*(psq - s - t) - 
      aa*(2*gZlR*psq^2 + gZlL*mm^2*(psq - s - t) + 
        gZlR*mm^2*(-3*psq + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^4*(3*aa*gZlL*(psq - s - t) - 
      bb*(3*gZlL - gZlR)*(psq - s - t) + aa*gZlR*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
     (aa*(2*gZlR*psq^2 + gZlL*mm^2*(2*psq - s - 2*t) + 
        gZlR*mm^2*(-4*psq + s + 2*t)) + 
      bb*(2*gZlR*psq^2 - gZlR*mm^2*(s + 2*t) + gZlL*mm^2*(-2*psq + s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*(aa*gZlL*mm^2*(3*psq + s - 3*t) - 
      bb*gZlL*mm^2*(3*psq + s - 3*t) + bb*gZlR*(mm^4 + psq*s - 
        mm^2*(3*s + t)) + aa*gZlR*(mm^4 - psq*s + mm^2*(-2*psq + 3*s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*(gZlL - gZlR)*mm^4*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
     (bb*mm^2*(6*gZlL*psq + gZlR*(-psq + s + t) - 3*gZlL*(s + 2*t)) + 
      aa*(3*gZlR*psq*s + gZlR*mm^2*(psq - 4*s - t) + 
        3*gZlL*mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*mm^2*(psq - s - t) - 
      bb*mm^2*(psq + s - t) + aa*psq*(psq + s - t) + bb*psq*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
     (bb*(gZlR*psq*(3*psq - 2*s - 3*t) + gZlR*mm^2*(3*psq - s - 3*t) + 
        gZlL*mm^2*(-2*psq + s + 2*t)) + aa*(gZlL*mm^2*(2*psq - s - 2*t) + 
        gZlR*psq*(-3*psq + s + 3*t) + gZlR*mm^2*(-3*psq + 2*s + 3*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
     (2*aa*gZlL*mm^2*(2*psq - s - 2*t) + aa*gZlR*s*(2*mm^2 - 3*psq + s + t) - 
      bb*gZlR*s*(-psq + s + t) + 2*bb*gZlL*mm^2*(-2*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^4*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
     (bb*gZlR*(mm^4 - psq*s + mm^2*(2*s - t)) + 
      aa*gZlL*mm^2*(3*psq - 4*s - 3*t) + bb*gZlL*mm^2*(-3*psq + 4*s + 3*t) + 
      aa*gZlR*(mm^4 + psq*s + mm^2*(-2*psq - 2*s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^4*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
     (-3*aa*psq*s + aa*mm^2*(psq + 3*s - t) + bb*mm^2*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^4*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
     (3*psq^2 + 3*mm^2*(psq - s - t) - 3*psq*t - s*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*s*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
     (aa*(gZlL - gZlR)*mm^2*(psq - t) - 
      bb*(-2*gZlR*psq^2 + gZlL*mm^2*(psq - t) + gZlR*mm^2*(psq + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^4*(bb*gZlR*(2*mm^2 - psq - t) + 
      aa*(3*gZlL - gZlR)*(psq - t) + 3*bb*gZlL*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*(gZlL - gZlR)*mm^4*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
     (aa*mm^2*(6*gZlL*psq + gZlR*(-psq + t) - 3*gZlL*(s + 2*t)) + 
      bb*(-3*gZlR*psq*s + gZlR*mm^2*(psq + 3*s - t) + 
        3*gZlL*mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(aa*psq*(psq - t) + 
      aa*mm^2*(psq - 2*s - t) + bb*mm^2*(-psq + t) + bb*psq*(-psq + 2*s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
     (bb*(gZlR*psq*(3*psq - 2*s - 3*t) + gZlR*mm^2*(3*psq - s - 3*t) + 
        gZlL*mm^2*(-2*psq + s + 2*t)) + aa*(gZlL*mm^2*(2*psq - s - 2*t) + 
        gZlR*psq*(-3*psq + s + 3*t) + gZlR*mm^2*(-3*psq + 2*s + 3*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
     (2*aa*gZlL*mm^2*(2*psq - s - 2*t) - 2*bb*gZlL*mm^2*(2*psq - s - 2*t) + 
      aa*gZlR*s*(-psq + t) - bb*gZlR*s*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^4*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
     (3*bb*psq*s + bb*mm^2*(psq - 4*s - t) + aa*mm^2*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^4*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(3*psq^2 + 3*mm^2*(psq - t) - 
      s*t - psq*(s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    (2*Pi)^(2*d) - (I*4^(1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*s*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*(aa + bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    Pi^(2*d) - (I*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*s*
     (aa*(3*mm^2 - psq - s - 2*t) + bb*(3*mm^2 - 5*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*(aa + bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*mm^2*
     (gZlL*mm^2 + 2*gZlR*mm^2 - gZlR*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   ((3*I)*4^(1 - d)*aa*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*mm^2*
     (gZlL*mm^2 + 2*gZlR*mm^2 - gZlR*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   ((3*I)*4^(1 - d)*aa*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*mm^2*
     (gZlL*mm^2 + 2*gZlR*mm^2 - gZlR*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   ((3*I)*4^(1 - d)*(aa + bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   ((3*I)*4^(1 - d)*bb*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*
     gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*mm^2*
     (gZlL*mm^2 + 2*gZlR*mm^2 - gZlR*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   ((3*I)*4^(1 - d)*aa*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   ((3*I)*4^(1 - d)*bb*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q2, q2]])/Pi^(2*d) - ((3*I)*4^(1 - d)*bb*EL^5*gAl*gFFZ*gFll^2*gZlR*
     mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*
     gZlR*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*
     gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
