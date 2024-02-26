(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p2 + q1, mz], KiraPropagator[q2, mm], 
   KiraPropagator[-p1 + p2 + q2, mh], KiraPropagator[-p1 + q1 + q2, mz]]*
  ((EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*(4*psq - s)*
     (-2*mm^2 + (-2 + d)*s)*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     (3*mm^2 + (3 + d)*psq - 2*(-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^4*((-2 + d)*mm^2 + (14 - 4*d)*psq + (-4 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     (6*mm^2 + 4*psq + (8 - 3*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    Pi^(2*d) + (4^(1 - d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     ((-2 + d)*mm^2 - (-3 + d)*psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     (2*mm^2 - 6*psq - (-5 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    Pi^(2*d) - (EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (2*(-3 + d)*mm^4 + (-4 + d)*(4*psq - s)*s + 
      mm^2*(-2*(-5 + d)*psq + (-8 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
   (EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*(2*(-1 + d)*mm^2 - 
      2*(-3 + d)*psq - d*s)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (2*Pi)^(2*d) + (4^(1 - d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     (mm^2 - psq - (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(mm^4 + (7 - 2*d)*psq*s - mm^2*(psq + (-5 + d)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (3*(-2 + d)*mm^2 - 2*(-3 + d)*psq - (-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (2*(-2 + d)*mm^2 - (-4 + d)*(2*psq - s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     ((1 + d)*mm^2 - (-3 + d)*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (3*(-6 + d)*mm^2 - 2*(-1 + d)*psq + (-8 + 3*d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     ((-6 + d)*mm^2 + (18 - 4*d)*psq + 2*(-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (3*2^(3 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2 - (-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
    Pi^(2*d) + (4^(1 - d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*psq*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (4*mm^2 - (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    Pi^(2*d) - (4^(1 - d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     ((-4 + d)*mm^2 - (-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(2*(-3 + d)*mm^2 - 
      2*(-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
   (EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(2*(-3 + d)*mm^2 - 
      2*(-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (-2*mm^2 + 2*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (2*mm^2 - 2*psq + (-8 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-4 + d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*d*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2