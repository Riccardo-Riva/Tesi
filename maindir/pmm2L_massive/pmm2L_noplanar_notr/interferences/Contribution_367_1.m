(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mw], 
   KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mw]]*
  (-((2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
      ((8 - 6*d + d^2)*gZlR*(mm^2 + psq)*s^2 - (-2 + d)*gZlL*mm^2*
        (4*psq^2 + (-2 + d)*s^2 - 8*psq*t + 4*s*t + 4*t^2))*\[Mu]^(8 - 2*d))/
     (Pi^(2*d)*s^2)) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
     (2*d*gZlR*(mm^2 + psq)*(psq - s - t) + 
      2*gZlL*(2*psq^2 - 3*psq*s + 5*s^2 - 4*psq*t + 5*s*t + 2*t^2) + 
      d*gZlL*(-2*psq^2 - 3*s^2 - 3*s*t - 2*t^2 + psq*(s + 4*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
     (-((-2 + d)*gZlL*mm^2*(-2*psq + d*s + 2*t)) + 
      (-4 + d)*gZlR*(2*psq^2 + (-2 + d)*mm^2*s - 3*s^2 + d*s^2 + s*t + 
        2*t^2 - psq*((-3 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
     (2*d*gZlR*(mm^2 + psq)*(psq - t) - 2*gZlL*(2*psq^2 + 3*psq*s + 2*s^2 - 
        4*psq*t - s*t + 2*t^2) + d*gZlL*(2*psq^2 + 2*s^2 + psq*(s - 4*t) + 
        s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
     (-((-2 + d)*gZlL*mm^2*(2*psq + (-2 + d)*s - 2*t)) + 
      (-4 + d)*gZlR*(2*psq^2 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 
        psq*(s - d*s - 4*t) + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*(2*d*gZlR*(mm^2 + psq) - 
      18*gZlL*s + 9*d*gZlL*s - d^2*gZlL*s)*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*(2*(-2 + d)*gZlL*mm^2 - 
      (12 - 7*d + d^2)*gZlR*s)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*
     mm^2*sw*(4*psq^2 + (-4 + d)*s^2 - 8*psq*t + 4*s*t + 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*
     (-20*gZlL*s + 10*d*gZlL*s - d^2*gZlL*s + d*gZlR*(2*mm^2 - 2*psq + s))*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
     (8*gZlL*s - 6*d*gZlL*s + d^2*gZlL*s + d*gZlR*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
     (d^2*gZlL*s + d*gZlL*(2*psq - 9*s - 2*t) + d*gZlR*(-2*mm^2 + psq + t) + 
      2*gZlL*(-2*psq + 9*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
     (2*gZlL*s - d*(gZlL*s + 2*gZlR*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
     (-(d^2*gZlL*s) - 2*gZlL*(2*psq + 7*s - 2*t) + 
      d*gZlL*(2*psq + 7*s - 2*t) + d*gZlR*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*((-2 + d)*gZlL - d*gZlR)*mm^2*
     sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
     (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gFll*gFZW*gWlN*gZlL*mm^2*sw*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
     (8*gZlL*s - 6*d*gZlL*s + d^2*gZlL*s + d*gZlR*(psq - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*mm^2*sw*
     (-2*gZlL*s + d*gZlL*s + 2*d*gZlR*(psq - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*
     ((-2 + d)*gZlL - d*gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*
     gFZW*gWlN*gZlL*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*d*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlR*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*
     mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*
     mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWlN*gZlL*
     mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2)))/4