(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[q2, 0], 
   KiraPropagator[-p1 - p2 + p3 + q2, mw], KiraPropagator[p3 + q1 + q2, 0]]*
  ((I*EL^5*gAl*gWlN*gWNl*gZNL*mm^2*
     (bb*((12 - 8*d + d^2)*gZlR*s*(-psq + s + t) + 
        gZlL*(-((16 - 10*d + d^2)*psq^2) - 2*(20 - 9*d + d^2)*psq*s - 
          (16 - 10*d + d^2)*mm^2*(psq - s - t) + (16 - 10*d + d^2)*psq*t + 
          (-4 + d)^2*s*(s + t))) - 
      aa*((12 - 8*d + d^2)*gZlR*s*(-psq + s + t) + 
        gZlL*(-((16 - 10*d + d^2)*psq^2) - 2*(16 - 7*d + d^2)*psq*s + 
          (16 - 10*d + d^2)*psq*t + (-4 + d)^2*s*(s + t) - 
          (-2 + d)*mm^2*((-8 + d)*psq + 4*s - d*s + 8*t - d*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
   (I*EL^5*gAl*gWlN*gWNl*gZNL*mm^2*(aa*(12 - 8*d + d^2)*gZlR*s*(psq - t) - 
      bb*(12 - 8*d + d^2)*gZlR*s*(psq - t) + 
      bb*gZlL*(-((16 - 10*d + d^2)*psq^2) + (-4 + d)^2*psq*s + 
        (16 - 10*d + d^2)*psq*t + (-4 + d)^2*s*t - (-2 + d)*mm^2*
         ((-8 + d)*psq + 4*s + 8*t - d*t)) + 
      aa*gZlL*((16 - 10*d + d^2)*psq^2 + (16 - 10*d + d^2)*mm^2*(psq - t) - 
        (-4 + d)^2*s*t - psq*((24 - 12*d + d^2)*s + (16 - 10*d + d^2)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
   (I*EL^5*gAl*gWlN*gWNl*gZNL*mm^2*s*(aa*(-2 + d)^2*gZlR*(2*psq - s - 2*t) - 
      bb*(-2 + d)^2*gZlR*(2*psq - s - 2*t) + aa*(-4 + d)*gZlL*
       ((-2 + d)*mm^2 + (-6 + d)*psq - (-4 + d)*(s + 2*t)) + 
      bb*(-4 + d)*gZlL*((-2 + d)*mm^2 + (10 - 3*d)*psq + (-4 + d)*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(2*Pi)^(2*d) - 
   (I*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZNL*s*
     (aa*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)*gZlR*mm^2*
       (2*psq - s - 2*t) + aa*gZlL*((-4 + d)*mm^4 - 
        (-8 + d)*psq*(psq - s - t) + mm^2*(-2*(-6 + d)*psq + (-8 + d)*t)) + 
      bb*gZlL*((-4 + d)*mm^4 + (-8 + d)*psq*(psq - t) - 
        mm^2*(4*psq + (-8 + d)*(s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (2*Pi)^(2*d) - (I*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZNL*mm^2*s*
     (aa*(-4 + d)*gZlL*(mm^2 - psq) + bb*(-4 + d)*gZlL*(mm^2 - psq) + 
      aa*(-2 + d)*gZlR*(2*psq - s - 2*t) - bb*(-2 + d)*gZlR*
       (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZNL*mm^2*
     (aa*(-6 + d)*gZlR*(psq - s - t) - bb*(2*gZlL + (-6 + d)*gZlR)*
       (psq - s - t) - 2*aa*gZlL*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gZNL*
     (-(aa*(12 - 8*d + d^2)*gZlR*mm^2*(psq + s - t)) + 
      bb*(12 - 8*d + d^2)*gZlR*mm^2*(psq + s - t) + 
      bb*gZlL*((8 - 6*d + d^2)*mm^4 - (24 - 10*d + d^2)*psq*s + 
        mm^2*(-((12 - 8*d + d^2)*psq) + (20 - 10*d + d^2)*s - 
          2*(-2 + d)*t)) + aa*gZlL*(-((16 - 10*d + d^2)*mm^4) + 
        (24 - 10*d + d^2)*psq*s + mm^2*((20 - 12*d + d^2)*psq - 
          (20 - 10*d + d^2)*s + 2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gZNL*
     (aa*(-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)^2*gZlR*mm^2*
       (2*psq - s - 2*t) - bb*(-4 + d)*gZlL*(2*s*(-psq + s + t) + 
        mm^2*((-2 + d)*psq - 2*s + 2*t - d*t)) + aa*(-4 + d)*gZlL*
       (mm^2*((-2 + d)*psq + (-4 + d)*s - (-2 + d)*t) + 
        s*(-(d*psq) + 2*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gZNL*
     (bb*(-((-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t)) + (16 - 10*d + d^2)*gZlL*
         mm^2*(psq - s - t) + (-2 + d)*gZlL*((-8 + d)*psq^2 + 2*psq*s - 
          (-8 + d)*psq*t - 2*s*(s + t))) + aa*(-2 + d)*
       ((-2 + d)*gZlR*mm^2*(2*psq - s - 2*t) - 
        gZlL*((-8 + d)*psq^2 - 2*s*(s + t) - psq*((-14 + d)*s + (-8 + d)*t) + 
          mm^2*((-8 + d)*psq - 4*s + 8*t - d*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZNL*(2*aa*(-2 + d)*gZlR*mm^2*
       (2*psq - s - 2*t) - 2*bb*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 
      aa*(-4 + d)*gZlL*s*(2*mm^2 - 3*psq + s + t) - bb*(-4 + d)*gZlL*s*
       (-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    (2*Pi)^(2*d) - (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gZNL*
     (aa*(12 - 8*d + d^2)*gZlR*mm^2*(psq - 2*s - t) - 
      bb*(12 - 8*d + d^2)*gZlR*mm^2*(psq - 2*s - t) + 
      aa*gZlL*(-((8 - 6*d + d^2)*mm^4) + (24 - 10*d + d^2)*psq*s + 
        mm^2*((-2 + d)^2*psq - (-4 + d)^2*s - 2*(-2 + d)*t)) + 
      bb*gZlL*((16 - 10*d + d^2)*mm^4 - (24 - 10*d + d^2)*psq*s + 
        mm^2*(-((12 - 8*d + d^2)*psq) + (-4 + d)^2*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*mm^2*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (bb*(-4 + d)^2*s*(-psq + s + t) + aa*mm^2*((16 - 10*d + d^2)*psq - 
        (4 - 6*d + d^2)*s - (16 - 10*d + d^2)*t) + 
      bb*mm^2*(-((16 - 10*d + d^2)*psq) - 4*s + (16 - 10*d + d^2)*t) - 
      aa*(-4 + d)*s*(-2*(-3 + d)*psq + (-4 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    Pi^(2*d) - (I*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (bb*(-((16 - 10*d + d^2)*psq^2) - (16 - 10*d + d^2)*mm^2*(psq - s - t) - 
        2*(-4 + d)*s*(s + t) - (-8 + d)*psq*((-4 + d)*s - (-2 + d)*t)) + 
      aa*((16 - 10*d + d^2)*psq^2 + 2*(-4 + d)*s*(s + t) + 
        (-2 + d)*mm^2*((-8 + d)*psq + (-4 + d)*s - (-8 + d)*t) - 
        psq*((-8 - 4*d + d^2)*s + (16 - 10*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*s*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZNL*mm^2*
     (aa*(2*gZlL + (-6 + d)*gZlR)*(psq - t) + 
      bb*(-((-6 + d)*gZlR*(psq - t)) + 2*gZlL*(-2*mm^2 + psq + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gZNL*
     (aa*(-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)^2*gZlR*mm^2*
       (2*psq - s - 2*t) - bb*(-4 + d)*gZlL*(s*((-4 + d)*psq + 2*t) + 
        mm^2*((-2 + d)*psq + 6*s - 2*d*s + 2*t - d*t)) + 
      aa*(-4 + d)*gZlL*(2*s*(-psq + t) + mm^2*((-2 + d)*psq + 4*s - d*s + 
          2*t - d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZNL*
     (-(aa*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t)) + bb*(-2 + d)*gZlR*mm^2*
       (2*psq - s - 2*t) + bb*gZlL*(-((-8 + d)*psq^2) + 2*psq*s + 
        (-8 + d)*psq*t + 2*s*t + mm^2*(-((-8 + d)*psq) + (-12 + d)*s + 
          (-8 + d)*t)) + aa*gZlL*((-8 + d)*psq^2 + (-8 + d)*mm^2*(psq - t) - 
        2*s*t - psq*((-10 + d)*s + (-8 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZNL*(2*aa*(-2 + d)*gZlR*mm^2*
       (2*psq - s - 2*t) - 2*bb*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 
      bb*(-4 + d)*gZlL*s*(2*mm^2 - psq - t) - aa*(-4 + d)*gZlL*s*(psq - t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*(aa*(-4 + d)^2*s*(psq - t) + 
      bb*(-4 + d)*s*(2*psq + (-4 + d)*t) + aa*mm^2*((16 - 10*d + d^2)*psq - 
        (20 - 10*d + d^2)*s - (16 - 10*d + d^2)*t) + 
      bb*mm^2*(-((16 - 10*d + d^2)*psq) - 4*(-3 + d)*s + 
        (16 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    Pi^(2*d) + (I*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (aa*(-((16 - 10*d + d^2)*psq^2) + 2*(16 - 9*d + d^2)*psq*s - 
        (16 - 10*d + d^2)*mm^2*(psq - t) + (16 - 10*d + d^2)*psq*t - 
        2*(-4 + d)*s*t) + bb*((16 - 10*d + d^2)*psq^2 + 2*(-4 + d)*psq*s - 
        (16 - 10*d + d^2)*psq*t + 2*(-4 + d)*s*t + (-2 + d)*mm^2*
         ((-8 + d)*psq - 2*(-6 + d)*s - (-8 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*s*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    Pi^(2*d) + (I*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    (2*Pi)^(2*d) + (I*(-4 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*s*
     (bb*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
      aa*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
    Pi^(2*d) + (I*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    (2*Pi)^(2*d) + (I*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (2*Pi)^(2*d) + (I*4^(1 - d)*(aa - bb)*(-6 + d)*EL^5*gAl*gWlN*gWNl*gZNL*
     ((-2 + d)*gZlR*mm^2 - (-4 + d)*gZlL*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (2*bb*(-psq + s + t) + aa*(-((-2 + d)*mm^2) + d*psq - 2*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-6 + d)*EL^5*gAl*gWlN*gWNl*gZNL*
     ((-2 + d)*gZlR*mm^2 - (-4 + d)*gZlL*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (bb*(-4 + d)*(psq - s - t) + aa*((-2 + d)*mm^2 - 2*(-3 + d)*psq + 
        (-4 + d)*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(12 - 8*d + d^2)*EL^5*gAl*gWlN*
     gWNl*gZlL*gZNL*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-6 + d)*EL^5*gAl*gWlN*gWNl*gZNL*
     ((-2 + d)*gZlR*mm^2 - (-4 + d)*gZlL*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (bb*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
      aa*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (aa*(-4 + d)*(psq - t) + bb*(-((-2 + d)*mm^2) + 2*psq + (-4 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (bb*(-((8 - 6*d + d^2)*mm^2) + 2*(-2 + d)*psq + 20*s - 10*d*s + d^2*s + 
        12*t - 8*d*t + d^2*t) - aa*((16 - 10*d + d^2)*mm^2 - 
        2*(14 - 9*d + d^2)*psq + 20*s - 10*d*s + d^2*s + 12*t - 8*d*t + 
        d^2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d) - (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*
     gWNl*gZlL*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gWlN*
     gWNl*gZlL*gZNL*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*
     gZNL*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-6 + d)*EL^5*gAl*gWlN*gWNl*gZNL*
     ((-2 + d)*gZlR*mm^2 - (-4 + d)*gZlL*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (bb*(-4 + d)*(psq - s - t) + aa*((-2 + d)*mm^2 - 2*(-3 + d)*psq + 
        (-4 + d)*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (bb*((16 - 10*d + d^2)*mm^2 + 2*(-2 + d)*psq + 8*s - 2*d*s - 12*t + 
        8*d*t - d^2*t) + aa*((8 - 6*d + d^2)*mm^2 - 2*(10 - 7*d + d^2)*psq - 
        8*s + 2*d*s + 12*t - 8*d*t + d^2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (-((16 - 10*d + d^2)*psq) - 4*s + (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d) - (I*4^(1 - d)*(-4 + d)*EL^5*gAl*gWlN*gWNl*gZlL*
     gZNL*(bb*((-2 + d)*mm^2 + 4*psq - d*psq - 2*t) + 2*aa*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (aa*(-4 + d)*(psq - t) + bb*(-((-2 + d)*mm^2) + 2*psq + (-4 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(12 - 8*d + d^2)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*
     gWNl*gZlL*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gWlN*
     gWNl*gZlL*gZNL*((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*
     gZNL*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (-((16 - 10*d + d^2)*psq) + (20 - 10*d + d^2)*s + (16 - 10*d + d^2)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d)))/4
