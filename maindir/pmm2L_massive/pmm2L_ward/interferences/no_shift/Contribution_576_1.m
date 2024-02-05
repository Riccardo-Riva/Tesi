(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mz], 
   KiraPropagator[q2, 0], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mm], KiraPropagator[-p1 - p2 + q1 + q2, mm]]*
  (((-I)*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^4*(mm^2 - psq)*s*
     (bb*(mm^2 + psq - s - t) + aa*(mm^2 - psq + t))*\[Mu]^(8 - 2*d))/
    Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^4*
     (aa*(-(d*psq*(psq + s - t)) + 2*s*(-psq + s + 3*t) + 
        mm^2*((4 + d)*psq + (-4 + d)*s - (4 + d)*t)) - 
      bb*(d*psq*(-psq + s + t) + 2*s*(-3*psq + s + 3*t) + 
        mm^2*((4 + d)*psq - 4*t - d*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^4*
     (-(bb*(-2*(-2 + d)*psq^2 + (-8 + d)*psq*s + 
         mm^2*(4*psq + 4*s - 2*d*s - 4*t) + 2*(-2 + d)*psq*t + 4*s*t + 
         d*s*(s + t))) + aa*(-2*(-2 + d)*psq^2 - (4 + d)*psq*s + 
        4*mm^2*(psq - t) + 2*(-2 + d)*psq*t + 4*s*t + d*s*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^4*
     (aa*(d*psq*(psq - t) - 2*s*(-3*psq + 2*s + 3*t) + 
        mm^2*(-((4 + d)*psq) + 4*s + (4 + d)*t)) + 
      bb*(d*psq*(-psq + 2*s + t) + 2*s*(-5*psq + 2*s + 3*t) + 
        mm^2*((4 + d)*psq - 4*t - d*(2*s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^4*
     (bb*(-2*(-2 + d)*psq^2 + (-8 + d)*psq*s + 4*s^2 + 4*mm^2*(psq - s - t) + 
        2*(-2 + d)*psq*t + (4 + d)*s*t) + 
      aa*(2*(-2 + d)*psq^2 + mm^2*(-4*psq + 8*s - 2*d*s + 4*t) + 
        psq*((4 + d)*s - 2*(-2 + d)*t) - s*(4*s + (4 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^4*s*
     (bb*((-4 + d)*mm^2 + 8*psq - d*psq - 2*s - 4*t) + 
      aa*((-4 + d)*mm^2 - d*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^3*
     gXll^2*mm^4*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*s*
     (aa*(-2 + d)*mm^2 + bb*(-2 + d)*mm^2 - aa*(-4 + d)*(psq - t) + 
      bb*(-4 + d)*(psq - s - t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*s*
     (aa*(-8 + 3*d)*mm^2 + bb*(-8 + 3*d)*mm^2 - aa*(-4 + d)*(psq - t) + 
      bb*(-4 + d)*(psq - s - t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^4*s*
     (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(2*aa*mm^4 - aa*s*(-3*psq + s + t) + 
      bb*s*(-psq + s + t) + aa*mm^2*(-6*psq + 4*t) + 
      bb*mm^2*(4*psq - 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
     (-(bb*(mm^2*(7*psq - 3*s - 7*t) + s*(-psq + s + t))) + 
      aa*((-4 + d)*mm^4 + s*(-3*psq + s + t) - 
        mm^2*((-11 + d)*psq + s + 7*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
     (bb*(2*mm^4 + mm^2*(6*psq - 6*s - 8*t) + s*(s + 2*t)) + 
      aa*(2*mm^4 - s*(-4*psq + s + 2*t) + 2*mm^2*(-5*psq + s + 4*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
     (aa*((-4 + d)*mm^4 + mm^2*(-((-18 + d)*psq) + (-6 + d)*s - 14*t) + 
        2*s*(-3*psq + s + t)) + bb*((-4 + d)*mm^4 - 
        mm^2*((10 + d)*psq + (-10 + d)*s - 14*t) - 2*s*(-psq + s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(bb*s*(3*psq - 2*s - 3*t) + 
      4*aa*mm^2*(psq - t) + aa*s*(-5*psq + 2*s + 3*t) + 
      bb*mm^2*(-4*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(-2*bb*s*(-psq + s + t) + 
      aa*mm^2*((4 + d)*psq + (-4 + d)*s - (4 + d)*t) + 
      bb*mm^2*(-((4 + d)*psq) + 4*s + (4 + d)*t) + 
      aa*s*(-((2 + d)*psq) + 2*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
     (aa*(4*psq^2 + 2*psq*(5*s - 2*t) + d*(mm^2 - psq)*(psq + s - t) - 
        2*s*(4*mm^2 + s + t)) + bb*(-4*psq^2 - d*(mm^2 - psq)*(psq - s - t) + 
        2*s*(-2*mm^2 + s + t) + 2*psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(-(aa*(-4 + d)*psq*s) + 
      aa*mm^2*(4*psq + (-4 + d)*s - 4*t) + 4*bb*mm^2*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
     (bb*(-(d*(mm^2*(3*psq - s - 3*t) + (psq - s)*(psq - s - t))) + 
        2*(2*psq - s)*(psq - s - t)) + aa*(-4*psq^2 - 2*s*(2*mm^2 + s + t) + 
        2*psq*(5*s + 2*t) + d*(psq^2 + mm^2*(3*psq + s - 3*t) + s*(s + t) - 
          psq*(4*s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^4*
     ((4 + d)*psq - 4*t - d*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
     (aa*((-4 + d)*mm^4 + 2*s*(-psq + t) - mm^2*((-18 + d)*psq + (4 + d)*s + 
          14*t)) + bb*((-4 + d)*mm^4 - 2*s*(psq + t) + 
        mm^2*(-((10 + d)*psq) + (8 + d)*s + 14*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(4 + d)*EL^5*gAl^3*gXll^2*mm^4*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(-2*bb*s*(-2*psq + s + 2*t) + 
      bb*mm^2*((-8 + d)*psq + 2*s - (-8 + d)*t) + 
      aa*mm^2*(-((-8 + d)*psq) - (-2 + d)*s + (-8 + d)*t) + 
      aa*s*((-8 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl^3*gXll^2*mm^4*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
     (aa*(-2*psq^2 + s*(2*mm^2 + s + t) + psq*(-3*s + 2*t)) + 
      bb*(2*psq^2 - s*(-2*mm^2 + s + t) - psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(mm^2 + psq)*(psq - t) - 
      bb*mm^2*(psq + s - t) + bb*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^4*(2*s + d*(psq - s - t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(2*bb*mm^4 + aa*s*(psq - t) + 
      bb*s*(psq + t) + aa*mm^2*(-4*psq + 2*s + 4*t) + 
      2*bb*mm^2*(psq - 2*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(-4 + d)*mm^4 + 
      aa*mm^2*(7*psq - 4*s - 7*t) + aa*s*(-psq + t) - bb*s*(psq + t) + 
      bb*mm^2*(-((3 + d)*psq) + 6*s + 7*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(bb*s*(psq - s - 3*t) + 
      4*bb*mm^2*(-psq + s + t) + aa*s*(-3*psq + s + 3*t) + 
      aa*mm^2*(4*psq - 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(2*aa*s*(psq - t) + 
      bb*s*((-2 + d)*psq + 2*t) + aa*mm^2*(-((4 + d)*psq) + 4*t + 
        d*(s + t)) + bb*mm^2*((4 + d)*psq - 4*t - d*(2*s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
     (bb*(-4*psq^2 - 8*mm^2*s + 10*psq*s - d*(mm^2 - psq)*(psq - 2*s - t) + 
        4*psq*t + 2*s*t) + aa*(4*psq^2 + 2*psq*(s - 2*t) + 
        d*(mm^2 - psq)*(psq - t) - 2*s*(2*mm^2 + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(-(bb*(-4 + d)*psq*s) + 
      4*aa*mm^2*(psq - s - t) + bb*mm^2*(-4*psq + d*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
     (aa*(d*mm^2*(3*psq - 2*s - 3*t) + d*(psq - s)*(psq - t) - 
        2*(2*psq - s)*(psq - t)) - bb*d*(psq^2 + psq*s + 
        mm^2*(3*psq - 4*s - 3*t) - psq*t + s*t) + 
      2*bb*(2*psq^2 + psq*(s - 2*t) + s*(-2*mm^2 + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^4*((4 + d)*psq - 4*s - 
      (4 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(2*aa*s*(-2*psq + s + 2*t) + 
      bb*mm^2*((-8 + d)*psq - 2*(-5 + d)*s - (-8 + d)*t) + 
      aa*mm^2*(-((-8 + d)*psq) + (-6 + d)*s + (-8 + d)*t) + 
      bb*s*(d*psq - 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl^3*gXll^2*mm^4*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
     (bb*(2*psq^2 + 2*mm^2*s - 3*psq*s - 2*psq*t - s*t) + 
      aa*(-2*psq^2 + 2*mm^2*s - psq*s + 2*psq*t + s*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*psq*(psq - t) + 
      aa*mm^2*(psq - 2*s - t) - bb*(mm^2 + psq)*(psq - s - t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^4*(2*s + d*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*s*
     (aa*((-4 + d)*mm^2 + 8*psq - d*psq - 2*s - 4*t) + 
      bb*((-4 + d)*mm^2 - d*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*s*
     (bb*((-4 + d)*mm^2 + d*(psq - s - 2*t) + 2*(s + 2*t)) + 
      aa*((-4 + d)*mm^2 + (8 - 3*d)*psq + (-2 + d)*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    Pi^(2*d) - (I*4^(1 - d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/
    Pi^(2*d) + (I*4^(2 - d)*EL^5*gAl^3*gXll^2*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (I*2^(5 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (I*4^(2 - d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 + psq - 2*s - 3*t) + 
      aa*(4*mm^2 - 7*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(5 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(3*psq - 2*s - 3*t) + 
      aa*(2*mm^2 - 5*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(aa*d*(mm^2 - psq) + 
      2*bb*(psq - s - t) + 2*aa*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*d*EL^5*gAl^3*gXll^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(2 - d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
   (I*2^(5 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(5 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
     (aa*((-8 + d)*mm^2 + 18*psq - d*psq - 6*s - 10*t) + 
      2*bb*(-5*psq + 3*s + 5*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(aa*d*(mm^2 - psq) + 
      2*bb*(psq - s - t) + 2*aa*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(2 - d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(4*mm^2 - psq - s - 3*t) + 
      aa*(2*mm^2 - 5*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(5 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 + 4*psq - 3*s - 6*t) + 
      aa*(2*mm^2 - 8*psq + 3*s + 6*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
     (bb*(d*(mm^2 - psq) + 4*psq - 2*s - 4*t) + 
      aa*(d*(mm^2 - psq) - 4*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*d*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(2 - d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
     (bb*(-((-4 + d)*mm^2) + 6*psq + d*psq - 6*s - 10*t) + 
      2*aa*(2*mm^2 - 7*psq + 3*s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(aa*d*(mm^2 - psq) + 
      2*bb*(psq - s - t) + 2*aa*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
     (aa*(-(d*(mm^2 - psq + s)) + 2*(psq + s - t)) + 
      bb*((-4 + d)*mm^2 + 2*psq - d*psq - 2*s + d*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(mm^2 - s - t) + 
      aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
     (aa*(-(d*mm^2) + 2*psq + d*psq - 2*s - 2*t) + 
      bb*((-4 + d)*mm^2 - (-2 + d)*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(2 - d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
     (aa*((-4 + d)*mm^2 + 8*psq - d*psq - 2*s - 4*t) + 
      2*bb*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/Pi^(2*d) - (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(5 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q1]])/Pi^(2*d) + (I*2^(5 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
     (aa*((-4 + d)*mm^2 + 14*psq - d*psq - 4*s - 10*t) + 
      2*bb*(-2*mm^2 - 3*psq + 2*s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(d*mm^2 + 2*psq - d*psq - 2*t) + 
      2*aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q2]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
     (aa*((-4 + d)*mm^2 + 6*psq - d*psq - 4*s + d*s - 2*t) + 
      bb*(-2*psq + 4*s - d*(mm^2 - psq + s) + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
     (bb*(mm^2 - t) + aa*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
     (aa*((-4 + d)*mm^2 + 6*psq - d*psq - 2*t) + 
      bb*(-2*psq + d*(-mm^2 + psq) + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
     (aa*((-4 + d)*mm^2 - (-12 + d)*psq - 4*(s + 2*t)) + 
      bb*((-4 + d)*mm^2 - (4 + d)*psq + 4*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*s + d*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(-2*s + d*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(2 - d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/Pi^(2*d) + (I*2^(5 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 + psq - s - 3*t) + 
      aa*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
     (bb*(d*mm^2 + 2*psq - d*psq - 2*t) + 2*aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*d*EL^5*gAl^3*gXll^2*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(2 - d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p2, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
     (2*aa*(5*psq - 2*s - 5*t) + bb*((-8 + d)*mm^2 - (2 + d)*psq + 4*s + 
        10*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    Pi^(2*d) - (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
     (bb*(d*mm^2 + 2*psq - d*psq - 2*t) + 2*aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q2, q2]])/Pi^(2*d) - (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) - (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/Pi^(2*d) - (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl^3*gXll^2*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*
     gXll^2*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*
     gXll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*
     gXll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q2, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
     (2*aa*(2*psq - s - 2*t) + bb*((-4 + d)*mm^2 - d*psq + 2*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) - (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) - (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*
     (2*s + d*(psq - s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*
     gXll^2*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*
     (2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*
     gXll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
