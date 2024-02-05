(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mz], 
    KiraPropagator[q2, 0], KiraPropagator[-p1 - p2 + p3 + q2, mw], 
    KiraPropagator[q1 + q2, mw], KiraPropagator[-p1 - p2 + q1 + q2, mw]]*
   ((I*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlL*mm^4*s*(-5*psq + s + 5*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
    (I*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlL*mm^4*s*(-5*psq + 4*s + 5*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
    (I*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlL*mm^4*s*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(2*Pi)^(2*d) + 
    (I*EL^5*gFFA*gFFZ*gFll^2*mm^2*s*
      (-(bb*gZlR*(psq*(psq - 2*s - t) + mm^2*(psq + s - t))) + 
       aa*gZlL*mm^2*(2*psq - s - 2*t) + aa*gZlR*mm^2*(psq - 2*s - t) + 
       aa*gZlR*psq*(psq + s - t) + bb*gZlL*mm^2*(-2*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlL*mm^4*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlL*mm^4*
      (5*psq - s - 5*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
      (gZlR*s*(2*mm^2 - 3*psq + 2*s) + 5*gZlL*mm^2*(psq - s - t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*(aa*gZlR*s*(mm^2 + psq - 2*t) + 
       aa*gZlL*mm^2*(2*psq - s - 2*t) + 2*bb*gZlR*s*(-psq + t) + 
       bb*gZlL*mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
      (-(aa*gZlR*(mm^2*(psq - 2*s - t) + psq*(psq + s - t))) + 
       bb*gZlL*mm^2*(2*psq - s - 2*t) + bb*gZlR*psq*(psq - 2*s - t) + 
       bb*gZlR*mm^2*(psq + s - t) + aa*gZlL*mm^2*(-2*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
      (2*aa*gZlL*mm^2*(2*psq - s - 2*t) + aa*gZlR*s*(2*mm^2 - 3*psq + s + 
         t) - bb*gZlR*s*(-psq + s + t) + 2*bb*gZlL*mm^2*(-2*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlL*mm^4*
      (5*psq - s - 5*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
      (gZlR*(-2*mm^2 + 3*psq - 2*s)*s + 5*gZlL*mm^2*(psq - t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    ((5*I)*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlL*mm^4*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*s*
      (aa*(mm^2 + psq - 2*t) + 2*bb*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlL*mm^4*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
     Pi^(2*d) + (I*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*s*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
      (aa*gZlL*mm^2*(2*psq - s - 2*t) + bb*gZlL*mm^2*(-2*psq + s + 2*t) + 
       aa*gZlR*(psq^2 + mm^2*(psq - 6*s - t) + psq*(7*s - t) - 2*s*(s + t)) + 
       bb*gZlR*(-psq^2 - mm^2*(psq + s - t) + psq*t + 2*s*(s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlL*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlL*mm^4*
      (5*psq - 4*s - 5*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
      (aa*gZlL*mm^2*(2*psq - s - 2*t) - 2*aa*gZlR*s*(-psq + s + t) + 
       bb*gZlL*mm^2*(-2*psq + s + 2*t) + bb*gZlR*s*(mm^2 - 3*psq + 
         2*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
      (-(aa*gZlR*(mm^2*(psq - 2*s - t) + psq*(psq + s - t))) + 
       bb*gZlL*mm^2*(2*psq - s - 2*t) + bb*gZlR*psq*(psq - 2*s - t) + 
       bb*gZlR*mm^2*(psq + s - t) + aa*gZlL*mm^2*(-2*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
      (2*aa*gZlL*mm^2*(2*psq - s - 2*t) - 2*bb*gZlL*mm^2*(2*psq - s - 2*t) + 
       aa*gZlR*s*(-psq + t) - bb*gZlR*s*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlL*mm^4*
      (5*psq - 4*s - 5*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*s*
      (2*aa*(psq - s - t) + bb*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlL*mm^4*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
     Pi^(2*d) + (I*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*s*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
     (2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
      (aa*gZlL*mm^2*(2*psq - s - 2*t) + bb*gZlL*mm^2*(-2*psq + s + 2*t) + 
       aa*gZlR*(psq^2 + 3*psq*s + mm^2*(psq - 2*s - t) - psq*t - 2*s*t) + 
       bb*gZlR*(-psq^2 + 2*s*t + mm^2*(-psq - 5*s + t) + psq*(4*s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlL*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
     Pi^(2*d) - (I*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
     (2*Pi)^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
     Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
      (gZlL*mm^2 + gZlR*(-2*mm^2 + 3*psq - 2*s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(aa*(mm^2 + psq - 2*t) + 
       2*bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p3, q2]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
      (gZlL*mm^2 + gZlR*(-2*mm^2 + 3*psq - 2*s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
      (gZlL*mm^2 + gZlR*(-2*mm^2 + 3*psq - 2*s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(aa*(mm^2 + psq - 2*t) + 
       2*bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p3, q1]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*
      (aa*(mm^2 + psq - 2*t) + 2*bb*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
      (gZlL*mm^2 + gZlR*(-2*mm^2 + 3*psq - 2*s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*
      (aa*(mm^2 + 3*psq - 2*s - 4*t) + bb*(mm^2 - 5*psq + 2*s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
      (gZlL*mm^2 + gZlR*(-2*mm^2 + 3*psq - 2*s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(2*aa*(psq - s - t) + 
       bb*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(aa*(mm^2 + psq - 2*t) + 
       2*bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*
      gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
      (gZlL*mm^2 + gZlR*(-2*mm^2 + 3*psq - 2*s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(aa*(mm^2 + psq - 2*t) + 
       2*bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
      (gZlL*mm^2 + gZlR*(-2*mm^2 + 3*psq - 2*s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*mm^2*
      (gZlL*mm^2 + gZlR*(-2*mm^2 + 3*psq - 2*s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(aa*(mm^2 + psq - 2*t) + 
       2*bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q1]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*
      (2*aa*(psq - s - t) + bb*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q2, q2]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*
      (aa*(mm^2 + 3*psq - 2*s - 4*t) + bb*(mm^2 - 5*psq + 2*s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*
      gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(2*aa*(psq - s - t) + 
       bb*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q2, q2]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*
      (2*aa*(psq - s - t) + bb*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(2*aa*(psq - s - t) + 
       bb*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[q1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[q2, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*
      gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*
      gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(2*aa*(psq - s - t) + 
       bb*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
       SP[q1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*
      gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/4}
