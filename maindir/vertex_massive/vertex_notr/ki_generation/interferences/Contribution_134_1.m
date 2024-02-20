(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mw], KiraPropagator[-q1, mw], 
  KiraPropagator[p1 - q2, mz], KiraPropagator[p1 - p2 - q2, mm], 
  KiraPropagator[-q1 - q2, mw], KiraPropagator[-q2, mz]]*
 ((EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s^3*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - 
  (3*2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/Pi^(2*d) + 
  (EL^6*gAl*gFFA*gFFZ^2*s*(8*gZlL*gZlR*mm^2 + 
     gZlL^2*(-2*mm^2 - 2*psq + 5*s) + gZlR^2*(-2*mm^2 - 2*psq + 5*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(2*d) - 
  (EL^6*gAl*gFFA*gFFZ^2*(-4*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 + psq - s) + 
     gZlR^2*(mm^2 + psq - s))*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (2*Pi)^(2*d) - (5*2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*
    (4*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 - 3*psq) + gZlR^2*(mm^2 - 3*psq))*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
  (EL^6*gAl*gFFA*gFFZ^2*s*(-12*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 + 5*(psq + s)) + 
     gZlR^2*(mm^2 + 5*(psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (2*Pi)^(2*d) - (EL^6*gAl*gFFA*gFFZ^2*s*(-4*gZlL*gZlR*mm^2 + 
     gZlL^2*(mm^2 + psq + 3*s) + gZlR^2*(mm^2 + psq + 3*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
  (3*4^(1 - d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl*gFFA*gFFZ^2*(-4*gZlL*gZlR*mm^2 + 
     gZlL^2*(mm^2 + psq - 5*s) + gZlR^2*(mm^2 + psq - 5*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(-4*gZlL*gZlR*mm^2 + 
     gZlL^2*(mm^2 + psq - 2*s) + gZlR^2*(mm^2 + psq - 2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (5*2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(-4*gZlL*gZlR*mm^2 + gZlL^2*(2*psq + s) + 
     gZlR^2*(2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(-16*gZlL*gZlR*mm^2 + 
     gZlL^2*(2*mm^2 + 6*psq + 13*s) + gZlR^2*(2*mm^2 + 6*psq + 13*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(-4*gZlL*gZlR*mm^2 + 
     gZlL^2*(mm^2 + psq + 6*s) + gZlR^2*(mm^2 + psq + 6*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(-2*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 - s) + 
     gZlR^2*(mm^2 - s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
   Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(-4*gZlL*gZlR*mm^2 + 
     gZlL^2*(2*mm^2 - 3*s) + gZlR^2*(2*mm^2 - 3*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl*gFFA*gFFZ^2*(-4*gZlL*gZlR*mm^2 + 
     gZlL^2*(mm^2 + psq - 10*s) + gZlR^2*(mm^2 + psq - 10*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (5*4^(1 - d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl*gFFA*gFFZ^2*(4*gZlL*gZlR*mm^2 + 
     gZlL^2*(3*mm^2 - 5*psq + s) + gZlR^2*(3*mm^2 - 5*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(2*gZlL*gZlR*mm^2 + 
     gZlL^2*(mm^2 - 2*psq - s) + gZlR^2*(mm^2 - 2*psq - s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (EL^6*gAl*gFFA*gFFZ^2*(-4*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 + psq + 7*s) + 
     gZlR^2*(mm^2 + psq + 7*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[q2, q2]])/(2*Pi)^(2*d) + (2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(-4*gZlL*gZlR*mm^2 + 
     gZlL^2*(mm^2 + psq - 5*s) + gZlR^2*(mm^2 + psq - 5*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (3*2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(5 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (3*2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(4*gZlL*gZlR*mm^2 + 
     gZlL^2*(mm^2 - 3*psq) + gZlR^2*(mm^2 - 3*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(-4*gZlL*gZlR*mm^2 + 
     gZlL^2*(2*psq + 3*s) + gZlR^2*(2*psq + 3*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(-4*gZlL*gZlR*mm^2 + 
     gZlL^2*(mm^2 + psq + 7*s) + gZlR^2*(mm^2 + psq + 7*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (5*4^(1 - d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (5*2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (3*4^(1 - d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq - 2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 - psq - 3*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q2]])/(Pi^(2*d)*s) + (5*4^(2 - d)*EL^6*gAl*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, q1]])/Pi^(2*d) + (5*2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[q1, q1]])/Pi^(2*d) + (2^(5 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[q1, q2]])/Pi^(2*d) + (7*2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[q2, q2]])/Pi^(2*d) - (4^(1 - d)*EL^6*gAl*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p1, q2]])/Pi^(2*d) + (5*4^(1 - d)*EL^6*gAl*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p2, q1]])/Pi^(2*d) + (3*4^(1 - d)*EL^6*gAl*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[q1, q1]])/Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[q2, q2]])/Pi^(2*d) - (4^(3 - d)*EL^6*gAl*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p2, q1]])/Pi^(2*d) - (3*4^(2 - d)*EL^6*gAl*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p2, q2]])/Pi^(2*d) - (4^(2 - d)*EL^6*gAl*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[q1, q1]])/Pi^(2*d) - (4^(3 - d)*EL^6*gAl*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[q1, q2]])/Pi^(2*d) - (7*4^(1 - d)*EL^6*gAl*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[q2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
     SP[p2, q2]])/Pi^(2*d) + (4^(2 - d)*EL^6*gAl*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
     SP[q1, q1]])/Pi^(2*d) - (4^(1 - d)*EL^6*gAl*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
     SP[q2, q2]])/Pi^(2*d) - (4^(2 - d)*EL^6*gAl*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 - psq - 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*(mm^2 - psq - 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 - psq - 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*(-mm^2 + psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/
   (Pi^(2*d)*s) + (4^(3 - d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (3*4^(2 - d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (3*4^(1 - d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d))
