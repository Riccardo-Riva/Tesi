(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mh], KiraPropagator[q2, mz], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[p3 + q1 + q2, mz]]*
  ((I*EL^5*gAl*gHll*gHZZ*mm^2*s*(-2*aa*(gZlL^2 + gZlR^2)*
       (psq*(psq - t) + mm^2*(psq - s - t)) + 2*bb*(gZlL^2 + gZlR^2)*
       (mm^2*(psq - t) + psq*(psq - s - t)) + 
      aa*d*(gZlL^2*(psq*(psq - t) + mm^2*(psq - s - t)) + 
        gZlR^2*(psq*(psq - t) + mm^2*(psq - s - t)) + 2*gZlL*gZlR*mm^2*
         (mm^2 - 3*psq + s + 2*t)) + 
      bb*d*(2*gZlL*gZlR*mm^2*(mm^2 + psq - s - 2*t) + 
        gZlL^2*(mm^2*(-psq + t) + psq*(-psq + s + t)) + 
        gZlR^2*(mm^2*(-psq + t) + psq*(-psq + s + t))))*\[Mu]^(8 - 2*d))/
    (2*Pi)^(2*d) + (I*EL^5*gAl*gHll*gHZZ*mm^2*
     (aa*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*psq^2 + psq*(s - 2*t) + 
          2*mm^2*(psq - s - t) - s*(s + t)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
         (2*psq^2 + psq*(s - 2*t) + 2*mm^2*(psq - s - t) - s*(s + t)) - 
        2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*(4*mm^2*(psq - s - t) - 
          s*(-3*psq + s + t))) - bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*
         (2*mm^2*(psq - t) + (2*psq + s)*(psq - s - t)) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2*(psq - t) + 
          (2*psq + s)*(psq - s - t)) - 2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*
         (-(s*(-psq + s + t)) + mm^2*(4*psq - 2*(s + 2*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(2*Pi)^(4*d) + 
   (I*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (2*bb*mm^2*(psq - t) + aa*s*(-3*psq + s + t) + 
      2*aa*mm^2*(-psq + s + t) - bb*s*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
   (I*EL^5*gAl*gHll*gHZZ*mm^2*
     (bb*(-(2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*(4*mm^2*(psq - t) - 
           s*(psq + t))) + (-2 + d)*gZlL^2*(2*Pi)^(2*d)*
         (2*psq^2 + 2*mm^2*(psq - t) - s*t - psq*(s + 2*t)) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*psq^2 + 2*mm^2*(psq - t) - s*t - 
          psq*(s + 2*t))) - aa*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*
         ((2*psq + s)*(psq - t) + 2*mm^2*(psq - s - t)) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((2*psq + s)*(psq - t) + 
          2*mm^2*(psq - s - t)) - 2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*
         (s*(psq - t) + mm^2*(4*psq - 2*(s + 2*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(2*Pi)^(4*d) - 
   (I*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (-2*bb*mm^2*(psq - t) + aa*s*(psq - t) + 2*aa*mm^2*(psq - s - t) + 
      bb*s*(psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
   (I*(aa - bb)*EL^5*gAl*gHll*gHZZ*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*mm^2*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/(2*Pi)^(2*d) - 
   (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*(aa + bb)*d*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*(mm^2 - psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
   (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
     (-(bb*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*
        (psq - s - t)) + aa*(-2*(gZlL^2 + gZlR^2)*(psq - s - t) + 
        d*(gZlL^2*(psq - s - t) + gZlR^2*(psq - s - t) + 
          2*gZlL*gZlR*(2*mm^2 - 3*psq + s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
     (-2*aa*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t) + 2*bb*(gZlL^2 + gZlR^2)*
       (2*psq - s - 2*t) + aa*d*(gZlL^2*(2*psq - s - 2*t) + 
        gZlR^2*(2*psq - s - 2*t) + 2*gZlL*gZlR*(2*mm^2 - 4*psq + s + 2*t)) + 
      bb*d*(2*gZlL*gZlR*(2*mm^2 - s - 2*t) + gZlL^2*(-2*psq + s + 2*t) + 
        gZlR^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (bb*(2*mm^2 - psq - s - t) + aa*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*((-2 + d)*gZlL^2 - 
      2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*
     mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
     (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (bb*(psq - t) + aa*(2*mm^2 - 3*psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*
     mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
     (-(aa*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*(psq - t)) + 
      bb*(-2*(gZlL^2 + gZlR^2)*(psq - t) + d*(gZlL^2*(psq - t) + 
          gZlR^2*(psq - t) + 2*gZlL*gZlR*(-2*mm^2 + psq + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*((-2 + d)*gZlL^2 - 
      2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*
     mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
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
