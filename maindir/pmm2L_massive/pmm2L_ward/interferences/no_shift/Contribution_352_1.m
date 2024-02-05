(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + p2 + q1, mw], 
   KiraPropagator[p3 + q1, 0], KiraPropagator[q2, 0], 
   KiraPropagator[-p1 - p2 + p3 + q2, mw], KiraPropagator[p3 + q1 + q2, mz]]*
  ((I*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*s*(-5*aa*psq^2 + 
      bb*psq*(3*psq + s - 3*t) + 2*bb*mm^2*(psq - s - t) + 
      2*aa*mm^2*(-s + t) + 3*aa*psq*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
   (I*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*s*(-(bb*psq*(psq - 3*t)) + 
      aa*psq*(3*psq - 4*s - 3*t) + 2*aa*mm^2*(psq - t) + 
      bb*mm^2*(-4*psq + 4*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (2*Pi)^(2*d) + (I*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*s*
     (aa*(2*psq^2 + 2*mm^2*s - 3*psq*s - 2*psq*t) + 
      bb*(-2*psq^2 + 2*mm^2*s - psq*s + 2*psq*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*s*
     (bb*mm^2*(psq - t) + bb*psq*(psq - s - t) + aa*psq*(-psq + t) + 
      aa*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
   (I*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*s*(aa*mm^2*(psq - t) + 
      aa*psq*(psq - s - t) + bb*psq*(-psq + t) + bb*mm^2*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*
     (bb*(3*psq^2 + 2*mm^2*(psq - s - t) + 2*s*(s + t) - psq*(s + 3*t)) + 
      aa*(-5*psq^2 + 3*psq*(3*s + t) - 2*(mm^2*(3*s - t) + s*(s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*
     (aa*(3*psq^2 + 2*mm^2*(psq + s - t) + 2*s*(s + t) - psq*(10*s + 3*t)) - 
      bb*(psq^2 + 2*s*(s + t) - psq*(2*s + 3*t) + 
        mm^2*(4*psq - 2*(3*s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*
     (bb*(-2*psq^2 - 2*s*(-mm^2 + s + t) + psq*(s + 2*t)) + 
      aa*(2*psq^2 + 2*s*(2*mm^2 + s + t) - psq*(7*s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*(aa*psq*(psq - t) + 
      aa*mm^2*(psq - s - t) + bb*mm^2*(-psq + t) + bb*psq*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*
     (-(bb*(2*psq^2 + 2*mm^2*(psq - s - t) + s*(s + t) - psq*(s + 2*t))) + 
      aa*(2*psq^2 + 2*mm^2*(psq + s - t) + s*(s + t) - psq*(5*s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*
     (aa*(-5*psq^2 - 4*mm^2*s + 5*psq*s + 2*mm^2*t + 3*psq*t - 2*s*t) + 
      bb*(3*psq^2 + 3*psq*s + 2*mm^2*(psq - 2*s - t) - 3*psq*t + 2*s*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*s*
     (-3*psq + s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    Pi^(2*d) - (I*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*s*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*
     (aa*(3*psq^2 + 2*mm^2*(psq - t) + 2*s*t - 3*psq*(2*s + t)) - 
      bb*(psq^2 + 2*psq*s - 3*psq*t + 2*s*t + mm^2*(4*psq - 2*(4*s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*
     (-(bb*(2*psq^2 + psq*(s - 2*t) + 2*s*(-2*mm^2 + t))) + 
      aa*(2*psq^2 + 2*s*(mm^2 + t) - psq*(5*s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*(aa*psq*(psq - t) + 
      aa*mm^2*(psq - s - t) + bb*mm^2*(-psq + t) + bb*psq*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*
     (aa*(2*psq^2 - 3*psq*s + 2*mm^2*(psq - t) - 2*psq*t + s*t) - 
      bb*(2*psq^2 + psq*s + 2*mm^2*(psq - 2*s - t) - 2*psq*t + s*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*s*
     (-3*psq + 2*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    Pi^(2*d) - (I*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*s*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) - (I*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    (2*Pi)^(2*d) + (I*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    (2*Pi)^(2*d) - (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*(bb*(mm^2 + psq - s - t) + 
      aa*(mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*(bb*(psq - s - t) + 
      aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*(bb*(mm^2 - s - 2*t) + 
      aa*(3*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*(3*psq - s - 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*(bb*(3*mm^2 - s - 2*t) + 
      aa*(mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*
     (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*(3*psq - 2*s - 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*
     gZNL*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*(bb*(mm^2 - psq - t) + 
      aa*(mm^2 - psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q1]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*
     gZNL*mm^2*(3*psq - s - 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*
     (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q2, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*
     gZNL*mm^2*(3*psq - 2*s - 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*
     gZNL*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZNL*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
