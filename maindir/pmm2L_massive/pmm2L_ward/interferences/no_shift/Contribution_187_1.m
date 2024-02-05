(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mm], 
   KiraPropagator[p1 + p2 + q2, mm], KiraPropagator[p3 + q1 + q2, mz]]*
  ((I*EL^5*gAl*mm^2*s*(bb*(-((-2 + d)^2*gZlL^4*(mm^2 - psq)*psq) - 
        (-2 + d)^2*gZlR^4*(mm^2 - psq)*psq - (-2 + d)*d*gZlL^3*gZlR*
         (mm^2 + psq)*(2*psq - s - 2*t) - (-2 + d)*d*gZlL*gZlR^3*(mm^2 + psq)*
         (2*psq - s - 2*t) + 2*gZlL^2*gZlR^2*((-2 + d)^2*mm^4 + 
          d*(d*psq - 2*s)*(2*psq - s - 2*t) + mm^2*((-4 + 4*d + d^2)*psq - 
            d^2*(s + 2*t)))) - aa*((-2 + d)^2*gZlL^4*(mm^2 - psq)*psq + 
        (-2 + d)^2*gZlR^4*(mm^2 - psq)*psq - (-2 + d)*d*gZlL^3*gZlR*
         (mm^2 + psq)*(2*psq - s - 2*t) - (-2 + d)*d*gZlL*gZlR^3*(mm^2 + psq)*
         (2*psq - s - 2*t) - 2*gZlL^2*gZlR^2*((-2 + d)^2*mm^4 - 
          d*(d*psq - 2*s)*(2*psq - s - 2*t) + mm^2*((-4 + 4*d - 3*d^2)*psq + 
            d^2*(s + 2*t)))))*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*mm^2*
     (aa*((-2 + d)^2*gZlL^4*(mm^2*(psq - t) + psq*(psq - s - t)) + 
        (-2 + d)^2*gZlR^4*(mm^2*(psq - t) + psq*(psq - s - t)) - 
        (-2 + d)*d*gZlL^3*gZlR*(mm^2*(2*psq - 3*s - 2*t) - 
          s*(-3*psq + s + t)) - (-2 + d)*d*gZlL*gZlR^3*
         (mm^2*(2*psq - 3*s - 2*t) - s*(-3*psq + s + t)) - 
        2*d*gZlL^2*gZlR^2*s*(-2*s + d*(-psq + s + t))) + 
      bb*(-((-2 + d)^2*gZlL^4*(psq*(psq - t) + mm^2*(psq - s - t))) - 
        (-2 + d)^2*gZlR^4*(psq*(psq - t) + mm^2*(psq - s - t)) + 
        2*d*gZlL^2*gZlR^2*s*(-2*s + d*(-psq + s + t)) + 
        (-2 + d)*d*gZlL^3*gZlR*(mm^2*(2*psq - s - 2*t) - s*(-psq + s + t)) + 
        (-2 + d)*d*gZlL*gZlR^3*(mm^2*(2*psq - s - 2*t) - s*(-psq + s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
   (I*EL^5*gAl*(bb*(-(d^2*(gZlL - gZlR)^2*mm^2*(-2*gZlL*gZlR*(mm^2 + psq)*
            (2*psq - s - 2*t) - gZlL^2*s*(-psq + s + t) - 
           gZlR^2*s*(-psq + s + t))) - 4*s*(2*gZlL^3*gZlR*mm^2*s + 
          2*gZlL*gZlR^3*mm^2*s + 2*gZlL^2*gZlR^2*mm^2*(psq - s - t) + 
          gZlL^4*(mm^2*(psq - s - t) + s*(-3*psq + s + t)) + 
          gZlR^4*(mm^2*(psq - s - t) + s*(-3*psq + s + t))) + 
        2*d*(-4*gZlL^2*gZlR^2*mm^2*s*(-3*psq + 2*s + 3*t) + 
          gZlL^4*s*(2*mm^2*(psq - s - t) + s*(-3*psq + s + t)) + 
          gZlR^4*s*(2*mm^2*(psq - s - t) + s*(-3*psq + s + t)) + 
          2*gZlL^3*gZlR*mm^2*(-2*psq^2 + 2*psq*t + s*(2*s + t) + 
            mm^2*(-2*psq + s + 2*t)) + 2*gZlL*gZlR^3*mm^2*
           (-2*psq^2 + 2*psq*t + s*(2*s + t) + mm^2*(-2*psq + s + 2*t)))) + 
      aa*(4*s*(2*gZlL^3*gZlR*mm^2*s + 2*gZlL*gZlR^3*mm^2*s - 
          2*gZlL^2*gZlR^2*mm^2*(2*mm^2 - 3*psq + s + t) + 
          gZlL^4*(-2*psq^2 - 3*psq*s + mm^2*(3*psq - s - t) + s*(s + t)) + 
          gZlR^4*(-2*psq^2 - 3*psq*s + mm^2*(3*psq - s - t) + s*(s + t))) + 
        d^2*(2*gZlL^2*gZlR^2*mm^2*(4*psq^2 + psq*(s - 4*t) + 
            4*mm^2*(psq - s - t) - s*(s + t)) - gZlL^4*s*
           (2*psq^2 + mm^2*(-3*psq + s + t)) - gZlR^4*s*
           (2*psq^2 + mm^2*(-3*psq + s + t)) + 2*gZlL^3*gZlR*mm^2*
           (-2*psq^2 + 2*psq*t + s*(s + t) + mm^2*(-2*psq + s + 2*t)) + 
          2*gZlL*gZlR^3*mm^2*(-2*psq^2 + 2*psq*t + s*(s + t) + 
            mm^2*(-2*psq + s + 2*t))) - 
        2*d*(-4*gZlL^2*gZlR^2*mm^2*s*(2*mm^2 - 5*psq + 2*s + 3*t) + 
          2*gZlL^3*gZlR*mm^2*(-2*psq^2 + 2*psq*t + s*(2*s + t) + 
            mm^2*(-2*psq + s + 2*t)) + 2*gZlL*gZlR^3*mm^2*
           (-2*psq^2 + 2*psq*t + s*(2*s + t) + mm^2*(-2*psq + s + 2*t)) + 
          gZlL^4*s*(-4*psq^2 - 3*psq*s + s*(s + t) + 
            mm^2*(6*psq - 2*(s + t))) + gZlR^4*s*(-4*psq^2 - 3*psq*s + 
            s*(s + t) + mm^2*(6*psq - 2*(s + t))))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*mm^2*
     (aa*(2*d*gZlL^2*gZlR^2*s*(-2*s + d*(psq - t)) - (-2 + d)*d*gZlL^3*gZlR*
         (mm^2*(2*psq - s - 2*t) + s*(psq - t)) - (-2 + d)*d*gZlL*gZlR^3*
         (mm^2*(2*psq - s - 2*t) + s*(psq - t)) + (-2 + d)^2*gZlL^4*
         (mm^2*(psq - t) + psq*(psq - s - t)) + (-2 + d)^2*gZlR^4*
         (mm^2*(psq - t) + psq*(psq - s - t))) + 
      bb*(-((-2 + d)^2*gZlL^4*(psq*(psq - t) + mm^2*(psq - s - t))) - 
        (-2 + d)^2*gZlR^4*(psq*(psq - t) + mm^2*(psq - s - t)) + 
        2*d*gZlL^2*gZlR^2*s*(2*s + d*(-psq + t)) + (-2 + d)*d*gZlL^3*gZlR*
         (mm^2*(2*psq + s - 2*t) - s*(psq + t)) + (-2 + d)*d*gZlL*gZlR^3*
         (mm^2*(2*psq + s - 2*t) - s*(psq + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(2*d) - 
   (I*EL^5*gAl*
     (bb*(d^2*(2*gZlL^3*gZlR*mm^2*(2*psq^2 + mm^2*(2*psq - s - 2*t) - 
            2*psq*t - s*t) + 2*gZlL*gZlR^3*mm^2*(2*psq^2 + 
            mm^2*(2*psq - s - 2*t) - 2*psq*t - s*t) + 2*gZlL^2*gZlR^2*mm^2*
           (-4*psq^2 + 3*psq*s - 4*mm^2*(psq - t) + 4*psq*t + s*t) + 
          gZlL^4*s*(-2*psq^2 + mm^2*(psq + t)) + gZlR^4*s*
           (-2*psq^2 + mm^2*(psq + t))) + 4*s*(2*gZlL^3*gZlR*mm^2*s + 
          2*gZlL*gZlR^3*mm^2*s + 2*gZlL^2*gZlR^2*mm^2*(-2*mm^2 + psq + t) + 
          gZlL^4*(-2*psq^2 - psq*s - s*t + mm^2*(psq + t)) + 
          gZlR^4*(-2*psq^2 - psq*s - s*t + mm^2*(psq + t))) + 
        2*d*(4*gZlL^2*gZlR^2*mm^2*s*(2*mm^2 + psq - s - 3*t) + 
          gZlL^4*s*(4*psq^2 + psq*s + s*t - 2*mm^2*(psq + t)) + 
          gZlR^4*s*(4*psq^2 + psq*s + s*t - 2*mm^2*(psq + t)) + 
          2*gZlL^3*gZlR*mm^2*(-2*psq^2 + 2*psq*t + s*(-s + t) + 
            mm^2*(-2*psq + s + 2*t)) + 2*gZlL*gZlR^3*mm^2*
           (-2*psq^2 + 2*psq*t + s*(-s + t) + mm^2*(-2*psq + s + 2*t)))) + 
      aa*(d^2*(gZlL - gZlR)^2*mm^2*(-2*gZlL*gZlR*(mm^2 + psq)*
           (2*psq - s - 2*t) + gZlL^2*s*(psq - t) + gZlR^2*s*(psq - t)) + 
        4*s*(-2*gZlL^3*gZlR*mm^2*s - 2*gZlL*gZlR^3*mm^2*s + 
          2*gZlL^2*gZlR^2*mm^2*(psq - t) + gZlL^4*(mm^2*(psq - t) + 
            s*(psq + t)) + gZlR^4*(mm^2*(psq - t) + s*(psq + t))) - 
        2*d*(-4*gZlL^2*gZlR^2*mm^2*s*(-3*psq + s + 3*t) + 
          gZlL^4*s*(2*mm^2*(psq - t) + s*(psq + t)) + 
          gZlR^4*s*(2*mm^2*(psq - t) + s*(psq + t)) + 2*gZlL^3*gZlR*mm^2*
           (-2*psq^2 + 2*psq*t + s*(-s + t) + mm^2*(-2*psq + s + 2*t)) + 
          2*gZlL*gZlR^3*mm^2*(-2*psq^2 + 2*psq*t + s*(-s + t) + 
            mm^2*(-2*psq + s + 2*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*mm^2*s*
     (aa*((-2 + d)^2*gZlL^4*(mm^2 - psq) + (-2 + d)^2*gZlR^4*(mm^2 - psq) - 
        (-2 + d)*d*gZlL^3*gZlR*(2*psq - s - 2*t) + 2*d^2*gZlL^2*gZlR^2*
         (2*psq - s - 2*t) - (-2 + d)*d*gZlL*gZlR^3*(2*psq - s - 2*t)) + 
      bb*((-2 + d)^2*gZlL^4*(mm^2 - psq) + (-2 + d)^2*gZlR^4*(mm^2 - psq) + 
        (-2 + d)*d*gZlL^3*gZlR*(2*psq - s - 2*t) + (-2 + d)*d*gZlL*gZlR^3*
         (2*psq - s - 2*t) + 2*d^2*gZlL^2*gZlR^2*(-2*psq + s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) - 
   (I*(aa - bb)*(-2 + d)*EL^5*gAl*s*(-2*d*gZlL^3*gZlR*mm^2 + 
      2*(-2 + d)*gZlL^2*gZlR^2*mm^2 - 2*d*gZlL*gZlR^3*mm^2 + 
      gZlL^4*((-2 + d)*mm^2 + 2*s) + gZlR^4*((-2 + d)*mm^2 + 2*s))*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(2*Pi)^(2*d) - 
   (I*EL^5*gAl*mm^2*s*(aa*((-2 + d)^2*gZlL^4*(mm^2 - psq) + 
        (-2 + d)^2*gZlR^4*(mm^2 - psq) + 2*d^2*gZlL^2*gZlR^2*
         (2*psq - s - 2*t)) + bb*((-2 + d)^2*gZlL^4*(mm^2 - psq) + 
        (-2 + d)^2*gZlR^4*(mm^2 - psq) + 2*d^2*gZlL^2*gZlR^2*
         (-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (2*Pi)^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*(-2*d*gZlL^3*gZlR*mm^2 - 
      2*d*gZlL*gZlR^3*mm^2 + (-2 + d)*gZlL^4*(mm^2 + psq) + 
      (-2 + d)*gZlR^4*(mm^2 + psq))*s*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
   (I*(aa + bb)*(-2 + d)^2*EL^5*gAl*(mm^2 - psq)*(-2*gZlL^2*gZlR^2*mm^2 + 
      gZlL^4*psq + gZlR^4*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*d*EL^5*gAl*gZlL*gZlR*mm^2*
     (aa*(2*gZlL*gZlR*(2*s + d*(psq - s - t)) + (-2 + d)*gZlL^2*
         (2*mm^2 - 3*psq + s + t) + (-2 + d)*gZlR^2*(2*mm^2 - 3*psq + s + 
          t)) + bb*((-2 + d)*gZlL^2*(psq - s - t) + (-2 + d)*gZlR^2*
         (psq - s - t) + 2*gZlL*gZlR*(-2*s + d*(-psq + s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*mm^2*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*(aa*(4*(gZlL^4 + gZlR^4)*(mm^2 - psq - s)*s + 
        2*d*(-4*gZlL^2*gZlR^2*mm^2*s + gZlL^4*s*(-2*mm^2 + 2*psq + s) + 
          gZlR^4*s*(-2*mm^2 + 2*psq + s) + 2*gZlL^3*gZlR*mm^2*
           (2*mm^2 - 3*psq + s + t) + 2*gZlL*gZlR^3*mm^2*(2*mm^2 - 3*psq + 
            s + t)) + d^2*(gZlL^4*(mm^2 - psq)*s + gZlR^4*(mm^2 - psq)*s - 
          2*gZlL^3*gZlR*mm^2*(2*mm^2 - 3*psq + s + t) - 2*gZlL*gZlR^3*mm^2*
           (2*mm^2 - 3*psq + s + t) + 4*gZlL^2*gZlR^2*mm^2*(-psq + s + t))) + 
      bb*(-4*(gZlL^4 + gZlR^4)*(mm^2 - psq - s)*s + 
        d*(8*gZlL^2*gZlR^2*mm^2*s + 2*gZlL^4*(2*mm^2 - 2*psq - s)*s + 
          2*gZlR^4*(2*mm^2 - 2*psq - s)*s + 4*gZlL^3*gZlR*mm^2*
           (psq - s - t) + 4*gZlL*gZlR^3*mm^2*(psq - s - t)) + 
        d^2*(gZlL^4*(-mm^2 + psq)*s + gZlR^4*(-mm^2 + psq)*s + 
          4*gZlL^2*gZlR^2*mm^2*(psq - s - t) + 2*gZlL^3*gZlR*mm^2*
           (-psq + s + t) + 2*gZlL*gZlR^3*mm^2*(-psq + s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    Pi^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*s*
     (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*s*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*
     (-(bb*((-2 + d)*gZlL^4*(psq*(psq - t) + mm^2*(psq - s - t)) + 
         (-2 + d)*gZlR^4*(psq*(psq - t) + mm^2*(psq - s - t)) + 
         d*gZlL^3*gZlR*mm^2*(-2*psq + s + 2*t) + d*gZlL*gZlR^3*mm^2*
          (-2*psq + s + 2*t))) + 
      aa*((-2 + d)*gZlL^4*(mm^2*(psq - t) + psq*(psq - s - t)) + 
        (-2 + d)*gZlR^4*(mm^2*(psq - t) + psq*(psq - s - t)) + 
        d*gZlL^3*gZlR*mm^2*(-2*psq + s + 2*t) + d*gZlL*gZlR^3*mm^2*
         (-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*
     (bb*(2*gZlL^3*gZlR*mm^2*(2*s + d*(psq - s - t)) + 
        2*gZlL*gZlR^3*mm^2*(2*s + d*(psq - s - t)) - 2*(-2 + d)*gZlL^2*gZlR^2*
         mm^2*(psq - s - t) + gZlL^4*(-((-2 + d)*mm^2*(psq - s - t)) + 
          2*s*(-3*psq + s + t)) + gZlR^4*(-((-2 + d)*mm^2*(psq - s - t)) + 
          2*s*(-3*psq + s + t))) + aa*(-2*(-2 + d)*gZlL^2*gZlR^2*mm^2*
         (2*mm^2 - 3*psq + s + t) + gZlL^4*(-2*(-2 + d)*psq^2 + 6*psq*s + 
          (-2 + d)*mm^2*(3*psq - s - t) - 2*s*(s + t)) + 
        gZlR^4*(-2*(-2 + d)*psq^2 + 6*psq*s + (-2 + d)*mm^2*(3*psq - s - t) - 
          2*s*(s + t)) + 2*gZlL^3*gZlR*mm^2*(-2*s + d*(-psq + s + t)) + 
        2*gZlL*gZlR^3*mm^2*(-2*s + d*(-psq + s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*(aa*(4*(gZlL^4 + gZlR^4)*(mm^2 - psq - s)*s + 
        d*(-8*gZlL^2*gZlR^2*mm^2*s + 2*gZlL^4*s*(-2*mm^2 + 2*psq + s) + 
          2*gZlR^4*s*(-2*mm^2 + 2*psq + s) + 4*gZlL^3*gZlR*mm^2*(psq - t) + 
          4*gZlL*gZlR^3*mm^2*(psq - t)) + d^2*(gZlL^4*(mm^2 - psq)*s + 
          gZlR^4*(mm^2 - psq)*s + 4*gZlL^2*gZlR^2*mm^2*(psq - t) + 
          2*gZlL^3*gZlR*mm^2*(-psq + t) + 2*gZlL*gZlR^3*mm^2*(-psq + t))) + 
      bb*(-4*(gZlL^4 + gZlR^4)*(mm^2 - psq - s)*s - 
        d^2*(gZlL^4*(mm^2 - psq)*s + gZlR^4*(mm^2 - psq)*s + 
          4*gZlL^2*gZlR^2*mm^2*(psq - t) + 2*gZlL^3*gZlR*mm^2*
           (-2*mm^2 + psq + t) + 2*gZlL*gZlR^3*mm^2*(-2*mm^2 + psq + t)) + 
        d*(8*gZlL^2*gZlR^2*mm^2*s + 2*gZlL^4*(2*mm^2 - 2*psq - s)*s + 
          2*gZlR^4*(2*mm^2 - 2*psq - s)*s + 4*gZlL^3*gZlR*mm^2*
           (-2*mm^2 + psq + t) + 4*gZlL*gZlR^3*mm^2*(-2*mm^2 + psq + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*
     (aa*(-2*(-2 + d)*gZlL^2*gZlR^2*mm^2*(2*mm^2 - 4*psq + s + 2*t) + 
        2*d*gZlL^3*gZlR*mm^2*(-2*psq + s + 2*t) + 2*d*gZlL*gZlR^3*mm^2*
         (-2*psq + s + 2*t) + gZlL^4*(-2*(-2 + d)*psq^2 + 4*psq*s + 
          (-2 + d)*mm^2*(4*psq - s - 2*t) - 2*s*(s + 2*t)) + 
        gZlR^4*(-2*(-2 + d)*psq^2 + 4*psq*s + (-2 + d)*mm^2*
           (4*psq - s - 2*t) - 2*s*(s + 2*t))) + 
      bb*(-2*(-2 + d)*gZlL^2*gZlR^2*mm^2*(2*mm^2 - s - 2*t) + 
        2*d*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) + 2*d*gZlL*gZlR^3*mm^2*
         (2*psq - s - 2*t) + gZlL^4*(-2*(-2 + d)*psq^2 - 4*psq*s + 
          ((-2 + d)*mm^2 + 2*s)*(s + 2*t)) + gZlR^4*(-2*(-2 + d)*psq^2 - 
          4*psq*s + ((-2 + d)*mm^2 + 2*s)*(s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*(bb*(2*(gZlL^4 + gZlR^4)*s^2 - 
        d*(gZlL^4*s^2 + gZlR^4*s^2 + 2*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) + 
          2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t)) + d^2*gZlL*(gZlL - gZlR)^2*
         gZlR*mm^2*(2*psq - s - 2*t)) + 
      aa*(2*(gZlL^4 + gZlR^4)*(2*mm^2 - 2*psq - s)*s + 
        d*(gZlL^4*s*(-4*mm^2 + 4*psq + s) + gZlR^4*s*(-4*mm^2 + 4*psq + s) + 
          2*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) + 2*gZlL*gZlR^3*mm^2*
           (2*psq - s - 2*t)) + d^2*(gZlL^4*(mm^2 - psq)*s + 
          gZlR^4*(mm^2 - psq)*s + 2*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) + 
          gZlL^3*gZlR*mm^2*(-2*psq + s + 2*t) + gZlL*gZlR^3*mm^2*
           (-2*psq + s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*
     (-2*d*gZlL^3*gZlR*mm^2 + 2*(-2 + d)*gZlL^2*gZlR^2*mm^2 - 
      2*d*gZlL*gZlR^3*mm^2 + gZlL^4*((-2 + d)*mm^2 + 2*s) + 
      gZlR^4*((-2 + d)*mm^2 + 2*s))*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
   (I*EL^5*gAl*(aa*(4*(gZlL^4 + gZlR^4)*s*(2*mm^2 - 3*psq + s + t) - 
        4*d*(gZlL^4 + gZlR^4)*s*(2*mm^2 - 3*psq + s + t) + 
        d^2*(4*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) + 
          gZlL^4*s*(2*mm^2 - 3*psq + s + t) + gZlR^4*s*(2*mm^2 - 3*psq + s + 
            t))) + bb*(-4*(gZlL^4 + gZlR^4)*s*(-psq + s + t) + 
        4*d*(gZlL^4 + gZlR^4)*s*(-psq + s + t) + 
        d^2*(-(gZlL^4*s*(-psq + s + t)) - gZlR^4*s*(-psq + s + t) + 
          4*gZlL^2*gZlR^2*mm^2*(-2*psq + s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*(-2*d*gZlL^3*gZlR*mm^2 - 
      2*d*gZlL*gZlR^3*mm^2 + (-2 + d)*gZlL^4*(mm^2 + psq) + 
      (-2 + d)*gZlR^4*(mm^2 + psq))*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*d*EL^5*gAl*gZlL*gZlR*mm^2*
     (aa*(-((-2 + d)*gZlL^2*(psq - t)) - (-2 + d)*gZlR^2*(psq - t) + 
        2*gZlL*gZlR*(d*psq - 2*s - d*t)) + 
      bb*((-2 + d)*gZlL^2*(2*mm^2 - psq - t) + (-2 + d)*gZlR^2*
         (2*mm^2 - psq - t) + 2*gZlL*gZlR*(-(d*psq) + 2*s + d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
    Pi^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*s*
     (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*s*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*
     (-(bb*((-2 + d)*gZlL^4*(psq*(psq - t) + mm^2*(psq - s - t)) + 
         (-2 + d)*gZlR^4*(psq*(psq - t) + mm^2*(psq - s - t)) + 
         d*gZlL^3*gZlR*mm^2*(-2*psq + s + 2*t) + d*gZlL*gZlR^3*mm^2*
          (-2*psq + s + 2*t))) + 
      aa*((-2 + d)*gZlL^4*(mm^2*(psq - t) + psq*(psq - s - t)) + 
        (-2 + d)*gZlR^4*(mm^2*(psq - t) + psq*(psq - s - t)) + 
        d*gZlL^3*gZlR*mm^2*(-2*psq + s + 2*t) + d*gZlL*gZlR^3*mm^2*
         (-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*
     (bb*(-2*(-2 + d)*gZlL^2*gZlR^2*mm^2*(2*mm^2 - psq - t) - 
        2*gZlL^3*gZlR*mm^2*(2*s + d*(-psq + t)) - 2*gZlL*gZlR^3*mm^2*
         (2*s + d*(-psq + t)) + gZlL^4*(-2*(-2 + d)*psq^2 + 2*psq*s + 2*s*t + 
          (-2 + d)*mm^2*(psq + t)) + gZlR^4*(-2*(-2 + d)*psq^2 + 2*psq*s + 
          2*s*t + (-2 + d)*mm^2*(psq + t))) + 
      aa*(2*(-2 + d)*gZlL^2*gZlR^2*mm^2*(psq - t) + 2*gZlL^3*gZlR*mm^2*
         (2*s + d*(-psq + t)) + 2*gZlL*gZlR^3*mm^2*(2*s + d*(-psq + t)) + 
        gZlL^4*((-2 + d)*mm^2*(psq - t) - 2*s*(psq + t)) + 
        gZlR^4*((-2 + d)*mm^2*(psq - t) - 2*s*(psq + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*(bb*(-2*(gZlL^4 + gZlR^4)*(2*mm^2 - 2*psq - s)*s + 
        d*(gZlL^4*(4*mm^2 - 4*psq - s)*s + gZlR^4*(4*mm^2 - 4*psq - s)*s + 
          2*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) + 2*gZlL*gZlR^3*mm^2*
           (2*psq - s - 2*t)) + d^2*(gZlL^4*(-mm^2 + psq)*s + 
          gZlR^4*(-mm^2 + psq)*s + 2*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) + 
          gZlL^3*gZlR*mm^2*(-2*psq + s + 2*t) + gZlL*gZlR^3*mm^2*
           (-2*psq + s + 2*t))) + aa*(-2*(gZlL^4 + gZlR^4)*s^2 + 
        d^2*gZlL*(gZlL - gZlR)^2*gZlR*mm^2*(2*psq - s - 2*t) + 
        d*(gZlL^4*s^2 + gZlR^4*s^2 + 2*gZlL^3*gZlR*mm^2*(-2*psq + s + 2*t) + 
          2*gZlL*gZlR^3*mm^2*(-2*psq + s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*(-2*d*gZlL^3*gZlR*mm^2 + 
      2*(-2 + d)*gZlL^2*gZlR^2*mm^2 - 2*d*gZlL*gZlR^3*mm^2 + 
      gZlL^4*((-2 + d)*mm^2 + 2*s) + gZlR^4*((-2 + d)*mm^2 + 2*s))*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    Pi^(2*d) + (I*EL^5*gAl*(bb*(-4*(gZlL^4 + gZlR^4)*s*(2*mm^2 - psq - t) + 
        4*d*(gZlL^4 + gZlR^4)*s*(2*mm^2 - psq - t) + 
        d^2*(4*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) + 
          gZlL^4*s*(-2*mm^2 + psq + t) + gZlR^4*s*(-2*mm^2 + psq + t))) + 
      aa*(4*(gZlL^4 + gZlR^4)*s*(psq - t) - 4*d*(gZlL^4 + gZlR^4)*s*
         (psq - t) + d^2*(gZlL^4*s*(psq - t) + gZlR^4*s*(psq - t) + 
          4*gZlL^2*gZlR^2*mm^2*(-2*psq + s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*(-2*d*gZlL^3*gZlR*mm^2 - 
      2*d*gZlL*gZlR^3*mm^2 + (-2 + d)*gZlL^4*(mm^2 + psq) + 
      (-2 + d)*gZlR^4*(mm^2 + psq))*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa + bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    Pi^(2*d) + (I*(aa - bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    (2*Pi)^(2*d) + (I*(aa + bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*
     (gZlL^4 + gZlR^4)*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa + bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*
     (gZlL^4 + gZlR^4)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*
     (gZlL^4 + gZlR^4)*(-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*
     (gZlL^4 + gZlR^4)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
