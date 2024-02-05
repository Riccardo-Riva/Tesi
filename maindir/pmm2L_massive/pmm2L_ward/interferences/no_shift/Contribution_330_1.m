(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mh], KiraPropagator[q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mz], KiraPropagator[p3 + q1 + q2, mm]]*
  (((-I)*EL^5*gAl*gHll^2*mm^4*s*
     (bb*d*(2*gZlL*gZlR*mm^2*(mm^2 + psq - s - 2*t) - gZlL^2*(mm^2 - psq)*
         (psq - t) - gZlR^2*(mm^2 - psq)*(psq - t)) + 
      2*bb*(gZlL^2 + gZlR^2)*(mm^2 - psq)*(psq - t) - 
      2*aa*(gZlL^2 + gZlR^2)*(mm^2 - psq)*(psq - s - t) + 
      aa*d*(gZlL^2*(mm^2 - psq)*(psq - s - t) + gZlR^2*(mm^2 - psq)*
         (psq - s - t) + 2*gZlL*gZlR*mm^2*(mm^2 - 3*psq + s + 2*t)))*
     \[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + (I*2^(1 - 4*d)*EL^5*gAl*gHll^2*mm^4*
     (2^(1 + 2*d)*bb*(gZlL^2 + gZlR^2)*Pi^(2*d)*(psq^2 - psq*(s + t) + 
        s*(-mm^2 + s + t)) - 2^(1 + 2*d)*aa*(gZlL^2 + gZlR^2)*Pi^(2*d)*
       (psq^2 + s*(mm^2 + s + t) - psq*(3*s + t)) + 
      aa*d*(2*Pi)^(2*d)*(gZlL*gZlR*(4*mm^2*(psq - s - t) - 
          s*(-3*psq + s + t)) + gZlL^2*(psq^2 + s*(mm^2 + s + t) - 
          psq*(3*s + t)) + gZlR^2*(psq^2 + s*(mm^2 + s + t) - 
          psq*(3*s + t))) + bb*d*(2*Pi)^(2*d)*
       (-(gZlL^2*(psq^2 - psq*(s + t) + s*(-mm^2 + s + t))) - 
        gZlR^2*(psq^2 - psq*(s + t) + s*(-mm^2 + s + t)) + 
        gZlL*gZlR*(s*(-psq + s + t) + mm^2*(-4*psq + 2*s + 4*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(4*d) - 
   (I*2^(1 - 4*d)*EL^5*gAl*gHll^2*mm^4*
     (aa*(-(4^d*(-4 + d)*gZlL*gZlR*Pi^(2*d)*(mm^2*(psq - s - t) + 
           psq*(psq + s - t))) + (-2 + d)*gZlL^2*(2*Pi)^(2*d)*
         (2*mm^2*(psq - s - t) - s*(-3*psq + s + t)) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2*(psq - s - t) - 
          s*(-3*psq + s + t))) + bb*(4^d*(-4 + d)*gZlL*gZlR*Pi^(2*d)*
         (mm^2*(psq - s - t) + psq*(psq + s - t)) - (-2 + d)*gZlL^2*
         (2*Pi)^(2*d)*(2*mm^2*(psq - t) - s*(-psq + s + t)) - 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2*(psq - t) - s*(-psq + s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(4*d) + 
   (I*2^(1 - 4*d)*EL^5*gAl*gHll^2*mm^4*
     (-(2^(1 + 2*d)*aa*(gZlL^2 + gZlR^2)*Pi^(2*d)*(psq^2 + s*(mm^2 + t) - 
         psq*(2*s + t))) + aa*d*(2*Pi)^(2*d)*
       (gZlL*gZlR*(mm^2*(4*psq - 2*s - 4*t) + s*(psq - t)) + 
        gZlL^2*(psq^2 + s*(mm^2 + t) - psq*(2*s + t)) + 
        gZlR^2*(psq^2 + s*(mm^2 + t) - psq*(2*s + t))) + 
      bb*(2*Pi)^(2*d)*(2*(gZlL^2 + gZlR^2)*(psq^2 - psq*t + s*(-mm^2 + t)) + 
        d*(gZlL^2*(-psq^2 + s*(mm^2 - t) + psq*t) + 
          gZlR^2*(-psq^2 + s*(mm^2 - t) + psq*t) + gZlL*gZlR*
           (-4*mm^2*(psq - t) + s*(psq + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(4*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^4*
     (aa*(-((-4 + d)*gZlL*gZlR*(mm^2*(psq - t) + psq*(psq - 2*s - t))) + 
        (-2 + d)*gZlL^2*(s*(psq - t) + 2*mm^2*(psq - s - t)) + 
        (-2 + d)*gZlR^2*(s*(psq - t) + 2*mm^2*(psq - s - t))) + 
      bb*((-4 + d)*gZlL*gZlR*(mm^2*(psq - t) + psq*(psq - 2*s - t)) - 
        (-2 + d)*gZlL^2*(2*mm^2*(psq - t) - s*(psq + t)) - 
        (-2 + d)*gZlR^2*(2*mm^2*(psq - t) - s*(psq + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl*
     gHll^2*gZlL*gZlR*mm^4*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^4*s*
     (aa*d*(gZlL*gZlR*(-mm^2 + psq) + gZlL^2*(2*psq - s - 2*t) + 
        gZlR^2*(2*psq - s - 2*t)) - 2*aa*(gZlL - gZlR)^2*(2*psq - s - 2*t) + 
      2*bb*(gZlL - gZlR)^2*(2*psq - s - 2*t) + 
      bb*d*(gZlL*gZlR*(-mm^2 + psq) + gZlL^2*(-2*psq + s + 2*t) + 
        gZlR^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa + bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(1 - 4*d)*EL^5*gAl*gHll^2*mm^2*s*
     (bb*d*(2*Pi)^(2*d)*(gZlL*gZlR*(mm^4 + mm^2*(2*psq - 2*s - 3*t) + 
          psq*(psq - t)) + gZlL^2*mm^2*(-2*psq + s + 2*t) + 
        gZlR^2*mm^2*(-2*psq + s + 2*t)) + 2^(1 + 2*d)*aa*Pi^(2*d)*
       (2*gZlL*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) + 
        gZlL^2*mm^2*(-2*psq + s + 2*t) + gZlR^2*mm^2*(-2*psq + s + 2*t)) + 
      2^(1 + 2*d)*bb*Pi^(2*d)*(gZlL^2*mm^2*(2*psq - s - 2*t) + 
        gZlR^2*mm^2*(2*psq - s - 2*t) + 2*gZlL*gZlR*(psq*(-psq + t) + 
          mm^2*(-psq + s + t))) + aa*d*(2*Pi)^(2*d)*
       (gZlL^2*mm^2*(2*psq - s - 2*t) + gZlR^2*mm^2*(2*psq - s - 2*t) + 
        gZlL*gZlR*(mm^4 + psq*(-psq + s + t) + mm^2*(-4*psq + s + 3*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(4*d) - 
   (I*2^(1 - 2*d)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*s*
     (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^4*
     (bb*((-2 + d)*gZlL^2 - d*gZlL*gZlR + (-2 + d)*gZlR^2)*(psq - s - t) + 
      aa*(-(d*gZlL*gZlR*(2*mm^2 - 3*psq + s + t)) + (-2 + d)*gZlL^2*
         (mm^2 - 2*psq + s + t) + (-2 + d)*gZlR^2*(mm^2 - 2*psq + s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^4*
     (bb*((-2 + d)*gZlL^2 + (-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
       (psq - s - t) + aa*(-((-4 + d)*gZlL*gZlR*(psq - s - t)) + 
        (-2 + d)*gZlL^2*(2*mm^2 - 3*psq + s + t) + (-2 + d)*gZlR^2*
         (2*mm^2 - 3*psq + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^4*
     (bb*((-2 + d)*gZlL^2*(mm^2 + psq - s - 2*t) + (-2 + d)*gZlR^2*
         (mm^2 + psq - s - 2*t) + d*gZlL*gZlR*(-2*mm^2 + s + 2*t)) + 
      aa*(-(d*gZlL*gZlR*(2*mm^2 - 4*psq + s + 2*t)) + 
        (-2 + d)*gZlL^2*(mm^2 - 3*psq + s + 2*t) + (-2 + d)*gZlR^2*
         (mm^2 - 3*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
     (bb*((-2 + d)*gZlL^2*mm^2*(2*mm^2 - psq - s - t) + 
        (-2 + d)*gZlR^2*mm^2*(2*mm^2 - psq - s - t) - (-4 + d)*gZlL*gZlR*
         (mm^4 - psq*s + mm^2*(-2*psq + t))) + 
      aa*(-((-2 + d)*gZlL^2*mm^2*(psq - s - t)) - (-2 + d)*gZlR^2*mm^2*
         (psq - s - t) + (-4 + d)*gZlL*gZlR*(mm^4 - psq*s + 
          mm^2*(-2*psq + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl*gHll^2*gZlL*
     gZlR*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q1]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
     (bb*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t) + 2*gZlL*gZlR*s*(-psq + s + t) - 
        gZlL*gZlR*mm^2*((4 + d)*psq - 4*t - d*(s + t))) + 
      aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t) + gZlL*gZlR*(s*((2 + d)*psq - 2*(s + t)) + 
          mm^2*((4 + d)*psq - 4*t - d*(2*s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
     (bb*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t) + gZlL*gZlR*((-4 + d)*psq^2 - 2*s*(s + t) + 
          mm^2*((-4 + 3*d)*psq + 4*s - 2*d*s + 4*t - 3*d*t) + 
          psq*(2*s + 4*t - d*t))) + 
      aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t) + gZlL*gZlR*(-((-4 + d)*psq^2) + (-10 + d)*psq*s + 
          (-4 + d)*psq*t + 2*s*(s + t) + mm^2*((4 - 3*d)*psq + (4 + d)*s + 
            (-4 + 3*d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (4*aa*mm^2*(psq - s - t) - aa*s*(-3*psq + s + t) + bb*s*(-psq + s + t) + 
      bb*mm^2*(-4*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
     (aa*((-2 + d)*gZlL^2*mm^2*(2*mm^2 - 3*psq + t) + (-2 + d)*gZlR^2*mm^2*
         (2*mm^2 - 3*psq + t) - (-4 + d)*gZlL*gZlR*(mm^4 - psq*s - 
          mm^2*(s + t))) + bb*((-2 + d)*gZlL^2*mm^2*(psq - t) + 
        (-2 + d)*gZlR^2*mm^2*(psq - t) + (-4 + d)*gZlL*gZlR*
         (mm^4 - psq*s - mm^2*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (aa*mm^2*(psq - s - t) + bb*mm^2*(-psq + t) - aa*s*(-2*psq + s + t) + 
      bb*s*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
     (bb*((-4 + d)*gZlL*gZlR*(mm^2*(psq - s - t) + psq*(psq + s - t)) - 
        2*(-2 + d)*gZlL^2*mm^2*(psq - t) - 2*(-2 + d)*gZlR^2*mm^2*
         (psq - t)) + aa*(-((-4 + d)*gZlL*gZlR*(psq*(psq - s - t) + 
           mm^2*(psq + s - t))) + 2*(-2 + d)*gZlL^2*mm^2*(psq - t) + 
        2*(-2 + d)*gZlR^2*mm^2*(psq - t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^4*
     (-(aa*((-2 + d)*gZlL^2 - d*gZlL*gZlR + (-2 + d)*gZlR^2)*(psq - t)) + 
      bb*((-2 + d)*gZlL^2*(mm^2 - t) + (-2 + d)*gZlR^2*(mm^2 - t) + 
        d*gZlL*gZlR*(-2*mm^2 + psq + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^4*
     (bb*((-2 + d)*gZlL^2*(2*mm^2 - psq - t) + (-2 + d)*gZlR^2*
         (2*mm^2 - psq - t) + (-4 + d)*gZlL*gZlR*(psq - t)) - 
      aa*((-2 + d)*gZlL^2 + (-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(psq - t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
     (aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t) + gZlL*gZlR*(2*s*(psq - t) + 
          mm^2*((4 + d)*psq - 4*s - (4 + d)*t))) + 
      bb*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t) + gZlL*gZlR*(s*((-2 + d)*psq + 2*t) - 
          mm^2*((4 + d)*psq + (-4 + d)*s - (4 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
     (bb*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t) + gZlL*gZlR*((-4 + d)*psq^2 - 2*s*t - 
          psq*(2*s + (-4 + d)*t) + mm^2*((-4 + 3*d)*psq + 8*s - 2*d*s + 4*t - 
            3*d*t))) + aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + 
        (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t) + 
        gZlL*gZlR*(-((-4 + d)*psq^2) + (-6 + d)*psq*s + (-4 + d)*psq*t + 
          2*s*t + mm^2*((4 - 3*d)*psq + d*s - 4*t + 3*d*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(-4*bb*mm^2*(psq - t) + 
      aa*s*(psq - t) + bb*s*(psq + t) + aa*mm^2*(4*psq - 2*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (aa*s*(psq - t) + aa*mm^2*(psq - s - t) + bb*s*t + bb*mm^2*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(1 - 4*d)*EL^5*gAl*gHll^2*mm^2*
     (bb*((-4 + d)*gZlL*gZlR*(2*Pi)^(2*d)*(psq*(psq - t) + 
          mm^2*(psq - 2*s - t)) - 2^(1 + 2*d)*(-2 + d)*gZlL^2*mm^2*Pi^(2*d)*
         (psq - s - t) - 2^(1 + 2*d)*(-2 + d)*gZlR^2*mm^2*Pi^(2*d)*
         (psq - s - t)) + aa*(-((-4 + d)*gZlL*gZlR*(2*Pi)^(2*d)*
          (mm^2*(psq - t) + psq*(psq - 2*s - t))) + 2^(1 + 2*d)*(-2 + d)*
         gZlL^2*mm^2*Pi^(2*d)*(psq - s - t) + 2^(1 + 2*d)*(-2 + d)*gZlR^2*
         mm^2*Pi^(2*d)*(psq - s - t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(4*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa + bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa + bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa + bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*mm^2*
     ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - (-4 + d)*gZlL*gZlR*
       (mm^2 + psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (aa*d*(mm^2 - psq) + 2*bb*(psq - s - t) + 2*aa*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
      (-2 + d)*gZlR^2*mm^2 - (-4 + d)*gZlL*gZlR*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
      (-2 + d)*gZlR^2*mm^2 - (-4 + d)*gZlL*gZlR*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (bb*(d*(mm^2 - psq) + 4*psq - 2*s - 4*t) + 
      aa*(d*(mm^2 - psq) - 4*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (bb*(mm^2 - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/Pi^(2*d) - (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*
     gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*mm^2*
     ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - (-4 + d)*gZlL*gZlR*
       (mm^2 + psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*
     gZlR*mm^2*(bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (bb*(mm^2 - t) + aa*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (bb*(d*mm^2 + 2*psq - d*psq - 2*t) + 2*aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/Pi^(2*d) - (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*
     gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q1]])/Pi^(2*d)))/4
