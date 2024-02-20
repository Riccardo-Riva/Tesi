(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
  KiraPropagator[-p2 + q1, mz], KiraPropagator[q2, mm], 
  KiraPropagator[-p1 + p2 + q2, mh], KiraPropagator[-p1 + q1 + q2, mz]]*
 ((2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
    (2*mm^2 + psq)*(4*psq - s)*s*\[Mu]^(8 - 2*d))/Pi^(2*d) - 
  (EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*(aa*mm^2*(6*psq - 3*s) + 
     aa*psq*(4*psq - s) + 2*bb*mm^2*(-3*psq + s) + 2*bb*psq*(-2*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
  (EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
    (aa*(2*psq^2 + mm^2*(4*psq - 3*s) + 4*psq*s - s^2) + 
     bb*(-2*psq^2 - 2*psq*s + s^2 + mm^2*(-4*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  ((-aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*(2*mm^2 + 5*psq - s)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  (EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*s*(aa*(3*mm^2 - 4*psq + s) - 
     bb*(mm^2 - 2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   (2*Pi)^(2*d) - (2^(-1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*s*
    (aa*(mm^4 + mm^2*(3*psq - s) + psq*(4*psq - s)) + 
     bb*(mm^4 + mm^2*(-5*psq + s) + psq*(-4*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) + (2^(-1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*
    (gZlL - gZlR)*mm^4*s*(bb*(mm^2 + 3*psq - s) + aa*(mm^2 - 5*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (bb*mm^2*(3*psq - s) - bb*psq*s + aa*mm^2*(mm^2 - 4*psq + 2*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
    (mm^2 + 5*psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
   Pi^(2*d) + (EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (bb*(mm^4 + 3*psq*s + mm^2*(-7*psq + 3*s)) - 
     aa*(mm^4 + psq*s + mm^2*(-7*psq + 5*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*psq*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  ((aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 + psq)*
    (4*psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
   (2*Pi)^(2*d) + (EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (2*aa*mm^2*(2*psq - s) + bb*psq*s + bb*mm^2*(-4*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (bb*(mm^4 + 3*psq*s + mm^2*(psq + s)) - 
     aa*(mm^4 + psq*s + mm^2*(psq + 3*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (2*aa*psq^2 + aa*mm^2*(4*psq - 3*s) + bb*mm^2*(-4*psq + s) + 
     2*bb*psq*(-psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) + (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*
    mm^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) + ((aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(3*aa*mm^2 - bb*(mm^2 + 2*psq))*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (aa*(3*mm^2 + psq) - bb*(mm^2 + 3*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (aa*(3*mm^2 + psq) - bb*(mm^2 + 3*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*
    mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[q2, q2]])/Pi^(2*d) + ((aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*
    mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[q1, q1]])/(2*Pi)^(2*d) + ((aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*
    (gZlL - gZlR)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d))
