(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mh], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, 
    mm], KiraPropagator[q2, 0], KiraPropagator[-p1 - p2 + p3 + q1 + q2, mw]]*
  (((-I)*EL^5*gAl*gFll^2*gHll^2*mm^4*(mm^2 - psq)*
     (aa*mm^2*(3*psq - s - 3*t) - bb*mm^2*(3*psq + s - 3*t) + 
      aa*psq*(psq + s - t) + bb*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
   (I*EL^5*gAl*gFll^2*gHll^2*mm^4*(mm^2 - psq)*(aa*mm^2*(3*psq - 4*s - 3*t) + 
      aa*psq*(psq - t) + bb*psq*(-psq + 2*s + t) + 
      bb*mm^2*(-3*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (2*Pi)^(2*d) - (I*(aa + bb)*EL^5*gAl*gFll^2*gHll^2*mm^4*(mm^2 - psq)^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(2*Pi)^(2*d) - 
   (I*(aa + bb)*EL^5*gAl*gFll^2*gHll^2*mm^4*(mm^2 - psq)^2*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gFll^2*gHll^2*mm^4*(2*bb*mm^2*(psq - s - t) + 
      aa*(mm^4 + psq^2 + 2*mm^2*(-2*psq + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll^2*gHll^2*mm^4*
     (bb*(mm^4 + psq*(psq + s) + mm^2*(2*psq - s - 4*t)) + 
      aa*(mm^4 + psq*(psq - s) + mm^2*(-6*psq + s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gHll^2*mm^4*
     (mm^2*(7*psq - 4*s - 7*t) + psq*(psq - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gHll^2*mm^4*(3*mm^2 + psq)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gFll^2*gHll^2*mm^4*
     (bb*(mm^4 + psq*(psq - s) + mm^2*(2*psq - 3*s - 4*t)) + 
      aa*(mm^4 + psq*(psq + s) + mm^2*(-6*psq + 3*s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll^2*gHll^2*mm^4*(aa*mm^2*(2*psq - s - 2*t) - 
      bb*mm^2*(2*psq + s - 2*t) + aa*psq*(2*psq + s - 2*t) + 
      bb*psq*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, q1]])/Pi^(2*d) + (I*EL^5*gAl*gFll^2*gHll^2*mm^4*
     (aa*mm^2*(3*psq - s - 3*t) - bb*mm^2*(3*psq + s - 3*t) + 
      aa*psq*(psq + s - t) + bb*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gFll^2*gHll^2*mm^4*(2*aa*mm^2*(-psq + t) + 
      bb*(mm^4 + psq^2 - 2*mm^2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gHll^2*mm^4*
     (mm^2*(7*psq - 3*s - 7*t) + psq*(psq - s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gHll^2*mm^4*(3*mm^2 + psq)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gFll^2*gHll^2*mm^4*
     (aa*mm^2*(2*psq - 3*s - 2*t) + aa*psq*(2*psq - s - 2*t) + 
      bb*mm^2*(-2*psq + s + 2*t) + bb*psq*(-2*psq + 3*s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*EL^5*gAl*gFll^2*gHll^2*mm^4*(aa*mm^2*(3*psq - 4*s - 3*t) + 
      aa*psq*(psq - t) + bb*psq*(-psq + 2*s + t) + 
      bb*mm^2*(-3*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gFll^2*gHll^2*mm^4*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gFll^2*gHll^2*mm^4*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*(aa + bb)*EL^5*gAl*gFll^2*gHll^2*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*(aa + bb)*EL^5*gAl*gFll^2*gHll^2*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gHll^2*mm^4*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*aa*EL^5*gAl*gFll^2*gHll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gFll^2*gHll^2*mm^4*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gHll^2*mm^4*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*aa*EL^5*gAl*gFll^2*gHll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll^2*gHll^2*mm^4*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gHll^2*mm^4*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa + bb)*EL^5*gAl*gFll^2*gHll^2*mm^4*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gFll^2*gHll^2*mm^4*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gFll^2*gHll^2*mm^4*(bb*(mm^2 - psq - s) + 
      aa*(mm^2 - psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gFll^2*gHll^2*mm^4*
     (bb*(mm^2 - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gHll^2*mm^4*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gHll^2*mm^4*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gHll^2*mm^4*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gHll^2*mm^4*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gFll^2*gHll^2*mm^4*(aa*(mm^2 - psq - s) + 
      bb*(mm^2 - psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gFll^2*gHll^2*mm^4*
     (bb*(mm^2 - t) + aa*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gHll^2*mm^4*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gHll^2*mm^4*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*bb*EL^5*gAl*gFll^2*gHll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gFll^2*gHll^2*mm^4*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*bb*EL^5*gAl*gFll^2*gHll^2*mm^4*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gFll^2*gHll^2*mm^4*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gHll^2*mm^4*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gHll^2*mm^4*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gHll^2*mm^4*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gHll^2*mm^4*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gHll^2*mm^4*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d)))/4
