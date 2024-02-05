(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[q2, mw], KiraPropagator[-p3 - q1 + q2, mw]]*
  (((-I)*EL^5*gAl*gWWZ^2*mm^2*s*
     (-(bb*(3*4^(1 + d)*(-1 + d)*gZlL*gZlR*Pi^(2*d)*psq*(2*psq - s - 2*t) + 
         gZlL^2*(2*Pi)^(2*d)*(psq*(5*(-2 + d)*psq + (-6 + d)*t) + 
           mm^2*((22 - 7*d)*psq + (-6 + d)*(s + t))) + gZlR^2*(2*Pi)^(2*d)*
          (psq*(5*(-2 + d)*psq + (-6 + d)*t) + mm^2*((22 - 7*d)*psq + 
             (-6 + d)*(s + t))))) + aa*(3*4^(1 + d)*(-1 + d)*gZlL*gZlR*
         Pi^(2*d)*psq*(2*psq - s - 2*t) + gZlL^2*(2*Pi)^(2*d)*
         (mm^2*(5*(-2 + d)*psq + (-6 + d)*t) + psq*((22 - 7*d)*psq + 
            (-6 + d)*(s + t))) + gZlR^2*(2*Pi)^(2*d)*
         (mm^2*(5*(-2 + d)*psq + (-6 + d)*t) + psq*((22 - 7*d)*psq + 
            (-6 + d)*(s + t)))))*\[Mu]^(8 - 2*d))/(2*Pi)^(4*d) + 
   (I*EL^5*gAl*gWWZ^2*(aa*(-3*2^(3 + 2*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
         psq*(2*psq - s - 2*t) + gZlL^2*(2^(1 + 2*d)*(-8 + 3*d)*Pi^(2*d)*psq*
           s*(3*psq - s - t) + 2^(1 + 2*d)*(-6 + d)*mm^4*Pi^(2*d)*
           (psq + s - t) + mm^2*(2*Pi)^(2*d)*(2*(-6 + d)*psq^2 + 
            (62 - 17*d)*psq*s - 2*(-6 + d)*psq*t + (-6 + d)*s*(s + t))) + 
        gZlR^2*(2^(1 + 2*d)*(-8 + 3*d)*Pi^(2*d)*psq*s*(3*psq - s - t) + 
          2^(1 + 2*d)*(-6 + d)*mm^4*Pi^(2*d)*(psq + s - t) + 
          mm^2*(2*Pi)^(2*d)*(2*(-6 + d)*psq^2 + (62 - 17*d)*psq*s - 
            2*(-6 + d)*psq*t + (-6 + d)*s*(s + t)))) - 
      bb*(-3*2^(3 + 2*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*psq*
         (2*psq - s - 2*t) + gZlL^2*(2^(1 + 2*d)*(-6 + d)*mm^4*Pi^(2*d)*
           (psq - s - t) + 2^(1 + 2*d)*(-8 + 3*d)*Pi^(2*d)*psq*s*
           (psq - s - t) + (-6 + d)*mm^2*(2*Pi)^(2*d)*(2*psq^2 + s*(s + t) - 
            psq*(s + 2*t))) + gZlR^2*(2^(1 + 2*d)*(-6 + d)*mm^4*Pi^(2*d)*
           (psq - s - t) + 2^(1 + 2*d)*(-8 + 3*d)*Pi^(2*d)*psq*s*
           (psq - s - t) + (-6 + d)*mm^2*(2*Pi)^(2*d)*(2*psq^2 + s*(s + t) - 
            psq*(s + 2*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (2*Pi)^(4*d) - (I*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*mm^2*
     (-(bb*(2*psq^2 + 2*mm^2*(psq - s - t) + s*(s + t) - psq*(s + 2*t))) + 
      aa*(2*psq^2 + 2*mm^2*(psq + s - t) + s*(s + t) - psq*(5*s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
   (I*EL^5*gAl*gWWZ^2*(-(aa*(-3*2^(3 + 2*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
          psq*(2*psq - s - 2*t) + gZlL^2*(2*Pi)^(2*d)*
          (2*(-6 + d)*mm^4*(psq - t) + 2*(-8 + 3*d)*psq*s*(psq - t) + 
           (-6 + d)*mm^2*(2*psq^2 - 3*psq*s - 2*psq*t + s*t)) + 
         gZlR^2*(2*Pi)^(2*d)*(2*(-6 + d)*mm^4*(psq - t) + 2*(-8 + 3*d)*psq*s*
            (psq - t) + (-6 + d)*mm^2*(2*psq^2 - 3*psq*s - 2*psq*t + 
             s*t)))) + bb*(-3*2^(3 + 2*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
         psq*(2*psq - s - 2*t) + gZlL^2*(2^(1 + 2*d)*(-6 + d)*mm^4*Pi^(2*d)*
           (psq - 2*s - t) - 2^(1 + 2*d)*(-8 + 3*d)*Pi^(2*d)*psq*s*
           (psq + t) + mm^2*(2*Pi)^(2*d)*(2*(-6 + d)*psq^2 + 
            (-38 + 13*d)*psq*s - 2*(-6 + d)*psq*t + (-6 + d)*s*t)) + 
        gZlR^2*(2^(1 + 2*d)*(-6 + d)*mm^4*Pi^(2*d)*(psq - 2*s - t) - 
          2^(1 + 2*d)*(-8 + 3*d)*Pi^(2*d)*psq*s*(psq + t) + 
          mm^2*(2*Pi)^(2*d)*(2*(-6 + d)*psq^2 + (-38 + 13*d)*psq*s - 
            2*(-6 + d)*psq*t + (-6 + d)*s*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(2*Pi)^(4*d) - 
   (I*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*mm^2*
     (aa*(2*psq^2 - 3*psq*s + 2*mm^2*(psq - t) - 2*psq*t + s*t) - 
      bb*(2*psq^2 + psq*s + 2*mm^2*(psq - 2*s - t) - 2*psq*t + s*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
   (I*EL^5*gAl*gWWZ^2*s*(aa*(24*(-1 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        gZlL^2*(4*(-8 + 3*d)*mm^4 + 2*psq*(5*(-2 + d)*psq - 2*(-1 + d)*s - 
            5*(-2 + d)*t) + mm^2*(-8*(-7 + 2*d)*psq + (-6 + d)*(s + 4*t))) + 
        gZlR^2*(4*(-8 + 3*d)*mm^4 + 2*psq*(5*(-2 + d)*psq - 2*(-1 + d)*s - 
            5*(-2 + d)*t) + mm^2*(-8*(-7 + 2*d)*psq + (-6 + d)*(s + 4*t)))) + 
      bb*(-24*(-1 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        gZlL^2*(4*(-8 + 3*d)*mm^4 + 2*psq*(-5*(-2 + d)*psq + (-8 + 3*d)*s + 
            5*(-2 + d)*t) + mm^2*(-8*(-1 + d)*psq - (-6 + d)*(3*s + 4*t))) + 
        gZlR^2*(4*(-8 + 3*d)*mm^4 + 2*psq*(-5*(-2 + d)*psq + (-8 + 3*d)*s + 
            5*(-2 + d)*t) + mm^2*(-8*(-1 + d)*psq - (-6 + d)*(3*s + 4*t)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(2*Pi)^(2*d) - 
   (I*EL^5*gAl*gWWZ^2*mm^2*s*
     (bb*(3*4^(1 + d)*(-1 + d)*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t) - 
        gZlR^2*(2*Pi)^(2*d)*(2*(-5 + 3*d)*mm^2 - 2*(-2 + d)*psq - 
          (-3 + 2*d)*(s + 2*t)) + gZlL^2*(2*Pi)^(2*d)*((10 - 6*d)*mm^2 + 
          2*(-2 + d)*psq + (-3 + 2*d)*(s + 2*t))) - 
      aa*(3*4^(1 + d)*(-1 + d)*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t) + 
        gZlL^2*(2*Pi)^(2*d)*(2*(-5 + 3*d)*mm^2 - 2*(-8 + 5*d)*psq + 
          (-3 + 2*d)*(s + 2*t)) + gZlR^2*(2*Pi)^(2*d)*(2*(-5 + 3*d)*mm^2 - 
          2*(-8 + 5*d)*psq + (-3 + 2*d)*(s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(2*Pi)^(4*d) - 
   (I*EL^5*gAl*gWWZ^2*s*(aa*(12*(-1 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        gZlL^2*(2*(-8 + 3*d)*mm^4 + mm^2*((38 - 13*d)*psq + (-6 + d)*t) + 
          psq*(5*(-2 + d)*psq + (-6 + d)*(s + t))) + 
        gZlR^2*(2*(-8 + 3*d)*mm^4 + mm^2*((38 - 13*d)*psq + (-6 + d)*t) + 
          psq*(5*(-2 + d)*psq + (-6 + d)*(s + t)))) + 
      bb*(-12*(-1 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        gZlL^2*(2*(-8 + 3*d)*mm^4 + psq*((-22 + 7*d)*psq - (-6 + d)*t) - 
          mm^2*((-26 + 11*d)*psq + (-6 + d)*(s + t))) + 
        gZlR^2*(2*(-8 + 3*d)*mm^4 + psq*((-22 + 7*d)*psq - (-6 + d)*t) - 
          mm^2*((-26 + 11*d)*psq + (-6 + d)*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gWWZ^2*s*
     (aa*(6*(-1 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        gZlL^2*((-5 + 3*d)*mm^4 - (-3 + 2*d)*psq*(psq - s - t) + 
          mm^2*((8 - 5*d)*psq + (-3 + 2*d)*t)) + 
        gZlR^2*((-5 + 3*d)*mm^4 - (-3 + 2*d)*psq*(psq - s - t) + 
          mm^2*((8 - 5*d)*psq + (-3 + 2*d)*t))) + 
      bb*(-6*(-1 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        gZlL^2*((-5 + 3*d)*mm^4 + (-3 + 2*d)*psq*(psq - t) + 
          mm^2*(-((-2 + d)*psq) - (-3 + 2*d)*(s + t))) + 
        gZlR^2*((-5 + 3*d)*mm^4 + (-3 + 2*d)*psq*(psq - t) + 
          mm^2*(-((-2 + d)*psq) - (-3 + 2*d)*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gWWZ^2*mm^2*s*
     (bb*((-5 + 3*d)*gZlL^2*(mm^2 - psq) + (-5 + 3*d)*gZlR^2*(mm^2 - psq) - 
        6*(-1 + d)*gZlL*gZlR*(2*psq - s - 2*t)) + 
      aa*((-5 + 3*d)*gZlL^2*(mm^2 - psq) + (-5 + 3*d)*gZlR^2*(mm^2 - psq) + 
        6*(-1 + d)*gZlL*gZlR*(2*psq - s - 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gWWZ^2*
     (gZlL^2 + gZlR^2)*((-6 + d)*mm^2 + 2*(8 - 3*d)*psq)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     ((-6 + d)*mm^2 + 2*(8 - 3*d)*psq)*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*mm^2*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 4*d)*EL^5*gAl*gWWZ^2*
     (bb*(3*2^(3 + 2*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) - 
        gZlR^2*(2*Pi)^(2*d)*(-10*(-2 + d)*psq^2 + (-26 + 11*d)*psq*s + 
          (-6 + d)*mm^2*(4*psq - 3*s - 4*t) + 10*(-2 + d)*psq*t - 
          5*(-2 + d)*s*(s + t)) + gZlL^2*(2*Pi)^(2*d)*(10*(-2 + d)*psq^2 + 
          (26 - 11*d)*psq*s - (-6 + d)*mm^2*(4*psq - 3*s - 4*t) - 
          10*(-2 + d)*psq*t + 5*(-2 + d)*s*(s + t))) + 
      aa*(-3*2^(3 + 2*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        gZlL^2*(2*Pi)^(2*d)*(-10*(-2 + d)*psq^2 + (-34 + 19*d)*psq*s + 
          10*(-2 + d)*psq*t - 5*(-2 + d)*s*(s + t) + 
          mm^2*(4*(-6 + d)*psq + (26 - 11*d)*s - 4*(-6 + d)*t)) + 
        gZlR^2*(2*Pi)^(2*d)*(-10*(-2 + d)*psq^2 + (-34 + 19*d)*psq*s + 
          10*(-2 + d)*psq*t - 5*(-2 + d)*s*(s + t) + 
          mm^2*(4*(-6 + d)*psq + (26 - 11*d)*s - 4*(-6 + d)*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/Pi^(4*d) - 
   (I*2^(1 - 4*d)*EL^5*gAl*gWWZ^2*
     (bb*(3*4^(1 + d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) - 
        gZlR^2*(2*Pi)^(2*d)*((-3 + 2*d)*mm^2*(2*psq - s - 2*t) - 
          (-5 + 3*d)*s*(-psq + s + t)) + gZlL^2*(2*Pi)^(2*d)*
         (-((-3 + 2*d)*mm^2*(2*psq - s - 2*t)) + (-5 + 3*d)*s*
           (-psq + s + t))) + aa*(-3*4^(1 + d)*(-1 + d)*gZlL*gZlR*mm^2*
         Pi^(2*d)*(2*psq - s - 2*t) + gZlL^2*(2*Pi)^(2*d)*
         (-((-5 + 3*d)*s*(-3*psq + s + t)) + mm^2*((-6 + 4*d)*psq + 13*s - 
            8*d*s + 6*t - 4*d*t)) + gZlR^2*(2*Pi)^(2*d)*
         (-((-5 + 3*d)*s*(-3*psq + s + t)) + mm^2*((-6 + 4*d)*psq + 13*s - 
            8*d*s + 6*t - 4*d*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(4*d) + 
   (I*EL^5*gAl*gWWZ^2*(bb*(3*2^(3 + 2*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
         (2*psq - s - 2*t) - gZlR^2*(2*Pi)^(2*d)*(2*(-6 + d)*psq^2 + 
          5*(-2 + d)*psq*s + 2*(-6 + d)*mm^2*(psq - s - t) - 
          2*(-6 + d)*psq*t - 5*(-2 + d)*s*(s + t)) + gZlL^2*(2*Pi)^(2*d)*
         (-2*(-6 + d)*psq^2 - 5*(-2 + d)*psq*s - 2*(-6 + d)*mm^2*
           (psq - s - t) + 2*(-6 + d)*psq*t + 5*(-2 + d)*s*(s + t))) + 
      aa*(-3*2^(3 + 2*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        gZlL^2*(2*Pi)^(2*d)*(2*(-6 + d)*psq^2 + (-18 + 13*d)*psq*s - 
          2*(-6 + d)*psq*t - 5*(-2 + d)*s*(s + t) + 
          2*mm^2*((-6 + d)*psq - 5*(-2 + d)*s - (-6 + d)*t)) + 
        gZlR^2*(2*Pi)^(2*d)*(2*(-6 + d)*psq^2 + (-18 + 13*d)*psq*s - 
          2*(-6 + d)*psq*t - 5*(-2 + d)*s*(s + t) + 
          2*mm^2*((-6 + d)*psq - 5*(-2 + d)*s - (-6 + d)*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(2*Pi)^(4*d) - 
   (I*2^(1 - 4*d)*EL^5*gAl*gWWZ^2*
     (aa*(-3*4^(1 + d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        gZlL^2*(2*Pi)^(2*d)*((-6 + 4*d)*psq^2 + 6*psq*t - 
          (-2 + d)*s*(s + t) - d*psq*(s + 4*t) + mm^2*((-6 + 4*d)*psq + 4*s - 
            2*d*s + 6*t - 4*d*t)) + gZlR^2*(2*Pi)^(2*d)*((-6 + 4*d)*psq^2 + 
          6*psq*t - (-2 + d)*s*(s + t) - d*psq*(s + 4*t) + 
          mm^2*((-6 + 4*d)*psq + 4*s - 2*d*s + 6*t - 4*d*t))) + 
      bb*(3*4^(1 + d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) - 
        gZlR^2*(2*Pi)^(2*d)*((-6 + 4*d)*psq^2 + 2*(-3 + 2*d)*mm^2*
           (psq - s - t) - (-2 + d)*s*(s + t) + psq*((-2 + d)*s + 6*t - 
            4*d*t)) + gZlL^2*(2*Pi)^(2*d)*((6 - 4*d)*psq^2 - 
          2*(-3 + 2*d)*mm^2*(psq - s - t) + (-2 + d)*s*(s + t) + 
          psq*(2*s - d*s - 6*t + 4*d*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(4*d) - 
   (I*2^(1 - 4*d)*EL^5*gAl*gWWZ^2*
     (aa*(3*4^(1 + d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        (-5 + 3*d)*gZlL^2*(2*Pi)^(2*d)*s*(2*mm^2 - 3*psq + s + t) + 
        (-5 + 3*d)*gZlR^2*(2*Pi)^(2*d)*s*(2*mm^2 - 3*psq + s + t)) + 
      bb*(-3*4^(1 + d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) - 
        (-5 + 3*d)*gZlL^2*(2*Pi)^(2*d)*s*(-psq + s + t) - 
        (-5 + 3*d)*gZlR^2*(2*Pi)^(2*d)*s*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(4*d) + 
   (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*mm^2*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*mm^2*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (aa*mm^2*(2*psq + s - 2*t) + aa*s*(-3*psq + s + t) - 
      bb*s*(-psq + s + t) + bb*mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    Pi^(2*d) + (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*psq^2 + psq*(s - 2*t) + 2*mm^2*(psq - s - t) - s*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*s*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     ((-6 + d)*mm^2 + 2*(8 - 3*d)*psq)*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
    Pi^(2*d) - (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 4*d)*EL^5*gAl*gWWZ^2*
     (aa*(-3*2^(3 + 2*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        gZlL^2*(2*Pi)^(2*d)*(-10*(-2 + d)*psq^2 + (-14 + 9*d)*psq*s + 
          (-6 + d)*mm^2*(4*psq - s - 4*t) + 10*(-2 + d)*psq*t - 
          5*(-2 + d)*s*t) + gZlR^2*(2*Pi)^(2*d)*(-10*(-2 + d)*psq^2 + 
          (-14 + 9*d)*psq*s + (-6 + d)*mm^2*(4*psq - s - 4*t) + 
          10*(-2 + d)*psq*t - 5*(-2 + d)*s*t)) + 
      bb*(3*2^(3 + 2*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) - 
        gZlR^2*(2*Pi)^(2*d)*(-10*(-2 + d)*psq^2 + (-6 + d)*psq*s + 
          10*(-2 + d)*psq*t - 5*(-2 + d)*s*t + mm^2*(4*(-6 + d)*psq + 
            (-2 + 7*d)*s - 4*(-6 + d)*t)) + gZlL^2*(2*Pi)^(2*d)*
         (10*(-2 + d)*psq^2 - (-6 + d)*psq*s - 10*(-2 + d)*psq*t + 
          5*(-2 + d)*s*t + mm^2*(-4*(-6 + d)*psq + (2 - 7*d)*s + 
            4*(-6 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
    Pi^(4*d) - (I*2^(1 - 4*d)*EL^5*gAl*gWWZ^2*
     (aa*(gZlL^2*(2*Pi)^(2*d)*((-3 + 2*d)*mm^2*(2*psq - s - 2*t) + 
          (-5 + 3*d)*s*(psq - t)) + gZlR^2*(2*Pi)^(2*d)*
         ((-3 + 2*d)*mm^2*(2*psq - s - 2*t) + (-5 + 3*d)*s*(psq - t)) - 
        3*4^(1 + d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)) - 
      bb*(-3*4^(1 + d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        gZlL^2*(2*Pi)^(2*d)*(-((-5 + 3*d)*s*(psq + t)) + 
          mm^2*((-6 + 4*d)*psq - 7*s + 4*d*s + 6*t - 4*d*t)) + 
        gZlR^2*(2*Pi)^(2*d)*(-((-5 + 3*d)*s*(psq + t)) + 
          mm^2*((-6 + 4*d)*psq - 7*s + 4*d*s + 6*t - 4*d*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(4*d) + 
   (I*EL^5*gAl*gWWZ^2*(aa*(-3*2^(3 + 2*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
         (2*psq - s - 2*t) + gZlL^2*(2*Pi)^(2*d)*(2*(-6 + d)*psq^2 + 
          (2 + 3*d)*psq*s + 2*(-6 + d)*mm^2*(psq - t) - 2*(-6 + d)*psq*t - 
          5*(-2 + d)*s*t) + gZlR^2*(2*Pi)^(2*d)*(2*(-6 + d)*psq^2 + 
          (2 + 3*d)*psq*s + 2*(-6 + d)*mm^2*(psq - t) - 2*(-6 + d)*psq*t - 
          5*(-2 + d)*s*t)) + bb*(3*2^(3 + 2*d)*(-1 + d)*gZlL*gZlR*mm^2*
         Pi^(2*d)*(2*psq - s - 2*t) + gZlL^2*(2*Pi)^(2*d)*
         (-2*(-6 + d)*psq^2 + 5*(-2 + d)*psq*s + 2*(-6 + d)*psq*t + 
          5*(-2 + d)*s*t - 2*mm^2*((-6 + d)*psq + 4*(-1 + d)*s - 
            (-6 + d)*t)) - gZlR^2*(2*Pi)^(2*d)*(2*(-6 + d)*psq^2 - 
          5*(-2 + d)*psq*s - 2*(-6 + d)*psq*t - 5*(-2 + d)*s*t + 
          2*mm^2*((-6 + d)*psq + 4*(-1 + d)*s - (-6 + d)*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(4*d) - 
   (I*2^(1 - 4*d)*EL^5*gAl*gWWZ^2*
     (aa*(-3*4^(1 + d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        gZlL^2*(2*Pi)^(2*d)*((-6 + 4*d)*psq^2 + 2*(-3 + 2*d)*mm^2*(psq - t) - 
          (-2 + d)*s*t + psq*(4*s - 3*d*s + 6*t - 4*d*t)) + 
        gZlR^2*(2*Pi)^(2*d)*((-6 + 4*d)*psq^2 + 2*(-3 + 2*d)*mm^2*(psq - t) - 
          (-2 + d)*s*t + psq*(4*s - 3*d*s + 6*t - 4*d*t))) + 
      bb*(3*4^(1 + d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) - 
        gZlR^2*(2*Pi)^(2*d)*((-6 + 4*d)*psq^2 - (-2 + d)*s*t + 
          psq*(2*s - d*s + 6*t - 4*d*t) + 2*mm^2*((-3 + 2*d)*psq + s - d*s + 
            3*t - 2*d*t)) + gZlL^2*(2*Pi)^(2*d)*((6 - 4*d)*psq^2 + 
          (-2 + d)*s*t - 2*mm^2*((-3 + 2*d)*psq + s - d*s + 3*t - 2*d*t) + 
          psq*(-2*s + d*s - 6*t + 4*d*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(4*d) - 
   (I*2^(1 - 4*d)*EL^5*gAl*gWWZ^2*
     (bb*(-3*4^(1 + d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        (-5 + 3*d)*gZlL^2*(2*Pi)^(2*d)*s*(2*mm^2 - psq - t) + 
        (-5 + 3*d)*gZlR^2*(2*Pi)^(2*d)*s*(2*mm^2 - psq - t)) - 
      aa*(2*Pi)^(2*d)*(-12*(-1 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        (-5 + 3*d)*gZlL^2*s*(psq - t) + (-5 + 3*d)*gZlR^2*s*(psq - t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(4*d) + 
   (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (aa*(mm^2*(2*psq - s - 2*t) + s*(-psq + t)) - 
      bb*(mm^2*(2*psq - 3*s - 2*t) + s*(psq + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    Pi^(2*d) + (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*psq^2 + 2*mm^2*(psq - t) - s*t - psq*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*s*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   ((5*I)*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*
     (gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*s*
     (bb*(4*(-8 + 3*d)*mm^2 - 2*(-6 + d)*psq - 5*(-2 + d)*(s + 2*t)) + 
      aa*(4*(-8 + 3*d)*mm^2 + (52 - 22*d)*psq + 5*(-2 + d)*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl*gWWZ^2*
     (gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*s*
     (bb*((10 - 6*d)*mm^2 + 2*(-8 + 5*d)*psq - (-3 + 2*d)*(s + 2*t)) + 
      aa*((10 - 6*d)*mm^2 + 2*(-2 + d)*psq + (-3 + 2*d)*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa + bb)*(-8 + 3*d)*EL^5*gAl*gWWZ^2*
     (gZlL^2 + gZlR^2)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa + bb)*(-5 + 3*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa + bb)*(-5 + 3*d)*EL^5*gAl*gWWZ^2*
     (gZlL^2 + gZlR^2)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
   ((5*I)*4^(1 - d)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-5 + 3*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   ((5*I)*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-5 + 3*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   ((5*I)*4^(1 - d)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-5 + 3*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   ((5*I)*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-5 + 3*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*
     (gZlL^2 + gZlR^2)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   ((5*I)*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*
     (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   ((5*I)*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*
     (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*
     gWWZ^2*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*
     (gZlL^2 + gZlR^2)*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*
     (gZlL^2 + gZlR^2)*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*
     gWWZ^2*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   ((5*I)*4^(1 - d)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-5 + 3*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   ((5*I)*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-5 + 3*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   ((5*I)*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*
     (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   ((5*I)*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWZ^2*
     (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*
     gWWZ^2*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*
     (gZlL^2 + gZlR^2)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q1]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*
     gWWZ^2*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
