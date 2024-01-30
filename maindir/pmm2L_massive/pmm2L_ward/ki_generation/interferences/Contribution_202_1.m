(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, 0], 
    KiraPropagator[-p1 - p2 + p3 + q1, 0], KiraPropagator[q2, mw], 
    KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, mw]]*
   ((I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA^3*mm^2*psq*s*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d))/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^2*gFFA^3*s*
      (bb*(mm^2 - 2*psq)*(psq - s - t) + 2*aa*psq*(2*psq - s - t) + 
       aa*mm^2*(-3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*mm^2*
      (2*psq^2 + psq*(s - 2*t) - 2*s*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^2*gFFA^3*s*
      (aa*(mm^2 - 2*psq)*(psq - t) - 2*bb*psq*t + bb*mm^2*(psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*mm^2*(2*psq^2 + psq*(s - 2*t) - 
       2*s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl^2*gFFA^3*s*(-2*aa*psq*s - 2*bb*psq*s + 
       bb*mm^2*(2*psq + s - 2*t) + aa*mm^2*(-2*psq + 3*s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA^3*mm^2*s*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl^2*gFFA^3*s*
      (bb*(2*psq^2 - 2*mm^2*s + psq*(s - 2*t)) + 
       aa*(-2*psq^2 - 2*mm^2*s + 3*psq*s + 2*psq*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl^2*gFFA^3*
      (mm^2 - psq)*s*(aa*(2*psq - 3*s - 2*t) - bb*(2*psq + s - 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA^3*mm^2*s*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^2*gFFA^3*(-(bb*(mm^2 - 2*psq)*(psq - s - t)) + 
       aa*mm^2*(3*psq - s - t) + 2*aa*psq*(-2*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^2*gFFA^3*(2*bb*psq*(psq - t) - 
       bb*mm^2*(psq + s - t) + aa*mm^2*(3*psq + s - t) + 
       2*aa*psq*(-2*psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
     Pi^(2*d) + (I*4^(2 - d)*EL^5*gAl^2*gFFA^3*s*(bb*(psq - s - t) + 
       aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^2*gFFA^3*s*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^2*gFFA^3*s*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q2, q2]])/Pi^(2*d) + (I*4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*mm^2*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
     Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl^2*gFFA^3*(aa*mm^2*(psq - 2*s - t) - 
       2*bb*psq*(s + t) + 2*aa*psq*(-psq + s + t) + bb*mm^2*(psq + 2*s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^2*gFFA^3*(aa*(10*psq*s + mm^2*(2*psq - 7*s - 2*t) - 
         4*s*(s + t)) + bb*(-2*psq*s - mm^2*(2*psq + s - 2*t) + 4*s*(s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^2*gFFA^3*(bb*(-2*psq^2 - 2*s*(-mm^2 + s + t) + 
         psq*(s + 2*t)) + aa*(2*psq^2 + 2*s*(3*mm^2 + s + t) - 
         psq*(9*s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
     Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl^2*gFFA^3*
      (-(bb*(-2*psq^2 + mm^2*(2*psq + s - 2*t) - 2*s*(s + t) + 
          psq*(s + 2*t))) + aa*(-2*psq^2 + mm^2*(2*psq - 7*s - 2*t) - 
         2*s*(s + t) + psq*(9*s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^2*gFFA^3*(aa*(mm^2 - 2*psq)*(psq - t) - 
       2*bb*psq*t + bb*mm^2*(psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*EL^5*gAl^2*gFFA^3*s*(bb*(mm^2 - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl^2*gFFA^3*s*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
     Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl^2*gFFA^3*s*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
     Pi^(2*d) + (I*4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*mm^2*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^2*gFFA^3*(6*aa*psq*s + 
       aa*mm^2*(2*psq - 3*s - 2*t) - 4*aa*s*t + 2*bb*s*(psq + 2*t) + 
       bb*mm^2*(-2*psq - 5*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^2*gFFA^3*(bb*(2*psq^2 - 6*mm^2*s + 3*psq*s - 
         2*psq*t + 2*s*t) + aa*(-2*psq^2 - 2*s*(mm^2 + t) + psq*(5*s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^2*gFFA^3*
      (aa*(-2*psq^2 + 5*psq*s + mm^2*(2*psq - 3*s - 2*t) + 2*psq*t - 2*s*t) + 
       bb*(2*psq^2 + 3*psq*s - 2*psq*t + 2*s*t + mm^2*(-2*psq - 5*s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA^3*s*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA^3*s*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA^3*s*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*s*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(5 - 2*d)*EL^5*gAl^2*gFFA^3*(bb*(psq - s - t) + 
       aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^2*gFFA^3*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*EL^5*gAl^2*gFFA^3*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(5 - 2*d)*EL^5*gAl^2*gFFA^3*(bb*(psq - s - t) + 
       aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^2*gFFA^3*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*EL^5*gAl^2*gFFA^3*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(5 - 2*d)*EL^5*gAl^2*gFFA^3*(bb*(psq - s - t) + 
       aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gAl^2*gFFA^3*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(5 - 2*d)*EL^5*gAl^2*gFFA^3*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(5 - 2*d)*EL^5*gAl^2*gFFA^3*(bb*(mm^2 - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^2*gFFA^3*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*EL^5*gAl^2*gFFA^3*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(5 - 2*d)*EL^5*gAl^2*gFFA^3*(bb*(mm^2 + psq - s - 2*t) + 
       aa*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gAl^2*gFFA^3*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(5 - 2*d)*EL^5*gAl^2*gFFA^3*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(5 - 2*d)*EL^5*gAl^2*gFFA^3*(bb*(mm^2 - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^2*gFFA^3*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*EL^5*gAl^2*gFFA^3*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(5 - 2*d)*EL^5*gAl^2*gFFA^3*(bb*(mm^2 - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gAl^2*gFFA^3*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(5 - 2*d)*EL^5*gAl^2*gFFA^3*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA^3*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/
  4}
