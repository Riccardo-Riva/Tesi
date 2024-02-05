(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mh], KiraPropagator[q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mm]]*
  (((-I)*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*s*(2*bb*(mm^2 - psq)*(psq - t) - 
      2*aa*(mm^2 - psq)*(psq - s - t) + bb*d*(mm^4 + psq*(psq - t) - 
        mm^2*(s + t)) + aa*d*(mm^4 + mm^2*(-2*psq + t) + psq*(-psq + s + t)))*
     \[Mu]^(8 - 2*d))/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*
     (aa*(-4*psq^2 + d*(2*psq - s)*(psq - s - t) - 4*s*(mm^2 + s + t) + 
        4*psq*(3*s + t) + d*mm^2*(4*psq - 2*(s + 2*t))) + 
      bb*(4*(psq^2 - psq*(s + t) + s*(-mm^2 + s + t)) - 
        d*(2*psq^2 + 4*mm^2*(psq - s - t) + s*(s + t) - psq*(s + 2*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*
     (aa*(-((-4 + d)*psq^2) + (-8 + 5*d)*psq*s + (-4 + 3*d)*mm^2*
         (psq - s - t) + (-4 + d)*psq*t - 2*(-2 + d)*s*(s + t)) - 
      bb*(-((-4 + d)*psq^2) - 4*psq*t + d*psq*(s + t) - 
        2*(-2 + d)*s*(s + t) + mm^2*((-4 + 3*d)*psq + (-4 + d)*s + 
          (4 - 3*d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*
     (bb*(4*psq^2 - d*(2*psq - s)*(psq - t) - 4*psq*t + 4*s*(-mm^2 + t) + 
        d*mm^2*(-4*psq + 2*s + 4*t)) + 
      aa*(d*(2*psq^2 - 3*psq*s + 4*mm^2*(psq - t) - 2*psq*t + s*t) - 
        4*(psq^2 + s*(mm^2 + t) - psq*(2*s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*
     (aa*(-((-4 + d)*psq^2) + 4*(-3 + d)*psq*s + (-4 + d)*psq*t - 
        2*(-2 + d)*s*t + mm^2*((-4 + 3*d)*psq + 8*s - 4*d*s + 4*t - 3*d*t)) + 
      bb*((-4 + d)*psq^2 - (-4 + 3*d)*mm^2*(psq - t) + 2*(-2 + d)*s*t + 
        psq*(4*s + 4*t - d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^3*gHll^2*mm^4*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*d*EL^5*gAl^3*gHll^2*mm^4*s*(bb*(mm^2 + 3*psq - 2*s - 4*t) + 
      aa*(mm^2 - 5*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa + bb)*d*EL^5*gAl^3*gHll^2*mm^4*(mm^2 - psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
     (4*bb*(psq - t) + aa*d*(mm^2 + psq - s - t) + bb*d*(mm^2 - psq + t) + 
      4*aa*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*d*EL^5*gAl^3*gHll^2*mm^4*s*(bb*(mm^2 + psq - s - 2*t) + 
      aa*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*
     (-(bb*(-4 + d)*(psq - s - t)) + aa*(4*mm^2 + (-8 + d)*psq - 
        (-4 + d)*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*
     (bb*(-8 + 3*d)*(psq - s - t) + aa*(4*(-2 + d)*mm^2 + (16 - 7*d)*psq + 
        (-8 + 3*d)*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*
     (aa*(4*mm^2 + 2*(-6 + d)*psq - (-4 + d)*(s + 2*t)) + 
      bb*(4*mm^2 - 2*(-2 + d)*psq + (-4 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*((-4 + 3*d)*mm^4 + (-4 + d)*psq*s + mm^2*(-4*psq + 4*s - 2*d*s + 
          8*t - 3*d*t)) + aa*((-4 + d)*mm^4 - (-4 + d)*psq*s + 
        mm^2*(-4*(-3 + d)*psq + 2*(-2 + d)*s + (-8 + 3*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl^3*gHll^2*mm^4*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(2*bb*s*(-psq + s + t) + 
      aa*mm^2*((-4 + 5*d)*psq - 4*(-1 + d)*s + (4 - 5*d)*t) + 
      bb*mm^2*((4 - 5*d)*psq + (-4 + 3*d)*s + (-4 + 5*d)*t) + 
      aa*s*((2 + d)*psq - 2*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*((-4 + d)*psq^2 - (-4 + d)*mm^2*(psq - t) - 2*s*(s + t) + 
        psq*(2*s + 4*t - d*t)) + aa*(-((-4 + d)*psq^2) + (-10 + d)*psq*s + 
        (-4 + d)*psq*t + 2*s*(s + t) + mm^2*((-4 + d)*psq + 8*s - d*s + 4*t - 
          d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*d*EL^5*gAl^3*gHll^2*mm^2*(4*aa*mm^2*(psq - s - t) - 
      aa*s*(-3*psq + s + t) + bb*s*(-psq + s + t) + 
      bb*mm^2*(-4*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*((-4 + d)*mm^4 - (-4 + d)*psq*s + mm^2*(2*(-2 + d)*psq + 4*s - d*s + 
          8*t - 3*d*t)) + aa*((-4 + 3*d)*mm^4 + (-4 + d)*psq*s + 
        mm^2*(-6*(-2 + d)*psq + (-4 + d)*s + (-8 + 3*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*mm^2*(psq - s - t) + 
      bb*mm^2*(-psq + t) - aa*s*(-2*psq + s + t) + bb*s*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(-4 + d)*psq*(psq - s - t) - 
      bb*(-4 + d)*psq*(psq + s - t) + bb*mm^2*((-4 + 3*d)*psq + (-4 + d)*s + 
        (4 - 3*d)*t) + aa*mm^2*((4 - 3*d)*psq + (-4 + d)*s + (-4 + 3*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*(aa*(-4 + d)*(psq - t) + 
      bb*(4*mm^2 - d*psq - 4*t + d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*(-(aa*(-8 + 3*d)*(psq - t)) + 
      bb*(4*(-2 + d)*mm^2 + 8*t - d*(psq + 3*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl^3*gHll^2*mm^4*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(2*aa*s*(psq - t) + 
      bb*s*((-2 + d)*psq + 2*t) + aa*mm^2*((-4 + 5*d)*psq - 2*d*s + 4*t - 
        5*d*t) + bb*mm^2*((4 - 5*d)*psq - 4*t + d*(s + 5*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (aa*(-((-4 + d)*psq^2) + (-6 + d)*psq*s + (-4 + d)*mm^2*(psq - s - t) + 
        (-4 + d)*psq*t + 2*s*t) + bb*((-4 + d)*psq^2 - 2*s*t - 
        psq*(2*s + (-4 + d)*t) + mm^2*(-((-4 + d)*psq) + 4*s + (-4 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*d*EL^5*gAl^3*gHll^2*mm^2*(-4*bb*mm^2*(psq - t) + 
      aa*s*(psq - t) + bb*s*(psq + t) + aa*mm^2*(4*psq - 2*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*s*(psq - t) + 
      aa*mm^2*(psq - s - t) + bb*s*t + bb*mm^2*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(-4 + d)*psq*(psq - t) - 
      aa*(-4 + d)*psq*(psq - 2*s - t) + aa*mm^2*((-4 + 3*d)*psq - 
        4*(-2 + d)*s + (4 - 3*d)*t) + bb*mm^2*((4 - 3*d)*psq + 2*d*s - 4*t + 
        3*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^3*gHll^2*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa + bb)*d*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa + bb)*d*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa + bb)*d*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(d*(mm^2 - psq) + 4*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(aa*d*(mm^2 - psq) + 
      2*bb*(psq - s - t) + 2*aa*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*d*EL^5*gAl^3*gHll^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(d*(mm^2 - psq) + 4*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(psq - s - t) + 
      aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(d*(mm^2 - psq) + 4*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*(d*(mm^2 - psq) + 4*psq - 2*s - 4*t) + 
      aa*(d*(mm^2 - psq) - 4*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*d*EL^5*gAl^3*gHll^2*mm^2*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(mm^2 - s - t) + 
      aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(d*(mm^2 - psq) + 4*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(psq - s - t) + 
      aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(mm^2 - t) + 
      aa*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q1]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*
     gHll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*(d*mm^2 + 2*psq - d*psq - 2*t) + 2*aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*d*EL^5*gAl^3*gHll^2*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
     gHll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d)))/4
