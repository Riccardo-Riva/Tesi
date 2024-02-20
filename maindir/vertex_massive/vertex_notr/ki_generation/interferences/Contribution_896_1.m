(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, mz], 
  KiraPropagator[p2 - q1, mz], KiraPropagator[-q1, mm], 
  KiraPropagator[-p1 + p2 + q2, mz], KiraPropagator[-p1 + q1 + q2, mh]]*
 ((2^(-1 - 2*d)*EL^6*gAl^2*gHXZ*gHZZ*gXll*(gZlL - gZlR)*mm^2*
    (mm^2*(4*psq - 7*s) + s*((-7 + d)*psq + 2*d*s))*\[Mu]^(8 - 2*d))/
   Pi^(2*d) + (EL^6*gAl^2*gHXZ*gHZZ*gXll*(gZlL - gZlR)*mm^2*
    (6*mm^2 + 2*psq - (4 + 3*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   (2*Pi)^(2*d) + (EL^6*gAl^2*gHXZ*gHZZ*gXll*(gZlL - gZlR)*mm^2*
    (3*mm^2 + (9 - 2*d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   (2*Pi)^(2*d) + (EL^6*gAl^2*gHXZ*gHZZ*gXll*(gZlL - gZlR)*mm^2*
    (mm^2 - (-3 + d)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
  (EL^6*gAl^2*gHXZ*gHZZ*gXll*(gZlL - gZlR)*mm^2*(6*mm^2 + 2*psq - 
     (4 + 3*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^2*gHXZ*gHZZ*gXll*(gZlL - gZlR)*mm^2*(-2*mm^2 + d*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*EL^6*gAl^2*gHXZ*gHZZ*gXll*(gZlL - gZlR)*mm^2*
    (8*mm^2 - 12*psq - 7*(-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   Pi^(2*d) + (EL^6*gAl^2*gHXZ*gHZZ*gXll*(gZlL - gZlR)*mm^2*
    (2*mm^2 - 2*psq - d*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  (3*4^(1 - d)*EL^6*gAl^2*gHXZ*gHZZ*gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHXZ*gHZZ*gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (3*2^(3 - 2*d)*EL^6*gAl^2*gHXZ*gHZZ*gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*gHXZ*gHZZ*gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gHXZ*gHZZ*gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gHXZ*gHZZ*gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*gHXZ*gHZZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHXZ*gHZZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHXZ*gHZZ*gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*gHXZ*gHZZ*gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*d*EL^6*gAl^2*gHXZ*gHZZ*gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gHXZ*gHZZ*gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  ((-4 + d)*EL^6*gAl^2*gHXZ*gHZZ*gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (3*4^(1 - d)*EL^6*gAl^2*gHXZ*gHZZ*gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gHXZ*gHZZ*gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*gHXZ*gHZZ*gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*gHXZ*gHZZ*gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHXZ*gHZZ*gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
