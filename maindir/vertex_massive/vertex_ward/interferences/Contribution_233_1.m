(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, 0], 
    KiraPropagator[-p1 - p2 + p3 + q1, 0], KiraPropagator[q2, mw], 
    KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, mw]]*
   ((I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA^3*(mm^2 - psq)*s*(psq - s - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA^3*mm^2*s*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA^3*(mm^2 - psq)*s*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA^3*mm^2*s*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl^2*ggmgmA^3*(mm^2 - psq)*s^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA^3*mm^2*s*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl^2*ggmgmA^3*(mm^2 - psq)*s^2*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA^3*(mm^2 - psq)*s*
      (aa*(psq - 2*s - t) - bb*(psq + s - t))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
      ggmgmA^3*mm^2*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA^3*(mm^2 - psq)*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
     Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA^3*(mm^2 - psq)*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
     Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl^2*ggmgmA^3*s*(bb*(psq - s - t) + 
       aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA^3*s*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA^3*mm^2*(psq - s - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA^3*(mm^2 - psq)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA^3*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^2*ggmgmA^3*s*(bb*(mm^2 - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p3, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA^3*
      mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA^3*s*
      (-(aa*(4*mm^2 - 5*psq + s + t)) + bb*(-2*mm^2 + psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^2*ggmgmA^3*
      (bb*(psq^2 - mm^2*(psq + s - t) - psq*t + s*(s + t)) + 
       aa*(-psq^2 + mm^2*(psq - 4*s - t) - s*(s + t) + psq*(5*s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA^3*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA^3*(mm^2 - psq)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^2*ggmgmA^3*s*(bb*(mm^2 - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA^3*s*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
     Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA^3*mm^2*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^2*ggmgmA^3*s*(bb*(2*mm^2 - psq - t) + 
       aa*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
     Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA^3*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA^3*s*
      (bb*(4*mm^2 - 3*psq - t) + aa*(2*mm^2 - 3*psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^2*ggmgmA^3*
      (aa*(-psq^2 + 3*psq*s + mm^2*(psq - 2*s - t) + psq*t - s*t) + 
       bb*(psq^2 + 2*psq*s - psq*t + s*t + mm^2*(-psq - 3*s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA^3*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA^3*s*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA^3*s*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA^3*s*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^2*ggmgmA^3*(bb*(psq - s - t) + 
       aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^2*ggmgmA^3*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^2*ggmgmA^3*(bb*(psq - s - t) + 
       aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^2*ggmgmA^3*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl^2*ggmgmA^3*(bb*(psq - s - t) + 
       aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^2*ggmgmA^3*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl^2*ggmgmA^3*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^2*ggmgmA^3*(bb*(mm^2 - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^2*ggmgmA^3*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl^2*ggmgmA^3*(bb*(mm^2 + psq - s - 2*t) + 
       aa*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^2*ggmgmA^3*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl^2*ggmgmA^3*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA^3*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA^3*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA^3*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^2*ggmgmA^3*(bb*(mm^2 - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^2*ggmgmA^3*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl^2*ggmgmA^3*(bb*(mm^2 - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^2*ggmgmA^3*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl^2*ggmgmA^3*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
       SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA^3*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA^3*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA^3*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d)))/4}
