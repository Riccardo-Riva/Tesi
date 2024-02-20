(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p2 + q1, mh], KiraPropagator[q2, mm], 
   KiraPropagator[-p1 + p2 + q2, mz], KiraPropagator[-p1 + q1 + q2, mz]]*
  (-((EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
      (mm^2*(4*psq + (5 - 6*d)*s) + s*((-13 + 5*d)*psq - 2*(-2 + d)*s))*
      \[Mu]^(8 - 2*d))/(2*Pi)^(2*d)) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     ((-3 + 4*d)*mm^2 + (7 - 2*d)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     ((2 - 3*d)*mm^2 + (-2 + d)*(3*psq - 2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^4*(2*mm^2 - 2*psq + (2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^4*((-3 + d)*mm^2 - (-3 + d)*psq + 2*d*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   (EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*(8*mm^2 - 4*psq + d*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
   (EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2*(8*psq - 15*s) + 
      (23*psq - 8*s)*s + d*(4*mm^4 + s*(-5*psq + 2*s) + 
        mm^2*(-4*psq + 11*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (2*Pi)^(2*d) + (EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     (2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + (-4 + 3*d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     (mm^2 - psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(mm^4 - 2*(-4 + d)*psq*s - mm^2*(psq - 2*(-2 + d)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (3*2^(3 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     ((3 + d)*mm^2 + (-3 + d)*psq - 2*(-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2 + 7*psq + 2*(-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-3 + d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     ((7 + 3*d)*mm^2 + psq - d*psq + 2*(-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     ((-7 + 4*d)*mm^2 + (19 - 4*d)*psq + 2*(-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (3*mm^2 - psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q1, q2]])/Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(4*mm^2 + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-5 + d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(2*(-3 + d)*mm^2 - 
      2*(-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2 - psq + 2*(-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2 - psq + 2*(-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-4 + d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*d*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
