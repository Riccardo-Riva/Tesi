(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm], 
   KiraPropagator[q2, mm], KiraPropagator[-p3 - q1 + q2, mz]]*
  (((-I)*d*EL^5*gAl*gZlL*gZlR*mm^2*(mm^2 - psq)*s*
     (bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
        4*gZlL*gZlR*(2*psq - s - 2*t)) + aa*((-2 + d)*gZlL^2*(mm^2 - psq) + 
        (-2 + d)*gZlR^2*(mm^2 - psq) + 4*gZlL*gZlR*(-2*psq + s + 2*t)))*
     \[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - (I*4^(1 - d)*d*EL^5*gAl*gZlL*gZlR*mm^2*
     (bb*(gZlL*gZlR*(2*(mm^2 - psq)*s + d*mm^2*(3*psq - 2*s - 3*t) + 
          d*psq*(psq - t)) - (-2 + d)*gZlL^2*(psq*(psq - t) + 
          mm^2*(psq - s - t)) - (-2 + d)*gZlR^2*(psq*(psq - t) + 
          mm^2*(psq - s - t))) + 
      aa*((-2 + d)*gZlL^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
        (-2 + d)*gZlR^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
        gZlL*gZlR*(2*(-mm^2 + psq)*s + d*psq*(-psq + t) + 
          d*mm^2*(-3*psq + 2*s + 3*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*(mm^2 - psq)*
     (2*gZlL^3*gZlR*mm^2*(-2*s + d*(-psq + s + t)) + 
      2*gZlL*gZlR^3*mm^2*(-2*s + d*(-psq + s + t)) + 
      gZlL^4*((-2 + d)*psq^2 + (-2 + d)*mm^2*(psq - s - t) - 2*s*(s + t) - 
        psq*((-8 + d)*s + (-2 + d)*t)) + gZlR^4*((-2 + d)*psq^2 + 
        (-2 + d)*mm^2*(psq - s - t) - 2*s*(s + t) - 
        psq*((-8 + d)*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (2*Pi)^(2*d) - (I*4^(1 - d)*d*EL^5*gAl*gZlL*gZlR*mm^2*
     (-(bb*((-2 + d)*gZlL^2*(psq*(psq - t) + mm^2*(psq - s - t)) + 
         (-2 + d)*gZlR^2*(psq*(psq - t) + mm^2*(psq - s - t)) + 
         gZlL*gZlR*(2*(mm^2 - psq)*s + d*psq*(-psq + s + t) + 
           d*mm^2*(-3*psq + s + 3*t)))) + 
      aa*((-2 + d)*gZlL^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
        (-2 + d)*gZlR^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
        gZlL*gZlR*(2*(mm^2 - psq)*s + d*psq*(-psq + s + t) + 
          d*mm^2*(-3*psq + s + 3*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*(mm^2 - psq)*
     (2*gZlL^3*gZlR*mm^2*(2*s + d*(-psq + t)) + 2*gZlL*gZlR^3*mm^2*
       (2*s + d*(-psq + t)) + gZlL^4*((-2 + d)*psq^2 + 
        (-2 + d)*mm^2*(psq - t) - 2*s*t - psq*(2*s + (-2 + d)*t)) + 
      gZlR^4*((-2 + d)*psq^2 + (-2 + d)*mm^2*(psq - t) - 2*s*t - 
        psq*(2*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (2*Pi)^(2*d) + (I*2^(1 - 2*d)*d*EL^5*gAl*gZlL*gZlR*mm^2*s*
     (bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
        4*gZlL*gZlR*(2*psq - s - 2*t)) + aa*((-2 + d)*gZlL^2*(mm^2 - psq) + 
        (-2 + d)*gZlR^2*(mm^2 - psq) + 4*gZlL*gZlR*(-2*psq + s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
   (I*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 - psq)*s*
     (bb*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
      aa*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(2*Pi)^(2*d) + 
   (I*d*EL^5*gAl*gZlL*gZlR*mm^2*s*
     (bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
        4*gZlL*gZlR*(2*psq - s - 2*t)) + aa*((-2 + d)*gZlL^2*(mm^2 - psq) + 
        (-2 + d)*gZlR^2*(mm^2 - psq) + 4*gZlL*gZlR*(-2*psq + s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*(aa + bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 - psq)^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
   (I*4^(1 - d)*(-2 + d)*d*EL^5*gAl*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl*(-2*gZlL^2*gZlR^2*mm^2 + gZlL^4*psq + 
      gZlR^4*psq)*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-2 + d)*d*EL^5*gAl*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*
     (bb*(2*(-2 + d)*gZlL^2*gZlR^2*mm^2*(2*mm^2 - psq - t) + 
        gZlL^4*(-((-2 + d)*mm^4) - 2*mm^2*s + 2*psq*s + (-2 + d)*psq*t) + 
        gZlR^4*(-((-2 + d)*mm^4) - 2*mm^2*s + 2*psq*s + (-2 + d)*psq*t)) + 
      aa*(-2*(-2 + d)*gZlL^2*gZlR^2*mm^2*(psq - t) + 
        gZlL^4*((-2 + d)*mm^4 + mm^2*(-2*(-2 + d)*psq + 2*s) + 
          psq*(2*(-2 + d)*psq - 2*s + 2*t - d*t)) + 
        gZlR^4*((-2 + d)*mm^4 + mm^2*(-2*(-2 + d)*psq + 2*s) + 
          psq*(2*(-2 + d)*psq - 2*s + 2*t - d*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl*gZlL*gZlR*mm^2*
     ((-2 + d)*gZlL^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*(2*psq - s - 2*t) + 
      2*gZlL*gZlR*(2*s + d*(-psq + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*
     (aa*(2*(-2 + d)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) + 
        2*d*gZlL^3*gZlR*mm^2*(-2*psq + s + 2*t) + 2*d*gZlL*gZlR^3*mm^2*
         (-2*psq + s + 2*t) + gZlL^4*(mm^2*((-2 + d)*psq + (-4 + d)*s - 
            (-2 + d)*t) + psq*((-2 + d)*psq - 2*(-3 + d)*s - (-2 + d)*t)) + 
        gZlR^4*(mm^2*((-2 + d)*psq + (-4 + d)*s - (-2 + d)*t) + 
          psq*((-2 + d)*psq - 2*(-3 + d)*s - (-2 + d)*t))) + 
      bb*(2*d*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) - 2*(-2 + d)*gZlL^2*gZlR^2*
         mm^2*(2*psq - s - 2*t) + 2*d*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) + 
        gZlL^4*(psq*(-((-2 + d)*psq) - 2*s + (-2 + d)*t) + 
          mm^2*(-((-2 + d)*psq) - 2*t + d*(s + t))) + 
        gZlR^4*(psq*(-((-2 + d)*psq) - 2*s + (-2 + d)*t) + 
          mm^2*(-((-2 + d)*psq) - 2*t + d*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl*gZlL^2*gZlR^2*mm^2*(-2*s + d*(psq - t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*
     (-(bb*((-2 + d)*gZlL^4*(psq*(psq - t) + mm^2*(psq - s - t)) + 
         (-2 + d)*gZlR^4*(psq*(psq - t) + mm^2*(psq - s - t)) + 
         d*gZlL^3*gZlR*mm^2*(-2*psq + s + 2*t) + d*gZlL*gZlR^3*mm^2*
          (-2*psq + s + 2*t))) + 
      aa*((-2 + d)*gZlL^4*(mm^2*(psq - t) + psq*(psq - s - t)) + 
        (-2 + d)*gZlR^4*(mm^2*(psq - t) + psq*(psq - s - t)) + 
        d*gZlL^3*gZlR*mm^2*(-2*psq + s + 2*t) + d*gZlL*gZlR^3*mm^2*
         (-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*
     (-(bb*(2*(-2 + d)*gZlL^2*gZlR^2*mm^2*(psq - s - t) + 
         gZlL^4*((-2 + d)*mm^4 + mm^2*(-2*(-2 + d)*psq + 2*s) + 
           psq*((-4 + d)*s + (-2 + d)*t)) + gZlR^4*((-2 + d)*mm^4 + 
           mm^2*(-2*(-2 + d)*psq + 2*s) + psq*((-4 + d)*s + (-2 + d)*t)))) + 
      aa*(-2*(-2 + d)*gZlL^2*gZlR^2*mm^2*(2*mm^2 - 3*psq + s + t) + 
        gZlL^4*((-2 + d)*mm^4 + 2*mm^2*s + psq*(-2*(-2 + d)*psq + 
            (-4 + d)*s + (-2 + d)*t)) + gZlR^4*((-2 + d)*mm^4 + 2*mm^2*s + 
          psq*(-2*(-2 + d)*psq + (-4 + d)*s + (-2 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*(2*gZlL^3*gZlR*mm^2*s + 
      2*gZlL*gZlR^3*mm^2*s - d*(-(gZlL^3*gZlR*mm^2) - gZlL*gZlR^3*mm^2 + 
        gZlL^4*psq + gZlR^4*psq)*(psq - s - t) + 
      gZlL^4*(2*psq^2 + s*(mm^2 + s + t) - 2*psq*(3*s + t)) + 
      gZlR^4*(2*psq^2 + s*(mm^2 + s + t) - 2*psq*(3*s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*(aa - bb)*(-2 + d)*EL^5*gAl*(2*gZlL^3*gZlR*mm^2*
       (-2*s + d*(-psq + s + t)) + 2*gZlL*gZlR^3*mm^2*
       (-2*s + d*(-psq + s + t)) + gZlL^4*((-2 + d)*psq^2 + 
        (-2 + d)*mm^2*(psq - s - t) - 2*s*(s + t) - 
        psq*((-8 + d)*s + (-2 + d)*t)) + gZlR^4*((-2 + d)*psq^2 + 
        (-2 + d)*mm^2*(psq - s - t) - 2*s*(s + t) - 
        psq*((-8 + d)*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
   (I*4^(1 - d)*(-2 + d)*d*EL^5*gAl*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl*(-2*gZlL^2*gZlR^2*mm^2 + gZlL^4*psq + 
      gZlR^4*psq)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl*gZlL*gZlR*mm^2*
     ((-2 + d)*gZlL^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*(2*psq - s - 2*t) + 
      2*gZlL*gZlR*(-2*s + d*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*
     (-(bb*(2*(-2 + d)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) + 
         2*d*gZlL^3*gZlR*mm^2*(-2*psq + s + 2*t) + 2*d*gZlL*gZlR^3*mm^2*
          (-2*psq + s + 2*t) + gZlL^4*(psq*((-2 + d)*psq + (-4 + d)*s - 
             (-2 + d)*t) + mm^2*((-2 + d)*psq - 2*(-3 + d)*s - (-2 + d)*t)) + 
         gZlR^4*(psq*((-2 + d)*psq + (-4 + d)*s - (-2 + d)*t) + 
           mm^2*((-2 + d)*psq - 2*(-3 + d)*s - (-2 + d)*t)))) + 
      aa*(2*(-2 + d)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) + 
        2*d*gZlL^3*gZlR*mm^2*(-2*psq + s + 2*t) + 2*d*gZlL*gZlR^3*mm^2*
         (-2*psq + s + 2*t) + gZlL^4*(mm^2*((-2 + d)*psq + 2*s - 
            (-2 + d)*t) + psq*((-2 + d)*psq + 2*t - d*(s + t))) + 
        gZlR^4*(mm^2*((-2 + d)*psq + 2*s - (-2 + d)*t) + 
          psq*((-2 + d)*psq + 2*t - d*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl*gZlL^2*gZlR^2*mm^2*
     (2*s + d*(psq - s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
    Pi^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl*
     (-(bb*((-2 + d)*gZlL^4*(psq*(psq - t) + mm^2*(psq - s - t)) + 
         (-2 + d)*gZlR^4*(psq*(psq - t) + mm^2*(psq - s - t)) + 
         d*gZlL^3*gZlR*mm^2*(-2*psq + s + 2*t) + d*gZlL*gZlR^3*mm^2*
          (-2*psq + s + 2*t))) + 
      aa*((-2 + d)*gZlL^4*(mm^2*(psq - t) + psq*(psq - s - t)) + 
        (-2 + d)*gZlR^4*(mm^2*(psq - t) + psq*(psq - s - t)) + 
        d*gZlL^3*gZlR*mm^2*(-2*psq + s + 2*t) + d*gZlL*gZlR^3*mm^2*
         (-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*
     (2*gZlL^3*gZlR*mm^2*s + 2*gZlL*gZlR^3*mm^2*s + 
      d*(-(gZlL^3*gZlR*mm^2) - gZlL*gZlR^3*mm^2 + gZlL^4*psq + gZlR^4*psq)*
       (psq - t) + gZlL^4*(-2*psq^2 + mm^2*s - 2*psq*s + 2*psq*t - s*t) + 
      gZlR^4*(-2*psq^2 + mm^2*s - 2*psq*s + 2*psq*t - s*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*(aa - bb)*(-2 + d)*EL^5*gAl*(2*gZlL^3*gZlR*mm^2*(2*s + d*(-psq + t)) + 
      2*gZlL*gZlR^3*mm^2*(2*s + d*(-psq + t)) + 
      gZlL^4*((-2 + d)*psq^2 + (-2 + d)*mm^2*(psq - t) - 2*s*t - 
        psq*(2*s + (-2 + d)*t)) + gZlR^4*((-2 + d)*psq^2 + 
        (-2 + d)*mm^2*(psq - t) - 2*s*t - psq*(2*s + (-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*s*
     (bb*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
      aa*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa + bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    Pi^(2*d) - (I*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*s*
     (bb*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
      aa*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
   (I*(aa + bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
   (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(-((-2 + d)*mm^2) + 2*s + (-2 + d)*t) - 
      aa*((-2 + d)*mm^2 - 2*(-2 + d)*psq + 2*s - 2*t + d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*((-2 + d)*mm^2 - 2*s + 2*t - d*t) + 
      aa*((-2 + d)*mm^2 + 4*psq - 2*d*psq + 2*s - 2*t + d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*
     (gZlL^4 + gZlR^4)*((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(-((-2 + d)*mm^2) + (-4 + d)*s + (-2 + d)*t) - 
      aa*((-2 + d)*mm^2 - 2*(-2 + d)*psq - 4*s + d*s - 2*t + d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*((-2 + d)*mm^2 + 4*s - d*s + 2*t - d*t) + 
      aa*((-2 + d)*mm^2 + 4*psq - 2*d*psq - 4*s + d*s - 2*t + d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*
     (gZlL^4 + gZlR^4)*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
     ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d)))/4