(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
    KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[
     -p1 - p2 + p3 + q1, mm], KiraPropagator[q2, 0], 
    KiraPropagator[-p1 - p2 + p3 + q1 + q2, mw]]*
   ((I*EL^5*gAl*gFll^2*gZlR*mm^2*(mm^2 - psq)*
      (bb*(4*gZlL*mm^2*s + d*(gZlR*psq*(psq - s - t) + 
           gZlR*mm^2*(psq + s - t) + 2*gZlL*mm^2*(-psq + t)) + 
         2*gZlR*(-psq^2 - mm^2*(psq + s - t) + psq*(-2*s + t) + s*(s + t))) + 
       aa*(-4*gZlL*mm^2*s + 2*d*gZlL*mm^2*(psq - t) - 
         d*gZlR*psq*(psq + s - t) + d*gZlR*mm^2*(-psq + s + t) - 
         2*gZlR*(-psq^2 + psq*(-4*s + t) + s*(s + t) + mm^2*(-psq + s + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
    (I*EL^5*gAl*gFll^2*gZlR*mm^2*(mm^2 - psq)*
      (bb*(-4*gZlL*mm^2*s + 2*gZlR*(-psq^2 + 3*psq*s + psq*t + s*t + 
           mm^2*(-psq + t)) + d*(gZlR*mm^2*(psq - t) + 
           gZlR*psq*(psq - 2*s - t) + 2*gZlL*mm^2*(-psq + s + t))) + 
       aa*(4*gZlL*mm^2*s + 2*gZlR*(psq^2 + mm^2*(psq - 2*s - t) - s*t - 
           psq*(s + t)) + d*(2*gZlL*mm^2*(psq - s - t) + 
           gZlR*psq*(-psq + t) + gZlR*mm^2*(-psq + 2*s + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
    (I*EL^5*gAl*gFll^2*gZlR^2*mm^2*(mm^2 - psq)*s*
      (aa*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
       bb*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/(2*Pi)^(2*d) - 
    (I*(aa + bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(mm^2 - psq)^2*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*gFll^2*mm^2*
      (aa*(2*gZlL*gZlR*mm^2*(2*s + d*(psq - s - t)) + (-2 + d)*gZlL^2*mm^2*
          (2*mm^2 - 3*psq + s + t) + gZlR^2*(2*(-2 + d)*psq^2 - 6*psq*s - 
           (-2 + d)*mm^2*(3*psq - s - t) + 2*s*(s + t))) + 
       bb*((-2 + d)*gZlL^2*mm^2*(psq - s - t) + 
         gZlR^2*((-2 + d)*mm^2*(psq - s - t) - 2*s*(-3*psq + s + t)) + 
         2*gZlL*gZlR*mm^2*(-2*s + d*(-psq + s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*gFll^2*mm^2*
      (aa*(-((-2 + d)*gZlL^2*mm^2*(psq - t)) - 2*gZlL*gZlR*mm^2*
          (2*s + d*(-psq + t)) + gZlR^2*((-2 + d)*mm^4 + (-2 + d)*psq^2 - 
           (-6 + d)*psq*s + 2*s*t + mm^2*(-3*(-2 + d)*psq + (-4 + d)*s + 
             (-2 + d)*t))) + bb*((-2 + d)*gZlL^2*mm^2*(2*mm^2 - psq - t) + 
         2*gZlL*gZlR*mm^2*(2*s + d*(-psq + t)) + 
         gZlR^2*(-((-2 + d)*mm^4) + (-2 + d)*psq^2 + (-6 + d)*psq*s - 2*s*t + 
           mm^2*((-2 + d)*psq + 4*s - d*s + 2*t - d*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*mm^2*
      ((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + 2*d*gZlL*gZlR*mm^2*
        (-2*psq + s + 2*t) + gZlR^2*((-2 + d)*psq^2 - 2*s*(s + 2*t) + 
         psq*(2*s + 2*t - d*t) + mm^2*((-2 + d)*psq + 4*s - d*s + 2*t - 
           d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR*mm^2*
      (2*d*gZlL*mm^2 + 2*gZlR*(mm^2 + psq) - d*gZlR*(mm^2 + psq))*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gFll^2*mm^2*
      (aa*(2*gZlL*gZlR*mm^2*(2*s + d*(psq - s - t)) + (-2 + d)*gZlL^2*mm^2*
          (2*mm^2 - 3*psq + s + t) + gZlR^2*(-((-2 + d)*mm^4) + 
           (-2 + d)*psq^2 + (-10 + d)*psq*s + 2*s*(s + t) + 
           mm^2*(-((-2 + d)*psq) + 2*s + (-2 + d)*t))) + 
       bb*((-2 + d)*gZlL^2*mm^2*(psq - s - t) + 2*gZlL*gZlR*mm^2*
          (-2*s + d*(-psq + s + t)) + gZlR^2*((-2 + d)*mm^4 + 
           (-2 + d)*psq^2 - (-10 + d)*psq*s - 2*s*(s + t) - 
           mm^2*((-2 + d)*psq + 2*s + (-2 + d)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*gFll^2*gZlR*mm^2*
      (aa*(-4*gZlL*mm^2*s + 2*d*gZlL*mm^2*(psq - t) + 
         d*gZlR*(-2*psq^2 + mm^2*s - psq*s + 2*psq*t) - 
         2*gZlR*(-2*psq^2 + s*(2*mm^2 + s + t) + psq*(-5*s + 2*t))) + 
       bb*(4*gZlL*mm^2*s + 2*d*gZlL*mm^2*(-psq + t) + 
         2*gZlR*(-2*psq^2 + s*(s + t) + psq*(-3*s + 2*t)) + 
         d*gZlR*(2*psq^2 + mm^2*s - psq*(s + 2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*EL^5*gAl*gFll^2*gZlR*mm^2*
      (bb*(-4*gZlL*mm^2*s + 2*d*gZlL*mm^2*(psq - t) - 
         d*gZlR*mm^2*(psq + s - t) + d*gZlR*psq*(-psq + s + t) - 
         2*gZlR*(-psq^2 - mm^2*(psq + s - t) + psq*(-2*s + t) + s*(s + t))) + 
       aa*(4*gZlL*mm^2*s + d*(gZlR*mm^2*(psq - s - t) + 
           gZlR*psq*(psq + s - t) + 2*gZlL*mm^2*(-psq + t)) + 
         2*gZlR*(-psq^2 + psq*(-4*s + t) + s*(s + t) + mm^2*(-psq + s + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*gFll^2*mm^2*
      (bb*((-2 + d)*gZlL^2*mm^2*(2*mm^2 - psq - t) + 2*gZlL*gZlR*mm^2*
          (2*s + d*(-psq + t)) - gZlR^2*(-2*(-2 + d)*psq^2 + 2*psq*s + 
           2*s*t + (-2 + d)*mm^2*(psq + t))) + 
       aa*(-((-2 + d)*gZlL^2*mm^2*(psq - t)) - 2*gZlL*gZlR*mm^2*
          (2*s + d*(-psq + t)) + gZlR^2*(-((-2 + d)*mm^2*(psq - t)) + 
           2*s*(psq + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*mm^2*
      ((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + 2*d*gZlL*gZlR*mm^2*
        (-2*psq + s + 2*t) + gZlR^2*((-2 + d)*psq^2 - 2*s*(s + 2*t) - 
         psq*((-8 + d)*s + (-2 + d)*t) + mm^2*((-2 + d)*psq - 2*s + 2*t - 
           d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR*mm^2*
      (2*d*gZlL*mm^2 + 2*gZlR*(mm^2 + psq) - d*gZlR*(mm^2 + psq))*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gFll^2*gZlR*mm^2*
      (bb*(-4*gZlL*mm^2*s + 2*d*gZlL*mm^2*(-psq + s + t) + 
         d*gZlR*(2*psq^2 + mm^2*s - 3*psq*s - 2*psq*t) + 
         gZlR*(-4*psq^2 - 4*mm^2*s + 10*psq*s + 4*psq*t + 2*s*t)) + 
       aa*(4*gZlL*mm^2*s + 2*d*gZlL*mm^2*(psq - s - t) + 
         gZlR*(4*psq^2 - 6*psq*s - 4*psq*t - 2*s*t) + 
         d*gZlR*(-2*psq^2 + mm^2*s + psq*(s + 2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*EL^5*gAl*gFll^2*gZlR*mm^2*
      (aa*(-4*gZlL*mm^2*s + d*(gZlR*psq*(psq - t) + gZlR*mm^2*
            (psq - 2*s - t) + 2*gZlL*mm^2*(-psq + s + t)) + 
         2*gZlR*(-psq^2 + s*t + psq*(s + t) + mm^2*(-psq + 2*s + t))) + 
       bb*(4*gZlL*mm^2*s + d*(2*gZlL*mm^2*(psq - s - t) + 
           gZlR*mm^2*(-psq + t) + gZlR*psq*(-psq + 2*s + t)) + 
         2*gZlR*(psq^2 + mm^2*(psq - t) - s*t - psq*(3*s + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*s*
      (aa*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
       bb*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
      (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     Pi^(2*d) + (I*EL^5*gAl*gFll^2*gZlR^2*mm^2*s*
      (aa*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
       bb*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*(aa + bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
      (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
      (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q2]])/Pi^(2*d) - (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*
      mm^2*(bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
      (bb*((-2 + d)*mm^2 - (-2 + d)*psq - (-6 + d)*s) + 
       aa*((-2 + d)*mm^2 - (-2 + d)*psq + (-6 + d)*s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
      (bb*((-2 + d)*mm^2 + 4*s - d*s + 2*t - d*t) + 
       aa*((-2 + d)*mm^2 + 4*psq - 2*d*psq - 4*s + d*s - 2*t + d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
      ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*
      gZlR^2*mm^2*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
      (aa*((-2 + d)*mm^2 - (-2 + d)*psq - (-6 + d)*s) + 
       bb*((-2 + d)*mm^2 - (-2 + d)*psq + (-6 + d)*s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
      (bb*((-2 + d)*mm^2 - 2*s + 2*t - d*t) + 
       aa*((-2 + d)*mm^2 + 4*psq - 2*d*psq + 2*s - 2*t + d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
      ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
      ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
      (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
      (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
      ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*
      gZlR^2*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
      ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
      ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d)))/4}
