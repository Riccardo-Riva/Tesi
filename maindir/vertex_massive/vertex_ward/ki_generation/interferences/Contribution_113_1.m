(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mm], 
    KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mm], 
    KiraPropagator[p1 + p2 + q2, mm], KiraPropagator[p3 + q1 + q2, mh]]*
   ((I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*s*
      (aa*((-2 + d)*mm^4 + (2 + d)*psq^2 + 2*s*(s + 2*t) - 
         2*mm^2*((-4 + d)*psq + s + 2*t) - 2*psq*(3*s + 2*t)) + 
       bb*((-2 + d)*mm^4 + (-6 + d)*psq^2 - 2*s*(s + 2*t) + 
         mm^2*(-2*d*psq + 2*s + 4*t) + psq*(6*s + 4*t)))*\[Mu]^(8 - 2*d))/
     Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*
      (bb*(-(((-2 + d)*psq - 2*s)*(psq - t)) + mm^2*((2 + d)*psq - 2*s - 
           (2 + d)*t)) + aa*((-2 + d)*psq^2 + (-4 + d)*psq*s - 
         (-2 + d)*psq*t + 2*s*t + mm^2*(-((2 + d)*psq) - (-4 + d)*s + 
           (2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
      (-(bb*(s^2*(-3*psq + s + t) + 2*mm^2*(2*psq^2 - 2*psq*(s + t) + 
            s*(s + t)) + mm^4*(4*psq - 2*(s + 2*t)))) + 
       aa*(mm^4*(4*psq + (-4 + d)*s - 4*t) + s*((-2 + d)*psq^2 - 3*psq*s + 
           s*(s + t)) + 2*mm^2*(2*psq^2 + s*(s + t) - psq*(d*s + 2*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*
      (bb*(-((-2 + d)*psq^2) + 2*(-1 + d)*psq*s + (-2 + d)*psq*t - 
         2*s*(s + t) + mm^2*((2 + d)*psq - 2*(-1 + d)*s - (2 + d)*t)) + 
       aa*(((-2 + d)*psq - 2*s)*(psq - s - t) + mm^2*(-((2 + d)*psq) + 2*t + 
           d*(s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
      (-(bb*(mm^4*(4*psq - d*s - 4*t) + s*(-((-2 + d)*psq^2) + psq*s + s*t) + 
          2*mm^2*(2*psq^2 + (-4 + d)*psq*s - 2*psq*t + s*t))) + 
       aa*(s^2*(psq + t) + 2*mm^2*(2*psq^2 + s*t - 2*psq*(s + t)) + 
         mm^4*(4*psq - 2*(s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
     Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*s*
      (bb*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
       aa*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*
      mm^2*(2*mm^2 - s)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*s*
      (bb*((-2 + d)*mm^2 + (2 + d)*psq - d*(s + 2*t)) + 
       aa*((-2 + d)*mm^2 + (2 - 3*d)*psq + d*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*
      gHll^2*mm^2*((2 + d)*mm^2 - (-2 + d)*psq)*s*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)^2*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1]])/Pi^(2*d) - (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^4*
      (aa*((-2 + d)*mm^2 + 3*psq - d*psq - t) + bb*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(4*aa*(-2 + d)*mm^4 + 
       bb*((-2 + d)*psq - 2*s)*s + aa*s*(-((-2 + d)*psq) + 2*s) + 
       aa*mm^2*(-4*(-3 + d)*psq + (-2 + d)*s - 4*t) + 
       bb*mm^2*(-4*psq - (-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*s*(-(bb*s) + 
       aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*s*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
      (bb*(-2 + d)*psq*(psq - t) - aa*(-2 + d)*psq*(psq - s - t) + 
       bb*mm^2*(-((2 + d)*psq) + 2*s + (2 + d)*t) + 
       aa*mm^2*((2 + d)*psq - 2*t - d*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
      (aa*((-2 + d)*mm^4 + (-2 + d)*psq^2 - 3*psq*s - 
         2*mm^2*((-3 + d)*psq + t) + s*(s + t)) - 
       bb*(2*mm^2*(psq - t) + s*(-3*psq + s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(4*bb*(-2 + d)*mm^4 + 
       aa*((-2 + d)*psq - 2*s)*s + bb*s*(-((-2 + d)*psq) + 2*s) + 
       aa*mm^2*(4*psq - (2 + d)*s - 4*t) + bb*mm^2*(-4*(-1 + d)*psq + 
         (2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
     Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
      (aa*((-2 + d)*mm^4 + (-2 + d)*psq^2 - 2*psq*s + s*(s + 2*t) - 
         2*mm^2*((-4 + d)*psq + s + 2*t)) + 
       bb*((-2 + d)*mm^4 + (-2 + d)*psq^2 + 2*psq*s - s*(s + 2*t) + 
         mm^2*(-2*d*psq + 2*s + 4*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(aa*((-2 + d)*psq - s)*s + bb*s^2 + 
       aa*mm^2*(4*psq - d*s - 4*t) + bb*mm^2*(-4*psq + 2*s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*mm^2 - s)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
      (aa*(4*d*mm^2*(psq - s - t) - d*s*(-3*psq + s + t) + 
         2*s*(2*mm^2 - 3*psq + s + t)) + bb*(-2*s*(-psq + s + t) + 
         d*s*(-psq + s + t) + d*mm^2*(-4*psq + 2*s + 4*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*((2 + d)*mm^2 - 
       (-2 + d)*psq)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
     Pi^(2*d) - (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^4*(aa*(psq - s - t) + 
       bb*((-2 + d)*mm^2 + psq - d*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*s*(-(aa*s) + 
       bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*s*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
     Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
      (bb*(-2 + d)*psq*(psq - t) - aa*(-2 + d)*psq*(psq - s - t) + 
       bb*mm^2*(-((2 + d)*psq) + 2*s + (2 + d)*t) + 
       aa*mm^2*((2 + d)*psq - 2*t - d*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
      (aa*(2*mm^2*(psq - s - t) + s*(psq + t)) + 
       bb*((-2 + d)*mm^4 + (-2 + d)*psq^2 - psq*s - s*t + 
         2*mm^2*(psq - d*psq + s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
      (-(bb*(s*(-((-2 + d)*psq) + s) + mm^2*(4*psq + (-4 + d)*s - 4*t))) + 
       aa*(s^2 + mm^2*(4*psq - 2*(s + 2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*mm^2 - s)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
      (2*bb*s*(2*mm^2 - psq - t) + aa*d*s*(psq - t) + 2*aa*s*(-psq + t) + 
       bb*d*(-4*mm^2*(psq - t) + s*(psq + t)) + 
       aa*d*mm^2*(4*psq - 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*((2 + d)*mm^2 - 
       (-2 + d)*psq)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     Pi^(2*d) + (I*4^(1 - d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
      (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
      (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
     Pi^(2*d) - (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^2*(-(bb*s) + 
       aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^2*(-(bb*s) + 
       aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^2*(-(bb*s) + 
       aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^2*(-(aa*s) + 
       bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q2]])/Pi^(2*d) - (I*4^(2 - d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*
      gHll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) - (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
      gHll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q2, q2]])/Pi^(2*d) + (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^2*
      (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
      gHll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gAl^3*gHll^2*mm^2*(-(aa*s) + 
       bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
       SP[q1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
      gHll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/
  4}
