(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, 0], 
    KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
    KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
   ((I*2^(1 - 2*d)*(aa + bb)*d*EL^5*gAl^3*gXll^2*mm^4*(mm^2 - psq)^2*s*
      \[Mu]^(8 - 2*d))/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^4*
      (mm^2 - psq)*(2*aa*(psq - s - t) + bb*(-2*psq + 2*s - d*s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^4*(mm^2 - psq)*
      (aa*(2*psq - d*s - 2*t) + 2*bb*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa + bb)*d*EL^5*gAl^3*
      gXll^2*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*(aa + bb)*d*EL^5*gAl^3*gXll^2*mm^2*
      (mm^2 - psq)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa + bb)*d*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)^2*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa + bb)*d*EL^5*gAl^3*gXll^2*mm^4*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
     Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^4*
      (-(bb*(-4 + d)*(psq - s - t)) + aa*(4*mm^2 + (-8 + d)*psq - 
         (-4 + d)*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
     Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
      (mm^2 - psq)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
     Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^4*
      (aa*(4*mm^2 + 2*(-6 + d)*psq - (-4 + d)*(s + 2*t)) + 
       bb*(4*mm^2 - 2*(-2 + d)*psq + (-4 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
     Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^4*
      (4*psq + (-4 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p3, q2]])/Pi^(2*d) + (I*4^(1 - d)*d*EL^5*gAl^3*gXll^2*mm^2*
      (mm^2 - psq)*(aa*(psq - s - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*d*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
      (aa*(psq - s - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^4*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^3*gXll^2*mm^4*(aa*(-4 + d)*(psq - t) + 
       bb*(4*mm^2 - d*psq - 4*t + d*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^4*(-4*psq + d*s + 4*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*d*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
      (aa*(psq - s - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*d*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
      (aa*(psq - s - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^4*(psq - s - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa + bb)*d*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa + bb)*d*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa + bb)*d*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa + bb)*d*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(psq - s - t) + 
       aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(mm^2 - s - t) + 
       aa*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q2]])/Pi^(2*d) - (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
      (bb*(mm^2 - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - s - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - s - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(psq - s - t) + 
       aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*d*EL^5*gAl^3*gXll^2*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
      (bb*(psq - t) + aa*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(mm^2 - t) + 
       aa*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q2, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
      (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*d*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - s - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(mm^2 - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[p3, q2]])/Pi^(2*d) - (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(mm^2 - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) - (I*4^(1 - d)*d*EL^5*gAl^3*gXll^2*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
       SP[q1, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*
      gXll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*
      gXll^2*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/
  4}
