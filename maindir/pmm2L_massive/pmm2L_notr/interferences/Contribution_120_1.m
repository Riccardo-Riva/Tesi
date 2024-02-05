(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mm], KiraPropagator[p1 + p2 - p3 - q1, mm], 
  KiraPropagator[-q1, mh], KiraPropagator[-p1 - p2 - q2, mm], 
  KiraPropagator[-p3 - q1 - q2, mz], KiraPropagator[-q2, mm]]*
 ((EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-((gZlL^2 + gZlR^2)*s*(-((8 - 6*d + d^2)*mm^4*(2*Pi)^(2*d)*s) - 
        (8 - 6*d + d^2)*(2*Pi)^(2*d)*psq^2*s + 2^(1 + 2*d)*(-2 + d)*mm^2*
         Pi^(2*d)*(-4*psq^2 + (-4 + d)*psq*s - (-4 + d)*s^2 + 8*psq*t - 
          4*s*t - 4*t^2))) + mm^2*(4^(1 + d)*(8 - 6*d + d^2)*gZlL*gZlR*
        Pi^(2*d)*(mm^2 + psq)*s^2 + (-2 + d)*gZlL^2*(2*Pi)^(2*d)*
        (-((-2 + d)*mm^4*s) - (-2 + d)*psq^2*s - 
         2*mm^2*(4*psq^2 + (-2 + d)*s^2 + 4*s*t + 4*t^2 - 
           psq*((-2 + d)*s + 8*t))) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
        (-((-2 + d)*mm^4*s) - (-2 + d)*psq^2*s - 
         2*mm^2*(4*psq^2 + (-2 + d)*s^2 + 4*s*t + 4*t^2 - 
           psq*((-2 + d)*s + 8*t)))))*\[Mu]^(8 - 2*d))/((2*Pi)^(4*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-8*d*gZlL*gZlR*mm^2*(mm^2 + psq)*s + 
     gZlL^2*((-2 + d)^2*mm^4*s + (-2 + d)^2*psq^2*s + 
       2*mm^2*(4*(-2 + d)*psq^2 + (22 - 13*d + 2*d^2)*s^2 + 4*(-2 + d)*s*t + 
         4*(-2 + d)*t^2 - (-2 + d)*psq*((-2 + d)*s + 8*t))) + 
     gZlR^2*((-2 + d)^2*mm^4*s + (-2 + d)^2*psq^2*s + 
       2*mm^2*(4*(-2 + d)*psq^2 + (22 - 13*d + 2*d^2)*s^2 + 4*(-2 + d)*s*t + 
         4*(-2 + d)*t^2 - (-2 + d)*psq*((-2 + d)*s + 8*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*(-18*(gZlL^2 + gZlR^2)*s - 
     d^2*(gZlL^2 + gZlR^2)*s + d*(4*gZlL*gZlR*(mm^2 + psq) + 9*gZlL^2*s + 
       9*gZlR^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(Pi^(2*d)*s) - 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (4*gZlL*gZlR*mm^2*s*(d^2*s + 2*d*(mm^2 - 3*s - t) + 8*(-psq + 2*s + t)) + 
     gZlL^2*((-10 + 3*d)*psq*s^2 + (-2 + d)*mm^4*(8*psq + (-10 + d)*s - 
         8*t) - mm^2*s*((-12 + 4*d + d^2)*psq + (78 - 41*d + 4*d^2)*s - 
         8*(-2 + d)*t)) + gZlR^2*((-10 + 3*d)*psq*s^2 + 
       (-2 + d)*mm^4*(8*psq + (-10 + d)*s - 8*t) - 
       mm^2*s*((-12 + 4*d + d^2)*psq + (78 - 41*d + 4*d^2)*s - 
         8*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   ((2*Pi)^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (4^(1 + d)*mm^2*Pi^(2*d)*s*(-18*(gZlL^2 + gZlR^2)*s - 
       d^2*(gZlL^2 + gZlR^2)*s + d*(4*gZlL*gZlR*(mm^2 + psq) + 9*gZlL^2*s + 
         9*gZlR^2*s)) - 2*(gZlL^2 + gZlR^2)*
      (-((8 - 6*d + d^2)*mm^4*(2*Pi)^(2*d)*s) - (8 - 6*d + d^2)*(2*Pi)^(2*d)*
        psq^2*s + 2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*
        (-4*psq^2 + (-4 + d)*psq*s - (-4 + d)*s^2 + 8*psq*t - 4*s*t - 
         4*t^2)) - (2*Pi)^(2*d)*(d^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)^2*s + 
       4*(gZlL^2 + gZlR^2)*(mm^4*s + psq^2*s - 2*mm^2*(2*psq^2 + 2*s^2 + 
           4*psq*(s - t) - s*t + 2*t^2)) - 
       4*d*(-4*gZlL*gZlR*mm^2*(mm^2 + psq)*(psq - t) + 
         gZlL^2*(mm^4*s + psq^2*s - mm^2*(2*psq^2 + 3*psq*s + 2*s^2 - 
             4*psq*t + s*t + 2*t^2)) + gZlR^2*(mm^4*s + psq^2*s - 
           mm^2*(2*psq^2 + 3*psq*s + 2*s^2 - 4*psq*t + s*t + 2*t^2)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/((2*Pi)^(4*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*(-18*(gZlL^2 + gZlR^2)*s - 
     d^2*(gZlL^2 + gZlR^2)*s + d*(4*gZlL*gZlR*(mm^2 + psq) + 9*gZlL^2*s + 
       9*gZlR^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/(Pi^(2*d)*s) + 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*(-4*gZlL*gZlR*mm^2*s*
      (d^2*s + 8*(psq + s - t) + 2*d*(mm^2 - 2*psq - 2*s + t)) + 
     gZlL^2*((10 - 3*d)*psq*s^2 + (-2 + d)*mm^4*(8*psq - (-2 + d)*s - 8*t) + 
       mm^2*s*((20 - 12*d + d^2)*psq + (62 - 33*d + 4*d^2)*s + 
         8*(-2 + d)*t)) + gZlR^2*((10 - 3*d)*psq*s^2 + 
       (-2 + d)*mm^4*(8*psq - (-2 + d)*s - 8*t) + 
       mm^2*s*((20 - 12*d + d^2)*psq + (62 - 33*d + 4*d^2)*s + 
         8*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   ((2*Pi)^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (4^(1 + d)*mm^2*Pi^(2*d)*s*(-18*(gZlL^2 + gZlR^2)*s - 
       d^2*(gZlL^2 + gZlR^2)*s + d*(4*gZlL*gZlR*(mm^2 + psq) + 9*gZlL^2*s + 
         9*gZlR^2*s)) - 2*(gZlL^2 + gZlR^2)*
      (-((8 - 6*d + d^2)*mm^4*(2*Pi)^(2*d)*s) - (8 - 6*d + d^2)*(2*Pi)^(2*d)*
        psq^2*s + 2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*
        (-4*psq^2 + (-4 + d)*psq*s - (-4 + d)*s^2 + 8*psq*t - 4*s*t - 
         4*t^2)) - (2*Pi)^(2*d)*(d^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)^2*s + 
       4*(gZlL^2 + gZlR^2)*(mm^4*s + psq^2*s - 2*mm^2*(2*psq^2 + 5*s^2 + 
           5*s*t + 2*t^2 - 2*psq*(s + 2*t))) - 
       4*d*(4*gZlL*gZlR*mm^2*(mm^2 + psq)*(psq - s - t) + 
         gZlL^2*(mm^4*s + psq^2*s - mm^2*(2*psq^2 + psq*s + 3*s^2 - 4*psq*t + 
             3*s*t + 2*t^2)) + gZlR^2*(mm^4*s + psq^2*s - 
           mm^2*(2*psq^2 + psq*s + 3*s^2 - 4*psq*t + 3*s*t + 2*t^2)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/((2*Pi)^(4*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (4*(12 - 7*d + d^2)*gZlL*gZlR*mm^2*s + (-2 + d)*gZlL^2*
      ((-6 + d)*mm^4 + (-4 + d)*psq*s - mm^2*((-2 + d)*psq + (-8 + d)*s)) + 
     (-2 + d)*gZlR^2*((-6 + d)*mm^4 + (-4 + d)*psq*s - 
       mm^2*((-2 + d)*psq + (-8 + d)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
    (-18*(gZlL^2 + gZlR^2)*s - d^2*(gZlL^2 + gZlR^2)*s + 
     d*(4*gZlL*gZlR*(mm^2 + psq) + 9*gZlL^2*s + 9*gZlR^2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-((-2 + d)*(gZlL^2 + gZlR^2)*s*(4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + 
        d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-6 + d)*s + 4*t))) + 
     mm^2*(4*(-4 + d)^2*gZlL*gZlR*s^2 + (-2 + d)*gZlL^2*
        (4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
         2*psq*((-4 + d)*s + 4*t)) + (-2 + d)*gZlR^2*
        (4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
         2*psq*((-4 + d)*s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (18*(gZlL^2 + gZlR^2)*(3*mm^2 + psq)*s + d^2*(gZlL^2 + gZlR^2)*
      (3*mm^2 + psq)*s - d*(9*gZlL^2*(3*mm^2 + psq)*s + 
       9*gZlR^2*(3*mm^2 + psq)*s + 8*gZlL*gZlR*mm^2*(mm^2 - psq + s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(4^d*Pi^(2*d)*s) - 
  (EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (-((8 - 6*d + d^2)*mm^4*(2*Pi)^(2*d)*s) - (8 - 6*d + d^2)*(2*Pi)^(2*d)*
      psq^2*s + 2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*
      (-4*psq^2 + (-4 + d)*psq*s - (-4 + d)*s^2 + 8*psq*t - 4*s*t - 4*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(4^(2*d)*Pi^(4*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^4*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-(d^2*(gZlL^2 + gZlR^2)*mm^2*s) + (gZlL^2 + gZlR^2)*
      (-3*psq*s + mm^2*(4*psq - 21*s - 4*t)) + 
     d*(2*gZlL*gZlR*mm^2*(mm^2 - psq) + 
       gZlL^2*(psq*s + mm^2*(-2*psq + 11*s + 2*t)) + 
       gZlR^2*(psq*s + mm^2*(-2*psq + 11*s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^4 + psq^2 - mm^2*(s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(d^2*(gZlL^2 + gZlR^2)*mm^2*s - 
     d*(2*gZlL*gZlR*mm^2*(mm^2 - psq) + 
       gZlL^2*(psq*s + mm^2*(2*psq + 9*s - 2*t)) + 
       gZlR^2*(psq*s + mm^2*(2*psq + 9*s - 2*t))) + 
     (gZlL^2 + gZlR^2)*(3*psq*s + mm^2*(4*psq + 17*s - 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^4 + psq^2 + mm^2*(-4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(8*d*gZlL*gZlR*mm^2 + 
     (-2 + d)*gZlL^2*((-6 + d)*mm^2 - (-2 + d)*psq) + 
     (-2 + d)*gZlR^2*((-6 + d)*mm^2 - (-2 + d)*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*(8*d*gZlL*gZlR*mm^2*s + 
     gZlL^2*(4*(-2 + d)*psq^2 + 2*(8 - 6*d + d^2)*mm^2*s + 38*s^2 - 
       17*d*s^2 + 2*d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
       2*(-2 + d)*psq*((-4 + d)*s + 4*t)) + 
     gZlR^2*(4*(-2 + d)*psq^2 + 2*(8 - 6*d + d^2)*mm^2*s + 38*s^2 - 
       17*d*s^2 + 2*d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
       2*(-2 + d)*psq*((-4 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/((2*Pi)^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(-8*d*gZlL*gZlR*mm^2 + 
     (-2 + d)*gZlL^2*(5*mm^2 - psq) + (-2 + d)*gZlR^2*(5*mm^2 - psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/
   (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^4*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-8*d*gZlL*gZlR*mm^2 + (-2 + d)*gZlL^2*(5*mm^2 - psq) + 
     (-2 + d)*gZlR^2*(5*mm^2 - psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(5 - 2*d)*d*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*(30*(gZlL^2 + gZlR^2)*s + 
     d^2*(gZlL^2 + gZlR^2)*s + d*(8*gZlL*gZlR*mm^2 - 11*gZlL^2*s - 
       11*gZlR^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/
   (4^d*Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^4*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/
   (Pi^(2*d)*s) - (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (4*(8 - 6*d + d^2)*gZlL*gZlR*mm^2*s + 
     gZlL^2*(2*(-6 + d)*psq*s + (-4 + d)*s*((-8 + d)*s - 4*t) - 
       2*(-2 + d)*mm^2*(psq - 2*s - t)) + 
     gZlR^2*(2*(-6 + d)*psq*s + (-4 + d)*s*((-8 + d)*s - 4*t) - 
       2*(-2 + d)*mm^2*(psq - 2*s - t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/((2*Pi)^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (8*d*gZlL*gZlR*mm^2*(-psq + s + t) + (-2 + d)*gZlL^2*
      (psq*(psq + (-6 + d)*s - t) + mm^2*(-psq + (-6 + d)*s + t)) + 
     (-2 + d)*gZlR^2*(psq*(psq + (-6 + d)*s - t) + 
       mm^2*(-psq + (-6 + d)*s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(-8*d*gZlL*gZlR*mm^2 + 
     (-2 + d)*gZlL^2*(5*mm^2 - psq) + (-2 + d)*gZlR^2*(5*mm^2 - psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(4*(-4 + d)^2*gZlL*gZlR*mm^2*s + 
     gZlL^2*(-4*(-2 + d)*mm^4 + (-2 + d)*mm^2*(4*psq + 5*s) + 
       s*(-6*(-2 + d)*psq + (20 - 8*d + d^2)*s)) + 
     gZlR^2*(-4*(-2 + d)*mm^4 + (-2 + d)*mm^2*(4*psq + 5*s) + 
       s*(-6*(-2 + d)*psq + (20 - 8*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-(d^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s) - 2*(gZlL^2 + gZlR^2)*
      (mm^2*(7*psq + 12*s - 7*t) + psq*(psq + 8*s - t)) + 
     d*(gZlL^2*(mm^2*(7*psq + 8*s - 7*t) + psq*(psq + 8*s - t)) + 
       gZlR^2*(mm^2*(7*psq + 8*s - 7*t) + psq*(psq + 8*s - t)) + 
       8*gZlL*gZlR*mm^2*(mm^2 - 2*psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (-((-2 + d)*mm^2*(2*psq - 3*s - 2*t)) + 
     s*(2*(-2 + d)*psq + (30 - 13*d + d^2)*s - 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(-8*d*gZlL*gZlR*mm^2 + 
     (-2 + d)*gZlL^2*(5*mm^2 - psq) + (-2 + d)*gZlR^2*(5*mm^2 - psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(6*(-2 + d)*mm^2 + d^2*s + 
     12*(2*s + t) - 2*d*(2*psq + 4*s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/((2*Pi)^(2*d)*s) + 
  ((-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (-((-4 + d)*psq*s) + mm^2*(8*psq + (-12 + d)*s - 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/((2*Pi)^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^4*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-(d^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s) + 2*(gZlL^2 + gZlR^2)*
      (mm^2*(7*psq - 19*s - 7*t) + psq*(psq - 9*s - t)) + 
     d*(8*gZlL*gZlR*mm^2*(mm^2 - t) + gZlL^2*(psq*(-psq + 9*s + t) + 
         mm^2*(-7*psq + 15*s + 7*t)) + gZlR^2*(psq*(-psq + 9*s + t) + 
         mm^2*(-7*psq + 15*s + 7*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^4 + psq^2 + mm^2*(-2*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (4*(gZlL^2 + gZlR^2)*(5*mm^2 - 3*psq)*s + d^2*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*s - 4*d*(gZlL^2*(3*mm^2 - 2*psq)*s + 
       gZlR^2*(3*mm^2 - 2*psq)*s + 4*gZlL*gZlR*mm^2*(-psq + s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((s*(30*(gZlL^2 + gZlR^2)*s + d^2*(gZlL^2 + gZlR^2)*s + 
        d*(8*gZlL*gZlR*mm^2 - 11*gZlL^2*s - 11*gZlR^2*s)))/(4^d*Pi^(2*d)) + 
     ((2 - d)*(gZlL^2 + gZlR^2)*(4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + 
        d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-6 + d)*s + 4*t)))/(2*Pi)^(2*d) + 
     (d^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s - 2*(gZlL^2 + gZlR^2)*
        (2*psq^2 - 4*mm^2*s + 7*psq*s + 4*s^2 - 4*psq*t - s*t + 2*t^2) + 
       d*(8*gZlL*gZlR*mm^2*(-psq + t) + gZlL^2*(2*psq^2 - 6*mm^2*s + 
           7*psq*s + 2*s^2 - 4*psq*t + s*t + 2*t^2) + 
         gZlR^2*(2*psq^2 - 6*mm^2*s + 7*psq*s + 2*s^2 - 4*psq*t + s*t + 
           2*t^2)))/(4^d*Pi^(2*d)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/s^2 + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (psq*(-2*psq + s + 2*t) + mm^2*(-6*psq + 7*s + 6*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(-8*d*gZlL*gZlR*mm^2 + 
     (-2 + d)*gZlL^2*(5*mm^2 - psq) + (-2 + d)*gZlR^2*(5*mm^2 - psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(5 - 2*d)*d*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*(30*(gZlL^2 + gZlR^2)*s + 
     d^2*(gZlL^2 + gZlR^2)*s + d*(8*gZlL*gZlR*mm^2 - 11*gZlL^2*s - 
       11*gZlR^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/
   (4^d*Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^4*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/
   (Pi^(2*d)*s) - (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (4*(8 - 6*d + d^2)*gZlL*gZlR*mm^2*s + 
     gZlL^2*((20 - 6*d)*psq*s + 2*(-2 + d)*mm^2*(psq + s - t) + 
       (-4 + d)*s*((-4 + d)*s + 4*t)) + gZlR^2*((20 - 6*d)*psq*s + 
       2*(-2 + d)*mm^2*(psq + s - t) + (-4 + d)*s*((-4 + d)*s + 4*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/((2*Pi)^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(8*d*gZlL*gZlR*mm^2*(psq - t) + 
     (-2 + d)*gZlL^2*(mm^2*(psq + (-7 + d)*s - t) + 
       psq*(-psq + (-5 + d)*s + t)) + (-2 + d)*gZlR^2*
      (mm^2*(psq + (-7 + d)*s - t) + psq*(-psq + (-5 + d)*s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    ((-2 + d)*mm^2*(2*psq + s - 2*t) + 
     s*(-2*(-2 + d)*psq + (26 - 11*d + d^2)*s + 2*(-2 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(-8*d*gZlL*gZlR*mm^2 + 
     (-2 + d)*gZlL^2*(5*mm^2 - psq) + (-2 + d)*gZlR^2*(5*mm^2 - psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (6*(-2 + d)*mm^2 - 8*(-3 + d)*psq + 12*s - 6*d*s + d^2*s - 12*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/((2*Pi)^(2*d)*s) + 
  ((-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (-((-4 + d)*psq*s) + mm^2*(-8*psq + (-4 + d)*s + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/((2*Pi)^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (4*(gZlL^2 + gZlR^2)*(5*mm^2 - 3*psq)*s + d^2*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*s - 4*d*(gZlL^2*(3*mm^2 - 2*psq)*s + 
       gZlR^2*(3*mm^2 - 2*psq)*s + 4*gZlL*gZlR*mm^2*(psq - t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (d^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s - 2*(gZlL^2 + gZlR^2)*
      (2*psq^2 - 8*mm^2*s + 11*psq*s + 2*s^2 - 4*psq*t - s*t + 2*t^2) + 
     d*(8*gZlL*gZlR*mm^2*(-psq + t) + gZlL^2*(2*psq^2 - 10*mm^2*s + 
         11*psq*s - 4*psq*t + s*t + 2*t^2) + 
       gZlR^2*(2*psq^2 - 10*mm^2*s + 11*psq*s - 4*psq*t + s*t + 2*t^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2*(6*psq + s - 6*t) + psq*(2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (-mm^2 + s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) - (2^(5 - 2*d)*d*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(24 - 10*d + d^2)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    ((-8 + d)*mm^2 - (-4 + d)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*(30*(gZlL^2 + gZlR^2)*s + 
     d^2*(gZlL^2 + gZlR^2)*s + d*(8*gZlL*gZlR*mm^2 - 11*gZlL^2*s - 
       11*gZlR^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^4*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) - (2^(-1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + d*s^2 + 
     4*s*t + 4*t^2 - 2*psq*((-6 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[q1, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*((-2 + d)*mm^2 + (-6 + d)*psq - 
     2*(-4 + d)*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*
    mm^2*(3*(-2 + d)*mm^2 - 3*(-2 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*(-2 + d)*psq + (32 - 14*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (4*mm^2 - 2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    ((-2 + d)*mm^2 + (10 - 3*d)*psq + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (-2*(-2 + d)*psq + (28 - 12*d + d^2)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(4*mm^2 - 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*(-4 + d)^2*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p1, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*(28 - 10*d + d^2)*EL^8*gAl^2*
    gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-4 + d)^2*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*(gZlL^2 + gZlR^2)*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*(-4 + d)^2*EL^8*gAl^2*gAu^2*
    gHll^2*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    ((-2 + d)*mm^2 - (2 + d)*psq + 4*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-4 + d)^2*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    ((-2 + d)*mm^2 - (2 + d)*psq + 4*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-4 + d)^2*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(28 - 10*d + d^2)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[q1, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*((-2 + d)*mm^2 - (-6 + d)*psq - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(28 - 10*d + d^2)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*(gZlL^2 + gZlR^2)*mm^2*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*
    mm^2*(-4*(-2 + d)*psq + (24 - 8*d + d^2)*s + 4*(-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    ((-2 + d)*mm^2 - (-6 + d)*psq - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*
    mm^2*(4*(-2 + d)*psq + (32 - 12*d + d^2)*s - 4*(-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*(gZlL^2 + gZlR^2)*mm^2*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*(-4 + d)^2*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*(gZlL^2 + gZlR^2)*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*(-4 + d)^2*EL^8*gAl^2*gAu^2*
    gHll^2*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-4 + d)^2*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s))
