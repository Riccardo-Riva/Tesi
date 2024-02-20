(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
  KiraPropagator[-p2 + q1, mz], KiraPropagator[q2, mm], 
  KiraPropagator[-p1 + p2 + q2, mh], KiraPropagator[-p1 + q1 + q2, mz]]*
 ((2^(-1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*s*
    (aa*mm^2*(6*psq - 3*s) + 2*aa*psq*(-psq + s) + 
     bb*psq*(-6*mm^2 + 2*psq + s))*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
  (EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
    (bb*(-2*psq^2 + 3*psq*s + 2*(mm^2 - s)*s) + 
     aa*(2*psq^2 - 7*psq*s + 2*s*(mm^2 + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(2*d) - 
  (EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
    (aa*(-psq^2 + 3*mm^2*(psq - s) + 5*psq*s - 2*s^2) + 
     bb*(-3*mm^2*psq + psq^2 - 2*psq*s + 2*s^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*(psq - 2*s)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  (EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*s*(bb*(2*mm^2 + psq + 2*s) - 
     aa*(mm^2 + 2*(psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   (2*Pi)^(2*d) - (2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*
    (gZlL - gZlR)*mm^4*(4*psq - s)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   Pi^(2*d) + (2^(-1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*s*
    (aa*(mm^4 + mm^2*(9*psq - 4*s) + 2*psq*(-psq + s)) + 
     bb*(mm^4 + mm^2*(-11*psq + s) + psq*(2*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) + (EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*
    mm^4*s*(aa*(mm^2 + 3*psq - s) + bb*(mm^2 - 5*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
    (bb*(4*psq - 2*s) + aa*(mm^2 - 5*psq + 2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
    (2*bb*(psq - s) + aa*(3*mm^2 - 5*psq + 2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
    (mm^2 - psq + 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
   Pi^(2*d) + (EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (-(bb*(5*mm^2 + psq)*(mm^2 + s)) + 
     aa*(5*mm^4 + 2*psq*s + mm^2*(psq + 4*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*(-2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(2*aa*mm^2*(5*psq - 2*s) + 
     bb*mm^2*(-10*psq + s) + 2*aa*psq*(-psq + s) + bb*psq*(2*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (4*aa*mm^2*psq - bb*psq*s + bb*mm^2*(-4*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (-(bb*(mm^2 + psq)*(mm^2 - s)) + aa*(mm^4 + mm^2*psq - 2*psq*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  ((aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(3*mm^2 - psq)*psq*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  ((-aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(2*aa*mm^2 - bb*mm^2 - aa*psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
  ((aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (-2*aa*psq + bb*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (-2*aa*psq + bb*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
   Pi^(2*d) + ((aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) + (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*
    (gZlL - gZlR)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  ((-aa + bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
   (2*Pi)^(2*d) - (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll*gHXZ*gXll*(gZlL - gZlR)*
    mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q1, q1]])/Pi^(2*d))
