(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + p2 + q1, mw], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[p3 + q1, 0], 
    KiraPropagator[q2, mm], KiraPropagator[-p3 - q1 + q2, mw]]*
   ((I*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*psq*s*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
     (2*Pi)^(2*d) - (I*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*psq*s*
      (aa*(psq - t) + bb*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
    (I*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*s*(aa*psq*s + bb*psq*s - 
       2*aa*mm^2*(psq - t) + 2*bb*mm^2*(psq - s - t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*s*
      (bb*psq*(psq - t) + bb*mm^2*(psq - s - t) + aa*mm^2*(-psq + t) + 
       aa*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*psq*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*psq*
      (aa*(psq - t) + bb*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*
      (-2*bb*mm^2*(psq - s - t) + 2*aa*mm^2*(psq + s - t) - bb*s*(s + t) + 
       aa*s*(-4*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*
      (-(bb*(2*psq^2 + 2*mm^2*(psq - s - t) + s*(s + t) - psq*(s + 2*t))) + 
       aa*(2*psq^2 + 2*mm^2*(psq + s - t) + s*(s + t) - psq*(5*s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*psq*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*s*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*s*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[q1, q1]])/(2*Pi)^(2*d) - (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN^2*
      gWNl^2*gWWA*psq*(aa*(psq - t) + bb*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*
      (2*aa*mm^2*(psq - t) - 2*bb*mm^2*(psq - 2*s - t) + aa*s*(-2*psq + t) - 
       bb*s*(2*psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*
      (aa*(2*psq^2 - 3*psq*s + 2*mm^2*(psq - t) - 2*psq*t + s*t) - 
       bb*(2*psq^2 + psq*s + 2*mm^2*(psq - 2*s - t) - 2*psq*t + s*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*s*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*s*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
     (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*
      gWWA*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) - (I*(aa - bb)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*
      gWWA*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
       SP[q1, q1]])/(2*Pi)^(2*d) - (I*4^(1 - d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*
      gWWA*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*
      gWWA*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*
      gWlN^2*gWNl^2*gWWA*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q2]])/Pi^(2*d) - (I*4^(1 - d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*
      gWWA*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*
      gWWA*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN^2*gWNl^2*gWWA*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*
      gWlN^2*gWNl^2*gWWA*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4}
