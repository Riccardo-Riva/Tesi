(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, 0], 
  KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
 ((EL^8*gAl^4*gAu^2*gXll^2*mm^4*(-2*(-2 + d)*d*mm^4*s + 
     s*(8*(-3 + d)*psq^2 - 3*(-12 + 2*d + d^2)*psq*s + (-8 + d^2)*s^2 - 
       8*d*psq*t + 4*d*s*t + 4*d*t^2) - 
     mm^2*(8*psq^2 + (8 + 6*d - 3*d^2)*s^2 + 8*s*t + 8*t^2 - 
       2*psq*((8 - 2*d + d^2)*s + 8*t)))*\[Mu]^(8 - 2*d))/
   ((2*Pi)^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*
    (-4*s*(2*mm^2 - 9*psq + s) + 2*d^2*s*(mm^2 - 2*psq + 2*s) + 
     d*(4*psq^2 - 4*mm^2*s - 7*s^2 + 4*s*t + 4*t^2 - 2*psq*(s + 4*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*(4*(-5 + d)*psq^2 - 16*s^2 + 
     6*d*s^2 + d^2*s^2 + mm^2*(8*psq - (8 - 2*d + d^2)*s - 8*t) - 20*s*t + 
     7*d*s*t - 8*t^2 + 2*d*t^2 + psq*((48 - 13*d)*s + (28 - 6*d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(Pi^(2*d)*s^2) + 
  ((-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-2*mm^2*(2*psq^2 + (-6 + d)*psq*s - (-6 + d)*s^2 - 4*psq*t + 2*t^2) + 
     s*(8*psq*s - 8*s^2 + d*(2*psq^2 - 3*psq*s + 2*s^2) - 20*psq*t + 8*s*t + 
       8*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*(4*(-5 + d)*psq^2 + 4*s^2 - 
     5*d*s^2 + 2*d^2*s^2 + mm^2*(8*psq + 2*d*s - d^2*s - 8*t) - 20*s*t + 
     7*d*s*t - 8*t^2 + 2*d*t^2 + psq*(20*s - 7*d*s + 28*t - 6*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*(4*psq^2 - 4*s^2 + d*s^2 + 
     d^2*s^2 + 4*s*t - 3*d*s*t - 8*t^2 + 2*d*t^2 + 
     mm^2*(-8*psq + 2*d*s - d^2*s + 8*t) + psq*(12*s - d*s + 4*t - 2*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  ((-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-2*mm^2*(2*psq^2 + (-10 + d)*psq*s - (-8 + d)*s^2 - 4*psq*t + 4*s*t + 
       2*t^2) + s*(2*(-4 + d)*psq^2 + 2*(-4 + d)*s^2 + 8*s*t + 8*t^2 - 
       3*psq*((-4 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   ((2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*
    (4*psq^2 + 16*s^2 - 10*d*s^2 + 2*d^2*s^2 + 4*s*t - 3*d*s*t - 8*t^2 + 
     2*d*t^2 + mm^2*(-8*psq + (8 + 2*d - d^2)*s + 8*t) + 
     psq*((-16 + 5*d)*s - 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*
    (4*psq^2 + (-4 - 2*d + d^2)*mm^2*s - 6*s^2 + 2*d*s^2 + 4*s*t + 4*t^2 - 
     psq*((-8 + d^2)*s + 8*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/
   (Pi^(2*d)*s^2) - ((-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (psq*s*(8*psq + (-12 + d)*s) + 4*mm^2*(psq - t)*(psq - s - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*(8*psq^2 + d^2*s*(2*mm^2 + s) - 
     d*s*(4*mm^2 + 7*s) - 2*psq*((6 - 3*d + d^2)*s + 8*t) + 
     8*(s^2 + s*t + t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*(-2 + d)*mm^4*s + s*(4*psq^2 + 2*(-7 + 2*d)*psq*s - (-4 + d)*s^2 + 
       8*psq*t - 4*s*t - 4*t^2) + mm^2*(4*psq^2 + (10 - 3*d)*s^2 + 4*s*t + 
       4*t^2 - 2*psq*((2 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   ((2*Pi)^(2*d)*s^2) + (EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (d^2*s*(2*mm^4 + (5*psq - 2*s)*s - 2*mm^2*(psq + 2*s)) - 
     8*s*(-2*psq^2 + 3*mm^2*s - 3*psq*s + 2*s^2 + 4*psq*t - 2*s*t - 2*t^2) - 
     4*d*(mm^4*s + s*(6*psq*s - 3*s^2 - 4*psq*t + 2*s*t + 2*t^2) - 
       mm^2*(psq^2 + 5*s^2 + s*t + t^2 - psq*(s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*
    (4*psq^2 + (-4 - 2*d + d^2)*mm^2*s - 6*s^2 + 2*d*s^2 + 4*s*t + 4*t^2 - 
     psq*((-8 + d^2)*s + 8*t))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*
    (2*mm^2 - 2*psq + (2 - 3*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*(8*mm^2 + (8 - 6*d)*psq - 28*s + 
     5*d*s + 2*d^2*s - 16*t + 6*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*psq^2 - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 + 2*mm^2*((-7 + d)*s + t) - 
     2*psq*((-5 + d)*s + 5*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*
    (8*mm^2 + (8 - 6*d)*psq - 4*s - 3*d*s + 2*d^2*s - 16*t + 6*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*(8*mm^2 + 6*(-4 + d)*psq - 12*s - 
     d*s + 2*d^2*s + 16*t - 6*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-4*s^2 + d*s^2 + 2*mm^2*(2*psq + (-8 + d)*s - t) + 4*s*t + 4*t^2 - 
     2*psq*((-6 + d)*s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*
    (8*mm^2 + 6*(-4 + d)*psq + 12*s - 9*d*s + 2*d^2*s + 16*t - 6*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, p3]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*mm^2 + (5 + d)*psq + s - d*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(14 - 7*d + d^2)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 
     5*s^2 + 2*d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-6 + d)*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*(-2 + d)*psq^2 + 
     (28 - 15*d + 2*d^2)*mm^2*s + (-20 + 15*d - 2*d^2)*psq*s + 6*s^2 - 
     4*d*s^2 + d^2*s^2 - 8*(-2 + d)*psq*t - 8*s*t + 4*d*s*t - 8*t^2 + 
     4*d*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(2 - 3*d + d^2)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (3*4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*(-psq + 2*s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-(s*((4 + d)*psq + 2*(-8 + d)*s - 8*t)) + 
     2*mm^2*(2*psq + (-6 + d)*s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*(-4*psq + 5*s + 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*(8*mm^2 - 8*psq + 7*(-4 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-8*psq^2 - 2*(-4 + d)*s^2 + 2*mm^2*(4*psq + (-10 + d)*s - 2*t) + 
     psq*(-((-16 + d)*s) + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*(4*mm^2 + (-8 + d)*psq - 
     (-4 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*
    (-2*psq + (2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(-10*psq^2 + (22 + d)*psq*s + 4*mm^2*(psq - t) + 14*psq*t - 
     2*(6*s^2 + 5*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*
    (-4*psq + (24 - 7*d + d^2)*s + 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(6*psq^2 + 2*s^2 - d*s^2 + 
     3*s*t + 2*t^2 + mm^2*(-4*psq + (2 + d)*s + 4*t) - psq*((9 + d)*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*((8 + d)*psq^2 + 4*s^2 - 2*d*s^2 + 
     6*s*t + 4*t^2 + mm^2*(-((4 + d)*psq) + 6*(-2 + d)*s + (4 + d)*t) - 
     psq*((2 + 6*d)*s + (12 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*
    (-2*psq + (2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(-3*psq*s + mm^2*(psq - t) + 2*s*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-2*(-4 + d)*s^2 + 2*mm^2*((-8 + d)*s + 2*t) - psq*((-12 + d)*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (mm^2*(psq + 2*s - 3*t) + 2*s*(s + t) + psq*(-5*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  ((-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*psq^2 + 2*(-6 + d)*mm^2*s - 
     4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/((2*Pi)^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-4*psq^2 + (-6 + d)*psq*s + 16*s^2 - 3*d*s^2 + 2*mm^2*(psq - t) + 
     8*psq*t - 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + ((-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*psq^2 + 2*(-6 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
     2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[q2, q2]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*(4*mm^2 - 4*(s + t) + 
     d*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-4*psq^2 + 3*psq*s + mm^2*(5*psq - 5*s - 3*t) + 2*psq*t + 2*s*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*(8*mm^2 - 8*psq - (-4 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*(-2*psq + d*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-10*psq^2 + 4*mm^2*(psq - t) + psq*((10 + d)*s + 14*t) - 
     2*((-1 + d)*s^2 + 5*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*(-4*psq + (12 - 5*d + d^2)*s + 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(6*psq^2 - s^2 + 3*s*t + 
     2*t^2 + mm^2*(-4*psq + (-2 + d)*s + 4*t) - psq*(s + d*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*((8 + d)*psq^2 - 2*s^2 + 6*s*t + 
     4*t^2 + mm^2*(-((4 + d)*psq) + 4*(-3 + d)*s + (4 + d)*t) - 
     psq*((-6 + 4*d)*s + (12 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*(-2*psq + d*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*(psq + s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (mm^2*(-4*psq + 2*(-4 + d)*s + 4*t) - 
     s*((-12 + d)*psq + 2*(-4 + d)*s + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*(4*psq + s - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*(2*psq + d*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*psq^2 + (4 + d)*psq*s - 6*s^2 + 2*psq*t + 2*s*t - 4*t^2 + 
     4*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*
    (4*psq + (20 - 7*d + d^2)*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-2*psq^2 - (3 + d)*psq*s + 
     s^2 - d*s^2 + mm^2*(4*psq + (-2 + d)*s - 4*t) + s*t + 2*t^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (mm^2*((4 + d)*psq + (-16 + 5*d)*s - (4 + d)*t) - 
     d*(psq^2 + 5*psq*s + 2*s^2 - psq*t) + 
     2*(3*psq*s + s^2 - 2*psq*t + s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*(2*psq + d*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (s*(psq - 2*t) + mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  ((-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*psq^2 + 2*(-6 + d)*mm^2*s - 
     4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/((2*Pi)^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-4*psq^2 + (2 + d)*psq*s + 12*s^2 - 3*d*s^2 + 8*psq*t - 8*s*t - 4*t^2 + 
     2*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + ((-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*psq^2 + 2*(-6 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
     2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[q2, q2]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*
    (2*psq + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(2*psq^2 + (-8 + d)*psq*s + 8*s^2 - 2*d*s^2 + 2*psq*t + 
     2*s*t - 4*t^2 + 4*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*(4*psq + (8 - 5*d + d^2)*s - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-2*psq^2 - (-5 + d)*psq*s - 
     2*s^2 + mm^2*(4*psq + (-6 + d)*s - 4*t) + s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-(d*psq*(psq + 3*s - t)) + 
     mm^2*((4 + d)*psq + (-16 + 3*d)*s - (4 + d)*t) + 
     2*(7*psq*s - 2*s^2 - 2*psq*t + s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*
    (2*psq + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + ((-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*psq^2 + (-4 + d)*s^2 + 4*psq*(s - 2*t) + 4*s*t + 4*t^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1]])/((2*Pi)^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + 
     d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[q1, q1]])/(4^d*Pi^(2*d)*s^2) - 
  (d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + 
     d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[q1, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*psq^2 - (-10 + d)*s^2 + 4*s*t + 4*t^2 - 8*psq*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  ((-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*psq^2 + (-4 + d)*s^2 + 
     4*psq*(s - 2*t) + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q2, q2]])/((2*Pi)^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-4*psq^2 - 2*(-2 + d)*mm^2*s + 
     s^2 - 4*s*t - 4*t^2 + 2*psq*(d*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(d^2*s*(2*mm^2 - 2*psq + s) + 
     4*s*(-4*psq + 3*s) + 4*d*(psq^2 - mm^2*s - 2*s^2 + psq*(s - 2*t) + s*t + 
       t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + 
     d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + 
     d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
   (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-mm^2 + psq + (-1 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*psq + (-8 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(6*mm^2 - 6*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-2*mm^2 - 2*psq + 9*s + d*s + 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*mm^2 - 2*psq - 5*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*mm^2 - 2*psq - 5*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (mm^2 - 3*psq + 2*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(6*mm^2 - 6*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (5*mm^2 - 7*psq + 2*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-mm^2 + 3*psq - 6*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (5*mm^2 - 3*psq - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(-2*mm^2 - 2*psq + s + d*s + 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-4*mm^2 + 2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-4*mm^2 + 2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-4*psq + (-4 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-2*mm^2 + 6*psq + 5*s + d*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*mm^2 - 6*psq - 3*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*mm^2 - 6*psq - 3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(mm^2 + psq - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-mm^2 - psq - 4*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-2*mm^2 + 6*psq - 3*s + d*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*mm^2 - 6*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*mm^2 - 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(4 - 5*d + d^2)*EL^8*gAl^4*
    gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(36 - 13*d + d^2)*EL^8*gAl^4*
    gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(4 - 5*d + d^2)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (4^(2 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (4^(3 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-psq + 2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (3*4^(1 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*
    mm^2*(-psq + 2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-psq + 2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(4*psq + (-8 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*psq + (-8 + d)*s - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*psq + (-8 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(4*psq - 5*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-4*psq + 5*s + 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-4*psq + 5*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(2*mm^2 - 2*psq - 7*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-4*mm^2 + 4*psq + 7*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-4*mm^2 + 4*psq + 7*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(4*mm^2 - 4*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*mm^2 - 2*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*mm^2 - 4*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(mm^2 - 2*psq + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(-2*psq + (4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*psq + (-10 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-2*psq + (4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*psq - 7*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*psq - 7*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, p3]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p2, p3]])/(Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(4*mm^2 - 4*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*mm^2 - 2*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*mm^2 - 4*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*mm^2 - 3*psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(-mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-2*mm^2 + psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(mm^2 - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*mm^2 - 4*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(-2*psq + d*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*psq + (-6 + d)*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-2*psq + d*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (3*4^(1 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*
    mm^2*(psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-4*psq + (-4 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
     SP[p2, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-4*psq + (-4 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
     SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-4*psq + (-4 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
     SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*psq + s - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*psq + s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*psq + s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(2*psq + (2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-2*psq + (-8 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
     SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*psq + (2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*psq + 5*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*psq + 5*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*psq + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*psq + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s))
