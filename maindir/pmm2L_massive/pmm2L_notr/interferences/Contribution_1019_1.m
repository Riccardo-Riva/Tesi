(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[q2, mz], 
  KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mw]]*
 ((2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*gFZW^2*sw^2*
    (-8*(-2 + d)*(gZlL^2 + gZlR^2)*psq^2*s - 
     2*psq*s*(18*(gZlL^2 + gZlR^2)*s + d^2*(gZlL^2 + gZlR^2)*s - 
       d*(8*gZlL*gZlR*mm^2 + 9*gZlL^2*s + 9*gZlR^2*s)) + 
     (-2 + d)*(gZlL^2 + gZlR^2)*s*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + 
       d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t)) - 
     (-2 + d)*mm^2*(-4*(-4 + d)*gZlL*gZlR*s^2 + 
       gZlL^2*(4*psq^2 + 2*(-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
         2*psq*((-2 + d)*s + 4*t)) + gZlR^2*(4*psq^2 + 2*(-2 + d)*mm^2*s - 
         2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-2 + d)*s + 4*t))))*
    \[Mu]^(8 - 2*d))/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gFZW^2*sw^2*(-8*d*gZlL*gZlR*mm^2*s + 
     gZlL^2*(4*(-2 + d)*psq^2 + 2*(-2 + d)^2*mm^2*s + 22*s^2 - 13*d*s^2 + 
       2*d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
       2*(-2 + d)*psq*((-6 + d)*s + 4*t)) + 
     gZlR^2*(4*(-2 + d)*psq^2 + 2*(-2 + d)^2*mm^2*s + 22*s^2 - 13*d*s^2 + 
       2*d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
       2*(-2 + d)*psq*((-6 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gFZW^2*sw^2*(-(d^2*(gZlL^2 + gZlR^2)*(mm^2 - psq - s)*
       s) + 2*(gZlL^2 + gZlR^2)*(6*psq^2 - 6*mm^2*s - 11*psq*s + 12*s^2 - 
       8*psq*t + 5*s*t + 2*t^2) + d*(8*gZlL*gZlR*mm^2*(psq - 2*s - t) + 
       gZlL^2*(-6*psq^2 + 8*mm^2*s + 7*psq*s - 10*s^2 + 8*psq*t - 3*s*t - 
         2*t^2) + gZlR^2*(-6*psq^2 + 8*mm^2*s + 7*psq*s - 10*s^2 + 8*psq*t - 
         3*s*t - 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/
   ((2*Pi)^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*gFZW^2*sw^2*
    (d^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s - 2*(gZlL^2 + gZlR^2)*
      (6*psq^2 - 6*mm^2*s - 3*psq*s + 3*s^2 - 8*psq*t + 5*s*t + 2*t^2) + 
     d*(8*gZlL*gZlR*mm^2*(-psq + s + t) + gZlL^2*(6*psq^2 - 8*mm^2*s + s^2 + 
         psq*(s - 8*t) + 3*s*t + 2*t^2) + gZlR^2*(6*psq^2 - 8*mm^2*s + s^2 + 
         psq*(s - 8*t) + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   ((2*Pi)^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gFZW^2*sw^2*
    (-(d^2*(gZlL^2 + gZlR^2)*(mm^2 - psq - s)*s) - 
     2*(gZlL^2 + gZlR^2)*(2*psq^2 + 6*mm^2*s + psq*s - 9*s^2 + s*t - 2*t^2) + 
     d*(-8*gZlL*gZlR*mm^2*(psq + s - t) + gZlL^2*(2*psq^2 + 8*mm^2*s + 
         psq*s - 9*s^2 - s*t - 2*t^2) + gZlR^2*(2*psq^2 + 8*mm^2*s + psq*s - 
         9*s^2 - s*t - 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/
   ((2*Pi)^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gFZW^2*sw^2*
    (-(d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(mm^2 - psq)*s) - 
     2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(2*psq^2 + 6*mm^2*s - 7*psq*s + 
       (s - 2*t)*t) + d*(2*Pi)^(2*d)*(8*gZlL*gZlR*mm^2*(-psq + t) + 
       gZlL^2*(2*psq^2 + 8*mm^2*s - 7*psq*s - t*(s + 2*t)) + 
       gZlR^2*(2*psq^2 + 8*mm^2*s - 7*psq*s - t*(s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/((2*Pi)^(4*d)*s^2) + 
  (2^(-1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    (4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
     2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gFZW^2*sw^2*
    (-((2^(3 - 2*d)*(-2 + d)*(gZlL^2 + gZlR^2)*psq*s)/Pi^(2*d)) - 
     (s*(18*(gZlL^2 + gZlR^2)*s + d^2*(gZlL^2 + gZlR^2)*s - 
        d*(8*gZlL*gZlR*mm^2 + 9*gZlL^2*s + 9*gZlR^2*s)))/(2*Pi)^(2*d) + 
     ((-2 + d)*(gZlL^2 + gZlR^2)*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + 
        d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t)))/(2*Pi)^(2*d))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/s^2 + 
  (2^(-1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    (4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
     2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFZW^2*
    (gZlL^2 + gZlR^2)*(mm^2 - psq)*sw^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    (-4*mm^2 + 2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    (-4*mm^2 + 2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gFZW^2*(gZlL^2 + gZlR^2)*sw^2*(-4*mm^2 + 6*psq + 3*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    (4*mm^2 - 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gFZW^2*(gZlL^2 + gZlR^2)*sw^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (3*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    (-psq + 2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFZW^2*
    (gZlL^2 + gZlR^2)*sw^2*(4*psq - 5*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFZW^2*(gZlL^2 + gZlR^2)*
    (4*mm^2 - 4*psq - 7*s)*sw^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p2, p3]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gFZW^2*(gZlL^2 + gZlR^2)*sw^2*(2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    (-2*psq + 7*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFZW^2*
    (gZlL^2 + gZlR^2)*sw^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    (-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFZW^2*
    (gZlL^2 + gZlR^2)*(4*mm^2 - 4*psq + s)*sw^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFZW^2*
    (gZlL^2 + gZlR^2)*sw^2*(psq + s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    (4*psq + s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFZW^2*
    (gZlL^2 + gZlR^2)*sw^2*(2*psq + 5*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFZW^2*
    (gZlL^2 + gZlR^2)*sw^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s))