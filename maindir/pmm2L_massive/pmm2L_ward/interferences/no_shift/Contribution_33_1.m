(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mh], 
   KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
  ((I*2^(1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(mm^2 - psq)^2*s*
     \[Mu]^(8 - 2*d))/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*
     mm^4*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*
     (bb*psq*(2*(-1 + d)*psq - (-2 + d)*s - 2*(-1 + d)*t) + 
      2*aa*psq*(psq - d*psq + (-2 + d)*s + (-1 + d)*t) + 
      2*aa*mm^2*((1 + d)*psq + s - d*s - (1 + d)*t) + 
      bb*mm^2*(-2*(1 + d)*psq + 2*t + d*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*
     gHll^2*mm^4*(mm^2 - psq)*(psq - s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*
     (2*bb*psq*(psq - d*psq + s + (-1 + d)*t) + 
      2*bb*mm^2*((1 + d)*psq - 2*s - (1 + d)*t) + 
      aa*mm^2*(-2*(1 + d)*psq + (2 + d)*s + 2*(1 + d)*t) + 
      aa*psq*(2*(-1 + d)*psq + 2*t - d*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa + bb)*(-2 + d)*EL^5*
     gAl^3*gHll^2*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
     (mm^2 - psq)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(3*mm^2 - psq)*(psq - s - t) + 
      aa*(4*mm^4 + psq*(3*psq - s - t) + 3*mm^2*(-3*psq + s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (aa*((4 + d)*mm^4 - 2*mm^2*((5 + d)*psq - 3*(s + t)) + 
        psq*((2 + d)*psq - 2*(s + t))) - 
      bb*((-4 + d)*mm^4 + psq*((-2 + d)*psq - 2*(s + t)) + 
        mm^2*(-2*(-1 + d)*psq + 6*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*
     (d*(mm^2 - psq)*(psq - s - t) + 4*(psq^2 + mm^2*s - psq*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*(bb*(-8 + 3*d)*(psq - s - t) + 
      aa*(4*(-2 + d)*mm^2 + (16 - 7*d)*psq + (-8 + 3*d)*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (aa*((-4 + d)*mm^4 + psq*((-6 + d)*psq + 2*t) - 
        2*mm^2*((-7 + d)*psq + 3*t)) - 
      bb*((4 + d)*mm^4 + psq*((-2 + d)*psq + 2*t) - 
        2*mm^2*((-1 + d)*psq + 3*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*
     (bb*(4*(-2 + d)*mm^2 + 2*(-4 + d)*psq - (-8 + 3*d)*(s + 2*t)) + 
      aa*(4*(-2 + d)*mm^2 + (24 - 10*d)*psq + (-8 + 3*d)*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*
     (mm^2*((8 + d)*psq - (2 + d)*s - (8 + d)*t) + 
      psq*(-2*s + d*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(4*(-2 + d)*psq + 
      (8 - 3*d)*s - 4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, q2]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*(-4*psq^2 + 2*mm^2*s - d*(mm^2 - psq)*(psq - t) + 4*psq*t) + 
      aa*(4*psq^2 + 2*mm^2*s + d*(mm^2 - psq)*(psq - s - t) - 4*psq*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
     (aa*(psq - s - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(2*s + d*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(-(aa*(3*mm^2 - psq)*(psq - t)) + 
      bb*(4*mm^4 - 3*mm^2*(psq + t) + psq*(psq + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
    Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*
     (d*(mm^2 - psq)*(psq - t) - 4*(-psq^2 + mm^2*s + psq*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*(-(aa*(-8 + 3*d)*(psq - t)) + 
      bb*(4*(-2 + d)*mm^2 + 8*t - d*(psq + 3*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*
     (mm^2*((8 + d)*psq - 6*s - (8 + d)*t) + psq*(2*s + d*(-psq + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(4*(-2 + d)*psq + 8*t - 
      d*(s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*(-4*psq^2 + 2*mm^2*s - d*(mm^2 - psq)*(psq - t) + 4*psq*t) + 
      aa*(4*psq^2 + 2*mm^2*s + d*(mm^2 - psq)*(psq - s - t) - 4*psq*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
     (aa*(psq - s - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(-2*s + d*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(d*(mm^2 - psq) + 4*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(psq - s - t) + 
      aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(d*(mm^2 - psq) + 4*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(mm^2 - s - t) + 
      aa*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q2]])/Pi^(2*d) - (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(-4 + d)*mm^2 + 2*bb*psq + 
      2*aa*(psq - s - t) - bb*(-2 + d)*(s + t) + aa*d*(mm^2 - 2*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(d*(mm^2 - psq) + 4*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(psq - s - t) + 
      aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(d*(mm^2 - psq) + 4*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*(psq - t) + aa*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*(-2*psq + d*(mm^2 - t) + 2*t) + aa*((-4 + d)*mm^2 - 2*(-3 + d)*psq + 
        (-2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q2, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*s + d*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) - (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*
     gHll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/Pi^(2*d) - (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*
     (-2*s + d*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*
     gHll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
