(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mh], 
  KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
 ((EL^8*gAl^2*gAu^2*gHll^2*mm^4*(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*
      (8*s^2 + d^2*s^2 + d*(4*psq^2 - 6*s^2 - 8*psq*t + 4*s*t + 4*t^2)) + 
     gZlL^2*(2*Pi)^(2*d)*(-((-2 + d)^2*mm^4*s) - 
       s*((8 - 4*d + d^2)*psq^2 + (-2 + d)*s^2 + 4*s*t + 4*t^2 - 
         4*psq*((-2 + d)*s + 2*t)) - (-2 + d)*mm^2*(4*psq^2 + (-2 + d)*s^2 + 
         4*s*t + 4*t^2 - 2*psq*((-2 + d)*s + 4*t))) + 
     gZlR^2*(2*Pi)^(2*d)*(-((-2 + d)^2*mm^4*s) - 
       s*((8 - 4*d + d^2)*psq^2 + (-2 + d)*s^2 + 4*s*t + 4*t^2 - 
         4*psq*((-2 + d)*s + 2*t)) - (-2 + d)*mm^2*(4*psq^2 + (-2 + d)*s^2 + 
         4*s*t + 4*t^2 - 2*psq*((-2 + d)*s + 4*t))))*\[Mu]^(8 - 2*d))/
   (4^(2*d)*Pi^(4*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
    (gZlL^2*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*(2*psq + (-4 + d)*s - 2*t) + 
     gZlR^2*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*(2*psq + (-4 + d)*s - 2*t) - 
     2*gZlL*gZlR*(d^2*(mm^2 - psq)*s + 2*d*(mm^2 - psq)*(psq - 4*s - t) - 
       4*(2*psq^2 - 2*mm^2*s + s^2 + psq*(s - 4*t) + 3*s*t + 2*t^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
    (gZlL^2*(-((-2 + d)*psq^2) - (2 - 5*d + d^2)*psq*s + 2*(-4 + d)*s^2 + 
       (-2 + d)*mm^2*(3*psq + (-5 + d)*s - 3*t) + (-2 + d)*psq*t - 4*s*t) + 
     gZlR^2*(-((-2 + d)*psq^2) - (2 - 5*d + d^2)*psq*s + 2*(-4 + d)*s^2 + 
       (-2 + d)*mm^2*(3*psq + (-5 + d)*s - 3*t) + (-2 + d)*psq*t - 4*s*t) + 
     gZlL*gZlR*(d^2*(-mm^2 + psq)*s + 4*(2*psq^2 - 2*mm^2*s + s^2 + 
         psq*(s - 4*t) + 3*s*t + 2*t^2) - 2*d*(3*mm^2*(psq - 2*s - t) + 
         psq*(-psq + 4*s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
    (gZlL^2*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*(-2*psq + (-2 + d)*s + 
       2*t) + gZlR^2*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*
      (-2*psq + (-2 + d)*s + 2*t) - 2*gZlL*gZlR*(d^2*(mm^2 - psq)*s - 
       2*d*(mm^2 - psq)*(psq + 3*s - t) - 4*(2*psq^2 - 2*mm^2*s + 3*psq*s - 
         4*psq*t + s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
    (gZlL*gZlR*(8*psq^2 - 8*mm^2*s + d^2*(-mm^2 + psq)*s + 
       4*psq*(3*s - 4*t) + 6*d*mm^2*(psq + s - t) - 2*d*psq*(psq + 3*s - t) + 
       4*t*(s + 2*t)) + gZlL^2*((-2 + d)*psq^2 + 2*s*((-2 + d)*s + 2*t) + 
       (-2 + d)*mm^2*(-3*psq + (-2 + d)*s + 3*t) - 
       psq*((8 - 4*d + d^2)*s + (-2 + d)*t)) + 
     gZlR^2*((-2 + d)*psq^2 + 2*s*((-2 + d)*s + 2*t) + 
       (-2 + d)*mm^2*(-3*psq + (-2 + d)*s + 3*t) - 
       psq*((8 - 4*d + d^2)*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
    (gZlL^2*(4*(-2 + d)*psq^2 + 2*(-2 + d)*mm^2*s + 16*s^2 - 8*d*s^2 + 
       d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
       2*(-2 + d)*psq*(s + 4*t)) + gZlR^2*(4*(-2 + d)*psq^2 + 
       2*(-2 + d)*mm^2*s + 16*s^2 - 8*d*s^2 + d^2*s^2 - 8*s*t + 4*d*s*t - 
       8*t^2 + 4*d*t^2 - 2*(-2 + d)*psq*(s + 4*t)) - 
     2*gZlL*gZlR*(12*s^2 + d^2*s^2 + 2*d*(2*psq^2 + mm^2*s - 3*s^2 + 2*s*t + 
         2*t^2 - psq*(s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gHll^2*mm^4*
    (-(gZlL^2*(4*(-2 + d)*psq^2 - 2*(10 - 7*d + d^2)*mm^2*s + 28*s^2 - 
        12*d*s^2 + d^2*s^2 + 2*(-2 + d)*psq*((-3 + d)*s - 4*t) - 8*s*t + 
        4*d*s*t - 8*t^2 + 4*d*t^2)) - gZlR^2*(4*(-2 + d)*psq^2 - 
       2*(10 - 7*d + d^2)*mm^2*s + 28*s^2 - 12*d*s^2 + d^2*s^2 + 
       2*(-2 + d)*psq*((-3 + d)*s - 4*t) - 8*s*t + 4*d*s*t - 8*t^2 + 
       4*d*t^2) + 2*gZlL*gZlR*(12*s^2 + d^2*s^2 + 
       d*(4*psq^2 + 6*mm^2*s - 6*s^2 + 4*s*t + 4*t^2 - 2*psq*(s + 4*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-(gZlL^2*mm^2*(4*(-2 + d)*psq^2 + (-4 + d)^2*s^2 - 8*(-2 + d)*psq*t + 
        4*(-2 + d)*s*t + 4*(-2 + d)*t^2)) - 
     gZlR^2*mm^2*(4*(-2 + d)*psq^2 + (-4 + d)^2*s^2 - 8*(-2 + d)*psq*t + 
       4*(-2 + d)*s*t + 4*(-2 + d)*t^2) + 2*gZlL*gZlR*
      ((12 - 6*d + d^2)*mm^4*s + s*((16 - 6*d + d^2)*psq^2 + (-2 + d)*s^2 + 
         4*s*t + 4*t^2 - 4*psq*((-2 + d)*s + 2*t)) + 
       mm^2*(4*(-4 + d)*psq^2 + (12 - 6*d + d^2)*s^2 + 4*(-4 + d)*s*t + 
         4*(-4 + d)*t^2 - 2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-(gZlL^2*mm^2*(4*(-2 + d)*psq^2 + (-2 + d)*mm^2*s + 16*s^2 - 8*d*s^2 + 
        d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
        (-2 + d)*psq*(s + 8*t))) - gZlR^2*mm^2*(4*(-2 + d)*psq^2 + 
       (-2 + d)*mm^2*s + 16*s^2 - 8*d*s^2 + d^2*s^2 - 8*s*t + 4*d*s*t - 
       8*t^2 + 4*d*t^2 - (-2 + d)*psq*(s + 8*t)) + 
     gZlL*gZlR*((12 - 4*d + d^2)*mm^4*s + s*((16 - 6*d + d^2)*psq^2 + 
         (-2 + d)*s^2 + 4*s*t + 4*t^2 - 4*psq*((-2 + d)*s + 2*t)) + 
       2*mm^2*(4*(-2 + d)*psq^2 + (12 - 6*d + d^2)*s^2 + 4*(-2 + d)*s*t + 
         4*(-2 + d)*t^2 - psq*((12 - 5*d + d^2)*s + 8*(-2 + d)*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
    ((-2 + d)*gZlL^2*(4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + d*s^2 + 4*s*t + 
       4*t^2 - 2*psq*((-6 + d)*s + 4*t)) + (-2 + d)*gZlR^2*
      (4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
       2*psq*((-6 + d)*s + 4*t)) + 4*gZlL*gZlR*(12*s^2 + d^2*s^2 + 
       d*(4*psq^2 - 7*s^2 - 8*psq*t + 4*s*t + 4*t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2*s + 
     (-2 + d)*gZlR^2*mm^2*s + 2*gZlL*gZlR*(2*mm^2*(psq - s - t) + 
       psq*(-2*psq + 4*s - d*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2*s + 
     (-2 + d)*gZlR^2*mm^2*s + gZlL*gZlR*(4*mm^2*(psq - s - t) + 
       psq*(-2*psq + 4*s - d*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-4 + d)*gZlL^2*mm^2*s + 
     (-4 + d)*gZlR^2*mm^2*s + 2*gZlL*gZlR*(2*mm^4 + mm^2*(-4*psq + s) + 
       psq*(2*psq + 3*s - d*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (gZlL^2*mm^2*(-((-2 + d)*mm^2) + (-2 + d)*psq + 2*(-4 + d)*s) + 
     gZlR^2*mm^2*(-((-2 + d)*mm^2) + (-2 + d)*psq + 2*(-4 + d)*s) + 
     2*gZlL*gZlR*((2 + d)*mm^4 + psq*(2*psq - (-3 + d)*s) + 
       mm^2*(-((10 + d)*psq) + 5*s + 6*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (8*psq^2 - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 6*psq*(s + 2*t) + 
     mm^2*(-4*psq + 6*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*psq + (-4 + d)*s - 2*t) + 
     (-2 + d)*gZlR^2*mm^2*(2*psq + (-4 + d)*s - 2*t) - 
     2*gZlL*gZlR*(8*psq^2 - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 6*psq*(s + 2*t) + 
       mm^2*(2*(-2 + d)*psq + (22 - 8*d + d^2)*s - 2*(-2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (8*psq^2 - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 6*psq*(s + 2*t) + 
     mm^2*(-4*psq + 6*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*
      (2*psq + (-8 + d)*s - 2*t) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
      (2*psq + (-8 + d)*s - 2*t) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
      (2*(4 + d)*psq^2 - 2*(-4 + d)*mm^2*s + (12 - 10*d + d^2)*psq*s - 
       2*(8 + d)*psq*t + 4*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/(4^(2*d)*Pi^(4*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*((-2 + d)*gZlL^2 + (-4 + d)*gZlL*gZlR + 
     (-2 + d)*gZlR^2)*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (gZlL^2*mm^2*((-2 + d)*mm^2 + 2*psq - d*psq + 8*s - 2*d*s) + 
     gZlR^2*mm^2*((-2 + d)*mm^2 + 2*psq - d*psq + 8*s - 2*d*s) - 
     2*gZlL*gZlR*((2 + d)*mm^4 + psq*(2*psq - (-3 + d)*s) - 
       mm^2*((-2 + d)*psq + s + 6*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*((-4 + d)*gZlL*gZlR*s + 
     (-2 + d)*gZlL^2*(4*mm^2 - 4*psq + s) + (-2 + d)*gZlR^2*
      (4*mm^2 - 4*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2*(-2 + d)*gZlL^2*mm^2*(psq - s - t) + 2*(-2 + d)*gZlR^2*mm^2*
      (psq - s - t) + gZlL*gZlR*(8*psq^2 - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
       6*psq*(s + 2*t) + 2*mm^2*(-2*(1 + d)*psq + s + 2*d*s + 2*(1 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*((12 - 7*d + d^2)*gZlL*gZlR*s + 
     (-2 + d)*gZlL^2*(2*psq - 3*s - 2*t) + (-2 + d)*gZlR^2*
      (2*psq - 3*s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-2*(-2 + d)*gZlL^2*mm^2*(psq - s - t) - 2*(-2 + d)*gZlR^2*mm^2*
      (psq - s - t) + gZlL*gZlR*(s*(-((8 - 6*d + d^2)*psq) + 2*(-4 + d)*s - 
         4*t) + mm^2*(4*(-4 + d)*psq + (28 - 10*d + d^2)*s - 4*(-4 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (-((-2 + d)*gZlL^2*mm^2*(2*psq - 3*s - 2*t)) - (-2 + d)*gZlR^2*mm^2*
      (2*psq - 3*s - 2*t) + gZlL*gZlR*((-4 + d)*psq*(psq - 2*s - t) + 
       mm^2*((-4 + 3*d)*psq + 8*s - 4*d*s + 4*t - 3*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^4*
    (8*s + d^2*s - 2*d*(psq + 2*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2*s + 
     (-2 + d)*gZlR^2*mm^2*s - 2*gZlL*gZlR*(2*mm^2*(psq - t) + 
       psq*(-2*psq + (-2 + d)*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2*s + 
     (-2 + d)*gZlR^2*mm^2*s + gZlL*gZlR*(psq*(2*psq + 2*s - d*s - 2*t) - 
       4*mm^2*(psq - t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*s^2 + d*s^2 + 2*mm^2*(2*psq + s - 2*t) + 4*s*t + 4*t^2 - 
     2*psq*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(-2*psq + (-2 + d)*s + 2*t) + 
     (-2 + d)*gZlR^2*mm^2*(-2*psq + (-2 + d)*s + 2*t) + 
     2*gZlL*gZlR*(2*psq*s + 2*s^2 - d*s^2 + 4*psq*t - 4*s*t - 4*t^2 + 
       mm^2*(2*(-2 + d)*psq - (18 - 6*d + d^2)*s - 2*(-2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*s^2 + d*s^2 + 2*mm^2*(2*psq + s - 2*t) + 4*s*t + 4*t^2 - 
     2*psq*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq - (-6 + d)*s - 2*t) + 
     (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*psq - (-6 + d)*s - 2*t) - 
     2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(2*(-4 + d)*psq^2 + 2*(-4 + d)*mm^2*s - 
       4*t*(s + 2*t) - psq*((20 - 8*d + d^2)*s + 2*(-8 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(4^(2*d)*Pi^(4*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*((-2 + d)*gZlL^2 + (-4 + d)*gZlL*gZlR + 
     (-2 + d)*gZlR^2)*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(2*(-2 + d)*gZlL^2*mm^2*(psq - t) + 
     2*(-2 + d)*gZlR^2*mm^2*(psq - t) + gZlL*gZlR*(2*psq*s + 2*s^2 - d*s^2 + 
       4*psq*t - 4*s*t - 4*t^2 + 2*mm^2*(-2*(1 + d)*psq + s + 2*(1 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*(-((12 - 7*d + d^2)*gZlL*gZlR*s) + 
     (-2 + d)*gZlL^2*(2*psq + s - 2*t) + (-2 + d)*gZlR^2*(2*psq + s - 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    (2*(-2 + d)*gZlL^2*mm^2*(psq - t) + 2*(-2 + d)*gZlR^2*mm^2*(psq - t) + 
     gZlL*gZlR*(s*(-((16 - 6*d + d^2)*psq) + 2*(-2 + d)*s + 4*t) + 
       mm^2*(-4*(-4 + d)*psq + (12 - 6*d + d^2)*s + 4*(-4 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*psq + s - 2*t) + (-2 + d)*gZlR^2*mm^2*
      (2*psq + s - 2*t) - gZlL*gZlR*((-4 + d)*psq*(psq + s - t) + 
       mm^2*((-4 + 3*d)*psq + (-4 + d)*s + (4 - 3*d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^4*
    (8*s + d^2*s + 2*d*(psq - 3*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*psq^2 + 4*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 4*psq*(s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2*s + 
     (-2 + d)*gZlR^2*mm^2*s - 2*gZlL*gZlR*(4*psq^2 + (4 + d)*mm^2*s - 2*s^2 + 
       d*s^2 + 4*s*t + 4*t^2 - 4*psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*psq^2 + 4*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 4*psq*(s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(-2*gZlL^2*mm^2*s + 
     d*gZlL^2*mm^2*s - 2*gZlR^2*mm^2*s + d*gZlR^2*mm^2*s + 
     d^2*gZlL*gZlR*s^2 + 4*gZlL*gZlR*s*(2*mm^2 - 2*psq + 5*s) + 
     2*d*gZlL*gZlR*(2*psq^2 - mm^2*s - 4*psq*t + 2*(-2*s^2 + s*t + t^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*((20 - 8*d + d^2)*mm^2 - 
       (12 - 6*d + d^2)*psq + 2*(-3 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(4*(-2 + d)*gZlL^2*mm^2*s + 
     4*(-2 + d)*gZlR^2*mm^2*s + gZlL*gZlR*(4*(-4 + d)*psq^2 + 
       2*(16 - 10*d + d^2)*mm^2*s - 2*(-4 + d)*psq*((-2 + d)*s + 4*t) + 
       (-4 + d)*((-4 + d)*s^2 + 4*s*t + 4*t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(4*(-4 + d)*psq^2 + 
     2*(20 - 8*d + d^2)*mm^2*s + 20*s^2 - 8*d*s^2 + d^2*s^2 - 16*s*t + 
     4*d*s*t - 16*t^2 + 4*d*t^2 - 2*psq*((20 - 8*d + d^2)*s + 4*(-4 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(4*(-4 + d)*psq^2 + 
     2*(12 - 8*d + d^2)*mm^2*s + 12*s^2 - 8*d*s^2 + d^2*s^2 - 16*s*t + 
     4*d*s*t - 16*t^2 + 4*d*t^2 - 2*psq*((12 - 8*d + d^2)*s + 4*(-4 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
     (-4 + d)*gZlL*gZlR*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*gZlL*gZlR*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(4*mm^2 - 4*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(4*mm^2 - 4*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
     (-4 + d)*gZlL*gZlR*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*mm^2 - 10*psq + d*s + 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(-2*psq + 3*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*psq + (20 - 10*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 - (-4 + d)*gZlL*gZlR*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
     (-4 + d)*gZlL*gZlR*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (4*mm^2 + 2*psq - 6*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(mm^2 - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*gZlL*gZlR*mm^2*(2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*gZlL*gZlR*mm^2*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (8*s + d^2*s - 2*d*(psq + 2*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*
    gHll^2*gZlL*gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*(-4 + d)*psq + (12 - 8*d + d^2)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
     SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (8*s + d^2*s + 2*d*(psq - 3*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s))
