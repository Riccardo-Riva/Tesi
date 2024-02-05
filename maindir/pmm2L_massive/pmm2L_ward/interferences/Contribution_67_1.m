(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mz], KiraPropagator[-p3 + q1, mm], 
  KiraPropagator[q2, mh], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mz]]*
 ((I*2^(-1 - 2*d)*(aa + bb)*d*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*(mm^3 - mm*psq)^2*
    s*\[Mu]^(8 - 2*d))/Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*
    gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 4*d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (bb*(-(2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*(mm^2*(3*psq - 2*s - 3*t) + 
          psq*(psq - t))) + (-2 + d)*gZlL^2*(2*Pi)^(2*d)*
        (psq*(3*psq - s - 3*t) + mm^2*(psq - s - t)) + 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(psq*(3*psq - s - 3*t) + 
         mm^2*(psq - s - t))) + 
     aa*(-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(psq*(3*psq - 2*s - 3*t) + 
          mm^2*(psq - t))) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
        (psq*(3*psq - 2*s - 3*t) + mm^2*(psq - t)) + 2^(1 + 2*d)*d*gZlL*gZlR*
        Pi^(2*d)*(mm^2*(3*psq - s - 3*t) + psq*(psq - s - t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(4*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*
    mm^2*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   Pi^(2*d) + (I*2^(-1 - 4*d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (bb*(-(2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*(mm^2*(3*psq - 2*s - 3*t) + 
          psq*(psq - t))) + (-2 + d)*gZlL^2*(2*Pi)^(2*d)*
        (psq*(3*psq - s - 3*t) + mm^2*(psq - s - t)) + 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(psq*(3*psq - s - 3*t) + 
         mm^2*(psq - s - t))) + 
     aa*(-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(psq*(3*psq - 2*s - 3*t) + 
          mm^2*(psq - t))) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
        (psq*(3*psq - 2*s - 3*t) + mm^2*(psq - t)) + 2^(1 + 2*d)*d*gZlL*gZlR*
        Pi^(2*d)*(mm^2*(3*psq - s - 3*t) + psq*(psq - s - t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(4*d) - 
  (I*(aa + bb)*d*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa + bb)*d*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*(mm^2 - psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  (I*aa*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(4^d*Pi^(2*d)) + 
  (I*aa*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (-(bb*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*
       (psq - s - t)) + aa*(-2*(gZlL^2 + gZlR^2)*(psq - s - t) + 
       d*(gZlL^2*(psq - s - t) + gZlR^2*(psq - s - t) + 
         2*gZlL*gZlR*(2*mm^2 - 3*psq + s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (I*bb*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (-2*aa*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t) + 2*bb*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t) + aa*d*(gZlL^2*(2*psq - s - 2*t) + 
       gZlR^2*(2*psq - s - 2*t) + 2*gZlL*gZlR*(2*mm^2 - 4*psq + s + 2*t)) + 
     bb*d*(2*gZlL*gZlR*(2*mm^2 - s - 2*t) + gZlL^2*(-2*psq + s + 2*t) + 
       gZlR^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*
    ((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*bb*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*
    mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (aa*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*(psq - t) + 
     bb*(2*(gZlL^2 + gZlR^2)*(psq - t) - d*(gZlL^2*(psq - t) + 
         gZlR^2*(psq - t) + 2*gZlL*gZlR*(-2*mm^2 + psq + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*
    ((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p2, q2]])/(4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p2, q1]])/(4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p2, q2]])/(4^d*Pi^(2*d)))
