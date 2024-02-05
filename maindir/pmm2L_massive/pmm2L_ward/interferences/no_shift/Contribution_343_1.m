(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mz], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[p3 + q1 + q2, mh]]*
  (((-I)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*(mm^2 - psq)*s*
     (aa*(2*psq - t) + bb*(s + t))*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - 
   (I*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
     (2*aa*psq*s + aa*mm^2*(3*psq + s - 3*t) + 3*bb*mm^2*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(2*d) - 
   (I*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     (aa*(-3*psq^2 + mm^2*(psq + s - t) + 3*psq*t - s*(s + t)) + 
      bb*(3*psq^2 + s*(s + t) + mm^2*(-psq + s + t) - psq*(2*s + 3*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
   (I*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
     (2*bb*psq*s + 3*aa*mm^2*(psq - t) + bb*mm^2*(-3*psq + 4*s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) - 
   (I*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     (aa*(-3*psq^2 + mm^2*(psq - t) - s*t + 3*psq*(s + t)) + 
      bb*(3*psq^2 - 5*psq*s - 3*psq*t + s*t + mm^2*(-psq + 2*s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
   (I*(aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(2*Pi)^(2*d) - 
   (I*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*s*
     (bb*(3*mm^2 - psq - s - 2*t) + aa*(3*mm^2 - 5*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(2*Pi)^(2*d) + 
   (I*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*s*
     (bb*(2*psq - s - t) + aa*t)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (2*Pi)^(2*d) - (I*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*s*
     (bb*(mm^4 + psq*(3*psq - 2*s - 3*t) - mm^2*t) + 
      aa*(mm^4 + mm^2*(-2*psq + s + t) + psq*(-3*psq + s + 3*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*s*
     (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*aa*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^4 - psq^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     (aa*(mm^2 - s - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^4 - psq^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (bb*(-3*mm^4 + psq*s + mm^2*(5*psq - 2*t)) + 
      aa*(mm^4 - psq*s + mm^2*(-3*psq + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (3*aa*psq*s + aa*mm^2*(3*psq - 5*s - 3*t) + 
      bb*mm^2*(-3*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
     (aa*(psq + s - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (aa*psq*(3*psq - s - 3*t) + aa*mm^2*(psq - s - t) + bb*mm^2*(-psq + t) + 
      bb*psq*(-3*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (4*aa*mm^2*(psq - s - t) - aa*s*(-3*psq + s + t) + bb*s*(-psq + s + t) + 
      bb*mm^2*(-4*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (bb*(mm^4 - psq*s + mm^2*(psq - 2*(s + t))) + 
      aa*(-3*mm^4 + psq*s + mm^2*(psq + 2*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (-3*aa*psq*s + aa*mm^2*(psq + 3*s - t) + bb*mm^2*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    Pi^(2*d) + (I*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (-3*psq^2 + mm^2*(psq - s - t) + 3*psq*t + s*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*s*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*bb*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^4 - psq^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     (aa*(psq - t) + bb*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (-3*bb*psq*s + bb*mm^2*(3*psq + 2*s - 3*t) + aa*mm^2*(-3*psq + s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
     (aa*(psq - t) + bb*(-psq + 2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (aa*psq*(3*psq - s - 3*t) + aa*mm^2*(psq - s - t) + bb*mm^2*(-psq + t) + 
      bb*psq*(-3*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (-4*bb*mm^2*(psq - t) + aa*s*(psq - t) + bb*s*(psq + t) + 
      aa*mm^2*(4*psq - 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (3*bb*psq*s + bb*mm^2*(psq - 4*s - t) + aa*mm^2*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    Pi^(2*d) + (I*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (-3*psq^2 + mm^2*(psq - t) + s*t + psq*(s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*s*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*(aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    Pi^(2*d) + (I*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*s*
     (aa*(3*mm^2 - psq - s - 2*t) + bb*(3*mm^2 - 5*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
    Pi^(2*d) + (I*(aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    Pi^(2*d) - ((3*I)*4^(1 - d)*aa*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
    Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    Pi^(2*d) + ((3*I)*4^(1 - d)*aa*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
    Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    Pi^(2*d) - ((3*I)*4^(1 - d)*(aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   ((3*I)*4^(1 - d)*bb*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*(mm^2 - psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*
     gXll*(gZlL - gZlR)*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
    Pi^(2*d) + ((3*I)*4^(1 - d)*aa*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*(mm^2 - psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/
    Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d) - ((3*I)*4^(1 - d)*bb*EL^5*gAl*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   ((3*I)*4^(1 - d)*bb*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*
     gXll*(gZlL - gZlR)*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q1]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
