(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[-p3 + q1, mm], 
   KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mh]]*
  ((2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
     (-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(3*mm^2 + psq)*(8*s^2 + d^2*s^2 + 
         d*(4*psq^2 - 6*s^2 - 8*psq*t + 4*s*t + 4*t^2))) + 
      gZlL^2*(2^(1 + 2*d)*(-2 + d)^2*mm^4*Pi^(2*d)*s + d^2*(2*Pi)^(2*d)*psq*
         s^2 + (-2 + d)*mm^2*(2*Pi)^(2*d)*(12*psq^2 - 
          4*psq*((-2 + d)*s + 6*t) + 3*((-2 + d)*s^2 + 4*s*t + 4*t^2)) + 
        2^(1 + 2*d)*Pi^(2*d)*(2*(-2 + d)*psq^3 + psq^2*((12 - 4*d + d^2)*s - 
            4*(-2 + d)*t) + 2*s*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
          2*psq*((9 - 5*d)*s^2 + (-10 + d)*s*t + (-2 + d)*t^2))) + 
      gZlR^2*(2^(1 + 2*d)*(-2 + d)^2*mm^4*Pi^(2*d)*s + d^2*(2*Pi)^(2*d)*psq*
         s^2 + (-2 + d)*mm^2*(2*Pi)^(2*d)*(12*psq^2 - 
          4*psq*((-2 + d)*s + 6*t) + 3*((-2 + d)*s^2 + 4*s*t + 4*t^2)) + 
        2^(1 + 2*d)*Pi^(2*d)*(2*(-2 + d)*psq^3 + psq^2*((12 - 4*d + d^2)*s - 
            4*(-2 + d)*t) + 2*s*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
          2*psq*((9 - 5*d)*s^2 + (-10 + d)*s*t + (-2 + d)*t^2))))*
     \[Mu]^(8 - 2*d))/(Pi^(4*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
     (gZlL^2*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*(2*psq + (-4 + d)*s - 
        2*t) + gZlR^2*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*
       (2*psq + (-4 + d)*s - 2*t) - 2*gZlL*gZlR*(d^2*(mm^2 - psq)*s + 
        2*d*(mm^2 - psq)*(psq - 4*s - t) - 4*(2*psq^2 - 2*mm^2*s + s^2 + 
          psq*(s - 4*t) + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
     (gZlL^2*(2*(-2 + d)*psq^2 + (4 + 2*d - d^2)*psq*s + 2*(-4 + d)*s^2 + 
        (-2 + d)*mm^2*(6*psq + (-8 + d)*s - 6*t) - 2*(-2 + d)*psq*t - 
        4*s*t) + gZlR^2*(2*(-2 + d)*psq^2 + (4 + 2*d - d^2)*psq*s + 
        2*(-4 + d)*s^2 + (-2 + d)*mm^2*(6*psq + (-8 + d)*s - 6*t) - 
        2*(-2 + d)*psq*t - 4*s*t) - 8*gZlL*gZlR*(2*psq^2 + s^2 + 
        d*(mm^2 + psq)*(psq - s - t) + 3*s*t + 2*t^2 - psq*(s + 4*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
     (gZlL^2*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*(-2*psq + (-2 + d)*s + 
        2*t) + gZlR^2*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*
       (-2*psq + (-2 + d)*s + 2*t) - 2*gZlL*gZlR*(d^2*(mm^2 - psq)*s - 
        2*d*(mm^2 - psq)*(psq + 3*s - t) - 4*(2*psq^2 - 2*mm^2*s + 3*psq*s - 
          4*psq*t + s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
     (8*gZlL*gZlR*(-2*psq^2 - psq*(s - 4*t) + d*(mm^2 + psq)*(psq - t) - 
        t*(s + 2*t)) + gZlL^2*(-2*(-2 + d)*psq^2 - (8 - 4*d + d^2)*psq*s + 
        2*(-2 + d)*psq*t + 2*s*((-2 + d)*s + 2*t) + (-2 + d)*mm^2*
         (-6*psq + (-2 + d)*s + 6*t)) + gZlR^2*(-2*(-2 + d)*psq^2 - 
        (8 - 4*d + d^2)*psq*s + 2*(-2 + d)*psq*t + 2*s*((-2 + d)*s + 2*t) + 
        (-2 + d)*mm^2*(-6*psq + (-2 + d)*s + 6*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
     (gZlL^2*(4*(-2 + d)*psq^2 + 2*(-2 + d)*mm^2*s + 16*s^2 - 8*d*s^2 + 
        d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
        2*(-2 + d)*psq*(s + 4*t)) + gZlR^2*(4*(-2 + d)*psq^2 + 
        2*(-2 + d)*mm^2*s + 16*s^2 - 8*d*s^2 + d^2*s^2 - 8*s*t + 4*d*s*t - 
        8*t^2 + 4*d*t^2 - 2*(-2 + d)*psq*(s + 4*t)) - 
      2*gZlL*gZlR*(12*s^2 + d^2*s^2 + 2*d*(2*psq^2 + mm^2*s - 3*s^2 + 2*s*t + 
          2*t^2 - psq*(s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
     (4*gZlL*gZlR*(d*(mm^2 + psq) - s) + gZlL^2*((10 - 7*d + d^2)*mm^2 - 
        (2 - 3*d + d^2)*psq + 2*(-3 + d)*s) + 
      gZlR^2*((10 - 7*d + d^2)*mm^2 - (2 - 3*d + d^2)*psq + 2*(-3 + d)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(2*d^2*gZlL*gZlR*s^2 + 
      2*s*(12*gZlL*gZlR*s + gZlL^2*(2*mm^2 - 2*psq + s) + 
        gZlR^2*(2*mm^2 - 2*psq + s)) + d*(-(gZlL^2*s*(2*mm^2 - 2*psq + s)) - 
        gZlR^2*s*(2*mm^2 - 2*psq + s) + 2*gZlL*gZlR*(4*psq^2 - 7*s^2 - 
          8*psq*t + 4*s*t + 4*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
     (-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + 
         d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t))) - 
      (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + 
        d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t)) + 
      2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(16*s^2 + d^2*s^2 + 
        4*d*(psq^2 - 2*s^2 - 2*psq*t + s*t + t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(Pi^(4*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*((-2 + d)*gZlL^2 + 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
     ((-2 + d)*gZlL^2*(2*mm^2 - 3*psq + s + t) + (-2 + d)*gZlR^2*
       (2*mm^2 - 3*psq + s + t) - 2*gZlL*gZlR*((-12 + d)*psq - (-8 + d)*s - 
        (-12 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
     (-2*d^2*gZlL*gZlR*s - 2*(gZlL^2 + 16*gZlL*gZlR + gZlR^2)*s + 
      d*(gZlL^2*s + gZlR^2*s + 2*gZlL*gZlR*(-2*psq + 9*s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*gZlR*mm^2*
     (16*s + d^2*s + 2*d*(psq - 5*s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
     ((-2 + d)*gZlL^2*(2*mm^2 - psq - t) + (-2 + d)*gZlR^2*
       (2*mm^2 - psq - t) + 2*gZlL*gZlR*((-12 + d)*psq + 4*s + 12*t - d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(-2*(-4 + d)*gZlL*gZlR*s + 
      (-2 + d)*gZlL^2*(4*mm^2 - 4*psq + s) + (-2 + d)*gZlR^2*
       (4*mm^2 - 4*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
     (2*gZlL*gZlR*(2*s + d*(psq - s - t)) - (-2 + d)*gZlL^2*(psq - s - t) - 
      (-2 + d)*gZlR^2*(psq - s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
     ((-2 + d)*gZlL^2*(2*psq - 3*s - 2*t) + (-2 + d)*gZlR^2*
       (2*psq - 3*s - 2*t) + 2*gZlL*gZlR*(-4*s + d*(-2*psq + 3*s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*gZlR*mm^2*
     (4*s + d*(2*psq - 3*s - 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*((-2 + d)*gZlL^2 + 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(-2*d^2*gZlL*gZlR*s - 
      2*(gZlL^2 + 16*gZlL*gZlR + gZlR^2)*s + 
      d*(gZlL^2*s + gZlR^2*s + 2*gZlL*gZlR*(2*psq + 7*s - 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*gZlR*mm^2*
     (16*s + d^2*s - 2*d*(psq + 4*s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*((-2 + d)*gZlL^2*(psq - t) + 
      (-2 + d)*gZlR^2*(psq - t) + 2*gZlL*gZlR*(2*s + d*(-psq + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(8*gZlL*gZlR*s + 
      (-2 + d)*gZlL^2*(2*psq + s - 2*t) - 2*d*gZlL*gZlR*(2*psq + s - 2*t) + 
      (-2 + d)*gZlR^2*(2*psq + s - 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*gZlR*mm^2*
     (-4*s + d*(2*psq + s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*
     gHZZ*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*d*EL^8*gAl^2*gAu^2*gHll*gHZZ*
     gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*
     ((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*d*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*gZlR*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*
     gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*
     gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*
     gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2)))/4
