(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[p3 + q1, 0], 
    KiraPropagator[p3 + q1 - q2, ml], KiraPropagator[q2, ml]]*
   ((I*2^(3 - 2*d)*EL^5*gAl^5*ml^2*mm^2*s*
      (aa*((-2 + d)*mm^2 + (2 + d)*psq - d*(s + 2*t)) + 
       bb*((-2 + d)*mm^2 + (2 - 3*d)*psq + d*(s + 2*t)))*\[Mu]^(8 - 2*d))/
     Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl^5*ml^2*(4*aa*d*mm^2*(psq - t) + 
       aa*d*s*(-3*psq + s + t) - 2*aa*s*(2*mm^2 - 3*psq + s + t) + 
       2*bb*s*(-psq + s + t) - bb*d*(s*(-psq + s + t) + 
         mm^2*(4*psq - 2*(s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl^5*mm^2*
      (-(bb*(2*psq^2 + 2*mm^2*(psq - s - t) + s*(s + t) - psq*(s + 2*t))) + 
       aa*(2*psq^2 + 2*mm^2*(psq + s - t) + s*(s + t) - psq*(5*s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^5*ml^2*
      (-(bb*(2*s*(2*mm^2 - psq - t) + 4*d*mm^2*(psq - s - t) + 
          d*s*(psq + t))) + aa*(2*s*(psq - t) + d*s*(-psq + t) + 
         d*mm^2*(4*psq - 2*(s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl^5*mm^2*
      (aa*(2*psq^2 - 3*psq*s + 2*mm^2*(psq - t) - 2*psq*t + s*t) - 
       bb*(2*psq^2 + psq*s + 2*mm^2*(psq - 2*s - t) - 2*psq*t + s*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*ml^2*s*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^5*mm^2*s*
      (aa*((-4 + d)*mm^2 + (2 + d)*psq - (-1 + d)*(s + 2*t)) + 
       bb*((-4 + d)*mm^2 - 3*(-2 + d)*psq + (-1 + d)*(s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^5*ml^2*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^5*s*(aa*((-4 + d)*mm^4 + 2*psq*(psq - s - t) + 
         mm^2*((2 + d)*psq + 2*s - d*s + 2*t - 2*d*t)) + 
       bb*((-4 + d)*mm^4 + 2*psq*(-psq + t) + mm^2*(6*psq - 3*d*psq + d*s - 
           2*t + 2*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl^5*mm^2*s*
      (aa*((-4 + d)*mm^2 + d*(psq - s - 2*t) + 2*(s + 2*t)) + 
       bb*((-4 + d)*mm^2 + (8 - 3*d)*psq + (-2 + d)*(s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*ml^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1]])/Pi^(2*d) + (I*2^(5 - 2*d)*EL^5*gAl^5*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*ml^2*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*EL^5*gAl^5*mm^2*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*ml^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^5*(-2*bb*(-1 + d)*mm^2*(2*psq - s - 2*t) + 
       aa*(-4 + d)*s*(-3*psq + s + t) - bb*(-4 + d)*s*(-psq + s + t) + 
       aa*mm^2*(4*(-1 + d)*psq - 6*s - 4*(-1 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*(4*psq^2 + psq*(2*s - 3*d*s - 4*t) + 
         4*(-1 + d)*mm^2*(psq - t) + (-2 + d)*s*(s + t)) + 
       bb*(-4*psq^2 + (-2 + d)*psq*s + 4*psq*t - (-2 + d)*s*(s + t) + 
         mm^2*(-4*(-1 + d)*psq + 2*d*s - 4*t + 4*d*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^5*(2*bb*(-2 + d)*mm^2*(2*psq - s - 2*t) - 
       aa*(-4 + d)*s*(-3*psq + s + t) + bb*(-4 + d)*s*(-psq + s + t) + 
       4*aa*mm^2*(-((-2 + d)*psq) + s + (-2 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(5 - 2*d)*EL^5*gAl^5*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2]])/Pi^(2*d) + (I*4^(2 - d)*EL^5*gAl^5*mm^2*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(5 - 2*d)*EL^5*gAl^5*mm^2*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*EL^5*gAl^5*(aa*mm^2*(2*psq + s - 2*t) + 
       aa*s*(-3*psq + s + t) - bb*s*(-psq + s + t) + 
       bb*mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p3, q1]])/Pi^(2*d) - (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^5*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
     Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^5*
      (2*psq^2 + psq*(s - 2*t) + 2*mm^2*(psq - s - t) - s*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(5 - 2*d)*EL^5*gAl^5*s*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[q1, q2]])/Pi^(2*d) + (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*ml^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(5 - 2*d)*EL^5*gAl^5*mm^2*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*ml^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^5*(2*aa*(-1 + d)*mm^2*(2*psq - s - 2*t) - 
       aa*(-4 + d)*s*(psq - t) - bb*(-4 + d)*s*(psq + t) - 
       2*bb*mm^2*(2*(-1 + d)*psq + (5 - 2*d)*s - 2*(-1 + d)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl^5*(bb*(4*psq^2 + (-2 + d)*psq*s + 
         4*(-1 + d)*mm^2*(psq - s - t) - 4*psq*t + (-2 + d)*s*t) + 
       aa*(-4*psq^2 + (2 + d)*psq*s + 4*psq*t - (-2 + d)*s*t + 
         mm^2*(-4*(-1 + d)*psq + 2*(-2 + d)*s + 4*(-1 + d)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl^5*(2*aa*(-2 + d)*mm^2*(2*psq - s - 2*t) - 
       aa*(-4 + d)*s*(psq - t) - bb*(-4 + d)*s*(psq + t) - 
       4*bb*mm^2*((-2 + d)*psq - (-3 + d)*s - (-2 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(5 - 2*d)*EL^5*gAl^5*mm^2*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*EL^5*gAl^5*(aa*(mm^2*(2*psq - s - 2*t) + s*(-psq + t)) - 
       bb*(mm^2*(2*psq - 3*s - 2*t) + s*(psq + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^5*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^5*(2*psq^2 + 2*mm^2*(psq - t) - s*t - 
       psq*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
     Pi^(2*d) - (I*2^(5 - 2*d)*EL^5*gAl^5*s*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
     Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
     Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
     Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl^5*s*
      (bb*(-((-4 + d)*mm^2) + (-6 + d)*psq + s + 2*t) - 
       aa*((-4 + d)*mm^2 - (-2 + d)*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^5*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^5*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^5*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*(-4 + d)*EL^5*gAl^5*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*(-4 + d)*EL^5*gAl^5*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(5 - 2*d)*EL^5*gAl^5*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(3 - d)*EL^5*gAl^5*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*(-4 + d)*EL^5*gAl^5*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*(-4 + d)*EL^5*gAl^5*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(5 - 2*d)*EL^5*gAl^5*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl^5*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(3 - d)*EL^5*gAl^5*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(3 - d)*(aa - bb)*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(5 - 2*d)*EL^5*gAl^5*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(5 - 2*d)*EL^5*gAl^5*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl^5*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(3 - d)*EL^5*gAl^5*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(5 - 2*d)*EL^5*gAl^5*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*(-4 + d)*EL^5*gAl^5*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*(-4 + d)*EL^5*gAl^5*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(5 - 2*d)*EL^5*gAl^5*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(3 - d)*EL^5*gAl^5*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(3 - d)*(aa - bb)*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(5 - 2*d)*EL^5*gAl^5*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4}
