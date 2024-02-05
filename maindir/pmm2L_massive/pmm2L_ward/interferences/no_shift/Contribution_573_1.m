(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mz], 
   KiraPropagator[q2, mh], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mm], KiraPropagator[-p1 - p2 + q1 + q2, mm]]*
  ((I*EL^5*gAl*gHll^2*mm^4*s*(aa*((-2 + d)*gZlL^2*mm^2*(mm^2 - psq) + 
        (-2 + d)*gZlR^2*mm^2*(mm^2 - psq) + 2*d*gZlL*gZlR*
         (mm^2*(3*psq - 2*s - 3*t) + psq*(psq - t))) + 
      bb*((-2 + d)*gZlL^2*mm^2*(mm^2 - psq) + (-2 + d)*gZlR^2*mm^2*
         (mm^2 - psq) + 2*d*gZlL*gZlR*(psq*(-psq + s + t) + 
          mm^2*(-3*psq + s + 3*t))))*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - 
   (I*2^(1 - 4*d)*EL^5*gAl*gHll^2*mm^4*
     (-(4^(1 + d)*aa*Pi^(2*d)*s*(-(gZlL*gZlR*(mm^2 + psq)) + 
         gZlL^2*(mm^2 - 2*psq + s + t) + gZlR^2*(mm^2 - 2*psq + s + t))) + 
      aa*d*(2*Pi)^(2*d)*(gZlL*gZlR*(mm^2*(9*psq - 7*s - 9*t) + 
          psq*(3*psq - s - 3*t)) + 2*gZlL^2*s*(mm^2 - 2*psq + s + t) + 
        2*gZlR^2*s*(mm^2 - 2*psq + s + t)) + 4^(1 + d)*bb*Pi^(2*d)*s*
       (-2*gZlL*gZlR*mm^2 + gZlL^2*(-psq + s + t) + gZlR^2*(-psq + s + t)) + 
      bb*d*(2*Pi)^(2*d)*(-2*gZlL^2*s*(-psq + s + t) - 
        2*gZlR^2*s*(-psq + s + t) + gZlL*gZlR*(3*psq*(-psq + s + t) + 
          mm^2*(-9*psq + 5*s + 9*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    Pi^(4*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^4*
     (aa*(d*gZlL*gZlR*(2*psq^2 + psq*(3*s - 2*t) + 6*mm^2*(psq - s - t) - 
          s*(s + t)) - (-2 + d)*gZlL^2*(mm^2*(psq - s - t) - 
          s*(-2*psq + s + t)) - (-2 + d)*gZlR^2*(mm^2*(psq - s - t) - 
          s*(-2*psq + s + t))) + 
      bb*((-2 + d)*gZlL^2*(mm^2*(psq - t) - s*(-psq + s + t)) + 
        (-2 + d)*gZlR^2*(mm^2*(psq - t) - s*(-psq + s + t)) - 
        d*gZlL*gZlR*((2*psq + s)*(psq - s - t) + 
          mm^2*(6*psq - 2*(s + 3*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    Pi^(2*d) - (I*2^(1 - 4*d)*EL^5*gAl*gHll^2*mm^4*
     (bb*(-(4^(1 + d)*Pi^(2*d)*s*(-(gZlL*gZlR*(mm^2 + psq)) + 
           gZlL^2*(mm^2 - t) + gZlR^2*(mm^2 - t))) + d*(2*Pi)^(2*d)*
         (2*gZlL^2*s*(mm^2 - t) + 2*gZlR^2*s*(mm^2 - t) + 
          gZlL*gZlR*(psq*(-3*psq + 2*s + 3*t) + mm^2*(-9*psq + 2*s + 
              9*t)))) - aa*(2*Pi)^(2*d)*
       (4*s*(2*gZlL*gZlR*mm^2 + gZlL^2*(-psq + t) + gZlR^2*(-psq + t)) + 
        d*(2*gZlL^2*s*(psq - t) + 2*gZlR^2*s*(psq - t) + 
          gZlL*gZlR*(3*psq*(-psq + t) + mm^2*(-9*psq + 4*s + 9*t)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(4*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^4*
     (aa*(d*gZlL*gZlR*(mm^2*(6*psq - 4*s - 6*t) + (2*psq + s)*(psq - t)) - 
        (-2 + d)*gZlL^2*(s*(psq - t) + mm^2*(psq - s - t)) - 
        (-2 + d)*gZlR^2*(s*(psq - t) + mm^2*(psq - s - t))) + 
      bb*((-2 + d)*gZlL^2*(mm^2*(psq - t) - s*t) + (-2 + d)*gZlR^2*
         (mm^2*(psq - t) - s*t) + d*gZlL*gZlR*(-2*psq^2 + 3*psq*s - 
          6*mm^2*(psq - t) + 2*psq*t + s*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^4*s*
     (aa*((-4 + d)*gZlL*gZlR*(mm^2 - psq) - 2*(-2 + d)*gZlL^2*
         (2*psq - s - 2*t) - 2*(-2 + d)*gZlR^2*(2*psq - s - 2*t)) + 
      bb*((-4 + d)*gZlL*gZlR*(mm^2 - psq) + 2*(-2 + d)*gZlL^2*
         (2*psq - s - 2*t) + 2*(-2 + d)*gZlR^2*(2*psq - s - 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*((-2 + d)*gZlL^2 - d*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*mm^4*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/Pi^(2*d) - 
   (I*EL^5*gAl*gHll^2*mm^2*s*(bb*((-2 + d)*gZlL^2*mm^2*(mm^2 - psq) + 
        (-2 + d)*gZlR^2*mm^2*(mm^2 - psq) + 2*d*gZlL*gZlR*
         (mm^2*(3*psq - s - 3*t) + psq*(psq - s - t))) + 
      aa*((-2 + d)*gZlL^2*mm^2*(mm^2 - psq) + (-2 + d)*gZlR^2*mm^2*
         (mm^2 - psq) + 2*d*gZlL*gZlR*(psq*(-psq + t) + 
          mm^2*(-3*psq + 2*s + 3*t))))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (2*Pi)^(2*d) + (I*2^(1 - 4*d)*EL^5*gAl*gHll^2*mm^2*s*
     (bb*(-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(mm^2 - 3*psq + s + 2*t)) - 
        (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(mm^2 - 3*psq + s + 2*t) + 
        4^d*gZlL*gZlR*Pi^(2*d)*((-4 + d)*mm^4 + d*psq*(-psq + s + t) + 
          mm^2*(-4*(-1 + d)*psq + d*(s + 3*t)))) + 
      aa*(2*Pi)^(2*d)*(-((-2 + d)*gZlL^2*mm^2*(mm^2 + psq - s - 2*t)) - 
        (-2 + d)*gZlR^2*mm^2*(mm^2 + psq - s - 2*t) + 
        gZlL*gZlR*((-4 + d)*mm^4 + d*psq*(psq - t) + 
          mm^2*(2*(2 + d)*psq - d*(2*s + 3*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/Pi^(4*d) - 
   (I*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*s*
     (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^4*
     (bb*(3*(-2 + d)*gZlL^2 - 2*(-1 + d)*gZlL*gZlR + 3*(-2 + d)*gZlR^2)*
       (psq - s - t) + aa*(-2*(-1 + d)*gZlL*gZlR*(2*mm^2 - 3*psq + s + t) + 
        3*(-2 + d)*gZlL^2*(mm^2 - 2*psq + s + t) + 3*(-2 + d)*gZlR^2*
         (mm^2 - 2*psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*
     (gZlL^2 + gZlR^2)*mm^4*(bb*(mm^2 + psq - s - 2*t) + 
      aa*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^4*
     (aa*(gZlL*gZlR*(-((-4 + d)*mm^2) + 3*(-2 + d)*psq + 12*s - 3*d*s + 2*t - 
          2*d*t) + (-2 + d)*gZlL^2*(2*mm^2 - 5*psq + 3*(s + t)) + 
        (-2 + d)*gZlR^2*(2*mm^2 - 5*psq + 3*(s + t))) + 
      bb*((-2 + d)*gZlL^2*(mm^2 + 2*psq - 3*(s + t)) + 
        (-2 + d)*gZlR^2*(mm^2 + 2*psq - 3*(s + t)) + 
        gZlL*gZlR*(2*(psq - 6*s - t) + d*(-3*mm^2 + psq + 3*s + 2*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
     (aa*(-(gZlL*gZlR*(6*mm^2*s - 4*psq*s + d*psq*s + 
           3*d*mm^2*(psq - s - t))) + (-2 + d)*gZlL^2*mm^2*
         (2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t)) - 
      bb*mm^2*((-2 + d)*gZlL^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*
         (2*psq - s - 2*t) + gZlL*gZlR*(-2*s + d*(-3*psq + 2*s + 3*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (aa*(-4*(mm^2 + psq)*s + d*mm^2*(3*psq - s - 3*t) + 
        d*psq*(psq + s - t)) + bb*(8*mm^2*s - d*mm^2*(3*psq + s - 3*t) + 
        d*psq*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q1, q1]])/Pi^(2*d) + (I*4^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
     (-(bb*mm^2*(2*Pi)^(2*d)*(-2*(-4 + d)*gZlL*gZlR*s + 
         (-2 + d)*gZlL^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*
          (2*psq - s - 2*t))) + 
      aa*(-(4^d*(-4 + d)*gZlL*gZlR*Pi^(2*d)*(mm^2 + psq)*s) + 
        (-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t) + 
        (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(4*d) + 
   (I*2^(1 - 4*d)*EL^5*gAl*gHll^2*mm^2*
     (bb*(2*Pi)^(2*d)*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - 
        (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t) - d*gZlL*gZlR*
         (3*mm^2 + psq - s)*(psq - s - t) + 4*gZlL*gZlR*s*
         (-2*mm^2 - psq + s + t)) + aa*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*
         (2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
         (2*psq - s - 2*t) + 4^d*gZlL*gZlR*Pi^(2*d)*
         (-4*s*(mm^2 - 4*psq + s + t) + d*(psq^2 + mm^2*(3*psq - s - 3*t) + 
            s*(s + t) - psq*(4*s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(4*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^4*
     (bb*((-2 + d)*gZlL^2 - d*gZlL*gZlR + (-2 + d)*gZlR^2)*(psq - s - t) + 
      aa*(-(d*gZlL*gZlR*(2*mm^2 - 3*psq + s + t)) + (-2 + d)*gZlL^2*
         (mm^2 - 2*psq + s + t) + (-2 + d)*gZlR^2*(mm^2 - 2*psq + s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^4*
     (aa*(gZlL*gZlR*(d*(-3*mm^2 + 5*psq + s - 2*t) - 2*(psq + 5*s - t)) + 
        (-2 + d)*gZlL^2*(mm^2 - 4*psq + 3*t) + (-2 + d)*gZlR^2*
         (mm^2 - 4*psq + 3*t)) + bb*((-2 + d)*gZlL^2*(2*mm^2 + psq - 3*t) + 
        (-2 + d)*gZlR^2*(2*mm^2 + psq - 3*t) - gZlL*gZlR*
         ((-4 + d)*mm^2 + (2 + d)*psq - 10*s + d*s + 2*t - 2*d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^4*
     (bb*((-2 + d)*gZlL^2*(mm^2 + psq - s - 2*t) + (-2 + d)*gZlR^2*
         (mm^2 + psq - s - 2*t) + d*gZlL*gZlR*(-2*mm^2 + s + 2*t)) + 
      aa*(-(d*gZlL*gZlR*(2*mm^2 - 4*psq + s + 2*t)) + 
        (-2 + d)*gZlL^2*(mm^2 - 3*psq + s + 2*t) + (-2 + d)*gZlR^2*
         (mm^2 - 3*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
     (aa*(-((-4 + d)*gZlL*gZlR*(-(psq*s) + mm^2*(psq + s - t))) + 
        2*(-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + 2*(-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t)) + bb*mm^2*(-2*(-2 + d)*gZlL^2*(2*psq - s - 2*t) - 
        2*(-2 + d)*gZlR^2*(2*psq - s - 2*t) + (-4 + d)*gZlL*gZlR*(psq - t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*((-2 + d)*gZlL^2 - d*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
     (-(aa*(-2 + d)*gZlL^2*mm^2*(psq - t)) + bb*(-2 + d)*gZlL^2*mm^2*
       (psq - t) - aa*(-2 + d)*gZlR^2*mm^2*(psq - t) + 
      bb*(-2 + d)*gZlR^2*mm^2*(psq - t) + aa*d*gZlL*gZlR*
       (-2*psq^2 + s*(s + t) + 6*mm^2*(-psq + s + t) + psq*(-3*s + 2*t)) + 
      bb*d*gZlL*gZlR*((2*psq + s)*(psq - s - t) + 
        mm^2*(6*psq - 2*(s + 3*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
     (-(bb*((-2 + d)*gZlL^2*mm^2*(psq - s - t) + (-2 + d)*gZlR^2*mm^2*
          (psq - s - t) + gZlL*gZlR*(d*psq*(-psq + s + t) + 
           2*s*(-psq + s + t) + d*mm^2*(-3*psq + s + 3*t)))) + 
      aa*((-2 + d)*gZlL^2*mm^2*(psq - s - t) + (-2 + d)*gZlR^2*mm^2*
         (psq - s - t) + gZlL*gZlR*(d*psq*(-psq + t) + 
          2*s*(2*mm^2 - 3*psq + s + t) + d*mm^2*(-3*psq + 2*s + 3*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^4*
     (bb*(3*(-2 + d)*gZlL^2*(mm^2 - t) + 3*(-2 + d)*gZlR^2*(mm^2 - t) - 
        2*(-1 + d)*gZlL*gZlR*(2*mm^2 - psq - t)) - 
      aa*(3*(-2 + d)*gZlL^2 - 2*(-1 + d)*gZlL*gZlR + 3*(-2 + d)*gZlR^2)*
       (psq - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
    Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
     (bb*(gZlL*gZlR*(-6*mm^2*s + 4*psq*s - d*psq*s + 3*d*mm^2*(psq - t)) - 
        (-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) - (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t)) + aa*mm^2*((-2 + d)*gZlL^2*(2*psq - s - 2*t) + 
        (-2 + d)*gZlR^2*(2*psq - s - 2*t) + gZlL*gZlR*
         (2*s + d*(-3*psq + s + 3*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (aa*(8*mm^2*s + d*mm^2*(3*psq - 4*s - 3*t) + d*psq*(psq - t)) + 
      bb*(-4*(mm^2 + psq)*s + d*psq*(-psq + 2*s + t) + 
        d*mm^2*(-3*psq + 2*s + 3*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
     (aa*mm^2*(2*Pi)^(2*d)*(2*(-4 + d)*gZlL*gZlR*s + (-2 + d)*gZlL^2*
         (2*psq - s - 2*t) + (-2 + d)*gZlR^2*(2*psq - s - 2*t)) + 
      bb*(-(4^d*(-4 + d)*gZlL*gZlR*Pi^(2*d)*(mm^2 + psq)*s) - 
        (-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t) - 
        (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(4*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
     (aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t) + gZlL*gZlR*(d*(3*mm^2 + psq - s)*(psq - t) - 
          4*s*(2*mm^2 - psq + t))) + 
      bb*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t) - gZlL*gZlR*(4*s*(mm^2 - 2*psq - t) + 
          d*(psq^2 + psq*s + mm^2*(3*psq - 2*s - 3*t) - psq*t + s*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^4*
     (-(aa*((-2 + d)*gZlL^2 - d*gZlL*gZlR + (-2 + d)*gZlR^2)*(psq - t)) + 
      bb*((-2 + d)*gZlL^2*(mm^2 - t) + (-2 + d)*gZlR^2*(mm^2 - t) + 
        d*gZlL*gZlR*(-2*mm^2 + psq + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
     (bb*((-4 + d)*gZlL*gZlR*(2*Pi)^(2*d)*(psq*s + mm^2*(psq - 2*s - t)) - 
        2^(1 + 2*d)*(-2 + d)*gZlL^2*mm^2*Pi^(2*d)*(2*psq - s - 2*t) - 
        2^(1 + 2*d)*(-2 + d)*gZlR^2*mm^2*Pi^(2*d)*(2*psq - s - 2*t)) + 
      aa*mm^2*(2*Pi)^(2*d)*(2*(-2 + d)*gZlL^2*(2*psq - s - 2*t) + 
        2*(-2 + d)*gZlR^2*(2*psq - s - 2*t) - (-4 + d)*gZlL*gZlR*
         (psq - s - t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    Pi^(4*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*
     ((-2 + d)*gZlL^2 - d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^4*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
     (-(aa*d*gZlL*gZlR*(mm^2*(6*psq - 4*s - 6*t) + (2*psq + s)*(psq - t))) - 
      aa*(-2 + d)*gZlL^2*mm^2*(psq - s - t) + bb*(-2 + d)*gZlL^2*mm^2*
       (psq - s - t) - aa*(-2 + d)*gZlR^2*mm^2*(psq - s - t) + 
      bb*(-2 + d)*gZlR^2*mm^2*(psq - s - t) - bb*d*gZlL*gZlR*
       (-2*psq^2 + 3*psq*s - 6*mm^2*(psq - t) + 2*psq*t + s*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
     (-(bb*((-2 + d)*gZlL^2*mm^2*(psq - t) + (-2 + d)*gZlR^2*mm^2*(psq - t) + 
         gZlL*gZlR*(2*s*(-2*mm^2 + psq + t) + d*psq*(-psq + s + t) + 
           d*mm^2*(-3*psq + s + 3*t)))) + 
      aa*((-2 + d)*gZlL^2*mm^2*(psq - t) + (-2 + d)*gZlR^2*mm^2*(psq - t) + 
        gZlL*gZlR*(d*psq*(-psq + t) + 2*s*(-psq + t) + 
          d*mm^2*(-3*psq + 2*s + 3*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
    Pi^(2*d) - (I*4^(1 - d)*(aa + bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*s*
     (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*
     mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    Pi^(2*d) - (I*4^(1 - d)*(aa + bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*
     mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/
    Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*
     ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^4*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*aa*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*aa*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*aa*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    Pi^(2*d) - (I*4^(1 - d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*bb*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*aa*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (aa*((-4 + d)*mm^2 + 6*psq - d*psq - 4*s + d*s - 2*t) + 
      bb*(-2*psq + 4*s - d*(mm^2 - psq + s) + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (bb*(mm^2 - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (aa*((-4 + d)*mm^2 + 6*psq - d*psq - 2*t) + 
      bb*(-2*psq + d*(-mm^2 + psq) + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*
     gZlR*mm^2*(2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*
     gZlR*mm^2*(2*s + d*(psq - s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*aa*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*aa*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*bb*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (aa*(-(d*(mm^2 - psq + s)) + 2*(psq + s - t)) + 
      bb*((-4 + d)*mm^2 + 2*psq - d*psq - 2*s + d*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (bb*(mm^2 - t) + aa*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (aa*(-(d*mm^2) + 2*psq + d*psq - 2*s - 2*t) + 
      bb*((-4 + d)*mm^2 - (-2 + d)*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
    Pi^(2*d) - (I*4^(1 - d)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl*gHll^2*gZlL*
     gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*bb*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*bb*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*bb*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*
     gZlR*mm^2*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q2, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*
     gZlL*gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (-2*s + d*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*
     gHll^2*gZlL*gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*s + d*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*bb*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) - (I*4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
     (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*
     gHll^2*gZlL*gZlR*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/4
