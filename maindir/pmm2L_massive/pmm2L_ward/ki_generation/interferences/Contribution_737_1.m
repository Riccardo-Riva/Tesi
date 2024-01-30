(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
    KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[
     -p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mm], 
    KiraPropagator[-p1 - p2 + p3 + q1 + q2, 0]]*
   (((-I)*d*EL^5*gAl^3*mm^2*(mm^2 - psq)*s*
      (aa*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
         4*gZlL*gZlR*(2*psq - s - 2*t)) + bb*((-2 + d)*gZlL^2*(mm^2 - psq) + 
         (-2 + d)*gZlR^2*(mm^2 - psq) + 4*gZlL*gZlR*(-2*psq + s + 2*t)))*
      \[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - (I*2^(1 - 4*d)*(aa - bb)*d*EL^5*gAl^3*
      mm^2*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2 + psq)*(2*psq - s - 2*t) + 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2 + psq)*(2*psq - s - 2*t) - 
       2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(d*mm^2*(3*psq - s - 3*t) + 
         d*psq*(psq - s - t) + 2*s*(-mm^2 - psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/Pi^(4*d) - (I*(-2 + d)*EL^5*gAl^3*(mm^2 - psq)*
      (bb*(-4*gZlL*gZlR*mm^2*(2*s + d*(-psq + t)) + 
         gZlL^2*(-((-2 + d)*psq^2) + (4 + d)*psq*s - (-2 + d)*mm^2*
            (psq + s - t) + (-2 + d)*psq*t - 2*s*(s + t)) + 
         gZlR^2*(-((-2 + d)*psq^2) + (4 + d)*psq*s - (-2 + d)*mm^2*
            (psq + s - t) + (-2 + d)*psq*t - 2*s*(s + t))) + 
       aa*(4*gZlL*gZlR*mm^2*(2*s + d*(-psq + t)) + 
         gZlL^2*((-2 + d)*psq^2 + (-8 + d)*psq*s + (-2 + d)*mm^2*
            (psq - s - t) - (-2 + d)*psq*t + 2*s*(s + t)) + 
         gZlR^2*((-2 + d)*psq^2 + (-8 + d)*psq*s + (-2 + d)*mm^2*
            (psq - s - t) - (-2 + d)*psq*t + 2*s*(s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 4*d)*d*EL^5*gAl^3*mm^2*
      (aa*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2 + psq)*(2*psq - s - 2*t) + 
         (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2 + psq)*(2*psq - s - 2*t) - 
         2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(d*mm^2*(3*psq - 2*s - 3*t) + 
           d*psq*(psq - t) + 2*s*(mm^2 - 3*psq + s + 2*t))) + 
       bb*(-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2 + psq)*(2*psq - s - 2*t)) - 
         (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2 + psq)*(2*psq - s - 2*t) + 
         2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(d*mm^2*(3*psq - 2*s - 3*t) + 
           d*psq*(psq - t) + 2*s*(mm^2 - 3*psq + s + 2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/Pi^(4*d) - (I*(-2 + d)*EL^5*gAl^3*(mm^2 - psq)*
      (aa*(4*gZlL*gZlR*mm^2*(-2*s + d*(-psq + s + t)) + 
         gZlL^2*((-2 + d)*psq^2 + (-2 + d)*mm^2*(psq - 2*s - t) + 2*s*t + 
           psq*(2*s + 2*t - d*t)) + gZlR^2*((-2 + d)*psq^2 + 
           (-2 + d)*mm^2*(psq - 2*s - t) + 2*s*t + psq*(2*s + 2*t - d*t))) - 
       bb*(4*gZlL*gZlR*mm^2*(-2*s + d*(-psq + s + t)) + 
         gZlL^2*((-2 + d)*psq^2 + (-2 + d)*mm^2*(psq - t) + 2*s*t + 
           psq*(6*s - 2*d*s + 2*t - d*t)) + gZlR^2*((-2 + d)*psq^2 + 
           (-2 + d)*mm^2*(psq - t) + 2*s*t + psq*(6*s - 2*d*s + 2*t - d*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*d*EL^5*gAl^3*mm^2*s*
      (aa*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
         4*gZlL*gZlR*(2*psq - s - 2*t)) + bb*((-2 + d)*gZlL^2*(mm^2 - psq) + 
         (-2 + d)*gZlR^2*(mm^2 - psq) + 4*gZlL*gZlR*(-2*psq + s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) - 
    (I*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
      (aa*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
       bb*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/(2*Pi)^(2*d) + 
    (I*d*EL^5*gAl^3*mm^2*s*(aa*((-2 + d)*gZlL^2*(mm^2 - psq) + 
         (-2 + d)*gZlR^2*(mm^2 - psq) + 4*gZlL*gZlR*(2*psq - s - 2*t)) + 
       bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
         4*gZlL*gZlR*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (2*Pi)^(2*d) - (I*(aa + bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
    (I*4^(1 - 2*d)*d*EL^5*gAl^3*mm^2*
      (aa*(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(2*s + d*(psq - s - t)) + 
         (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) + 
         (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t)) + 
       bb*(2*Pi)^(2*d)*((-2 + d)*gZlL^2*(psq - s - t) + 
         (-2 + d)*gZlR^2*(psq - s - t) + 2*gZlL*gZlR*
          (-2*s + d*(-psq + s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1]])/Pi^(4*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*
      (aa*(2*gZlL*gZlR*mm^2*(2*s + d*(psq - s - t)) + 
         gZlL^2*((-2 + d)*mm^4 + (-2 + d)*psq^2 - 3*psq*s - 
           (-2 + d)*mm^2*(3*psq - s - t) + s*(s + t)) + 
         gZlR^2*((-2 + d)*mm^4 + (-2 + d)*psq^2 - 3*psq*s - 
           (-2 + d)*mm^2*(3*psq - s - t) + s*(s + t))) + 
       bb*(gZlL^2*((-2 + d)*mm^2*(psq - s - t) - s*(-3*psq + s + t)) + 
         gZlR^2*((-2 + d)*mm^2*(psq - s - t) - s*(-3*psq + s + t)) + 
         2*gZlL*gZlR*mm^2*(-2*s + d*(-psq + s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*d*EL^5*gAl^3*mm^2*(aa*(2*d*gZlL*gZlR*(2*psq - s - 2*t) + 
         (-2 + d)*gZlL^2*(2*mm^2 - 4*psq + s + 2*t) + (-2 + d)*gZlR^2*
          (2*mm^2 - 4*psq + s + 2*t)) + 
       bb*((-2 + d)*gZlL^2*(2*mm^2 - s - 2*t) + (-2 + d)*gZlR^2*
          (2*mm^2 - s - 2*t) + 2*d*gZlL*gZlR*(-2*psq + s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(1 - 4*d)*(-2 + d)*EL^5*gAl^3*
      (bb*(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(-2*s + d*(psq - t)) - 
         gZlL^2*(2*Pi)^(2*d)*((-2 + d)*mm^4 + (-2 + d)*psq^2 + 
           (-6 + d)*psq*s - 2*s*t + mm^2*(-((-4 + d)*s) - 2*(-2 + d)*t)) - 
         gZlR^2*(2*Pi)^(2*d)*((-2 + d)*mm^4 + (-2 + d)*psq^2 + 
           (-6 + d)*psq*s - 2*s*t + mm^2*(-((-4 + d)*s) - 2*(-2 + d)*t))) + 
       aa*(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*s + d*(-psq + t)) + 
         gZlL^2*(-(4^d*(-2 + d)*mm^4*Pi^(2*d)) + mm^2*(2*Pi)^(2*d)*
            (4*(-2 + d)*psq - (-4 + d)*s - 2*(-2 + d)*t) + 
           (2*Pi)^(2*d)*(-((-2 + d)*psq^2) + (-6 + d)*psq*s - 2*s*t)) + 
         gZlR^2*(-(4^d*(-2 + d)*mm^4*Pi^(2*d)) + mm^2*(2*Pi)^(2*d)*
            (4*(-2 + d)*psq - (-4 + d)*s - 2*(-2 + d)*t) + 
           (2*Pi)^(2*d)*(-((-2 + d)*psq^2) + (-6 + d)*psq*s - 2*s*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(4*d) - 
    (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl^3*mm^2*
      ((-2 + d)*gZlL^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*
        (2*psq - s - 2*t) + 2*gZlL*gZlR*(-2*s + d*(-psq + s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 4*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
      (4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) - 
       gZlL^2*(2*Pi)^(2*d)*((-2 + d)*psq^2 - 2*s*(s + 2*t) + 
         mm^2*(3*(-2 + d)*psq + 6*s - 2*d*s + 6*t - 3*d*t) + 
         psq*(2*s + 2*t - d*t)) - gZlR^2*(2*Pi)^(2*d)*((-2 + d)*psq^2 - 
         2*s*(s + 2*t) + mm^2*(3*(-2 + d)*psq + 6*s - 2*d*s + 6*t - 3*d*t) + 
         psq*(2*s + 2*t - d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q2]])/Pi^(4*d) + (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl^3*gZlL*gZlR*
      mm^2*(2*s + d*(psq - s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q1, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
      (-4*d*gZlL*gZlR*mm^2 + (-2 + d)*gZlL^2*(mm^2 + psq) + 
       (-2 + d)*gZlR^2*(mm^2 + psq))*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 4*d)*(-2 + d)*EL^5*gAl^3*
      (aa*(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(-2*s + d*(-psq + s + t)) + 
         gZlL^2*(-(4^d*(-2 + d)*mm^4*Pi^(2*d)) - (2*Pi)^(2*d)*
            ((-2 + d)*psq^2 + (-10 + d)*psq*s + 2*s*(s + t)) + 
           mm^2*(2*Pi)^(2*d)*(4*(-2 + d)*psq + 4*t - d*(s + 2*t))) + 
         gZlR^2*(-(4^d*(-2 + d)*mm^4*Pi^(2*d)) - (2*Pi)^(2*d)*
            ((-2 + d)*psq^2 + (-10 + d)*psq*s + 2*s*(s + t)) + 
           mm^2*(2*Pi)^(2*d)*(4*(-2 + d)*psq + 4*t - d*(s + 2*t)))) + 
       bb*(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*s + d*(psq - s - t)) - 
         gZlL^2*(2*Pi)^(2*d)*((-2 + d)*mm^4 + (-2 + d)*psq^2 - 
           (-10 + d)*psq*s - 2*s*(s + t) - mm^2*(-4*t + d*(s + 2*t))) - 
         gZlR^2*(2*Pi)^(2*d)*((-2 + d)*mm^4 + (-2 + d)*psq^2 - 
           (-10 + d)*psq*s - 2*s*(s + t) - mm^2*(-4*t + d*(s + 2*t)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(4*d) + 
    (I*2^(1 - 4*d)*EL^5*gAl^3*
      (bb*(2^(1 + 2*d)*d*Pi^(2*d)*(-4*gZlL*gZlR*mm^2*(psq + s - t) + 
           gZlL^2*(4*psq^2 + 2*psq*(s - 2*t) - s*(-mm^2 + s + t)) + 
           gZlR^2*(4*psq^2 + 2*psq*(s - 2*t) - s*(-mm^2 + s + t))) + 
         4^(1 + d)*Pi^(2*d)*(4*gZlL*gZlR*mm^2*s + 
           gZlL^2*(-2*psq^2 + s*(s + t) + psq*(-3*s + 2*t)) + 
           gZlR^2*(-2*psq^2 + s*(s + t) + psq*(-3*s + 2*t))) + 
         d^2*(2*Pi)^(2*d)*(4*gZlL*gZlR*mm^2*(psq - t) + 
           gZlL^2*(-2*psq^2 - mm^2*s + psq*(s + 2*t)) + 
           gZlR^2*(-2*psq^2 - mm^2*s + psq*(s + 2*t)))) + 
       aa*(d^2*(2*Pi)^(2*d)*(gZlL^2*(2*psq^2 - mm^2*s + psq*(s - 2*t)) + 
           gZlR^2*(2*psq^2 - mm^2*s + psq*(s - 2*t)) + 4*gZlL*gZlR*mm^2*
            (-psq + t)) + 4^(1 + d)*Pi^(2*d)*(-4*gZlL*gZlR*mm^2*s + 
           gZlL^2*(2*psq^2 + psq*(5*s - 2*t) - s*(2*mm^2 + s + t)) + 
           gZlR^2*(2*psq^2 + psq*(5*s - 2*t) - s*(2*mm^2 + s + t))) + 
         2^(1 + 2*d)*d*Pi^(2*d)*(4*gZlL*gZlR*mm^2*(psq + s - t) + 
           gZlL^2*(-4*psq^2 + s*(3*mm^2 + s + t) + psq*(-6*s + 4*t)) + 
           gZlR^2*(-4*psq^2 + s*(3*mm^2 + s + t) + psq*(-6*s + 4*t)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(4*d) - 
    (I*(-2 + d)*EL^5*gAl^3*(aa*(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
          (-2*s + d*(psq - t)) + gZlL^2*(-(4^d*(-2 + d)*mm^2*Pi^(2*d)*
             (psq - s - t)) - (2*Pi)^(2*d)*((-2 + d)*psq^2 + (-8 + d)*psq*s - 
             (-2 + d)*psq*t + 2*s*(s + t))) + 
         gZlR^2*(-(4^d*(-2 + d)*mm^2*Pi^(2*d)*(psq - s - t)) - 
           (2*Pi)^(2*d)*((-2 + d)*psq^2 + (-8 + d)*psq*s - (-2 + d)*psq*t + 
             2*s*(s + t)))) + bb*(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
          (2*s + d*(-psq + t)) + gZlL^2*(4^d*(-2 + d)*mm^2*Pi^(2*d)*
            (psq + s - t) + (2*Pi)^(2*d)*((-2 + d)*psq^2 + 2*s*(s + t) - 
             psq*((4 + d)*s + (-2 + d)*t))) + 
         gZlR^2*(4^d*(-2 + d)*mm^2*Pi^(2*d)*(psq + s - t) + 
           (2*Pi)^(2*d)*((-2 + d)*psq^2 + 2*s*(s + t) - 
             psq*((4 + d)*s + (-2 + d)*t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(4*d) - 
    (I*4^(1 - d)*d*EL^5*gAl^3*mm^2*(bb*((-2 + d)*gZlL^2*(2*mm^2 - psq - t) + 
         (-2 + d)*gZlR^2*(2*mm^2 - psq - t) + 2*gZlL*gZlR*
          (2*s + d*(-psq + t))) - aa*((-2 + d)*gZlL^2*(psq - t) + 
         (-2 + d)*gZlR^2*(psq - t) + 2*gZlL*gZlR*(2*s + d*(-psq + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*
      (bb*(2*gZlL*gZlR*mm^2*(2*s + d*(-psq + t)) + 
         gZlL^2*((-2 + d)*mm^4 + (-2 + d)*psq^2 - psq*s - s*t - 
           (-2 + d)*mm^2*(psq + t)) + gZlR^2*((-2 + d)*mm^4 + 
           (-2 + d)*psq^2 - psq*s - s*t - (-2 + d)*mm^2*(psq + t))) + 
       aa*(-2*gZlL*gZlR*mm^2*(2*s + d*(-psq + t)) + 
         gZlL^2*(-((-2 + d)*mm^2*(psq - t)) + s*(psq + t)) + 
         gZlR^2*(-((-2 + d)*mm^2*(psq - t)) + s*(psq + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl^3*mm^2*
      ((-2 + d)*gZlL^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*
        (2*psq - s - 2*t) + 2*gZlL*gZlR*(2*s + d*(-psq + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 4*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
      (4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) - 
       gZlL^2*(2*Pi)^(2*d)*((-2 + d)*psq^2 - 2*s*(s + 2*t) - 
         psq*((-8 + d)*s + (-2 + d)*t) + mm^2*(3*(-2 + d)*psq + 6*t - 
           d*(s + 3*t))) - gZlR^2*(2*Pi)^(2*d)*((-2 + d)*psq^2 - 
         2*s*(s + 2*t) - psq*((-8 + d)*s + (-2 + d)*t) + 
         mm^2*(3*(-2 + d)*psq + 6*t - d*(s + 3*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/Pi^(4*d) + 
    (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl^3*gZlL*gZlR*mm^2*(-2*s + d*(psq - t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(-4*d*gZlL*gZlR*mm^2 + 
       (-2 + d)*gZlL^2*(mm^2 + psq) + (-2 + d)*gZlR^2*(mm^2 + psq))*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
     Pi^(2*d) + (I*2^(1 - 4*d)*EL^5*gAl^3*
      (-(bb*(d^2*(2*Pi)^(2*d)*(4*gZlL*gZlR*mm^2*(-psq + s + t) + 
            gZlL^2*(2*psq^2 + mm^2*s - 3*psq*s - 2*psq*t) + 
            gZlR^2*(2*psq^2 + mm^2*s - 3*psq*s - 2*psq*t)) + 
          4^(1 + d)*Pi^(2*d)*(4*gZlL*gZlR*mm^2*s + 
            gZlL^2*(2*psq^2 + 2*mm^2*s - 5*psq*s - 2*psq*t - s*t) + 
            gZlR^2*(2*psq^2 + 2*mm^2*s - 5*psq*s - 2*psq*t - s*t)) - 
          2^(1 + 2*d)*d*Pi^(2*d)*(4*gZlL*gZlR*mm^2*(-psq + 2*s + t) + 
            gZlL^2*(4*psq^2 + s*(3*mm^2 - t) - 4*psq*(2*s + t)) + 
            gZlR^2*(4*psq^2 + s*(3*mm^2 - t) - 4*psq*(2*s + t))))) + 
       aa*(4^(1 + d)*Pi^(2*d)*(4*gZlL*gZlR*mm^2*s + 
           gZlL^2*(2*psq^2 - 3*psq*s - 2*psq*t - s*t) + 
           gZlR^2*(2*psq^2 - 3*psq*s - 2*psq*t - s*t)) + 
         2^(1 + 2*d)*d*Pi^(2*d)*(4*gZlL*gZlR*mm^2*(psq - 2*s - t) + 
           gZlL^2*(-4*psq^2 + s*(mm^2 + t) + 4*psq*(s + t)) + 
           gZlR^2*(-4*psq^2 + s*(mm^2 + t) + 4*psq*(s + t))) - 
         d^2*(2*Pi)^(2*d)*(4*gZlL*gZlR*mm^2*(psq - s - t) + 
           gZlL^2*(-2*psq^2 + mm^2*s + psq*(s + 2*t)) + 
           gZlR^2*(-2*psq^2 + mm^2*s + psq*(s + 2*t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/Pi^(4*d) + 
    (I*(-2 + d)*EL^5*gAl^3*
      (-(aa*(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*s + d*(psq - s - t)) + 
          gZlL^2*(2*Pi)^(2*d)*(-((-2 + d)*psq^2) - 2*psq*s - 
            (-2 + d)*mm^2*(psq - 2*s - t) + (-2 + d)*psq*t - 2*s*t) + 
          gZlR^2*(2*Pi)^(2*d)*(-((-2 + d)*psq^2) - 2*psq*s - 
            (-2 + d)*mm^2*(psq - 2*s - t) + (-2 + d)*psq*t - 2*s*t))) + 
       bb*(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*s + d*(psq - s - t)) - 
         gZlL^2*(2*Pi)^(2*d)*((-2 + d)*psq^2 + (-2 + d)*mm^2*(psq - t) + 
           2*s*t + psq*(6*s - 2*d*s + 2*t - d*t)) - gZlR^2*(2*Pi)^(2*d)*
          ((-2 + d)*psq^2 + (-2 + d)*mm^2*(psq - t) + 2*s*t + 
           psq*(6*s - 2*d*s + 2*t - d*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(4*d) + 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
      (aa*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
       bb*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa + bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     Pi^(2*d) + (I*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
      (aa*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
       bb*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*(aa + bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa + bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q2]])/Pi^(2*d) - (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*((-2 + d)*mm^2 - (-2 + d)*psq - (-6 + d)*s) + 
       aa*((-2 + d)*mm^2 - (-2 + d)*psq + (-6 + d)*s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*((-2 + d)*mm^2 + 4*s - d*s + 2*t - d*t) + 
       aa*((-2 + d)*mm^2 + 4*psq - 2*d*psq - 4*s + d*s - 2*t + d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (aa*((-2 + d)*mm^2 - (-2 + d)*psq - (-6 + d)*s) + 
       bb*((-2 + d)*mm^2 - (-2 + d)*psq + (-6 + d)*s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*((-2 + d)*mm^2 - 2*s + 2*t - d*t) + 
       aa*((-2 + d)*mm^2 + 4*psq - 2*d*psq + 2*s - 2*t + d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d)))/4}
