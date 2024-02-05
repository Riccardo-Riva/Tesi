(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mw], KiraPropagator[p3 + q1, 0], 
    KiraPropagator[-p1 - p2 + p3 + q1, 0], KiraPropagator[q2, mw], 
    KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, mm]]*
   ((I*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*psq*s*(aa*psq*(psq - t) + 
       aa*mm^2*(psq - s - t) + bb*mm^2*(-psq + t) + bb*psq*(-psq + s + t))*
      \[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + (I*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*
      psq*s*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
    (I*(-2 + d)*EL^5*gWlN^2*gWNl^2*gWWA*
      (2*aa*((-2 + d)*psq^3 - 3*psq*s^2 + (-2 + d)*psq^2*(s - t) + 
         s^2*(s + t)) - 2*bb*((-2 + d)*psq^3 - 3*psq*s^2 - 
         (-2 + d)*psq^2*(s + t) + s^2*(s + t)) - bb*(-2 + d)*mm^2*
        (2*psq^2 + s*(s + t) - psq*(s + 2*t)) + aa*(-2 + d)*mm^2*
        (2*psq^2 + s*(s + t) - psq*(5*s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
    (I*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*psq*s*(aa*(psq - t) + 
       bb*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     (2*Pi)^(2*d) + (I*(-2 + d)*EL^5*gWlN^2*gWNl^2*gWWA*
      (-(bb*(-2 + d)*mm^2*(2*psq^2 + psq*(s - 2*t) + s*t)) + 
       aa*(-2 + d)*mm^2*(2*psq^2 - 3*psq*s - 2*psq*t + s*t) + 
       2*aa*((-2 + d)*psq^3 + psq*s^2 - (-2 + d)*psq^2*t + s^2*t) - 
       2*bb*((-2 + d)*psq^3 + psq*s^2 + s^2*t - (-2 + d)*psq^2*(2*s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
    (I*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*s*(bb*psq*(4*psq - 3*s - 4*t) + 
       2*bb*mm^2*(psq - t) + 2*aa*mm^2*(-psq + s + t) + 
       aa*psq*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
     (2*Pi)^(2*d) - (I*(aa - bb)*(-2 + d)*EL^5*gWlN^2*gWNl^2*gWWA*s*
      ((-2 + d)*mm^2 + 2*s)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/(2*Pi)^(2*d) + 
    (I*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*s*(aa*psq*(psq - t) + 
       aa*mm^2*(psq - s - t) + bb*mm^2*(-psq + t) + bb*psq*(-psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*(aa - bb)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*(mm^2 + psq)*s*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*psq*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN^2*gWNl^2*gWWA*
      (bb*((-2 + d)*psq^2 + s*((-2 + d)*mm^2 + 2*s) - 
         (-2 + d)*psq*(2*s + t)) + aa*(-3*(-2 + d)*psq^2 + 
         (-2 + d)*mm^2*(2*psq - s) - 2*s^2 + (-2 + d)*psq*(2*s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*s*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gWlN^2*gWNl^2*gWWA*s*
      (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*s*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q1, q1]])/(2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN^2*
      gWNl^2*gWWA*s*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN^2*gWNl^2*gWWA*
      (aa*(2*(-2 + d)*psq^2 - 6*psq*s - (-2 + d)*mm^2*(3*psq - s - t) + 
         2*s*(s + t)) + bb*((-2 + d)*mm^2*(psq - s - t) - 
         2*s*(-3*psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN^2*gWNl^2*
      gWWA*(aa*(-((-2 + d)*psq^2) + s*((-2 + d)*mm^2 + 2*s) - 
         (-2 + d)*psq*(s - t)) + bb*(-((-2 + d)*psq^2) + 
         (-2 + d)*mm^2*(2*psq - s) - 2*s^2 + (-2 + d)*psq*(s - t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN^2*gWNl^2*gWWA*
      (aa*(-2*(-2 + d)*psq^2 + 4*psq*s + (-2 + d)*mm^2*(4*psq - s - 2*t) - 
         2*s*(s + 2*t)) + bb*(-2*(-2 + d)*psq^2 - 4*psq*s + 
         ((-2 + d)*mm^2 + 2*s)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN^2*gWNl^2*gWWA*
      (aa*(4*(-2 + d)*psq^2 - 2*s^2 + (-2 + d)*psq*(s - 4*t) + 
         2*(-2 + d)*mm^2*(psq - 2*s - t)) + bb*(-4*(-2 + d)*psq^2 + 2*s^2 - 
         2*(-2 + d)*mm^2*(psq - t) + (-2 + d)*psq*(3*s + 4*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN^2*gWNl^2*gWWA*
      ((-2 + d)*mm^2 + 2*s)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*
      (bb*(-2*mm^2*(psq - t) - (2*psq + s)*(psq - s - t)) + 
       aa*(2*psq^2 + psq*(3*s - 2*t) + 2*mm^2*(psq - 2*s - t) - s*(s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*(mm^2 + psq)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*psq*
      (aa*(psq - t) + bb*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*s*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gWlN^2*gWNl^2*gWWA*s*
      (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*s*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
     (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*s*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN^2*gWNl^2*gWWA*
      (bb*(-2*(-2 + d)*psq^2 + 2*psq*s + 2*s*t + (-2 + d)*mm^2*(psq + t)) + 
       aa*((-2 + d)*mm^2*(psq - t) - 2*s*(psq + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN^2*gWNl^2*gWWA*
      (aa*(4*(-2 + d)*psq^2 + 2*s^2 + 2*(-2 + d)*mm^2*(psq - s - t) - 
         (-2 + d)*psq*(s + 4*t)) + bb*(-4*(-2 + d)*psq^2 - 2*s^2 - 
         2*(-2 + d)*mm^2*(psq + s - t) + (-2 + d)*psq*(5*s + 4*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN^2*gWNl^2*gWWA*
      ((-2 + d)*mm^2 + 2*s)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*
      (aa*((2*psq + s)*(psq - t) + 2*mm^2*(psq - s - t)) + 
       bb*(-2*psq^2 + 3*psq*s - 2*mm^2*(psq + s - t) + 2*psq*t + s*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*(mm^2 + psq)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
     Pi^(2*d) - (I*(aa - bb)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
     (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*
      gWWA*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) + (I*(aa - bb)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*
      gWWA*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
       SP[q1, q1]])/(2*Pi)^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*
      gWlN^2*gWNl^2*gWWA*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN^2*gWNl^2*gWWA*
      (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN^2*gWNl^2*gWWA*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN^2*gWNl^2*gWWA*
      (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN^2*gWNl^2*gWWA*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN^2*gWNl^2*gWWA*
      (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN^2*gWNl^2*gWWA*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN^2*gWNl^2*
      gWWA*(-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa + bb)*(-2 + d)^2*EL^5*
      gWlN^2*gWNl^2*gWWA*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*
      gWlN^2*gWNl^2*gWWA*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*
      gWlN^2*gWNl^2*gWWA*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN^2*gWNl^2*
      gWWA*(-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[q1, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*(-2 + d)*EL^5*gWlN^2*gWNl^2*
      gWWA*(-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*
      gWlN^2*gWNl^2*gWWA*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*
      gWlN^2*gWNl^2*gWWA*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4}
