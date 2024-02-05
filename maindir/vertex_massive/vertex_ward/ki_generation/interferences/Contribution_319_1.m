(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mm], 
    KiraPropagator[-p1 - p2 + p3 + q2, mh], KiraPropagator[p3 + q1 + q2, mm]]*
   ((I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^6*s*
      (aa*(mm^4 + mm^2*(4*psq - 2*s - 5*t) + psq*(psq - s - t)) + 
       bb*(mm^4 + psq*(-psq + t) + mm^2*(-6*psq + 3*s + 5*t)))*
      \[Mu]^(8 - 2*d))/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^6*
      (aa*(2*psq^2 + 2*mm^2*(4*psq + s - 4*t) + s*(s + t) - 
         psq*(7*s + 2*t)) - bb*(2*psq^2 + s*(s + t) - psq*(s + 2*t) + 
         mm^2*(8*psq - 4*(s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*
      (psq^2 + mm^2*(psq - s - t) + psq*(3*s - t) - 2*s*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^6*
      (aa*(2*psq^2 - 3*psq*s + mm^2*(8*psq - 4*s - 8*t) - 2*psq*t + s*t) - 
       bb*(2*psq^2 + 3*psq*s + 2*mm^2*(4*psq - 5*s - 4*t) - 2*psq*t + s*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*
      (psq^2 + mm^2*(psq - t) - psq*t - 2*s*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/Pi^(2*d) - ((3*I)*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*
      gHll^2*gXll^2*mm^6*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*
      mm^6*s*(aa*(mm^2 + 3*psq - 2*s - 4*t) + bb*(mm^2 - 5*psq + 2*s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*s*
      (aa*(mm^2 + psq - s - t) + bb*(mm^2 - psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*
      mm^6*s*(aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^6*(bb*(psq - s - t) + 
       aa*(4*mm^2 - 5*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*
      mm^6*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
     Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^6*
      (bb*(4*mm^2 - 2*psq - s - 2*t) + aa*(4*mm^2 - 6*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*
      (mm^4 - psq*s + mm^2*(2*s - t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
    ((3*I)*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(-(aa*psq*s) + 
       3*aa*mm^2*(psq - t) + bb*mm^2*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
      (aa*(psq - s - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*
      (aa*(4*mm^2*(psq - t) + s*(-3*psq + s + t)) - 
       bb*(mm^2*(4*psq - 2*s - 4*t) + s*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*
      (mm^4 - psq*s + mm^2*(-2*psq + 3*s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*mm^2*(psq - s - t) + 
       bb*mm^2*(-psq + t) - aa*s*(-2*psq + s + t) + bb*s*(-psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*psq*(psq - s - t) + 
       aa*mm^2*(psq + s - t) - bb*psq*(psq + s - t) + bb*mm^2*(-psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^6*(bb*(4*mm^2 - 3*psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
     Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    ((3*I)*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(bb*psq*s + 
       3*bb*mm^2*(psq - s - t) + aa*mm^2*(-3*psq + 2*s + 3*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
      (aa*(psq - s - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*s*(psq - t) + 
       4*bb*mm^2*(psq - s - t) + bb*s*(psq + t) + 
       aa*mm^2*(-4*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*s*(psq - t) + 
       aa*mm^2*(psq - s - t) + bb*s*t + bb*mm^2*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*mm^2*(psq - t) + 
       aa*psq*(psq - 2*s - t) + bb*psq*(-psq + t) + bb*mm^2*(-psq + 2*s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*s*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*s*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*aa*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(bb*(psq - s - t) + 
       aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(bb*(mm^2 - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^4*
      (bb*(mm^2 - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(bb*(psq - s - t) + 
       aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(bb*(mm^2 - t) + 
       aa*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q1]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*
      mm^4*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[q1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*bb*EL^5*gAl*gHll^2*gXll^2*mm^4*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q2]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^4*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(bb*(mm^2 - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^4*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d)))/
  4}
