(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mh], 
    KiraPropagator[q2, mz], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
    KiraPropagator[q1 + q2, mm], KiraPropagator[-p1 - p2 + q1 + q2, mm]]*
   ((I*EL^5*gAl*gHll^2*mm^4*s*
      (bb*(-2*(2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
         (-2 + d)*gZlL^2*(mm^4 + psq*(psq - s - t) - mm^2*t) + 
         (-2 + d)*gZlR^2*(mm^4 + psq*(psq - s - t) - mm^2*t)) + 
       aa*(2*(2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
         (-2 + d)*gZlL^2*(mm^4 + psq*(-psq + t) + mm^2*(-2*psq + s + t)) + 
         (-2 + d)*gZlR^2*(mm^4 + psq*(-psq + t) + mm^2*(-2*psq + s + t))))*
      \[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^4*
      (bb*(-((-2 + d)*gZlL^2*(mm^2*(2*psq - s - 2*t) + (psq + s)*
             (psq - s - t))) - (-2 + d)*gZlR^2*(mm^2*(2*psq - s - 2*t) + 
           (psq + s)*(psq - s - t)) + gZlL*gZlR*((-4 + d)*psq^2 + 
           psq*((10 + d)*s - (-4 + d)*t) + mm^2*((-4 + 5*d)*psq + 4*s - 
             3*d*s + 4*t - 5*d*t) - 2*s*((1 + d)*s + (3 + d)*t))) + 
       aa*((-2 + d)*gZlL^2*(psq^2 + mm^2*(2*psq - 3*s - 2*t) + 
           psq*(2*s - t) - s*(s + t)) + (-2 + d)*gZlR^2*
          (psq^2 + mm^2*(2*psq - 3*s - 2*t) + psq*(2*s - t) - s*(s + t)) + 
         gZlL*gZlR*(-((-4 + d)*psq^2) + psq*(-((14 + 3*d)*s) + (-4 + d)*t) + 
           2*s*((1 + d)*s + (3 + d)*t) + mm^2*((4 - 5*d)*psq - 4*t + 
             5*d*(s + t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^4*
      (bb*((-2 + d)*gZlL^2*(mm^2*(psq - t) + (psq + s)*(psq - s - t)) + 
         (-2 + d)*gZlR^2*(mm^2*(psq - t) + (psq + s)*(psq - s - t)) - 
         gZlL*gZlR*(-4*s*(mm^2 - psq + t) - d*s*(-psq + s + t) + 
           d*mm^2*(6*psq - 2*(s + 3*t)))) + 
       aa*(-((-2 + d)*gZlL^2*(psq^2 + mm^2*(psq - 3*s - t) + psq*(3*s - t) - 
            s*(s + t))) - (-2 + d)*gZlR^2*(psq^2 + mm^2*(psq - 3*s - t) + 
           psq*(3*s - t) - s*(s + t)) + gZlL*gZlR*(-4*s*(mm^2 - psq + t) - 
           d*s*(-psq + s + t) + d*mm^2*(6*psq - 2*(s + 3*t)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^4*
      (aa*((-2 + d)*gZlL^2*(mm^2*(2*psq - s - 2*t) + (psq + s)*(psq - t)) + 
         (-2 + d)*gZlR^2*(mm^2*(2*psq - s - 2*t) + (psq + s)*(psq - t)) + 
         gZlL*gZlR*(-((-4 + d)*psq^2) - 2*(3 + d)*psq*s + 4*s^2 + 
           (-4 + d)*psq*t + 2*(3 + d)*s*t + mm^2*((4 - 5*d)*psq + 2*d*s - 
             4*t + 5*d*t))) + 
       bb*(-((-2 + d)*gZlL^2*(psq^2 + mm^2*(2*psq + s - 2*t) - s*t - 
            psq*(s + t))) - (-2 + d)*gZlR^2*(psq^2 + mm^2*(2*psq + s - 2*t) - 
           s*t - psq*(s + t)) + gZlL*gZlR*((-4 + d)*psq^2 + 
           psq*(2*s - (-4 + d)*t) + mm^2*((-4 + 5*d)*psq + 4*s + 4*t - 
             5*d*t) - 2*s*(2*s + (3 + d)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^4*
      (aa*(-((-2 + d)*gZlL^2*((psq + s)*(psq - t) + mm^2*(psq - s - t))) - 
         (-2 + d)*gZlR^2*((psq + s)*(psq - t) + mm^2*(psq - s - t)) + 
         gZlL*gZlR*(d*mm^2*(6*psq - 4*s - 6*t) + d*s*(psq - t) + 
           4*s*(mm^2 + psq - s - t))) + 
       bb*(-(gZlL*gZlR*(d*mm^2*(6*psq - 4*s - 6*t) + d*s*(psq - t) + 
            4*s*(mm^2 + psq - s - t))) + (-2 + d)*gZlL^2*
          (psq^2 + mm^2*(psq + 2*s - t) - s*t - psq*(2*s + t)) + 
         (-2 + d)*gZlR^2*(psq^2 + mm^2*(psq + 2*s - t) - s*t - 
           psq*(2*s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^4*s*
      (bb*((-2 + d)*gZlL^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*
          (2*psq - s - 2*t) + gZlL*gZlR*((-4 + d)*mm^2 - 5*d*psq + 2*s + 
           2*d*s + 4*t + 4*d*t)) + aa*(-((-2 + d)*gZlL^2*(2*psq - s - 2*t)) - 
         (-2 + d)*gZlR^2*(2*psq - s - 2*t) + gZlL*gZlR*((-4 + d)*mm^2 + 
           (8 + 3*d)*psq - 2*(1 + d)*(s + 2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*
      ((-2 + d)*gZlL^2 - d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^4*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) - 
    (I*EL^5*gAl*gHll^2*mm^2*s*
      (bb*((-2 + d)*gZlL^2*mm^2*(mm^2 - 3*psq + s + 2*t) + 
         (-2 + d)*gZlR^2*mm^2*(mm^2 - 3*psq + s + 2*t) + 
         2*gZlL*gZlR*((-4 + d)*psq*(psq - s - t) + 
           mm^2*((-8 + d)*psq + 2*s + 8*t - d*t))) + 
       aa*((-2 + d)*gZlL^2*mm^2*(mm^2 + psq - s - 2*t) + 
         (-2 + d)*gZlR^2*mm^2*(mm^2 + psq - s - 2*t) - 
         2*gZlL*gZlR*((-4 + d)*psq*(psq - t) + mm^2*((-8 + d)*psq + 6*s - 
             d*s + 8*t - d*t))))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (2*Pi)^(2*d) + (I*2^(1 - 4*d)*EL^5*gAl*gHll^2*mm^2*s*
      (aa*(2*Pi)^(2*d)*((-4 + d)*gZlL*gZlR*(mm^4 + mm^2*(2*psq - 2*s - 3*t) + 
           psq*(psq - t)) - (-2 + d)*gZlL^2*mm^2*(mm^2 + psq - s - 2*t) - 
         (-2 + d)*gZlR^2*mm^2*(mm^2 + psq - s - 2*t)) + 
       bb*(-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(mm^2 - 3*psq + s + 2*t)) - 
         (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(mm^2 - 3*psq + s + 2*t) + 
         4^d*(-4 + d)*gZlL*gZlR*Pi^(2*d)*(mm^4 + psq*(-psq + s + t) + 
           mm^2*(-4*psq + s + 3*t))))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
     Pi^(4*d) - (I*(-2 + d)*EL^5*gAl*gHll^2*mm^4*s*
      (bb*(gZlL^2*(mm^2 - psq) + gZlR^2*(mm^2 - psq) + 
         2*gZlL*gZlR*(2*psq - s - 2*t)) + aa*(gZlL^2*(mm^2 - psq) + 
         gZlR^2*(mm^2 - psq) + 2*gZlL*gZlR*(-2*psq + s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
    (I*4^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
      (aa*(-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(mm^2 - 2*psq + s + t)) - 
         (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(mm^2 - 2*psq + s + t) + 
         2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(s*(-3*psq + s + t) + 
           d*mm^2*(mm^2 - 2*psq + s + t) + 2*mm^2*(-psq + s + t))) + 
       bb*(-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(psq - s - t)) - 
         (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(psq - s - t) + 
         2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(-(s*(-psq + s + t)) + 
           mm^2*((2 + d)*psq - 2*t - d*(s + t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1]])/Pi^(4*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
      (2*bb*((-2 + d)*gZlL^2*mm^2*(psq - s - t) + (-2 + d)*gZlR^2*mm^2*
          (psq - s - t) + gZlL*gZlR*(s*(-psq + s + t) - 
           mm^2*((3 + 2*d)*psq + s - 2*d*s - 3*t - 2*d*t))) + 
       aa*((-2 + d)*gZlL^2*mm^2*(3*mm^2 - 5*psq + 2*(s + t)) + 
         (-2 + d)*gZlR^2*mm^2*(3*mm^2 - 5*psq + 2*(s + t)) - 
         2*gZlL*gZlR*(2*(-1 + d)*mm^4 + s*(-3*psq + s + t) + 
           mm^2*(-((1 + 4*d)*psq) + s + 2*d*s + 3*t + 2*d*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
    (I*4^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
      (bb*(-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(mm^2 + psq - s - 2*t)) - 
         (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(mm^2 + psq - s - 2*t) + 
         2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(d*mm^2*(mm^2 + psq - s - 2*t) + 
           4*mm^2*(psq - t) - s*(s + 2*t))) + 
       aa*(-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(mm^2 - 3*psq + s + 2*t)) - 
         (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(mm^2 - 3*psq + s + 2*t) + 
         2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(4*mm^2*(-psq + s + t) + 
           s*(-4*psq + s + 2*t) + d*mm^2*(mm^2 - 3*psq + s + 2*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(4*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
      (aa*((-2 + d)*gZlL^2*mm^2*(mm^2 - 3*psq + 2*(s + t)) + 
         (-2 + d)*gZlR^2*mm^2*(mm^2 - 3*psq + 2*(s + t)) - 
         gZlL*gZlR*(-2*mm^2*(3*psq + s - 3*t) + 2*s*(-3*psq + s + t) + 
           d*mm^2*(3*mm^2 - 7*psq + 5*s + 4*t))) + 
       bb*(2*(-2 + d)*gZlL^2*mm^2*(mm^2 - s - t) + 2*(-2 + d)*gZlR^2*mm^2*
          (mm^2 - s - t) + gZlL*gZlR*(-((-4 + d)*mm^4) + 2*s*(-psq + s + t) + 
           mm^2*(-((10 + 3*d)*psq) - 6*s + 5*d*s + 6*t + 4*d*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
      (-(bb*(-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(s*(3*psq - 2*s - 3*t) + 
             d*mm^2*(2*psq - s - 2*t))) + (-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*
           (2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
           (2*psq - s - 2*t))) + aa*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*
          (2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
          (2*psq - s - 2*t) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
          (d*mm^2*(2*psq - s - 2*t) - s*(2*mm^2 - 5*psq + 2*s + 3*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/Pi^(4*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
      (aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
          (2*psq - s - 2*t) + gZlL*gZlR*(-((2 + d)*psq*s) - 
           (-4 + 3*d)*mm^2*(psq - s - t) + 2*s*(s + t))) - 
       bb*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
          (2*psq - s - 2*t) + gZlL*gZlR*(2*s*(-psq + s + t) + 
           mm^2*((4 - 3*d)*psq + 2*(-2 + d)*s + (-4 + 3*d)*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
      (-(bb*gZlL*gZlR*(((-4 + d)*psq - 2*s)*(psq - s - t) + 
          (-4 + d)*mm^2*(psq + s - t))) - aa*(-2 + d)*gZlL^2*mm^2*(psq - t) + 
       bb*(-2 + d)*gZlL^2*mm^2*(psq - t) - aa*(-2 + d)*gZlR^2*mm^2*
        (psq - t) + bb*(-2 + d)*gZlR^2*mm^2*(psq - t) + 
       aa*gZlL*gZlR*((-4 + d)*psq^2 + (-10 + d)*psq*s - (-4 + d)*psq*t + 
         2*s*(s + t) + mm^2*((-4 + d)*psq + 8*s - d*s + 4*t - d*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
      (bb*mm^2*(-((-2 + d)*gZlL^2*(psq - t)) - (-2 + d)*gZlR^2*(psq - t) - 
         2*gZlL*gZlR*(2*s + d*(-psq + t))) + 
       aa*((-2 + d)*gZlL^2*mm^2*(psq - t) + (-2 + d)*gZlR^2*mm^2*(psq - t) + 
         gZlL*gZlR*(4*psq*s - d*psq*s + d*mm^2*(-2*psq + s + 2*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
      (-(aa*(-2 + d)*gZlL^2*mm^2*(psq - s - t)) + bb*(-2 + d)*gZlL^2*mm^2*
        (psq - s - t) - aa*(-2 + d)*gZlR^2*mm^2*(psq - s - t) + 
       bb*(-2 + d)*gZlR^2*mm^2*(psq - s - t) - bb*gZlL*gZlR*
        (((-4 + d)*psq - (-2 + d)*s)*(psq - s - t) + 
         mm^2*(-((4 + 3*d)*psq) + (4 + d)*s + (4 + 3*d)*t)) - 
       aa*gZlL*gZlR*(-((-4 + d)*psq^2) + 2*(-5 + 2*d)*psq*s + 
         (-4 + d)*psq*t - (-2 + d)*s*(s + t) + mm^2*((4 + 3*d)*psq - 4*t - 
           3*d*(s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
     Pi^(2*d) + (I*4^(1 - 2*d)*EL^5*gAl*gHll^2*mm^4*
      (bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(psq - s - t) + 
         (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(psq - s - t) - 4^d*gZlL*gZlR*Pi^(2*d)*
          ((4 + d)*psq - 4*t - d*(s + t))) + 
       aa*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) + 
         (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) + 
         4^d*gZlL*gZlR*Pi^(2*d)*((4 + d)*psq - 4*t - d*(s + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(4*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
      (bb*((-2 + d)*gZlL^2*mm^2*(mm^2 + psq - 2*t) + (-2 + d)*gZlR^2*mm^2*
          (mm^2 + psq - 2*t) + gZlL*gZlR*
          (-(d*mm^2*(3*mm^2 + psq + s - 4*t)) + 2*s*(psq + t) + 
           mm^2*(-6*psq + 8*s + 6*t))) + 
       aa*(2*(-2 + d)*gZlL^2*mm^2*(mm^2 - 2*psq + t) + 2*(-2 + d)*gZlR^2*mm^2*
          (mm^2 - 2*psq + t) + gZlL*gZlR*(-((-4 + d)*mm^4) + 2*s*(psq - t) + 
           mm^2*((2 + 5*d)*psq + (-12 + d)*s - 2*(3 + 2*d)*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^4*
      (bb*((-2 + d)*gZlL^2*(2*mm^2 - s - 2*t) + (-2 + d)*gZlR^2*
          (2*mm^2 - s - 2*t) - (4 + d)*gZlL*gZlR*(2*psq - s - 2*t)) + 
       aa*((4 + d)*gZlL*gZlR*(2*psq - s - 2*t) + (-2 + d)*gZlL^2*
          (2*mm^2 - 4*psq + s + 2*t) + (-2 + d)*gZlR^2*(2*mm^2 - 4*psq + s + 
           2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
      (aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
          (2*psq - s - 2*t) + gZlL*gZlR*(d*psq*s + 
           2*s*(3*mm^2 - 4*psq + s + 2*t) + d*mm^2*(-5*psq + s + 5*t))) - 
       bb*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
          (2*psq - s - 2*t) + gZlL*gZlR*(2*s*(mm^2 - 2*psq + s + 2*t) + 
           d*mm^2*(-5*psq + 2*s + 5*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*((-2 + d)*gZlL^2 - d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
      (bb*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - (-2 + d)*gZlR^2*mm^2*
          (2*psq - s - 2*t) + gZlL*gZlR*((-4 + d)*(2*psq + s)*(psq - s - t) + 
           mm^2*(-8*psq + 4*s + 8*t))) + 
       aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
          (2*psq - s - 2*t) + gZlL*gZlR*(4*mm^2*(2*psq + (-5 + d)*s - 2*t) - 
           (-4 + d)*(2*psq^2 + psq*(3*s - 2*t) - s*(s + t)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
      (aa*(-((-4 + d)*gZlL*gZlR*(psq*(psq - t) + mm^2*(psq - 2*s - t))) + 
         (-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
          (2*psq - s - 2*t)) + 
       bb*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - (-2 + d)*gZlR^2*mm^2*
          (2*psq - s - 2*t) + (-4 + d)*gZlL*gZlR*(mm^2 + psq)*(psq - s - t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*
      (-2*s + d*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[q2, q2]])/Pi^(2*d) - (I*4^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
      (aa*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(psq - t) + 
         (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(psq - t) - 2^(1 + 2*d)*gZlL*gZlR*
          Pi^(2*d)*(s*(psq - t) + mm^2*((2 + d)*psq - 2*s - (2 + d)*t))) - 
       bb*(2*Pi)^(2*d)*((-2 + d)*gZlL^2*mm^2*(mm^2 - t) + 
         (-2 + d)*gZlR^2*mm^2*(mm^2 - t) + 2*gZlL*gZlR*(-2*mm^2*(psq - t) + 
           s*(psq + t) + d*(-mm^4 + mm^2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/Pi^(4*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
      (bb*((-2 + d)*gZlL^2*mm^2*(3*mm^2 - psq - 2*t) + (-2 + d)*gZlR^2*mm^2*
          (3*mm^2 - psq - 2*t) + 2*gZlL*gZlR*(-2*(-1 + d)*mm^4 + 
           s*(psq + t) + mm^2*(-5*psq + 2*s + 3*t + 2*d*t))) - 
       2*aa*((-2 + d)*gZlL^2*mm^2*(psq - t) + (-2 + d)*gZlR^2*mm^2*
          (psq - t) + gZlL*gZlR*(s*(-psq + t) + mm^2*(-3*psq - 2*d*psq + 
             4*s + 3*t + 2*d*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p2, q2]])/Pi^(2*d) + (I*4^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
      (bb*(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(s*(2*mm^2 + psq - s - 3*t) + 
           d*mm^2*(2*psq - s - 2*t)) - (-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*
          (2*psq - s - 2*t) - (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
          (2*psq - s - 2*t)) + aa*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*
          (2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
          (2*psq - s - 2*t) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
          (d*mm^2*(2*psq - s - 2*t) - s*(-3*psq + s + 3*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1]])/Pi^(4*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
      (-(bb*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
           (2*psq - s - 2*t) + gZlL*gZlR*((-2 + d)*psq*s - 
            (-4 + 3*d)*mm^2*(psq - t) + 2*s*t))) + 
       aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
          (2*psq - s - 2*t) + gZlL*gZlR*(2*s*(-psq + t) + 
           mm^2*((4 - 3*d)*psq + d*s - 4*t + 3*d*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
      (aa*(gZlL*gZlR*(((-4 + d)*psq - 2*s)*(psq - t) + (-4 + d)*mm^2*
            (psq - 2*s - t)) - (-2 + d)*gZlL^2*mm^2*(psq - s - t) - 
         (-2 + d)*gZlR^2*mm^2*(psq - s - t)) + 
       bb*((-2 + d)*gZlL^2*mm^2*(psq - s - t) + (-2 + d)*gZlR^2*mm^2*
          (psq - s - t) + gZlL*gZlR*(-((-4 + d)*psq^2) + 2*(-5 + d)*psq*s + 
           (-4 + d)*psq*t - 2*s*t + mm^2*(-((-4 + d)*psq) + 4*s + 
             (-4 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
     Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
      (bb*(gZlL*gZlR*(4*psq*s - d*psq*s + d*mm^2*(2*psq - s - 2*t)) - 
         (-2 + d)*gZlL^2*mm^2*(psq - s - t) - (-2 + d)*gZlR^2*mm^2*
          (psq - s - t)) + aa*mm^2*((-2 + d)*gZlL^2*(psq - s - t) + 
         (-2 + d)*gZlR^2*(psq - s - t) + 2*gZlL*gZlR*
          (-2*s + d*(-psq + s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
      (aa*((-2 + d)*gZlL^2*mm^2*(psq - t) + (-2 + d)*gZlR^2*mm^2*(psq - t) + 
         gZlL*gZlR*(-(((-4 + d)*psq - (-2 + d)*s)*(psq - t)) + 
           mm^2*((4 + 3*d)*psq - 2*d*s - 4*t - 3*d*t))) + 
       bb*(-((-2 + d)*gZlL^2*mm^2*(psq - t)) - (-2 + d)*gZlR^2*mm^2*
          (psq - t) + gZlL*gZlR*((-4 + d)*psq^2 + (-2 + d)*psq*s - 
           (-4 + d)*psq*t + (-2 + d)*s*t + mm^2*(-((4 + 3*d)*psq) + 4*s + 
             4*t + 3*d*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
     Pi^(2*d) + (I*4^(1 - 2*d)*EL^5*gAl*gHll^2*mm^4*
      (bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - psq - t) + 
         (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - psq - t) - 
         4^d*gZlL*gZlR*Pi^(2*d)*((4 + d)*psq - 4*s - (4 + d)*t)) - 
       aa*(2*Pi)^(2*d)*((-2 + d)*gZlL^2*(psq - t) + (-2 + d)*gZlR^2*
          (psq - t) + gZlL*gZlR*(-((4 + d)*psq) + 4*s + (4 + d)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(4*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
      (bb*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - (-2 + d)*gZlR^2*mm^2*
          (2*psq - s - 2*t) + gZlL*gZlR*(d*psq*s + 
           d*mm^2*(5*psq - 4*s - 5*t) - 2*s*(-3*mm^2 + s + 2*t))) + 
       aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
          (2*psq - s - 2*t) + gZlL*gZlR*(2*s*(-mm^2 - 2*psq + s + 2*t) + 
           d*mm^2*(-5*psq + 3*s + 5*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*((-2 + d)*gZlL^2 - d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
      (bb*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - (-2 + d)*gZlR^2*mm^2*
          (2*psq - s - 2*t) + gZlL*gZlR*(4*mm^2*(-2*psq + (-3 + d)*s + 2*t) + 
           (-4 + d)*(2*psq^2 - 3*psq*s - 2*psq*t - s*t))) + 
       aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
          (2*psq - s - 2*t) + gZlL*gZlR*(-((-4 + d)*(2*psq + s)*(psq - t)) + 
           mm^2*(8*psq - 4*(s + 2*t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
      (bb*((-4 + d)*gZlL*gZlR*(psq*(psq - s - t) + mm^2*(psq + s - t)) - 
         (-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) - (-2 + d)*gZlR^2*mm^2*
          (2*psq - s - 2*t)) + aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + 
         (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t) - (-4 + d)*gZlL*gZlR*
          (mm^2 + psq)*(psq - t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*
      gZlR*mm^4*(2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
     Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*s*
      (aa*((-4 + d)*mm^2 + 8*psq - d*psq - 2*s - 4*t) + 
       bb*((-4 + d)*mm^2 - d*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa + bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*s*
      (bb*((-4 + d)*mm^2 + d*(psq - s - 2*t) + 2*(s + 2*t)) + 
       aa*((-4 + d)*mm^2 + (8 - 3*d)*psq + (-2 + d)*(s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*
      mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
     Pi^(2*d) - (I*4^(1 - d)*(aa + bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*
      mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*
      mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/
     Pi^(2*d) + (I*4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
    (I*2^(5 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (bb*(2*mm^2 + psq - 2*s - 3*t) + aa*(4*mm^2 - 7*psq + 2*s + 3*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*mm^2*
      (aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
         2*gZlL*gZlR*(d*mm^2 + 2*(-3*psq + s + t))) + 
       bb*(-((-2 + d)*gZlL^2*mm^2) - (-2 + d)*gZlR^2*mm^2 + 
         2*gZlL*gZlR*((-4 + d)*mm^2 + 2*(-psq + s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(3*psq - 2*s - 3*t) + 
       aa*(2*mm^2 - 5*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*d*(mm^2 - psq) + 
       2*bb*(psq - s - t) + 2*aa*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*mm^2*
      (aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
         2*gZlL*gZlR*((-8 + d)*mm^2 + 8*psq - 2*s - 4*t)) - 
       bb*((-2 + d)*gZlL^2*mm^2 - 2*d*gZlL*gZlR*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
         4*gZlL*gZlR*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*mm^2*
      (aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
         2*gZlL*gZlR*(d*mm^2 + 2*(-3*psq + s + t))) + 
       bb*(-((-2 + d)*gZlL^2*mm^2) - (-2 + d)*gZlR^2*mm^2 + 
         2*gZlL*gZlR*((-4 + d)*mm^2 + 2*(-psq + s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (aa*((-8 + d)*mm^2 + 18*psq - d*psq - 6*s - 10*t) + 
       2*bb*(-5*psq + 3*s + 5*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*d*(mm^2 - psq) + 
       2*bb*(psq - s - t) + 2*aa*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (bb*(4*mm^2 - psq - s - 3*t) + aa*(2*mm^2 - 5*psq + s + 3*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*mm^2*
      (aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
         2*gZlL*gZlR*(d*mm^2 - 8*psq + 2*s + 4*t)) + 
       bb*(-((-2 + d)*gZlL^2*mm^2) - (-2 + d)*gZlR^2*mm^2 + 
         2*gZlL*gZlR*((-8 + d)*mm^2 + 2*(s + 2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (bb*(2*mm^2 + 4*psq - 3*s - 6*t) + aa*(2*mm^2 - 8*psq + 3*s + 6*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
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
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*mm^2*
      (aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
         2*gZlL*gZlR*((-2 + d)*mm^2 - 3*psq + s + t)) + 
       bb*(-((-2 + d)*gZlL^2*mm^2) - (-2 + d)*gZlR^2*mm^2 + 
         2*gZlL*gZlR*((-4 + d)*mm^2 - psq + s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (bb*(-((-4 + d)*mm^2) + 6*psq + d*psq - 6*s - 10*t) + 
       2*aa*(2*mm^2 - 7*psq + 3*s + 5*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*d*(mm^2 - psq) + 
       2*bb*(psq - s - t) + 2*aa*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (aa*(-(d*(mm^2 - psq + s)) + 2*(psq + s - t)) + 
       bb*((-4 + d)*mm^2 + 2*psq - d*psq - 2*s + d*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (bb*(mm^2 - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (aa*(-(d*mm^2) + 2*psq + d*psq - 2*s - 2*t) + 
       bb*((-4 + d)*mm^2 - (-2 + d)*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*
      gHll^2*gZlL*gZlR*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*mm^2*
      (aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
         2*gZlL*gZlR*((-4 + d)*mm^2 + psq - t)) - 
       bb*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
         2*gZlL*gZlR*(-((-2 + d)*mm^2) + psq + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (aa*((-4 + d)*mm^2 + 8*psq - d*psq - 2*s - 4*t) + 
       2*bb*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*mm^2*
      (aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
         2*gZlL*gZlR*((-4 + d)*mm^2 + 2*(psq - t))) - 
       bb*((-2 + d)*gZlL^2*mm^2 - 2*d*gZlL*gZlR*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
         4*gZlL*gZlR*(psq + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*mm^2*
      (aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
         2*gZlL*gZlR*((-4 + d)*mm^2 + 2*(psq - t))) - 
       bb*((-2 + d)*gZlL^2*mm^2 - 2*d*gZlL*gZlR*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
         4*gZlL*gZlR*(psq + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (aa*((-4 + d)*mm^2 + 14*psq - d*psq - 4*s - 10*t) + 
       2*bb*(-2*mm^2 - 3*psq + 2*s + 5*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (bb*(d*mm^2 + 2*psq - d*psq - 2*t) + 2*aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (aa*((-4 + d)*mm^2 + 6*psq - d*psq - 4*s + d*s - 2*t) + 
       bb*(-2*psq + 4*s - d*(mm^2 - psq + s) + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (bb*(mm^2 - t) + aa*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (aa*((-4 + d)*mm^2 + 6*psq - d*psq - 2*t) + 
       bb*(-2*psq + d*(-mm^2 + psq) + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (aa*((-4 + d)*mm^2 - (-12 + d)*psq - 4*(s + 2*t)) + 
       bb*((-4 + d)*mm^2 - (4 + d)*psq + 4*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[q1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*
      gHll^2*gZlL*gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (-2*s + d*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d) + (I*4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(5 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q2]])/Pi^(2*d) - (I*4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (bb*(2*mm^2 + psq - s - 3*t) + aa*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (bb*(d*mm^2 + 2*psq - d*psq - 2*t) + 2*aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[p2, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (2*aa*(5*psq - 2*s - 5*t) + bb*((-8 + d)*mm^2 - (2 + d)*psq + 4*s + 
         10*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
     Pi^(2*d) - (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (bb*(d*mm^2 + 2*psq - d*psq - 2*t) + 2*aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[q1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*
      gZlR*mm^2*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[q2, q2]])/Pi^(2*d) - (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*
      gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*
      gHll^2*gZlL*gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*aa*(2*psq - s - 2*t) + 
       bb*((-4 + d)*mm^2 - d*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (2*s + d*(psq - s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*
      gHll^2*gZlL*gZlR*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
      (2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*
      gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4}
