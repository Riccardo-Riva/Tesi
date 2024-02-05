(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mh], 
    KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[p3 + q1 + q2, mz]]*
   ((I*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*s*
      (bb*mm^2*(-2*psq + s + t) + bb*psq*(-2*psq + s + 3*t) + 
       aa*(4*psq^2 - 2*psq*s - mm^2*t - 3*psq*t))*\[Mu]^(8 - 2*d))/
     (2*Pi)^(2*d) + (I*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (bb*mm^2*(-7*psq^2 + 7*psq*(s + t) - 4*s*(s + t) + 
         5*mm^2*(-psq + s + t)) + aa*(2*psq^2*s + mm^4*(5*psq - s - 5*t) + 
         mm^2*(7*psq^2 + 4*s*(s + t) - psq*(13*s + 7*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
    (I*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
      (bb*(-3*psq^2 - 5*s*(s + t) + 7*mm^2*(-psq + s + t) + 
         3*psq*(2*s + t)) + aa*(3*psq^2 + mm^2*(7*psq - s - 7*t) + 
         5*s*(s + t) - 3*psq*(4*s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
     (2*Pi)^(2*d) + (I*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (aa*mm^2*(7*psq^2 - 8*psq*s + 5*mm^2*(psq - t) - 7*psq*t + 4*s*t) + 
       bb*(2*psq^2*s + mm^4*(-5*psq + 4*s + 5*t) + 
         mm^2*(-7*psq^2 + 2*psq*s + 7*psq*t - 4*s*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
    (I*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
      (aa*(3*psq^2 - 7*psq*s + 7*mm^2*(psq - t) - 3*psq*t + 5*s*t) + 
       bb*(-3*psq^2 + psq*s + 3*psq*t - 5*s*t + mm^2*(-7*psq + 6*s + 7*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
    (I*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*s*
      (bb*(mm^2 + 7*psq - 4*s - 8*t) + aa*(mm^2 - 9*psq + 4*s + 8*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(2*Pi)^(2*d) - 
    (I*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*s*
      (bb*(3*mm^2 + 7*psq - 5*(s + 2*t)) + 
       aa*(3*mm^2 - 13*psq + 5*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/(2*Pi)^(2*d) + 
    (I*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*s*
      (aa*mm^2*(4*psq - 2*s - 3*t) - aa*psq*t + bb*psq*(-2*psq + s + t) + 
       bb*mm^2*(-2*psq + s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (2*Pi)^(2*d) - (I*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*s*
      (bb*(mm^4 + mm^2*(8*psq - 4*s - 9*t) + psq*(3*psq - 2*s - 3*t)) + 
       aa*(mm^4 + psq*(-3*psq + s + 3*t) + mm^2*(-10*psq + 5*s + 9*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*s*
      (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (2*bb*mm^2*(psq - s - t) + aa*(mm^4 + psq^2 + 2*mm^2*(-2*psq + s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
    ((3*I)*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
      (bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (bb*(mm^4 + psq^2 + 2*mm^2*(psq - s - 2*t)) + 
       aa*(mm^4 + psq^2 + mm^2*(-6*psq + 2*s + 4*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (bb*(5*mm^4 + psq*s + mm^2*(psq - 4*s - 6*t)) + 
       aa*(mm^4 - psq*s + mm^2*(-7*psq + 4*s + 6*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (3*aa*psq*s + aa*mm^2*(11*psq - 9*s - 11*t) + 
       bb*mm^2*(-11*psq + 6*s + 11*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (aa*mm^2*(3*psq - s - 3*t) - bb*mm^2*(3*psq + s - 3*t) + 
       aa*psq*(psq + s - t) + bb*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (aa*mm^2*(9*psq - 5*s - 9*t) + aa*psq*(3*psq - s - 3*t) + 
       bb*psq*(-3*psq + 2*s + 3*t) + bb*mm^2*(-9*psq + 4*s + 9*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (4*aa*mm^2*(psq - s - t) - aa*s*(-3*psq + s + t) + 
       bb*s*(-psq + s + t) + bb*mm^2*(-4*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (bb*(mm^4 - psq*s + mm^2*(5*psq - 2*s - 6*t)) + 
       aa*(5*mm^4 + psq*s + mm^2*(-11*psq + 2*s + 6*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (-3*aa*psq*s + aa*mm^2*(psq + 3*s - t) + bb*mm^2*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
     Pi^(2*d) - (I*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (3*psq^2 + 7*mm^2*(psq - s - t) - 3*psq*t - s*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*s*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (2*aa*mm^2*(-psq + t) + bb*(mm^4 + psq^2 - 2*mm^2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    ((3*I)*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
      (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (3*bb*psq*s + aa*mm^2*(11*psq - 5*s - 11*t) + 
       bb*mm^2*(-11*psq + 2*s + 11*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (aa*mm^2*(3*psq - 4*s - 3*t) + aa*psq*(psq - t) + 
       bb*psq*(-psq + 2*s + t) + bb*mm^2*(-3*psq + 2*s + 3*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (aa*mm^2*(9*psq - 5*s - 9*t) + aa*psq*(3*psq - s - 3*t) + 
       bb*psq*(-3*psq + 2*s + 3*t) + bb*mm^2*(-9*psq + 4*s + 9*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
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
     Pi^(2*d) - (I*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (3*psq^2 + 7*mm^2*(psq - t) - s*t - psq*(s + 3*t))*\[Mu]^(8 - 2*d)*
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
      SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (3*mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q2]])/Pi^(2*d) - ((3*I)*4^(1 - d)*aa*EL^5*gAl*gHll*gHXZ*gXll*
      (gZlL - gZlR)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (3*mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q1]])/Pi^(2*d) + ((3*I)*4^(1 - d)*aa*EL^5*gAl*gHll*gHXZ*gXll*
      (gZlL - gZlR)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (3*mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q2]])/Pi^(2*d) - ((3*I)*4^(1 - d)*(aa + bb)*EL^5*gAl*gHll*gHXZ*
      gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    ((3*I)*4^(1 - d)*bb*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*
      gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq + s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*
      gXll*(gZlL - gZlR)*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*
      (gZlL - gZlR)*mm^2*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (3*mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p2, q1]])/Pi^(2*d) + ((3*I)*4^(1 - d)*aa*EL^5*gAl*gHll*gHXZ*gXll*
      (gZlL - gZlR)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (mm^2 - psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
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
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*
      (gZlL - gZlR)*mm^2*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
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
      SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4}
