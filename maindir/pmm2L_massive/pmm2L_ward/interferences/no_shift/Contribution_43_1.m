(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[-p3 + q1, mm], 
   KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mh]]*
  (((-I)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (3*mm^4 - 2*mm^2*psq - psq^2)*(psq - s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (3*mm^4 - 2*mm^2*psq - psq^2)*(psq - s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) - (I*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(3*mm^4 - 2*mm^2*psq - psq^2)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (3*mm^4 - 2*mm^2*psq - psq^2)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) + (I*(aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*
     (gZlL - gZlR)*(mm^3 - mm*psq)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*
     (gZlL - gZlR)*(mm^3 - mm*psq)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    Pi^(2*d) - (I*(aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*
     (mm^3 - mm*psq)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*
     (mm^3 - mm*psq)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (bb*(3*mm^2 + psq)*(psq - s - t) + aa*(2*mm^4 + psq*(-3*psq + s + t) + 
        3*mm^2*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(aa*(4*mm^4 + psq*(-psq + s + t) + 
        mm^2*(-7*psq + 3*(s + t))) - bb*(2*mm^4 + psq*(psq + s + t) + 
        mm^2*(-7*psq + 3*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2 + 3*psq)*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q2]])/Pi^(2*d) + (I*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(3*mm^2 + psq)*(psq - s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (bb*(3*mm^2 + psq)*(psq - s - t) + aa*(2*mm^4 + psq*(-3*psq + s + t) + 
        3*mm^2*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(aa*(2*mm^4 + psq*(3*psq - t) - mm^2*(psq + 3*t)) + 
      bb*(-4*mm^4 + psq*(-psq + t) + mm^2*(psq + 3*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (bb*(2*mm^4 + mm^2*(6*psq - 3*s - 6*t) - psq*(s + 2*t)) + 
      aa*(2*mm^4 + psq*(-4*psq + s + 2*t) + mm^2*(-6*psq + 3*s + 6*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*(psq*(3*psq - 2*s - 3*t) + mm^2*(psq - 2*s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
     (aa*(psq - s - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (3*aa*psq*(psq - s - t) + aa*mm^2*(psq + s - t) + 3*bb*psq*(-psq + t) + 
      bb*mm^2*(-psq + 2*s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(aa*mm^2*(3*psq + s - 3*t) + aa*psq*(psq - s - t) - 
      bb*psq*(psq + s - t) + bb*mm^2*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (-(aa*(3*mm^2 + psq)*(psq - t)) + bb*(2*mm^4 + 3*mm^2*(psq - t) - 
        psq*(psq + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*(mm^2 + 3*psq)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(3*mm^2 + psq)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (-(aa*(3*mm^2 + psq)*(psq - t)) + bb*(2*mm^4 + 3*mm^2*(psq - t) - 
        psq*(psq + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*(psq*(3*psq - s - 3*t) + mm^2*(psq + s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
     (aa*(psq - s - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (3*aa*psq*(psq - s - t) + aa*mm^2*(psq + s - t) + 3*bb*psq*(-psq + t) + 
      bb*mm^2*(-psq + 2*s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(aa*mm^2*(3*psq - 2*s - 3*t) + 
      aa*psq*(psq - 2*s - t) + bb*psq*(-psq + t) + 
      bb*mm^2*(-3*psq + 4*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) - (I*(aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    (2*Pi)^(2*d) - (I*4^(1 - d)*(aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    Pi^(2*d) + (I*4^(1 - d)*(aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/
    Pi^(2*d) + (I*(aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (3*mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(2*bb*(psq - s - t) + 
      aa*(3*mm^2 - 5*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (3*mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p2, q2]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(2*bb*(mm^2 - s - t) + aa*(mm^2 - 3*psq + 2*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (bb*(mm^2 - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[p3, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (3*mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, q1]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (3*mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q2]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(bb*(mm^2 + psq - 2*t) + 2*aa*(mm^2 - 2*psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (bb*(mm^2 - t) + aa*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/
    Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[p3, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*
     gXll*(gZlL - gZlR)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(bb*(3*mm^2 - psq - 2*t) + 2*aa*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q2, q2]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*
     gXll*(gZlL - gZlR)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*
     gXll*(gZlL - gZlR)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/4
