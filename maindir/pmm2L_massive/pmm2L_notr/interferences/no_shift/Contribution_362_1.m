(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mw], 
   KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mw]]*
  ((2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
     (d^2*(2*Pi)^(2*d)*(-(gZlR*mm^2) + gZlL*(mm^2 + psq))*s^2 - 
      2^(1 + 2*d)*d*Pi^(2*d)*(gZlL*(2*mm^2 + 6*psq - s)*s^2 + 
        gZlR*mm^2*(2*psq^2 - 3*s^2 - 4*psq*t + 2*s*t + 2*t^2)) + 
      4^(1 + d)*Pi^(2*d)*s*(-2*gZlR*mm^2*s + gZlL*(2*psq^2 + mm^2*s + 
          5*psq*s - s^2 - 4*psq*t + 2*s*t + 2*t^2)))*\[Mu]^(8 - 2*d))/
    (Pi^(4*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
     (-2*(-2 + d)*gZlL*(mm^2 + psq)*(psq - s - t) - 8*gZlR*s*(-psq + s + t) + 
      d*gZlR*(2*psq^2 + s^2 + 3*s*t + 2*t^2 - psq*(s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
     (-8*gZlR*mm^2*s + d^2*s*(-(gZlR*mm^2) + gZlL*(mm^2 - psq + s)) + 
      2*gZlL*(-2*psq^2 + 2*mm^2*s - 5*psq*s + 7*s^2 + 4*psq*t + s*t - 
        2*t^2) + d*(2*gZlR*mm^2*(psq + 2*s - t) + 
        gZlL*(2*psq^2 - 4*mm^2*s + 5*psq*s - 7*s^2 - 4*psq*t + s*t + 2*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
     (2*(-2 + d)*gZlL*(mm^2 + psq)*(psq - t) + 8*gZlR*s*(-psq + t) + 
      d*gZlR*(2*psq^2 + psq*(s - 4*t) + t*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
     (8*gZlR*mm^2*s + d^2*s*(gZlR*mm^2 - gZlL*(mm^2 - psq + s)) + 
      2*gZlL*(2*psq^2 - 2*mm^2*s - 4*s^2 + 5*s*t + 2*t^2 - psq*(s + 4*t)) + 
      d*(2*gZlR*mm^2*(psq - 3*s - t) + gZlL*(-2*psq^2 + 4*mm^2*s - 3*psq*s + 
          6*s^2 + 4*psq*t - 3*s*t - 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*
     (2*(-2 + d)*gZlL*(mm^2 + psq) - (16 - 7*d + d^2)*gZlR*s)*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*
     (-2*d*gZlR*mm^2 + 18*gZlL*s - 9*d*gZlL*s + d^2*gZlL*s)*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
     (16*s^2 + d^2*s^2 + 4*d*(psq^2 - 2*s^2 - 2*psq*t + s*t + t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*(-((-4 + d)^2*gZlR*s) + 
      (-2 + d)*gZlL*(2*mm^2 - 2*psq + s))*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*
     mm^2*sw*((-4 + d)*gZlR*s + gZlL*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-12 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
     (-(gZlR*(16*s + d^2*s + d*(2*psq - 9*s - 2*t))) + 
      (-2 + d)*gZlL*(2*mm^2 - psq - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
     (4*s + d*(-2*psq + 3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*mm^2*sw*
     (d*gZlR*s - 2*(-2 + d)*gZlL*(psq - s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
     (4*s + d*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*
     gWNl*mm^2*sw*((-2 + d)*gZlL*(2*mm^2 - 3*psq + s + t) - 
      gZlR*(16*s + d^2*s + d*(-2*psq - 7*s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*((-2 + d)*gZlL - d*gZlR)*mm^2*
     sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
     (16*s + d^2*s - 2*d*(psq + 3*s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*
     mm^2*sw*((-4 + d)*gZlR*s + gZlL*(psq - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
     (4*s + d*(2*psq + s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*
     gWNl*mm^2*sw*(d*gZlR*s + 2*(-2 + d)*gZlL*(psq - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
     (4*s + d*(2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gFZW*
     gWNl*((-2 + d)*gZlL - d*gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
     (16*s + d^2*s + 2*d*(psq - 4*s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*d*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlL*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*d*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*d*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*
     mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*
     mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gFll*gFZW*gWNl*gZlR*
     mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2)))/4
