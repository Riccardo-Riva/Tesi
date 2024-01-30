(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mh], KiraPropagator[p3 + q1, mm], 
    KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mw], 
    KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, 0]]*
   (((-I)*EL^5*gFFA*gFll^2*gHll^2*mm^4*s*
      (aa*(2*mm^2*psq*(3*psq - 2*s - 3*t) + mm^4*(psq - t) + 
         psq^2*(psq - t)) + bb*(mm^4*(-psq + s + t) + psq^2*(-psq + s + t) + 
         2*mm^2*psq*(-3*psq + s + 3*t)))*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - 
    (I*EL^5*gFFA*gFll^2*gHll^2*mm^4*s*(bb*(3*mm^2 + psq)*(psq - s - t) + 
       aa*(2*mm^4 + psq*(-3*psq + s + t) + 3*mm^2*(-psq + s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*
      (aa*(2*mm^2*(3*psq - s)*(psq - s - t) + mm^4*(psq + s - t) + 
         psq^2*(psq + s - t)) + bb*(mm^4*(-psq + s + t) + 
         psq^2*(-psq + s + t) - 2*mm^2*(3*psq^2 - 2*psq*s + s^2 - 3*psq*t + 
           s*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
    (I*EL^5*gFFA*gFll^2*gHll^2*mm^4*s*(aa*(3*mm^2 + psq)*(psq - t) + 
       bb*(-2*mm^4 - 3*mm^2*(psq - t) + psq*(psq + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*
      (bb*(-2*mm^2*(3*psq - s)*(psq - t) + mm^4*(-psq + 2*s + t) + 
         psq^2*(-psq + 2*s + t)) + aa*(mm^4*(psq - t) + psq^2*(psq - t) + 
         2*mm^2*(3*psq^2 + s*t - 3*psq*(s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/Pi^(2*d) + (I*EL^5*gFFA*gFll^2*gHll^2*mm^4*s*
      (bb*mm^2*(12*psq - 5*s - 12*t) + bb*psq*(4*psq - 3*s - 4*t) + 
       aa*psq*(-4*psq + s + 4*t) + aa*mm^2*(-12*psq + 7*s + 12*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(2*Pi)^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^6*s*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) - 
    (I*EL^5*gFFA*gFll^2*gHll^2*mm^4*s*(aa*mm^2*(5*psq - 3*s - 5*t) + 
       aa*psq*(psq - t) + bb*psq*(-psq + s + t) + 
       bb*mm^2*(-5*psq + 2*s + 5*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (2*Pi)^(2*d) - (I*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(3*mm^2 + psq)*
      s*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*
      (bb*(3*mm^2 + psq)*(psq - s - t) + aa*(2*mm^4 + psq*(-3*psq + s + t) + 
         3*mm^2*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*
      (2*aa*mm^4 + bb*mm^2*(3*psq - 2*s - 3*t) + bb*psq*(psq - 2*s - t) + 
       aa*psq*(-3*psq + 2*s + t) + aa*mm^2*(-3*psq + 2*s + 3*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*s*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q1]])/Pi^(2*d) - (I*4^(1 - d)*aa*EL^5*gFFA*gFll^2*gHll^2*mm^4*
      (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
     Pi^(2*d) - (I*EL^5*gFFA*gFll^2*gHll^2*mm^4*s*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q1, q1]])/(2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gHll^2*
      mm^4*s*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(2*bb*mm^2*(psq - s - t) + 
       aa*(mm^4 + psq^2 + 2*mm^2*(-2*psq + s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*
      (2*bb*mm^4 + bb*mm^2*(3*psq - s - 3*t) - aa*psq*(psq + s - t) - 
       bb*psq*(psq - s + t) + aa*mm^2*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*
      (bb*(mm^4 + psq^2 + 2*mm^2*(psq - s - 2*t)) + 
       aa*(mm^4 + psq^2 + mm^2*(-6*psq + 2*s + 4*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*
      (3*aa*mm^2*(4*psq - 3*s - 4*t) + aa*psq*(4*psq + s - 4*t) + 
       bb*psq*(-4*psq + 3*s + 4*t) + bb*mm^2*(-12*psq + 5*s + 12*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^6*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*EL^5*gFFA*gFll^2*gHll^2*mm^4*
      (aa*(2*psq^2 + 2*mm^2*(5*psq - 4*s - 5*t) + psq*(3*s - 2*t) - 
         s*(s + t)) + bb*(-((2*psq + s)*(psq - s - t)) + 
         mm^2*(-10*psq + 4*s + 10*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(3*mm^2 + psq)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*
      (-(aa*(3*mm^2 + psq)*(psq - t)) + bb*(2*mm^4 + 3*mm^2*(psq - t) - 
         psq*(psq + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*s*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*bb*EL^5*gFFA*gFll^2*gHll^2*mm^4*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*EL^5*gFFA*gFll^2*gHll^2*mm^4*s*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*s*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
     Pi^(2*d) - (I*4^(1 - d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*
      (2*aa*mm^2*(-psq + t) + bb*(mm^4 + psq^2 - 2*mm^2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*
      (aa*mm^2*(12*psq - 7*s - 12*t) + aa*psq*(4*psq - s - 4*t) + 
       3*bb*mm^2*(-4*psq + s + 4*t) + bb*psq*(-4*psq + 5*s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^6*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*EL^5*gFFA*gFll^2*gHll^2*mm^4*
      (aa*(2*mm^2*(5*psq - 3*s - 5*t) + (2*psq + s)*(psq - t)) + 
       bb*(-2*psq^2 + 3*psq*s + 2*psq*t + s*t + 2*mm^2*(-5*psq + s + 5*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(3*mm^2 + psq)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
     Pi^(2*d) + (I*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
     (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     Pi^(2*d) - (I*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
     (2*Pi)^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q2]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*aa*EL^5*gFFA*gFll^2*gHll^2*mm^4*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*aa*EL^5*gFFA*gFll^2*gHll^2*mm^4*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*aa*EL^5*gFFA*gFll^2*gHll^2*mm^4*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*bb*EL^5*gFFA*gFll^2*gHll^2*mm^4*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa + bb)*EL^5*gFFA*gFll^2*
      gHll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*bb*EL^5*gFFA*gFll^2*gHll^2*mm^4*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[p3, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[q1, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*bb*EL^5*gFFA*gFll^2*gHll^2*mm^4*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/
  4}
