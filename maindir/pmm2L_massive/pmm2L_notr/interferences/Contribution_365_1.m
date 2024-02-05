(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mh], KiraPropagator[-p3 + q1, mm], 
  KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mz]]*
 ((EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(8*(-2 + d)*(gZlL^2 + gZlR^2)*psq^2*s - 
     2*psq*s*(-18*(gZlL^2 + gZlR^2)*s - d^2*(gZlL^2 + gZlR^2)*s + 
       d*(2*gZlL*gZlR*(3*mm^2 + psq) + 9*gZlL^2*s + 9*gZlR^2*s)) - 
     (-2 + d)*(gZlL^2 + gZlR^2)*s*(4*psq^2 + (-4 + d)*mm^2*s - 4*s^2 + 
       d*s^2 + 4*s*t + 4*t^2 - psq*((-4 + d)*s + 8*t)) + 
     (-2 + d)*(-((-4 + d)*gZlL*gZlR*(3*mm^2 + psq)*s^2) + 
       gZlL^2*mm^2*(4*psq^2 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 
         4*t^2 - psq*((-2 + d)*s + 8*t)) + gZlR^2*mm^2*
        (4*psq^2 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
         psq*((-2 + d)*s + 8*t))))*\[Mu]^(8 - 2*d))/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    (-2*d*gZlL*gZlR*(3*mm^2 + psq)*s + gZlL^2*(4*(-2 + d)*psq^2 + 
       (-2 + d)^2*mm^2*s + 22*s^2 - 13*d*s^2 + 2*d^2*s^2 - 8*s*t + 4*d*s*t - 
       8*t^2 + 4*d*t^2 - (-2 + d)*psq*((-10 + d)*s + 8*t)) + 
     gZlR^2*(4*(-2 + d)*psq^2 + (-2 + d)^2*mm^2*s + 22*s^2 - 13*d*s^2 + 
       2*d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
       (-2 + d)*psq*((-10 + d)*s + 8*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    (d^2*(gZlL^2 + gZlR^2)*(mm^2 - psq - 2*s)*s - 4*(gZlL^2 + gZlR^2)*
      (6*psq^2 - 3*mm^2*s + 12*s^2 + 5*s*t + 2*t^2 - 2*psq*(7*s + 4*t)) - 
     2*d*(2*gZlL*gZlR*(3*mm^2 + psq)*(psq - 2*s - t) + 
       gZlL^2*(-6*psq^2 + 4*mm^2*s + 11*psq*s - 10*s^2 + 8*psq*t - 3*s*t - 
         2*t^2) + gZlR^2*(-6*psq^2 + 4*mm^2*s + 11*psq*s - 10*s^2 + 8*psq*t - 
         3*s*t - 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/
   ((2*Pi)^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    (-(2^(3 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*psq*s) + 4^(1 + d)*(-2 + d)*
      (gZlL^2 + gZlR^2)*Pi^(2*d)*psq*s - 2^(1 + 2*d)*
      ((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*Pi^(2*d)*psq*s - 
     2^(1 + 2*d)*(-2 + d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*s^2 + 
     2^(1 + 2*d)*Pi^(2*d)*s*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
       (12 - 7*d + d^2)*gZlL*gZlR*s) + (2*Pi)^(2*d)*s*
      (20*(gZlL^2 + gZlR^2)*s + d^2*(gZlL^2 + gZlR^2)*s - 
       2*d*(5*gZlL^2*s + 5*gZlR^2*s + gZlL*gZlR*(2*mm^2 - 2*psq + s))) + 
     (-2 + d)*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*s*(2*psq + (-4 + d)*s - 2*t) - 
     (-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq + (-2 + d)*s - 2*t) - 
     (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*psq + (-2 + d)*s - 2*t) + 
     2^(1 + 2*d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*(2*psq^2 + (-2 + d)*mm^2*s - 
       2*s^2 + d*s^2 + psq*(s - d*s - 4*t) + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/((2*Pi)^(4*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(d^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s - 
     4*(gZlL^2 + gZlR^2)*(6*psq^2 - 3*mm^2*s - 6*psq*s + 3*s^2 - 8*psq*t + 
       5*s*t + 2*t^2) + 2*d*(-2*gZlL*gZlR*(3*mm^2 + psq)*(psq - s - t) + 
       gZlL^2*(6*psq^2 - 4*mm^2*s - 3*psq*s + s^2 - 8*psq*t + 3*s*t + 
         2*t^2) + gZlR^2*(6*psq^2 - 4*mm^2*s - 3*psq*s + s^2 - 8*psq*t + 
         3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   ((2*Pi)^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    (d^2*(gZlL^2 + gZlR^2)*(mm^2 - psq - 2*s)*s + 4*(gZlL^2 + gZlR^2)*
      (2*psq^2 + 3*mm^2*s + 4*psq*s - 9*s^2 + s*t - 2*t^2) - 
     2*d*(-2*gZlL*gZlR*(3*mm^2 + psq)*(psq + s - t) + 
       gZlL^2*(2*psq^2 + 4*mm^2*s + 5*psq*s - 9*s^2 - s*t - 2*t^2) + 
       gZlR^2*(2*psq^2 + 4*mm^2*s + 5*psq*s - 9*s^2 - s*t - 2*t^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
      (2*(-4 + d)*psq^2 + (8 - 8*d + d^2)*mm^2*s - d*s^2 - 4*s*t + d*s*t - 
       8*t^2 + 2*d*t^2 - (-4 + d)*psq*((-3 + d)*s + 4*t)) + 
     gZlL^2*(2*Pi)^(2*d)*((-2 + d)*mm^2*(2*psq + 2*s - d*s - 2*t) + 
       2*s*((14 - 8*d + d^2)*s + (-2 + d)*t)) + gZlR^2*(2*Pi)^(2*d)*
      ((-2 + d)*mm^2*(2*psq + 2*s - d*s - 2*t) + 
       2*s*((14 - 8*d + d^2)*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/((2*Pi)^(4*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(d^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s + 
     4*(gZlL^2 + gZlR^2)*(2*psq^2 + 3*mm^2*s - 4*psq*s + (s - 2*t)*t) + 
     2*d*(2*gZlL*gZlR*(3*mm^2 + psq)*(psq - t) + 
       gZlL^2*(-2*psq^2 - 4*mm^2*s + 3*psq*s + t*(s + 2*t)) + 
       gZlR^2*(-2*psq^2 - 4*mm^2*s + 3*psq*s + t*(s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/((2*Pi)^(2*d)*s^2) - 
  ((-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (4*psq^2 + (-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
     psq*((-4 + d)*s + 8*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/
   (4^d*Pi^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    (-2*gZlL*gZlR*(2*d*(mm^2 + psq - 3*s) + 12*s + d^2*s) + 
     gZlL^2*(2*(-2 + d)*mm^2 + 4*(-2 + d)*psq + (24 - 12*d + d^2)*s) + 
     gZlR^2*(2*(-2 + d)*mm^2 + 4*(-2 + d)*psq + (24 - 12*d + d^2)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/((2*Pi)^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    (8*(-2 + d)*(gZlL^2 + gZlR^2)*psq*s - 
     s*(-18*(gZlL^2 + gZlR^2)*s - d^2*(gZlL^2 + gZlR^2)*s + 
       d*(2*gZlL*gZlR*(3*mm^2 + psq) + 9*gZlL^2*s + 9*gZlR^2*s)) - 
     (-2 + d)*(gZlL^2 + gZlR^2)*(4*psq^2 + (-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 
       4*s*t + 4*t^2 - psq*((-4 + d)*s + 8*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(-4*(-2 + d)*(gZlL^2 + gZlR^2)*psq - 
     20*(gZlL^2 + gZlR^2)*s - d^2*(gZlL^2 + gZlR^2)*s + 
     2*d*(5*gZlL^2*s + 5*gZlR^2*s + gZlL*gZlR*(2*mm^2 - 2*psq + s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(4^d*Pi^(2*d)*s) - 
  ((-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (4*psq^2 + (-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
     psq*((-4 + d)*s + 8*t))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   (4^d*Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (2*mm^2 - 5*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    (-2*d^2*(gZlL^2 + gZlR^2)*s + 2*(gZlL^2 + gZlR^2)*(2*psq - 17*s - 2*t) + 
     d*(4*gZlL*gZlR*(mm^2 - psq) + gZlL^2*(-2*psq + 19*s + 2*t) + 
       gZlR^2*(-2*psq + 19*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (2*mm^2 - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*(2*mm^2 - 4*psq - 3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(-2*d^2*(gZlL^2 + gZlR^2)*s + 
     d*(4*gZlL*gZlR*(mm^2 - psq) + gZlL^2*(2*psq + 17*s - 2*t) + 
       gZlR^2*(2*psq + 17*s - 2*t)) - 2*(gZlL^2 + gZlR^2)*
      (2*psq + 15*s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*(2*mm^2 - 4*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(3*(-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
     3*(-2 + d)*gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/
   (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
   (Pi^(2*d)*s) + (3*4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*(-psq + 2*s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(-2*(gZlL^2 + gZlR^2)*s + 
     d*(gZlL^2*s + gZlR^2*s + gZlL*gZlR*(psq - 2*s - t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (-4*psq + 5*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*(2*mm^2 - 2*psq - 7*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    (-2*(gZlL^2 + gZlR^2)*(2*psq - 7*s - 2*t) + 
     d*(gZlL^2*(2*psq - 5*s - 2*t) + gZlR^2*(2*psq - 5*s - 2*t) + 
       2*gZlL*gZlR*(-2*mm^2 + psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - 2*psq + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*
    ((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(-psq + 2*s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - 7*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*(-2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(-2*(gZlL^2 + gZlR^2)*s + 
     d*(gZlL^2*s + gZlR^2*s + 2*gZlL*gZlR*(psq - s - t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    (-2*(gZlL^2 + gZlR^2)*(2*psq + 5*s - 2*t) + 
     d*(gZlL^2*(2*psq + 3*s - 2*t) + gZlR^2*(2*psq + 3*s - 2*t) + 
       2*gZlL*gZlR*(2*mm^2 - 3*psq + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    (-2*(gZlL^2 + gZlR^2)*(psq + 2*s - t) + 
     d*(gZlL^2*(psq + s - t) + gZlR^2*(psq + s - t) + 
       gZlL*gZlR*(2*mm^2 - 3*psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  ((-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p3, p3]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(-2*d*gZlL*gZlR*s + 
     (-2 + d)*gZlL^2*(2*psq + (-5 + d)*s - 2*t) + 
     (-2 + d)*gZlR^2*(2*psq + (-5 + d)*s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  ((-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[q2, q2]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    (-2*(gZlL^2 + gZlR^2)*(psq - 3*s - t) + 
     d*(gZlL^2*(psq - 2*s - t) + gZlR^2*(psq - 2*s - t) + 
       gZlL*gZlR*(-2*mm^2 + psq + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*
    ((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*
    (-2*(gZlL^2 + gZlR^2)*s + d*(gZlL^2*s + gZlR^2*s - 
       gZlL*gZlR*(psq + s - t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (4*psq + s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*
    ((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(psq + s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq + 5*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*(2*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(-2*(gZlL^2 + gZlR^2)*s + 
     d*(gZlL^2*s + gZlR^2*s + 2*gZlL*gZlR*(-psq + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  ((-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p3, p3]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*mm^2*(-2*d*gZlL*gZlR*s + 
     (-2 + d)*gZlL^2*(-2*psq + (-3 + d)*s + 2*t) + 
     (-2 + d)*gZlR^2*(-2*psq + (-3 + d)*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  ((-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[q2, q2]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*
    ((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*d*EL^8*gAl^2*gAu^2*gHll*gHZZ*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*
    gHZZ*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*
    gHZZ*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*
    gHZZ*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*
    gHZZ*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p2, p3]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*
    gHZZ*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2))
