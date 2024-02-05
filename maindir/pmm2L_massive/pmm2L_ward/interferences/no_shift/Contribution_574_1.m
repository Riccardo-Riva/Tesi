(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mz], 
   KiraPropagator[q2, mz], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mm], KiraPropagator[-p1 - p2 + q1 + q2, mm]]*
  (((-I)*EL^5*gAl*gXll^2*mm^4*(mm^2 - psq)*s*
     (bb*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
        2*d*gZlL*gZlR*(psq - s - t)) + aa*((-2 + d)*gZlL^2*mm^2 + 
        (-2 + d)*gZlR^2*mm^2 + 2*d*gZlL*gZlR*(-psq + t)))*\[Mu]^(8 - 2*d))/
    (2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*(mm^2 - psq)*
     (-4*aa*s + aa*d*(psq + s - t) + bb*d*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*mm^4*
     (-(aa*(-2 + d)*gZlL^2*(-(psq*s) + mm^2*(psq + s - t))) - 
      aa*(-2 + d)*gZlR^2*(-(psq*s) + mm^2*(psq + s - t)) + 
      bb*(-2 + d)*gZlL^2*mm^2*(psq - t) + bb*(-2 + d)*gZlR^2*mm^2*(psq - t) - 
      bb*d*gZlL*gZlR*(2*mm^2 - 2*psq - s)*(psq - s - t) + 
      aa*d*gZlL*gZlR*(-2*psq^2 + 2*mm^2*(psq + s - t) + s*(s + t) + 
        psq*(-3*s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*(mm^2 - psq)*
     (4*bb*s + bb*d*(psq - 2*s - t) + aa*d*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*mm^4*
     (aa*(d*gZlL*gZlR*(2*mm^2 - 2*psq - s)*(psq - t) - (-2 + d)*gZlL^2*mm^2*
         (psq - s - t) - (-2 + d)*gZlR^2*mm^2*(psq - s - t)) + 
      bb*((-2 + d)*gZlL^2*(psq*s + mm^2*(psq - 2*s - t)) + 
        (-2 + d)*gZlR^2*(psq*s + mm^2*(psq - 2*s - t)) - 
        d*gZlL*gZlR*(-2*psq^2 + 3*psq*s + 2*mm^2*(psq - 2*s - t) + 2*psq*t + 
          s*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
   (I*EL^5*gAl*gXll^2*mm^2*(mm^2 - psq)*s*
     (bb*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
        2*d*gZlL*gZlR*(psq - s - t)) + aa*((-2 + d)*gZlL^2*mm^2 + 
        (-2 + d)*gZlR^2*mm^2 + 2*d*gZlL*gZlR*(-psq + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*mm^2*(mm^2 - psq)*s*
     (bb*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
        gZlL*gZlR*((-4 + d)*mm^2 + d*(psq - s - t))) + 
      aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
        gZlL*gZlR*((-4 + d)*mm^2 + d*(-psq + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/Pi^(2*d) + 
   (I*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^4*s*
     (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gXll^2*mm^4*(2*bb*gZlL*gZlR*(-psq + s + t) + 
      aa*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) - 
        2*gZlL*gZlR*(2*mm^2 - 3*psq + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gXll^2*mm^4*
     (aa*gZlL*gZlR*((-4 + d)*mm^2 + 6*psq - d*psq - 4*s + d*s - 2*t) + 
      bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
        gZlL*gZlR*(-2*psq + 4*s - d*(mm^2 - psq + s) + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (aa*(-6*mm^2*s + 4*psq*s - d*psq*s + d*mm^2*(psq + s - t)) + 
      bb*mm^2*(2*s + d*(-psq + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
     (-4*aa*s + aa*d*(psq + s - t) + bb*d*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*aa*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 4*d)*EL^5*gAl*gXll^2*mm^2*
     (-(bb*(2*Pi)^(2*d)*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + 
         (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t) + 
         gZlL*gZlR*(-4*s + d*(mm^2 - psq + s))*(-psq + s + t))) + 
      aa*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t) + 
        (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t) - 
        4^d*gZlL*gZlR*Pi^(2*d)*(4*s*(3*mm^2 - 4*psq + s + t) + 
          d*(-psq^2 + mm^2*(psq - 3*s - t) - s*(s + t) + psq*(4*s + t)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(4*d) - 
   (I*4^(1 - d)*EL^5*gAl*gXll^2*mm^4*(bb*d*gZlL*gZlR*(-psq + s + t) + 
      aa*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) - 
        d*gZlL*gZlR*(2*mm^2 - 3*psq + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gXll^2*mm^4*
     (aa*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
        gZlL*gZlR*(-(d*(mm^2 - psq + s)) + 2*(psq + s - t))) + 
      bb*gZlL*gZlR*((-4 + d)*mm^2 + 2*psq - d*psq - 2*s + d*s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gXll^2*mm^4*
     (bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
        d*gZlL*gZlR*(-2*mm^2 + s + 2*t)) + aa*((-2 + d)*gZlL^2*(mm^2 - psq) + 
        (-2 + d)*gZlR^2*(mm^2 - psq) - d*gZlL*gZlR*(2*mm^2 - 4*psq + s + 
          2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (-(aa*psq*s) + aa*mm^2*(psq + s - t) + bb*mm^2*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*mm^2*
     (-(aa*(-2 + d)*gZlL^2*mm^2*(psq - t)) + bb*(-2 + d)*gZlL^2*mm^2*
       (psq - t) - aa*(-2 + d)*gZlR^2*mm^2*(psq - t) + 
      bb*(-2 + d)*gZlR^2*mm^2*(psq - t) - bb*d*gZlL*gZlR*(2*mm^2 - 2*psq - s)*
       (psq - s - t) + aa*d*gZlL*gZlR*(-2*psq^2 + 2*mm^2*(psq + s - t) + 
        s*(s + t) + psq*(-3*s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gXll^2*mm^2*
     (bb*((-2 + d)*gZlL^2*mm^2*(psq - t) + (-2 + d)*gZlR^2*mm^2*(psq - t) - 
        gZlL*gZlR*(d*(mm^2 - psq) - 2*s)*(psq - s - t)) + 
      aa*(-((-2 + d)*gZlL^2*mm^2*(psq - t)) - (-2 + d)*gZlR^2*mm^2*
         (psq - t) + gZlL*gZlR*(d*(mm^2 - psq)*(psq - t) + 
          2*s*(2*mm^2 - 3*psq + s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^4*
     (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gXll^2*mm^4*(2*aa*gZlL*gZlR*(psq - t) + 
      bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
        2*gZlL*gZlR*(-2*mm^2 + psq + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (bb*(6*mm^2*s - 4*psq*s + d*psq*s + d*mm^2*(psq - 2*s - t)) + 
      aa*mm^2*(-2*s + d*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
     (-4*bb*s + aa*d*(psq - t) + bb*d*(-psq + 2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*bb*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 4*d)*EL^5*gAl*gXll^2*mm^2*
     (aa*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t) + 
        (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t) - 
        4^d*gZlL*gZlR*Pi^(2*d)*(-4*s + d*(mm^2 - psq + s))*(psq - t)) + 
      bb*(2*Pi)^(2*d)*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - 
        (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t) + 
        gZlL*gZlR*(4*s*(-3*mm^2 + 2*psq + t) + d*(-psq^2 - psq*s + 
            mm^2*(psq + 2*s - t) + psq*t - s*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/Pi^(4*d) - 
   (I*4^(1 - d)*EL^5*gAl*gXll^2*mm^4*(aa*d*gZlL*gZlR*(psq - t) + 
      bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
        d*gZlL*gZlR*(-2*mm^2 + psq + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (bb*psq*s + bb*mm^2*(psq - 2*s - t) + aa*mm^2*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*mm^2*
     (aa*(d*gZlL*gZlR*(2*mm^2 - 2*psq - s)*(psq - t) - (-2 + d)*gZlL^2*mm^2*
         (psq - s - t) - (-2 + d)*gZlR^2*mm^2*(psq - s - t)) + 
      bb*((-2 + d)*gZlL^2*mm^2*(psq - s - t) + (-2 + d)*gZlR^2*mm^2*
         (psq - s - t) - d*gZlL*gZlR*(-2*psq^2 + 3*psq*s + 
          2*mm^2*(psq - 2*s - t) + 2*psq*t + s*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gXll^2*mm^2*
     (aa*(-(gZlL*gZlR*(d*(mm^2 - psq) - 2*s)*(psq - t)) + 
        (-2 + d)*gZlL^2*mm^2*(psq - s - t) + (-2 + d)*gZlR^2*mm^2*
         (psq - s - t)) + bb*(-((-2 + d)*gZlL^2*mm^2*(psq - s - t)) - 
        (-2 + d)*gZlR^2*mm^2*(psq - s - t) + gZlL*gZlR*
         (d*(mm^2 - psq)*(psq - s - t) + 2*s*(-2*mm^2 + psq + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^4*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
    Pi^(2*d) - (I*4^(1 - d)*(aa + bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*s*
     (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*
     mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    Pi^(2*d) - (I*4^(1 - d)*(aa + bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*
     mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/
    Pi^(2*d) - (I*2^(3 - 2*d)*aa*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
    Pi^(2*d) - (I*4^(1 - d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*aa*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*aa*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    Pi^(2*d) - (I*4^(1 - d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*bb*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*aa*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (aa*((-4 + d)*mm^2 + 6*psq - d*psq - 4*s + d*s - 2*t) + 
      bb*(-2*psq + 4*s - d*(mm^2 - psq + s) + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (bb*(mm^2 - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (aa*((-4 + d)*mm^2 + 6*psq - d*psq - 2*t) + 
      bb*(-2*psq + d*(-mm^2 + psq) + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*
     gZlR*mm^2*(2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*
     gZlR*mm^2*(2*s + d*(psq - s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*aa*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*aa*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*bb*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (aa*(-(d*(mm^2 - psq + s)) + 2*(psq + s - t)) + 
      bb*((-4 + d)*mm^2 + 2*psq - d*psq - 2*s + d*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (bb*(mm^2 - t) + aa*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (aa*(-(d*mm^2) + 2*psq + d*psq - 2*s - 2*t) + 
      bb*((-4 + d)*mm^2 - (-2 + d)*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
    Pi^(2*d) - (I*4^(1 - d)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl*gXll^2*gZlL*
     gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*bb*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*bb*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*bb*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*
     gZlR*mm^2*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q2, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*
     gZlL*gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (-2*s + d*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*
     gXll^2*gZlL*gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(2*s + d*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*bb*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) - (I*4^(2 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
     (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*
     gXll^2*gZlL*gZlR*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/4
