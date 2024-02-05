(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[-p3 + q1, mm], 
   KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mh]]*
  (((-I)*EL^5*gAl*gHll*gHZZ*mm^2*(mm^2 - psq)*s*
     (bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
        4*gZlL*gZlR*(2*psq - s - 2*t)) + aa*((-2 + d)*gZlL^2*(mm^2 - psq) + 
        (-2 + d)*gZlR^2*(mm^2 - psq) + 4*gZlL*gZlR*(-2*psq + s + 2*t)))*
     \[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*
     gHZZ*gZlL*gZlR*mm^2*(mm^2 - psq)*(2*s + d*(psq - s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*gHll*gHZZ*mm^2*
     (-(bb*((-2 + d)*gZlL^2*(psq*(psq - t) + mm^2*(psq - s - t)) + 
         (-2 + d)*gZlR^2*(psq*(psq - t) + mm^2*(psq - s - t)) - 
         d*gZlL*gZlR*(mm^2 + psq)*(2*psq - s - 2*t))) + 
      aa*((-2 + d)*gZlL^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
        (-2 + d)*gZlR^2*(mm^2*(psq - t) + psq*(psq - s - t)) - 
        d*gZlL*gZlR*(mm^2 + psq)*(2*psq - s - 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*
     gZlL*gZlR*mm^2*(mm^2 - psq)*(-2*s + d*(psq - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*gHll*gHZZ*mm^2*
     (-(bb*((-2 + d)*gZlL^2*(psq*(psq - t) + mm^2*(psq - s - t)) + 
         (-2 + d)*gZlR^2*(psq*(psq - t) + mm^2*(psq - s - t)) - 
         d*gZlL*gZlR*(mm^2 + psq)*(2*psq - s - 2*t))) + 
      aa*((-2 + d)*gZlL^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
        (-2 + d)*gZlR^2*(mm^2*(psq - t) + psq*(psq - s - t)) - 
        d*gZlL*gZlR*(mm^2 + psq)*(2*psq - s - 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*s*
     (bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
        4*gZlL*gZlR*(2*psq - s - 2*t)) + aa*((-2 + d)*gZlL^2*(mm^2 - psq) + 
        (-2 + d)*gZlR^2*(mm^2 - psq) + 4*gZlL*gZlR*(-2*psq + s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
   (I*EL^5*gAl*gHll*gHZZ*mm^2*s*(bb*((-2 + d)*gZlL^2*(mm^2 - psq) + 
        (-2 + d)*gZlR^2*(mm^2 - psq) + 4*gZlL*gZlR*(2*psq - s - 2*t)) + 
      aa*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
        4*gZlL*gZlR*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (2*Pi)^(2*d) + (I*2^(1 - 4*d)*EL^5*gAl*gHll*gHZZ*mm^2*
     (bb*((-2 + d)*gZlL^2 + 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
       (2*Pi)^(2*d)*(psq - s - t) + 
      aa*(-(2^(1 + 2*d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*(psq - s - t)) + 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(4*d) + 
   (I*2^(1 - 4*d)*EL^5*gAl*gHll*gHZZ*mm^2*
     (bb*((-2 + d)*gZlL^2 + 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
       (2*Pi)^(2*d)*(psq - s - t) + 
      aa*(-(2^(1 + 2*d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*(psq - s - t)) + 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(4*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
     (2*s + d*(psq - s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
    Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
     (2*s + d*(psq - s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    Pi^(2*d) - (I*2^(1 - 4*d)*EL^5*gAl*gHll*gHZZ*mm^2*
     (bb*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
       (2*Pi)^(2*d)*(psq - s - t) + aa*(2^(1 + 2*d)*(-4 + d)*gZlL*gZlR*
         Pi^(2*d)*(psq - s - t) + (-2 + d)*gZlL^2*(2*Pi)^(2*d)*
         (2*mm^2 - 3*psq + s + t) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
         (2*mm^2 - 3*psq + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/Pi^(4*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
     (bb*((-2 + d)*gZlL^2*(2*mm^2 - psq - t) + (-2 + d)*gZlR^2*
         (2*mm^2 - psq - t) + 2*(-4 + d)*gZlL*gZlR*(psq - t)) - 
      aa*((-2 + d)*gZlL^2 + 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
       (psq - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(1 - 4*d)*EL^5*gAl*gHll*gHZZ*mm^2*
     (bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) - 
        2^(1 + 2*d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t)) + 
      aa*(2^(1 + 2*d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t) + 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(4*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*((-2 + d)*gZlL^2 - 
      2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*((-2 + d)*gZlL^2 - 
      2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
     (bb*((-2 + d)*gZlL^2*(2*mm^2 - psq - t) + (-2 + d)*gZlR^2*
         (2*mm^2 - psq - t) + 2*(-4 + d)*gZlL*gZlR*(psq - t)) - 
      aa*((-2 + d)*gZlL^2 + 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
       (psq - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
     (2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
    Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
     (2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
     (bb*((-2 + d)*gZlL^2*(2*mm^2 - psq - t) + (-2 + d)*gZlR^2*
         (2*mm^2 - psq - t) - 2*(-4 + d)*gZlL*gZlR*(psq - t)) - 
      aa*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
       (psq - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*((-2 + d)*gZlL^2 - 
      2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*((-2 + d)*gZlL^2 - 
      2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*
     mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*
     mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*
     mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*
     mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    Pi^(2*d)))/4
