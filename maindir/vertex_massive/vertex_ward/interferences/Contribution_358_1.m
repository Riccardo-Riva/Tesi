(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mm], 
    KiraPropagator[-p1 - p2 + p3 + q2, mz], KiraPropagator[p3 + q1 + q2, mm]]*
   ((I*EL^5*gAl*gZlL*gZlR*mm^2*s*
      (bb*((-2 + d)*gZlL^2*mm^2*((-2 + d)*mm^2 + (-6 + d)*psq - 
           (-4 + d)*(s + 2*t)) + (-2 + d)*gZlR^2*mm^2*((-2 + d)*mm^2 + 
           (-6 + d)*psq - (-4 + d)*(s + 2*t)) - 2*gZlL*gZlR*
          (-((4 - 6*d + d^2)*psq*(psq - t)) + mm^2*((-4 + 2*d + d^2)*psq - 
             4*(-1 + d)*s - (-4 + 2*d + d^2)*t))) + 
       aa*((-2 + d)*gZlL^2*mm^2*((-2 + d)*mm^2 + (10 - 3*d)*psq + 
           (-4 + d)*(s + 2*t)) + (-2 + d)*gZlR^2*mm^2*((-2 + d)*mm^2 + 
           (10 - 3*d)*psq + (-4 + d)*(s + 2*t)) + 2*gZlL*gZlR*
          (-((4 - 6*d + d^2)*psq*(psq - s - t)) + 
           mm^2*((-4 + 2*d + d^2)*psq + 2*d*(s - t) + 4*t - d^2*(s + t)))))*
      \[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gZlL*gZlR*mm^2*
      (bb*(-((-2 + d)*gZlL^2*(-((-4 + d)*s*(-psq + s + t)) + 
            mm^2*((-2 + d)*psq - 2*s + 2*t - d*t))) - (-2 + d)*gZlR^2*
          (-((-4 + d)*s*(-psq + s + t)) + mm^2*((-2 + d)*psq - 2*s + 2*t - 
             d*t)) + gZlL*gZlR*(2*mm^2*((-4 + 2*d + d^2)*psq - 4*(-1 + d)*s - 
             (-4 + 2*d + d^2)*t) - (4 - 6*d + d^2)*(2*psq^2 + s*(s + t) - 
             psq*(s + 2*t)))) + aa*((-2 + d)*gZlL^2*(2*(-3 + d)*psq*s - 
           (-4 + d)*s*(s + t) + mm^2*((-2 + d)*psq + 2*t - d*(s + t))) + 
         (-2 + d)*gZlR^2*(2*(-3 + d)*psq*s - (-4 + d)*s*(s + t) + 
           mm^2*((-2 + d)*psq + 2*t - d*(s + t))) + 
         gZlL*gZlR*(2*mm^2*(-((-4 + 2*d + d^2)*psq) + 2*(2 - 4*d + d^2)*s + 
             (-4 + 2*d + d^2)*t) + (4 - 6*d + d^2)*(2*psq^2 + s*(s + t) - 
             psq*(5*s + 2*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     Pi^(2*d) + (I*EL^5*gAl*mm^2*
      (bb*(gZlL^4*(-((16 - 10*d + d^2)*psq^2) - 2*(20 - 9*d + d^2)*psq*s - 
           (16 - 10*d + d^2)*mm^2*(psq - s - t) + (16 - 10*d + d^2)*psq*t + 
           (-4 + d)^2*s*(s + t)) + gZlR^4*(-((16 - 10*d + d^2)*psq^2) - 
           2*(20 - 9*d + d^2)*psq*s - (16 - 10*d + d^2)*mm^2*(psq - s - t) + 
           (16 - 10*d + d^2)*psq*t + (-4 + d)^2*s*(s + t)) + 
         2*(-2 + d)*gZlL^3*gZlR*(-2*s*(-psq + s + t) + 
           mm^2*((-2 + d)*psq - 2*s + 2*t - d*t)) + 2*(-2 + d)*gZlL*gZlR^3*
          (-2*s*(-psq + s + t) + mm^2*((-2 + d)*psq - 2*s + 2*t - d*t)) - 
         2*gZlL^2*gZlR^2*(-((4 - 6*d + d^2)*s*(-psq + s + t)) + 
           2*mm^2*((4 - 6*d + d^2)*psq + 4*s - (4 - 6*d + d^2)*t))) + 
       aa*(gZlL^4*((16 - 10*d + d^2)*psq^2 + 2*(16 - 7*d + d^2)*psq*s - 
           (16 - 10*d + d^2)*psq*t - (-4 + d)^2*s*(s + t) + 
           (-2 + d)*mm^2*((-8 + d)*psq + 4*s - d*s + 8*t - d*t)) + 
         gZlR^4*((16 - 10*d + d^2)*psq^2 + 2*(16 - 7*d + d^2)*psq*s - 
           (16 - 10*d + d^2)*psq*t - (-4 + d)^2*s*(s + t) + 
           (-2 + d)*mm^2*((-8 + d)*psq + 4*s - d*s + 8*t - d*t)) - 
         2*(-2 + d)*gZlL^3*gZlR*(s*(d*psq - 2*(s + t)) + 
           mm^2*((-2 + d)*psq + 2*t - d*(s + t))) - 2*(-2 + d)*gZlL*gZlR^3*
          (s*(d*psq - 2*(s + t)) + mm^2*((-2 + d)*psq + 2*t - d*(s + t))) + 
         2*gZlL^2*gZlR^2*(-((4 - 6*d + d^2)*s*(-3*psq + s + t)) + 
           2*mm^2*((4 - 6*d + d^2)*psq - 4*t + 6*d*(s + t) - d^2*(s + t)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*gZlL*gZlR*mm^2*
      (bb*(-((-2 + d)*gZlL^2*(-(s*(2*psq + (-4 + d)*t)) + 
            mm^2*((-2 + d)*psq + 2*s + 2*t - d*t))) - (-2 + d)*gZlR^2*
          (-(s*(2*psq + (-4 + d)*t)) + mm^2*((-2 + d)*psq + 2*s + 2*t - 
             d*t)) + gZlL*gZlR*(2*mm^2*((-4 + 2*d + d^2)*psq + 
             (8 - 10*d + d^2)*s - (-4 + 2*d + d^2)*t) - (4 - 6*d + d^2)*
            (2*psq^2 + psq*(s - 2*t) + s*t))) + 
       aa*((-2 + d)*gZlL^2*((-4 + d)*s*(psq - t) + 
           mm^2*((-2 + d)*psq + 4*s - d*s + 2*t - d*t)) + 
         (-2 + d)*gZlR^2*((-4 + d)*s*(psq - t) + mm^2*((-2 + d)*psq + 4*s - 
             d*s + 2*t - d*t)) + gZlL*gZlR*((4 - 6*d + d^2)*
            (2*psq^2 - 3*psq*s - 2*psq*t + s*t) + 
           2*mm^2*(-((-4 + 2*d + d^2)*psq) - 2*d*(s - t) - 4*t + 
             d^2*(s + t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
    (I*EL^5*gAl*mm^2*(bb*(2*(-2 + d)*gZlL^3*gZlR*(-(s*((-4 + d)*psq + 2*t)) + 
           mm^2*((-2 + d)*psq + 2*s + 2*t - d*t)) + 2*(-2 + d)*gZlL*gZlR^3*
          (-(s*((-4 + d)*psq + 2*t)) + mm^2*((-2 + d)*psq + 2*s + 2*t - 
             d*t)) + gZlL^4*(-((16 - 10*d + d^2)*psq^2) + (-4 + d)^2*psq*s + 
           (16 - 10*d + d^2)*psq*t + (-4 + d)^2*s*t - (-2 + d)*mm^2*
            ((-8 + d)*psq + 4*s + 8*t - d*t)) + 
         gZlR^4*(-((16 - 10*d + d^2)*psq^2) + (-4 + d)^2*psq*s + 
           (16 - 10*d + d^2)*psq*t + (-4 + d)^2*s*t - (-2 + d)*mm^2*
            ((-8 + d)*psq + 4*s + 8*t - d*t)) - 2*gZlL^2*gZlR^2*
          (-((4 - 6*d + d^2)*s*(psq + t)) + 2*mm^2*((4 - 6*d + d^2)*psq - 
             4*s - (4 - 6*d + d^2)*t))) + 
       aa*(-2*(-2 + d)*gZlL^3*gZlR*(2*s*(psq - t) + 
           mm^2*((-2 + d)*psq + 4*s - d*s + 2*t - d*t)) - 
         2*(-2 + d)*gZlL*gZlR^3*(2*s*(psq - t) + mm^2*((-2 + d)*psq + 4*s - 
             d*s + 2*t - d*t)) + gZlL^4*((16 - 10*d + d^2)*psq^2 + 
           (16 - 10*d + d^2)*mm^2*(psq - t) - (-4 + d)^2*s*t - 
           psq*((24 - 12*d + d^2)*s + (16 - 10*d + d^2)*t)) + 
         gZlR^4*((16 - 10*d + d^2)*psq^2 + (16 - 10*d + d^2)*mm^2*(psq - t) - 
           (-4 + d)^2*s*t - psq*((24 - 12*d + d^2)*s + (16 - 10*d + d^2)*
              t)) + 2*gZlL^2*gZlR^2*((4 - 6*d + d^2)*s*(psq - t) + 
           2*mm^2*((4 - 6*d + d^2)*psq - (8 - 6*d + d^2)*s - 
             (4 - 6*d + d^2)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
     (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(4 - 6*d + d^2)*EL^5*gAl*gZlL^2*
      gZlR^2*mm^2*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
     Pi^(2*d) - (I*EL^5*gAl*mm^2*s*
      (aa*(2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*(2*psq - s - 2*t) + 
         (-4 + d)*gZlL^4*((-2 + d)*mm^2 + (-6 + d)*psq - 
           (-4 + d)*(s + 2*t)) + (-4 + d)*gZlR^4*((-2 + d)*mm^2 + 
           (-6 + d)*psq - (-4 + d)*(s + 2*t))) + 
       bb*(-2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*(2*psq - s - 2*t) + 
         (-4 + d)*gZlL^4*((-2 + d)*mm^2 + (10 - 3*d)*psq + 
           (-4 + d)*(s + 2*t)) + (-4 + d)*gZlR^4*((-2 + d)*mm^2 + 
           (10 - 3*d)*psq + (-4 + d)*(s + 2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/(2*Pi)^(2*d) + 
    (I*(-2 + d)*EL^5*gAl*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*s*
      (-(aa*(-2 + d)*mm^2) - bb*(-2 + d)*mm^2 + aa*(-6 + d)*psq + 
       bb*(2 + d)*psq + 2*aa*(s + 2*t) - 2*bb*(s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/(2*Pi)^(2*d) - 
    (I*EL^5*gAl*s*(aa*(2*(-2 + d)^2*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) - 
         2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) + 
         2*(-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) + 
         (-2 + d)*gZlL^4*((-4 + d)*mm^4 - (-8 + d)*psq*(psq - s - t) + 
           mm^2*(-2*(-6 + d)*psq + (-8 + d)*t)) + (-2 + d)*gZlR^4*
          ((-4 + d)*mm^4 - (-8 + d)*psq*(psq - s - t) + 
           mm^2*(-2*(-6 + d)*psq + (-8 + d)*t))) + 
       bb*(-2*(-2 + d)^2*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) + 
         2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) - 
         2*(-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) + 
         (-2 + d)*gZlL^4*((-4 + d)*mm^4 + (-8 + d)*psq*(psq - t) - 
           mm^2*(4*psq + (-8 + d)*(s + t))) + (-2 + d)*gZlR^4*
          ((-4 + d)*mm^4 + (-8 + d)*psq*(psq - t) - 
           mm^2*(4*psq + (-8 + d)*(s + t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
    (I*(-2 + d)*EL^5*gAl*mm^2*s*(bb*((-4 + d)*gZlL^4*(mm^2 - psq) + 
         (-4 + d)*gZlR^4*(mm^2 - psq) - (-2 + d)*gZlL^3*gZlR*
          (2*psq - s - 2*t) - (-2 + d)*gZlL*gZlR^3*(2*psq - s - 2*t)) + 
       aa*((-4 + d)*gZlL^4*(mm^2 - psq) + (-4 + d)*gZlR^4*(mm^2 - psq) + 
         (-2 + d)*gZlL^3*gZlR*(2*psq - s - 2*t) + (-2 + d)*gZlL*gZlR^3*
          (2*psq - s - 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (2*Pi)^(2*d) - (I*4^(1 - d)*EL^5*gAl*gZlL*gZlR*mm^2*
      (-(bb*((8 - 6*d + d^2)*gZlL^2 - (4 - 6*d + d^2)*gZlL*gZlR + 
          (8 - 6*d + d^2)*gZlR^2)*(psq - s - t)) + 
       aa*((4 - 6*d + d^2)*gZlL*gZlR*(2*mm^2 - 3*psq + s + t) - 
         (-2 + d)*gZlL^2*((-2 + d)*mm^2 - 2*(-3 + d)*psq + 
           (-4 + d)*(s + t)) - (-2 + d)*gZlR^2*((-2 + d)*mm^2 - 
           2*(-3 + d)*psq + (-4 + d)*(s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*mm^2*
      (bb*((-2 + d)*gZlL^4 - 2*(-2 + d)*gZlL^3*gZlR + (4 - 6*d + d^2)*gZlL^2*
          gZlR^2 - 2*(-2 + d)*gZlL*gZlR^3 + (-2 + d)*gZlR^4)*(psq - s - t) + 
       aa*((-2 + d)*gZlL^4*(2*mm^2 - 3*psq + s + t) + (4 - 6*d + d^2)*gZlL^2*
          gZlR^2*(2*mm^2 - 3*psq + s + t) + (-2 + d)*gZlR^4*
          (2*mm^2 - 3*psq + s + t) - (-2 + d)*gZlL^3*gZlR*
          ((-2 + d)*mm^2 - d*psq + 2*(s + t)) - (-2 + d)*gZlL*gZlR^3*
          ((-2 + d)*mm^2 - d*psq + 2*(s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*gZlL*gZlR*mm^2*
      (bb*((4 - 6*d + d^2)*gZlL*gZlR*(2*mm^2 - s - 2*t) - 
         (-2 + d)*gZlL^2*((-2 + d)*mm^2 + (-6 + d)*psq - 
           (-4 + d)*(s + 2*t)) - (-2 + d)*gZlR^2*((-2 + d)*mm^2 + 
           (-6 + d)*psq - (-4 + d)*(s + 2*t))) + 
       aa*((4 - 6*d + d^2)*gZlL*gZlR*(2*mm^2 - 4*psq + s + 2*t) - 
         (-2 + d)*gZlL^2*((-2 + d)*mm^2 + (10 - 3*d)*psq + 
           (-4 + d)*(s + 2*t)) - (-2 + d)*gZlR^2*((-2 + d)*mm^2 + 
           (10 - 3*d)*psq + (-4 + d)*(s + 2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*(aa*(2*(-2 + d)*gZlL^3*gZlR*mm^2*
          (-2*psq + (-6 + d)*s + 2*t) + 2*(-2 + d)*gZlL*gZlR^3*mm^2*
          (-2*psq + (-6 + d)*s + 2*t) + 2*gZlL^2*gZlR^2*mm^2*
          ((4 - 6*d + d^2)*psq - (12 - 6*d + d^2)*s - (4 - 6*d + d^2)*t) + 
         gZlL^4*((16 - 10*d + d^2)*mm^4 - (24 - 10*d + d^2)*psq*s + 
           mm^2*(-((20 - 12*d + d^2)*psq) + (20 - 10*d + d^2)*s - 
             2*(-2 + d)*t)) + gZlR^4*((16 - 10*d + d^2)*mm^4 - 
           (24 - 10*d + d^2)*psq*s + mm^2*(-((20 - 12*d + d^2)*psq) + 
             (20 - 10*d + d^2)*s - 2*(-2 + d)*t))) + 
       bb*(2*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*mm^2 - (-4 + d)*psq + 6*s - 
           d*s - 2*t) + 2*(-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*mm^2 - 
           (-4 + d)*psq + 6*s - d*s - 2*t) - 2*gZlL^2*gZlR^2*mm^2*
          (2*(4 - 6*d + d^2)*mm^2 - (4 - 6*d + d^2)*psq - 12*s + 6*d*s - 
           d^2*s - 4*t + 6*d*t - d^2*t) + gZlL^4*(-((8 - 6*d + d^2)*mm^4) + 
           (24 - 10*d + d^2)*psq*s + mm^2*((12 - 8*d + d^2)*psq - 
             (20 - 10*d + d^2)*s + 2*(-2 + d)*t)) + 
         gZlR^4*(-((8 - 6*d + d^2)*mm^4) + (24 - 10*d + d^2)*psq*s + 
           mm^2*((12 - 8*d + d^2)*psq - (20 - 10*d + d^2)*s + 
             2*(-2 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
     Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(4 - 6*d + d^2)*EL^5*gAl*gZlL^2*gZlR^2*
      mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*
      (bb*(-2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) - 
         (-4 + d)*gZlL^4*(2*s*(-psq + s + t) + mm^2*((-2 + d)*psq - 2*s + 
             2*t - d*t)) - (-4 + d)*gZlR^4*(2*s*(-psq + s + t) + 
           mm^2*((-2 + d)*psq - 2*s + 2*t - d*t))) + 
       aa*(2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) + 
         (-4 + d)*gZlL^4*(mm^2*((-2 + d)*psq + (-4 + d)*s - (-2 + d)*t) + 
           s*(-(d*psq) + 2*(s + t))) + (-4 + d)*gZlR^4*
          (mm^2*((-2 + d)*psq + (-4 + d)*s - (-2 + d)*t) + 
           s*(-(d*psq) + 2*(s + t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gZlL*gZlR*(gZlL^2 + gZlR^2)*
      mm^2*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*(aa*(-2*(-2 + d)^2*gZlL^3*gZlR*mm^2*
          (2*psq - s - 2*t) + 2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
          (2*psq - s - 2*t) - 2*(-2 + d)^2*gZlL*gZlR^3*mm^2*
          (2*psq - s - 2*t) + (-2 + d)*gZlL^4*((-8 + d)*psq^2 - 2*s*(s + t) - 
           psq*((-14 + d)*s + (-8 + d)*t) + mm^2*((-8 + d)*psq - 4*s + 8*t - 
             d*t)) + (-2 + d)*gZlR^4*((-8 + d)*psq^2 - 2*s*(s + t) - 
           psq*((-14 + d)*s + (-8 + d)*t) + mm^2*((-8 + d)*psq - 4*s + 8*t - 
             d*t))) + bb*(2*(-2 + d)^2*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) - 
         2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) + 
         2*(-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) - 
         (-2 + d)*gZlL^4*((-8 + d)*psq^2 + (-8 + d)*mm^2*(psq - s - t) - 
           2*s*(s + t) + psq*(2*s + 8*t - d*t)) - (-2 + d)*gZlR^4*
          ((-8 + d)*psq^2 + (-8 + d)*mm^2*(psq - s - t) - 2*s*(s + t) + 
           psq*(2*s + 8*t - d*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q1, q2]])/Pi^(2*d) - (I*(-2 + d)*EL^5*gAl*
      (aa*(2*(-2 + d)*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) + 
         2*(-2 + d)*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) + 
         (-4 + d)*gZlL^4*s*(2*mm^2 - 3*psq + s + t) + (-4 + d)*gZlR^4*s*
          (2*mm^2 - 3*psq + s + t)) + 
       bb*(-2*(-2 + d)*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) - 
         2*(-2 + d)*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) - 
         (-4 + d)*gZlL^4*s*(-psq + s + t) - (-4 + d)*gZlR^4*s*
          (-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
     (2*Pi)^(2*d) - (I*4^(1 - d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*(bb*(-2*(-2 + d)*gZlL^3*gZlR*mm^2*
          (2*psq + (-8 + d)*s - 2*t) - 2*(-2 + d)*gZlL*gZlR^3*mm^2*
          (2*psq + (-8 + d)*s - 2*t) + 2*gZlL^2*gZlR^2*mm^2*
          ((4 - 6*d + d^2)*psq + 8*s - (4 - 6*d + d^2)*t) + 
         gZlL^4*(-((16 - 10*d + d^2)*mm^4) + (24 - 10*d + d^2)*psq*s + 
           mm^2*((12 - 8*d + d^2)*psq - (-4 + d)^2*s - 2*(-2 + d)*t)) + 
         gZlR^4*(-((16 - 10*d + d^2)*mm^4) + (24 - 10*d + d^2)*psq*s + 
           mm^2*((12 - 8*d + d^2)*psq - (-4 + d)^2*s - 2*(-2 + d)*t))) + 
       aa*(2*gZlL^2*gZlR^2*mm^2*(2*(4 - 6*d + d^2)*mm^2 - 3*(4 - 6*d + d^2)*
            psq - 8*s + 4*t - 6*d*t + d^2*t) - 2*(-2 + d)*gZlL^3*gZlR*mm^2*
          ((-2 + d)*mm^2 - d*(psq + s) + 2*(4*s + t)) - 
         2*(-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*mm^2 - d*(psq + s) + 
           2*(4*s + t)) + gZlL^4*((8 - 6*d + d^2)*mm^4 - (24 - 10*d + d^2)*
            psq*s + mm^2*(-((-2 + d)^2*psq) + (-4 + d)^2*s + 2*(-2 + d)*t)) + 
         gZlR^4*((8 - 6*d + d^2)*mm^4 - (24 - 10*d + d^2)*psq*s + 
           mm^2*(-((-2 + d)^2*psq) + (-4 + d)^2*s + 2*(-2 + d)*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*mm^2*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(-4 + d)^2*s*(-psq + s + t) + aa*mm^2*((16 - 10*d + d^2)*psq - 
         (4 - 6*d + d^2)*s - (16 - 10*d + d^2)*t) + 
       bb*mm^2*(-((16 - 10*d + d^2)*psq) - 4*s + (16 - 10*d + d^2)*t) - 
       aa*(-4 + d)*s*(-2*(-3 + d)*psq + (-4 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
     Pi^(2*d) - 
    (I*EL^5*gAl*(bb*(2*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*psq - 2*s - 
           (-2 + d)*t) + 2*(-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*psq - 2*s - 
           (-2 + d)*t) - 4*gZlL^2*gZlR^2*mm^2*((4 - 6*d + d^2)*psq + 4*s - 
           (4 - 6*d + d^2)*t) + gZlL^4*(-((16 - 10*d + d^2)*psq^2) - 
           (16 - 10*d + d^2)*mm^2*(psq - s - t) - 2*(-4 + d)*s*(s + t) - 
           (-8 + d)*psq*((-4 + d)*s - (-2 + d)*t)) + 
         gZlR^4*(-((16 - 10*d + d^2)*psq^2) - (16 - 10*d + d^2)*mm^2*
            (psq - s - t) - 2*(-4 + d)*s*(s + t) - (-8 + d)*psq*
            ((-4 + d)*s - (-2 + d)*t))) + 
       aa*(-2*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t) - 
         2*(-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t) + 
         4*gZlL^2*gZlR^2*mm^2*((4 - 6*d + d^2)*psq + 4*s - 
           (4 - 6*d + d^2)*t) + gZlL^4*((16 - 10*d + d^2)*psq^2 + 
           2*(-4 + d)*s*(s + t) + (-2 + d)*mm^2*((-8 + d)*psq + (-4 + d)*s - 
             (-8 + d)*t) - psq*((-8 - 4*d + d^2)*s + (16 - 10*d + d^2)*t)) + 
         gZlR^4*((16 - 10*d + d^2)*psq^2 + 2*(-4 + d)*s*(s + t) + 
           (-2 + d)*mm^2*((-8 + d)*psq + (-4 + d)*s - (-8 + d)*t) - 
           psq*((-8 - 4*d + d^2)*s + (16 - 10*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*s*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*gZlL*gZlR*mm^2*
      (aa*((8 - 6*d + d^2)*gZlL^2 - (4 - 6*d + d^2)*gZlL*gZlR + 
         (8 - 6*d + d^2)*gZlR^2)*(psq - t) + 
       bb*((4 - 6*d + d^2)*gZlL*gZlR*(2*mm^2 - psq - t) - 
         (-2 + d)*gZlL^2*((-2 + d)*mm^2 - 2*psq - (-4 + d)*t) - 
         (-2 + d)*gZlR^2*((-2 + d)*mm^2 - 2*psq - (-4 + d)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*mm^2*
      (bb*(-((-2 + d)*gZlL^3*gZlR*((-2 + d)*mm^2 - (-4 + d)*psq - 2*t)) - 
         (-2 + d)*gZlL*gZlR^3*((-2 + d)*mm^2 - (-4 + d)*psq - 2*t) + 
         (-2 + d)*gZlL^4*(2*mm^2 - psq - t) + (4 - 6*d + d^2)*gZlL^2*gZlR^2*
          (2*mm^2 - psq - t) + (-2 + d)*gZlR^4*(2*mm^2 - psq - t)) - 
       aa*((-2 + d)*gZlL^4 - 2*(-2 + d)*gZlL^3*gZlR + (4 - 6*d + d^2)*gZlL^2*
          gZlR^2 - 2*(-2 + d)*gZlL*gZlR^3 + (-2 + d)*gZlR^4)*(psq - t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(4 - 6*d + d^2)*EL^5*gAl*gZlL^2*gZlR^2*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*
      (bb*(-2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) - 
         (-4 + d)*gZlL^4*(s*((-4 + d)*psq + 2*t) + 
           mm^2*((-2 + d)*psq + 6*s - 2*d*s + 2*t - d*t)) - 
         (-4 + d)*gZlR^4*(s*((-4 + d)*psq + 2*t) + 
           mm^2*((-2 + d)*psq + 6*s - 2*d*s + 2*t - d*t))) + 
       aa*(2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) + 
         (-4 + d)*gZlL^4*(2*s*(-psq + t) + mm^2*((-2 + d)*psq + 4*s - d*s + 
             2*t - d*t)) + (-4 + d)*gZlR^4*(2*s*(-psq + t) + 
           mm^2*((-2 + d)*psq + 4*s - d*s + 2*t - d*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gZlL*gZlR*(gZlL^2 + gZlR^2)*
      mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*(aa*(-2*(-2 + d)^2*gZlL^3*gZlR*mm^2*
          (2*psq - s - 2*t) + 2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
          (2*psq - s - 2*t) - 2*(-2 + d)^2*gZlL*gZlR^3*mm^2*
          (2*psq - s - 2*t) + (-2 + d)*gZlL^4*((-8 + d)*psq^2 + 
           (-8 + d)*mm^2*(psq - t) - 2*s*t - psq*((-10 + d)*s + 
             (-8 + d)*t)) + (-2 + d)*gZlR^4*((-8 + d)*psq^2 + 
           (-8 + d)*mm^2*(psq - t) - 2*s*t - psq*((-10 + d)*s + 
             (-8 + d)*t))) + bb*(2*(-2 + d)^2*gZlL^3*gZlR*mm^2*
          (2*psq - s - 2*t) - 2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
          (2*psq - s - 2*t) + 2*(-2 + d)^2*gZlL*gZlR^3*mm^2*
          (2*psq - s - 2*t) - (-2 + d)*gZlL^4*((-8 + d)*psq^2 - 2*s*t - 
           psq*(2*s + (-8 + d)*t) + mm^2*((-8 + d)*psq + 12*s - d*s + 8*t - 
             d*t)) - (-2 + d)*gZlR^4*((-8 + d)*psq^2 - 2*s*t - 
           psq*(2*s + (-8 + d)*t) + mm^2*((-8 + d)*psq + 12*s - d*s + 8*t - 
             d*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
     Pi^(2*d) + (I*(-2 + d)*EL^5*gAl*
      (bb*(2*(-2 + d)*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) + 
         2*(-2 + d)*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) - 
         (-4 + d)*gZlL^4*s*(2*mm^2 - psq - t) - (-4 + d)*gZlR^4*s*
          (2*mm^2 - psq - t)) + aa*(-2*(-2 + d)*gZlL^3*gZlR*mm^2*
          (2*psq - s - 2*t) - 2*(-2 + d)*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) + 
         (-4 + d)*gZlL^4*s*(psq - t) + (-4 + d)*gZlR^4*s*(psq - t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(aa*(-4 + d)^2*s*(psq - t) + 
       bb*(-4 + d)*s*(2*psq + (-4 + d)*t) + aa*mm^2*((16 - 10*d + d^2)*psq - 
         (20 - 10*d + d^2)*s - (16 - 10*d + d^2)*t) + 
       bb*mm^2*(-((16 - 10*d + d^2)*psq) - 4*(-3 + d)*s + 
         (16 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*
      (gZlL^4 + gZlR^4)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*EL^5*gAl*(bb*(2*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*psq - (-4 + d)*s - 
           (-2 + d)*t) + 2*(-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*psq - 
           (-4 + d)*s - (-2 + d)*t) - 4*gZlL^2*gZlR^2*mm^2*
          ((4 - 6*d + d^2)*psq - (8 - 6*d + d^2)*s - (4 - 6*d + d^2)*t) + 
         gZlL^4*(-((16 - 10*d + d^2)*psq^2) - 2*(-4 + d)*psq*s + 
           (16 - 10*d + d^2)*psq*t - 2*(-4 + d)*s*t - (-2 + d)*mm^2*
            ((-8 + d)*psq - 2*(-6 + d)*s - (-8 + d)*t)) + 
         gZlR^4*(-((16 - 10*d + d^2)*psq^2) - 2*(-4 + d)*psq*s + 
           (16 - 10*d + d^2)*psq*t - 2*(-4 + d)*s*t - (-2 + d)*mm^2*
            ((-8 + d)*psq - 2*(-6 + d)*s - (-8 + d)*t))) + 
       aa*(-2*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*psq - (-4 + d)*s - 
           (-2 + d)*t) - 2*(-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*psq - 
           (-4 + d)*s - (-2 + d)*t) + 4*gZlL^2*gZlR^2*mm^2*
          ((4 - 6*d + d^2)*psq - (8 - 6*d + d^2)*s - (4 - 6*d + d^2)*t) + 
         gZlL^4*((16 - 10*d + d^2)*psq^2 + (16 - 10*d + d^2)*mm^2*(psq - t) + 
           2*(-4 + d)*s*t - psq*(2*(16 - 9*d + d^2)*s + (16 - 10*d + d^2)*
              t)) + gZlR^4*((16 - 10*d + d^2)*psq^2 + (16 - 10*d + d^2)*mm^2*
            (psq - t) + 2*(-4 + d)*s*t - psq*(2*(16 - 9*d + d^2)*s + 
             (16 - 10*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*s*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
     Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     Pi^(2*d) + (I*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
     (2*Pi)^(2*d) + (I*(-4 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*s*
      (bb*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
       aa*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
     Pi^(2*d) + (I*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
     (2*Pi)^(2*d) + (I*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
     (2*Pi)^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*
      (-2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2 + 2*(12 - 6*d + d^2)*gZlL^2*
        gZlR^2*mm^2 - 2*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2 + 
       (24 - 10*d + d^2)*gZlL^4*psq + (24 - 10*d + d^2)*gZlR^4*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-4 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (2*bb*(-psq + s + t) + aa*(-((-2 + d)*mm^2) + d*psq - 2*(s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(-2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2 + 
       2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2 - 2*(12 - 8*d + d^2)*gZlL*gZlR^3*
        mm^2 + (24 - 10*d + d^2)*gZlL^4*psq + (24 - 10*d + d^2)*gZlR^4*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-4 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(-4 + d)*(psq - s - t) + aa*((-2 + d)*mm^2 - 2*(-3 + d)*psq + 
         (-4 + d)*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(12 - 8*d + d^2)*EL^5*gAl*
      (gZlL^4 + gZlR^4)*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(-2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2 + 
       2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2 - 2*(12 - 8*d + d^2)*gZlL*gZlR^3*
        mm^2 + (24 - 10*d + d^2)*gZlL^4*psq + (24 - 10*d + d^2)*gZlR^4*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-4 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
       aa*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-4 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(aa*(-4 + d)*(psq - t) + 
       bb*(-((-2 + d)*mm^2) + 2*psq + (-4 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*((8 - 6*d + d^2)*mm^2 - 2*(-2 + d)*psq - 20*s + 10*d*s - d^2*s - 
         12*t + 8*d*t - d^2*t) + aa*((16 - 10*d + d^2)*mm^2 - 
         2*(14 - 9*d + d^2)*psq + 20*s - 10*d*s + d^2*s + 12*t - 8*d*t + 
         d^2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
     Pi^(2*d) - (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*
      (gZlL^4 + gZlR^4)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*
      (gZlL^4 + gZlR^4)*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl*
      (gZlL^4 + gZlR^4)*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(-2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2 + 
       2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2 - 2*(12 - 8*d + d^2)*gZlL*gZlR^3*
        mm^2 + (24 - 10*d + d^2)*gZlL^4*psq + (24 - 10*d + d^2)*gZlR^4*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-4 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(-4 + d)*(psq - s - t) + aa*((-2 + d)*mm^2 - 2*(-3 + d)*psq + 
         (-4 + d)*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*((16 - 10*d + d^2)*mm^2 + 2*(-2 + d)*psq + 8*s - 2*d*s - 12*t + 
         8*d*t - d^2*t) + aa*((8 - 6*d + d^2)*mm^2 - 2*(10 - 7*d + d^2)*psq - 
         8*s + 2*d*s + 12*t - 8*d*t + d^2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      ((16 - 10*d + d^2)*psq + 4*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d) - (I*4^(1 - d)*(-4 + d)*EL^5*gAl*
      (gZlL^4 + gZlR^4)*(bb*((-2 + d)*mm^2 + 4*psq - d*psq - 2*t) + 
       2*aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*
      (gZlL^4 + gZlR^4)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-4 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(aa*(-4 + d)*(psq - t) + 
       bb*(-((-2 + d)*mm^2) + 2*psq + (-4 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(12 - 8*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*
      (gZlL^4 + gZlR^4)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*
      (gZlL^4 + gZlR^4)*((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl*
      (gZlL^4 + gZlR^4)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      ((16 - 10*d + d^2)*psq - (20 - 10*d + d^2)*s - (16 - 10*d + d^2)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d)))/4}
