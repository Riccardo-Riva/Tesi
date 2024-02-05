(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mh], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[p3 + q1 + q2, mz]]*
  (((-I)*EL^5*gAl*gHll*gHZZ*mm^2*s*
     (aa*((-2 + d)*gZlL^2*mm^2*(mm^2 - psq) + (-2 + d)*gZlR^2*mm^2*
         (mm^2 - psq) + 2*d*gZlL*gZlR*(mm^2*(3*psq - 2*s - 3*t) + 
          psq*(psq - t))) + bb*((-2 + d)*gZlL^2*mm^2*(mm^2 - psq) + 
        (-2 + d)*gZlR^2*mm^2*(mm^2 - psq) + 2*d*gZlL*gZlR*
         (psq*(-psq + s + t) + mm^2*(-3*psq + s + 3*t))))*\[Mu]^(8 - 2*d))/
    (2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
     (-2*aa*(gZlL^2 + gZlR^2)*s*(mm^2 - 2*psq + s + t) + 
      2*bb*(gZlL^2 + gZlR^2)*s*(-psq + s + t) + 
      aa*d*(2*gZlL*gZlR*(mm^2*(3*psq - 2*s - 3*t) + psq*(psq - t)) + 
        gZlL^2*s*(mm^2 - 2*psq + s + t) + gZlR^2*s*(mm^2 - 2*psq + s + t)) + 
      bb*d*(-(gZlL^2*s*(-psq + s + t)) - gZlR^2*s*(-psq + s + t) + 
        2*gZlL*gZlR*(psq*(-psq + s + t) + mm^2*(-3*psq + s + 3*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
     (-(aa*((-2 + d)*gZlL^2*mm^2*(psq - t) + (-2 + d)*gZlR^2*mm^2*(psq - t) + 
         d*gZlL*gZlR*s*(2*mm^2 - 3*psq + s + t))) + 
      bb*((-2 + d)*gZlL^2*mm^2*(psq - t) + (-2 + d)*gZlR^2*mm^2*(psq - t) + 
        d*gZlL*gZlR*s*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
     (-2*bb*(gZlL^2 + gZlR^2)*s*(mm^2 - t) + 2*aa*(gZlL^2 + gZlR^2)*s*
       (psq - t) + aa*d*(2*gZlL*gZlR*(mm^2*(3*psq - 2*s - 3*t) + 
          psq*(psq - t)) + gZlL^2*s*(-psq + t) + gZlR^2*s*(-psq + t)) + 
      bb*d*(gZlL^2*s*(mm^2 - t) + gZlR^2*s*(mm^2 - t) + 
        2*gZlL*gZlR*(psq*(-psq + s + t) + mm^2*(-3*psq + s + 3*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
     (bb*(-(d*gZlL*gZlR*s*(2*mm^2 - psq - t)) + (-2 + d)*gZlL^2*mm^2*
         (psq - s - t) + (-2 + d)*gZlR^2*mm^2*(psq - s - t)) - 
      aa*((-2 + d)*gZlL^2*mm^2*(psq - s - t) + (-2 + d)*gZlR^2*mm^2*
         (psq - s - t) + d*gZlL*gZlR*s*(-psq + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*
     gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
   (I*(aa + bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*d*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*(2*aa*(gZlL^2 + gZlR^2)*s + 
      bb*(-2*(gZlL^2 + gZlR^2)*s + d*(gZlL^2*s + gZlR^2*s + 
          2*gZlL*gZlR*(2*mm^2 - psq - t))) - 
      aa*d*(gZlL^2*s + gZlR^2*s + 2*gZlL*gZlR*(psq - t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
     (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*(2*bb*(gZlL^2 + gZlR^2)*s - 
      bb*d*(gZlL^2*s + gZlR^2*s + 2*gZlL*gZlR*(-psq + s + t)) + 
      aa*(-2*(gZlL^2 + gZlR^2)*s + d*(gZlL^2*s + gZlR^2*s + 
          2*gZlL*gZlR*(2*mm^2 - 3*psq + s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*
     mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    Pi^(2*d) - (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*
     mm^2*(bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*d*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
    Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
     (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*
     mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
     (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*
     gHZZ*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d)))/4
