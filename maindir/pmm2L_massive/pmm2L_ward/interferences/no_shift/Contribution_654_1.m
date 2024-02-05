(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm], 
   KiraPropagator[q2, 0], KiraPropagator[-p3 - q1 + q2, mw]]*
  ((I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
     (-(mm^4*(2*Pi)^(2*d)*((2 + d)*psq - (-2 + d)*s - (2 + d)*t)) + 
      2^(1 + 2*d)*mm^2*Pi^(2*d)*(d*psq*(psq - s - t) - s*(-5*psq + s + t)) - 
      (2*Pi)^(2*d)*psq*((-2 + d)*psq^2 - 2*s*(s + t) - 
        psq*((-8 + d)*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (2*Pi)^(4*d) - (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*(mm^2 - psq)*
     (-((-2 + d)*psq^2) + 2*psq*s + (-2 + d)*psq*t + 2*s*t + 
      mm^2*((2 + d)*psq - 4*s - (2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
   (I*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*(mm^2 - psq)*s*
     (bb*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
      aa*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(2*Pi)^(2*d) + 
   (I*(aa + bb)*(-2 + d)^2*EL^5*gAl^3*gWlN*gWNl*(mm^2 - psq)^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*gWlN*gWNl*(mm^2 - psq)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*(mm^2 - psq)*
     (bb*((-2 + d)*mm^2 - 2*s + 2*t - d*t) + 
      aa*((-2 + d)*mm^2 + 4*psq - 2*d*psq + 2*s - 2*t + d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
     (bb*psq*((-2 + d)*psq + 2*s - (-2 + d)*t) + 
      aa*psq*(-((-2 + d)*psq) + 2*(-3 + d)*s + (-2 + d)*t) + 
      aa*mm^2*((6 + d)*psq - 2*(-1 + d)*s - (6 + d)*t) + 
      bb*mm^2*(-((6 + d)*psq) + 2*s + (6 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*(bb*(-2 + d)*psq*(psq - t) - 
      aa*(-2 + d)*psq*(psq - s - t) + bb*mm^2*(-((2 + d)*psq) + 2*s + 
        (2 + d)*t) + aa*mm^2*((2 + d)*psq - 2*t - d*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*(mm^2 - psq)*
     (bb*((-2 + d)*mm^2 + 4*s - d*s + 2*t - d*t) + 
      aa*((-2 + d)*mm^2 + 4*psq - 2*d*psq - 4*s + d*s - 2*t + d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*4^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gWlN*gWNl*
     (-(d^2*(2*Pi)^(2*d)*(mm^2 - psq)*(psq - s - t)) + 
      d*(2*Pi)^(2*d)*(-4*psq^2 + mm^2*(2*psq - 5*s - 2*t) - s*(s + t) + 
        4*psq*(2*s + t)) + 2^(1 + 2*d)*Pi^(2*d)*
       (2*psq^2 + s*(3*mm^2 + s + t) - 2*psq*(3*s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/Pi^(4*d) - 
   (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
     (-(4^d*mm^2*Pi^(2*d)*((2 + d)*psq - (-2 + d)*s - (2 + d)*t)) + 
      (2*Pi)^(2*d)*((-2 + d)*psq^2 - 2*s*(s + t) - 
        psq*((-8 + d)*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(4*d) + 
   (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*gWlN*gWNl*(mm^2 - psq)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
     (bb*psq*((-2 + d)*psq + (-4 + d)*s - (-2 + d)*t) + 
      aa*mm^2*((6 + d)*psq - (4 + d)*s - (6 + d)*t) + 
      bb*mm^2*(-((6 + d)*psq) - (-8 + d)*s + (6 + d)*t) + 
      aa*psq*(-((-2 + d)*psq) - 2*t + d*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*(bb*(-2 + d)*psq*(psq - t) - 
      aa*(-2 + d)*psq*(psq - s - t) + bb*mm^2*(-((2 + d)*psq) + 2*s + 
        (2 + d)*t) + aa*mm^2*((2 + d)*psq - 2*t - d*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
     (2*psq^2 + d*(mm^2 - psq)*(psq - t) + 2*psq*(s - t) + s*(-3*mm^2 + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*(-((-2 + d)*psq^2) + 2*psq*s + 
      (-2 + d)*psq*t + 2*s*t + mm^2*((2 + d)*psq - 4*s - (2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*s*
     (bb*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
      aa*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa + bb)*(-2 + d)^2*EL^5*gAl^3*gWlN*gWNl*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*s*
     (bb*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
      aa*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
   (I*(aa + bb)*(-2 + d)^2*EL^5*gAl^3*gWlN*gWNl*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
   (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*gWlN*gWNl*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*gWlN*gWNl*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*gWlN*gWNl*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*gWlN*gWNl*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*gWlN*gWNl*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*gWlN*gWNl*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
     (bb*((-2 + d)*mm^2 - 2*s + 2*t - d*t) + 
      aa*((-2 + d)*mm^2 + 4*psq - 2*d*psq + 2*s - 2*t + d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
     (bb*((-2 + d)*mm^2 - 2*s + 2*t - d*t) + 
      aa*((-2 + d)*mm^2 + 4*psq - 2*d*psq + 2*s - 2*t + d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
     ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*gWlN*gWNl*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
     ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
     (bb*((-2 + d)*mm^2 + 4*s - d*s + 2*t - d*t) + 
      aa*((-2 + d)*mm^2 + 4*psq - 2*d*psq - 4*s + d*s - 2*t + d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
     (bb*((-2 + d)*mm^2 + 4*s - d*s + 2*t - d*t) + 
      aa*((-2 + d)*mm^2 + 4*psq - 2*d*psq - 4*s + d*s - 2*t + d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
     ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
     ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*gWlN*gWNl*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q2]])/Pi^(2*d) + (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*gWlN*gWNl*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*gWlN*gWNl*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*gWlN*gWNl*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
     ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*gWlN*gWNl*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
     ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
     ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWlN*gWNl*
     ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d)))/4
