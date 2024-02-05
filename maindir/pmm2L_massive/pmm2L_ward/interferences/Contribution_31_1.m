(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mz], 
  KiraPropagator[q2, mh], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
 (((-I)*2^(-1 - 2*d)*(aa + bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*
    (mm^2 - psq)^2*s*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*(mm^2 - psq)*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 4*d)*EL^5*gAl*gHll^2*mm^4*
    (aa*(2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*(mm^2*(3*psq - s - 3*t) + 
         psq*(psq - s - t)) - (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2 - psq)*
        (psq - s - t) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2 - psq)*
        (psq - s - t)) + bb*(-(2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*
         (mm^2*(3*psq - 2*s - 3*t) + psq*(psq - t))) + 
       (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2 - psq)*(psq - s - t) + 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2 - psq)*(psq - s - t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(4*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*(mm^2 - psq)*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 4*d)*EL^5*gAl*gHll^2*mm^4*
    (aa*(2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*(mm^2*(3*psq - s - 3*t) + 
         psq*(psq - s - t)) - (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2 - psq)*
        (psq - t) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2 - psq)*(psq - t)) + 
     bb*(-(2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*(mm^2*(3*psq - 2*s - 3*t) + 
          psq*(psq - t))) + (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2 - psq)*
        (psq - t) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2 - psq)*(psq - t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(4*d) + 
  (I*(aa + bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa + bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa + bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*aa*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^2*mm^2*(aa*(2*(-2 + d)*gZlL^2*mm^2 + 
       2*(-2 + d)*gZlR^2*mm^2 - (-4 + d)*gZlL*gZlR*(mm^2 - psq)) + 
     bb*(-4 + d)*gZlL*gZlR*(mm^2 - psq))*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl*gHll^2*mm^2*(2*(-2 + d)*gZlL^2*mm^2 + 
     2*(-2 + d)*gZlR^2*mm^2 - (-4 + d)*gZlL*gZlR*(mm^2 - psq))*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gHll^2*mm^4*(bb*d*gZlL*gZlR*(-psq + s + t) + 
     aa*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) - 
       d*gZlL*gZlR*(2*mm^2 - 3*psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gHll^2*mm^2*(bb*(2*(-2 + d)*gZlL^2*mm^2 + 
       2*(-2 + d)*gZlR^2*mm^2 - (-4 + d)*gZlL*gZlR*(mm^2 - psq)) + 
     aa*(-4 + d)*gZlL*gZlR*(mm^2 - psq))*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gHll^2*mm^4*(bb*((-2 + d)*gZlL^2*(mm^2 - psq) + 
       (-2 + d)*gZlR^2*(mm^2 - psq) + d*gZlL*gZlR*(-2*mm^2 + s + 2*t)) + 
     aa*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) - 
       d*gZlL*gZlR*(2*mm^2 - 4*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gHll^2*mm^2*
    (2*(-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + 2*(-2 + d)*gZlR^2*mm^2*
      (2*psq - s - 2*t) - (-4 + d)*gZlL*gZlR*(mm^2 - psq)*(psq - s - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gHll^2*mm^4*((-2 + d)*gZlL^2*(psq - t) + 
     (-2 + d)*gZlR^2*(psq - t) + d*gZlL*gZlR*(-2*psq + s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*mm^2*(3*psq - s - 3*t) + 
     aa*psq*(psq - s - t) + bb*psq*(-psq + t) + bb*mm^2*(-3*psq + 2*s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gHll^2*mm^2*
    (bb*(d*gZlL*gZlR*(mm^2*(3*psq - 2*s - 3*t) + psq*(psq - t)) - 
       (-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) - (-2 + d)*gZlR^2*mm^2*
        (2*psq - s - 2*t)) + aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + 
       (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t) + d*gZlL*gZlR*
        (psq*(-psq + s + t) + mm^2*(-3*psq + s + 3*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*bb*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^2*mm^2*(2*(-2 + d)*gZlL^2*mm^2 + 
     2*(-2 + d)*gZlR^2*mm^2 - (-4 + d)*gZlL*gZlR*(mm^2 - psq))*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gHll^2*mm^4*(aa*d*gZlL*gZlR*(psq - t) + 
     bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
       d*gZlL*gZlR*(-2*mm^2 + psq + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gHll^2*mm^2*
    (2*(-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + 2*(-2 + d)*gZlR^2*mm^2*
      (2*psq - s - 2*t) - (-4 + d)*gZlL*gZlR*(mm^2 - psq)*(psq - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gHll^2*mm^4*((-2 + d)*gZlL^2*(psq - s - t) + 
     (-2 + d)*gZlR^2*(psq - s - t) + d*gZlL*gZlR*(-2*psq + s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*mm^2*(3*psq - s - 3*t) + 
     aa*psq*(psq - s - t) + bb*psq*(-psq + t) + bb*mm^2*(-3*psq + 2*s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gHll^2*mm^2*
    (bb*(d*gZlL*gZlR*(mm^2*(3*psq - 2*s - 3*t) + psq*(psq - t)) - 
       (-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) - (-2 + d)*gZlR^2*mm^2*
        (2*psq - s - 2*t)) + aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + 
       (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t) + d*gZlL*gZlR*
        (psq*(-psq + s + t) + mm^2*(-3*psq + s + 3*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*(aa + bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*(aa + bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa + bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 - (-4 + d)*gZlL*gZlR*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(psq - s - t) + 
     aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 - (-4 + d)*gZlL*gZlR*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (bb*(mm^2 - s - t) + aa*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(mm^2 - s - t) + 
     aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p2, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
     (-4 + d)*gZlL*gZlR*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(psq - s - t) + 
     aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(psq - s - t) + 
     aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 - (-4 + d)*gZlL*gZlR*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (bb*(psq - t) + aa*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(mm^2 - t) + 
     aa*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*
    gZlL*gZlR*mm^2*(bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(2*mm^2 - s - 2*t) + 
     aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(2*mm^2 - s - 2*t) + 
     aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
   Pi^(2*d) - (I*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q1]])/(4^d*Pi^(2*d)) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*
    gZlL*gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(2*mm^2 - psq - t) + 
     aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*
    gHll^2*gZlL*gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q1]])/(4^d*Pi^(2*d)) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*
    gZlL*gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d))
