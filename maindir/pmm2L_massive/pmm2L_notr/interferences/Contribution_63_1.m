(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[-p3 + q1, 0], 
  KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mw]]*
 ((2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    (-(gZlR*(mm^2 + psq)*(8*s^2 + d^2*s^2 + d*(4*psq^2 - 6*s^2 - 8*psq*t + 
          4*s*t + 4*t^2))) + gZlL*(4*(-2 + d)*psq^3 + 
       8*psq^2*(s - (-2 + d)*t) + 2*s*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
       (-2 + d)*mm^2*(4*psq^2 + (-2 + d)*s^2 - 8*psq*t + 4*s*t + 4*t^2) + 
       psq*((20 - 12*d + d^2)*s^2 + 4*(-6 + d)*s*t + 4*(-2 + d)*t^2)))*
    \[Mu]^(8 - 2*d))/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    (gZlL*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*(2*psq + (-4 + d)*s - 2*t) + 
     gZlR*(d^2*(-mm^2 + psq)*s - 2*d*(mm^2 - psq)*(psq - 4*s - t) + 
       4*(2*psq^2 - 2*mm^2*s + s^2 + psq*(s - 4*t) + 3*s*t + 2*t^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(4^d*Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    (-((-2 + d)*gZlL*(mm^2 + psq)*(psq - s - t)) + 
     2*gZlR*((2 + d)*psq^2 + s^2 + 3*s*t + 2*t^2 - 
       psq*((1 + d)*s + (4 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (Pi^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    (gZlL*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*(-2*psq + (-2 + d)*s + 2*t) + 
     gZlR*(d^2*(-mm^2 + psq)*s + 2*d*(mm^2 - psq)*(psq + 3*s - t) + 
       4*(2*psq^2 - 2*mm^2*s + 3*psq*s - 4*psq*t + s*t + 2*t^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(4^d*Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    ((-2 + d)*gZlL*(mm^2 + psq)*(psq - t) + 
     2*gZlR*(-((-2 + d)*psq^2) + t*(s + 2*t) + psq*(s + (-4 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    (gZlL*(4*(-2 + d)*psq^2 + 2*(-2 + d)*mm^2*s + 16*s^2 - 8*d*s^2 + 
       d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
       2*(-2 + d)*psq*(s + 4*t)) - gZlR*(12*s^2 + d^2*s^2 + 
       2*d*(2*psq^2 + mm^2*s - 3*s^2 + 2*s*t + 2*t^2 - psq*(s + 4*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*
    ((-2 + d)*gZlL*(mm^2 + psq) + 2*gZlR*(-(d*psq) + s))*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*(d^2*gZlR*s^2 + 
     2*s*(6*gZlR*s + gZlL*(2*mm^2 - 2*psq + s)) + 
     d*(-(gZlL*s*(2*mm^2 - 2*psq + s)) + gZlR*(4*psq^2 - 7*s^2 - 8*psq*t + 
         4*s*t + 4*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (4^d*Pi^(2*d)*s^2) + (2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlR*
    mm^2*sw*(16*s^2 + d^2*s^2 + 4*d*(psq^2 - 2*s^2 - 2*psq*t + s*t + t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*((-2 + d)*gZlL + 
     (-4 + d)*gZlR)*mm^2*sw*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    ((-2 + d)*gZlL*(2*mm^2 - 3*psq + s + t) + 
     gZlR*(-((-12 + d)*psq) + (-8 + d)*s + (-12 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    (d^2*gZlR*s + 2*(gZlL + 8*gZlR)*s - 
     d*(gZlL*s + gZlR*(-2*psq + 9*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlR*mm^2*sw*
    (16*s + d^2*s + 2*d*(psq - 5*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlR*mm^2*sw*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    ((-2 + d)*gZlL*(2*mm^2 - psq - t) + gZlR*((-12 + d)*psq + 4*s + 12*t - 
       d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlR*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    (-2*gZlR*s + (-2 + d)*gZlL*(psq - s - t) + d*gZlR*(-psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlR*mm^2*sw*
    (-4*s + d*(-2*psq + 3*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlR*mm^2*sw*
    (4*s + d*(2*psq - 3*s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*((-2 + d)*gZlL + 
     (-4 + d)*gZlR)*mm^2*sw*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    (d^2*gZlR*s + 2*(gZlL + 8*gZlR)*s - 
     d*(gZlL*s + gZlR*(2*psq + 7*s - 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlR*mm^2*sw*
    (16*s + d^2*s - 2*d*(psq + 4*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlR*mm^2*sw*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
    (2*gZlR*s + (-2 + d)*gZlL*(psq - t) + d*gZlR*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlR*mm^2*sw*
    (-4*s + d*(2*psq + s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlR*mm^2*sw*
    (-4*s + d*(2*psq + s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*d*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlR*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlR*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlR*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlR*
    mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2))
