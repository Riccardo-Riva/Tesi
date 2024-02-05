(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mz], KiraPropagator[p3 + q1, mz], 
    KiraPropagator[q2, mh], KiraPropagator[-p3 - q1 + q2, mz]]*
   (((-I)*EL^5*gAl*gHXX*gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*s*
      (bb*mm^2*(3*psq - 2*s - 3*t) + bb*psq*(psq - t) + 
       aa*psq*(-psq + s + t) + aa*mm^2*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d))/
     (2*Pi)^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gHXX*gHXZ*gXll*(gZlL - gZlR)*mh^2*
      mm^2*(aa*mm^2*(2*psq + s - 2*t) + aa*psq*(psq - 2*s - t) + 
       bb*psq*(-psq + t) + bb*mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHXX*gHXZ*gXll*
      (gZlL - gZlR)*mh^2*mm^2*(-2*bb*mm^2*(psq - t) + 
       2*aa*mm^2*(psq + s - t) + aa*s*(-3*psq + s + t) - bb*s*(-psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*gHXX*gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*
      (aa*(mm^2*(2*psq - s - 2*t) + psq*(psq - s - t)) - 
       bb*(mm^2*(2*psq - 3*s - 2*t) + psq*(psq + s - t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gHXX*gHXZ*gXll*
      (gZlL - gZlR)*mh^2*mm^2*(aa*s*(psq - t) + 2*bb*mm^2*(psq - 2*s - t) + 
       bb*s*(psq + t) + 2*aa*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHXX*
      gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHXX*
      gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHXX*
      gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*aa*EL^5*gAl*gHXX*gHXZ*gXll*
      (gZlL - gZlR)*mh^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*gHXX*gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa + bb)*EL^5*gAl*gHXX*gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*gHXX*gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*
      (bb*(2*mm^2 - psq + s - t) - aa*(psq + s - t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHXX*gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
     Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHXX*gHXZ*gXll*(gZlL - gZlR)*
      mh^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHXX*gHXZ*
      gXll*(gZlL - gZlR)*mh^2*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHXX*gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
     Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*gHXX*gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*
      (bb*(psq - 2*s - t) + aa*(2*mm^2 - 3*psq + 2*s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHXX*gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*bb*EL^5*gAl*gHXX*gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*gHXX*gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHXX*gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHXX*gHXZ*gXll*(gZlL - gZlR)*
      mh^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHXX*gHXZ*
      gXll*(gZlL - gZlR)*mh^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHXX*gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
     Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHXX*gHXZ*gXll*(gZlL - gZlR)*
      mh^2*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
     Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHXX*gHXZ*gXll*
      (gZlL - gZlR)*mh^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHXX*gHXZ*
      gXll*(gZlL - gZlR)*mh^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHXX*gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHXX*gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d)))/
  4}
