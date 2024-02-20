(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, mw], 
  KiraPropagator[-p2 + q1, 0], KiraPropagator[q2, mz], 
  KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mw]]*
 ((EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*s*((2 + d)*gZlR*mm^2*(-4*psq + d*s) + 
     (-2 + d)*gZlL*(-2*(-7 + d)*psq^2 - 11*psq*s + 2*s^2 + 
       mm^2*(2*(-5 + d)*psq - (-3 + d)*s)))*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - 
  (EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*(gZlR*mm^2*(-4*(2 + d)*psq + 3*(4 + d^2)*s) + 
     (-2 + d)*gZlL*(-2*(-7 + d)*psq^2 - 27*psq*s + 8*s^2 + 
       mm^2*(2*(-5 + d)*psq - 3*(-3 + d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*
    ((-1 + d)*gZlR*mm^2*(-4*psq + (-2 + d)*s) + 
     (-2 + d)*gZlL*(mm^2*(2*(-2 + d)*psq + s - d*s) - 
       psq*(2*(-4 + d)*psq + (3 + d)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*
    (4*(-4 + d)*gZlR*mm^2 + (-2 + d)*gZlL*((-5 + d)*mm^2 + 13*psq - d*psq - 
       5*s))*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*(4*(-1 + d)*gZlR*mm^2 - 
     (-2 + d)*gZlL*((-2 + d)*mm^2 + 4*psq - d*psq - 2*s))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) - 
  (EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*(4*(7 - 4*d)*gZlR*mm^2*s + 
     (-2 + d)*gZlL*(-4*psq^2 + 15*psq*s - 3*s^2 + mm^2*(4*psq + s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
  (EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*(6*(-1 + d)*gZlR*mm^2*s + 
     gZlL*(-4*(-2 + d)*psq^2 + (74 - 25*d + 2*d^2)*psq*s - 
       (20 - 8*d + d^2)*s^2 + (-2 + d)*mm^2*(4*psq + s - 2*d*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*s*
    (mm^2 - 7*psq + 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*((12 - 4*d + d^2)*gZlR*mm^2*s + 
     (-2 + d)*gZlL*(-2*psq^2 - psq*s + 4*s^2 + mm^2*(2*psq + s - d*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*(-2*(2 - 3*d + d^2)*gZlR*mm^2*s + 
     2*(-2 + d)*gZlL*mm^2*(psq + (-1 + d)*s) + 
     gZlL*psq*(-2*(-2 + d)*psq + (28 - 8*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*(-2*(2 + d)*gZlR*mm^2 + 
     (-2 + d)*gZlL*((-1 + d)*mm^2 + 15*psq - d*psq - 16*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*(-((8 - 6*d + d^2)*gZlL*mm^2) + 
     6*(-1 + d)*gZlR*mm^2 + (20 - 12*d + d^2)*gZlL*psq + (4 + d^2)*gZlL*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*(2*(-1 + d)*gZlR*mm^2 + 
     (-2 + d)*gZlL*(mm^2 - 3*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*(-8*(-1 + d)*gZlR*mm^2 + 
     gZlL*(2*(-4 + d^2)*mm^2 - 2*(32 - 10*d + d^2)*psq + 
       (44 - 16*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
   (2*Pi)^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*
    (psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*psq*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*(-6*(-1 + d)*gZlR*mm^2 + 
     gZlL*((6 - 7*d + 2*d^2)*mm^2 + (-30 + 19*d - 2*d^2)*psq - 
       (-24 + 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
   Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*
    (d*mm^2 + 4*psq - d*psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*(2*(-1 + d)*gZlR*mm^2 + 
     gZlL*(-((-2 + d)*mm^2) + 22*psq - 3*d*psq - 18*s + 5*d*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*
    (4*psq + d*(2*mm^2 - 2*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*(-4*(-1 + d)*gZlR*mm^2 + 
     (-2 + d)*gZlL*(mm^2 - psq + 6*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*(2*(-1 + d)*gZlR*mm^2 + 
     gZlL*((-2 + d)*mm^2 - (-2 + d)*psq - 2*(-6 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*(4*(-1 + d)*gZlR*mm^2 - 
     (-2 + d)*gZlL*(4*psq - s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[q1, q1]])/Pi^(2*d) - (4^(1 - d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*
    (-2*(-1 + d)*gZlR*mm^2 + gZlL*((-2 + d)*mm^2 + 3*(-2 + d)*psq + 
       2*(8 - 3*d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
   Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*
    (2*mm^2 + 2*psq - 3*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
   Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*((-2 + d)*mm^2 - 
     (-2 + d)*psq - 4*(-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*
    (-mm^2 + psq + 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*
    gZlL*(2*(-2 + d)*mm^2 - 2*(-2 + d)*psq + (28 - 8*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*
    (-2*(-2 + d)*mm^2 + 2*(-2 + d)*psq + (28 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*
    (2*mm^2 - 2*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*d*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d))
