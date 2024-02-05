(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mm], 
   KiraPropagator[p1 + p2 + q2, mm], KiraPropagator[p3 + q1 + q2, 0]]*
  ((I*2^(1 - 2*d)*EL^5*gAl^5*mm^2*s*
     (bb*((-2 + d)^2*mm^4 + (4 + d^2)*psq^2 + 2*d*s*(s + 2*t) - 
        2*d*psq*(3*s + 2*t) - 2*mm^2*((4 - 6*d + d^2)*psq + d*(s + 2*t))) + 
      aa*((-2 + d)^2*mm^4 + (4 - 8*d + d^2)*psq^2 - 2*d*s*(s + 2*t) + 
        d*psq*(6*s + 4*t) + mm^2*(-2*(4 - 2*d + d^2)*psq + 2*d*(s + 2*t))))*
     \[Mu]^(8 - 2*d))/Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl^5*mm^2*
     (-(bb*((-2 + d)^2*psq + 2*d*s)*(psq - t)) + bb*(-2 + d)*mm^2*
       ((2 + d)*psq - 2*s - (2 + d)*t) - aa*(-((-2 + d)^2*psq^2) + 
        (4 - 10*d + 3*d^2)*psq*s + (-2 + d)^2*psq*t + 2*d*s*t + 
        (-2 + d)*mm^2*((2 + d)*psq - 2*t - d*(3*s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(2*d) - 
   (I*4^(1 - 2*d)*EL^5*gAl^5*
     (-(bb*(2*Pi)^(2*d)*(2*s*(2*mm^2*(psq - t) + s*(-3*psq + s + t)) + 
         d*(-(s^2*(-3*psq + s + t)) + mm^4*(4*psq - 2*(s + 2*t)) + 
           2*mm^2*(2*psq^2 - 2*psq*(2*s + t) + s*(s + 3*t))))) + 
      aa*(-(d^2*(2*Pi)^(2*d)*(mm^2 - psq)^2*s) + 2^(1 + 2*d)*Pi^(2*d)*s*
         (-2*mm^4 - 2*psq^2 - 3*psq*s + mm^2*(6*psq - 2*t) + s*(s + t)) + 
        d*(2*Pi)^(2*d)*(2*mm^4*(2*psq + s - 2*t) - 
          s*(-4*psq^2 - 3*psq*s + s*(s + t)) + 
          2*mm^2*(2*psq^2 - 2*psq*(4*s + t) + s*(s + 3*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(4*d) + (I*4^(1 - d)*EL^5*gAl^5*mm^2*
     (aa*((-2 + d)^2*psq + 2*d*s)*(psq - s - t) - aa*(-2 + d)*mm^2*
       ((2 + d)*psq - 2*t - d*(s + t)) + bb*(-((-2 + d)^2*psq^2) + 
        2*d*s*(s + t) + (-2 + d)*mm^2*((2 + d)*psq + 2*(-1 + d)*s - 
          (2 + d)*t) + psq*(2*d*(s - 2*t) + 4*t + d^2*(-2*s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
   (I*4^(1 - 2*d)*EL^5*gAl^5*(aa*(2*Pi)^(2*d)*
       (2*s*(2*mm^2*(psq - s - t) + s*(psq + t)) + 
        d*(mm^4*(4*psq - 2*s - 4*t) - s^2*(psq + t) + 
          mm^2*(4*psq^2 - 8*psq*s + 4*s^2 - 4*psq*t + 6*s*t))) + 
      bb*(-(d^2*(2*Pi)^(2*d)*(mm^2 - psq)^2*s) - 2^(1 + 2*d)*Pi^(2*d)*s*
         (2*mm^4 + 2*psq^2 + psq*s + s*t - 2*mm^2*(psq + s + t)) + 
        d*(2*Pi)^(2*d)*(mm^4*(-4*psq + 6*s + 4*t) + 
          s*(4*psq^2 + psq*s + s*t) - 2*mm^2*(2*psq^2 - 2*psq*t + 
            s*(2*s + 3*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(4*d) - 
   (I*4^(1 - d)*EL^5*gAl^5*mm^2*s*
     (aa*((-2 + d)^2*mm^2 - (4 - 8*d + d^2)*psq - 2*d*(s + 2*t)) + 
      bb*((-2 + d)^2*mm^2 - (4 + d^2)*psq + 2*d*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*
     gAl^5*(2*mm^2 - s)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^5*mm^2*s*
     (aa*((-2 + d)^2*mm^2 + (-4 + 4*d + d^2)*psq - d^2*(s + 2*t)) + 
      bb*((-2 + d)^2*mm^2 + (-4 + 4*d - 3*d^2)*psq + d^2*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*((2 + d)*mm^2 - (-2 + d)*psq)*
     s*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa + bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 - psq)^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (I*4^(2 - d)*d*EL^5*gAl^5*mm^2*(aa*((-2 + d)*mm^2 + 3*psq - d*psq - t) + 
      bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    Pi^(2*d) + (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*mm^2*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^5*(aa*(d^2*(mm^2 - psq)*(4*mm^2 - s) + 
        4*s*(-mm^2 + psq + s) - 2*d*(4*mm^4 + s*(2*psq + s) - 
          2*mm^2*(3*psq + s - t))) + bb*(d^2*(mm^2 - psq)*s + 
        4*(mm^2 - psq - s)*s + 2*d*s*(2*psq + s) - 4*d*mm^2*(psq + s - t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*s*(-(bb*s) + 
      aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*s*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*(bb*(-2 + d)*psq*(psq - t) - 
      aa*(-2 + d)*psq*(psq - s - t) + bb*mm^2*(-((2 + d)*psq) + 2*s + 
        (2 + d)*t) + aa*mm^2*((2 + d)*psq - 2*t - d*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*
     (aa*((-2 + d)*mm^4 + (-2 + d)*psq^2 - 3*psq*s - 
        2*mm^2*((-3 + d)*psq + t) + s*(s + t)) - 
      bb*(2*mm^2*(psq - t) + s*(-3*psq + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^5*(aa*(d^2*(mm^2 - psq)*s + 4*(mm^2 - psq - s)*s + 
        2*d*s*(2*psq + s) + 4*d*mm^2*(psq - 2*s - t)) + 
      bb*(d^2*(mm^2 - psq)*(4*mm^2 - s) + 4*s*(-mm^2 + psq + s) - 
        2*d*(4*mm^4 + s*(2*psq + s) - 2*mm^2*(psq + 2*s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*
     (aa*((-2 + d)*mm^4 + (-2 + d)*psq^2 - 2*psq*s + s*(s + 2*t) - 
        2*mm^2*((-4 + d)*psq + s + 2*t)) + 
      bb*((-2 + d)*mm^4 + (-2 + d)*psq^2 + 2*psq*s - s*(s + 2*t) + 
        mm^2*(-2*d*psq + 2*s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl^5*
     (bb*(2*s^2 - d*(s^2 + mm^2*(4*psq - 2*s - 4*t))) + 
      aa*(d^2*(mm^2 - psq)*s + 2*(2*mm^2 - 2*psq - s)*s + d*s*(4*psq + s) + 
        d*mm^2*(4*psq - 6*s - 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*mm^2 - s)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^5*
     (aa*(4*s*(2*mm^2 - 3*psq + s + t) - 4*d*s*(2*mm^2 - 3*psq + s + t) + 
        d^2*(4*mm^2*(psq - t) + s*(-3*psq + s + t))) + 
      bb*(-4*s*(-psq + s + t) + 4*d*s*(-psq + s + t) - 
        d^2*(mm^2*(4*psq - 2*s - 4*t) + s*(-psq + s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*((2 + d)*mm^2 - (-2 + d)*psq)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
    Pi^(2*d) + (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(2 - d)*d*EL^5*gAl^5*mm^2*(aa*(psq - s - t) + 
      bb*((-2 + d)*mm^2 + psq - d*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*s*(-(aa*s) + 
      bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*s*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    Pi^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*(bb*(-2 + d)*psq*(psq - t) - 
      aa*(-2 + d)*psq*(psq - s - t) + bb*mm^2*(-((2 + d)*psq) + 2*s + 
        (2 + d)*t) + aa*mm^2*((2 + d)*psq - 2*t - d*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*
     (aa*(2*mm^2*(psq - s - t) + s*(psq + t)) + 
      bb*((-2 + d)*mm^4 + (-2 + d)*psq^2 - psq*s - s*t + 
        2*mm^2*(psq - d*psq + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl^5*(bb*(d^2*(mm^2 - psq)*s + 2*(2*mm^2 - 2*psq - s)*
         s + d*s*(4*psq + s) - 2*d*mm^2*(2*psq + s - 2*t)) + 
      aa*(2*s^2 - d*s^2 + d*mm^2*(4*psq - 2*(s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*mm^2 - s)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^5*
     (bb*(4*d*s*(2*mm^2 - psq - t) + 4*s*(-2*mm^2 + psq + t) + 
        d^2*(4*mm^2*(psq - s - t) + s*(psq + t))) + 
      aa*(4*s*(psq - t) + 4*d*s*(-psq + t) + 
        d^2*(s*(psq - t) + mm^2*(-4*psq + 2*s + 4*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*((2 + d)*mm^2 - (-2 + d)*psq)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    Pi^(2*d) + (I*4^(1 - d)*(aa + bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa + bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*((-2 + d)*mm^2 - 
      (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/Pi^(2*d) + (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*
     (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)^2*EL^5*gAl^5*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*((-2 + d)*mm^2 - 
      (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p2, q2]])/Pi^(2*d) + (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*
     (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)^2*EL^5*gAl^5*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*((-2 + d)*mm^2 - 
      (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, q1]])/Pi^(2*d) - (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*
     (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*((-2 + d)*mm^2 - 
      (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q2]])/Pi^(2*d) + (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*
     (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)^2*EL^5*gAl^5*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/Pi^(2*d) - (I*4^(2 - d)*(aa + bb)*(-2 + d)^2*EL^5*gAl^5*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
    Pi^(2*d) - (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*(-(aa*s) + 
      bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)^2*EL^5*gAl^5*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) - (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*
     (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
