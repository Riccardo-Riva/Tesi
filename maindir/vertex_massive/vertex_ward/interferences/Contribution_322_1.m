(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mh], KiraPropagator[q2, mh], 
    KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[p3 + q1 + q2, mh]]*
   ((I*2^(1 - 2*d)*EL^5*gAl*gHHH*gHll^3*mh^2*mm^4*s*
      (bb*(mm^4 + mm^2*(2*psq - s - 3*t) + psq*(psq - s - t)) + 
       aa*(mm^4 + psq*(-psq + t) + mm^2*(-4*psq + 2*s + 3*t)))*
      \[Mu]^(8 - 2*d))/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*gHHH*gHll^3*mh^2*mm^4*
      (aa*(psq^2 + 3*mm^2*(psq - s - t) + psq*(2*s - t) - s*(s + t)) + 
       bb*(-((psq + s)*(psq - s - t)) + mm^2*(-3*psq + s + 3*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*gHHH*gHll^3*mh^2*mm^4*(2*bb*mm^2*(psq - t) + 
       aa*s*(-3*psq + s + t) + 2*aa*mm^2*(-psq + s + t) - 
       bb*s*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*gHHH*gHll^3*mh^2*mm^4*
      (aa*(mm^2*(3*psq - 2*s - 3*t) + (psq + s)*(psq - t)) + 
       bb*(-psq^2 - 3*mm^2*(psq - t) + s*t + psq*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gHHH*gHll^3*mh^2*
      mm^4*(-2*bb*mm^2*(psq - t) + aa*s*(psq - t) + 2*aa*mm^2*(psq - s - t) + 
       bb*s*(psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHHH*gHll^3*mh^2*mm^4*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHHH*gHll^3*mh^2*mm^4*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gHHH*gHll^3*mh^2*mm^4*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHHH*gHll^3*mh^2*mm^4*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl*gHHH*gHll^3*mh^2*mm^4*(bb*(psq - s - t) + 
       aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*gHHH*gHll^3*mh^2*mm^4*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl*gHHH*gHll^3*mh^2*mm^4*
      (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*gHHH*gHll^3*mh^2*mm^4*(bb*(2*mm^2 - psq - s - t) + 
       aa*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
     Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHHH*gHll^3*mh^2*mm^4*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
     Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHHH*gHll^3*mh^2*mm^4*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
     Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHHH*gHll^3*mh^2*mm^4*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
     Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*gHHH*gHll^3*mh^2*mm^4*
      (bb*(psq - t) + aa*(2*mm^2 - 3*psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHHH*gHll^3*mh^2*mm^4*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl*gHHH*gHll^3*mh^2*mm^4*(bb*(mm^2 - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
     Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*gHHH*gHll^3*mh^2*mm^4*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHHH*gHll^3*mh^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHHH*gHll^3*mh^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHHH*gHll^3*mh^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHHH*gHll^3*mh^2*mm^4*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHHH*gHll^3*mh^2*mm^4*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHHH*gHll^3*mh^2*mm^4*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHHH*gHll^3*mh^2*mm^4*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHHH*gHll^3*mh^2*mm^4*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d)))/4}