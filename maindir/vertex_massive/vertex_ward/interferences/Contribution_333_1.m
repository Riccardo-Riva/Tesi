(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[q2, mm], 
    KiraPropagator[-p1 - p2 + p3 + q2, mz], KiraPropagator[p3 + q1 + q2, mm]]*
   ((I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^4*s*
      (aa*((-2 + d)*mm^4 - (-2 + d)*psq*(psq - s - t) + 
         mm^2*(-2*(-4 + d)*psq - 2*s + (-6 + d)*t)) + 
       bb*((-2 + d)*mm^4 + (-2 + d)*psq*(psq - t) - 
         mm^2*(4*psq + (-4 + d)*s + (-6 + d)*t)))*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^4*
      (aa*(mm^2*(4*psq + 4*s - 2*d*s - 4*t) - (2*(-2 + d)*psq + (-4 + d)*s)*
          (psq - s - t)) + bb*(2*(-2 + d)*psq^2 + (-4 + d)*psq*s - 
         4*mm^2*(psq - t) - 2*(-2 + d)*psq*t - (-4 + d)*s*(s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^4*
      ((-4 + d)*psq^2 + (-8 + d)*mm^2*(psq - s - t) - 2*(-3 + d)*s*(s + t) + 
       psq*(-10*s + 3*d*s + 4*t - d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^4*
      (bb*((2*(-2 + d)*psq + (-4 + d)*s)*(psq - t) + 
         mm^2*(-4*psq + 8*s - 2*d*s + 4*t)) + 
       aa*(-2*(-2 + d)*psq^2 + 4*mm^2*(psq - s - t) + (-4 + d)*s*t + 
         psq*(d*s - 4*t + 2*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^4*
      ((-4 + d)*psq^2 + (-8 + d)*mm^2*(psq - t) - 2*(-3 + d)*s*t + 
       psq*(2*s + 4*t - d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^3*gXll^2*mm^4*s*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^4*s*
      (aa*((-4 + d)*mm^2 + (-8 + 3*d)*psq - 2*(-3 + d)*(s + 2*t)) + 
       bb*((-4 + d)*mm^2 + (16 - 5*d)*psq + 2*(-3 + d)*(s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^4*s*
      (aa*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
       bb*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*s*
      (bb*((-4 + d)*mm^4 + (-4 + d)*psq*(psq - t) + 
         mm^2*(d*(-2*psq + t) + 4*(s + t))) + 
       aa*((-4 + d)*mm^4 - (-4 + d)*psq*(psq - s - t) + 
         mm^2*(8*psq - 4*t - d*(s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^4*s*
      (aa*((-4 + d)*mm^2 + d*(psq - s - 2*t) + 2*(s + 2*t)) + 
       bb*((-4 + d)*mm^2 + (8 - 3*d)*psq + (-2 + d)*(s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^4*(psq - s - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^4*(psq - s - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*((-4 + d)*mm^4 - 
       (-4 + d)*psq*s + mm^2*(2*psq + 2*(-4 + d)*s - (-2 + d)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl^3*gXll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
      (bb*mm^2*((-8 + 3*d)*psq + 2*s - d*s + 8*t - 3*d*t) + 
       aa*((-4 + d)*psq*s + mm^2*(8*psq - 3*d*psq + 2*s - 8*t + 3*d*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^4*(-2*s + d*(-psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(-(bb*(-4 + d)*psq*(psq - t)) + 
       aa*(-4 + d)*psq*(psq - s - t) + bb*mm^2*((4 + d)*psq - 4*s - 
         (4 + d)*t) + aa*mm^2*(-((4 + d)*psq) + 4*t + d*(s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
      (2*bb*(-2 + d)*mm^2*(2*psq - s - 2*t) - aa*(-4 + d)*s*
        (-3*psq + s + t) + bb*(-4 + d)*s*(-psq + s + t) + 
       4*aa*mm^2*(-((-2 + d)*psq) + s + (-2 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^4*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*
      ((-4 + d)*mm^4 - (-4 + d)*psq*s + mm^2*(-2*(-3 + d)*psq + 
         (-10 + 3*d)*s + (-2 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^4*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(2*aa*(-1 + d)*psq*s - 
       bb*(-4 + d)*mm^2*(psq - t) - aa*(-2 + d)*s*(s + t) + 
       bb*(-2 + d)*s*(-psq + s + t) + aa*mm^2*((-4 + d)*psq + 4*t - 
         d*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
     Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^4*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
      (bb*((-4 + d)*psq^2 + (-6 + d)*psq*s + (-8 + d)*mm^2*(psq - s - t) - 
         (-4 + d)*psq*t + 2*s*(s + t)) + aa*(-((-4 + d)*psq^2) + 
         (2 + d)*psq*s + (-4 + d)*psq*t - 2*s*(s + t) - 
         mm^2*((-8 + d)*psq + (4 + d)*s - (-8 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*s*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*
      gXll^2*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
     Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^4*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl^3*gXll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
      (aa*mm^2*((-8 + 3*d)*psq + 6*s - 2*d*s + 8*t - 3*d*t) + 
       bb*(-((-4 + d)*psq*s) + mm^2*(8*psq - 3*d*psq - 10*s + 3*d*s - 8*t + 
           3*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
     Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^4*
      (2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
     Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
      (-(bb*(-4 + d)*psq*(psq - t)) + aa*(-4 + d)*psq*(psq - s - t) + 
       bb*mm^2*((4 + d)*psq - 4*s - (4 + d)*t) + 
       aa*mm^2*(-((4 + d)*psq) + 4*t + d*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
      (2*aa*(-2 + d)*mm^2*(2*psq - s - 2*t) - aa*(-4 + d)*s*(psq - t) - 
       bb*(-4 + d)*s*(psq + t) - 4*bb*mm^2*((-2 + d)*psq - (-3 + d)*s - 
         (-2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
     Pi^(2*d) - (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^4*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(-2 + d)*s*(psq - t) + 
       aa*(-4 + d)*mm^2*(psq - s - t) + bb*mm^2*(-((-4 + d)*psq) - 4*s + 
         (-4 + d)*t) + bb*s*(2*psq + (-2 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
      (-(aa*((-4 + d)*psq^2 + (-8 + d)*mm^2*(psq - t) + 2*s*t + 
          psq*(6*s - 2*d*s + 4*t - d*t))) + bb*((-4 + d)*psq^2 + 2*s*t + 
         psq*(2*s + 4*t - d*t) + mm^2*((-8 + d)*psq + 4*s - 2*d*s + 8*t - 
           d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*s*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
     Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*s*
      (bb*((-4 + d)*mm^2 + 8*psq - d*psq - 2*s - 4*t) + 
       aa*((-4 + d)*mm^2 - d*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*s*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*aa*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(2*aa*(psq - s - t) + 
       bb*(-2 + d)*(psq - s - t) + aa*d*(mm^2 - 2*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(-(aa*(-2 + d)*(psq - t)) + 
       bb*(-2*psq + d*(mm^2 - t) + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
      (bb*(-2*psq + 4*s + d*(mm^2 - s - t) + 2*t) + 
       aa*((-4 + d)*mm^2 + 6*psq - 2*d*psq - 4*s + d*s - 2*t + d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[q1, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
      gXll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(-2*s + d*(-psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(2*aa*(psq - s - t) + 
       bb*(-2 + d)*(psq - s - t) + aa*d*(mm^2 - 2*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
      (bb*((-4 + d)*mm^2 + 2*psq - 2*s + 2*t - d*t) + 
       aa*(2*(psq + s - t) + d*(mm^2 - 2*psq + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*bb*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q2, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
      (-(aa*(-2 + d)*(psq - t)) + bb*(-2*psq + d*(mm^2 - t) + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[q1, q1]])/Pi^(2*d) - (I*4^(2 - d)*EL^5*gAl^3*gXll^2*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*
      gXll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*s + d*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
       SP[q1, q1]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*
      gXll^2*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/
  4}
