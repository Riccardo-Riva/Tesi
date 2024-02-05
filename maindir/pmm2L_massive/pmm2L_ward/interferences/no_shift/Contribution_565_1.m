(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mh], 
   KiraPropagator[q2, mh], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mm], KiraPropagator[-p1 - p2 + q1 + q2, mm]]*
  ((I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^6*s*
     (bb*(mm^4 + mm^2*(2*psq - s - 3*t) + psq*(psq - s - t)) + 
      aa*(mm^4 + psq*(-psq + t) + mm^2*(-4*psq + 2*s + 3*t)))*
     \[Mu]^(8 - 2*d))/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^6*
     (aa*(3*psq^2 + mm^2*(9*psq - 11*s - 9*t) + psq*(7*s - 3*t) - 
        4*s*(s + t)) + bb*(-((3*psq + 4*s)*(psq - s - t)) + 
        mm^2*(-9*psq + 5*s + 9*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^6*
     (aa*(2*psq^2 + psq*(7*s - 2*t) + 8*mm^2*(psq - s - t) - 3*s*(s + t)) + 
      bb*(-((2*psq + 3*s)*(psq - s - t)) + mm^2*(-8*psq + 2*s + 8*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^6*
     (aa*(mm^2*(9*psq - 4*s - 9*t) + (3*psq + 4*s)*(psq - t)) + 
      bb*(-3*psq^2 + 2*psq*s + 3*psq*t + 4*s*t + mm^2*(-9*psq - 2*s + 9*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^6*
     (aa*(mm^2*(8*psq - 6*s - 8*t) + (2*psq + 3*s)*(psq - t)) + 
      bb*(-2*psq^2 + 3*psq*s - 8*mm^2*(psq - t) + 2*psq*t + 3*s*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^6*s*(aa*(mm^2 + 7*psq - 4*s - 8*t) + 
      bb*(mm^2 - 9*psq + 4*s + 8*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    Pi^(2*d) + ((3*I)*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*s*
     (aa*(mm^4 + mm^2*(2*psq - 2*s - 3*t) + psq*(psq - t)) + 
      bb*(mm^4 + psq*(-psq + s + t) + mm^2*(-4*psq + s + 3*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*s*
     (aa*(3*mm^4 + mm^2*(4*psq - 4*s - 7*t) + psq*(psq - t)) + 
      bb*(3*mm^4 + psq*(-psq + s + t) + mm^2*(-10*psq + 3*s + 7*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^6*s*(aa*(mm^2 + psq - s - 2*t) + 
      bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    Pi^(2*d) + (I*4^(2 - d)*EL^5*gAl*gHll^4*mm^6*(bb*(psq - s - t) + 
      aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl*gHll^4*mm^6*
     (4*bb*(psq - s - t) + aa*(5*mm^2 - 9*psq + 4*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (I*4^(2 - d)*EL^5*gAl*gHll^4*mm^6*(bb*(mm^2 + psq - s - 2*t) + 
      aa*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^6*(bb*(5*mm^2 + 3*psq - 9*s - 8*t) + 
      aa*(5*mm^2 - 13*psq + 9*s + 8*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(aa*psq*s + 
      aa*mm^2*(7*psq - 5*s - 7*t) + bb*mm^2*(-7*psq + 4*s + 7*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*mm^2*(3*psq - s - 3*t) - 
      bb*mm^2*(3*psq + s - 3*t) + aa*psq*(psq + s - t) + 
      bb*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
    Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*
     (aa*psq*s + aa*mm^2*(4*psq - s - 4*t) + 4*bb*mm^2*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
     (bb*(-((psq - s)*(psq - s - t)) + mm^2*(psq + s - t)) + 
      aa*(psq^2 + s*(s + t) + mm^2*(-psq + s + t) - psq*(4*s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^6*(3*bb*(psq - s - t) + 
      aa*(4*mm^2 - 7*psq + 3*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^6*(bb*(5*mm^2 + 3*psq + s - 8*t) + 
      aa*(5*mm^2 - 13*psq - s + 8*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^6*(bb*(4*mm^2 + 2*psq - 3*s - 6*t) + 
      aa*(4*mm^2 - 10*psq + 3*s + 6*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(-(aa*psq*s) + 
      bb*mm^2*(-9*psq + 4*s + 9*t) + aa*mm^2*(9*psq - 3*(s + 3*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   ((3*I)*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
     (aa*(2*psq^2 + mm^2*(4*psq - 6*s - 4*t) + psq*(3*s - 2*t) - s*(s + t)) + 
      bb*(-((2*psq + s)*(psq - s - t)) + mm^2*(-4*psq + 2*s + 4*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(aa*mm^2*(5*psq - 4*s - 5*t) + 
      aa*psq*(psq - t) + bb*psq*(-psq + s + t) + 
      bb*mm^2*(-5*psq + 3*s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(2 - d)*EL^5*gAl*gHll^4*mm^6*(bb*(mm^2 - t) + aa*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl*gHll^4*mm^6*(bb*(5*mm^2 - psq - 4*t) + 
      4*aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
    Pi^(2*d) + (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(bb*psq*s + 
      aa*mm^2*(7*psq - 3*s - 7*t) + bb*mm^2*(-7*psq + 2*s + 7*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*mm^2*(3*psq - 4*s - 3*t) + 
      aa*psq*(psq - t) + bb*psq*(-psq + 2*s + t) + 
      bb*mm^2*(-3*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(bb*psq*s + 4*aa*mm^2*(psq - s - t) + 
      bb*mm^2*(-4*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
     (aa*(-((psq - s)*(psq - t)) + mm^2*(psq - 2*s - t)) + 
      bb*(psq^2 + psq*s - psq*t + s*t + mm^2*(-psq + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^6*(bb*(4*mm^2 - psq - 3*t) + 
      3*aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*
     (bb*psq*s + bb*mm^2*(9*psq - 6*s - 9*t) + aa*mm^2*(-9*psq + 5*s + 9*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   ((3*I)*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
     (aa*(mm^2*(4*psq - 2*s - 4*t) + (2*psq + s)*(psq - t)) + 
      bb*(-2*psq^2 + 3*psq*s - 2*mm^2*(2*psq + s - 2*t) + 2*psq*t + s*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(aa*mm^2*(5*psq - 2*s - 5*t) + 
      aa*psq*(psq - t) + bb*psq*(-psq + s + t) + bb*mm^2*(-5*psq + s + 5*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*s*(bb*(mm^2 + psq - s - 2*t) + 
      aa*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*aa*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*aa*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*aa*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*gHll^4*mm^4*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*bb*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*aa*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*gHll^4*mm^4*(bb*(mm^2 - s - t) + 
      aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*aa*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*aa*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*bb*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*gHll^4*mm^4*(bb*(mm^2 - t) + 
      aa*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/
    Pi^(2*d) - (I*2^(3 - 2*d)*(aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*bb*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*bb*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*bb*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*gHll^4*mm^4*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*bb*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
