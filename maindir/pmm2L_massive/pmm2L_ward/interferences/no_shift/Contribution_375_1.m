(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mw], 
   KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mw]]*
  (((-I)*EL^5*gAl*gWlN*gWNl*gWWZ*mm^2*s*
     (aa*(-2 + d)*gZlL*(psq*(5*psq - 2*s - 3*t) + mm^2*(psq - s - 3*t)) - 
      bb*(-2 + d)*gZlL*(mm^2*(5*psq - 2*s - 3*t) + psq*(psq - s - 3*t)) - 
      2*aa*(-1 + d)*gZlR*(psq - s)*(2*psq - s - 2*t) + 
      2*bb*(-1 + d)*gZlR*(psq - s)*(2*psq - s - 2*t))*\[Mu]^(8 - 2*d))/
    (2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWZ*
     (-(aa*(-1 + d)*gZlR*mm^2*(4*psq^2 - 9*psq*s + 3*s^2 - 4*psq*t + 
         7*s*t)) + bb*(-1 + d)*gZlR*mm^2*(4*psq^2 - 9*psq*s + 3*s^2 - 
        4*psq*t + 7*s*t) + bb*gZlL*(-((-2 + d)*mm^4*(2*psq - s - 2*t)) - 
        s*(2*(-2 + d)*psq^2 - 3*(-3 + d)*psq*s - 2*(-2 + d)*psq*t + 
          (-3 + d)*s*(s + t)) + mm^2*(-2*(-2 + d)*psq^2 - (-5 + d)*psq*s + 
          2*(-2 + d)*psq*t + (-3 + d)*s*(s + t))) + 
      aa*gZlL*(2*(-2 + d)*mm^4*(psq - t) + s*(4*(-2 + d)*psq^2 + 
          (13 - 5*d)*psq*s - 2*(-2 + d)*psq*t + (-3 + d)*s*(s + t)) + 
        mm^2*(2*(-2 + d)*psq^2 + s*((-1 + d)*s - (-3 + d)*t) + 
          psq*(s - 2*d*s - 2*(-2 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(2*d) - (I*EL^5*gAl*gWlN*gWNl*gWWZ*mm^2*s*
     (2*aa*gZlR*(psq + 2*d*psq + s - d*s - (1 + 2*d)*t) - 
      2*bb*gZlR*(psq + 2*d*psq + s - d*s - (1 + 2*d)*t) + 
      bb*gZlL*(2*(-2 + d)*mm^2 + (-22 + 5*d)*psq - (-10 + 3*d)*(s + t)) + 
      aa*gZlL*(4*(-2 + d)*mm^2 + (34 - 11*d)*psq + (-10 + 3*d)*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWZ*
     (-(aa*(-1 + d)*gZlR*mm^2*(4*psq^2 - 9*psq*s + 4*s^2 - 4*psq*t + 
         7*s*t)) + bb*(-1 + d)*gZlR*mm^2*(4*psq^2 - 9*psq*s + 4*s^2 - 
        4*psq*t + 7*s*t) + bb*gZlL*(-2*(-2 + d)*mm^4*(psq - s - t) - 
        s*((-3 + d)*psq*s - 2*(-2 + d)*psq*t + (-3 + d)*s*t) + 
        mm^2*(-2*(-2 + d)*psq^2 + (3 - 2*d)*psq*s + 2*(-2 + d)*s^2 + 
          2*(-2 + d)*psq*t + (-3 + d)*s*t)) + 
      aa*gZlL*((-2 + d)*mm^4*(2*psq - s - 2*t) + 
        mm^2*(2*(-2 + d)*psq^2 - (-3 + d)*psq*s - 2*(-2 + d)*psq*t - 
          (-3 + d)*s*t) + s*(2*(-2 + d)*psq^2 + (-3 + d)*s*t + 
          psq*(s - d*s - 2*(-2 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    Pi^(2*d) - (I*EL^5*gAl*gWlN*gWNl*gWWZ*mm^2*s*
     (bb*gZlL*(4*(-2 + d)*mm^2 + (14 - 5*d)*psq + (10 - 3*d)*t) + 
      2*bb*gZlR*(-((1 + 2*d)*psq) + (2 + d)*s + t + 2*d*t) + 
      2*aa*gZlR*(psq + 2*d*psq - (2 + d)*s - (1 + 2*d)*t) + 
      aa*gZlL*(2*(-2 + d)*mm^2 - (2 + d)*psq + (-10 + 3*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWZ*s*
     (aa*(-1 + d)*gZlR*mm^2*(2*psq - s - 2*t) - bb*(-1 + d)*gZlR*mm^2*
       (2*psq - s - 2*t) + bb*gZlL*((-2 + d)*mm^4 - (-2 + d)*psq^2 + 
        (-4 + d)*psq*s + (-2 + d)*psq*t - (-3 + d)*s*(s + 2*t) + 
        mm^2*(2*psq + (-3 + d)*s - d*t)) + 
      aa*gZlL*((-2 + d)*mm^4 + (-2 + d)*psq^2 + (-3 + d)*s*(s + 2*t) + 
        psq*(10*s - 4*d*s + 2*t - d*t) + mm^2*(-2*(-1 + d)*psq - 3*s + 
          2*d*s + d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
   (I*EL^5*gAl*gWlN*gWNl*gWWZ*mm^2*s*(6*aa*(-1 + d)*gZlR*(2*psq - s - 2*t) - 
      6*bb*(-1 + d)*gZlR*(2*psq - s - 2*t) + 
      bb*gZlL*(6*(-2 + d)*mm^2 - 8*psq - (-10 + 3*d)*(s + 2*t)) + 
      aa*gZlL*(6*(-2 + d)*mm^2 - 4*(-8 + 3*d)*psq + (-10 + 3*d)*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(2*Pi)^(2*d) + 
   (I*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*s*
     (aa*(psq*(psq - 2*s + t) + mm^2*(-3*psq + 3*s + t)) - 
      bb*(mm^2*(psq - 2*s + t) + psq*(-3*psq + 3*s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWZ*s*
     (bb*(-((-2 + d)*gZlL*(mm^2 - psq)*(mm^2 + s)) + (-1 + d)*gZlR*mm^2*
         (2*psq - s - 2*t)) - aa*((-2 + d)*gZlL*(mm^2 - psq)*(mm^2 + s) + 
        (-1 + d)*gZlR*mm^2*(2*psq - s - 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWZ*mm^2*
     s*(aa*(-2 + d)*gZlL*(mm^2 - psq) + bb*(-2 + d)*gZlL*(mm^2 - psq) + 
      aa*(-1 + d)*gZlR*(2*psq - s - 2*t) - bb*(-1 + d)*gZlR*
       (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWZ*
     (-(aa*(-1 + d)*gZlR*mm^2*(3*psq - s - 3*t)) + bb*(-1 + d)*gZlR*mm^2*
       (3*psq - s - 3*t) + aa*gZlL*(-4*(-2 + d)*psq^2 + (-19 + 8*d)*psq*s + 
        2*(-2 + d)*psq*t + (-2 + d)*mm^2*(psq - 3*s + t) - 
        (-5 + 2*d)*s*(s + t)) + bb*gZlL*(2*(-2 + d)*psq^2 + 
        (-2 + d)*mm^2*(psq - s - t) + (-5 + 2*d)*s*(s + t) + 
        psq*(11*s - 4*d*s + 4*t - 2*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (I*2^(1 - 4*d)*EL^5*gAl*gWlN*gWNl*gWWZ*
     (aa*(-2 + d)*gZlL*(2*Pi)^(2*d)*(mm^2 + s)*(2*mm^2 - 3*psq + s + t) - 
      bb*(-2 + d)*gZlL*(2*Pi)^(2*d)*(mm^2 + s)*(-psq + s + t) + 
      2^(1 + 2*d)*aa*gZlR*mm^2*Pi^(2*d)*(psq + 2*d*psq + s - d*s - 
        (1 + 2*d)*t) - 2^(1 + 2*d)*bb*gZlR*mm^2*Pi^(2*d)*
       (psq + 2*d*psq + s - d*s - (1 + 2*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(4*d) + 
   (I*4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWZ*
     (-3*aa*(-1 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 3*bb*(-1 + d)*gZlR*mm^2*
       (2*psq - s - 2*t) - aa*gZlL*(6*(-2 + d)*psq^2 + (22 - 10*d)*psq*s + 
        (-2 + d)*mm^2*(3*s - 2*t) - 4*(-2 + d)*psq*t + 
        (-5 + 2*d)*s*(s + 2*t)) + bb*gZlL*(2*(-2 + d)*psq^2 + 
        (-2 + d)*mm^2*(4*psq - 5*s - 2*t) + (-5 + 2*d)*s*(s + 2*t) + 
        psq*(6*s - 2*d*s + 8*t - 4*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(1 - 4*d)*EL^5*gAl*gWlN*gWNl*gWWZ*
     (-(2^(1 + 2*d)*aa*(1 + 2*d)*gZlR*mm^2*Pi^(2*d)*(psq - s - t)) + 
      2^(1 + 2*d)*bb*(1 + 2*d)*gZlR*mm^2*Pi^(2*d)*(psq - s - t) + 
      aa*gZlL*(2*Pi)^(2*d)*(2*(-2 + d)*mm^4 - 
        mm^2*((-2 + d)*psq + 2*(-1 + d)*s + (-2 + d)*t) + 
        s*((6 + d)*psq + 2*t - d*(s + t))) + bb*gZlL*(2*Pi)^(2*d)*
       (-4*(-2 + d)*mm^4 + mm^2*(3*(-2 + d)*psq + 2*s + (-2 + d)*t) + 
        s*((-10 + d)*psq - 2*t + d*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(4*d) + 
   (I*4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWZ*
     (aa*(-1 + d)*gZlR*mm^2*(2*psq - s - 2*t) - bb*(-1 + d)*gZlR*mm^2*
       (2*psq - s - 2*t) + bb*gZlL*(-((-2 + d)*psq^2) + 2*(-5 + 2*d)*psq*s + 
        (7 - 3*d)*s^2 + (-2 + d)*mm^2*(psq + s - t) + (-2 + d)*psq*t + 
        (12 - 5*d)*s*t) + aa*gZlL*((-2 + d)*psq^2 - (-2 + d)*mm^2*
         (psq - 4*s - t) + psq*(20*s - 9*d*s + 2*t - d*t) + 
        s*(-7*s + 3*d*s - 12*t + 5*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 4*d)*EL^5*gAl*gWlN*gWNl*gWWZ*
     (-3*2^(1 + 2*d)*aa*(-1 + d)*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
      3*2^(1 + 2*d)*bb*(-1 + d)*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
      aa*gZlL*(2*Pi)^(2*d)*(mm^2*(4*(-2 + d)*psq + 12*s - 7*d*s + 8*t - 
          4*d*t) + s*((-22 + 9*d)*psq + 8*s - 3*d*s + 10*t - 3*d*t)) + 
      bb*gZlL*(2*Pi)^(2*d)*(s*((10 - 3*d)*psq - 8*s + 3*d*s - 10*t + 3*d*t) + 
        mm^2*(-4*(-2 + d)*psq + d*s - 8*t + 4*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(4*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*(-2*(-2 + d)*psq^2 + (-11 + 4*d)*psq*s - (-2 + d)*mm^2*
         (2*psq + s - 2*t) + 2*(-2 + d)*psq*t + s*(s + t)) + 
      aa*(2*(-2 + d)*psq^2 + 2*(-2 + d)*mm^2*(psq - 2*s - t) - s*(s + t) + 
        psq*(s + d*s + 4*t - 2*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWZ*
     (-(bb*((-1 + d)*gZlR*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlL*s*
          (-mm^2 + s + t))) + aa*((-1 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 
        (-2 + d)*gZlL*s*(3*mm^2 - 4*psq + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWZ*
     (2*aa*(-1 + d)*gZlR*mm^2*(2*psq - s - 2*t) - 2*bb*(-1 + d)*gZlR*mm^2*
       (2*psq - s - 2*t) + aa*(-2 + d)*gZlL*s*(2*mm^2 - 3*psq + s + t) - 
      bb*(-2 + d)*gZlL*s*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 4*d)*EL^5*gAl*gWlN*gWNl*gWWZ*
     (aa*(2^(1 + 2*d)*(1 + 2*d)*gZlR*mm^2*Pi^(2*d)*(psq - t) + 
        gZlL*(2*Pi)^(2*d)*(4*(-2 + d)*mm^4 + s*((14 - 3*d)*psq - 2*s + 
            (-2 + d)*t) + mm^2*(-5*(-2 + d)*psq + (-4 + d)*s + 
            (-2 + d)*t))) - bb*(2*Pi)^(2*d)*
       (2*(1 + 2*d)*gZlR*mm^2*(psq - t) + gZlL*(2*(-2 + d)*mm^4 + 
          s*(-((-10 + d)*psq) - 2*s + (-2 + d)*t) + 
          mm^2*(-3*(-2 + d)*psq - 2*t + d*(-s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(4*d) - 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*mm^2*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (aa*s*((-18 + 7*d)*psq - 2*(-3 + d)*s - (-6 + d)*t) + 
      bb*s*(-((-6 + d)*psq) + 2*(-3 + d)*s + (-6 + d)*t) + 
      2*aa*mm^2*((-2 + d)*psq + (5 - 3*d)*s - (-2 + d)*t) + 
      2*bb*mm^2*(-((-2 + d)*psq) + s + (-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    Pi^(2*d) + (I*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*s*(-4*aa*(-2 + d)*mm^2 + 
      2*bb*(-2 + d)*mm^2 + bb*(-14 + d)*psq + aa*(10 + d)*psq - 
      aa*(2 + d)*(s + t) + bb*(2 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*s*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWZ*
     (-(aa*(-1 + d)*gZlR*mm^2*(3*psq - 2*s - 3*t)) + 
      bb*(-1 + d)*gZlR*mm^2*(3*psq - 2*s - 3*t) + 
      aa*gZlL*(-2*(-2 + d)*psq^2 + (-3 + 2*d)*psq*s - 
        (-2 + d)*mm^2*(psq - t) + 2*(-2 + d)*psq*t + (5 - 2*d)*s*t) + 
      bb*gZlL*((-2 + d)*mm^2*(3*psq - 4*s - t) + (-5 + 2*d)*s*t + 
        psq*(-5*s + 2*d*s + 4*t - 2*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(1 - 4*d)*EL^5*gAl*gWlN*gWNl*gWWZ*
     (-(aa*(2*Pi)^(2*d)*((-2 + d)*gZlL*(mm^2 + s)*(psq - t) + 
         2*gZlR*mm^2*(-((1 + 2*d)*psq) + (2 + d)*s + t + 2*d*t))) + 
      bb*((-2 + d)*gZlL*(2*Pi)^(2*d)*(mm^2 + s)*(2*mm^2 - psq - t) - 
        2^(1 + 2*d)*gZlR*mm^2*Pi^(2*d)*(psq + 2*d*psq - (2 + d)*s - 
          (1 + 2*d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
    Pi^(4*d) + (I*4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWZ*
     (aa*(-1 + d)*gZlR*mm^2*(2*psq - s - 2*t) - bb*(-1 + d)*gZlR*mm^2*
       (2*psq - s - 2*t) + bb*gZlL*(-((-2 + d)*psq^2) + 2*(-3 + d)*psq*s + 
        (5 - 2*d)*s^2 + (-2 + d)*mm^2*(psq + 3*s - t) + (-2 + d)*psq*t + 
        (12 - 5*d)*s*t) + aa*gZlL*((-2 + d)*psq^2 - (-2 + d)*mm^2*
         (psq - 2*s - t) + psq*(16*s - 7*d*s + 2*t - d*t) + 
        s*(-5*s + 2*d*s - 12*t + 5*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 4*d)*EL^5*gAl*gWlN*gWNl*gWWZ*
     (3*2^(1 + 2*d)*bb*(-1 + d)*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) - 
      bb*gZlL*(2*Pi)^(2*d)*(mm^2*(4*(-2 + d)*psq - 4*s + 3*d*s + 8*t - 
          4*d*t) + s*((2 - 3*d)*psq + 2*s + 10*t - 3*d*t)) + 
      aa*(-3*2^(1 + 2*d)*(-1 + d)*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        gZlL*(2*Pi)^(2*d)*(mm^2*(4*(-2 + d)*psq + 8*s - 3*d*s + 8*t - 
            4*d*t) + s*((-10 + 3*d)*psq + 2*s + 10*t - 3*d*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(4*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (aa*(-2*(-2 + d)*psq^2 + (5 - 2*d)*psq*s - (-2 + d)*mm^2*
         (2*psq - 3*s - 2*t) + 2*(-2 + d)*psq*t + s*t) + 
      bb*(2*(-2 + d)*psq^2 + 2*(-2 + d)*mm^2*(psq + s - t) - s*t + 
        psq*(5*s - 3*d*s + 4*t - 2*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWZ*
     (aa*(-1 + d)*gZlR*mm^2*(2*psq - s - 2*t) - bb*(-1 + d)*gZlR*mm^2*
       (2*psq - s - 2*t) + bb*(-2 + d)*gZlL*s*(3*mm^2 - 2*psq - t) + 
      aa*(-2 + d)*gZlL*s*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWZ*
     (2*aa*(-1 + d)*gZlR*mm^2*(2*psq - s - 2*t) - 2*bb*(-1 + d)*gZlR*mm^2*
       (2*psq - s - 2*t) + bb*(-2 + d)*gZlL*s*(2*mm^2 - psq - t) - 
      aa*(-2 + d)*gZlL*s*(psq - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (aa*s*((-6 + d)*psq + d*(s - t) + 6*t) + 
      2*aa*mm^2*((-2 + d)*psq - (-3 + d)*s - (-2 + d)*t) + 
      bb*mm^2*(-2*(-2 + d)*psq + (6 - 4*d)*s + 2*(-2 + d)*t) + 
      bb*s*((-6 + 5*d)*psq - 6*t + d*(-s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    Pi^(2*d) + (I*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*s*
     (aa*(2*(-2 + d)*mm^2 + (-10 + 3*d)*psq - (2 + d)*t) + 
      bb*(-4*(-2 + d)*mm^2 - (-6 + d)*psq + (2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*s*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*s*
     (bb*(-((-2 + d)*mm^2) + (-4 + d)*psq + s + 2*t) - 
      aa*((-2 + d)*mm^2 - d*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    Pi^(2*d) + (I*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*s*
     (aa*(-6*(-2 + d)*mm^2 + 4*(-4 + d)*psq + (2 + d)*(s + 2*t)) - 
      bb*(6*(-2 + d)*mm^2 - 8*(-1 + d)*psq + (2 + d)*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    Pi^(2*d) - (I*4^(1 - d)*(aa + bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    Pi^(2*d) - (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*(2*mm^2 + psq - 2*s - 3*t) + aa*(4*mm^2 - 7*psq + 2*s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWZ*(2*bb*(-1 + d)*gZlR*mm^2 - 
      bb*gZlL*(2*(-2 + d)*mm^2 + (-10 + d)*psq + d*s - 2*t + d*t) + 
      aa*(-2*(-1 + d)*gZlR*mm^2 + gZlL*(4*(-2 + d)*mm^2 - (6 + d)*psq + d*s - 
          2*t + d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*
     gZlL*(bb*(3*psq - 2*s - 3*t) + aa*(2*mm^2 - 5*psq + 2*s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*((-10 + 3*d)*psq + 8*s - 3*d*s + 10*t - 3*d*t) + 
      aa*(6*(-2 + d)*mm^2 + 22*psq - 9*d*psq - 8*s + 3*d*s - 10*t + 3*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWZ*(2*aa*(-1 + d)*gZlR*mm^2 - 
      2*bb*(-1 + d)*gZlR*mm^2 + aa*gZlL*((20 - 6*d)*psq + (-4 + d)*s + 
        2*(-2 + d)*t) + bb*gZlL*(4*(-2 + d)*mm^2 + 2*(-6 + d)*psq + 4*s - 
        d*s + 4*t - 2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*((-6 + d)*psq + 6*s - 2*d*s + 6*t - d*t) + 
      aa*(6*(-2 + d)*mm^2 + 18*psq - 7*d*psq - 6*s + 2*d*s - 6*t + d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   ((3*I)*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*(4*mm^2 - psq - s - 3*t) + aa*(2*mm^2 - 5*psq + s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWZ*(2*aa*(-1 + d)*gZlR*mm^2 - 
      2*bb*(-1 + d)*gZlR*mm^2 + aa*gZlL*(-4*(-2 + d)*mm^2 + 2*(2 + d)*psq - 
        d*s + 4*t - 2*d*t) + bb*gZlL*(2*(-6 + d)*psq - 4*t + d*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*(2*mm^2 + 4*psq - 3*s - 6*t) + aa*(2*mm^2 - 8*psq + 3*s + 6*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*(6*(-2 + d)*mm^2 - 8*psq - (-10 + 3*d)*(s + 2*t)) + 
      aa*(6*(-2 + d)*mm^2 - 4*(-8 + 3*d)*psq + (-10 + 3*d)*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (aa*((-6 + d)*psq + d*s + 6*t - d*t) + 
      bb*(-6*(-2 + d)*mm^2 - 6*psq + 5*d*psq - d*s - 6*t + d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*(4*(-2 + d)*mm^2 - (-2 + d)*psq + 6*s - 2*d*s + 6*t - 3*d*t) + 
      aa*(2*(-2 + d)*mm^2 - 5*(-2 + d)*psq - 6*s + 2*d*s - 6*t + 3*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*
     gWNl*gWWZ*gZlL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gWlN*gWNl*
     gWWZ*gZlL*(4*(-2 + d)*psq + (8 - 3*d)*s - 4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*
     gZlL*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWZ*(-2*aa*(-1 + d)*gZlR*mm^2 + 
      2*bb*(-1 + d)*gZlR*mm^2 + aa*gZlL*(2*(-2 + d)*mm^2 + (-14 + 3*d)*psq + 
        2*s + 2*t - d*t) + bb*gZlL*(-4*(-2 + d)*mm^2 - (-10 + d)*psq - 2*s - 
        2*t + d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q1]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*((-6 + d)*psq + 6*s - 2*d*s + 6*t - d*t) + 
      aa*(6*(-2 + d)*mm^2 + 18*psq - 7*d*psq - 6*s + 2*d*s - 6*t + d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*(2*(-2 + d)*mm^2 + (-2 + d)*psq - d*s + 6*t - 3*d*t) + 
      aa*(4*(-2 + d)*mm^2 - 7*(-2 + d)*psq + d*s - 6*t + 3*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     ((-2 + d)*psq - s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*
     gZlL*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*(2*mm^2 + psq - s - 3*t) + aa*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*(6*(-2 + d)*mm^2 + 2*psq - 3*d*psq + 2*s + 10*t - 3*d*t) + 
      aa*((10 - 3*d)*psq - 2*s - 10*t + 3*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (aa*((-6 + d)*psq + d*s + 6*t - d*t) + 
      bb*(-6*(-2 + d)*mm^2 - 6*psq + 5*d*psq - d*s - 6*t + d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   ((3*I)*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*
     gWNl*gWWZ*gZlL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gWlN*gWNl*
     gWWZ*gZlL*(4*(-2 + d)*psq + 8*t - d*(s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*
     gZlL*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     ((-2 + d)*psq - (-3 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gWWZ*gZlL*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d)))/4
