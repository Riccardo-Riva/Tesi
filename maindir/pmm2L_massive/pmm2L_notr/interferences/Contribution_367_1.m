(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[-p3 + q1, 0], 
  KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mw]]*
 ((2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    (-(gZlR*(mm^2 + psq)*s*(4*d*psq + 8*s - 6*d*s + d^2*s)) + 
     (-2 + d)*gZlL*mm^2*(4*psq^2 + (-2 + d)*s^2 - 8*psq*t + 4*s*t + 4*t^2) + 
     gZlL*s*(4*(-2 + d)*psq^2 + 2*psq*((18 - 9*d + d^2)*s + 4*(-2 + d)*t) - 
       (-2 + d)*((-4 + d)*s^2 + 4*s*t + 4*t^2)))*\[Mu]^(8 - 2*d))/
   (Pi^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    (-2*d*gZlR*(mm^2 + psq)*s + gZlL*(4*(-2 + d)*psq^2 + 
       (22 - 13*d + 2*d^2)*s^2 + 8*(-2 + d)*psq*(s - t) + 4*(-2 + d)*s*t + 
       4*(-2 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   ((2*Pi)^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    (d^2*gZlL*(2*Pi)^(2*d)*s^2 + 2^(1 + 2*d)*gZlL*Pi^(2*d)*
      (6*psq^2 - 17*psq*s + 12*s^2 - 8*psq*t + 5*s*t + 2*t^2) + 
     d*(2*Pi)^(2*d)*(2*gZlR*(mm^2 + psq)*(psq - 2*s - t) - 
       gZlL*(6*psq^2 - 15*psq*s + 10*s^2 - 8*psq*t + 3*s*t + 2*t^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/((2*Pi)^(4*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    (gZlR*(-2*(-4 + d)*psq^2 - (8 - 8*d + d^2)*mm^2*s + 4*s^2 + 12*s*t - 
       3*d*s*t + 8*t^2 - 2*d*t^2 + (-4 + d)*psq*((-1 + d)*s + 4*t)) + 
     gZlL*((-2 + d)*mm^2*(2*psq + (-4 + d)*s - 2*t) - 
       2*s*(2*(-2 + d)*psq + (16 - 9*d + d^2)*s - (-2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/((2*Pi)^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    (2^(1 + 2*d)*gZlL*Pi^(2*d)*(6*psq^2 - 9*psq*s + 3*s^2 - 8*psq*t + 5*s*t + 
       2*t^2) + d*(2*Pi)^(2*d)*(psq - s - t)*(2*gZlR*(mm^2 + psq) + 
       gZlL*(-6*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   ((2*Pi)^(4*d)*s^2) + (EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    (-(d^2*gZlL*(2*Pi)^(2*d)*s^2) + 2^(1 + 2*d)*gZlL*Pi^(2*d)*
      (2*psq^2 + 7*psq*s - 9*s^2 + s*t - 2*t^2) + 
     d*(2*Pi)^(2*d)*(2*gZlR*(mm^2 + psq)*(psq + s - t) + 
       gZlL*(-2*psq^2 - 9*psq*s + 9*s^2 + s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3]])/((2*Pi)^(4*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    (gZlR*(2*(-4 + d)*psq^2 + (8 - 8*d + d^2)*mm^2*s - d*s^2 - 4*s*t + 
       d*s*t - 8*t^2 + 2*d*t^2 - (-4 + d)*psq*((-3 + d)*s + 4*t)) + 
     gZlL*((-2 + d)*mm^2*(2*psq + 2*s - d*s - 2*t) + 
       2*s*((14 - 8*d + d^2)*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*(psq - t)*
    (2*d*gZlR*(mm^2 + psq) + 2*gZlL*(2*psq - s + 2*t) - 
     d*gZlL*(2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   ((2*Pi)^(2*d)*s^2) - (2^(-1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*
    gWlN*gZlL*mm^2*sw*(4*psq^2 + (-4 + d)*s^2 - 8*psq*t + 4*s*t + 4*t^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*
    (gZlR*(2*d*(mm^2 + psq - 3*s) + 12*s + d^2*s) - 
     gZlL*(2*(-2 + d)*mm^2 + 4*(-2 + d)*psq + (24 - 12*d + d^2)*s))*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/((2*Pi)^(2*d)*s) + 
  (EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    ((2^(3 - 2*d)*(-2 + d)*gZlL*psq*s)/Pi^(2*d) + 
     (s*(-2*d*gZlR*(mm^2 + psq) + 18*gZlL*s - 9*d*gZlL*s + d^2*gZlL*s))/
      (2*Pi)^(2*d) + ((2 - d)*gZlL*(4*psq^2 + (-4 + d)*s^2 - 8*psq*t + 
        4*s*t + 4*t^2))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
   s^2 + (EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*(4*gZlL*(2*psq - 5*s) - 
     d^2*gZlL*s + d*(-4*gZlL*psq + 10*gZlL*s + gZlR*(2*mm^2 - 2*psq + s)))*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(4^d*Pi^(2*d)*s) - 
  (2^(-1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (4*psq^2 + (-4 + d)*s^2 - 8*psq*t + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (2*psq - 5*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    (2*d*gZlR*(mm^2 - psq) - 2*d^2*gZlL*s + 2*gZlL*(2*psq - 17*s - 2*t) + 
     d*gZlL*(-2*psq + 19*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*
    gZlL*mm^2*sw*(2*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    (2*d*gZlR*(mm^2 - psq) - 2*d^2*gZlL*s - 2*gZlL*(2*psq + 15*s - 2*t) + 
     d*gZlL*(2*psq + 17*s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*
    (3*(-2 + d)*gZlL - d*gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (3*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (-psq + 2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    (4*gZlL*s - 2*d*gZlL*s + d*gZlR*(-psq + 2*s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (-4*psq + 5*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (7*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*
    gZlL*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    (d*gZlL*(2*psq - 5*s - 2*t) + d*gZlR*(-2*mm^2 + psq + s + t) + 
     2*gZlL*(-2*psq + 7*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*((-2 + d)*gZlL - d*gZlR)*mm^2*sw*
    (-psq + 2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*
    gZlL*mm^2*sw*(2*psq - 7*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (-2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    (2*gZlL*s - d*gZlL*s + d*gZlR*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    (d*gZlL*(2*psq + 3*s - 2*t) - 2*gZlL*(2*psq + 5*s - 2*t) + 
     d*gZlR*(2*mm^2 - 3*psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    (2*d*gZlL*(psq + s - t) - 4*gZlL*(psq + 2*s - t) + 
     d*gZlR*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  ((-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p3, p3]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    (-(d*gZlR*s) + (-2 + d)*gZlL*(2*psq + (-5 + d)*s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  ((-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[q2, q2]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    (d*gZlR*(2*mm^2 - psq - t) + 4*gZlL*(psq - 3*s - t) + 
     2*d*gZlL*(-psq + 2*s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gFll*gFZW*gWlN*gZlL*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p2, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*
    ((-2 + d)*gZlL - d*gZlR)*mm^2*sw*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*
    gZlL*mm^2*sw*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    (4*gZlL*s - 2*d*gZlL*s + d*gZlR*(psq + s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (4*psq + s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*
    ((-2 + d)*gZlL - d*gZlR)*mm^2*sw*(psq + s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (2*psq + 5*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*
    gZlL*mm^2*sw*(2*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    (2*gZlL*s - d*(gZlL*s + gZlR*(-psq + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  ((-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p3, p3]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    (-(d*gZlR*s) + (-2 + d)*gZlL*(-2*psq + (-3 + d)*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  ((-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[q2, q2]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*
    ((-2 + d)*gZlL - d*gZlR)*mm^2*sw*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*
    gZlL*mm^2*sw*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*
    gZlL*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*
    gZlL*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2))
