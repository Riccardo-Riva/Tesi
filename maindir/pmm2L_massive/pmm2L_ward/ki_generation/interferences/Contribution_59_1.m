(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mz], 
    KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
    KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
   ((I*(aa + bb)*(-2 + d)^2*EL^5*gAl*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)^2*s*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gZlL*gZlR*mm^2*(mm^2 - psq)*
      ((-2 + d)*gZlL^2*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t) + 
       (-2 + d)*gZlR^2*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t) - 
       2*gZlL*gZlR*((4 - 6*d + d^2)*psq - (8 - 6*d + d^2)*s - 
         (4 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gZlL*gZlR*mm^2*
      (aa*(2*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
         gZlL^2*(-2*psq*s + mm^2*(2*(-2 + d)*psq + 4*s - d*s + 4*t - 
             2*d*t)) + gZlR^2*(-2*psq*s + mm^2*(2*(-2 + d)*psq + 4*s - d*s + 
             4*t - 2*d*t))) - bb*(2*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
         gZlL^2*((-4 + d)*psq*s + 2*mm^2*((-2 + d)*psq + 3*s - d*s + 2*t - 
             d*t)) + gZlR^2*((-4 + d)*psq*s + 2*mm^2*((-2 + d)*psq + 3*s - 
             d*s + 2*t - d*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gZlL*gZlR*mm^2*(mm^2 - psq)*
      ((-2 + d)*gZlL^2*((-2 + d)*psq - 2*s - (-2 + d)*t) + 
       (-2 + d)*gZlR^2*((-2 + d)*psq - 2*s - (-2 + d)*t) - 
       2*gZlL*gZlR*((4 - 6*d + d^2)*psq + 4*s - (4 - 6*d + d^2)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gZlL*gZlR*mm^2*
      (aa*(2*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
         gZlL^2*(-((-4 + d)*psq*s) + 2*mm^2*((-2 + d)*psq - s + 2*t - d*t)) + 
         gZlR^2*(-((-4 + d)*psq*s) + 2*mm^2*((-2 + d)*psq - s + 2*t - 
             d*t))) + bb*(2*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL^2*(-2*psq*s + mm^2*(4*psq - 2*d*psq + d*s - 4*t + 2*d*t)) + 
         gZlR^2*(-2*psq*s + mm^2*(4*psq - 2*d*psq + d*s - 4*t + 2*d*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa + bb)*(-2 + d)^2*EL^5*gAl*gZlL*gZlR*(gZlL^2 + gZlR^2)*
      mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) - 
    (I*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 - psq)^2*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) - 
    (I*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 - psq)^2*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
    (I*(aa + bb)*(-2 + d)^2*EL^5*gAl*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*(bb*(-2*(-2 + d)*gZlL^3*gZlR*mm^2 - 
         8*gZlL^2*gZlR^2*mm^2 - 2*(-2 + d)*gZlL*gZlR^3*mm^2 + 
         (-2 + d)*gZlL^4*(mm^2 - psq) + (-2 + d)*gZlR^4*(mm^2 - psq))*
        (psq - s - t) + aa*((-2 + d)*gZlL^4*(mm^2 - psq)*(2*mm^2 - 3*psq + 
           s + t) + (-2 + d)*gZlR^4*(mm^2 - psq)*(2*mm^2 - 3*psq + s + t) + 
         2*gZlL^2*gZlR^2*mm^2*((4 - 6*d + d^2)*mm^2 + 6*d*psq - d^2*psq - 
           4*(s + t)) - (-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*mm^2 - d*psq + 
           2*(s + t)) - (-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*mm^2 - d*psq + 
           2*(s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
     Pi^(2*d) - (I*4^(1 - d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*
      (-(bb*(4*(-2 + d)*gZlL^3*gZlR*mm^2*(psq - s - t) + 
          16*gZlL^2*gZlR^2*mm^2*(psq - s - t) + 4*(-2 + d)*gZlL*gZlR^3*mm^2*
           (psq - s - t) + gZlL^4*(mm^2 - psq)*((16 - 10*d + d^2)*mm^2 - 
            (12 - 8*d + d^2)*psq + 2*(-4 + d)*s + 2*(-2 + d)*t) + 
          gZlR^4*(mm^2 - psq)*((16 - 10*d + d^2)*mm^2 - (12 - 8*d + d^2)*
             psq + 2*(-4 + d)*s + 2*(-2 + d)*t))) + 
       aa*(gZlL^4*(mm^2 - psq)*((8 - 6*d + d^2)*mm^2 - (-2 + d)^2*psq + 
           2*(-4 + d)*s + 2*(-2 + d)*t) + gZlR^4*(mm^2 - psq)*
          ((8 - 6*d + d^2)*mm^2 - (-2 + d)^2*psq + 2*(-4 + d)*s + 
           2*(-2 + d)*t) + 4*gZlL^2*gZlR^2*mm^2*((4 - 6*d + d^2)*mm^2 + 
           6*d*psq - d^2*psq - 4*(s + t)) - 2*(-2 + d)*gZlL^3*gZlR*mm^2*
          ((-2 + d)*mm^2 - d*psq + 2*(s + t)) - 2*(-2 + d)*gZlL*gZlR^3*mm^2*
          ((-2 + d)*mm^2 - d*psq + 2*(s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*
      (-2*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*psq - (-4 + d)*s - 
         (-2 + d)*t) - 2*(-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*psq - 
         (-4 + d)*s - (-2 + d)*t) + gZlL^4*(mm^2 - psq)*
        ((16 - 10*d + d^2)*psq - (20 - 10*d + d^2)*s - (16 - 10*d + d^2)*t) + 
       gZlR^4*(mm^2 - psq)*((16 - 10*d + d^2)*psq - (20 - 10*d + d^2)*s - 
         (16 - 10*d + d^2)*t) + 4*gZlL^2*gZlR^2*mm^2*((4 - 6*d + d^2)*psq - 
         (8 - 6*d + d^2)*s - (4 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gZlL*gZlR*mm^2*
      ((-2 + d)*gZlL^2*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t) + 
       (-2 + d)*gZlR^2*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t) - 
       2*gZlL*gZlR*((4 - 6*d + d^2)*psq - (8 - 6*d + d^2)*s - 
         (4 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
     Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*gZlL*gZlR*mm^2*
      (-(bb*(2*(-2 + d)*gZlL^2 - (4 - 6*d + d^2)*gZlL*gZlR + 
          2*(-2 + d)*gZlR^2)*(psq - s - t)) + 
       aa*((4 - 6*d + d^2)*gZlL*gZlR*(2*mm^2 - 3*psq + s + t) - 
         (-2 + d)*gZlL^2*((-2 + d)*mm^2 - d*psq + 2*(s + t)) - 
         (-2 + d)*gZlR^2*((-2 + d)*mm^2 - d*psq + 2*(s + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*(aa*(-4*(-2 + d)*gZlL^3*gZlR*mm^2*(psq - t) - 
         16*gZlL^2*gZlR^2*mm^2*(psq - t) - 4*(-2 + d)*gZlL*gZlR^3*mm^2*
          (psq - t) + gZlL^4*(mm^2 - psq)*((16 - 10*d + d^2)*mm^2 - 
           (20 - 12*d + d^2)*psq - 4*s + 4*t - 2*d*t) + gZlR^4*(mm^2 - psq)*
          ((16 - 10*d + d^2)*mm^2 - (20 - 12*d + d^2)*psq - 4*s + 4*t - 
           2*d*t)) - bb*(-2*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*mm^2 - 
           (-4 + d)*psq - 2*t) - 2*(-2 + d)*gZlL*gZlR^3*mm^2*
          ((-2 + d)*mm^2 - (-4 + d)*psq - 2*t) + 4*gZlL^2*gZlR^2*mm^2*
          ((4 - 6*d + d^2)*mm^2 - (8 - 6*d + d^2)*psq + 4*t) + 
         gZlL^4*(mm^2 - psq)*((8 - 6*d + d^2)*mm^2 - (12 - 8*d + d^2)*psq - 
           4*s + 4*t - 2*d*t) + gZlR^4*(mm^2 - psq)*((8 - 6*d + d^2)*mm^2 - 
           (12 - 8*d + d^2)*psq - 4*s + 4*t - 2*d*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*gZlL*gZlR*mm^2*
      (bb*((4 - 6*d + d^2)*gZlL*gZlR*(2*mm^2 - s - 2*t) - 
         (-2 + d)*gZlL^2*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) - 
         (-2 + d)*gZlR^2*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t))) + 
       aa*((4 - 6*d + d^2)*gZlL*gZlR*(2*mm^2 - 4*psq + s + 2*t) - 
         (-2 + d)*gZlL^2*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)) - 
         (-2 + d)*gZlR^2*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*(-2*(-2 + d)^2*gZlL^3*gZlR*mm^2*
        (2*psq - s - 2*t) + 4*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
        (2*psq - s - 2*t) - 2*(-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) + 
       (-4 + d)*gZlL^4*(mm^2 - psq)*((-2 + d)*psq - (-4 + d)*s - 
         (-2 + d)*t) + (-4 + d)*gZlR^4*(mm^2 - psq)*((-2 + d)*psq - 
         (-4 + d)*s - (-2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p3, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gZlL*gZlR*mm^2*
      (-((4 - 6*d + d^2)*gZlL*gZlR*(2*psq - s - 2*t)) + 
       (-2 + d)*gZlL^2*((-2 + d)*psq - 2*s - (-2 + d)*t) + 
       (-2 + d)*gZlR^2*((-2 + d)*psq - 2*s - (-2 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*
      (aa*((-4 + d)*gZlL^4*(mm^2*(psq - t) + psq*(psq - s - t)) + 
         (-4 + d)*gZlR^4*(mm^2*(psq - t) + psq*(psq - s - t)) - 
         (-2 + d)*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) - (-2 + d)*gZlL*gZlR^3*
          mm^2*(2*psq - s - 2*t)) + 
       bb*(-((-4 + d)*gZlL^4*(psq*(psq - t) + mm^2*(psq - s - t))) - 
         (-4 + d)*gZlR^4*(psq*(psq - t) + mm^2*(psq - s - t)) + 
         (-2 + d)*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlL*gZlR^3*
          mm^2*(2*psq - s - 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[q1, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*
      (aa*((8 - 6*d + d^2)*gZlL^4*(mm^2*(psq - t) + psq*(psq - s - t)) + 
         (8 - 6*d + d^2)*gZlR^4*(mm^2*(psq - t) + psq*(psq - s - t)) - 
         2*(-2 + d)^2*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) + 
         2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) - 
         2*(-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t)) + 
       bb*(-((8 - 6*d + d^2)*gZlL^4*(psq*(psq - t) + mm^2*(psq - s - t))) - 
         (8 - 6*d + d^2)*gZlR^4*(psq*(psq - t) + mm^2*(psq - s - t)) + 
         2*(-2 + d)^2*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) - 
         2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) + 
         2*(-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gZlL*gZlR*(gZlL^2 + gZlR^2)*
      mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*(-(aa*(-2*(-2 + d)*gZlL^3*gZlR*mm^2 - 
          8*gZlL^2*gZlR^2*mm^2 - 2*(-2 + d)*gZlL*gZlR^3*mm^2 + 
          (-2 + d)*gZlL^4*(mm^2 - psq) + (-2 + d)*gZlR^4*(mm^2 - psq))*
         (psq - t)) + bb*(-((-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*mm^2 - 
            (-4 + d)*psq - 2*t)) - (-2 + d)*gZlL*gZlR^3*mm^2*
          ((-2 + d)*mm^2 - (-4 + d)*psq - 2*t) + (-2 + d)*gZlL^4*(mm^2 - psq)*
          (2*mm^2 - psq - t) + (-2 + d)*gZlR^4*(mm^2 - psq)*
          (2*mm^2 - psq - t) + 2*gZlL^2*gZlR^2*mm^2*((4 - 6*d + d^2)*mm^2 - 
           (8 - 6*d + d^2)*psq + 4*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*
      (-2*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t) - 
       2*(-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t) + 
       gZlL^4*(mm^2 - psq)*((16 - 10*d + d^2)*psq + 4*s - 
         (16 - 10*d + d^2)*t) + gZlR^4*(mm^2 - psq)*((16 - 10*d + d^2)*psq + 
         4*s - (16 - 10*d + d^2)*t) + 4*gZlL^2*gZlR^2*mm^2*
        ((4 - 6*d + d^2)*psq + 4*s - (4 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gZlL*gZlR*mm^2*
      ((-2 + d)*gZlL^2*((-2 + d)*psq - 2*s - (-2 + d)*t) + 
       (-2 + d)*gZlR^2*((-2 + d)*psq - 2*s - (-2 + d)*t) - 
       2*gZlL*gZlR*((4 - 6*d + d^2)*psq + 4*s - (4 - 6*d + d^2)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*gZlL*gZlR*mm^2*
      (bb*(-((-2 + d)*gZlL^2*((-2 + d)*mm^2 - (-4 + d)*psq - 2*t)) - 
         (-2 + d)*gZlR^2*((-2 + d)*mm^2 - (-4 + d)*psq - 2*t) + 
         (4 - 6*d + d^2)*gZlL*gZlR*(2*mm^2 - psq - t)) + 
       aa*(2*(-2 + d)*gZlL^2 - (4 - 6*d + d^2)*gZlL*gZlR + 2*(-2 + d)*gZlR^2)*
        (psq - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*(-2*(-2 + d)^2*gZlL^3*gZlR*mm^2*
        (2*psq - s - 2*t) + 4*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
        (2*psq - s - 2*t) - 2*(-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) + 
       (-4 + d)*gZlL^4*(mm^2 - psq)*((-2 + d)*psq - 2*s - (-2 + d)*t) + 
       (-4 + d)*gZlR^4*(mm^2 - psq)*((-2 + d)*psq - 2*s - (-2 + d)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gZlL*gZlR*mm^2*
      (-((4 - 6*d + d^2)*gZlL*gZlR*(2*psq - s - 2*t)) + 
       (-2 + d)*gZlL^2*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t) + 
       (-2 + d)*gZlR^2*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*
      (aa*((-4 + d)*gZlL^4*(mm^2*(psq - t) + psq*(psq - s - t)) + 
         (-4 + d)*gZlR^4*(mm^2*(psq - t) + psq*(psq - s - t)) - 
         (-2 + d)*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) - (-2 + d)*gZlL*gZlR^3*
          mm^2*(2*psq - s - 2*t)) + 
       bb*(-((-4 + d)*gZlL^4*(psq*(psq - t) + mm^2*(psq - s - t))) - 
         (-4 + d)*gZlR^4*(psq*(psq - t) + mm^2*(psq - s - t)) + 
         (-2 + d)*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlL*gZlR^3*
          mm^2*(2*psq - s - 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[q1, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*
      (aa*((8 - 6*d + d^2)*gZlL^4*(mm^2*(psq - t) + psq*(psq - s - t)) + 
         (8 - 6*d + d^2)*gZlR^4*(mm^2*(psq - t) + psq*(psq - s - t)) - 
         2*(-2 + d)^2*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) + 
         2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) - 
         2*(-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t)) + 
       bb*(-((8 - 6*d + d^2)*gZlL^4*(psq*(psq - t) + mm^2*(psq - s - t))) - 
         (8 - 6*d + d^2)*gZlR^4*(psq*(psq - t) + mm^2*(psq - s - t)) + 
         2*(-2 + d)^2*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) - 
         2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) + 
         2*(-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gZlL*gZlR*(gZlL^2 + gZlR^2)*
      mm^2*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl*
      (gZlL^4 + gZlR^4)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
    (I*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/(2*Pi)^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - 2*d)*(aa - bb)*EL^5*gAl*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*
        gZlR*mm^2*Pi^(2*d) - 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
        Pi^(2*d) + 2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) - 
       (24 - 10*d + d^2)*gZlL^4*(2*Pi)^(2*d)*psq - (24 - 10*d + d^2)*gZlR^4*
        (2*Pi)^(2*d)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q2]])/Pi^(4*d) - (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*
      (gZlL^4 + gZlR^4)*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(20 - 10*d + d^2)*(psq - s - t) + aa*((16 - 10*d + d^2)*mm^2 - 
         2*(18 - 10*d + d^2)*psq + (20 - 10*d + d^2)*(s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(12 - 8*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - 2*d)*(aa - bb)*EL^5*gAl*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*
        gZlR*mm^2*Pi^(2*d) - 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
        Pi^(2*d) + 2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) - 
       (24 - 10*d + d^2)*gZlL^4*(2*Pi)^(2*d)*psq - (24 - 10*d + d^2)*gZlR^4*
        (2*Pi)^(2*d)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p2, q2]])/Pi^(4*d) - (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*
      (gZlL^4 + gZlR^4)*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*((16 - 10*d + d^2)*mm^2 + 4*psq - 24*s + 10*d*s - d^2*s - 20*t + 
         10*d*t - d^2*t) + aa*(-((20 - 10*d + d^2)*psq) + 
         (24 - 10*d + d^2)*s + (20 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*((16 - 10*d + d^2)*mm^2 + 2*(-2 + d)*psq - 16*s + 8*d*s - d^2*s - 
         12*t + 8*d*t - d^2*t) + aa*((8 - 6*d + d^2)*mm^2 - 
         2*(10 - 7*d + d^2)*psq + 16*s - 8*d*s + d^2*s + 12*t - 8*d*t + 
         d^2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
     Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*
      (gZlL^4 + gZlR^4)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      ((16 - 10*d + d^2)*psq - (20 - 10*d + d^2)*s - (16 - 10*d + d^2)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      ((16 - 10*d + d^2)*psq - (20 - 10*d + d^2)*s - (16 - 10*d + d^2)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - 2*d)*(aa - bb)*EL^5*gAl*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*
        gZlR*mm^2*Pi^(2*d) - 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
        Pi^(2*d) + 2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) - 
       (24 - 10*d + d^2)*gZlL^4*(2*Pi)^(2*d)*psq - (24 - 10*d + d^2)*gZlR^4*
        (2*Pi)^(2*d)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[p2, q1]])/Pi^(4*d) + (I*4^(1 - d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(20 - 10*d + d^2)*(psq - s - t) + aa*((16 - 10*d + d^2)*mm^2 - 
         2*(18 - 10*d + d^2)*psq + (20 - 10*d + d^2)*(s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - 2*d)*(aa - bb)*EL^5*gAl*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*
        gZlR*mm^2*Pi^(2*d) - 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
        Pi^(2*d) + 2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) - 
       (24 - 10*d + d^2)*gZlL^4*(2*Pi)^(2*d)*psq - (24 - 10*d + d^2)*gZlR^4*
        (2*Pi)^(2*d)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p2, q2]])/Pi^(4*d) - (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*
      (gZlL^4 + gZlR^4)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (aa*((16 - 10*d + d^2)*mm^2 - 2*(18 - 10*d + d^2)*psq - 4*s + 20*t - 
         10*d*t + d^2*t) + bb*((20 - 10*d + d^2)*psq + 4*s - 
         (20 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*
      (gZlL^4 + gZlR^4)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*((8 - 6*d + d^2)*mm^2 - 2*(-2 + d)*psq + 4*s - 12*t + 8*d*t - 
         d^2*t) + aa*((16 - 10*d + d^2)*mm^2 - 2*(14 - 9*d + d^2)*psq - 4*s + 
         12*t - 8*d*t + d^2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*((16 - 10*d + d^2)*mm^2 + (24 - 10*d + d^2)*psq - 
         (20 - 10*d + d^2)*(s + 2*t)) + aa*((16 - 10*d + d^2)*mm^2 + 
         (-56 + 30*d - 3*d^2)*psq + (20 - 10*d + d^2)*(s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*
      (gZlL^4 + gZlR^4)*((16 - 10*d + d^2)*psq - (20 - 10*d + d^2)*s - 
       (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*
      (gZlL^4 + gZlR^4)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*
      (gZlL^4 + gZlR^4)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q2, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*
      (gZlL^4 + gZlR^4)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (-(aa*(20 - 10*d + d^2)*(psq - t)) + bb*((16 - 10*d + d^2)*mm^2 + 
         4*psq - (20 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(12 - 8*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*
      (gZlL^4 + gZlR^4)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      ((16 - 10*d + d^2)*psq + 4*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      ((16 - 10*d + d^2)*psq + 4*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (-(aa*(20 - 10*d + d^2)*(psq - t)) + bb*((16 - 10*d + d^2)*mm^2 + 
         4*psq - (20 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*
      (gZlL^4 + gZlR^4)*((16 - 10*d + d^2)*psq + 4*s - (16 - 10*d + d^2)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*
      (gZlL^4 + gZlR^4)*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*(gZlL^4 + gZlR^4)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*
      (gZlL^4 + gZlR^4)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/4}
