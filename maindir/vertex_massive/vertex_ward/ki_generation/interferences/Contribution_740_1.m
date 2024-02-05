(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mm], 
    KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[
     -p1 - p2 + p3 + q1, mm], KiraPropagator[q2, 0], 
    KiraPropagator[-p1 - p2 + p3 + q1 + q2, mw]]*
   (((-I)*EL^5*gAl^3*gWlN*gWNl*
      (aa*(-2 + d)*(-(mm^4*(2*Pi)^(2*d)*((2 + d)*psq + (-6 + d)*s - 
            (2 + d)*t)) - (2*Pi)^(2*d)*psq*((-2 + d)*psq^2 + (-8 + d)*psq*s - 
           (-2 + d)*psq*t + 2*s*(s + t)) + 2^(1 + 2*d)*mm^2*Pi^(2*d)*
          (d*psq*(psq + s - t) + s*(-7*psq + s + t))) + 
       bb*((-4 + d^2)*mm^4*(2*Pi)^(2*d)*(psq - s - t) - 2^(1 + 2*d)*(-2 + d)*
          mm^2*Pi^(2*d)*(d*psq*(psq - s - t) + s*(-3*psq + s + t)) + 
         (-2 + d)*(2*Pi)^(2*d)*psq*((-2 + d)*psq^2 + 2*s*(s + t) - 
           psq*((4 + d)*s + (-2 + d)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(2*Pi)^(4*d) + 
    (I*EL^5*gAl^3*gWlN*gWNl*(aa*((-4 + d^2)*mm^4*(2*Pi)^(2*d)*(psq - t) + 
         (-2 + d)*(2*Pi)^(2*d)*psq*((-2 + d)*psq^2 + 2*psq*s - 
           (-2 + d)*psq*t + 2*s*t) - 2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*
          (d*psq*(psq - t) + s*(psq + t))) + bb*(-2 + d)*
        (-(mm^4*(2*Pi)^(2*d)*((2 + d)*psq - 2*(-2 + d)*s - (2 + d)*t)) - 
         (2*Pi)^(2*d)*psq*((-2 + d)*psq^2 - 2*(-3 + d)*psq*s - 
           (-2 + d)*psq*t + 2*s*t) + 2^(1 + 2*d)*mm^2*Pi^(2*d)*
          (d*psq*(psq - 2*s - t) + s*(5*psq + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(2*Pi)^(4*d) - 
    (I*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*(mm^2 - psq)*s*
      (aa*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
       bb*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/(2*Pi)^(2*d) - 
    (I*(aa + bb)*(-2 + d)^2*EL^5*gAl^3*gWlN*gWNl*(mm^2 - psq)^2*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
      (-(aa*((-2 + d)*mm^4 + (-2 + d)*psq^2 - 3*psq*s - 
          2*mm^2*((-3 + d)*psq + t) + s*(s + t))) + 
       bb*(2*mm^2*(psq - t) + s*(-3*psq + s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 4*d)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
      (aa*(-(4^d*(-2 + d)*mm^4*Pi^(2*d)) + mm^2*(2*Pi)^(2*d)*
          (2*(-4 + d)*psq - (-8 + d)*s + 4*t) + (2*Pi)^(2*d)*
          (-((-2 + d)*psq^2) + (-6 + d)*psq*s - 2*s*t)) - 
       bb*(2*Pi)^(2*d)*((-2 + d)*mm^4 + (-2 + d)*psq^2 + (-6 + d)*psq*s - 
         2*s*t + mm^2*(-(d*(2*psq + s)) + 4*(2*s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/Pi^(4*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
      (-((-2 + d)*psq^2) - 2*psq*s + (-2 + d)*psq*t + 2*s*(s + 2*t) + 
       mm^2*((6 + d)*psq - 6*s - (6 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
      ((2 + d)*mm^2 - (-2 + d)*psq)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 4*d)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
      (bb*(-(4^d*(-2 + d)*mm^4*Pi^(2*d)) + mm^2*(2*Pi)^(2*d)*
          (2*d*psq + 4*s - d*s - 4*t) + (2*Pi)^(2*d)*(-((-2 + d)*psq^2) + 
           (-10 + d)*psq*s + 2*s*(s + t))) + 
       aa*(-(4^d*(-2 + d)*mm^4*Pi^(2*d)) + mm^2*(2*Pi)^(2*d)*
          (2*(-4 + d)*psq + (-4 + d)*s + 4*t) - (2*Pi)^(2*d)*
          ((-2 + d)*psq^2 + (-10 + d)*psq*s + 2*s*(s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/Pi^(4*d) - 
    (I*2^(1 - 4*d)*EL^5*gAl^3*gWlN*gWNl*
      (bb*(-(d^2*(2*Pi)^(2*d)*(mm^2 - psq)*(2*psq - s - 2*t)) + 
         2^(1 + 2*d)*d*Pi^(2*d)*(-4*psq^2 - 2*psq*(s - 2*t) + 
           mm^2*(2*psq + s - 2*t) + s*(s + t)) + 4^(1 + d)*Pi^(2*d)*
          (2*psq^2 + psq*(3*s - 2*t) - s*(2*mm^2 + s + t))) + 
       aa*(d^2*(2*Pi)^(2*d)*(mm^2 - psq)*(2*psq + s - 2*t) + 
         4^(1 + d)*Pi^(2*d)*(-2*psq^2 + s*(4*mm^2 + s + t) + 
           psq*(-5*s + 2*t)) - 2^(1 + 2*d)*d*Pi^(2*d)*(-4*psq^2 + 
           mm^2*(2*psq + 5*s - 2*t) + s*(s + t) + psq*(-6*s + 4*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(4*d) - 
    (I*EL^5*gAl^3*gWlN*gWNl*(-(aa*(-2 + d)*(2*Pi)^(2*d)*
         ((-2 + d)*psq^2 + (-8 + d)*psq*s - (-2 + d)*psq*t + 2*s*(s + t) + 
          mm^2*(-((2 + d)*psq) - (-6 + d)*s + (2 + d)*t))) + 
       bb*(-(4^d*(-4 + d^2)*mm^2*Pi^(2*d)*(psq - s - t)) + 
         (-2 + d)*(2*Pi)^(2*d)*((-2 + d)*psq^2 + 2*s*(s + t) - 
           psq*((4 + d)*s + (-2 + d)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(4*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
      (aa*(2*mm^2*(psq - s - t) + s*(psq + t)) + 
       bb*((-2 + d)*mm^4 + (-2 + d)*psq^2 - psq*s - s*t + 
         2*mm^2*(psq - d*psq + s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
      (-((-2 + d)*psq^2) + (-8 + d)*psq*s + (-2 + d)*psq*t + 2*s*(s + 2*t) + 
       mm^2*((6 + d)*psq - 6*t - d*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
      ((2 + d)*mm^2 - (-2 + d)*psq)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 4*d)*EL^5*gAl^3*gWlN*gWNl*
      (aa*(d^2*(2*Pi)^(2*d)*(mm^2 - psq)*(2*psq - s - 2*t) + 
         4^(1 + d)*Pi^(2*d)*(-2*psq^2 - 2*mm^2*s + 3*psq*s + 2*psq*t + s*t) - 
         2^(1 + 2*d)*d*Pi^(2*d)*(-4*psq^2 + mm^2*(2*psq - 3*s - 2*t) + s*t + 
           4*psq*(s + t))) + bb*(-(d^2*(2*Pi)^(2*d)*(mm^2 - psq)*
           (2*psq - 3*s - 2*t)) + 4^(1 + d)*Pi^(2*d)*(2*psq^2 + 4*mm^2*s - 
           5*psq*s - 2*psq*t - s*t) + 2^(1 + 2*d)*d*Pi^(2*d)*
          (-4*psq^2 + mm^2*(2*psq - 7*s - 2*t) + s*t + 4*psq*(2*s + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(4*d) + 
    (I*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
      (aa*((-2 + d)*psq^2 - (2 + d)*mm^2*(psq - t) + 2*s*t + 
         psq*(2*s + 2*t - d*t)) + bb*(-((-2 + d)*psq^2) + 2*(-3 + d)*psq*s + 
         (-2 + d)*psq*t - 2*s*t + mm^2*((2 + d)*psq - 2*(-2 + d)*s - 
           (2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
     (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*s*
      (aa*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
       bb*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa + bb)*(-2 + d)^2*EL^5*gAl^3*gWlN*gWNl*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*s*
      (aa*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
       bb*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*(aa + bb)*(-2 + d)^2*EL^5*gAl^3*gWlN*gWNl*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
      (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*gWlN*gWNl*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
      (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*gWlN*gWNl*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa + bb)*(-2 + d)^2*EL^5*gAl^3*gWlN*gWNl*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*gWlN*gWNl*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
      (bb*((-2 + d)*mm^2 - (-2 + d)*psq - (-6 + d)*s) + 
       aa*((-2 + d)*mm^2 - (-2 + d)*psq + (-6 + d)*s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
      (bb*((-2 + d)*mm^2 + 4*s - d*s + 2*t - d*t) + 
       aa*((-2 + d)*mm^2 + 4*psq - 2*d*psq - 4*s + d*s - 2*t + d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
      ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*gWlN*gWNl*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
      ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
      (aa*((-2 + d)*mm^2 - (-2 + d)*psq - (-6 + d)*s) + 
       bb*((-2 + d)*mm^2 - (-2 + d)*psq + (-6 + d)*s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
      (bb*((-2 + d)*mm^2 - 2*s + 2*t - d*t) + 
       aa*((-2 + d)*mm^2 + 4*psq - 2*d*psq + 2*s - 2*t + d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
      ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
      ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
      (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*gWlN*gWNl*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
      (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*gWlN*gWNl*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[q1, q1]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
      gWlN*gWNl*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*gWlN*gWNl*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
      ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
      ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
      ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d)))/4}
