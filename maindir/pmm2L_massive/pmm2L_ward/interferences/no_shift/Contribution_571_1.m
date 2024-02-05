(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, 0], 
   KiraPropagator[q2, mh], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mm], KiraPropagator[-p1 - p2 + q1 + q2, mm]]*
  ((I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*s*
     (aa*((-2 + d)*mm^4 + d*psq*(psq - t) + mm^2*(2*psq + 2*d*psq - 2*d*s - 
          3*d*t)) + bb*((-2 + d)*mm^4 + d*psq*(-psq + s + t) + 
        mm^2*(2*psq - 4*d*psq + d*s + 3*d*t)))*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*(bb*d*mm^2*(9*psq - 5*s - 9*t) + 
      bb*d*(3*psq - 4*s)*(psq - s - t) + 8*bb*s*(mm^2 + psq - s - t) + 
      4*aa*s*(mm^2 - 5*psq + 2*(s + t)) + aa*d*(-3*psq^2 - 4*s*(s + t) + 
        3*psq*(3*s + t) + mm^2*(-9*psq + 3*s + 9*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*
     (4*aa*(1 + d)*mm^2*(psq - s - t) - bb*(2*d*psq + 4*s - d*s)*
       (psq - s - t) - 4*aa*s*(-2*psq + s + t) + 
      bb*mm^2*(-4*(1 + d)*psq + 4*t + 2*d*(s + 2*t)) + 
      aa*d*(2*psq^2 + s*(s + t) - psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*
     (aa*d*mm^2*(9*psq - 4*s - 9*t) + aa*d*(3*psq - 4*s)*(psq - t) - 
      8*aa*s*(mm^2 - psq + t) + 4*bb*s*(-mm^2 + psq + 2*t) + 
      bb*d*(-3*psq^2 + 2*psq*s + 3*psq*t - 4*s*t + 
        mm^2*(-9*psq + 6*s + 9*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*
     (4*bb*(1 + d)*mm^2*(psq - t) - aa*(2*d*psq + 4*s - d*s)*(psq - t) - 
      4*bb*s*t + aa*mm^2*(-4*(1 + d)*psq + 2*(2 + d)*s + 4*(1 + d)*t) + 
      bb*d*(2*psq^2 - 3*psq*s - 2*psq*t + s*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*s*
     (bb*((-4 + d)*mm^2 + (-12 + 7*d)*psq - 4*(-2 + d)*(s + 2*t)) + 
      aa*((-4 + d)*mm^2 + (20 - 9*d)*psq + 4*(-2 + d)*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^4*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*s*
     (-(aa*((-2 + d)*mm^4 + d*psq*(-psq + t) + mm^2*(2*psq - 4*d*psq + 
           2*d*s + 3*d*t))) + bb*(-((-2 + d)*mm^4) + d*psq*(-psq + s + t) + 
        mm^2*(-2*(1 + d)*psq + d*(s + 3*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*s*
     (4*bb*mm^2*(2*psq - s - 2*t) + aa*d*(mm^2 - psq)*(mm^2 + psq - t) + 
      bb*d*(mm^2 - psq)*(mm^2 - psq + s + t) + 4*aa*mm^2*(-2*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*s*
     (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(2 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(bb*(psq - s - t) + 
      aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*
     (bb*(-5 + 2*d)*(psq - s - t) + aa*((-4 + d)*mm^2 - 3*(-3 + d)*psq + 
        (-5 + 2*d)*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    Pi^(2*d) + (I*4^(2 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*
     (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*
     (aa*((4 - 3*d)*mm^2 + 7*(-2 + d)*psq - 3*d*s + 10*t - 4*d*t) + 
      bb*((4 + d)*mm^2 + (6 - 5*d)*psq + 3*d*s - 10*t + 4*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*mm^2*(-((-8 + d)*psq) - 2*s + (-8 + d)*t) + 
      aa*(-((-4 + d)*psq*s) + mm^2*((-8 + d)*psq + (-2 + d)*s - (-8 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
     (aa*(-4*(mm^2 + psq)*s + d*mm^2*(3*psq - s - 3*t) + 
        d*psq*(psq + s - t)) + bb*(8*mm^2*s - d*mm^2*(3*psq + s - 3*t) + 
        d*psq*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q1, q1]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (4*bb*mm^2*(-((-2 + d)*psq) + (-3 + d)*s + (-2 + d)*t) + 
      aa*(-((-4 + d)*psq*s) + mm^2*(4*(-2 + d)*psq + 8*s - 3*d*s + 8*t - 
          4*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
     (-(bb*((d*(psq - s) + 4*s)*(psq - s - t) + mm^2*((-8 + 7*d)*psq + 12*s - 
           5*d*s + 8*t - 7*d*t))) + aa*(-4*s*(-4*psq + s + t) + 
        mm^2*((-8 + 7*d)*psq - 3*d*s + 8*t - 7*d*t) + 
        d*(psq^2 + s*(s + t) - psq*(4*s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*(-(bb*(-4 + d)*(psq - s - t)) + 
      aa*(4*mm^2 + (-8 + d)*psq - (-4 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*
     (aa*((4 + d)*mm^2 - 14*psq + 3*d*psq + 10*s - d*s + 10*t - 4*d*t) + 
      bb*((4 - 3*d)*mm^2 + 6*psq - d*psq - 10*s + d*s - 10*t + 4*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*
     (aa*(4*mm^2 + 2*(-6 + d)*psq - (-4 + d)*(s + 2*t)) + 
      bb*(4*mm^2 - 2*(-2 + d)*psq + (-4 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*mm^2*((12 - 7*d)*psq + 4*(-2 + d)*s + (-12 + 7*d)*t) + 
      aa*((-4 + d)*psq*s + mm^2*((-12 + 7*d)*psq + 12*s - 5*d*s + 12*t - 
          7*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^4*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(-(bb*d*(2*psq + s)*(psq - s - t)) + 
      aa*mm^2*((-4 + 8*d)*psq - 6*d*s + 4*t - 8*d*t) + 
      aa*d*(2*psq^2 + psq*(3*s - 2*t) - s*(s + t)) + 
      bb*mm^2*((4 - 8*d)*psq - 4*t + 2*d*(s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(aa*d*psq*(psq - t) - 
      bb*(d*psq + 2*s)*(psq - s - t) - 2*aa*s*(-3*psq + s + t) + 
      aa*mm^2*((4 + d)*psq - 8*s - (4 + d)*t) + 
      bb*mm^2*(-((4 + d)*psq) - (-4 + d)*s + (4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(2 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(bb*(mm^2 - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
    Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*
     (-(aa*(-5 + 2*d)*(psq - t)) + bb*((-4 + d)*mm^2 + (-1 + d)*psq + 
        (5 - 2*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
    Pi^(2*d) + (I*4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
    Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (aa*mm^2*((-8 + d)*psq - (-6 + d)*s - (-8 + d)*t) + 
      bb*(-((-4 + d)*psq*s) + mm^2*(-((-8 + d)*psq) + 2*(-5 + d)*s + 
          (-8 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
     (aa*(8*mm^2*s + d*mm^2*(3*psq - 4*s - 3*t) + d*psq*(psq - t)) + 
      bb*(-4*(mm^2 + psq)*s + d*psq*(-psq + 2*s + t) + 
        d*mm^2*(-3*psq + 2*s + 3*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (4*aa*mm^2*((-2 + d)*psq - s + 2*t - d*t) + 
      bb*(-((-4 + d)*psq*s) + mm^2*(8*psq - 4*d*psq + d*s - 8*t + 4*d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
     (aa*((d*(psq - s) + 4*s)*(psq - t) + mm^2*((-8 + 7*d)*psq - 
          2*(2 + d)*s + (8 - 7*d)*t)) - bb*(-4*s*(2*psq + t) + 
        mm^2*((-8 + 7*d)*psq + 8*s - 4*d*s + 8*t - 7*d*t) + 
        d*(psq^2 + psq*s - psq*t + s*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*(aa*(-4 + d)*(psq - t) + 
      bb*(4*mm^2 - d*psq - 4*t + d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (aa*mm^2*((-12 + 7*d)*psq + 4*s - 3*d*s + 12*t - 7*d*t) + 
      bb*((-4 + d)*psq*s + mm^2*(12*psq - 7*d*psq + 2*d*s - 12*t + 7*d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^4*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(aa*d*(2*psq + s)*(psq - t) + 
      aa*mm^2*((-4 + 8*d)*psq + (4 - 6*d)*s + 4*t - 8*d*t) + 
      bb*mm^2*((4 - 8*d)*psq + 2*(-2 + d)*s + 4*(-1 + 2*d)*t) + 
      bb*d*(-2*psq^2 + 3*psq*s + 2*psq*t + s*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(d*psq + 2*s)*(psq - t) + 
      2*bb*s*(psq + t) + bb*d*psq*(-psq + s + t) + 
      bb*mm^2*(-((4 + d)*psq) + (-4 + d)*s + (4 + d)*t) + 
      aa*mm^2*((4 + d)*psq - 4*t - d*(2*s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*s*
     (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^3*gHll^2*mm^2*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*aa*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*aa*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*aa*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*bb*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*aa*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (aa*((-4 + d)*mm^2 + 6*psq - d*psq - 4*s + d*s - 2*t) + 
      bb*(-2*psq + 4*s - d*(mm^2 - psq + s) + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(mm^2 - s - t) + 
      aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (aa*((-4 + d)*mm^2 + 6*psq - d*psq - 2*t) + 
      bb*(-2*psq + d*(-mm^2 + psq) + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*s + d*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*s + d*(psq - s - t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*aa*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*d*EL^5*gAl^3*gHll^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*aa*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*bb*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (aa*(-(d*(mm^2 - psq + s)) + 2*(psq + s - t)) + 
      bb*((-4 + d)*mm^2 + 2*psq - d*psq - 2*s + d*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*(mm^2 - t) + aa*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (aa*(-(d*mm^2) + 2*psq + d*psq - 2*s - 2*t) + 
      bb*((-4 + d)*mm^2 - (-2 + d)*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*d*EL^5*gAl^3*gHll^2*mm^2*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*bb*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q2, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*bb*(-4 + d)*EL^5*gAl^3*gHll^2*
     mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*bb*(-4 + d)*EL^5*gAl^3*gHll^2*
     mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(-2*s + d*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*s + d*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*bb*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*d*EL^5*gAl^3*gHll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) - (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/4
