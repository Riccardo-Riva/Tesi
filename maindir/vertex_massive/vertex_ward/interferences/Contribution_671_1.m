(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mw], 
    KiraPropagator[p3 + q1, mw], KiraPropagator[-p1 - p2 + p3 + q1, mw], 
    KiraPropagator[p3 + q1 - q2, 0], KiraPropagator[q2, 0]]*
   ((I*4^(1 - d)*(4 - 5*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*
      (aa*mm^2*(psq - t) + aa*psq*(psq - s - t) + bb*psq*(-psq + t) + 
       bb*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*(4 - 5*d + d^2)*EL^5*gWlN^2*
      gWNl^2*gWWA*(aa*mm^2*(psq - t) + aa*psq*(psq - s - t) + 
       bb*psq*(-psq + t) + bb*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*psq*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*
      (bb*(-2 + d)*(psq - s - t) + aa*(2*mm^2 - 2*(s + t) + 
         d*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p3, q2]])/Pi^(2*d) + (I*4^(1 - d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*
      (2*aa*(-2 + d)*mm^2 - bb*(-4 + d)*(psq - s - t) + 
       aa*(-4 + d)*(3*psq - s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*psq*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(-2 + d)*(psq - s - t) + 
       aa*((8 - 5*d + d^2)*mm^2 - (6 - 4*d + d^2)*psq + (-2 + d)*(s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gWlN^2*gWNl^2*gWWA*(2*aa*(8 - 5*d + d^2)*mm^2 - 
       bb*(16 - 9*d + d^2)*(psq - s - t) + aa*(16 - 9*d + d^2)*
        (3*psq - s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[q1, q1]])/Pi^(2*d) + (I*4^(2 - d)*EL^5*gWlN^2*gWNl^2*gWWA*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*psq*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*
      (bb*(2*mm^2 + 2*(-3 + d)*psq - (-2 + d)*(s + 2*t)) + 
       aa*(2*mm^2 - 2*(-1 + d)*psq + (-2 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(2*aa*(-2 + d)*mm^2 + 
       2*bb*(-2 + d)*mm^2 + aa*(-4 + d)*(4*psq - s - 2*t) + 
       bb*(-4 + d)*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gWlN^2*gWNl^2*gWWA*(aa*(-2 + d)*(psq - t) + 
       bb*(-((8 - 5*d + d^2)*mm^2) + (10 - 6*d + d^2)*psq + (-2 + d)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gWlN^2*gWNl^2*gWWA*(2*bb*(8 - 5*d + d^2)*mm^2 + 
       aa*(16 - 9*d + d^2)*(psq - t) + bb*(16 - 9*d + d^2)*(psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN^2*
      gWNl^2*gWWA*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*
      (bb*(2*psq + (-4 + d)*s - 2*t) + aa*(-2*psq + (-2 + d)*s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gWlN^2*gWNl^2*gWWA*
      (bb*(4*(-2 + d)*psq + (16 - 9*d + d^2)*s - 4*(-2 + d)*t) + 
       aa*(-4*(-2 + d)*psq + (8 - 5*d + d^2)*s + 4*(-2 + d)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*EL^5*gWlN^2*gWNl^2*gWWA*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*psq*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(-2 + d)*(psq - s - t) + 
       aa*((8 - 5*d + d^2)*mm^2 - (6 - 4*d + d^2)*psq + (-2 + d)*(s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gWlN^2*gWNl^2*gWWA*(2*aa*(8 - 5*d + d^2)*mm^2 - 
       bb*(16 - 9*d + d^2)*(psq - s - t) + aa*(16 - 9*d + d^2)*
        (3*psq - s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q1]])/Pi^(2*d) + (I*4^(2 - d)*EL^5*gWlN^2*gWNl^2*gWWA*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(-(aa*(-2 + d)*(psq - t)) + 
       bb*(2*mm^2 + (-4 + d)*psq - (-2 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(2*bb*(-2 + d)*mm^2 + 
       aa*(-4 + d)*(psq - t) + bb*(-4 + d)*(psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q2, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gWlN^2*gWNl^2*gWWA*
      (aa*(-2 + d)*(psq - t) + bb*(-((8 - 5*d + d^2)*mm^2) + 
         (10 - 6*d + d^2)*psq + (-2 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gWlN^2*gWNl^2*gWWA*(2*bb*(8 - 5*d + d^2)*mm^2 + 
       aa*(16 - 9*d + d^2)*(psq - t) + bb*(16 - 9*d + d^2)*(psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN^2*
      gWNl^2*gWWA*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*
      (bb*(2*psq + (-4 + d)*s - 2*t) + aa*(-2*psq + (-2 + d)*s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gWlN^2*gWNl^2*gWWA*
      (bb*(4*(-2 + d)*psq + (16 - 9*d + d^2)*s - 4*(-2 + d)*t) + 
       aa*(-4*(-2 + d)*psq + (8 - 5*d + d^2)*s + 4*(-2 + d)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*EL^5*gWlN^2*gWNl^2*gWWA*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
     Pi^(2*d) - (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
     Pi^(2*d) - (I*4^(2 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*
      gWWA*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1], 
       SP[p3, q1]])/Pi^(2*d) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gWlN^2*
      gWNl^2*gWWA*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) + (I*4^(2 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*
      gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
     Pi^(2*d) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
     Pi^(2*d) - (I*4^(2 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*
      gWWA*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1], 
       SP[p3, q1]])/Pi^(2*d) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gWlN^2*
      gWNl^2*gWWA*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gWlN^2*
      gWNl^2*gWWA*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gWlN^2*
      gWNl^2*gWWA*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d)))/4}
