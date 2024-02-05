(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mh], KiraPropagator[p3 + q1, mh], 
   KiraPropagator[p3 + q1 - q2, ml], KiraPropagator[q2, ml]]*
  (((-I)*2^(3 - 2*d)*EL^5*gAl*gHll^4*ml^4*mm^4*s*(bb*(mm^2 + psq - s - 2*t) + 
      aa*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl*gHll^4*ml^4*mm^2*(4*aa*mm^2*(psq - s - t) - 
      aa*s*(-3*psq + s + t) + bb*s*(-psq + s + t) + 
      bb*mm^2*(-4*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl*gHll^4*ml^4*mm^2*
     (-4*bb*mm^2*(psq - t) + aa*s*(psq - t) + bb*s*(psq + t) + 
      aa*mm^2*(4*psq - 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*ml^4*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl*gHll^4*ml^2*mm^4*s*(bb*(mm^2 + psq - s - 2*t) + 
      aa*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    Pi^(2*d) + (I*2^(3 - 2*d)*(aa + bb)*EL^5*gAl*gHll^4*ml^4*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl*gHll^4*ml^2*mm^4*s*(bb*(mm^2 + psq - s - 2*t) + 
      aa*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    Pi^(2*d) - (I*2^(3 - 2*d)*EL^5*gAl*gHll^4*ml^2*mm^4*s*
     (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl*gHll^4*ml^4*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl*gHll^4*ml^4*mm^2*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^4*ml^4*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*gHll^4*ml^2*mm^2*(4*aa*mm^2*(psq - s - t) - 
      aa*s*(-3*psq + s + t) + bb*s*(-psq + s + t) + 
      bb*mm^2*(-4*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*gHll^4*ml^2*mm^2*(4*aa*mm^2*(psq - s - t) - 
      aa*s*(-3*psq + s + t) + bb*s*(-psq + s + t) + 
      bb*mm^2*(-4*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl*gHll^4*ml^2*mm^2*(4*aa*mm^2*(psq - s - t) - 
      aa*s*(-3*psq + s + t) + bb*s*(-psq + s + t) + 
      bb*mm^2*(-4*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl*gHll^4*ml^4*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
    Pi^(2*d) - (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^4*ml^4*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
    Pi^(2*d) - (I*2^(3 - 2*d)*EL^5*gAl*gHll^4*ml^2*mm^2*
     (-4*bb*mm^2*(psq - t) + aa*s*(psq - t) + bb*s*(psq + t) + 
      aa*mm^2*(4*psq - 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*gHll^4*ml^2*mm^2*(-4*bb*mm^2*(psq - t) + 
      aa*s*(psq - t) + bb*s*(psq + t) + aa*mm^2*(4*psq - 2*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl*gHll^4*ml^2*mm^2*(-4*bb*mm^2*(psq - t) + 
      aa*s*(psq - t) + bb*s*(psq + t) + aa*mm^2*(4*psq - 2*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*mm^2*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*mm^2*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*mm^2*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa + bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa + bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa + bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(2 - d)*EL^5*gAl*gHll^4*ml^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(2 - d)*EL^5*gAl*gHll^4*ml^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl*gHll^4*ml^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(2 - d)*EL^5*gAl*gHll^4*ml^2*mm^2*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(2 - d)*EL^5*gAl*gHll^4*ml^2*mm^2*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl*gHll^4*ml^2*mm^2*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(2 - d)*EL^5*gAl*gHll^4*ml^2*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q2]])/Pi^(2*d) + (I*4^(2 - d)*EL^5*gAl*gHll^4*ml^2*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl*gHll^4*ml^2*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q2, q2]])/Pi^(2*d) + (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*
     mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/Pi^(2*d) + (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*
     mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q2]])/Pi^(2*d) - (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*
     mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d)))/4
