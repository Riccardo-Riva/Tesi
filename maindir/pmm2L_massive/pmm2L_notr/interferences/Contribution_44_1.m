(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mz], KiraPropagator[-p3 + q1, mm], 
  KiraPropagator[q2, mh], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mz]]*
 ((2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
    (mm^2 - psq)*(2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*(mm^2 - psq)*
    (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*
    (gZlL - gZlR)*mm^4*(mm^2 - psq)*(2*psq - (-2 + d)*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*(mm^2 - psq)*
    (2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (mm^2 - psq)*((-6 + d)*mm^2 - (-2 + d)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1]])/(4^d*Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (mm^2 - psq)*((-6 + d)*mm^2 - (-2 + d)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    ((-2 + d)*mm^4*s + (-2 + d)*psq^2*s + 
     2*mm^2*(4*psq^2 + (-2 + d)*s^2 + 4*s*t + 4*t^2 - 
       psq*((-2 + d)*s + 8*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   (4^d*Pi^(2*d)*s^2) + (2^(-1 - 4*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*
    (gZlL - gZlR)*mm^2*(4^(1 + d)*(-1 + d)*mm^4*Pi^(2*d)*s + 
     (2*Pi)^(2*d)*psq*(4*psq^2 + 4*(-1 + d)*psq*s + (-4 + d)*s^2 - 8*psq*t + 
       4*s*t + 4*t^2) + mm^2*(2*Pi)^(2*d)*(44*psq^2 + (-20 + 11*d)*s^2 + 
       44*s*t + 44*t^2 - 8*psq*((-1 + d)*s + 11*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(Pi^(4*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (4*mm^4*s + psq*(4*psq^2 + (-4 + d)*s^2 + 4*psq*(s - 2*t) + 4*s*t + 
       4*t^2) + mm^2*(12*psq^2 + (-4 + 3*d)*s^2 + 12*s*t + 12*t^2 - 
       8*psq*(s + 3*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   (4^d*Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*
    (gZlL - gZlR)*mm^2*(mm^2 - psq)*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (mm^2 - psq)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (mm^2*(6*psq + (-10 + 3*d)*s - 6*t) + psq*(2*psq + (-6 + d)*s - 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (mm^2*(6*psq - 10*s + 3*d*s - 6*t) + psq*(-2*psq + 6*s - d*s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*
    (gZlL - gZlR)*mm^2*(mm^2 - psq)*(2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (mm^2 - psq)*(2*psq - d*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/(4^d*Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (psq*(2*psq - 3*s - 2*t) + mm^2*(2*psq - 5*s + 2*d*s - 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (-((-2 + d)*psq*s) + mm^2*(8*psq + (-10 + d)*s - 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (mm^2*(13*psq + 2*(-8 + d)*s - 13*t) + psq*(-psq - 2*(-3 + d)*s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    ((-2 + d)*psq*s + mm^2*(-4*psq + (2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (mm^2*(6*psq + 4*s - 3*d*s - 6*t) + psq*(2*psq + 4*s - d*s - 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (mm^2*(6*psq + (4 - 3*d)*s - 6*t) + psq*(-2*psq + (-4 + d)*s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (mm^2 - psq)*(2*psq + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/(4^d*Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (psq*(2*psq + s - 2*t) + mm^2*(2*psq + 3*s - 2*d*s - 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (-((-2 + d)*psq*s) + mm^2*(-8*psq + (-2 + d)*s + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (psq*(psq + 5*s - 2*d*s - t) + mm^2*(-13*psq - 3*s + 2*d*s + 13*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    ((-2 + d)*psq*s + mm^2*(4*psq + (-2 + d)*s - 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    ((-4 + d)*mm^2 - d*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) - (EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (4*psq^2 - (-6 + d)*mm^2*s + (-2 + d)*psq*s - 4*s^2 + d*s^2 - 8*psq*t + 
     4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*
    (gZlL - gZlR)*mm^2*((-4 + d)*mm^2 - d*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    ((-6 + d)*mm^2 - (-2 + d)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (4*psq^2 - 2*(-7 + d)*mm^2*s + 2*(-1 + d)*psq*s - 4*s^2 + d*s^2 - 
     8*psq*t + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*
    (gZlL - gZlR)*mm^2*(4*psq^2 + (-2 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 
     4*t^2 - psq*((-6 + d)*s + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
     2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*
    (gZlL - gZlR)*mm^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 
     4*t^2 - 2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*
    (gZlL - gZlR)*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*
    (gZlL - gZlR)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (3*mm^2 - 5*psq + 2*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*
    (gZlL - gZlR)*mm^2*(2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*
    (gZlL - gZlR)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*
    gXll*(gZlL - gZlR)*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*
    gXll*(gZlL - gZlR)*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*
    mm^2*(3*mm^2 - psq - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*
    (gZlL - gZlR)*mm^2*(2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*
    gXll*(gZlL - gZlR)*mm^2*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*
    gXll*(gZlL - gZlR)*mm^2*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-3 + d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*
    mm^2*(-2*psq + d*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*
    gXll*(gZlL - gZlR)*mm^2*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*
    gXll*(gZlL - gZlR)*mm^2*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*
    mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*
    (gZlL - gZlR)*mm^2*(2*psq - (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (2*psq - (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*
    (gZlL - gZlR)*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*
    (gZlL - gZlR)*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-3 + d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*
    (gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*
    (gZlL - gZlR)*mm^2*(2*psq + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*
    gXll*(gZlL - gZlR)*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*
    gXll*(gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*
    (gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*
    (gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*
    (gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll*gHXZ*gXll*
    (gZlL - gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s))
