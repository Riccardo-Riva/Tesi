(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mh], KiraPropagator[q2, mz], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[p3 + q1 + q2, mz]]*
  ((2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     ((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(-(psq*s) + 2*mm^2*(psq - t))*
       (psq^2 - 2*psq*t + t*(s + t)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
       (-(psq*s) + 2*mm^2*(psq - t))*(psq^2 - 2*psq*t + t*(s + t)) - 
      2^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - 
        psq^2*(s + 6*t) - t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d))/
    (Pi^(4*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(psq - s - t)*
     (-((-2 + d)*gZlL^2*(2*psq^2 + mm^2*(psq - s - t) - 3*psq*t + 
         t*(s + t))) - (-2 + d)*gZlR^2*(2*psq^2 + mm^2*(psq - s - t) - 
        3*psq*t + t*(s + t)) + d*gZlL*gZlR*(2*psq^2 + 
        mm^2*(4*psq - 3*s - 4*t) + psq*(s - 4*t) + 2*t*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (2^(1 + 2*d)*mm^2*Pi^(2*d)*(psq - t)*(psq - s - t) - 
      (2*Pi)^(2*d)*(2*psq^3 + psq^2*(s - 6*t) - 2*t^2*(s + t) + 
        psq*(-s^2 + s*t + 6*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (Pi^(4*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(psq - t)*
     (-((-2 + d)*gZlL^2*(psq - s - t)*(mm^2 + t)) - 
      (-2 + d)*gZlR^2*(psq - s - t)*(mm^2 + t) + 
      d*gZlL*gZlR*(-2*psq^2 + mm^2*(4*psq - 3*s - 4*t) - 2*t*(s + t) + 
        psq*(s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(1 - 4*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (2^(1 + 2*d)*mm^2*Pi^(2*d)*(psq - t)^2 + (2*Pi)^(2*d)*
       (2*psq^3 - 2*t*(s + t)^2 - 3*psq^2*(s + 2*t) + psq*t*(7*s + 6*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(4*d)*s) + 
   (4^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (4^d*d*gZlL*gZlR*Pi^(2*d)*(psq*s + mm^2*(4*psq - 3*s - 4*t)) - 
      (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(psq*(psq - t) + mm^2*(psq - s - t)) - 
      (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(psq*(psq - t) + mm^2*(psq - s - t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(4*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (-(psq*s) + 2*mm^2*(psq - t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*
     ((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(-psq + s + t)*
     (-2*(gZlL^2 + gZlR^2)*(psq - s - t) + 
      d*(gZlL^2*(psq - s - t) + gZlR^2*(psq - s - t) + 
        2*gZlL*gZlR*(2*mm^2 - 3*psq + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (2*mm^2 - 3*psq + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*d*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*(mm^2 - psq)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (3*psq^2 - 4*psq*s + s^2 - 6*psq*t + 4*s*t + 3*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     ((-2 + d)*gZlL^2*(-psq + s + t)^2 + (-2 + d)*gZlR^2*(-psq + s + t)^2 - 
      2*d*gZlL*gZlR*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*
     (gZlL^2 + gZlR^2)*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
      2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (psq - t)*(2*mm^2 - 5*psq + 2*s + 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (2*mm^2 - 4*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, q1]])/Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*
     (gZlL^2 + gZlR^2)*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
      2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*
     ((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*
     (gZlL^2 + gZlR^2)*mm^2*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*
     mm^2*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*
     mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*
     mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*
     mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*
     gHZZ*(gZlL^2 + gZlR^2)*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*
     (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q1]])/Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*
     (gZlL^2 + gZlR^2)*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d)))/4
