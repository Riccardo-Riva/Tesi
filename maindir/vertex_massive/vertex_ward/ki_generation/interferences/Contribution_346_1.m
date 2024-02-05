(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mh], KiraPropagator[q2, mz], 
    KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[p3 + q1 + q2, mz]]*
   ((I*(aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*(mm^2 - psq)*psq*
      s*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + 
    (I*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
      (2*aa*psq*s + aa*mm^2*(psq + s - t) + bb*mm^2*(-psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*psq*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
    (I*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
      (2*bb*psq*s + aa*mm^2*(psq - t) + bb*mm^2*(-psq + 2*s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*psq*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
    (I*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*s*
      (bb*(mm^2 + 2*psq - 2*s - 2*t) + aa*(mm^2 - 2*psq + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(2*Pi)^(2*d) - 
    (I*(aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*psq*
      s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*s*
      (bb*(mm^4 + mm^2*(psq - s - 2*t) + psq*(2*psq - s - 2*t)) + 
       aa*(mm^4 + mm^2*(-3*psq + s + 2*t) + psq*(-2*psq + s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
    (I*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*s*
      (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
    (I*4^(1 - d)*aa*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^4 - psq^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (mm^4 - psq^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (bb*(mm^4 + psq*s - mm^2*t) + aa*(mm^4 - psq*s + mm^2*(-2*psq + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
      (aa*(psq - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
     Pi^(2*d) - (I*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (mm^2 - psq)*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q1, q1]])/(2*Pi)^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*
      gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 + psq)*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(4*aa*mm^2*(psq - s - t) - 
       aa*s*(-3*psq + s + t) + bb*s*(-psq + s + t) + 
       bb*mm^2*(-4*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (bb*(mm^4 - psq*s - mm^2*(s + t)) + 
       aa*(mm^4 + psq*s + mm^2*(-2*psq + s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (aa*mm^2*(psq - 2*s - t) + bb*mm^2*(-psq + t) - aa*s*(-3*psq + s + t) + 
       bb*s*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*
      (gZlL - gZlR)*mm^2*psq*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*bb*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^4 - psq^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
      (aa*(psq - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
     (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*
      (gZlL - gZlR)*mm^2*(mm^2 + psq)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(-4*bb*mm^2*(psq - t) + 
       aa*s*(psq - t) + bb*s*(psq + t) + aa*mm^2*(4*psq - 2*(s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (bb*mm^2*(psq + s - t) + aa*s*(-psq + t) - bb*s*(psq + t) + 
       aa*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*
      gXll*(gZlL - gZlR)*mm^2*psq*(psq - s - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
     Pi^(2*d) - (I*(aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
     (2*Pi)^(2*d) + (I*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
     (2*Pi)^(2*d) - (I*(aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
     (2*Pi)^(2*d) + (I*(aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
     (2*Pi)^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*
      (gZlL - gZlR)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q1]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*
      (gZlL - gZlR)*mm^2*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*
      (gZlL - gZlR)*mm^2*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (bb*(mm^2 - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*
      gXll*(gZlL - gZlR)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*
      (gZlL - gZlR)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (bb*(mm^2 - t) + aa*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*
      gXll*(gZlL - gZlR)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*
      (gZlL - gZlR)*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d)))/4}
