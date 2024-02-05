(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mz], 
  KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mw], 
  KiraPropagator[-p1 - p2 + p3 + q2, mw], KiraPropagator[q1 + q2, mw]]*
 ((EL^8*gAl*gAu^2*gFll*gFZW*gWNl*gWWA*gZlL*mm^2*sw*
    (4*(-2 + d)*psq^2 + (10 - 3*d)*psq*s - 10*s^2 + 3*d*s^2 - 
     2*(-2 + d)*mm^2*(psq - s - t) - 6*(-2 + d)*psq*t - 10*s*t + 3*d*s*t - 
     4*t^2 + 2*d*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (4^d*Pi^(2*d)*s^2) + (EL^8*gAl*gAu^2*gFll*gFZW*gWNl*gWWA*gZlL*mm^2*sw*
    ((-6 + d)*psq*s - 4*s^2 + 2*d*s^2 + 2*(-2 + d)*mm^2*(psq - t) - 
     2*(-2 + d)*psq*t + 2*s*t + d*s*t - 4*t^2 + 2*d*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (EL^8*gAl*gAu^2*gFll*gFZW*gWNl*gWWA*gZlL*mm^2*sw*
    (-4*(-2 + d)*psq^2 - 2*(-2 + d)*mm^2*s + 14*s^2 - 5*d*s^2 + 8*s*t - 
     4*d*s*t + 8*t^2 - 4*d*t^2 + 2*(-2 + d)*psq*(s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFll*gFZW*gWNl*gWWA*gZlR*mm^2*sw*
    (-2*s^2 + d*(psq^2 + s^2 - 2*psq*t + s*t + t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  ((-2 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWNl*gWWA*gZlL*mm^2*(2*mm^2 - 2*psq + s)*
    sw*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(4^d*Pi^(2*d)*s) + 
  (2^(1 - 2*d)*d*EL^8*gAl*gAu^2*gFll*gFZW*gWNl*gWWA*gZlR*mm^2*sw*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*d*EL^8*gAl*gAu^2*gFll*gFZW*gWNl*gWWA*gZlR*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWNl*gWWA*gZlR*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWNl*gWWA*gZlL*mm^2*sw*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*d*EL^8*gAl*gAu^2*gFll*gFZW*gWNl*gWWA*gZlR*
    mm^2*sw*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll*
    gFZW*gWNl*gWWA*gZlL*mm^2*(4*mm^2 - 4*psq + s)*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*d*EL^8*gAl*gAu^2*gFll*gFZW*gWNl*gWWA*gZlR*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWNl*gWWA*gZlL*mm^2*sw*
    (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFll*gFZW*gWNl*gWWA*gZlR*mm^2*
    sw*(4*s + d*(2*psq - 3*s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*d*EL^8*gAl*gAu^2*gFll*gFZW*gWNl*gWWA*gZlR*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWNl*gWWA*gZlR*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWNl*gWWA*gZlL*mm^2*sw*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*d*EL^8*gAl*gAu^2*gFll*gFZW*gWNl*gWWA*gZlR*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWNl*gWWA*gZlL*mm^2*sw*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFll*gFZW*gWNl*gWWA*gZlR*mm^2*
    sw*(-4*s + d*(2*psq + s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWNl*gWWA*gZlL*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*d*EL^8*gAl*gAu^2*gFll*gFZW*gWNl*gWWA*gZlR*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWNl*gWWA*gZlR*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWNl*gWWA*
    gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWNl*gWWA*
    gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gFll*gFZW*gWNl*gWWA*
    gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2))