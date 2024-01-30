(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + p2 + q1, mw], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[q2, mz], 
    KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[p3 + q1 + q2, 0]]*
   ((I*EL^5*gWlN*gWNl*gWWA*gZNL*s*
      (aa*(d^2*(2*Pi)^(2*d)*psq*(gZlL*psq*(psq - t) + 
           gZlL*mm^2*(psq - s - t) + gZlR*mm^2*(-2*psq + s + 2*t)) - 
         4^(1 + d)*Pi^(2*d)*(gZlR*mm^2*psq*(2*psq - s - 2*t) + 
           gZlL*s*(mm^2*(psq + t) + psq*(-3*psq + s + t))) - 
         2^(1 + 2*d)*d*Pi^(2*d)*(2*gZlR*mm^2*psq*(-2*psq + s + 2*t) + 
           gZlL*psq*(psq^2 + psq*(3*s - t) - s*(s + t)) + 
           gZlL*mm^2*(psq^2 - s*t - psq*(2*s + t)))) + 
       bb*(d^2*(2*Pi)^(2*d)*psq*(gZlR*mm^2*(2*psq - s - 2*t) + 
           gZlL*mm^2*(-psq + t) + gZlL*psq*(-psq + s + t)) + 
         4^(1 + d)*Pi^(2*d)*(gZlR*mm^2*psq*(2*psq - s - 2*t) + 
           gZlL*s*(psq*(psq + t) + mm^2*(-3*psq + s + t))) + 
         2^(1 + 2*d)*d*Pi^(2*d)*(2*gZlR*mm^2*psq*(-2*psq + s + 2*t) + 
           gZlL*mm^2*(psq^2 + psq*(3*s - t) - s*(s + t)) + 
           gZlL*psq*(psq^2 - s*t - psq*(2*s + t)))))*\[Mu]^(8 - 2*d))/
     (2*Pi)^(4*d) + (I*2^(1 - 4*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
      (bb*(d^2*(2*Pi)^(2*d)*psq*(gZlR*mm^2*(2*psq - s - 2*t) + 
           gZlL*mm^2*(-psq + t) + gZlL*psq*(-psq + s + t)) + 
         2^(1 + 2*d)*Pi^(2*d)*(2*gZlR*mm^2*psq*(2*psq - s - 2*t) - 
           gZlL*s*(2*psq^2 + s*(s + t) - 3*psq*(s + 2*t) + 
             mm^2*(8*psq - 4*(s + t)))) + d*(2*Pi)^(2*d)*
          (4*gZlR*mm^2*psq*(-2*psq + s + 2*t) + gZlL*(2*psq^3 - 2*psq^2*t + 
             s^2*(s + t) - 3*psq*s*(s + 2*t) + 2*mm^2*(psq^2 + psq*
                (4*s - t) - 2*s*(s + t))))) + 
       aa*(d^2*(2*Pi)^(2*d)*psq*(gZlL*psq*(psq - t) + 
           gZlL*mm^2*(psq - s - t) + gZlR*mm^2*(-2*psq + s + 2*t)) + 
         2^(1 + 2*d)*Pi^(2*d)*(2*gZlR*mm^2*psq*(-2*psq + s + 2*t) + 
           gZlL*s*(14*psq^2 - 9*psq*s + s^2 + mm^2*(-4*psq + 2*s - 4*t) - 
             6*psq*t + s*t)) - d*(2*Pi)^(2*d)*
          (4*gZlR*mm^2*psq*(-2*psq + s + 2*t) + 
           gZlL*(2*psq^3 + 2*psq^2*(7*s - t) + s^2*(s + t) - 
             3*psq*s*(3*s + 2*t) + 2*mm^2*(psq^2 + s*(s - 2*t) - psq*
                (3*s + t))))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(4*d) - 
    (I*EL^5*gWlN*gWNl*gWWA*gZNL*s*(-(aa*(12 - 8*d + d^2)*gZlR*mm^2*
         (psq - s - t)) + bb*(12 - 8*d + d^2)*gZlR*mm^2*(psq - s - t) + 
       bb*gZlL*(2*d*psq*(psq - 3*s - t) - (8 - 6*d + d^2)*mm^2*
          (psq - s - t) - 4*s*(-5*psq + s + t) + d^2*psq*(-psq + s + t)) + 
       aa*gZlL*((-16 + 6*d + d^2)*psq^2 + 4*s*(s + t) + 
         (-2 + d)*mm^2*((-12 + d)*psq + 8*s - d*s + 4*t - d*t) - 
         psq*((12 - 2*d + d^2)*s + (-2 + d)*d*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 4*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
      (bb*(d^2*(2*Pi)^(2*d)*psq*(gZlR*mm^2*(2*psq - s - 2*t) + 
           gZlL*mm^2*(-psq + t) + gZlL*psq*(-psq + s + t)) + 
         2^(1 + 2*d)*Pi^(2*d)*(2*gZlR*mm^2*psq*(2*psq - s - 2*t) + 
           gZlL*s*(2*psq^2 - psq*s + 6*psq*t - s*t + mm^2*(-12*psq + 6*s + 4*
                t))) + d*(2*Pi)^(2*d)*(4*gZlR*mm^2*psq*(-2*psq + s + 2*t) + 
           gZlL*(2*psq^3 + psq*s*(s - 6*t) + s^2*t - 2*psq^2*(2*s + t) + 
             2*mm^2*(psq^2 + 6*psq*s - 3*s^2 - psq*t - 2*s*t)))) + 
       aa*(d^2*(2*Pi)^(2*d)*psq*(gZlL*psq*(psq - t) + 
           gZlL*mm^2*(psq - s - t) + gZlR*mm^2*(-2*psq + s + 2*t)) + 
         2^(1 + 2*d)*Pi^(2*d)*(2*gZlR*mm^2*psq*(-2*psq + s + 2*t) + 
           gZlL*s*(10*psq^2 - 5*psq*s - 4*mm^2*t - 6*psq*t + s*t)) + 
         d*(2*Pi)^(2*d)*(4*gZlR*mm^2*psq*(2*psq - s - 2*t) + 
           gZlL*(-2*psq^3 - s^2*t + 2*psq^2*(-5*s + t) + psq*s*(5*s + 6*t) + 
             mm^2*(-2*psq^2 + 4*s*t + 2*psq*(s + t))))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/Pi^(4*d) + (I*EL^5*gWlN*gWNl*gWWA*gZNL*s*
      (aa*(12 - 8*d + d^2)*gZlR*mm^2*(psq - t) - bb*(12 - 8*d + d^2)*gZlR*
        mm^2*(psq - t) + aa*gZlL*(-((8 - 6*d + d^2)*mm^2*(psq - t)) + 
         2*d*psq*(psq + 2*s - t) + d^2*psq*(-psq + t) - 4*s*(3*psq + t)) + 
       bb*gZlL*((16 - 10*d + d^2)*psq^2 + 4*psq*s - (-2 + d)*d*psq*t + 
         4*s*t + (-2 + d)*mm^2*((4 + d)*psq - 4*s + 4*t - d*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZNL*s*
      (-(aa*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t)) + bb*(-2 + d)*gZlR*mm^2*
        (2*psq - s - 2*t) + bb*gZlL*(-((2 + d)*psq^2) + 2*psq*t + 
         d*psq*(s + t) - s*(s + 2*t) + mm^2*(-((-2 + d)*psq) + 2*s + 
           (-2 + d)*t)) + aa*gZlL*((2 + d)*psq^2 + s*(s + 2*t) + 
         mm^2*((-2 + d)*psq + 4*s - d*s + 2*t - d*t) - 
         psq*(6*s + (2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
     Pi^(2*d) + (I*EL^5*gWlN*gWNl*gWWA*gZNL*s*
      (-(aa*(-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t)) + bb*(-2 + d)^2*gZlR*mm^2*
        (2*psq - s - 2*t) + aa*gZlL*(2*(-4 + d^2)*psq^2 + 4*s*(s + 2*t) + 
         (-2 + d)*mm^2*(2*(-2 + d)*psq + 4*s - d*s + 4*t - 2*d*t) - 
         (2 + d)*psq*(d*s - 4*t + 2*d*t)) + bb*gZlL*(-2*(-4 + d^2)*psq^2 + 
         (8 - 2*d + d^2)*psq*s + 2*(-4 + d^2)*psq*t - 4*s*(s + 2*t) - 
         (-2 + d)*mm^2*(2*(-2 + d)*psq + 4*t - d*(s + 2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/(2*Pi)^(2*d) + 
    (I*EL^5*gWlN*gWNl*gWWA*gZNL*s*(aa*(8 - 6*d + d^2)*gZlL*
        (psq*(psq - t) + mm^2*(psq - s - t)) - bb*(8 - 6*d + d^2)*gZlL*
        (mm^2*(psq - t) + psq*(psq - s - t)) - aa*(-2 + d)^2*gZlR*mm^2*
        (2*psq - s - 2*t) + bb*(-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*EL^5*gWlN*gWNl*gWWA*gZNL*s*
      (bb*(4^(1 + d)*Pi^(2*d)*(2*gZlL*(-mm^2 + psq)*s + 
           gZlR*mm^2*(2*psq - s - 2*t)) + d^2*(2*Pi)^(2*d)*
          (gZlR*mm^2*(2*psq - s - 2*t) + gZlL*mm^2*(-psq + t) + 
           gZlL*psq*(-psq + s + t)) + 2^(1 + 2*d)*d*Pi^(2*d)*
          (gZlL*psq*(psq - 3*s - t) + gZlL*mm^2*(psq + 2*s - t) + 
           2*gZlR*mm^2*(-2*psq + s + 2*t))) + 
       aa*(4^(1 + d)*Pi^(2*d)*(2*gZlL*(-mm^2 + psq)*s + 
           gZlR*mm^2*(-2*psq + s + 2*t)) + d^2*(2*Pi)^(2*d)*
          (gZlL*psq*(psq - t) + gZlL*mm^2*(psq - s - t) + 
           gZlR*mm^2*(-2*psq + s + 2*t)) - 2^(1 + 2*d)*d*Pi^(2*d)*
          (gZlL*mm^2*(psq - 3*s - t) + gZlL*psq*(psq + 2*s - t) + 
           2*gZlR*mm^2*(-2*psq + s + 2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q2]])/(2*Pi)^(4*d) + 
    (I*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*s*
      (aa*mm^2*(psq - t) + aa*psq*(psq - s - t) + bb*psq*(-psq + t) + 
       bb*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (2*Pi)^(2*d) + (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(2*psq^2 + mm^2*(psq - s - t) - 2*psq*(s + t) + s*(s + t)) + 
       aa*(-4*psq^2 + mm^2*(psq - 2*s + t) - s*(s + t) + psq*(5*s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
      (aa*(12 - 8*d + d^2)*gZlR*mm^2*(psq - s - t) - bb*(12 - 8*d + d^2)*gZlR*
        mm^2*(psq - s - t) + aa*gZlL*(-((-16 + 6*d + d^2)*psq^2) - 
         2*d*s*(s + t) + d*psq*((4 + d)*s + (-2 + d)*t) - 
         (-2 + d)*mm^2*((-12 + d)*psq + 12*s - d*s + 4*t - d*t)) + 
       bb*gZlL*(-16*psq*s + (8 - 6*d + d^2)*mm^2*(psq - s - t) + 
         d^2*psq*(psq - s - t) + 2*d*(-psq^2 + s*(s + t) + psq*(2*s + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(-2*psq^2 - s*(s + 2*t) + mm^2*(-4*psq + 4*s + 2*t) + 
         psq*(s + 4*t)) + aa*(6*psq^2 + 2*mm^2*(s - t) + s*(s + 2*t) - 
         psq*(7*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
      (aa*(12 - 8*d + d^2)*gZlR*mm^2*(psq + s - t) - bb*(12 - 8*d + d^2)*gZlR*
        mm^2*(psq + s - t) + bb*gZlL*((16 - 10*d + d^2)*psq^2 + 
         (-2 + d)*mm^2*((4 + d)*psq + (-12 + d)*s - (-4 + d)*t) + 
         2*s*((-4 + d)*s + d*t) + psq*(-2*(-8 + d)*s - (-2 + d)*d*t)) - 
       aa*gZlL*(8*(4*psq - s)*s + d^2*psq*(psq - t) + (8 - 6*d + d^2)*mm^2*
          (psq + s - t) - 2*d*(psq^2 + psq*(5*s - t) - s*(s + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZNL*
      (-(aa*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t)) + bb*(-2 + d)*gZlR*mm^2*
        (2*psq - s - 2*t) + bb*gZlL*(-((2 + d)*psq^2) + (3 + d)*psq*s + 
         (2 + d)*psq*t - s*(3*s + 5*t) + mm^2*(-((-2 + d)*psq) + 2*s + 
           (-2 + d)*t)) + aa*gZlL*((2 + d)*psq^2 + s*(3*s + 5*t) + 
         mm^2*((-2 + d)*psq + 6*s - d*s + 2*t - d*t) - 
         psq*(11*s + (2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 4*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
      (aa*(-((-2 + d)^2*gZlR*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t)) + 
         2^(1 + 2*d)*gZlL*Pi^(2*d)*((-4 + d^2)*psq^2 + (-2 + d)*mm^2*
            ((-2 + d)*psq + 2*s + 2*t - d*t) + 2*s*((-1 + d)*s + (1 + d)*t) - 
           psq*((-2 + 2*d + d^2)*s + (-4 + d^2)*t))) + 
       bb*(2*Pi)^(2*d)*((-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL*(-2*(-4 + d^2)*psq^2 - 4*s*((-1 + d)*s + (1 + d)*t) + 
           psq*((4 + 2*d + d^2)*s + 2*(-4 + d^2)*t) - (-2 + d)*mm^2*
            (2*(-2 + d)*psq + 4*t - d*(s + 2*t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/Pi^(4*d) - 
    (I*2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
      (-(aa*(8 - 6*d + d^2)*gZlL*(psq*(psq - t) + mm^2*(psq - s - t))) + 
       bb*(8 - 6*d + d^2)*gZlL*(mm^2*(psq - t) + psq*(psq - s - t)) + 
       aa*(-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)^2*gZlR*mm^2*
        (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
     Pi^(2*d) + (I*2^(1 - 4*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
      (aa*(-(4^(1 + d)*Pi^(2*d)*(gZlR*mm^2*(2*psq - s - 2*t) + 
            gZlL*s*(4*mm^2 - 5*psq + s + t))) + d^2*(2*Pi)^(2*d)*
          (gZlL*psq*(psq - t) + gZlL*mm^2*(psq - s - t) + 
           gZlR*mm^2*(-2*psq + s + 2*t)) - 2^(1 + 2*d)*d*Pi^(2*d)*
          (2*gZlR*mm^2*(-2*psq + s + 2*t) + gZlL*(psq^2 + 
             mm^2*(psq - 5*s - t) + psq*(5*s - t) - s*(s + t)))) + 
       bb*(d^2*(2*Pi)^(2*d)*(gZlR*mm^2*(2*psq - s - 2*t) + 
           gZlL*mm^2*(-psq + t) + gZlL*psq*(-psq + s + t)) + 
         4^(1 + d)*Pi^(2*d)*(gZlR*mm^2*(2*psq - s - 2*t) + 
           gZlL*s*(-2*mm^2 + psq + s + t)) + 2^(1 + 2*d)*d*Pi^(2*d)*
          (2*gZlR*mm^2*(-2*psq + s + 2*t) + gZlL*(psq^2 + 
             mm^2*(psq + 2*s - t) - s*(s + t) - psq*(2*s + t)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(4*d) + 
    (I*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (-(bb*(2*psq^2 + 2*mm^2*(psq - s - t) + s*(s + t) - psq*(s + 2*t))) + 
       aa*(2*psq^2 + 2*mm^2*(psq + s - t) + s*(s + t) - psq*(5*s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
      (aa*(12 - 8*d + d^2)*gZlR*mm^2*(psq - 2*s - t) - 
       bb*(12 - 8*d + d^2)*gZlR*mm^2*(psq - 2*s - t) + 
       aa*gZlL*(-((-16 + 6*d + d^2)*psq^2) + (16 + d^2)*psq*s + 
         (-2 + d)*d*psq*t - (-2 + d)*mm^2*((-12 + d)*psq - 2*(-8 + d)*s - 
           (-4 + d)*t) - 2*s*(4*s + d*t)) + bb*gZlL*(8*s*(-4*psq + s) + 
         (8 - 6*d + d^2)*mm^2*(psq - 2*s - t) + d^2*psq*(psq - s - t) + 
         d*(-2*psq^2 + 8*psq*s + 2*psq*t + 2*s*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*s*
      (bb*((-4 - 2*d + d^2)*psq - (-2 + d)^2*s + (4 + 2*d - d^2)*t) + 
       aa*(4*(psq + s - t) + d^2*(mm^2 - 2*psq + s + t) - 
         2*d*(mm^2 - 2*psq + 2*s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*s*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*s*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*s*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (aa*(2*psq^2 + mm^2*(psq - t) + s*t - 2*psq*(s + t)) + 
       bb*(-(psq*s) + 2*psq*t - s*t + mm^2*(-3*psq + 3*s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
      (aa*(12 - 8*d + d^2)*gZlR*mm^2*(psq - t) - bb*(12 - 8*d + d^2)*gZlR*
        mm^2*(psq - t) + bb*gZlL*((16 - 10*d + d^2)*psq^2 + 2*d*s*t + 
         d*psq*(2*s + 2*t - d*t) + (-2 + d)*mm^2*((4 + d)*psq - 8*s + 4*t - 
           d*t)) + aa*gZlL*(-16*psq*s - (8 - 6*d + d^2)*mm^2*(psq - t) + 
         d^2*psq*(-psq + t) + 2*d*(psq^2 + 3*psq*s - psq*t - s*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZNL*
      (-(aa*(-2 + d)*gZlR*mm^2*(2*psq - s - 2*t)) + bb*(-2 + d)*gZlR*mm^2*
        (2*psq - s - 2*t) + aa*gZlL*((2 + d)*psq^2 + s*(2*s + 5*t) + 
         mm^2*((-2 + d)*psq + 4*s - d*s + 2*t - d*t) - 
         psq*(9*s + (2 + d)*t)) + bb*gZlL*(-((2 + d)*psq^2) - s*(2*s + 5*t) + 
         mm^2*(-((-2 + d)*psq) + 4*s + (-2 + d)*t) + 
         psq*((1 + d)*s + (2 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 4*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
      (bb*(-2 + d)^2*gZlR*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t) - 
       2^(1 + 2*d)*bb*gZlL*Pi^(2*d)*((-4 + d^2)*psq^2 + 2*s*(2*s + t + d*t) - 
         psq*(2*(1 + d)*s + (-4 + d^2)*t) + (-2 + d)*mm^2*
          ((-2 + d)*psq + 2*t - d*(s + t))) + aa*(2*Pi)^(2*d)*
        (-((-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t)) + 
         gZlL*(2*(-4 + d^2)*psq^2 + (-2 + d)*mm^2*(2*(-2 + d)*psq + 4*s - 
             d*s + 4*t - 2*d*t) + 4*s*(2*s + t + d*t) - 
           psq*((-4 + 6*d + d^2)*s + 2*(-4 + d^2)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/Pi^(4*d) - 
    (I*2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
      (-(aa*(8 - 6*d + d^2)*gZlL*(psq*(psq - t) + mm^2*(psq - s - t))) + 
       bb*(8 - 6*d + d^2)*gZlL*(mm^2*(psq - t) + psq*(psq - s - t)) + 
       aa*(-2 + d)^2*gZlR*mm^2*(2*psq - s - 2*t) - bb*(-2 + d)^2*gZlR*mm^2*
        (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
     Pi^(2*d) + (I*2^(1 - 4*d)*EL^5*gWlN*gWNl*gWWA*gZNL*
      (aa*(d^2*(2*Pi)^(2*d)*(gZlL*psq*(psq - t) + gZlL*mm^2*(psq - s - t) + 
           gZlR*mm^2*(-2*psq + s + 2*t)) + 4^(1 + d)*Pi^(2*d)*
          (-(gZlL*s*(2*mm^2 - 3*psq + t)) + gZlR*mm^2*(-2*psq + s + 2*t)) - 
         2^(1 + 2*d)*d*Pi^(2*d)*(2*gZlR*mm^2*(-2*psq + s + 2*t) + 
           gZlL*(psq^2 + 3*psq*s + mm^2*(psq - 3*s - t) - psq*t - s*t))) + 
       bb*(4^(1 + d)*Pi^(2*d)*(gZlR*mm^2*(2*psq - s - 2*t) + 
           gZlL*s*(-4*mm^2 + 3*psq + t)) + d^2*(2*Pi)^(2*d)*
          (gZlR*mm^2*(2*psq - s - 2*t) + gZlL*mm^2*(-psq + t) + 
           gZlL*psq*(-psq + s + t)) + 2^(1 + 2*d)*d*Pi^(2*d)*
          (2*gZlR*mm^2*(-2*psq + s + 2*t) + gZlL*(psq^2 + 
             mm^2*(psq + 4*s - t) - s*t - psq*(4*s + t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/Pi^(4*d) + 
    (I*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (aa*(2*psq^2 - 3*psq*s + 2*mm^2*(psq - t) - 2*psq*t + s*t) - 
       bb*(2*psq^2 + psq*s + 2*mm^2*(psq - 2*s - t) - 2*psq*t + s*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*s*
      (bb*(-4*psq + 8*s + d^2*(mm^2 - t) - 2*d*(mm^2 + s - t) + 4*t) + 
       aa*((4 + 2*d - d^2)*psq + 2*(-4 + d)*s + (-4 - 2*d + d^2)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*s*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*s*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*s*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*d*EL^5*gWlN*gWNl*gWWA*gZlL*
      gZNL*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*
      gWWA*gZlL*gZNL*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*(aa - bb)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
     (2*Pi)^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*
      gZNL*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
       SP[p3, q2]])/Pi^(2*d) - (I*(aa - bb)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*
      gWWA*gZlL*gZNL*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
     Pi^(2*d) - (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(2*mm^2 + psq - 2*s - 3*t) + aa*(4*mm^2 - 7*psq + 2*s + 3*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gZNL*(-(aa*(12 - 8*d + d^2)*gZlR*mm^2) + 
       bb*(12 - 8*d + d^2)*gZlR*mm^2 - bb*gZlL*((16 - 10*d + d^2)*mm^2 - 
         2*(-6 + d)*psq + 2*(-4 + d)*s + 2*(-2 + d)*t) + 
       aa*gZlL*((8 - 6*d + d^2)*mm^2 + 20*psq - 6*d*psq - 8*s + 2*d*s - 4*t + 
         2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
     Pi^(2*d) + (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(3*psq - 2*s - 3*t) + aa*(2*mm^2 - 5*psq + 2*s + 3*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (4*bb*((-1 + d)*psq - (-2 + d)*s + t - d*t) + 
       aa*(d^2*(mm^2 - psq) + 4*(psq - 2*s - t) - 
         2*d*(mm^2 + psq - 2*(s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gZNL*(-(aa*(12 - 8*d + d^2)*gZlR*mm^2) + 
       bb*(12 - 8*d + d^2)*gZlR*mm^2 - bb*gZlL*((8 - 6*d + d^2)*mm^2 + 
         8*psq - 2*d*s + 8*t - 4*d*t) + aa*gZlL*((24 - 14*d + d^2)*mm^2 + 
         8*(-1 + d)*psq - 2*d*s + 8*t - 4*d*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*((-4 - 2*d + d^2)*psq - (-2 + d)^2*s + (4 + 2*d - d^2)*t) + 
       aa*(4*(psq + s - t) + d^2*(mm^2 - 2*psq + s + t) - 
         2*d*(mm^2 - 2*psq + 2*s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(4*mm^2 - psq - s - 3*t) + aa*(2*mm^2 - 5*psq + s + 3*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gZNL*(aa*(12 - 8*d + d^2)*gZlR*mm^2 - 
       bb*(12 - 8*d + d^2)*gZlR*mm^2 + bb*gZlL*((24 - 14*d + d^2)*mm^2 + 
         8*psq - 8*s + 2*d*s - 8*t + 4*d*t) - 
       aa*gZlL*((8 - 6*d + d^2)*mm^2 - 8*(-3 + d)*psq - 8*s + 2*d*s - 8*t + 
         4*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
     Pi^(2*d) + (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(2*mm^2 + 4*psq - 3*s - 6*t) + aa*(2*mm^2 - 8*psq + 3*s + 6*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (aa*(d^2*(mm^2 - psq) + 8*psq - 4*s - 2*d*(mm^2 + 3*psq - 2*s - 4*t) - 
         8*t) + bb*(d^2*(mm^2 - psq) - 8*psq + 4*s + 8*t - 
         2*d*(mm^2 - 5*psq + 2*s + 4*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(-4*psq + 8*s + d^2*(mm^2 - t) - 2*d*(mm^2 + s - t) + 4*t) + 
       aa*((4 + 2*d - d^2)*psq + 2*(-4 + d)*s + (-4 - 2*d + d^2)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*d*EL^5*gWlN*
      gWNl*gWWA*gZlL*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*
      gWlN*gWNl*gWWA*gZlL*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[p3, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*
      gWlN*gWNl*gWWA*gZlL*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gZNL*
      (-(aa*(12 - 8*d + d^2)*gZlR*mm^2) + bb*(12 - 8*d + d^2)*gZlR*mm^2 + 
       aa*gZlL*((16 - 10*d + d^2)*mm^2 + 2*(2 + d)*psq - 4*s + 4*t - 2*d*t) + 
       bb*gZlL*(-((8 - 6*d + d^2)*mm^2) + 2*(-6 + d)*psq + 4*s - 4*t + 
         2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
     Pi^(2*d) + (I*4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*((-4 - 2*d + d^2)*psq - (-2 + d)^2*s + (4 + 2*d - d^2)*t) + 
       aa*(4*(psq + s - t) + d^2*(mm^2 - 2*psq + s + t) - 
         2*d*(mm^2 - 2*psq + 2*s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(2*mm^2 + psq - s - 3*t) + aa*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (4*aa*(psq - d*psq + s + (-1 + d)*t) + 
       bb*(d^2*(mm^2 - psq) - 4*(psq + s - t) - 2*d*(mm^2 - 3*psq + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(-4*psq + 8*s + d^2*(mm^2 - t) - 2*d*(mm^2 + s - t) + 4*t) + 
       aa*((4 + 2*d - d^2)*psq + 2*(-4 + d)*s + (-4 - 2*d + d^2)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*d*EL^5*gWlN*
      gWNl*gWWA*gZlL*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*
      gWlN*gWNl*gWWA*gZlL*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
       SP[p3, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*
      gWlN*gWNl*gWWA*gZlL*gZNL*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d)))/4}
