(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[-p3 + q1, 0], 
  KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mw]]*
 ((2^(-1 - 4*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
    (-(2^(3 + 2*d)*d*gZlR*Pi^(2*d)*psq^2*s) + d^2*(2*Pi)^(2*d)*
      (-(gZlR*mm^2) + gZlL*(mm^2 + psq))*s^2 + 2^(1 + 2*d)*Pi^(2*d)*psq*s*
      (2*(-2 + d)*gZlL*(mm^2 + psq) - (16 - 7*d + d^2)*gZlR*s) + 
     gZlR*(2*Pi)^(2*d)*s*(16*s^2 + d^2*s^2 + 4*d*(psq^2 - 2*s^2 - 2*psq*t + 
         s*t + t^2)) - 2^(1 + 2*d)*d*Pi^(2*d)*
      (gZlL*(2*mm^2 + 6*psq - s)*s^2 + gZlR*mm^2*(2*psq^2 - 3*s^2 - 4*psq*t + 
         2*s*t + 2*t^2)) + 4^(1 + d)*Pi^(2*d)*s*(-2*gZlR*mm^2*s + 
       gZlL*(2*psq^2 + mm^2*s + 5*psq*s - s^2 - 4*psq*t + 2*s*t + 2*t^2)))*
    \[Mu]^(8 - 2*d))/(Pi^(4*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*(-2*d^2*gZlR*s^2 - 
     4*s*(-4*gZlR*psq + gZlL*(mm^2 + psq) + 6*gZlR*s) + 
     d*(2*gZlL*(mm^2 + psq)*s - gZlR*(4*psq^2 + 8*psq*s - 13*s^2 - 8*psq*t + 
         4*s*t + 4*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   ((2*Pi)^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
    (2*(-2 + d)*gZlL*(mm^2 + psq)*(psq - 2*s - t) + 
     gZlR*(d^2*s^2 + 8*s*(-2*psq + 2*s + t) - 
       d*(6*psq^2 - 15*psq*s + 6*s^2 - 8*psq*t + 3*s*t + 2*t^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
    (d^2*(gZlL*(-mm^2 + psq) + gZlR*(mm^2 - 2*s))*s + 8*gZlR*(mm^2 - 4*s)*s + 
     2*gZlL*(2*psq^2 - 4*mm^2*s + 4*s^2 + 5*s*t + 2*t^2 - psq*(s + 4*t)) + 
     d*(-(gZlL*(2*psq^2 - 6*mm^2*s + 3*psq*s + 2*s^2 - 4*psq*t + 3*s*t + 
          2*t^2)) + 2*gZlR*(mm^2*(psq - 4*s - t) + s*(-2*psq + 9*s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
    (2^(1 + 2*d)*(-2 + d)*gZlL*Pi^(2*d)*(mm^2 + psq)*(psq - s - t) + 
     gZlR*(2*Pi)^(2*d)*(8*s*(-2*psq + t) + d*(-6*psq^2 + 7*psq*s + s^2 + 
         8*psq*t - 3*s*t - 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   ((2*Pi)^(4*d)*s^2) + (EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
    (-2*(-2 + d)*gZlL*(mm^2 + psq)*(psq + s - t) + 
     gZlR*(d^2*s^2 + 8*s*(s - t) + d*(2*psq^2 + 9*psq*s - 5*s^2 - s*t - 
         2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
    (d^2*(gZlL*(-mm^2 + psq) + gZlR*(mm^2 - 2*s))*s + 8*gZlR*(mm^2 - 4*s)*s + 
     2*gZlL*(2*psq^2 - 4*mm^2*s + 5*psq*s + s^2 - 4*psq*t - s*t + 2*t^2) - 
     d*(gZlL*(2*psq^2 - 6*mm^2*s + 5*psq*s + s^2 - 4*psq*t + s*t + 2*t^2) + 
       2*gZlR*(mm^2*(psq + 3*s - t) + s*(-8*s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/((2*Pi)^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
    (2*(-2 + d)*gZlL*(mm^2 + psq)*(psq - t) + 8*gZlR*s*(s + t) + 
     d*gZlR*(-2*psq^2 - psq*s - 2*s^2 + s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/((2*Pi)^(2*d)*s^2) + 
  (2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    (16*s^2 + d^2*s^2 + 4*d*(psq^2 - 2*s^2 - 2*psq*t + s*t + t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*
    (-(gZlL*(2*(-2 + d)*mm^2 + 2*(-2 + d)*psq + (-4 + d)^2*s)) + 
     gZlR*(2*d*(mm^2 + 2*psq - 5*s) + 16*s + d^2*s))*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1]])/((2*Pi)^(2*d)*s) + 
  (EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*(-4*gZlL*(mm^2 + psq)*s + 
     2*d*gZlL*(mm^2 + psq)*s + d*gZlR*(4*psq^2 - s^2 + 4*s*t + 4*t^2 - 
       8*psq*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
   ((2*Pi)^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*
    (4*d*gZlR*psq + (-4 + d)^2*gZlR*s - (-2 + d)*gZlL*(2*mm^2 - 2*psq + s))*
    sw*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(4^d*Pi^(2*d)*s) + 
  (2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    (16*s^2 + d^2*s^2 + 4*d*(psq^2 - 2*s^2 - 2*psq*t + s*t + t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    (-2*(-4 + d)*psq + (-12 + 5*d)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
    (-2*(-2 + d)*gZlL*(mm^2 - psq) + gZlR*(32*s + 2*d^2*s + 
       d*(2*psq - 19*s - 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q1]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*
    gFll*gFZW*gWNl*gZlR*mm^2*sw*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    (2*(-4 + d)*psq + (-4 + 3*d)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
    (-2*(-2 + d)*gZlL*(mm^2 - psq) + gZlR*(32*s + 2*d^2*s + 
       d*(-2*psq - 17*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*
    ((-2 + d)*gZlL + (4 - 3*d)*gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-4 + 3*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    (psq - 2*s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
    (4*gZlR*s + (-2 + d)*gZlL*(psq - 2*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    (4*(-2 + d)*psq + (12 - 5*d)*s - 4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-4 + 7*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
    (-4*gZlR*s + (-2 + d)*gZlL*(2*mm^2 - psq - s - t) + 
     d*gZlR*(-2*psq + 3*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
    (2*gZlR*s - (-2 + d)*gZlL*(psq - 2*s - t) + d*gZlR*(psq - 2*s - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    (-4*s + d*(-2*psq + 7*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    (4*s + d*(2*psq - 5*s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
    (-((-4 + d)*gZlR*s) + (-2 + d)*gZlL*(psq - s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
    (-4*gZlR*s + d*gZlR*(2*psq + s - 2*t) + (-2 + d)*gZlL*
      (2*mm^2 - 3*psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
    ((-2 + d)*gZlL*(2*mm^2 - 3*psq + s + t) - 2*gZlR*(2*s + d*(-psq + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    (16*s + d^2*s + 2*d*(psq - 5*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3]])/((2*Pi)^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
    (d^2*gZlR*s + 2*(gZlL + 8*gZlR)*s - 
     d*(gZlL*s + gZlR*(-2*psq + 9*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    (16*s + d^2*s + 2*d*(psq - 5*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/((2*Pi)^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
    (-4*gZlR*s + (-2 + d)*gZlL*(2*mm^2 - psq - t) + 2*d*gZlR*(-psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
    (-2*gZlR*s + (-2 + d)*gZlL*(psq - s - t) + d*gZlR*(-psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    (-4*s + d*(-2*psq + 3*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    (4*s + d*(2*psq - 3*s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-4 + 3*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
    (4*gZlR*s - (-2 + d)*gZlL*(psq + s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    (4*(-2 + d)*psq + (-4 + d)*s - 4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
    (2*gZlR*s + (-2 + d)*gZlL*(psq + s - t) - d*gZlR*(psq + s - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    (-4*s + d*(2*psq + 5*s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    (-4*s + d*(2*psq + 3*s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
    ((-4 + d)*gZlR*s + (-2 + d)*gZlL*(psq - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    (16*s + d^2*s - 2*d*(psq + 4*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3]])/((2*Pi)^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
    (d^2*gZlR*s + 2*(gZlL + 8*gZlR)*s - 
     d*(gZlL*s + gZlR*(2*psq + 7*s - 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    (16*s + d^2*s - 2*d*(psq + 4*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/((2*Pi)^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
    (2*gZlR*s + (-2 + d)*gZlL*(psq - t) + d*gZlR*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    (-4*s + d*(2*psq + s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    (-4*s + d*(2*psq + s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*d*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlL*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*d*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*
    gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*
    gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2))
