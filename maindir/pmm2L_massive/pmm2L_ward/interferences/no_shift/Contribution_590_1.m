(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mz], 
   KiraPropagator[q2, mz], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mm], KiraPropagator[-p1 - p2 + q1 + q2, mm]]*
  (((-I)*EL^5*gAl*gZlL*gZlR*mm^2*s*
     (bb*(2*gZlL*gZlR*mm^2*((4 - 6*d + d^2)*mm^2 + (-4 + 2*d + d^2)*psq - 
          (-2 + d)*d*(s + 2*t)) - (-2 + d)*gZlL^2*
         ((-2 + d)*psq*(psq - s - t) + mm^2*((2 + d)*psq - 2*s - 
            (2 + d)*t)) - (-2 + d)*gZlR^2*((-2 + d)*psq*(psq - s - t) + 
          mm^2*((2 + d)*psq - 2*s - (2 + d)*t))) + 
      aa*(2*gZlL*gZlR*mm^2*((4 - 6*d + d^2)*mm^2 + (-4 + 10*d - 3*d^2)*psq + 
          (-2 + d)*d*(s + 2*t)) + (-2 + d)*gZlL^2*((-2 + d)*psq*(psq - t) + 
          mm^2*((2 + d)*psq - 2*t - d*(s + t))) + (-2 + d)*gZlR^2*
         ((-2 + d)*psq*(psq - t) + mm^2*((2 + d)*psq - 2*t - d*(s + t)))))*
     \[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - 
   (I*EL^5*gAl*mm^2*(bb*(gZlL^4*(-((8 - 6*d + d^2)*psq^2) + 
          (24 - 8*d + d^2)*psq*s + (8 - 6*d + d^2)*psq*t + 
          2*(-4 + d)*s*(s + t) - (-2 + d)*mm^2*((-4 + d)*psq + 8*s - d*s + 
            4*t - d*t)) + gZlR^4*(-((8 - 6*d + d^2)*psq^2) + 
          (24 - 8*d + d^2)*psq*s + (8 - 6*d + d^2)*psq*t + 
          2*(-4 + d)*s*(s + t) - (-2 + d)*mm^2*((-4 + d)*psq + 8*s - d*s + 
            4*t - d*t)) + 2*(-2 + d)*gZlL^3*gZlR*((-2 + d)*psq^2 + 
          psq*(2*s - (-2 + d)*t) + mm^2*(2*(-2 + d)*psq + 4*s - d*s + 4*t - 
            2*d*t) - s*((-2 + d)*s + d*t)) + 2*(-2 + d)*gZlL*gZlR^3*
         ((-2 + d)*psq^2 + psq*(2*s - (-2 + d)*t) + 
          mm^2*(2*(-2 + d)*psq + 4*s - d*s + 4*t - 2*d*t) - 
          s*((-2 + d)*s + d*t)) - 4*gZlL^2*gZlR^2*
         (-4*s^2 + d^2*(mm^2*(2*psq - s - 2*t) - s*(-psq + s + t)) + 
          d*(6*s*(-psq + s + t) + mm^2*(-4*psq + 2*s + 4*t)))) + 
      aa*(-2*(-2 + d)*gZlL^3*gZlR*((-2 + d)*psq^2 + 
          psq*(2*(-1 + d)*s - (-2 + d)*t) + mm^2*(2*(-2 + d)*psq + 8*s - 
            3*d*s + 4*t - 2*d*t) - s*((-2 + d)*s + d*t)) - 
        2*(-2 + d)*gZlL*gZlR^3*((-2 + d)*psq^2 + 
          psq*(2*(-1 + d)*s - (-2 + d)*t) + mm^2*(2*(-2 + d)*psq + 8*s - 
            3*d*s + 4*t - 2*d*t) - s*((-2 + d)*s + d*t)) + 
        gZlL^4*((8 - 6*d + d^2)*psq^2 - 2*(-4 + d)*s*(s + t) - 
          psq*((40 - 16*d + d^2)*s + (8 - 6*d + d^2)*t) + 
          (-2 + d)*mm^2*((-4 + d)*psq + 4*t - d*(s + t))) + 
        gZlR^4*((8 - 6*d + d^2)*psq^2 - 2*(-4 + d)*s*(s + t) - 
          psq*((40 - 16*d + d^2)*s + (8 - 6*d + d^2)*t) + 
          (-2 + d)*mm^2*((-4 + d)*psq + 4*t - d*(s + t))) + 
        4*gZlL^2*gZlR^2*(-4*s*(mm^2 - psq + s) + d^2*(2*mm^2*(psq - s - t) - 
            s*(-2*psq + s + t)) + d*(6*s*(-2*psq + s + t) + 
            mm^2*(-4*psq + 8*s + 4*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (2*Pi)^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gZlL*gZlR*mm^2*
     (aa*((-2 + d)*gZlL^2*((-2 + d)*psq^2 + psq*(2*(-1 + d)*s - (-2 + d)*t) + 
          2*mm^2*((-2 + d)*psq + s - d*s + 2*t - d*t) - 
          s*((-2 + d)*s + d*t)) + (-2 + d)*gZlR^2*((-2 + d)*psq^2 + 
          psq*(2*(-1 + d)*s - (-2 + d)*t) + 2*mm^2*((-2 + d)*psq + s - d*s + 
            2*t - d*t) - s*((-2 + d)*s + d*t)) + 
        gZlL*gZlR*(8*d*mm^2*(psq - 2*s - t) - 6*d*s*(-3*psq + s + t) + 
          4*s*(2*mm^2 - 3*psq + s + t) + d^2*(s*(-3*psq + s + t) + 
            4*mm^2*(-psq + s + t)))) + 
      bb*(-((-2 + d)*gZlL^2*((-2 + d)*psq^2 + psq*(2*s - (-2 + d)*t) + 
           2*mm^2*((-2 + d)*psq - s + 2*t - d*t) - s*((-2 + d)*s + d*t))) - 
        (-2 + d)*gZlR^2*((-2 + d)*psq^2 + psq*(2*s - (-2 + d)*t) + 
          2*mm^2*((-2 + d)*psq - s + 2*t - d*t) - s*((-2 + d)*s + d*t)) + 
        gZlL*gZlR*(-4*s*(-psq + s + t) + d^2*(mm^2*(4*psq - 2*s - 4*t) - 
            s*(-psq + s + t)) + d*(6*s*(-psq + s + t) + 
            mm^2*(-8*psq + 4*s + 8*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    Pi^(2*d) - (I*EL^5*gAl*mm^2*
     (bb*(gZlL^4*(-((8 - 6*d + d^2)*psq^2) + 2*(-8 + 3*d)*psq*s + 
          (8 - 6*d + d^2)*psq*t + 2*(-4 + d)*s*t - (-2 + d)*mm^2*
           ((-4 + d)*psq + 4*s + 4*t - d*t)) + 
        gZlR^4*(-((8 - 6*d + d^2)*psq^2) + 2*(-8 + 3*d)*psq*s + 
          (8 - 6*d + d^2)*psq*t + 2*(-4 + d)*s*t - (-2 + d)*mm^2*
           ((-4 + d)*psq + 4*s + 4*t - d*t)) + 2*(-2 + d)*gZlL^3*gZlR*
         ((-2 + d)*psq^2 + mm^2*(2*(-2 + d)*psq + (-4 + d)*s - 
            2*(-2 + d)*t) - psq*((-4 + d)*s + (-2 + d)*t) - s*(2*s + d*t)) + 
        2*(-2 + d)*gZlL*gZlR^3*((-2 + d)*psq^2 + 
          mm^2*(2*(-2 + d)*psq + (-4 + d)*s - 2*(-2 + d)*t) - 
          psq*((-4 + d)*s + (-2 + d)*t) - s*(2*s + d*t)) - 
        4*gZlL^2*gZlR^2*(4*s*(mm^2 - psq + s) + d^2*(2*mm^2*(psq - t) - 
            s*t) + d*(-4*mm^2*(psq + s - t) + 6*s*t))) + 
      aa*(gZlL^4*((8 - 6*d + d^2)*psq^2 - 2*(-4 + d)*s*t + 
          (-2 + d)*mm^2*((-4 + d)*psq - 4*s + 4*t - d*t) + 
          psq*(2*d*s - 8*t + 6*d*t - d^2*t)) + 
        gZlR^4*((8 - 6*d + d^2)*psq^2 - 2*(-4 + d)*s*t + 
          (-2 + d)*mm^2*((-4 + d)*psq - 4*s + 4*t - d*t) + 
          psq*(2*d*s - 8*t + 6*d*t - d^2*t)) - 2*(-2 + d)*gZlL^3*gZlR*
         ((-2 + d)*psq^2 + psq*(d*(s - t) + 2*t) - s*(2*s + d*t) + 
          mm^2*(2*(-2 + d)*psq + 4*t - d*(s + 2*t))) - 2*(-2 + d)*gZlL*gZlR^3*
         ((-2 + d)*psq^2 + psq*(d*(s - t) + 2*t) - s*(2*s + d*t) + 
          mm^2*(2*(-2 + d)*psq + 4*t - d*(s + 2*t))) + 
        4*gZlL^2*gZlR^2*(4*s^2 + d^2*(mm^2*(2*psq - s - 2*t) + s*(psq - t)) + 
          d*(6*s*(-psq + t) + mm^2*(-4*psq + 2*s + 4*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gZlL*gZlR*mm^2*
     (bb*(-((-2 + d)*gZlL^2*((-2 + d)*psq^2 - psq*((-4 + d)*s + (-2 + d)*t) + 
           2*mm^2*((-2 + d)*psq + s + 2*t - d*t) - s*(2*s + d*t))) - 
        (-2 + d)*gZlR^2*((-2 + d)*psq^2 - psq*((-4 + d)*s + (-2 + d)*t) + 
          2*mm^2*((-2 + d)*psq + s + 2*t - d*t) - s*(2*s + d*t)) + 
        gZlL*gZlR*(4*s*(2*mm^2 - psq - t) + d^2*(4*mm^2*(psq - t) - 
            s*(psq + t)) + d*(-8*mm^2*(psq + s - t) + 6*s*(psq + t)))) + 
      aa*((-2 + d)*gZlL^2*((-2 + d)*psq^2 + 2*mm^2*((-2 + d)*psq + 3*s - 
            d*s + 2*t - d*t) + psq*(d*s + 2*t - d*t) - s*(2*s + d*t)) + 
        (-2 + d)*gZlR^2*((-2 + d)*psq^2 + 2*mm^2*((-2 + d)*psq + 3*s - d*s + 
            2*t - d*t) + psq*(d*s + 2*t - d*t) - s*(2*s + d*t)) + 
        gZlL*gZlR*(d*(mm^2*(8*psq - 4*s - 8*t) + 6*s*(psq - t)) + 
          4*s*(-psq + t) + d^2*(s*(-psq + t) + mm^2*(-4*psq + 2*s + 4*t)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   (I*EL^5*gAl*mm^2*s*(aa*(-2*(-2 + d)^2*gZlL^3*gZlR*(2*psq - s - 2*t) + 
        4*(4 - 6*d + d^2)*gZlL^2*gZlR^2*(2*psq - s - 2*t) - 
        2*(-2 + d)^2*gZlL*gZlR^3*(2*psq - s - 2*t) + 
        gZlL^4*((16 - 10*d + d^2)*mm^2 - (32 - 14*d + d^2)*psq - 
          2*(-4 + d)*(s + 2*t)) + gZlR^4*((16 - 10*d + d^2)*mm^2 - 
          (32 - 14*d + d^2)*psq - 2*(-4 + d)*(s + 2*t))) + 
      bb*(2*(-2 + d)^2*gZlL^3*gZlR*(2*psq - s - 2*t) - 
        4*(4 - 6*d + d^2)*gZlL^2*gZlR^2*(2*psq - s - 2*t) + 
        2*(-2 + d)^2*gZlL*gZlR^3*(2*psq - s - 2*t) + 
        gZlL^4*((16 - 10*d + d^2)*mm^2 - d^2*psq - 8*(s + 2*t) + 
          2*d*(3*psq + s + 2*t)) + gZlR^4*((16 - 10*d + d^2)*mm^2 - d^2*psq - 
          8*(s + 2*t) + 2*d*(3*psq + s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gZlL*gZlR*((-2 + d)^2*gZlL^2 - 
      (4 - 6*d + d^2)*gZlL*gZlR + (-2 + d)^2*gZlR^2)*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
   (I*EL^5*gAl*s*(aa*(2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(mm^2 - psq) + 
        (8 - 6*d + d^2)*gZlL^4*(psq*(psq - t) + mm^2*(psq - s - t)) + 
        (8 - 6*d + d^2)*gZlR^4*(psq*(psq - t) + mm^2*(psq - s - t)) - 
        (8 - 6*d + d^2)*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) - 
        (8 - 6*d + d^2)*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t)) + 
      bb*(2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(mm^2 - psq) - 
        (8 - 6*d + d^2)*gZlL^4*(mm^2*(psq - t) + psq*(psq - s - t)) - 
        (8 - 6*d + d^2)*gZlR^4*(mm^2*(psq - t) + psq*(psq - s - t)) + 
        (8 - 6*d + d^2)*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) + 
        (8 - 6*d + d^2)*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*EL^5*gAl*s*(bb*(2*(8 - 6*d + d^2)*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) + 
        2*(8 - 6*d + d^2)*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) + 
        2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*mm^2 - 4*psq + s + 2*t) + 
        (-2 + d)*gZlL^4*((-8 + d)*mm^4 - (-4 + d)*psq*(psq - s - t) + 
          mm^2*(-2*(-6 + d)*psq + (-4 + d)*t)) + (-2 + d)*gZlR^4*
         ((-8 + d)*mm^4 - (-4 + d)*psq*(psq - s - t) + 
          mm^2*(-2*(-6 + d)*psq + (-4 + d)*t))) + 
      aa*(2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*mm^2 - s - 2*t) - 
        2*(8 - 6*d + d^2)*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) - 
        2*(8 - 6*d + d^2)*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) + 
        (-2 + d)*gZlL^4*((-8 + d)*mm^4 + (-4 + d)*psq*(psq - t) + 
          mm^2*(4*psq - (-4 + d)*(s + t))) + (-2 + d)*gZlR^4*
         ((-8 + d)*mm^4 + (-4 + d)*psq*(psq - t) + 
          mm^2*(4*psq - (-4 + d)*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
   (I*EL^5*gAl*gZlL*gZlR*mm^2*s*
     (aa*(2*(4 - 6*d + d^2)*gZlL*gZlR*(mm^2 - psq) - (8 - 6*d + d^2)*gZlL^2*
         (2*psq - s - 2*t) - (8 - 6*d + d^2)*gZlR^2*(2*psq - s - 2*t)) + 
      bb*(2*(4 - 6*d + d^2)*gZlL*gZlR*(mm^2 - psq) + (8 - 6*d + d^2)*gZlL^2*
         (2*psq - s - 2*t) + (8 - 6*d + d^2)*gZlR^2*(2*psq - s - 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*(aa*((-2 + d)*gZlL^4*s*(2*mm^2 - 3*psq + s + t) + 
        (-2 + d)*gZlR^4*s*(2*mm^2 - 3*psq + s + t) - (-2 + d)*gZlL^3*gZlR*
         mm^2*((-2 + d)*mm^2 - 2*(-1 + d)*psq - 2*s + d*s + d*t) - 
        (-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*mm^2 - 2*(-1 + d)*psq - 2*s + 
          d*s + d*t) + 2*gZlL^2*gZlR^2*mm^2*((4 - 6*d + d^2)*mm^2 - 
          2*(2 - 6*d + d^2)*psq + 4*s - 6*d*s + d^2*s - 6*d*t + d^2*t)) + 
      bb*(-(d^2*gZlL*(gZlL - gZlR)^2*gZlR*mm^2*(psq - s - t)) + 
        2*s*(2*gZlL^3*gZlR*mm^2 - 4*gZlL^2*gZlR^2*mm^2 + 2*gZlL*gZlR^3*mm^2 + 
          gZlL^4*(-psq + s + t) + gZlR^4*(-psq + s + t)) + 
        d*(2*gZlL^3*gZlR*mm^2*(psq - 2*s - t) + 2*gZlL*gZlR^3*mm^2*
           (psq - 2*s - t) - 12*gZlL^2*gZlR^2*mm^2*(psq - s - t) - 
          gZlL^4*s*(-psq + s + t) - gZlR^4*s*(-psq + s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*(aa*((-2 + d)*gZlL^4*((-4 + d)*mm^2 + 2*s)*
         (2*mm^2 - 3*psq + s + t) + (-2 + d)*gZlR^4*((-4 + d)*mm^2 + 2*s)*
         (2*mm^2 - 3*psq + s + t) - 4*(-2 + d)*gZlL^3*gZlR*mm^2*
         ((-2 + d)*mm^2 - 2*(-1 + d)*psq - 2*s + d*s + d*t) - 
        4*(-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*mm^2 - 2*(-1 + d)*psq - 2*s + 
          d*s + d*t) + 2*gZlL^2*gZlR^2*mm^2*(4*(4 - 6*d + d^2)*mm^2 + 
          (-20 + 42*d - 7*d^2)*psq + 12*s - 18*d*s + 3*d^2*s + 4*t - 18*d*t + 
          3*d^2*t)) + bb*(-((-2 + d)*gZlL^4*((-4 + d)*mm^2 + 2*s)*
          (-psq + s + t)) - (-2 + d)*gZlR^4*((-4 + d)*mm^2 + 2*s)*
         (-psq + s + t) + 2*gZlL^2*gZlR^2*mm^2*((4 - 18*d + 3*d^2)*psq - 
          3*(4 - 6*d + d^2)*s + (-4 + 18*d - 3*d^2)*t) + 
        4*(-2 + d)*gZlL^3*gZlR*mm^2*(-2*s + d*(-psq + s + t)) + 
        4*(-2 + d)*gZlL*gZlR^3*mm^2*(-2*s + d*(-psq + s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*(bb*(-((-2 + d)*gZlL^4*s*(-2*mm^2 + s + 2*t)) - 
        (-2 + d)*gZlR^4*s*(-2*mm^2 + s + 2*t) - (-2 + d)*gZlL^3*gZlR*mm^2*
         ((-2 + d)*mm^2 + (2 + d)*psq - d*(s + 2*t)) - (-2 + d)*gZlL*gZlR^3*
         mm^2*((-2 + d)*mm^2 + (2 + d)*psq - d*(s + 2*t)) + 
        2*gZlL^2*gZlR^2*mm^2*((4 - 6*d + d^2)*mm^2 + (-4 - 6*d + d^2)*psq - 
          (-6 + d)*d*(s + 2*t))) + 
      aa*((-2 + d)*gZlL^4*s*(2*mm^2 - 4*psq + s + 2*t) + 
        (-2 + d)*gZlR^4*s*(2*mm^2 - 4*psq + s + 2*t) - (-2 + d)*gZlL^3*gZlR*
         mm^2*((-2 + d)*mm^2 + (2 - 3*d)*psq + d*(s + 2*t)) - 
        (-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*mm^2 + (2 - 3*d)*psq + 
          d*(s + 2*t)) + 2*gZlL^2*gZlR^2*mm^2*((4 - 6*d + d^2)*mm^2 + 
          (-4 + 18*d - 3*d^2)*psq + (-6 + d)*d*(s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*
     (aa*(-2*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*mm^2 + 2*psq - 3*d*psq - 
          6*s + 2*d*s + 2*d*t) - 2*(-2 + d)*gZlL*gZlR^3*mm^2*
         ((-2 + d)*mm^2 + 2*psq - 3*d*psq - 6*s + 2*d*s + 2*d*t) + 
        2*gZlL^2*gZlR^2*mm^2*(2*(4 - 6*d + d^2)*mm^2 + (-12 + 30*d - 5*d^2)*
           psq + 20*s - 18*d*s + 3*d^2*s + 4*t - 18*d*t + 3*d^2*t) + 
        gZlL^4*((8 - 6*d + d^2)*mm^4 - (-4 + d)*mm^2*(2*(-2 + d)*psq - 
            2*(-3 + d)*s - (-2 + d)*t) + 2*s*((10 - 3*d)*psq + (-4 + d)*s + 
            (-2 + d)*t)) + gZlR^4*((8 - 6*d + d^2)*mm^4 - 
          (-4 + d)*mm^2*(2*(-2 + d)*psq - 2*(-3 + d)*s - (-2 + d)*t) + 
          2*s*((10 - 3*d)*psq + (-4 + d)*s + (-2 + d)*t))) + 
      bb*(2*gZlL^2*gZlR^2*mm^2*(2*(4 - 6*d + d^2)*mm^2 + 
          (-4 - 6*d + d^2)*psq - 20*s + 18*d*s - 3*d^2*s - 4*t + 18*d*t - 
          3*d^2*t) - 2*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*mm^2 + 
          (2 + d)*psq - 2*((-3 + d)*s + d*t)) - 2*(-2 + d)*gZlL*gZlR^3*mm^2*
         ((-2 + d)*mm^2 + (2 + d)*psq - 2*((-3 + d)*s + d*t)) + 
        gZlL^4*((8 - 6*d + d^2)*mm^4 - 2*s*(-((-6 + d)*psq) + (-4 + d)*s + 
            (-2 + d)*t) - mm^2*(2*(16 - 9*d + d^2)*s + (8 - 6*d + d^2)*t)) + 
        gZlR^4*((8 - 6*d + d^2)*mm^4 - 2*s*(-((-6 + d)*psq) + (-4 + d)*s + 
            (-2 + d)*t) - mm^2*(2*(16 - 9*d + d^2)*s + (8 - 6*d + d^2)*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*(bb*((-2 + d)*gZlL^4*s*(3*psq - 2*s - 3*t) + 
        (-2 + d)*gZlR^4*s*(3*psq - 2*s - 3*t) - (-2 + d)^2*gZlL^3*gZlR*mm^2*
         (2*psq - s - 2*t) + 2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
         (2*psq - s - 2*t) - (-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t)) + 
      aa*((-2 + d)^2*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) - 
        2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) + 
        (-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) + 
        (-2 + d)*gZlL^4*s*(2*mm^2 - 5*psq + 2*s + 3*t) + 
        (-2 + d)*gZlR^4*s*(2*mm^2 - 5*psq + 2*s + 3*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*
     (bb*(2*(-2 + d)^2*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) - 
        2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) + 
        2*(-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) + 
        gZlL^4*(-((-4 + d)*mm^2*((-2 + d)*psq + 4*s - d*s + 2*t - d*t)) + 
          2*s*(-2*s + d*(-psq + s + t))) + 
        gZlR^4*(-((-4 + d)*mm^2*((-2 + d)*psq + 4*s - d*s + 2*t - d*t)) + 
          2*s*(-2*s + d*(-psq + s + t)))) + 
      aa*(-2*(-2 + d)^2*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) + 
        2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) - 
        2*(-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) + 
        gZlL^4*((-4 + d)*mm^2*((-2 + d)*psq + 6*s - 2*d*s + 2*t - d*t) + 
          s*((8 - 4*d + d^2)*psq - 2*((-2 + d)*s + d*t))) + 
        gZlR^4*((-4 + d)*mm^2*((-2 + d)*psq + 6*s - 2*d*s + 2*t - d*t) + 
          s*((8 - 4*d + d^2)*psq - 2*((-2 + d)*s + d*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*EL^5*gAl*(aa*(-2*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*psq - 2*s - 
          (-2 + d)*t) - 2*(-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*psq - 2*s - 
          (-2 + d)*t) + gZlL^4*((8 - 6*d + d^2)*psq^2 + (40 - 16*d + d^2)*psq*
           s - (8 - 6*d + d^2)*psq*t + 2*(-4 + d)*s*(s + t) + 
          (-2 + d)*mm^2*((-4 + d)*psq + 8*s - d*s + 4*t - d*t)) + 
        gZlR^4*((8 - 6*d + d^2)*psq^2 + (40 - 16*d + d^2)*psq*s - 
          (8 - 6*d + d^2)*psq*t + 2*(-4 + d)*s*(s + t) + 
          (-2 + d)*mm^2*((-4 + d)*psq + 8*s - d*s + 4*t - d*t))) - 
      bb*(-2*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t) - 
        2*(-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t) + 
        gZlL^4*((8 - 6*d + d^2)*psq^2 + 2*(-4 + d)*s*(s + t) + 
          (-2 + d)*mm^2*((-4 + d)*psq + (-8 + d)*s - (-4 + d)*t) - 
          psq*((-8 - 4*d + d^2)*s + (8 - 6*d + d^2)*t)) + 
        gZlR^4*((8 - 6*d + d^2)*psq^2 + 2*(-4 + d)*s*(s + t) + 
          (-2 + d)*mm^2*((-4 + d)*psq + (-8 + d)*s - (-4 + d)*t) - 
          psq*((-8 - 4*d + d^2)*s + (8 - 6*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*(aa*(2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
         (2*psq - s - 2*t) - 2*(-2 + d)*gZlL^3*gZlR*mm^2*
         ((-2 + d)*psq - 2*s - (-2 + d)*t) - 2*(-2 + d)*gZlL*gZlR^3*mm^2*
         ((-2 + d)*psq - 2*s - (-2 + d)*t) + 
        gZlL^4*s*((28 - 10*d + d^2)*psq - 4*(s + t)) + 
        gZlR^4*s*((28 - 10*d + d^2)*psq - 4*(s + t))) + 
      bb*(-2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) + 
        2*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t) + 
        2*(-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t) + 
        gZlL^4*s*(-((16 - 10*d + d^2)*mm^2) + 4*(-3*psq + s + t)) + 
        gZlR^4*s*(-((16 - 10*d + d^2)*mm^2) + 4*(-3*psq + s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*EL^5*gAl*(-(bb*(2*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*psq - 2*s - 
           (-2 + d)*t) + 2*(-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*psq - 2*s - 
           (-2 + d)*t) + gZlL^4*((8 - 6*d + d^2)*psq^2 + 
           (-4 + d)^2*s*(s + t) + (-2 + d)*mm^2*((-4 + d)*psq + 8*s - d*s + 
             4*t - d*t) - psq*(2*(16 - 7*d + d^2)*s + (8 - 6*d + d^2)*t)) + 
         gZlR^4*((8 - 6*d + d^2)*psq^2 + (-4 + d)^2*s*(s + t) + 
           (-2 + d)*mm^2*((-4 + d)*psq + 8*s - d*s + 4*t - d*t) - 
           psq*(2*(16 - 7*d + d^2)*s + (8 - 6*d + d^2)*t)))) + 
      aa*(2*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t) + 
        2*(-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t) + 
        gZlL^4*((8 - 6*d + d^2)*psq^2 + (-4 + d)^2*s*(s + t) + 
          (-2 + d)*mm^2*((-4 + d)*psq + (-8 + d)*s - (-4 + d)*t) - 
          psq*((64 - 34*d + 4*d^2)*s + (8 - 6*d + d^2)*t)) + 
        gZlR^4*((8 - 6*d + d^2)*psq^2 + (-4 + d)^2*s*(s + t) + 
          (-2 + d)*mm^2*((-4 + d)*psq + (-8 + d)*s - (-4 + d)*t) - 
          psq*((64 - 34*d + 4*d^2)*s + (8 - 6*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gZlL*gZlR*mm^2*
     (aa*(-((4 - 6*d + d^2)*gZlL*gZlR*(2*mm^2 - 3*psq + s + t)) + 
        (-2 + d)*gZlL^2*((-2 + d)*mm^2 - 2*(-1 + d)*psq - 2*s + d*s + d*t) + 
        (-2 + d)*gZlR^2*((-2 + d)*mm^2 - 2*(-1 + d)*psq - 2*s + d*s + d*t)) + 
      bb*(-4*(gZlL^2*s + gZlR^2*s + gZlL*gZlR*(psq - s - t)) + 
        d^2*(gZlL^2 - gZlL*gZlR + gZlR^2)*(psq - s - t) + 
        d*(6*gZlL*gZlR*(psq - s - t) + 2*gZlR^2*(-psq + 2*s + t) + 
          gZlL^2*(-2*psq + 4*s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*
     (bb*(2*gZlL^2*gZlR^2*mm^2*(2*(4 - 6*d + d^2)*mm^2 + 
          (-4 - 6*d + d^2)*psq + 16*s - 4*t + 18*d*t - 3*d^2*t) + 
        gZlL^4*((8 - 6*d + d^2)*mm^4 + (-4 + d)*mm^2*((-4 + d)*s - 
            (-2 + d)*t) - 2*s*((-6 + d)*psq + 2*s + (-2 + d)*t)) + 
        gZlR^4*((8 - 6*d + d^2)*mm^4 + (-4 + d)*mm^2*((-4 + d)*s - 
            (-2 + d)*t) - 2*s*((-6 + d)*psq + 2*s + (-2 + d)*t)) - 
        2*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*mm^2 + (2 + d)*psq - 
          2*(3*s + d*t)) - 2*(-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*mm^2 + 
          (2 + d)*psq - 2*(3*s + d*t))) + 
      aa*(-2*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*mm^2 + (2 - 3*d)*psq + 6*s + 
          2*d*t) - 2*(-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*mm^2 + 
          (2 - 3*d)*psq + 6*s + 2*d*t) + 2*gZlL^2*gZlR^2*mm^2*
         (2*(4 - 6*d + d^2)*mm^2 + (-12 + 30*d - 5*d^2)*psq - 16*s + 4*t - 
          18*d*t + 3*d^2*t) + gZlL^4*((8 - 6*d + d^2)*mm^4 + 
          2*s*(-((2 + d)*psq) + 2*s + (-2 + d)*t) + 
          mm^2*(-2*(8 - 6*d + d^2)*psq - (24 - 12*d + d^2)*s + 
            (8 - 6*d + d^2)*t)) + gZlR^4*((8 - 6*d + d^2)*mm^4 + 
          2*s*(-((2 + d)*psq) + 2*s + (-2 + d)*t) + 
          mm^2*(-2*(8 - 6*d + d^2)*psq - (24 - 12*d + d^2)*s + 
            (8 - 6*d + d^2)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*gZlL*gZlR*mm^2*
     (bb*((4 - 6*d + d^2)*gZlL*gZlR*(2*mm^2 - s - 2*t) - 
        (-2 + d)*gZlL^2*((-2 + d)*mm^2 + (2 + d)*psq - d*(s + 2*t)) - 
        (-2 + d)*gZlR^2*((-2 + d)*mm^2 + (2 + d)*psq - d*(s + 2*t))) + 
      aa*((4 - 6*d + d^2)*gZlL*gZlR*(2*mm^2 - 4*psq + s + 2*t) - 
        (-2 + d)*gZlL^2*((-2 + d)*mm^2 + (2 - 3*d)*psq + d*(s + 2*t)) - 
        (-2 + d)*gZlR^2*((-2 + d)*mm^2 + (2 - 3*d)*psq + d*(s + 2*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*
     (bb*(2*(-2 + d)^2*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) - 
        4*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) + 
        2*(-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) + 
        gZlL^4*(2*s*(-2*(-3 + d)*psq + (-2 + d)*s + 2*(-3 + d)*t) - 
          (-4 + d)*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t)) + 
        gZlR^4*(2*s*(-2*(-3 + d)*psq + (-2 + d)*s + 2*(-3 + d)*t) - 
          (-4 + d)*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t))) + 
      aa*(-2*(-2 + d)^2*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) + 
        4*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) - 
        2*(-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) + 
        gZlL^4*(-(s*((28 - 14*d + d^2)*psq + 2*(-2 + d)*s + 4*(-3 + d)*t)) + 
          mm^2*((8 - 6*d + d^2)*psq + (24 - 12*d + d^2)*s - 
            (8 - 6*d + d^2)*t)) + gZlR^4*
         (-(s*((28 - 14*d + d^2)*psq + 2*(-2 + d)*s + 4*(-3 + d)*t)) + 
          mm^2*((8 - 6*d + d^2)*psq + (24 - 12*d + d^2)*s - 
            (8 - 6*d + d^2)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gZlL*gZlR*
     ((-2 + d)^2*gZlL^2 - (4 - 6*d + d^2)*gZlL*gZlR + (-2 + d)^2*gZlR^2)*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    Pi^(2*d) - (I*(-2 + d)*EL^5*gAl*
     (bb*(-((-4 + d)*gZlL^4*(2*mm^2*(psq - t) + (2*psq + s)*(psq - s - t))) - 
        (-4 + d)*gZlR^4*(2*mm^2*(psq - t) + (2*psq + s)*(psq - s - t)) + 
        2*gZlL^3*gZlR*mm^2*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t) + 
        2*gZlL*gZlR^3*mm^2*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)) + 
      aa*(2*gZlL^3*gZlR*mm^2*(-((-2 + d)*psq) + (-4 + d)*s + (-2 + d)*t) + 
        2*gZlL*gZlR^3*mm^2*(-((-2 + d)*psq) + (-4 + d)*s + (-2 + d)*t) + 
        (-4 + d)*gZlL^4*(2*psq^2 + psq*(3*s - 2*t) + 2*mm^2*(psq - 2*s - t) - 
          s*(s + t)) + (-4 + d)*gZlR^4*(2*psq^2 + psq*(3*s - 2*t) + 
          2*mm^2*(psq - 2*s - t) - s*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*
     (bb*(-((-2 + d)*gZlL^4*((-4 + d)*mm^2*(psq - t) + ((-4 + d)*psq + 2*s)*
            (psq - s - t))) - (-2 + d)*gZlR^4*((-4 + d)*mm^2*(psq - t) + 
          ((-4 + d)*psq + 2*s)*(psq - s - t)) - 2*(4 - 6*d + d^2)*gZlL^2*
         gZlR^2*mm^2*(2*psq - s - 2*t) + 2*(-2 + d)*gZlL^3*gZlR*mm^2*
         ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t) + 2*(-2 + d)*gZlL*gZlR^3*
         mm^2*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)) + 
      aa*(2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) - 
        2*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*psq - (-4 + d)*s - 
          (-2 + d)*t) - 2*(-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*psq - 
          (-4 + d)*s - (-2 + d)*t) + (-2 + d)*gZlL^4*((-4 + d)*psq^2 - 
          2*s*(s + t) + psq*(6*s - (-4 + d)*t) + mm^2*((-4 + d)*psq + 4*t - 
            d*(s + t))) + (-2 + d)*gZlR^4*((-4 + d)*psq^2 - 2*s*(s + t) + 
          psq*(6*s - (-4 + d)*t) + mm^2*((-4 + d)*psq + 4*t - d*(s + t)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gZlL*gZlR*(gZlL^2 + gZlR^2)*
     mm^2*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*
     (aa*(2*s*(2*gZlL^3*gZlR*mm^2 - 4*gZlL^2*gZlR^2*mm^2 + 
          2*gZlL*gZlR^3*mm^2 + gZlL^4*(psq - t) + gZlR^4*(psq - t)) - 
        d*(-12*gZlL^2*gZlR^2*mm^2*(psq - t) + gZlL^4*s*(psq - t) + 
          gZlR^4*s*(psq - t) + 2*gZlL^3*gZlR*mm^2*(psq + s - t) + 
          2*gZlL*gZlR^3*mm^2*(psq + s - t)) + d^2*gZlL*(gZlL - gZlR)^2*gZlR*
         mm^2*(psq - t)) + bb*((-2 + d)*gZlL^4*s*(2*mm^2 - psq - t) + 
        (-2 + d)*gZlR^4*s*(2*mm^2 - psq - t) - (-2 + d)*gZlL^3*gZlR*mm^2*
         ((-2 + d)*mm^2 + 2*psq - 2*s - d*t) - (-2 + d)*gZlL*gZlR^3*mm^2*
         ((-2 + d)*mm^2 + 2*psq - 2*s - d*t) + 2*gZlL^2*gZlR^2*mm^2*
         ((4 - 6*d + d^2)*mm^2 - 4*psq + 4*s + 6*d*t - d^2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*(bb*((-2 + d)*gZlL^4*((-4 + d)*mm^2 + 2*s)*
         (2*mm^2 - psq - t) + (-2 + d)*gZlR^4*((-4 + d)*mm^2 + 2*s)*
         (2*mm^2 - psq - t) - 4*(-2 + d)*gZlL^3*gZlR*mm^2*
         ((-2 + d)*mm^2 + 2*psq - 2*s - d*t) - 4*(-2 + d)*gZlL*gZlR^3*mm^2*
         ((-2 + d)*mm^2 + 2*psq - 2*s - d*t) + 2*gZlL^2*gZlR^2*mm^2*
         (4*(4 - 6*d + d^2)*mm^2 - (12 - 6*d + d^2)*psq + 8*s - 4*t + 
          18*d*t - 3*d^2*t)) + aa*(4*(-2 + d)*gZlL^3*gZlR*mm^2*
         (-2*s + d*(psq - t)) + 4*(-2 + d)*gZlL*gZlR^3*mm^2*
         (-2*s + d*(psq - t)) - (-2 + d)*gZlL^4*((-4 + d)*mm^2 + 2*s)*
         (psq - t) - (-2 + d)*gZlR^4*((-4 + d)*mm^2 + 2*s)*(psq - t) - 
        2*gZlL^2*gZlR^2*mm^2*((4 - 18*d + 3*d^2)*psq + 8*s + 
          (-4 + 18*d - 3*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*(-(bb*((-2 + d)*gZlL^4*s*(2*mm^2 + psq - s - 3*t) + 
         (-2 + d)*gZlR^4*s*(2*mm^2 + psq - s - 3*t) - (-2 + d)^2*gZlL^3*gZlR*
          mm^2*(2*psq - s - 2*t) + 2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
          (2*psq - s - 2*t) - (-2 + d)^2*gZlL*gZlR^3*mm^2*
          (2*psq - s - 2*t))) + 
      aa*(-((-2 + d)^2*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t)) + 
        2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) - 
        (-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) - 
        (-2 + d)*gZlL^4*s*(-3*psq + s + 3*t) - (-2 + d)*gZlR^4*s*
         (-3*psq + s + 3*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*
     (bb*(2*(-2 + d)^2*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) - 
        2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) + 
        2*(-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) + 
        gZlL^4*(-((-4 + d)*mm^2*((-2 + d)*psq + (-4 + d)*s - (-2 + d)*t)) + 
          s*((8 - 8*d + d^2)*psq + 4*s + 2*d*t)) + 
        gZlR^4*(-((-4 + d)*mm^2*((-2 + d)*psq + (-4 + d)*s - (-2 + d)*t)) + 
          s*((8 - 8*d + d^2)*psq + 4*s + 2*d*t))) + 
      aa*(-2*(-2 + d)^2*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) + 
        2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) - 
        2*(-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) + 
        gZlL^4*((-4 + d)*mm^2*((-2 + d)*psq - 2*s + 2*t - d*t) - 
          2*s*(2*s + d*(-psq + t))) + 
        gZlR^4*((-4 + d)*mm^2*((-2 + d)*psq - 2*s + 2*t - d*t) - 
          2*s*(2*s + d*(-psq + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*EL^5*gAl*(bb*(2*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*psq - (-4 + d)*s - 
          (-2 + d)*t) + 2*(-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*psq - 
          (-4 + d)*s - (-2 + d)*t) + gZlL^4*(-((8 - 6*d + d^2)*psq^2) + 
          2*(16 - 9*d + d^2)*psq*s + (8 - 6*d + d^2)*psq*t - 2*(-4 + d)*s*t - 
          (-2 + d)*mm^2*((-4 + d)*psq - 4*s + 4*t - d*t)) + 
        gZlR^4*(-((8 - 6*d + d^2)*psq^2) + 2*(16 - 9*d + d^2)*psq*s + 
          (8 - 6*d + d^2)*psq*t - 2*(-4 + d)*s*t - (-2 + d)*mm^2*
           ((-4 + d)*psq - 4*s + 4*t - d*t))) + 
      aa*(-2*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*psq - (-4 + d)*s - 
          (-2 + d)*t) - 2*(-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*psq - 
          (-4 + d)*s - (-2 + d)*t) + gZlL^4*((8 - 6*d + d^2)*psq^2 + 
          2*(-4 + d)*s*t + (-2 + d)*mm^2*((-4 + d)*psq - 2*(-6 + d)*s - 
            (-4 + d)*t) - psq*(2*d*(s - 3*t) + 8*t + d^2*t)) + 
        gZlR^4*((8 - 6*d + d^2)*psq^2 + 2*(-4 + d)*s*t + 
          (-2 + d)*mm^2*((-4 + d)*psq - 2*(-6 + d)*s - (-4 + d)*t) - 
          psq*(2*d*(s - 3*t) + 8*t + d^2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*
     (-(bb*(-2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) + 
         gZlL^4*s*((20 - 10*d + d^2)*psq + 4*t) + 
         gZlR^4*s*((20 - 10*d + d^2)*psq + 4*t) + 2*(-2 + d)*gZlL^3*gZlR*mm^2*
          ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t) + 2*(-2 + d)*gZlL*gZlR^3*
          mm^2*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t))) + 
      aa*(-2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) + 
        2*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*psq - (-4 + d)*s - 
          (-2 + d)*t) + 2*(-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*psq - 
          (-4 + d)*s - (-2 + d)*t) + gZlL^4*s*((16 - 10*d + d^2)*mm^2 + 
          4*(psq + t)) + gZlR^4*s*((16 - 10*d + d^2)*mm^2 + 4*(psq + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*EL^5*gAl*(-(bb*(2*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*psq - 
           (-4 + d)*s - (-2 + d)*t) + 2*(-2 + d)*gZlL*gZlR^3*mm^2*
          ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t) + 
         gZlL^4*((8 - 6*d + d^2)*psq^2 + (24 - 12*d + d^2)*psq*s - 
           (8 - 6*d + d^2)*psq*t + (-4 + d)^2*s*t + (-2 + d)*mm^2*
            ((-4 + d)*psq - 2*(-6 + d)*s - (-4 + d)*t)) + 
         gZlR^4*((8 - 6*d + d^2)*psq^2 + (24 - 12*d + d^2)*psq*s - 
           (8 - 6*d + d^2)*psq*t + (-4 + d)^2*s*t + (-2 + d)*mm^2*
            ((-4 + d)*psq - 2*(-6 + d)*s - (-4 + d)*t)))) + 
      aa*(2*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*psq - (-4 + d)*s - 
          (-2 + d)*t) + 2*(-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*psq - 
          (-4 + d)*s - (-2 + d)*t) + gZlL^4*((8 - 6*d + d^2)*psq^2 + 
          (-4 + d)^2*s*t + (-2 + d)*mm^2*((-4 + d)*psq - 4*s + 4*t - d*t) - 
          psq*((8 - 8*d + d^2)*s + (8 - 6*d + d^2)*t)) + 
        gZlR^4*((8 - 6*d + d^2)*psq^2 + (-4 + d)^2*s*t + 
          (-2 + d)*mm^2*((-4 + d)*psq - 4*s + 4*t - d*t) - 
          psq*((8 - 8*d + d^2)*s + (8 - 6*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gZlL*gZlR*mm^2*
     (bb*(-((4 - 6*d + d^2)*gZlL*gZlR*(2*mm^2 - psq - t)) + 
        (-2 + d)*gZlL^2*((-2 + d)*mm^2 + 2*psq - 2*s - d*t) + 
        (-2 + d)*gZlR^2*((-2 + d)*mm^2 + 2*psq - 2*s - d*t)) + 
      aa*(-(d^2*(gZlL^2 - gZlL*gZlR + gZlR^2)*(psq - t)) - 
        4*(gZlL^2*s + gZlR^2*s + gZlL*gZlR*(-psq + t)) + 
        2*d*(gZlL^2*(psq + s - t) + gZlR^2*(psq + s - t) + 
          3*gZlL*gZlR*(-psq + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*
     (aa*(-2*(-2 + d)^2*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) + 
        4*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) - 
        2*(-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) + 
        gZlL^4*(-2*s*(-2*(-3 + d)*psq + (-4 + d)*s + 2*(-3 + d)*t) + 
          (-4 + d)*mm^2*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)) + 
        gZlR^4*(-2*s*(-2*(-3 + d)*psq + (-4 + d)*s + 2*(-3 + d)*t) + 
          (-4 + d)*mm^2*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t))) - 
      bb*(-2*(-2 + d)^2*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) + 
        4*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) - 
        2*(-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) + 
        gZlL^4*(s*((4 - 6*d + d^2)*psq - 2*(-4 + d)*s - 4*(-3 + d)*t) + 
          mm^2*((8 - 6*d + d^2)*psq - 2*(16 - 9*d + d^2)*s - 
            (8 - 6*d + d^2)*t)) + gZlR^4*
         (s*((4 - 6*d + d^2)*psq - 2*(-4 + d)*s - 4*(-3 + d)*t) + 
          mm^2*((8 - 6*d + d^2)*psq - 2*(16 - 9*d + d^2)*s - 
            (8 - 6*d + d^2)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gZlL*gZlR*
     ((-2 + d)^2*gZlL^2 - (4 - 6*d + d^2)*gZlL*gZlR + (-2 + d)^2*gZlR^2)*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    Pi^(2*d) - (I*(-2 + d)*EL^5*gAl*
     (aa*((-4 + d)*gZlL^4*((2*psq + s)*(psq - t) + 2*mm^2*(psq - s - t)) + 
        (-4 + d)*gZlR^4*((2*psq + s)*(psq - t) + 2*mm^2*(psq - s - t)) + 
        2*gZlL^3*gZlR*mm^2*(-((-2 + d)*psq) + 2*s + (-2 + d)*t) + 
        2*gZlL*gZlR^3*mm^2*(-((-2 + d)*psq) + 2*s + (-2 + d)*t)) + 
      bb*(2*gZlL^3*gZlR*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t) + 
        2*gZlL*gZlR^3*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t) - 
        (-4 + d)*gZlL^4*(2*psq^2 - 3*psq*s + 2*mm^2*(psq + s - t) - 2*psq*t - 
          s*t) - (-4 + d)*gZlR^4*(2*psq^2 - 3*psq*s + 2*mm^2*(psq + s - t) - 
          2*psq*t - s*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    (2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*
     (aa*((-2 + d)*gZlL^4*(((-4 + d)*psq + 2*s)*(psq - t) + 
          (-4 + d)*mm^2*(psq - s - t)) + (-2 + d)*gZlR^4*
         (((-4 + d)*psq + 2*s)*(psq - t) + (-4 + d)*mm^2*(psq - s - t)) + 
        2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) - 
        2*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t) - 
        2*(-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t)) + 
      bb*(-2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) + 
        2*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t) + 
        2*(-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t) - 
        (-2 + d)*gZlL^4*((-4 + d)*psq^2 - 2*s*t - 
          psq*((-2 + d)*s + (-4 + d)*t) + mm^2*((-4 + d)*psq + 4*s + 4*t - 
            d*t)) - (-2 + d)*gZlR^4*((-4 + d)*psq^2 - 2*s*t - 
          psq*((-2 + d)*s + (-4 + d)*t) + mm^2*((-4 + d)*psq + 4*s + 4*t - 
            d*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gZlL*gZlR*
     (gZlL^2 + gZlR^2)*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
    Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) + (I*EL^5*gAl*(gZlL^4 + gZlR^4)*s*
     (aa*(-((16 - 10*d + d^2)*mm^2) + (32 - 14*d + d^2)*psq + 
        2*(-4 + d)*(s + 2*t)) + bb*(-((16 - 10*d + d^2)*mm^2) + d^2*psq + 
        8*(s + 2*t) - 2*d*(3*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*(gZlL^4 + gZlR^4)*s*
     (-(aa*(16 - 10*d + d^2)*mm^2) - bb*(16 - 10*d + d^2)*mm^2 + 
      bb*(8 - 10*d + d^2)*psq + aa*(24 - 10*d + d^2)*psq - 4*aa*(s + 2*t) + 
      4*bb*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    Pi^(2*d) - (I*EL^5*gAl*(gZlL^4 + gZlR^4)*s*
     (bb*((16 - 10*d + d^2)*mm^2 + (16 - 6*d + d^2)*psq - 
        (-4 + d)^2*(s + 2*t)) + aa*((16 - 10*d + d^2)*mm^2 + 
        (-48 + 26*d - 3*d^2)*psq + (-4 + d)^2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
   (I*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    (2*Pi)^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
    Pi^(2*d) - (I*(aa + bb)*(16 - 10*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(aa + bb)*(16 - 10*d + d^2)*EL^5*gAl*
     (gZlL^4 + gZlR^4)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*(aa + bb)*(16 - 10*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/(2*Pi)^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (I*4^(2 - d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(2*mm^2 + psq - 2*s - 3*t) + aa*(4*mm^2 - 7*psq + 2*s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*(bb*(-2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2 + 
        2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2 - 2*(12 - 8*d + d^2)*gZlL*
         gZlR^3*mm^2 + gZlL^4*((16 - 10*d + d^2)*mm^2 - 4*(-4 + d)*psq + 
          4*(-3 + d)*s + 4*(-2 + d)*t) + gZlR^4*((16 - 10*d + d^2)*mm^2 - 
          4*(-4 + d)*psq + 4*(-3 + d)*s + 4*(-2 + d)*t)) + 
      aa*(-(d^2*(gZlL - gZlR)^2*(gZlL^2 + gZlR^2)*mm^2) - 
        4*(-6*gZlL^3*gZlR*mm^2 + 6*gZlL^2*gZlR^2*mm^2 - 6*gZlL*gZlR^3*mm^2 + 
          gZlL^4*(8*psq - 3*s - 2*t) + gZlR^4*(8*psq - 3*s - 2*t)) + 
        2*d*(-8*gZlL^3*gZlR*mm^2 + 6*gZlL^2*gZlR^2*mm^2 - 
          8*gZlL*gZlR^3*mm^2 + gZlL^4*(mm^2 + 6*psq - 2*(s + t)) + 
          gZlR^4*(mm^2 + 6*psq - 2*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(3*psq - 2*s - 3*t) + aa*(2*mm^2 - 5*psq + 2*s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(2*bb*(2*s + d*(psq - s - t)) + 
      aa*((8 - 6*d + d^2)*mm^2 - (8 - 4*d + d^2)*psq + 2*(-2 + d)*s + 2*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*(bb*(d^2*(gZlL - gZlR)^2*(gZlL^2 + gZlR^2)*mm^2 + 
        4*(-6*gZlL^3*gZlR*mm^2 + 6*gZlL^2*gZlR^2*mm^2 - 6*gZlL*gZlR^3*mm^2 + 
          gZlL^4*(2*psq + s + 4*t) + gZlR^4*(2*psq + s + 4*t)) - 
        2*d*(-8*gZlL^3*gZlR*mm^2 + 6*gZlL^2*gZlR^2*mm^2 - 
          8*gZlL*gZlR^3*mm^2 + gZlL^4*(mm^2 + 2*s + 4*t) + 
          gZlR^4*(mm^2 + 2*s + 4*t))) - 
      aa*(-2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2 + 2*(12 - 6*d + d^2)*gZlL^2*
         gZlR^2*mm^2 - 2*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2 + 
        gZlL^4*((32 - 18*d + d^2)*mm^2 + 4*(-6*psq + 4*d*psq + s - d*s + 
            4*t - 2*d*t)) + gZlR^4*((32 - 18*d + d^2)*mm^2 + 
          4*(-6*psq + 4*d*psq + s - d*s + 4*t - 2*d*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*(bb*(-2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2 + 
        2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2 - 2*(12 - 8*d + d^2)*gZlL*
         gZlR^3*mm^2 + gZlL^4*((16 - 10*d + d^2)*mm^2 - 4*(-4 + d)*psq + 
          4*(-3 + d)*s + 4*(-2 + d)*t) + gZlR^4*((16 - 10*d + d^2)*mm^2 - 
          4*(-4 + d)*psq + 4*(-3 + d)*s + 4*(-2 + d)*t)) + 
      aa*(-(d^2*(gZlL - gZlR)^2*(gZlL^2 + gZlR^2)*mm^2) - 
        4*(-6*gZlL^3*gZlR*mm^2 + 6*gZlL^2*gZlR^2*mm^2 - 6*gZlL*gZlR^3*mm^2 + 
          gZlL^4*(8*psq - 3*s - 2*t) + gZlR^4*(8*psq - 3*s - 2*t)) + 
        2*d*(-8*gZlL^3*gZlR*mm^2 + 6*gZlL^2*gZlR^2*mm^2 - 
          8*gZlL*gZlR^3*mm^2 + gZlL^4*(mm^2 + 6*psq - 2*(s + t)) + 
          gZlR^4*(mm^2 + 6*psq - 2*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (aa*((24 - 14*d + d^2)*mm^2 - (48 - 24*d + d^2)*psq + 12*s - 6*d*s + 
        24*t - 10*d*t) + 2*bb*((12 - 5*d)*psq + 3*(-2 + d)*s + 
        (-12 + 5*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q1]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (2*bb*(2*s + d*(psq - s - t)) + aa*((8 - 6*d + d^2)*mm^2 - 
        (8 - 4*d + d^2)*psq + 2*(-2 + d)*s + 2*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(16 - 10*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(4*mm^2 - psq - s - 3*t) + aa*(2*mm^2 - 5*psq + s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*(aa*(-(d^2*(gZlL - gZlR)^2*(gZlL^2 + gZlR^2)*mm^2) - 
        4*(-6*gZlL^3*gZlR*mm^2 + 6*gZlL^2*gZlR^2*mm^2 - 6*gZlL*gZlR^3*mm^2 + 
          gZlL^4*(10*psq - 3*s - 4*t) + gZlR^4*(10*psq - 3*s - 4*t)) + 
        2*d*(-8*gZlL^3*gZlR*mm^2 + 6*gZlL^2*gZlR^2*mm^2 - 
          8*gZlL*gZlR^3*mm^2 + gZlL^4*(mm^2 + 8*psq - 2*s - 4*t) + 
          gZlR^4*(mm^2 + 8*psq - 2*s - 4*t))) + 
      bb*(-2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2 + 2*(12 - 6*d + d^2)*gZlL^2*
         gZlR^2*mm^2 - 2*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2 + 
        gZlL^4*((32 - 18*d + d^2)*mm^2 + 8*psq + 4*(-3 + d)*s + 
          8*(-2 + d)*t) + gZlR^4*((32 - 18*d + d^2)*mm^2 + 8*psq + 
          4*(-3 + d)*s + 8*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(2*mm^2 + 4*psq - 3*s - 6*t) + aa*(2*mm^2 - 8*psq + 3*s + 6*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*((8 - 6*d + d^2)*mm^2 - (8 - 10*d + d^2)*psq - 2*d*(s + 2*t)) + 
      aa*((8 - 6*d + d^2)*mm^2 - (8 - 2*d + d^2)*psq + 2*d*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*(-(bb*(-2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2 + 
         2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2 - 2*(12 - 8*d + d^2)*gZlL*
          gZlR^3*mm^2 + gZlL^4*((16 - 10*d + d^2)*mm^2 - 2*(-6 + d)*psq + 
           2*(-4 + d)*s + 2*(-2 + d)*t) + gZlR^4*((16 - 10*d + d^2)*mm^2 - 
           2*(-6 + d)*psq + 2*(-4 + d)*s + 2*(-2 + d)*t))) + 
      aa*(-2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2 + 2*(12 - 6*d + d^2)*gZlL^2*
         gZlR^2*mm^2 - 2*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2 + 
        gZlL^4*((8 - 6*d + d^2)*mm^2 + 20*psq - 6*d*psq - 8*s + 2*d*s - 4*t + 
          2*d*t) + gZlR^4*((8 - 6*d + d^2)*mm^2 + 20*psq - 6*d*psq - 8*s + 
          2*d*s - 4*t + 2*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(-((16 - 10*d + d^2)*mm^2) + (-8 + d^2)*psq + 16*s - 6*d*s + 24*t - 
        10*d*t) + 2*aa*(2*(-2 + d)*mm^2 + (16 - 7*d)*psq - 8*s + 3*d*s - 
        12*t + 5*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q1]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (2*bb*(2*s + d*(psq - s - t)) + aa*((8 - 6*d + d^2)*mm^2 - 
        (8 - 4*d + d^2)*psq + 2*(-2 + d)*s + 2*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     ((-2 + d)*mm^2 - (-2 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (aa*((16 - 10*d + d^2)*mm^2 - 2*(16 - 10*d + d^2)*psq + 20*s - 10*d*s + 
        d^2*s + 16*t - 10*d*t + d^2*t) + bb*((16 - 10*d + d^2)*mm^2 - 
        (20 - 10*d + d^2)*s - (16 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*
     (gZlL^4 + gZlR^4)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*
     gAl*(gZlL^4 + gZlR^4)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     ((16 - 10*d + d^2)*psq - (20 - 10*d + d^2)*s - (16 - 10*d + d^2)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*(aa*(-2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2 + 
        2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2 - 2*(12 - 8*d + d^2)*gZlL*
         gZlR^3*mm^2 + gZlL^4*((16 - 10*d + d^2)*mm^2 + 2*(2 + d)*psq - 4*s + 
          4*t - 2*d*t) + gZlR^4*((16 - 10*d + d^2)*mm^2 + 2*(2 + d)*psq - 
          4*s + 4*t - 2*d*t)) + bb*(2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2 - 
        2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2 + 2*(12 - 8*d + d^2)*gZlL*
         gZlR^3*mm^2 + gZlL^4*(-((8 - 6*d + d^2)*mm^2) + 2*(-6 + d)*psq + 
          4*s - 4*t + 2*d*t) + gZlR^4*(-((8 - 6*d + d^2)*mm^2) + 
          2*(-6 + d)*psq + 4*s - 4*t + 2*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (2*bb*(-2*(-3 + d)*psq + (-2 + d)*s + 2*(-3 + d)*t) + 
      aa*((16 - 10*d + d^2)*mm^2 - (28 - 14*d + d^2)*psq + 4*s - 2*d*s + 
        12*t - 4*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl*
     (gZlL^4 + gZlR^4)*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*(aa*(-2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2 + 
        2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2 - 2*(12 - 8*d + d^2)*gZlL*
         gZlR^3*mm^2 + gZlL^4*((16 - 10*d + d^2)*mm^2 + 4*d*psq - 4*s + 8*t - 
          4*d*t) + gZlR^4*((16 - 10*d + d^2)*mm^2 + 4*d*psq - 4*s + 8*t - 
          4*d*t)) + bb*(-(d^2*(gZlL - gZlR)^2*(gZlL^2 + gZlR^2)*mm^2) - 
        4*(-6*gZlL^3*gZlR*mm^2 + 6*gZlL^2*gZlR^2*mm^2 - 6*gZlL*gZlR^3*mm^2 + 
          gZlL^4*(4*psq - s + 2*t) + gZlR^4*(4*psq - s + 2*t)) + 
        2*d*(-8*gZlL^3*gZlR*mm^2 + 6*gZlL^2*gZlR^2*mm^2 - 
          8*gZlL*gZlR^3*mm^2 + gZlL^4*(mm^2 + 2*(psq + t)) + 
          gZlR^4*(mm^2 + 2*(psq + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*(aa*(-2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2 + 
        2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2 - 2*(12 - 8*d + d^2)*gZlL*
         gZlR^3*mm^2 + gZlL^4*((16 - 10*d + d^2)*mm^2 + 4*d*psq - 4*s + 8*t - 
          4*d*t) + gZlR^4*((16 - 10*d + d^2)*mm^2 + 4*d*psq - 4*s + 8*t - 
          4*d*t)) + bb*(-(d^2*(gZlL - gZlR)^2*(gZlL^2 + gZlR^2)*mm^2) - 
        4*(-6*gZlL^3*gZlR*mm^2 + 6*gZlL^2*gZlR^2*mm^2 - 6*gZlL*gZlR^3*mm^2 + 
          gZlL^4*(4*psq - s + 2*t) + gZlR^4*(4*psq - s + 2*t)) + 
        2*d*(-8*gZlL^3*gZlR*mm^2 + 6*gZlL^2*gZlR^2*mm^2 - 
          8*gZlL*gZlR^3*mm^2 + gZlL^4*(mm^2 + 2*(psq + t)) + 
          gZlR^4*(mm^2 + 2*(psq + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (aa*((16 - 10*d + d^2)*mm^2 - (40 - 20*d + d^2)*psq + 8*s - 4*d*s + 
        24*t - 10*d*t) + 2*bb*(-2*(-2 + d)*mm^2 + (8 - 3*d)*psq - 4*s + 
        2*d*s - 12*t + 5*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(8 - 6*d + d^2)*mm^2 - bb*(8 - 8*d + d^2)*psq + 4*aa*s + 
      2*aa*d*(-psq + t) - 2*bb*(2*s + d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     ((-2 + d)*mm^2 - (-2 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (aa*((16 - 10*d + d^2)*mm^2 - 2*(16 - 10*d + d^2)*psq - 4*s + 16*t - 
        10*d*t + d^2*t) + bb*((16 - 10*d + d^2)*mm^2 + 4*s - 
        (16 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*
     (gZlL^4 + gZlR^4)*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (aa*((16 - 10*d + d^2)*mm^2 - (40 - 18*d + d^2)*psq - 
        4*(-3 + d)*(s + 2*t)) + bb*((16 - 10*d + d^2)*mm^2 + 
        (8 + 2*d - d^2)*psq + 4*(-3 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*
     (gZlL^4 + gZlR^4)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     ((16 - 10*d + d^2)*psq + 4*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*
     (gZlL^4 + gZlR^4)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(2 - d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(2*mm^2 + psq - s - 3*t) + aa*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(bb*(8 - 6*d + d^2)*mm^2 - 
      bb*(8 - 8*d + d^2)*psq + 4*aa*s + 2*aa*d*(-psq + t) - 2*bb*(2*s + d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (2*aa*((-12 + 5*d)*psq - 2*(-3 + d)*s + (12 - 5*d)*t) + 
      bb*((24 - 14*d + d^2)*mm^2 - d^2*psq - 12*(s + 2*t) + 
        2*d*(2*psq + 2*s + 5*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(bb*(8 - 6*d + d^2)*mm^2 - 
      bb*(8 - 8*d + d^2)*psq + 4*aa*s + 2*aa*d*(-psq + t) - 2*bb*(2*s + d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(16 - 10*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*
     (gZlL^4 + gZlR^4)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*
     gAl*(gZlL^4 + gZlR^4)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     ((16 - 10*d + d^2)*psq + 4*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (2*aa*(2*(-3 + d)*psq - (-4 + d)*s - 2*(-3 + d)*t) + 
      bb*((16 - 10*d + d^2)*mm^2 - (4 - 6*d + d^2)*psq + 2*(-4 + d)*s + 
        4*(-3 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl*
     (gZlL^4 + gZlR^4)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*
     (gZlL^4 + gZlR^4)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     ((16 - 10*d + d^2)*psq - (20 - 10*d + d^2)*s - (16 - 10*d + d^2)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*
     (gZlL^4 + gZlR^4)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/4
