(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mz], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[p3 + q1 + q2, mh]]*
  ((2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
     (-(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(24*s^2 + 3*d^2*s^2 + 
         2*d*(2*psq^2 - 9*s^2 - 4*psq*t + 2*s*t + 2*t^2))) + 
      gZlL^2*(2^(1 + 2*d)*(-2 + d)^2*mm^4*Pi^(2*d)*s + 
        (2*Pi)^(2*d)*s*(8*psq^2 + (20 - 12*d + d^2)*psq*s + 2*(-2 + d)*s^2 - 
          16*psq*t + 8*s*t + 8*t^2) + 2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*
         (2*psq^2 + (-2 + d)*s^2 + 2*s*t + 2*t^2 - psq*((-2 + d)*s + 4*t))) + 
      gZlR^2*(2^(1 + 2*d)*(-2 + d)^2*mm^4*Pi^(2*d)*s + 
        (2*Pi)^(2*d)*s*(8*psq^2 + (20 - 12*d + d^2)*psq*s + 2*(-2 + d)*s^2 - 
          16*psq*t + 8*s*t + 8*t^2) + 2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*
         (2*psq^2 + (-2 + d)*s^2 + 2*s*t + 2*t^2 - psq*((-2 + d)*s + 4*t))))*
     \[Mu]^(8 - 2*d))/(Pi^(4*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
     (gZlL^2*(4*(-2 + d)*psq^2 + (6 + d - d^2)*psq*s - 10*s^2 + 3*d*s^2 + 
        (-2 + d)*mm^2*(2*psq + (-4 + d)*s - 2*t) - 6*(-2 + d)*psq*t - 
        10*s*t + 3*d*s*t - 4*t^2 + 2*d*t^2) + 
      gZlR^2*(4*(-2 + d)*psq^2 + (6 + d - d^2)*psq*s - 10*s^2 + 3*d*s^2 + 
        (-2 + d)*mm^2*(2*psq + (-4 + d)*s - 2*t) - 6*(-2 + d)*psq*t - 
        10*s*t + 3*d*s*t - 4*t^2 + 2*d*t^2) - 
      2*gZlL*gZlR*(-8*s*(-psq + s + t) + d*(2*psq^2 + s^2 + 
          4*mm^2*(psq - s - t) + 3*s*t + 2*t^2 - psq*(s + 4*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
     (d^2*s*(-2*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 - psq + s) + 
        gZlR^2*(mm^2 - psq + s)) + 2*(-8*gZlL*gZlR*mm^2*s + 
        gZlL^2*(-2*psq^2 + 2*mm^2*s - 5*psq*s + 7*s^2 + 4*psq*t + s*t - 
          2*t^2) + gZlR^2*(-2*psq^2 + 2*mm^2*s - 5*psq*s + 7*s^2 + 4*psq*t + 
          s*t - 2*t^2)) + d*(4*gZlL*gZlR*mm^2*(psq + 2*s - t) + 
        gZlL^2*(2*psq^2 - 4*mm^2*s + 5*psq*s - 7*s^2 - 4*psq*t + s*t + 
          2*t^2) + gZlR^2*(2*psq^2 - 4*mm^2*s + 5*psq*s - 7*s^2 - 4*psq*t + 
          s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
     (gZlL^2*(-4*s^2 + 2*d*s^2 + 2*s*t + d*s*t - 4*t^2 + 2*d*t^2 + 
        (-2 + d)*mm^2*(-2*psq + (-2 + d)*s + 2*t) - 
        psq*((10 - 5*d + d^2)*s + 2*(-2 + d)*t)) + 
      gZlR^2*(-4*s^2 + 2*d*s^2 + 2*s*t + d*s*t - 4*t^2 + 2*d*t^2 + 
        (-2 + d)*mm^2*(-2*psq + (-2 + d)*s + 2*t) - 
        psq*((10 - 5*d + d^2)*s + 2*(-2 + d)*t)) + 
      2*gZlL*gZlR*(8*s*(psq - t) - d*(2*psq^2 + psq*(s - 4*t) - 
          4*mm^2*(psq - t) + t*(s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
     (d^2*s*(-2*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 - psq + s) + 
        gZlR^2*(mm^2 - psq + s)) + 2*(-8*gZlL*gZlR*mm^2*s + 
        gZlL^2*(-2*psq^2 + 2*mm^2*s + psq*s + 4*s^2 + 4*psq*t - 5*s*t - 
          2*t^2) + gZlR^2*(-2*psq^2 + 2*mm^2*s + psq*s + 4*s^2 + 4*psq*t - 
          5*s*t - 2*t^2)) + d*(4*gZlL*gZlR*mm^2*(-psq + 3*s + t) + 
        gZlL^2*(2*psq^2 - 4*mm^2*s + 3*psq*s - 6*s^2 - 4*psq*t + 3*s*t + 
          2*t^2) + gZlR^2*(2*psq^2 - 4*mm^2*s + 3*psq*s - 6*s^2 - 4*psq*t + 
          3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
     (-2*gZlL*gZlR*(4*d*mm^2 + 16*s - 7*d*s + d^2*s) + 
      gZlL^2*(2*(-2 + d)*mm^2 + 2*(-2 + d)*psq + (18 - 9*d + d^2)*s) + 
      gZlR^2*(2*(-2 + d)*mm^2 + 2*(-2 + d)*psq + (18 - 9*d + d^2)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(-18*(gZlL^2 + gZlR^2)*s - 
      d^2*(gZlL^2 + gZlR^2)*s + d*(4*gZlL*gZlR*mm^2 + 9*gZlL^2*s + 
        9*gZlR^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
     (-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + 
         d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t))) - 
      (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + 
        d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t)) + 
      2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(16*s^2 + d^2*s^2 + 
        4*d*(psq^2 - 2*s^2 - 2*psq*t + s*t + t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(Pi^(4*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(-2*(-4 + d)^2*gZlL*gZlR*s + 
      (-2 + d)*gZlL^2*(2*mm^2 - 2*psq + s) + (-2 + d)*gZlR^2*
       (2*mm^2 - 2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*
     ((-2 + d)*gZlL^2 - 2*(4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
     (2*(-4 + d)*gZlL*gZlR*s + gZlL^2*(-psq + s + t) + gZlR^2*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(-2*(-12 + d)*gZlL*gZlR*s + 
      (-2 + d)*gZlL^2*(4*mm^2 - 4*psq + s) + (-2 + d)*gZlR^2*
       (4*mm^2 - 4*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
     (-2*gZlL*gZlR*(16*s + d^2*s + d*(2*psq - 9*s - 2*t)) + 
      (-2 + d)*gZlL^2*(2*mm^2 - psq - t) + (-2 + d)*gZlR^2*
       (2*mm^2 - psq - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
     ((-2 + d)*gZlL^2*(2*psq - 3*s - 2*t) + (-2 + d)*gZlR^2*
       (2*psq - 3*s - 2*t) + 2*gZlL*gZlR*(4*s + d*(-2*psq + 3*s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(d*gZlL*gZlR*s - 
      (-2 + d)*gZlL^2*(psq - s - t) - (-2 + d)*gZlR^2*(psq - s - t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*gZlR*mm^2*
     (4*s + d*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*
     mm^2*((-2 + d)*gZlL^2*(2*mm^2 - 3*psq + s + t) + 
      (-2 + d)*gZlR^2*(2*mm^2 - 3*psq + s + t) - 
      2*gZlL*gZlR*(16*s + d^2*s + d*(-2*psq - 7*s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*gZlR*mm^2*
     (16*s + d^2*s - 2*d*(psq + 3*s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*((-2 + d)*gZlL^2 - 
      2*(4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
     (2*(-4 + d)*gZlL*gZlR*s + gZlL^2*(psq - t) + gZlR^2*(psq - t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
     (-2*gZlL*gZlR*(4*s + d*(2*psq + s - 2*t)) + (-2 + d)*gZlL^2*
       (2*psq + s - 2*t) + (-2 + d)*gZlR^2*(2*psq + s - 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(d*gZlL*gZlR*s + 
      (-2 + d)*gZlL^2*(psq - t) + (-2 + d)*gZlR^2*(psq - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*gZlR*mm^2*
     (4*s + d*(2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*
     ((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*gZlR*mm^2*
     (16*s + d^2*s + 2*d*(psq - 4*s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*
     (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*d*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*gZlR*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*d*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*gZlR*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*
     gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*
     gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*
     gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2)))/4
