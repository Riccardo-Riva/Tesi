(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mz], 
  KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mw], 
  KiraPropagator[-p1 - p2 + p3 + q2, mw], KiraPropagator[q1 + q2, mw]]*
 ((2^(1 - 2*d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*sw*
    ((-2 + d)*mm^2*(psq - s) - d*(psq^2 - psq*s + s^2) + 
     2*(s^2 + 2*psq*t - s*t - t^2))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*
    ((-2 + d)*mm^2 - 3*(-2 + d)*psq - 2*(-3 + d)*s)*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*sw*
    (-((-2 + d)*psq^2) + (-4 + 3*d)*psq*s + 4*(-3 + d)*s^2 + 
     (-2 + d)*mm^2*(psq - t) + (-2 + d)*psq*t - 2*s*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*sw*
    (8*psq^2 + (8 - 3*d)*s^2 + 2*psq*((-6 + d)*s - 8*t) + 4*s*t + 8*t^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*sw*
    (-((-2 + d)*psq^2) + 2*psq*s + 2*(-3 + d)*s^2 + 
     (-2 + d)*mm^2*(psq + s - t) + (-2 + d)*psq*t - 2*s*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*sw*
    ((-2 + d)*psq^2 - (-2 + d)*mm^2*(psq - s - t) + 2*s*((-5 + 2*d)*s + t) + 
     psq*(2*(-3 + d)*s - (-2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*sw*
    (8*psq^2 - 3*(-4 + d)*s^2 + 2*psq*((-10 + d)*s - 8*t) + 12*s*t + 8*t^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*sw*
    ((-2 + d)*psq^2 - (-2 + d)*mm^2*(psq - 2*s - t) + 2*psq*t - 
     d*psq*(s + t) + 2*s*((-2 + d)*s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  ((-2 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*(2*mm^2 - 2*psq + s)*
    sw*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/(4^d*Pi^(2*d)*s) - 
  (d*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*
    ((-2 + d)*mm^2 + (-2 + d)*psq + (-8 + 3*d)*s)*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*(4*d*psq - 4*s + 3*d*s)*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(4^d*Pi^(2*d)*s) - 
  ((-2 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*(2*mm^2 - 2*psq + s)*
    sw*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(4^d*Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*
    (mm^2 - psq)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*
    gZlL*mm^2*sw*(4*mm^2 - 2*psq - 5*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*sw*
    (2*psq - (-3 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q1]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll*
    gFZW*gWlN*gWWA*gZlL*mm^2*sw*(4*mm^2 - 2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*sw*
    (4*mm^2 - 6*psq - 3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*sw*
    (2*psq + (-5 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll*
    gFZW*gWlN*gWWA*gZlL*mm^2*sw*(4*mm^2 - 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*d*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (3*2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*sw*
    (-psq + 2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*
    sw*(-((-4 + d)*psq) + (-8 + d)*s + (-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*sw*
    (4*psq - 5*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*
    gZlL*mm^2*(4*mm^2 - 4*psq - 7*s)*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*sw*
    (-((-12 + d)*psq) + 2*(-8 + d)*s + (-12 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*sw*
    (2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*d*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*sw*
    (-2*psq + 7*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*
    sw*(4*s + d*(2*psq - 5*s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*sw*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*
    sw*((-12 + d)*psq + (-4 + d)*s - (-12 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*sw*
    ((-12 + d)*psq + 4*s - (-12 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*d*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*sw*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*
    gZlL*mm^2*sw*(2*mm^2 - psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*sw*
    (-((-12 + d)*psq) + (-8 + d)*s + (-12 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*
    (4*mm^2 - 4*psq + s)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*d*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*sw*
    (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*
    sw*(4*s + d*(2*psq - 3*s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*sw*
    (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*
    sw*((-4 + d)*psq - 4*s - (-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*sw*
    (4*psq + s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*d*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*sw*
    (2*psq + 5*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*
    sw*(-4*s + d*(2*psq + 3*s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*sw*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*
    gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*d*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*
    sw*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*sw*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*d*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*sw*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*
    sw*(-4*s + d*(2*psq + s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlL*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*d*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*gZlR*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*
    gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*
    gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*
    gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*
    gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*
    gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*
    gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*
    gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*
    gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*
    gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*
    gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*
    gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*
    gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*
    gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*
    gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*
    gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*
    gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*
    gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*
    gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*
    gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*
    gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWlN*gWWA*
    gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2))
