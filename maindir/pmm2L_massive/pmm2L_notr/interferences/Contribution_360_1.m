(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mz], KiraPropagator[-p3 + q1, mm], 
  KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mh]]*
 ((2^(-1 - 4*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    (2^(3 + 2*d)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*Pi^(2*d)*
      psq^2*s + 2^(1 + 2*d)*Pi^(2*d)*psq*s*
      (-2*gZlL*gZlR*(4*d*mm^2 + 16*s - 7*d*s + d^2*s) + 
       gZlL^2*(2*(-2 + d)*mm^2 + 2*(-2 + d)*psq + (18 - 9*d + d^2)*s) + 
       gZlR^2*(2*(-2 + d)*mm^2 + 2*(-2 + d)*psq + (18 - 9*d + d^2)*s)) - 
     2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(24*s^2 + 3*d^2*s^2 + 
       2*d*(2*psq^2 - 9*s^2 - 4*psq*t + 2*s*t + 2*t^2)) + 
     gZlL^2*(2^(1 + 2*d)*(-2 + d)^2*mm^4*Pi^(2*d)*s + 
       (2*Pi)^(2*d)*s*(8*psq^2 + (20 - 12*d + d^2)*psq*s + 2*(-2 + d)*s^2 - 
         16*psq*t + 8*s*t + 8*t^2) + 2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*
        (2*psq^2 + (-2 + d)*s^2 + 2*s*t + 2*t^2 - psq*((-2 + d)*s + 4*t))) + 
     gZlR^2*(2^(1 + 2*d)*(-2 + d)^2*mm^4*Pi^(2*d)*s + 
       (2*Pi)^(2*d)*s*(8*psq^2 + (20 - 12*d + d^2)*psq*s + 2*(-2 + d)*s^2 - 
         16*psq*t + 8*s*t + 8*t^2) + 2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*
        (2*psq^2 + (-2 + d)*s^2 + 2*s*t + 2*t^2 - psq*((-2 + d)*s + 4*t))) + 
     s*(-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + 
          d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t))) - 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + 
         d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t)) + 
       2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(16*s^2 + d^2*s^2 + 
         4*d*(psq^2 - 2*s^2 - 2*psq*t + s*t + t^2))))*\[Mu]^(8 - 2*d))/
   (Pi^(4*d)*s^2) + (EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    (gZlL^2*(4*(-2 + d)*psq^2 + 2*(2 - 3*d + d^2)*mm^2*s + 22*s^2 - 
       13*d*s^2 + 2*d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
       2*(-2 + d)*psq*((-7 + d)*s + 4*t)) + 
     gZlR^2*(4*(-2 + d)*psq^2 + 2*(2 - 3*d + d^2)*mm^2*s + 22*s^2 - 
       13*d*s^2 + 2*d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
       2*(-2 + d)*psq*((-7 + d)*s + 4*t)) - 
     2*gZlL*gZlR*(2*d^2*s^2 + 8*s*(-2*psq + 3*s) + 
       d*(4*psq^2 + 4*mm^2*s - 13*s^2 + 8*psq*(s - t) + 4*s*t + 4*t^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    (gZlL^2*(8*(-2 + d)*psq^2 - 24*s^2 + 10*d*s^2 - d^2*s^2 + 
       (-2 + d)*mm^2*(2*psq + (-10 + d)*s - 2*t) - 10*s*t + 3*d*s*t - 4*t^2 + 
       2*d*t^2 - psq*((-30 + 11*d + d^2)*s + 10*(-2 + d)*t)) + 
     gZlR^2*(8*(-2 + d)*psq^2 - 24*s^2 + 10*d*s^2 - d^2*s^2 + 
       (-2 + d)*mm^2*(2*psq + (-10 + d)*s - 2*t) - 10*s*t + 3*d*s*t - 4*t^2 + 
       2*d*t^2 - psq*((-30 + 11*d + d^2)*s + 10*(-2 + d)*t)) + 
     2*gZlL*gZlR*(d^2*s^2 + 8*s*(-2*psq + 2*s + t) + 
       d*(-6*psq^2 + 15*psq*s - 6*s^2 + 8*psq*t - 3*s*t - 2*t^2 + 
         mm^2*(-4*psq + 8*s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/
   ((2*Pi)^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    (d^2*(gZlL^2*(mm^2 - psq) + gZlR^2*(mm^2 - psq) - 
       2*gZlL*gZlR*(mm^2 - 2*s))*s + 2*(-8*gZlL*gZlR*(mm^2 - 4*s)*s + 
       gZlL^2*(-2*psq^2 + 4*mm^2*s + psq*s - 4*s^2 + 4*psq*t - 5*s*t - 
         2*t^2) + gZlR^2*(-2*psq^2 + 4*mm^2*s + psq*s - 4*s^2 + 4*psq*t - 
         5*s*t - 2*t^2)) + d*(gZlL^2*(2*psq^2 - 6*mm^2*s + 3*psq*s + 2*s^2 - 
         4*psq*t + 3*s*t + 2*t^2) + gZlR^2*(2*psq^2 - 6*mm^2*s + 3*psq*s + 
         2*s^2 - 4*psq*t + 3*s*t + 2*t^2) - 4*gZlL*gZlR*
        (mm^2*(psq - 4*s - t) + s*(-2*psq + 9*s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    (gZlL^2*(2*Pi)^(4*d)*(8*(-2 + d)*psq^2 + (-2 + d)*mm^2*
        (2*psq + (-8 + d)*s - 2*t) + (s + t)*((-6 + d)*s + 2*(-2 + d)*t) - 
       psq*((-10 + d + d^2)*s + 10*(-2 + d)*t)) + gZlR^2*(2*Pi)^(4*d)*
      (8*(-2 + d)*psq^2 + (-2 + d)*mm^2*(2*psq + (-8 + d)*s - 2*t) + 
       (s + t)*((-6 + d)*s + 2*(-2 + d)*t) - 
       psq*((-10 + d + d^2)*s + 10*(-2 + d)*t)) - 2^(1 + 4*d)*gZlL*gZlR*
      Pi^(4*d)*(8*s*(2*psq - t) + d*(6*psq^2 - 7*psq*s - s^2 + 
         4*mm^2*(psq - s - t) - 8*psq*t + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/((2*Pi)^(6*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    (gZlL^2*(-4*(-2 + d)*psq^2 - (-6 + 3*d + d^2)*psq*s - 18*s^2 + 9*d*s^2 - 
       d^2*s^2 + 2*(-2 + d)*psq*t + 2*s*t + d*s*t - 4*t^2 + 2*d*t^2 + 
       (-2 + d)*mm^2*(-2*psq + (-8 + d)*s + 2*t)) + 
     gZlR^2*(-4*(-2 + d)*psq^2 - (-6 + 3*d + d^2)*psq*s - 18*s^2 + 9*d*s^2 - 
       d^2*s^2 + 2*(-2 + d)*psq*t + 2*s*t + d*s*t - 4*t^2 + 2*d*t^2 + 
       (-2 + d)*mm^2*(-2*psq + (-8 + d)*s + 2*t)) + 
     2*gZlL*gZlR*(d^2*s^2 + 8*s*(s - t) + d*(2*psq^2 + 9*psq*s - 5*s^2 + 
         4*mm^2*(psq + s - t) - s*t - 2*t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3]])/((2*Pi)^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    (d^2*(gZlL^2*(mm^2 - psq) + gZlR^2*(mm^2 - psq) - 
       2*gZlL*gZlR*(mm^2 - 2*s))*s - 16*gZlL*gZlR*(mm^2 - 4*s)*s - 
     2*gZlL^2*(2*psq^2 - 4*mm^2*s + 5*psq*s + s^2 - 4*psq*t - s*t + 2*t^2) - 
     2*gZlR^2*(2*psq^2 - 4*mm^2*s + 5*psq*s + s^2 - 4*psq*t - s*t + 2*t^2) + 
     d*(gZlL^2*(2*psq^2 - 6*mm^2*s + 5*psq*s + s^2 - 4*psq*t + s*t + 2*t^2) + 
       gZlR^2*(2*psq^2 - 6*mm^2*s + 5*psq*s + s^2 - 4*psq*t + s*t + 2*t^2) + 
       4*gZlL*gZlR*(mm^2*(psq + 3*s - t) + s*(-8*s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/((2*Pi)^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    (gZlL^2*(2*Pi)^(4*d)*(4*(-2 + d)*psq^2 + (-2 + d)*mm^2*
        (2*psq + 6*s - d*s - 2*t) + psq*((14 - 7*d + d^2)*s - 2*(-2 + d)*t) - 
       t*((2 + d)*s + 2*(-2 + d)*t)) + gZlR^2*(2*Pi)^(4*d)*
      (4*(-2 + d)*psq^2 + (-2 + d)*mm^2*(2*psq + 6*s - d*s - 2*t) + 
       psq*((14 - 7*d + d^2)*s - 2*(-2 + d)*t) - 
       t*((2 + d)*s + 2*(-2 + d)*t)) - 2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*
      (-8*s*(s + t) + d*(2*psq^2 + psq*s + 2*s^2 + 4*mm^2*(psq - t) - s*t - 
         2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/((2*Pi)^(6*d)*s^2) + 
  (2^(-1 - 4*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    (-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + 
        d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t))) - 
     (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + 
       d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t)) + 
     2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(16*s^2 + d^2*s^2 + 
       4*d*(psq^2 - 2*s^2 - 2*psq*t + s*t + t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3]])/(Pi^(4*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    (gZlL^2*(2*(-2 + d)*mm^2 + 2*(-2 + d)*psq + (-4 + d)^2*s) + 
     gZlR^2*(2*(-2 + d)*mm^2 + 2*(-2 + d)*psq + (-4 + d)^2*s) - 
     2*gZlL*gZlR*(2*d*(mm^2 + 2*psq - 5*s) + 16*s + d^2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1]])/((2*Pi)^(2*d)*s) + 
  (EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    ((2^(3 - 2*d)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*psq*s)/
      Pi^(2*d) + (s*(-2*gZlL*gZlR*(4*d*mm^2 + 16*s - 7*d*s + d^2*s) + 
        gZlL^2*(2*(-2 + d)*mm^2 + 2*(-2 + d)*psq + (18 - 9*d + d^2)*s) + 
        gZlR^2*(2*(-2 + d)*mm^2 + 2*(-2 + d)*psq + (18 - 9*d + d^2)*s)))/
      (2*Pi)^(2*d) - ((-2 + d)*gZlL^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + 
        d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t)))/(2*Pi)^(2*d) - 
     ((-2 + d)*gZlR^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 
        4*t^2 - 2*psq*((-4 + d)*s + 4*t)))/(2*Pi)^(2*d) + 
     (2^(1 - 2*d)*gZlL*gZlR*(16*s^2 + d^2*s^2 + 
        4*d*(psq^2 - 2*s^2 - 2*psq*t + s*t + t^2)))/Pi^(2*d))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2]])/s^2 + (EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    (8*d*gZlL*gZlR*psq + 2*(-4 + d)^2*gZlL*gZlR*s - 
     (-2 + d)*gZlL^2*(2*mm^2 - 2*psq + s) - (-2 + d)*gZlR^2*
      (2*mm^2 - 2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   ((2*Pi)^(2*d)*s) + (2^(-1 - 4*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    (-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + 
        d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t))) - 
     (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + 
       d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t)) + 
     2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(16*s^2 + d^2*s^2 + 
       4*d*(psq^2 - 2*s^2 - 2*psq*t + s*t + t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(Pi^(4*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    ((-2 + d)*gZlL^2*(4*mm^2 - 2*psq - 5*s - 2*t) + 
     (-2 + d)*gZlR^2*(4*mm^2 - 2*psq - 5*s - 2*t) - 
     2*gZlL*gZlR*(2*(-4 + d)*psq + 12*s - 5*d*s + 8*t - 2*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*((-2 + d)*gZlL^2*(mm^2 - psq) + 
     (-2 + d)*gZlR^2*(mm^2 - psq) + gZlL*gZlR*(-32*s - 2*d^2*s + 
       d*(-2*psq + 19*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    ((-2 + d)*gZlL^2*(4*mm^2 - 2*psq - s - 2*t) + 
     (-2 + d)*gZlR^2*(4*mm^2 - 2*psq - s - 2*t) - 2*(-4 + d)*gZlL*gZlR*
      (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    ((-2 + d)*gZlL^2*(4*mm^2 - 6*psq - 3*s + 2*t) + 
     (-2 + d)*gZlR^2*(4*mm^2 - 6*psq - 3*s + 2*t) + 
     2*gZlL*gZlR*(2*(-4 + d)*psq + (-4 + 3*d)*s - 2*(-4 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*((-2 + d)*gZlL^2*(mm^2 - psq) + 
     (-2 + d)*gZlR^2*(mm^2 - psq) + gZlL*gZlR*(-32*s - 2*d^2*s + 
       d*(2*psq + 17*s - 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*
    mm^2*(2*(-4 + d)*gZlL*gZlR*(2*psq - s - 2*t) + 
     (-2 + d)*gZlL^2*(4*mm^2 - 6*psq + s + 2*t) + 
     (-2 + d)*gZlR^2*(4*mm^2 - 6*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*((-2 + d)*gZlL^2 + 
     (8 - 6*d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL - gZlR)^2*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(3*(-2 + d)*gZlL^2 + 
     (8 - 6*d)*gZlL*gZlR + 3*(-2 + d)*gZlR^2)*mm^2*(-psq + 2*s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(8*gZlL*gZlR*s + 
     (-2 + d)*gZlL^2*(psq - 2*s - t) + (-2 + d)*gZlR^2*(psq - 2*s - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    (-((-2 + d)*gZlL^2*(4*psq - 5*s - 4*t)) - (-2 + d)*gZlR^2*
      (4*psq - 5*s - 4*t) + 2*gZlL*gZlR*(4*(-2 + d)*psq + 12*s - 5*d*s + 
       8*t - 4*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    ((-2 + d)*gZlL^2*(4*mm^2 - 4*psq - 7*s) + (-2 + d)*gZlR^2*
      (4*mm^2 - 4*psq - 7*s) + 2*(-4 + 7*d)*gZlL*gZlR*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    ((-2 + d)*gZlL^2*(2*mm^2 - psq - s - t) + (-2 + d)*gZlR^2*
      (2*mm^2 - psq - s - t) + 2*gZlL*gZlR*(-4*s + d*(-2*psq + 3*s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(2*d*gZlL*gZlR*(psq - t) + 
     (-2 + d)*gZlL^2*(2*mm^2 - 3*psq + t) + (-2 + d)*gZlR^2*
      (2*mm^2 - 3*psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    (2*gZlL*gZlR*(2*s + d*(psq - 2*s - t)) - (-2 + d)*gZlL^2*
      (psq - 2*s - t) - (-2 + d)*gZlR^2*(psq - 2*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    ((-2 + d)*gZlL^2*(2*psq - 7*s - 2*t) + (-2 + d)*gZlR^2*
      (2*psq - 7*s - 2*t) + 2*gZlL*gZlR*(-4*s + d*(-2*psq + 7*s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*gZlR*mm^2*
    (4*s + d*(2*psq - 5*s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(-2*(-4 + d)*gZlL*gZlR*s + 
     (-2 + d)*gZlL^2*(psq - s - t) + (-2 + d)*gZlR^2*(psq - s - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    (2*gZlL*gZlR*(-4*s + d*(2*psq + s - 2*t)) + (-2 + d)*gZlL^2*
      (2*mm^2 - 3*psq + t) + (-2 + d)*gZlR^2*(2*mm^2 - 3*psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    ((-2 + d)*gZlL^2*(2*mm^2 - 3*psq + s + t) + (-2 + d)*gZlR^2*
      (2*mm^2 - 3*psq + s + t) - 4*gZlL*gZlR*(2*s + d*(-psq + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*gZlR*mm^2*
    (16*s + d^2*s + 2*d*(psq - 5*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(-2*d^2*gZlL*gZlR*s - 
     2*(gZlL^2 + 16*gZlL*gZlR + gZlR^2)*s + 
     d*(gZlL^2*s + gZlR^2*s + 2*gZlL*gZlR*(-2*psq + 9*s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*gZlR*mm^2*
    (16*s + d^2*s + 2*d*(psq - 5*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*((-2 + d)*gZlL^2 - 
     2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    ((-2 + d)*gZlL^2*(2*mm^2 - psq - s - t) + (-2 + d)*gZlR^2*
      (2*mm^2 - psq - s - t) + 2*d*gZlL*gZlR*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    ((-2 + d)*gZlL^2*(2*mm^2 - psq - t) + (-2 + d)*gZlR^2*
      (2*mm^2 - psq - t) + 4*gZlL*gZlR*(-2*s + d*(-psq + s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(-2*(-4 + d)*gZlL*gZlR*s + 
     (-2 + d)*gZlL^2*(4*mm^2 - 4*psq + s) + (-2 + d)*gZlR^2*
      (4*mm^2 - 4*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    (2*gZlL*gZlR*(2*s + d*(psq - s - t)) - (-2 + d)*gZlL^2*(psq - s - t) - 
     (-2 + d)*gZlR^2*(psq - s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    ((-2 + d)*gZlL^2*(2*psq - 3*s - 2*t) + (-2 + d)*gZlR^2*
      (2*psq - 3*s - 2*t) + 2*gZlL*gZlR*(-4*s + d*(-2*psq + 3*s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*gZlR*mm^2*
    (4*s + d*(2*psq - 3*s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(3*(-2 + d)*gZlL^2 + 
     (8 - 6*d)*gZlL*gZlR + 3*(-2 + d)*gZlR^2)*mm^2*(psq + s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(-8*gZlL*gZlR*s + 
     (-2 + d)*gZlL^2*(psq + s - t) + (-2 + d)*gZlR^2*(psq + s - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    ((-2 + d)*gZlL^2*(4*psq + s - 4*t) + (-2 + d)*gZlR^2*(4*psq + s - 4*t) - 
     2*gZlL*gZlR*(4*(-2 + d)*psq + (-4 + d)*s - 4*(-2 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(4*gZlL*gZlR*s + 
     (-2 + d)*gZlL^2*(psq + s - t) - 2*d*gZlL*gZlR*(psq + s - t) + 
     (-2 + d)*gZlR^2*(psq + s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    ((-2 + d)*gZlL^2*(2*psq + 5*s - 2*t) + (-2 + d)*gZlR^2*
      (2*psq + 5*s - 2*t) + 2*gZlL*gZlR*(4*s + d*(-2*psq - 5*s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*gZlR*mm^2*
    (-4*s + d*(2*psq + 3*s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(2*(-4 + d)*gZlL*gZlR*s + 
     (-2 + d)*gZlL^2*(psq - t) + (-2 + d)*gZlR^2*(psq - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*gZlR*mm^2*
    (16*s + d^2*s - 2*d*(psq + 4*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(-2*d^2*gZlL*gZlR*s - 
     2*(gZlL^2 + 16*gZlL*gZlR + gZlR^2)*s + 
     d*(gZlL^2*s + gZlR^2*s + 2*gZlL*gZlR*(2*psq + 7*s - 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*gZlR*mm^2*
    (16*s + d^2*s - 2*d*(psq + 4*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*((-2 + d)*gZlL^2 - 
     2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*((-2 + d)*gZlL^2*(psq - t) + 
     (-2 + d)*gZlR^2*(psq - t) + 2*gZlL*gZlR*(2*s + d*(-psq + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(8*gZlL*gZlR*s + 
     (-2 + d)*gZlL^2*(2*psq + s - 2*t) - 2*d*gZlL*gZlR*(2*psq + s - 2*t) + 
     (-2 + d)*gZlR^2*(2*psq + s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*gZlR*mm^2*
    (-4*s + d*(2*psq + s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
     (-2 + d)*gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*d*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*gZlR*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*gZlR*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2))
