(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
    KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mw], 
    KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, 0]]*
   (((-I)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)^2*s*
      (aa*(psq - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - 
    (I*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*s*
      (aa*(2*mm^2 + 3*psq - s - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)^2*
      (aa*(psq + s - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/Pi^(2*d) - (I*EL^5*gFFA*gFll^2*gXll^2*mm^4*
      (mm^2 - psq)*s*(aa*(psq - t) + bb*(2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)^2*
      (aa*(psq - t) + bb*(-psq + 2*s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/Pi^(2*d) + (I*EL^5*gFFA*gFll^2*gXll^2*mm^4*
      (mm^2 - psq)*s*(aa*(4*psq - s - 4*t) + bb*(-4*psq + 3*s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(2*Pi)^(2*d) - 
    (I*EL^5*gFFA*gFll^2*gXll^2*mm^4*s*(bb*mm^2*(3*psq - 2*s - 3*t) + 
       aa*psq*(psq - t) + bb*psq*(-psq + s + t) + aa*mm^2*(-3*psq + s + 3*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*s*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
      (aa*(2*mm^2 + 3*psq - s - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
      (aa*(2*mm^2 + 3*psq - 2*s - t) + bb*(-psq + 2*s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*s*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q1]])/Pi^(2*d) - (I*4^(1 - d)*aa*EL^5*gFFA*gFll^2*gXll^2*mm^4*
      (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
     Pi^(2*d) - (I*EL^5*gFFA*gFll^2*gXll^2*mm^4*s*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q1, q1]])/(2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*
      mm^4*s*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*aa*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
      (aa*(psq + s - t) + bb*(2*mm^2 + psq - s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa + bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
      (aa*(4*psq + s - 4*t) + bb*(-4*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*EL^5*gFFA*gFll^2*gXll^2*mm^4*(-2*bb*mm^2*(3*psq - 2*s - 3*t) + 
       bb*(2*psq + s)*(psq - s - t) + aa*(-2*psq^2 - 3*psq*s + s^2 + 
         6*mm^2*(psq - t) + 2*psq*t + s*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
      (aa*(psq - t) + bb*(2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*s*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     Pi^(2*d) - (I*4^(1 - d)*bb*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*EL^5*gFFA*gFll^2*gXll^2*mm^4*s*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*s*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
     Pi^(2*d) - (I*4^(1 - d)*bb*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
      (aa*(4*psq - s - 4*t) + bb*(-4*psq + 5*s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*EL^5*gFFA*gFll^2*gXll^2*mm^4*
      (aa*(mm^2*(6*psq - 2*s - 6*t) - (2*psq + s)*(psq - t)) - 
       bb*(-2*psq^2 + 3*psq*s + 6*mm^2*(psq - s - t) + 2*psq*t + s*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
     Pi^(2*d) + (I*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
     (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     Pi^(2*d) - (I*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
     (2*Pi)^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q2]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*aa*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*aa*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*aa*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*bb*EL^5*gFFA*gFll^2*gXll^2*mm^4*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa + bb)*EL^5*gFFA*gFll^2*
      gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*bb*EL^5*gFFA*gFll^2*gXll^2*mm^4*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[p3, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[q1, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*bb*EL^5*gFFA*gFll^2*gXll^2*mm^4*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gXll^2*mm^4*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/
  4}
