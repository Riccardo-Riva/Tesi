(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[p3 + q1 - q2, mw], KiraPropagator[q2, mw]]*
  ((I*EL^5*gAl*ggmgmZ^2*mm^2*
     (-(bb*(gZlL^2*(2*Pi)^(2*d)*(mm^2 + psq - s)*(psq - s - t) + 
         gZlR^2*(2*Pi)^(2*d)*(mm^2 + psq - s)*(psq - s - t) + 
         2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*s*(-psq + s + t))) + 
      aa*(2*Pi)^(2*d)*(2*gZlL*gZlR*s*(-psq + s + t) + 
        gZlL^2*(psq^2 + mm^2*(psq + s - t) + s*(s + t) - psq*(4*s + t)) + 
        gZlR^2*(psq^2 + mm^2*(psq + s - t) + s*(s + t) - psq*(4*s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(4*d) + 
   (I*EL^5*gAl*ggmgmZ^2*mm^2*(aa*(gZlL^2*(mm^2 + psq - s) + 
        gZlR^2*(mm^2 + psq - s) - 2*gZlL*gZlR*s)*(psq - t) - 
      bb*(2*gZlL*gZlR*s*(-psq + t) + gZlL^2*(psq^2 + psq*s + 
          mm^2*(psq - 2*s - t) - psq*t + s*t) + 
        gZlR^2*(psq^2 + psq*s + mm^2*(psq - 2*s - t) - psq*t + s*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
   (I*EL^5*gAl*ggmgmZ^2*mm^2*s*(aa*(2*gZlL*gZlR*(2*psq - s - 2*t) + 
        gZlL^2*(mm^2 - 3*psq + s + 2*t) + gZlR^2*(mm^2 - 3*psq + s + 2*t)) + 
      bb*(gZlL^2*(mm^2 + psq - s - 2*t) + gZlR^2*(mm^2 + psq - s - 2*t) + 
        2*gZlL*gZlR*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    (2*Pi)^(2*d) - (I*EL^5*gAl*ggmgmZ^2*s*
     (bb*(2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
        gZlL^2*(mm^4 + psq*(psq - t) - mm^2*(s + t)) + 
        gZlR^2*(mm^4 + psq*(psq - t) - mm^2*(s + t))) + 
      aa*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        gZlL^2*(mm^4 + mm^2*(-2*psq + t) + psq*(-psq + s + t)) + 
        gZlR^2*(mm^4 + mm^2*(-2*psq + t) + psq*(-psq + s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
   (I*EL^5*gAl*ggmgmZ^2*mm^2*s*
     (aa*(gZlL^2*(mm^2 - psq) + gZlR^2*(mm^2 - psq) + 
        2*gZlL*gZlR*(2*psq - s - 2*t)) + bb*(gZlL^2*(mm^2 - psq) + 
        gZlR^2*(mm^2 - psq) + 2*gZlL*gZlR*(-2*psq + s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*mm^2*(bb*(gZlL + gZlR)^2*(psq - s - t) + 
      aa*(gZlL^2*(2*mm^2 - 3*psq + s + t) + gZlR^2*(2*mm^2 - 3*psq + s + t) + 
        2*gZlL*gZlR*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*
     (bb*(2*gZlL*gZlR*mm^2*(psq + s - t) + gZlL^2*(mm^4 - psq*s - mm^2*t) + 
        gZlR^2*(mm^4 - psq*s - mm^2*t)) + 
      aa*(-2*gZlL*gZlR*mm^2*(psq + s - t) + gZlL^2*(mm^4 + psq*s + 
          mm^2*(-2*psq + t)) + gZlR^2*(mm^4 + psq*s + mm^2*(-2*psq + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*
     (aa*(2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
        gZlL^2*(mm^2*(psq - s - t) - s*(-2*psq + s + t)) + 
        gZlR^2*(mm^2*(psq - s - t) - s*(-2*psq + s + t))) + 
      bb*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        gZlL^2*(mm^2*(-psq + t) + s*(-psq + s + t)) + 
        gZlR^2*(mm^2*(-psq + t) + s*(-psq + s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*
     (aa*(gZlL^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
        gZlR^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 2*gZlL*gZlR*mm^2*
         (-2*psq + s + 2*t)) + bb*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        gZlL^2*(psq*(-psq + t) + mm^2*(-psq + s + t)) + 
        gZlR^2*(psq*(-psq + t) + mm^2*(-psq + s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*EL^5*gAl*ggmgmZ^2*(aa*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        gZlL^2*s*(2*mm^2 - 3*psq + s + t) + gZlR^2*s*(2*mm^2 - 3*psq + s + 
          t)) + bb*(-(gZlL^2*s*(-psq + s + t)) - gZlR^2*s*(-psq + s + t) + 
        4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*
     (bb*(2*gZlL*gZlR*mm^2*(psq - 2*s - t) + gZlL^2*(mm^4 + psq*s - 
          mm^2*(s + t)) + gZlR^2*(mm^4 + psq*s - mm^2*(s + t))) + 
      aa*(2*gZlL*gZlR*mm^2*(-psq + 2*s + t) + 
        gZlL^2*(mm^4 - psq*s + mm^2*(-2*psq + s + t)) + 
        gZlR^2*(mm^4 - psq*s + mm^2*(-2*psq + s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*mm^2*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (aa*mm^2*(psq - t) + aa*s*(-2*psq + s + t) + 
      bb*(mm^2 - s)*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    Pi^(2*d) - (I*(aa - bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    (2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*s*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*mm^2*
     (bb*(gZlL^2*(2*mm^2 - psq - t) + gZlR^2*(2*mm^2 - psq - t) + 
        2*gZlL*gZlR*(psq - t)) - aa*(gZlL + gZlR)^2*(psq - t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*
     (bb*(2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
        gZlL^2*(mm^2*(psq - t) - s*t) + gZlR^2*(mm^2*(psq - t) - s*t)) + 
      aa*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        gZlL^2*(s*(-psq + t) + mm^2*(-psq + s + t)) + 
        gZlR^2*(s*(-psq + t) + mm^2*(-psq + s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*
     (aa*(gZlL^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
        gZlR^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 2*gZlL*gZlR*mm^2*
         (-2*psq + s + 2*t)) + bb*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        gZlL^2*(psq*(-psq + t) + mm^2*(-psq + s + t)) + 
        gZlR^2*(psq*(-psq + t) + mm^2*(-psq + s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*EL^5*gAl*ggmgmZ^2*(bb*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        gZlL^2*s*(-2*mm^2 + psq + t) + gZlR^2*s*(-2*mm^2 + psq + t)) + 
      aa*(gZlL^2*s*(psq - t) + gZlR^2*s*(psq - t) + 4*gZlL*gZlR*mm^2*
         (-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    (2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (aa*(mm^2 - s)*(psq - t) - bb*s*t + bb*mm^2*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    Pi^(2*d) - (I*(aa - bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*s*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*(aa - bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
   (I*(aa + bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
    Pi^(2*d) + (I*(aa + bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
   (I*(aa + bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*ggmgmZ^2*(-2*gZlL*gZlR*mm^2 + gZlL^2*psq + 
      gZlR^2*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*ggmgmZ^2*(-2*gZlL*gZlR*mm^2 + gZlL^2*psq + 
      gZlR^2*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*ggmgmZ^2*(-2*gZlL*gZlR*mm^2 + gZlL^2*psq + 
      gZlR^2*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggmgmZ^2*
     (gZlL^2 + gZlR^2)*(psq - s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*
     (gZlL^2 + gZlR^2)*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*ggmgmZ^2*(-2*gZlL*gZlR*mm^2 + gZlL^2*psq + 
      gZlR^2*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
    Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*ggmgmZ^2*
     (gZlL^2 + gZlR^2)*(bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggmgmZ^2*
     (gZlL^2 + gZlR^2)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*
     (gZlL^2 + gZlR^2)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d)))/4
