(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + p2 + q1, mw], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[q2, mz], 
    KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[p3 + q1 + q2, 0]]*
   (((-I)*EL^5*gFFA*gFll^2*gZNL*mm^2*s*
      (bb*(d*gZlR*psq*(mm^2*(psq - t) + psq*(psq - s - t)) - 
         (-2 + d)*gZlL*mm^2*psq*(2*psq - s - 2*t) + 
         2*gZlR*s*(psq*(psq + t) + mm^2*(-3*psq + s + t))) + 
       aa*((-2 + d)*gZlL*mm^2*psq*(2*psq - s - 2*t) - 
         2*gZlR*s*(mm^2*(psq + t) + psq*(-3*psq + s + t)) + 
         d*gZlR*psq*(psq*(-psq + t) + mm^2*(-psq + s + t))))*\[Mu]^(8 - 2*d))/
     (2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
      (aa*((-2 + d)*gZlL*mm^2*psq*(2*psq - s - 2*t) + 
         d*gZlR*psq*(psq*(-psq + t) + mm^2*(-psq + s + t)) + 
         gZlR*s*(14*psq^2 + mm^2*(-4*psq + 2*s - 4*t) + s*(s + t) - 
           3*psq*(3*s + 2*t))) - bb*((-2 + d)*gZlL*mm^2*psq*
          (2*psq - s - 2*t) + d*gZlR*psq*(mm^2*(-psq + t) + 
           psq*(-psq + s + t)) + gZlR*s*(2*psq^2 + s*(s + t) - 
           3*psq*(s + 2*t) + mm^2*(8*psq - 4*(s + t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/Pi^(2*d) + (I*EL^5*gFFA*gFll^2*gZNL*mm^2*s*
      (aa*(-4*gZlR*mm^2*s + (-2 + d)*gZlL*mm^2*(psq - s - t) - 
         d*gZlR*(mm^2 + psq)*(psq - s - t)) + 
       bb*(4*gZlR*psq*s - (-2 + d)*gZlL*mm^2*(psq - s - t) + 
         d*gZlR*(mm^2 + psq)*(psq - s - t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
      (aa*((-2 + d)*gZlL*mm^2*psq*(2*psq - s - 2*t) + 
         gZlR*s*(10*psq^2 - 5*psq*s - 4*mm^2*t - 6*psq*t + s*t) + 
         d*gZlR*psq*(psq*(-psq + t) + mm^2*(-psq + s + t))) - 
       bb*((-2 + d)*gZlL*mm^2*psq*(2*psq - s - 2*t) + 
         gZlR*s*(-2*psq^2 + psq*s + 2*mm^2*(6*psq - 3*s - 2*t) - 6*psq*t + 
           s*t) + d*gZlR*psq*(mm^2*(-psq + t) + psq*(-psq + s + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
    (I*EL^5*gFFA*gFll^2*gZNL*mm^2*s*
      (aa*(4*gZlR*psq*s + (-2 + d)*gZlL*mm^2*(psq - t) - 
         d*gZlR*(mm^2 + psq)*(psq - t)) + 
       bb*(-4*gZlR*mm^2*s - (-2 + d)*gZlL*mm^2*(psq - t) + 
         d*gZlR*(mm^2 + psq)*(psq - t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
     (2*Pi)^(2*d) + (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*s*
      (-(aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t)) + bb*(-2 + d)*gZlL*mm^2*
        (2*psq - s - 2*t) + bb*gZlR*(-((2 + d)*psq^2) + 2*psq*t + 
         d*psq*(s + t) - s*(s + 2*t) + mm^2*(-((-2 + d)*psq) + 2*s + 
           (-2 + d)*t)) + aa*gZlR*((2 + d)*psq^2 + s*(s + 2*t) + 
         mm^2*((-2 + d)*psq + 4*s - d*s + 2*t - d*t) - 
         psq*(6*s + (2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
     Pi^(2*d) + (I*EL^5*gFFA*gFll^2*gZNL*mm^2*s*(4*aa*gZlR*(mm^2 - psq)*s + 
       4*bb*gZlR*(mm^2 - psq)*s - aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) + 
       bb*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) + aa*d*gZlR*(mm^2 + psq)*
        (2*psq - s - 2*t) - bb*d*gZlR*(mm^2 + psq)*(2*psq - s - 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(2*Pi)^(2*d) - 
    (I*EL^5*gFFA*gFll^2*gZNL*mm^2*s*
      (-(aa*(-4 + d)*gZlR*(psq*(psq - t) + mm^2*(psq - s - t))) + 
       bb*(-4 + d)*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) + 
       aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)*gZlL*mm^2*
        (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*EL^5*gFFA*gFll^2*gZNL*mm^2*s*
      (aa*gZlR*(4*(mm^2 - psq)*s + d*psq*(psq - t) + d*mm^2*(psq - s - t)) - 
       aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) + bb*(-2 + d)*gZlL*mm^2*
        (2*psq - s - 2*t) + bb*gZlR*(4*(mm^2 - psq)*s + d*mm^2*(-psq + t) + 
         d*psq*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
     (2*Pi)^(2*d) + (I*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*s*
      (aa*mm^2*(psq - t) + aa*psq*(psq - s - t) + bb*psq*(-psq + t) + 
       bb*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (2*Pi)^(2*d) + (I*2^(3 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
      (bb*(2*psq^2 + mm^2*(psq - s - t) - 2*psq*(s + t) + s*(s + t)) + 
       aa*(-4*psq^2 + mm^2*(psq - 2*s + t) - s*(s + t) + psq*(5*s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
      (aa*((-2 + d)*gZlL*mm^2*(psq - s - t) - d*gZlR*(mm^2 + psq)*
          (psq - s - t) - 2*gZlR*s*(4*mm^2 - 3*psq + s + t)) + 
       bb*(-((-2 + d)*gZlL*mm^2*(psq - s - t)) + d*gZlR*(mm^2 + psq)*
          (psq - s - t) + 2*gZlR*s*(psq + s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
      (bb*(-2*psq^2 - s*(s + 2*t) + mm^2*(-4*psq + 4*s + 2*t) + 
         psq*(s + 4*t)) + aa*(6*psq^2 + 2*mm^2*(s - t) + s*(s + 2*t) - 
         psq*(7*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
      (aa*(-2 + d)*gZlL*mm^2*(psq + s - t) - bb*(-2 + d)*gZlL*mm^2*
        (psq + s - t) - aa*gZlR*(d*psq*(psq - t) + d*mm^2*(psq + s - t) + 
         2*s*(-5*psq + s + t)) + bb*gZlR*(d*psq*(psq - t) + 
         d*mm^2*(psq + s - t) + 2*s*(-4*mm^2 - psq + s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
      (aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)*gZlL*mm^2*
        (2*psq - s - 2*t) + aa*gZlR*(-((2 + d)*psq^2) + 11*psq*s + 
         (2 + d)*psq*t - s*(3*s + 5*t) + mm^2*(-((-2 + d)*psq) + (-6 + d)*s + 
           (-2 + d)*t)) + bb*gZlR*((2 + d)*psq^2 + s*(3*s + 5*t) + 
         mm^2*((-2 + d)*psq - 2*s + 2*t - d*t) - 
         psq*((3 + d)*s + (2 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
      (aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)*gZlL*mm^2*
        (2*psq - s - 2*t) + bb*d*gZlR*(mm^2 + psq)*(2*psq - s - 2*t) + 
       4*bb*gZlR*s*(-mm^2 + s + t) - 2*aa*gZlR*(d*mm^2*(psq - t) + 
         d*psq*(psq - s - t) + 2*s*(2*mm^2 - 3*psq + s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
      (-(aa*(-4 + d)*gZlR*(psq*(psq - t) + mm^2*(psq - s - t))) + 
       bb*(-4 + d)*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) + 
       aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)*gZlL*mm^2*
        (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
      (aa*((-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) + 
         gZlR*(d*psq*(-psq + t) - 2*s*(4*mm^2 - 5*psq + s + t) + 
           d*mm^2*(-psq + s + t))) - 
       bb*((-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) + 
         gZlR*(d*mm^2*(-psq + t) + d*psq*(-psq + s + t) - 
           2*s*(-2*mm^2 + psq + s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
      (-(bb*(2*psq^2 + 2*mm^2*(psq - s - t) + s*(s + t) - psq*(s + 2*t))) + 
       aa*(2*psq^2 + 2*mm^2*(psq + s - t) + s*(s + t) - psq*(5*s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
      (aa*(-2 + d)*gZlL*mm^2*(psq - 2*s - t) - bb*(-2 + d)*gZlL*mm^2*
        (psq - 2*s - t) + bb*gZlR*(d*mm^2*(psq - 2*s - t) + 
         d*psq*(psq - s - t) + 2*s*(3*psq + t)) + 
       aa*gZlR*(-2*s*(4*mm^2 - psq + t) + d*psq*(-psq + s + t) + 
         d*mm^2*(-psq + 2*s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
      s*(bb*(2*s + d*(psq - s - t)) + aa*((-4 + d)*mm^2 + 4*psq - 2*d*psq - 
         2*s + d*s + d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
     Pi^(2*d) + (I*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*s*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
      (aa*(2*psq^2 + mm^2*(psq - t) + s*t - 2*psq*(s + t)) + 
       bb*(-(psq*s) + 2*psq*t - s*t + mm^2*(-3*psq + 3*s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
      (aa*(-2 + d)*gZlL*mm^2*(psq - t) - bb*(-2 + d)*gZlL*mm^2*(psq - t) + 
       bb*d*gZlR*(mm^2 + psq)*(psq - t) + 2*bb*gZlR*s*(-4*mm^2 + psq + t) + 
       aa*gZlR*(6*psq*s - d*(mm^2 + psq)*(psq - t) - 2*s*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
      (aa*((-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) + 
         gZlR*(-((2 + d)*psq^2) + 9*psq*s + (2 + d)*psq*t - s*(2*s + 5*t) + 
           mm^2*(-((-2 + d)*psq) + (-4 + d)*s + (-2 + d)*t))) - 
       bb*((-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) + 
         gZlR*(-((2 + d)*psq^2) - s*(2*s + 5*t) + mm^2*(-((-2 + d)*psq) + 
             4*s + (-2 + d)*t) + psq*((1 + d)*s + (2 + d)*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
      (aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)*gZlL*mm^2*
        (2*psq - s - 2*t) - aa*d*gZlR*(mm^2 + psq)*(2*psq - s - 2*t) - 
       4*aa*gZlR*s*(mm^2 - 2*psq + t) + 2*bb*gZlR*(d*psq*(psq - t) + 
         d*mm^2*(psq - s - t) + 2*s*(-2*mm^2 + psq + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
      (-(aa*(-4 + d)*gZlR*(psq*(psq - t) + mm^2*(psq - s - t))) + 
       bb*(-4 + d)*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) + 
       aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)*gZlL*mm^2*
        (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
      (aa*(-2 + d)*gZlL*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)*gZlL*mm^2*
        (2*psq - s - 2*t) + bb*gZlR*(d*mm^2*(psq - t) + d*psq*(psq - s - t) + 
         2*s*(-4*mm^2 + 3*psq + t)) + aa*gZlR*(-2*s*(2*mm^2 - 3*psq + t) + 
         d*psq*(-psq + t) + d*mm^2*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
      (aa*(2*psq^2 - 3*psq*s + 2*mm^2*(psq - t) - 2*psq*t + s*t) - 
       bb*(2*psq^2 + psq*s + 2*mm^2*(psq - 2*s - t) - 2*psq*t + s*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*s*
      (bb*((-4 + d)*mm^2 + 4*psq - 2*s - d*t) + aa*(2*s + d*(-psq + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*s*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
     (2*Pi)^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
     Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     Pi^(2*d) - (I*(aa - bb)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
     (2*Pi)^(2*d) - (I*(aa - bb)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
     (2*Pi)^(2*d) - (I*2^(3 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
      (bb*(2*mm^2 + psq - 2*s - 3*t) + aa*(4*mm^2 - 7*psq + 2*s + 3*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gFFA*gFll^2*gZNL*mm^2*(aa*(-2 + d)*gZlL*mm^2 - 
       bb*(-2 + d)*gZlL*mm^2 + bb*(-4 + d)*gZlR*mm^2 + 
       2*bb*gZlR*(-psq + s + t) - aa*gZlR*(d*mm^2 + 2*(-3*psq + s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(bb*(3*psq - 2*s - 3*t) + 
       aa*(2*mm^2 - 5*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(4*bb*(psq - s - t) + 
       aa*((4 + d)*mm^2 - (8 + d)*psq + 4*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gFFA*gFll^2*gZNL*mm^2*(aa*(-2 + d)*gZlL*mm^2 - 
       bb*(-2 + d)*gZlL*mm^2 + aa*gZlR*(-((-8 + d)*mm^2) - 8*psq + 2*s + 
         4*t) + bb*gZlR*(d*mm^2 - 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
      (bb*(2*s + d*(psq - s - t)) + aa*((-4 + d)*mm^2 + 4*psq - 2*d*psq - 
         2*s + d*s + d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*
      gZNL*mm^2*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
      (bb*(4*mm^2 - psq - s - 3*t) + aa*(2*mm^2 - 5*psq + s + 3*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gFFA*gFll^2*gZNL*mm^2*(aa*(-2 + d)*gZlL*mm^2 - 
       bb*(-2 + d)*gZlL*mm^2 + bb*(-8 + d)*gZlR*mm^2 + 2*bb*gZlR*(s + 2*t) - 
       aa*gZlR*(d*mm^2 - 8*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
      (bb*(2*mm^2 + 4*psq - 3*s - 6*t) + aa*(2*mm^2 - 8*psq + 3*s + 6*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
      (bb*((4 + d)*mm^2 - (-4 + d)*psq - 4*(s + 2*t)) + 
       aa*((4 + d)*mm^2 - (12 + d)*psq + 4*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
      (bb*((-4 + d)*mm^2 + 4*psq - 2*s - d*t) + aa*(2*s + d*(-psq + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*d*EL^5*gFFA*gFll^2*gZlR*
      gZNL*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gFFA*gFll^2*
      gZlR*gZNL*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
      (aa*(-2 + d)*gZlL*mm^2 - bb*(-2 + d)*gZlL*mm^2 + bb*d*gZlR*mm^2 - 
       2*bb*gZlR*(psq + t) + aa*gZlR*(-((-4 + d)*mm^2) - 2*psq + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
      (bb*(2*s + d*(psq - s - t)) + aa*((-4 + d)*mm^2 + 4*psq - 2*d*psq - 
         2*s + d*s + d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*
      gZNL*mm^2*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
      (bb*(2*mm^2 + psq - s - 3*t) + aa*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
      (bb*((4 + d)*mm^2 - d*psq - 4*t) + 4*aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*
      mm^2*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
      (bb*((-4 + d)*mm^2 + 4*psq - 2*s - d*t) + aa*(2*s + d*(-psq + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*d*EL^5*gFFA*gFll^2*gZlR*
      gZNL*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gFFA*gFll^2*
      gZlR*gZNL*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d)))/4}
