(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mz], KiraPropagator[p1 + p2 - p3 - q1, 0], 
  KiraPropagator[-q1, mm], KiraPropagator[-p1 - p2 - q2, mw], 
  KiraPropagator[-p3 - q1 - q2, mw], KiraPropagator[-q2, mw]]*
 ((4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFAW*gFZW*gWWA*(gZlL + gZlR)*mm^2*sw*
    \[Mu]^(8 - 2*d))/Pi^(2*d) + (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gFAW*gFZW*gWWA*
    (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gFAW*gFZW*gWWA*(gZlL + gZlR)*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(Pi^(2*d)*s) - 
  (EL^8*gAl^2*gAu^2*gFAW*gFZW*gWWA*(gZlL + gZlR)*sw*
    (2*(-2 + d)*mm^2 - 2*(-4 + d)*psq - 10*s + 3*d*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/((2*Pi)^(2*d)*s) + 
  (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gFAW*gFZW*gWWA*(gZlL + gZlR)*mm^2*sw*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gFAW*gFZW*gWWA*(gZlL + gZlR)*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/(Pi^(2*d)*s) - 
  (EL^8*gAl^2*gAu^2*gFAW*gFZW*gWWA*(gZlL + gZlR)*sw*
    (2*(-2 + d)*mm^2 - 2*d*psq - 6*s + 3*d*s + 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/((2*Pi)^(2*d)*s) + 
  (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gFAW*gFZW*gWWA*(gZlL + gZlR)*mm^2*sw*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-3 + d)*EL^8*gAl^2*gAu^2*gFAW*gFZW*gWWA*(gZlL + gZlR)*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) - 
  (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gFAW*gFZW*gWWA*(gZlL + gZlR)*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s) - 
  ((-2 + d)*EL^8*gAl^2*gAu^2*gFAW*gFZW*gWWA*(gZlL + gZlR)*
    (2*mm^2 - 2*psq + s)*sw*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (4^d*Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFAW*gFZW*gWWA*
    (gZlL + gZlR)*(mm^2 - psq)*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFAW*gFZW*gWWA*(gZlL + gZlR)*
    (mm^2 - psq)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFAW*gFZW*gWWA*
    (gZlL + gZlR)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFAW*gFZW*gWWA*
    (gZlL + gZlR)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFAW*gFZW*gWWA*
    (gZlL + gZlR)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFAW*gFZW*gWWA*
    (gZlL + gZlR)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFAW*gFZW*gWWA*
    (gZlL + gZlR)*sw*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFAW*gFZW*gWWA*(gZlL + gZlR)*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFAW*gFZW*gWWA*(gZlL + gZlR)*sw*
    (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFAW*gFZW*gWWA*
    (gZlL + gZlR)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFAW*gFZW*gWWA*
    (gZlL + gZlR)*sw*(2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFAW*gFZW*gWWA*(gZlL + gZlR)*sw*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFAW*gFZW*gWWA*
    (gZlL + gZlR)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFAW*gFZW*gWWA*
    (gZlL + gZlR)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFAW*gFZW*gWWA*
    (gZlL + gZlR)*sw*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gFAW*gFZW*gWWA*(gZlL + gZlR)*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFAW*gFZW*gWWA*(gZlL + gZlR)*sw*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFAW*gFZW*gWWA*
    (gZlL + gZlR)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s))
