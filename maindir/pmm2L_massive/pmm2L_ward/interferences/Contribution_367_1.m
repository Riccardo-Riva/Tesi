(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[-p3 + q1, 0], 
  KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mw]]*
 (((-I)*EL^5*gAl*gFll*gFZW*gWlN*mm^2*s*sw*
    ((aa - bb)*(-2 + d)*gZlL*psq*(-2*psq + s + 2*t) - 
     d*gZlR*(bb*mm^2*(psq - t) + bb*psq*(psq - s - t) + aa*psq*(-psq + t) + 
       aa*mm^2*(-psq + s + t)))*\[Mu]^(8 - 2*d))/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*4^(-1 - d)*EL^5*gAl*gFll*gFZW*gWlN*mm^2*sw*
    (aa*(4*d*gZlR*(psq*(psq - t) + mm^2*(psq - s - t)) + 
       2*gZlL*(4*psq - s)*(2*psq - s - 2*t) - d*gZlL*(4*psq - s)*
        (2*psq - s - 2*t)) + 
     bb*(-4*d*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) - 
       2*gZlL*(4*psq - s)*(2*psq - s - 2*t) + d*gZlL*(4*psq - s)*
        (2*psq - s - 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFll*gFZW*gWlN*mm^2*sw*(2*(aa - bb)*(-2 + d)*gZlL*psq*
      (2*psq - s - 2*t) + 2*(aa - bb)*(-2 + d)*gZlL*s*(-2*psq + s + 2*t) + 
     aa*(-2*d*gZlR*(psq*(psq - t) + mm^2*(psq - s - t)) + 
       d*gZlL*s*(psq - t) + 2*gZlL*s*(-psq + t)) + 
     bb*(2*d*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) + 2*gZlL*s*(psq - t) + 
       d*gZlL*s*(-psq + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*4^(-1 - d)*EL^5*gAl*gFll*gFZW*gWlN*mm^2*sw*
    (bb*d*gZlR*s*(2*mm^2 - 3*psq + s + t) - aa*d*gZlR*s*(-psq + s + t) + 
     aa*(-2 + d)*gZlL*(2*mm^2*(psq - s - t) + s*(-4*psq + 3*s + 4*t)) - 
     bb*(-2 + d)*gZlL*(2*mm^2*(psq - s - t) + s*(-4*psq + 3*s + 4*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFll*gFZW*gWlN*mm^2*sw*(2*(aa - bb)*(-2 + d)*gZlL*psq*
      (2*psq - s - 2*t) + (aa - bb)*(-2 + d)*gZlL*s*(-2*psq + s + 2*t) + 
     aa*(-2*d*gZlR*(psq*(psq - t) + mm^2*(psq - s - t)) + 
       d*gZlL*s*(psq - t) + 2*gZlL*s*(-psq + t)) + 
     bb*(2*d*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) + 2*gZlL*s*(psq - t) + 
       d*gZlL*s*(-psq + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*EL^5*gAl*gFll*gFZW*gWlN*mm^2*sw*
    (2*(aa - bb)*(-2 + d)*gZlL*psq*(2*psq - s - 2*t) + 
     2*(aa - bb)*(-2 + d)*gZlL*s*(-2*psq + s + 2*t) + 
     aa*(-2*d*gZlR*(psq*(psq - t) + mm^2*(psq - s - t)) + 
       2*gZlL*s*(-psq + s + t) - d*gZlL*s*(-psq + s + t)) + 
     bb*(2*d*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) - 
       2*gZlL*s*(-psq + s + t) + d*gZlL*s*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*4^(-1 - d)*EL^5*gAl*gFll*gFZW*gWlN*mm^2*sw*
    (aa*d*gZlR*s*(2*mm^2 - psq - t) + bb*d*gZlR*s*(-psq + t) + 
     aa*(-2 + d)*gZlL*(2*mm^2*(psq - t) + s*(-4*psq + s + 4*t)) - 
     bb*(-2 + d)*gZlL*(2*mm^2*(psq - t) + s*(-4*psq + s + 4*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(-1 - d)*EL^5*gAl*gFll*gFZW*gWlN*mm^2*sw*
    (aa*(2*d*gZlR*(psq*(psq - t) + mm^2*(psq - s - t)) + 
       d*gZlL*(-4*psq^2 + 3*psq*s + 4*psq*t - s*t) + 
       2*gZlL*(4*psq^2 - 3*psq*s - 4*psq*t + s*t)) + 
     bb*(-2*d*gZlR*(mm^2*(psq - t) + psq*(psq - s - t)) - 
       2*gZlL*(4*psq^2 - 3*psq*s - 4*psq*t + s*t) + 
       d*gZlL*(4*psq^2 - 3*psq*s - 4*psq*t + s*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) + (I*(aa - bb)*EL^5*gAl*gFll*gFZW*gWlN*
    ((-2 + d)*gZlL - d*gZlR)*mm^2*s*sw*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*s*sw*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*
    gZlL*mm^2*s*sw*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*
    gZlL*mm^2*sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (8*psq - 5*s - 8*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gFll*gFZW*gWlN*mm^2*sw*
    (-(aa*(-2 + d)*gZlL*(4*psq - s - 4*t)) + bb*d*gZlL*(4*psq - s - 4*t) + 
     2*aa*d*gZlR*(psq - s - t) + 2*bb*d*gZlR*(2*mm^2 - 3*psq + s + t) + 
     2*bb*gZlL*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (4*psq - 3*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*(8*psq - 3*s - 8*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p2, p3]])/Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gFll*gFZW*gWlN*mm^2*sw*
    (2*aa*gZlL*(4*psq - 3*s - 4*t) + bb*(-2 + d)*gZlL*(4*psq - 3*s - 4*t) + 
     2*bb*d*gZlR*(-psq + t) + aa*d*(4*gZlR*mm^2 - 2*gZlR*(psq + t) + 
       gZlL*(-4*psq + 3*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (4*psq - s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/
   Pi^(2*d) + (I*(aa - bb)*EL^5*gAl*gFll*gFZW*gWlN*((-2 + d)*gZlL - d*gZlR)*
    mm^2*sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/
   (2*Pi)^(2*d) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/
   (2*Pi)^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
   (2*Pi)^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*
    gZlL*mm^2*sw*(-3*psq + 2*s + 3*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll*gFZW*gWlN*mm^2*sw*
    (2*aa*gZlL*s - 2*bb*gZlL*s + bb*d*gZlL*s + 
     bb*d*gZlR*(2*mm^2 - 3*psq + s + t) - 
     aa*d*(gZlL*s + gZlR*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (4*psq - 3*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/
   Pi^(2*d) - ((3*I)*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*
    gZlL*mm^2*sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll*gFZW*gWlN*mm^2*sw*
    (-4*aa*gZlL*s + 4*bb*gZlL*s + aa*d*(2*gZlL*s + gZlR*(2*mm^2 - psq - t)) + 
     bb*d*(-2*gZlL*s + gZlR*(-psq + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/
   (2*Pi)^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gFZW*gWlN*
    ((-2 + d)*gZlL - d*gZlR)*mm^2*sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gFll*gFZW*gWlN*mm^2*sw*
    (2*aa*gZlL*s - 2*bb*gZlL*s + bb*d*gZlL*s + 
     bb*d*gZlR*(2*mm^2 - 3*psq + s + t) - 
     aa*d*(gZlL*s + gZlR*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll*gFZW*gWlN*mm^2*sw*
    (4*aa*gZlL*s - 4*bb*gZlL*s + 2*bb*d*gZlL*s + 
     bb*d*gZlR*(2*mm^2 - 3*psq + s + t) - 
     aa*d*(2*gZlL*s + gZlR*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll*gFZW*gWlN*mm^2*sw*
    (4*aa*gZlL*s - 4*bb*gZlL*s + 2*bb*d*gZlL*s + 
     bb*d*gZlR*(2*mm^2 - 3*psq + s + t) - 
     aa*d*(2*gZlL*s + gZlR*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*sw*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/
   (2*Pi)^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gFll*gFZW*gWlN*mm^2*sw*
    (-4*aa*gZlL*s + 4*bb*gZlL*s + aa*d*(2*gZlL*s + gZlR*(2*mm^2 - psq - t)) + 
     bb*d*(-2*gZlL*s + gZlR*(-psq + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gFZW*gWlN*
    ((-2 + d)*gZlL - d*gZlR)*mm^2*sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*(-3*psq + s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
     SP[p2, p3]])/Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gFll*gFZW*gWlN*mm^2*sw*
    (-2*aa*gZlL*s + 2*bb*gZlL*s + aa*d*(gZlL*s + gZlR*(2*mm^2 - psq - t)) - 
     bb*d*(gZlL*s + gZlR*(psq - t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (4*psq - s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gFZW*gWlN*
    ((-2 + d)*gZlL - d*gZlR)*mm^2*sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gFll*gFZW*gWlN*mm^2*sw*
    (-2*aa*gZlL*s + 2*bb*gZlL*s + aa*d*(gZlL*s + gZlR*(2*mm^2 - psq - t)) - 
     bb*d*(gZlL*s + gZlR*(psq - t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*sw*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gFZW*gWlN*((-2 + d)*gZlL - d*gZlR)*
    mm^2*sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
   Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
   Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
   Pi^(2*d) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
   (4^d*Pi^(2*d)) + ((3*I)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*
    sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
   (4^d*Pi^(2*d)) - ((3*I)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
   (4^d*Pi^(2*d)) - ((3*I)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
   (4^d*Pi^(2*d)) + ((3*I)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*
    sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*
    sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*
    sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*
    sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*
    sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*
    gZlL*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/
   Pi^(2*d) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*
    sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*
    sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*
    sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*
    sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*
    gZlL*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/
   Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*
    sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*
    sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*
    sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
   (4^d*Pi^(2*d)))
