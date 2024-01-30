(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, mz], 
    KiraPropagator[-p1 - p2 + p3 + q1, 0], KiraPropagator[q2, mw], 
    KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, mw]]*
   ((I*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*mm^2*psq*s*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - 
    (I*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*
      (bb*(mm^2 - 2*psq)*(psq - s - t) + 2*aa*psq*(2*psq - s - t) + 
       aa*mm^2*(-3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
      (gZlL + gZlR)*mm^2*(2*psq^2 + psq*(s - 2*t) - 2*s*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
    (I*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*(aa*(mm^2 - 2*psq)*(psq - t) - 
       2*bb*psq*t + bb*mm^2*(psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
      (gZlL + gZlR)*mm^2*(2*psq^2 + psq*(s - 2*t) - 2*s*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/Pi^(2*d) + (I*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*
      (2*aa*psq*s + 2*bb*psq*s + aa*mm^2*(2*psq - 3*s - 2*t) - 
       bb*mm^2*(2*psq + s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
     (2*Pi)^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      mm^2*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
     Pi^(2*d) + (I*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*
      (bb*(2*psq^2 - 2*mm^2*s + psq*(s - 2*t)) + 
       aa*(-2*psq^2 - 2*mm^2*s + 3*psq*s + 2*psq*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*s*
      (aa*(2*psq - 3*s - 2*t) - bb*(2*psq + s - 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*
      gFFZ*(gZlL + gZlR)*mm^2*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[q2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*
      (gZlL + gZlR)*(-(bb*(mm^2 - 2*psq)*(psq - s - t)) + 
       aa*mm^2*(3*psq - s - t) + 2*aa*psq*(-2*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      (2*bb*psq*(psq - t) - bb*mm^2*(psq + s - t) + aa*mm^2*(3*psq + s - t) + 
       2*aa*psq*(-2*psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
     Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*
      (bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q1, q1]])/(2*Pi)^(2*d) + (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*
      (gZlL + gZlR)*s*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*mm^2*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      (aa*mm^2*(psq - 2*s - t) - 2*bb*psq*(s + t) + 2*aa*psq*(-psq + s + t) + 
       bb*mm^2*(psq + 2*s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
      (gZlL + gZlR)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      (aa*(10*psq*s + mm^2*(2*psq - 7*s - 2*t) - 4*s*(s + t)) + 
       bb*(-2*psq*s - mm^2*(2*psq + s - 2*t) + 4*s*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      (bb*(-2*psq^2 - 2*s*(-mm^2 + s + t) + psq*(s + 2*t)) + 
       aa*(2*psq^2 + 2*s*(3*mm^2 + s + t) - psq*(9*s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      (-(bb*(-2*psq^2 + mm^2*(2*psq + s - 2*t) - 2*s*(s + t) + 
          psq*(s + 2*t))) + aa*(-2*psq^2 + mm^2*(2*psq - 7*s - 2*t) - 
         2*s*(s + t) + psq*(9*s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      (aa*(mm^2 - 2*psq)*(psq - t) - 2*bb*psq*t + bb*mm^2*(psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*
      (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
     (2*Pi)^(2*d) + (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*mm^2*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      (6*aa*psq*s + aa*mm^2*(2*psq - 3*s - 2*t) - 4*aa*s*t + 
       2*bb*s*(psq + 2*t) + bb*mm^2*(-2*psq - 5*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      (bb*(2*psq^2 - 6*mm^2*s + 3*psq*s - 2*psq*t + 2*s*t) + 
       aa*(-2*psq^2 - 2*s*(mm^2 + t) + psq*(5*s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      (aa*(-2*psq^2 + 5*psq*s + mm^2*(2*psq - 3*s - 2*t) + 2*psq*t - 2*s*t) + 
       bb*(2*psq^2 + 3*psq*s - 2*psq*t + 2*s*t + mm^2*(-2*psq - 5*s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
     Pi^(2*d) + (I*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
     (2*Pi)^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
     Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
     Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
     Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q2]])/Pi^(2*d) + (I*4^(2 - d)*EL^5*gAl*gFFA^2*gFFZ*
      (gZlL + gZlR)*(bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(bb*(psq - s - t) + 
       aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(bb*(psq - s - t) + 
       aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[q1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
      (gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d) - (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
      (gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
       SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
      (gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
      (gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d)))/4}
