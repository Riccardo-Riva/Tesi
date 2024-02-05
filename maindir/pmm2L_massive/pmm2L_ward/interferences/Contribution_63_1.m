(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[-p3 + q1, 0], 
  KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mw]]*
 ((I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gFZW*gWlN*gZlR*mm^2*(mm^2 - psq)*s*
    sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d))/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gFZW*gWlN*gZlR*mm^2*(mm^2 - psq)*sw*
    (2*s + d*(psq - s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll*gFZW*gWlN*mm^2*sw*
    (bb*(-2 + d)*gZlL*(psq*(psq - t) + mm^2*(psq - s - t)) - 
     aa*(-2 + d)*gZlL*(mm^2*(psq - t) + psq*(psq - s - t)) + 
     aa*d*gZlR*psq*(2*psq - s - 2*t) + bb*d*gZlR*psq*(-2*psq + s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gFZW*gWlN*gZlR*mm^2*(mm^2 - psq)*sw*
    (-2*s + d*(psq - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll*gFZW*gWlN*mm^2*sw*
    (bb*(-2 + d)*gZlL*(psq*(psq - t) + mm^2*(psq - s - t)) - 
     aa*(-2 + d)*gZlL*(mm^2*(psq - t) + psq*(psq - s - t)) + 
     aa*d*gZlR*psq*(2*psq - s - 2*t) + bb*d*gZlR*psq*(-2*psq + s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFll*gFZW*gWlN*gZlR*mm^2*s*sw*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gFZW*gWlN*gZlR*mm^2*s*sw*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll*gFZW*gWlN*mm^2*sw*
    (bb*((-2 + d)*gZlL + (-4 + d)*gZlR)*(psq - s - t) + 
     aa*(-((-4 + d)*gZlR*(psq - s - t)) + (-2 + d)*gZlL*
        (2*mm^2 - 3*psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll*gFZW*gWlN*mm^2*sw*
    (bb*((-2 + d)*gZlL + (-4 + d)*gZlR)*(psq - s - t) + 
     aa*(-((-4 + d)*gZlR*(psq - s - t)) + (-2 + d)*gZlL*
        (2*mm^2 - 3*psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFll*gFZW*gWlN*gZlR*mm^2*sw*(2*s + d*(psq - s - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gFZW*gWlN*gZlR*mm^2*sw*
    (2*s + d*(psq - s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlR*
    mm^2*sw*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gFll*gFZW*gWlN*mm^2*sw*
    (bb*((-2 + d)*gZlL*(2*mm^2 - psq - t) + (-4 + d)*gZlR*(psq - t)) - 
     aa*((-2 + d)*gZlL + (-4 + d)*gZlR)*(psq - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlR*mm^2*sw*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gFZW*gWlN*
    ((-2 + d)*gZlL - d*gZlR)*mm^2*sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*d*EL^5*gAl*gFll*gFZW*gWlN*gZlR*mm^2*sw*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*d*EL^5*gAl*gFll*gFZW*gWlN*gZlR*mm^2*
    sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gFll*gFZW*gWlN*mm^2*sw*
    (bb*((-2 + d)*gZlL*(2*mm^2 - psq - t) + (-4 + d)*gZlR*(psq - t)) - 
     aa*((-2 + d)*gZlL + (-4 + d)*gZlR)*(psq - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFll*gFZW*gWlN*gZlR*mm^2*sw*(2*s + d*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gFZW*gWlN*gZlR*mm^2*sw*
    (2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlR*
    mm^2*sw*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gFZW*gWlN*
    ((-2 + d)*gZlL - d*gZlR)*mm^2*sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*d*EL^5*gAl*gFll*gFZW*gWlN*gZlR*mm^2*sw*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*d*EL^5*gAl*gFll*gFZW*gWlN*gZlR*mm^2*
    sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
   Pi^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlR*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlR*mm^2*
    sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*(-4 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlR*mm^2*
    sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*(-4 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlR*mm^2*
    sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
   (4^d*Pi^(2*d)))
