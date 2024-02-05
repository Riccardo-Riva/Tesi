(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[-p3 + q1, mm], 
   KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mh]]*
  ((4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
     (7*psq^3 - 3*psq^2*(s + 6*t) + psq*t*(11*s + 15*t) - 
      2*t*(s^2 + 3*s*t + 2*t^2) + mm^2*(5*psq^2 + 3*psq*s - 2*s^2 - 
        10*psq*t + 3*s*t + 5*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*(mm^2 - psq)*(7*psq^3 - 3*psq^2*(s + 6*t) + psq*t*(11*s + 15*t) - 
      2*t*(s^2 + 3*s*t + 2*t^2) + mm^2*(5*psq^2 + 3*psq*s - 2*s^2 - 
        10*psq*t + 3*s*t + 5*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2 - psq)*(3*psq^3 + mm^2*(psq - t)*(psq - 2*s - t) - 
      2*psq^2*(s + 5*t) + psq*t*(8*s + 11*t) - 2*t*(s^2 + 3*s*t + 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
     (3*psq^3 + mm^2*(psq - t)*(psq - 2*s - t) - 2*psq^2*(s + 5*t) + 
      psq*t*(8*s + 11*t) - 2*t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
     (4*psq^3 + mm^2*psq*s - mm^2*s*(2*s + t) - 3*psq^2*(s + 4*t) + 
      3*psq*t*(3*s + 4*t) - 2*t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
     (4*psq^3 + mm^2*psq*s - mm^2*s*(2*s + t) - 3*psq^2*(s + 4*t) + 
      3*psq*t*(3*s + 4*t) - 2*t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2 + psq)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*(mm^2 - psq)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*(2*mm^4*(-psq + s + t) - psq*(5*psq^2 + s^2 + 4*s*t + 3*t^2 - 
        4*psq*(s + 2*t)) + mm^2*(7*psq^2 + 3*(s + t)^2 - 2*psq*(4*s + 5*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (2*mm^4*(psq - s - t) - 3*psq*(5*psq^2 + s^2 + 4*s*t + 3*t^2 - 
        4*psq*(s + 2*t)) + mm^2*(13*psq^2 + 5*s^2 + 14*s*t + 9*t^2 - 
        2*psq*(6*s + 11*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*(2*mm^4*(psq - t) + psq*(psq - s - t)*(s + 2*t) - 
      mm^2*(2*psq^2 - 3*psq*s + s^2 + s*t - 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (3*mm^4*(psq - t) + psq*(-8*psq^2 + 2*psq*s + s^2 + 11*psq*t - 2*s*t - 
        3*t^2) + mm^2*(13*psq^2 + s^2 + 12*s*t + 11*t^2 - 8*psq*(s + 3*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (-5*psq^3 + mm^4*s + 4*psq^2*(s + 3*t) + t*(s^2 + 3*s*t + 2*t^2) + 
      mm^2*(3*psq^2 - 4*psq*s + 2*s^2 - 6*psq*t + 4*s*t + 3*t^2) - 
      psq*(s^2 + 8*s*t + 9*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(3*mm^4*s + psq*(psq^2 - 7*psq*s + 3*s^2 - 2*psq*t + 
        4*s*t + t^2) - mm^2*(psq^2 + 5*s^2 + 6*s*t + t^2 - 2*psq*(3*s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (4*mm^2 - 6*psq + s + 2*t)*(psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
     (6*psq^2 - s^2 + 3*psq*(s - 4*t) + 5*s*t + 6*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
     (5*psq^2 + s^2 + 2*mm^2*(psq - s - t) + 4*s*t + 3*t^2 - 4*psq*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^4*(psq - t) - psq*(8*psq^2 - 5*psq*s + 2*s^2 - 17*psq*t + 11*s*t + 
        9*t^2) + mm^2*(15*psq^2 - 7*psq*s + 2*s^2 - 32*psq*t + 17*s*t + 
        17*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (2*mm^4*(psq - t) - psq*(psq - s - t)*(s + 2*t) - 
      mm^2*(2*psq^2 + s^2 + 3*s*t + 2*t^2 - psq*(s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (-15*psq^3 + mm^4*s + psq^2*(11*s + 34*t) + 2*t*(s^2 + 3*s*t + 2*t^2) + 
      mm^2*(11*psq^2 - 8*psq*s + 3*s^2 - 22*psq*t + 12*s*t + 11*t^2) - 
      psq*(3*s^2 + 22*s*t + 23*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
     (-3*psq^2 + 2*mm^2*s + 5*psq*s - 2*s^2 + 6*psq*t - 5*s*t - 3*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (psq*(-2*psq^2 - 3*psq*s + s^2 + 4*psq*t - s*t - 2*t^2) + 
      mm^2*(10*psq^2 - 9*psq*s + 3*s^2 - 20*psq*t + 13*s*t + 10*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (5*psq^3 + mm^2*(psq - t)*(psq - s - t) - 6*psq^2*(s + 2*t) - 
      t*(s^2 + 3*s*t + 2*t^2) + psq*(2*s^2 + 9*s*t + 9*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
     (3*psq^2 + s^2 + 4*s*t + 3*t^2 - 2*psq*(s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(psq - t)*
     (mm^2*(psq + s - t) + psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(psq - t)*
     (3*psq*(psq - s - t) + mm^2*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (2*psq^3 - 2*psq^2*(s + 4*t) + mm^2*(2*psq^2 + s^2 - 4*psq*t + 2*t^2) - 
      2*t*(s^2 + 3*s*t + 2*t^2) + psq*(s^2 + 8*s*t + 10*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (-(psq*(psq^2 - 3*psq*s + 2*s^2 - 2*psq*t + 3*s*t + t^2)) + 
      mm^2*(psq^2 - 5*psq*s + 2*s^2 - 2*psq*t + 5*s*t + t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(mm^2 - psq)*(2*psq - s - 2*t)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
     (psq - t)*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (-psq^3 + psq^2*(s - 2*t) - 2*t*(s^2 + 3*s*t + 2*t^2) + 
      psq*(s^2 + 5*s*t + 7*t^2) + mm^2*(5*psq^2 + s^2 + 5*s*t + 5*t^2 - 
        5*psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2 - psq)*(psq^2 - s^2 - 2*psq*t + t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(3*mm^2 + psq)*
     (2*psq - s - 2*t)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(psq^3 - psq^2*s + mm^2*(psq - t)^2 - 
      psq*t*(2*s + 3*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
     (psq - t)*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*(-2*psq + s + 2*t)*(2*psq^2 + mm^2*s + 2*t*(s + t) - psq*(s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (-4*psq^3 + 6*psq^2*(s + 2*t) + mm^2*s*(3*s + 4*t) + 
      2*t*(s^2 + 3*s*t + 2*t^2) - psq*(4*mm^2*s + 3*(s + 2*t)^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(-2*psq + s + 2*t)*(-2*psq^2 + mm^2*s - 
      psq*(s - 4*t) - 2*t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
     (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(3*mm^2 + psq)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    Pi^(2*d) + (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (-2*psq^3 + psq^2*(4*s + 6*t) + psq*(mm^2*s - 2*s^2 - 7*s*t - 6*t^2) + 
      t*(-(mm^2*s) + s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
     (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(2*psq*(psq - s - t) + mm^2*(-2*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (3*psq^2 + t*(s + t) - 2*psq*(s + 2*t) + mm^2*(-2*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2*(2*psq - s - 2*t) + 2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2*(5*psq - 4*s - 5*t) + 3*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (3*psq^2 + t*(s + t) - 2*psq*(s + 2*t) + mm^2*(-2*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*(-4*psq^2 + mm^2*(3*psq - 2*s - 3*t) - t*(s + t) + psq*(3*s + 5*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*psq*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (3*mm^2*(psq - t) - psq*(psq + s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (5*psq^2 + 3*t*(s + t) - 4*psq*(s + 2*t) + mm^2*(-2*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*(-psq^2 - 3*psq*s + mm^2*(2*psq + 3*s - 2*t) + t*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (psq - t)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2*(psq - t) + psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*(psq^2 + 2*mm^2*s + t*(s + t) - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(psq^2 - mm^2*s - 2*psq*t + t*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*(mm^2*(5*psq - 4*s - 5*t) + 3*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (4*psq^2 + t*(s + t) + mm^2*(-3*psq + 2*s + 3*t) - psq*(3*s + 5*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*psq*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (3*mm^2*(psq - t) - psq*(psq + s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (3*4^(2 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(2*psq^2 + t*(s + t) + mm^2*(-psq + 4*s + t) - 
      psq*(4*s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2*(psq - t) + psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
     (3*psq - s - 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(psq^2 + 2*mm^2*s + t*(s + t) - psq*(3*s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (psq^2 - mm^2*s - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) - (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d)))/4
