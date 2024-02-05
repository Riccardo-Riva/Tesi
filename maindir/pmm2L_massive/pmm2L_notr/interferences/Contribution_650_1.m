(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mm], KiraPropagator[p1 + p2 - p3 - q1, mm], 
  KiraPropagator[p1 + p2 - p3 - q1, mm], KiraPropagator[-q1, 0], 
  KiraPropagator[p1 + p2 + q2, mm], KiraPropagator[p3 + q1 + q2, 0]]*
 ((2^(1 - 2*d)*EL^8*gAl^6*gAu^2*(d*mm^2*(-4*psq^3 + (-2 + d)^2*mm^4*s + 
       psq^2*((12 - 4*d + d^2)*s + 8*t) + 2*s*((-2 + d)*s^2 + 4*s*t + 
         4*t^2) - psq*(7*(-2 + d)*s^2 + 20*s*t + 4*t^2) - 
       mm^2*(12*psq^2 - 3*(-2 + d)*s^2 + 2*psq*((-2 + d)^2*s - 12*t) + 
         12*s*t + 12*t^2)) - (-2 + d)*s*((-4 + d)*d*mm^4*s - 
       2*mm^2*(8*psq^2 + (2 - 4*d + d^2)*psq*s + s^2 - d*s^2 - 16*psq*t + 
         8*s*t + 8*t^2) + s*((12 - 4*d + d^2)*psq^2 + 2*(-2 + d)*s^2 + 
         8*s*t + 8*t^2 - 2*psq*((-5 + 3*d)*s + 8*t))))*\[Mu]^(8 - 2*d))/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*
    (4*psq^2 + 2*(-1 + d)*mm^2*s - 5*s^2 + 2*d*s^2 + 4*s*t + 4*t^2 - 
     4*psq*((-2 + d)*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    ((-4 + d)*d*mm^4*s - 2*mm^2*(8*psq^2 + (2 - 4*d + d^2)*psq*s + s^2 - 
       d*s^2 - 16*psq*t + 8*s*t + 8*t^2) + 
     s*((12 - 4*d + d^2)*psq^2 + 2*(-2 + d)*s^2 + 8*s*t + 8*t^2 - 
       2*psq*((-5 + 3*d)*s + 8*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^6*gAu^2*
    (d^3*(mm^2 - psq)*(4*mm^2 - 2*psq - 3*s)*s + 
     4*d^2*(psq^3 + s^3 + mm^4*(psq - 6*s - t) - psq^2*(s + 2*t) + 
       mm^2*(-2*psq^2 + 7*psq*s + 12*s^2 + 3*psq*t - t^2) + 
       psq*(-13*s^2 + t^2)) + 16*(psq^3 - 2*s*t*(2*s + t) - psq^2*(s + 2*t) + 
       psq*(-9*s^2 + 4*s*t + t^2) + mm^2*(3*psq^2 - 5*psq*s + 11*s^2 - 
         6*psq*t + 8*s*t + 3*t^2)) - 
     4*d*(4*psq^3 + 2*mm^4*(4*psq - 7*s - 4*t) - 2*psq^2*(s + 4*t) + 
       mm^2*s*(-8*psq + 47*s + 16*t) + 2*s*(s^2 - 4*s*t - 2*t^2) + 
       psq*(-41*s^2 + 8*s*t + 4*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   ((2*Pi)^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (-4*psq^3 + mm^4*(4*psq + (-4 - 2*d + d^2)*s - 4*t) + 
     psq^2*((6 + d^2)*s + 8*t) - 2*psq*((-7 + 4*d)*s^2 + 11*s*t + 2*t^2) + 
     2*s*((-2 + d)*s^2 + 4*s*t + 4*t^2) - 
     2*mm^2*(8*psq^2 + (-3 - d + d^2)*psq*s + (3 - 2*d)*s^2 - 14*psq*t + 
       5*s*t + 6*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*((-4 + d)*d*mm^4*s - 
     2*mm^2*(8*psq^2 + (2 - 4*d + d^2)*psq*s + s^2 - d*s^2 - 16*psq*t + 
       8*s*t + 8*t^2) + s*((12 - 4*d + d^2)*psq^2 + 2*(-2 + d)*s^2 + 8*s*t + 
       8*t^2 - 2*psq*((-5 + 3*d)*s + 8*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^6*gAu^2*(d^3*(mm^2 - psq)*(4*mm^2 - 2*psq - 3*s)*s + 
     4*d*(-4*psq^3 - 6*s^3 + mm^4*(8*psq + 6*s - 8*t) + 4*s*t^2 + 
       2*psq^2*(5*s + 4*t) + mm^2*s*(-24*psq - 31*s + 16*t) + 
       psq*(45*s^2 - 16*s*t - 4*t^2)) + 16*(psq^3 - psq^2*(3*s + 2*t) + 
       2*s*(s^2 - t^2) + psq*(-12*s^2 + 6*s*t + t^2) + 
       mm^2*(3*psq^2 + 5*psq*s + 6*s^2 - 6*psq*t - 2*s*t + 3*t^2)) - 
     4*d^2*(-psq^3 - s^3 + mm^4*(psq + 5*s - t) + psq^2*(3*s + 2*t) + 
       psq*(12*s^2 - 2*s*t - t^2) + mm^2*(-11*s^2 + 2*s*t + t^2 - 
         psq*(8*s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   ((2*Pi)^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (-4*psq^3 + mm^4*(-4*psq - 2*d*s + d^2*s + 4*t) + 
     psq^2*((2 + d^2)*s + 8*t) - 2*psq*(4*(-2 + d)*s^2 + 9*s*t + 2*t^2) + 
     2*s*((-2 + d)*s^2 + 4*s*t + 4*t^2) - 
     2*mm^2*(4*psq^2 + (-3 - d + d^2)*psq*s - 2*(-2 + d)*s^2 - 10*psq*t + 
       7*s*t + 6*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(d^3*(mm^2 - psq)*(mm^2 - s)*s + 
     4*(6*mm^2 - 4*psq - 3*s)*s^2 + d^2*s*(-5*mm^4 - 2*s*(4*psq + s) + 
       mm^2*(5*psq + 11*s)) + 2*d*(6*mm^4*s + 5*s^2*(2*psq + s) + 
       mm^2*(2*psq^2 - 17*s^2 + 2*s*t + 2*t^2 - 2*psq*(s + 2*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*((-4 + d)*d*mm^4*s - 
     2*mm^2*(8*psq^2 + (2 - 4*d + d^2)*psq*s + s^2 - d*s^2 - 16*psq*t + 
       8*s*t + 8*t^2) + s*((12 - 4*d + d^2)*psq^2 + 2*(-2 + d)*s^2 + 8*s*t + 
       8*t^2 - 2*psq*((-5 + 3*d)*s + 8*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*
    ((-2 + d)*s*(4*(-2 + d)*psq^2 + (8 - 8*d + d^2)*mm^2*s + 14*s^2 - 
       8*d*s^2 + d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
       (-2 + d)*psq*((-6 + d)*s + 8*t)) - 
     d*mm^2*(4*(-1 + d)*psq^2 + (12 - 8*d + d^2)*mm^2*s + 10*s^2 - 7*d*s^2 + 
       d^2*s^2 - 4*s*t + 4*d*s*t - 4*t^2 + 4*d*t^2 - 
       psq*((12 - 8*d + d^2)*s + 8*(-1 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  ((-2 + d)*EL^8*gAl^6*gAu^2*(4*(-2 + d)*psq^3 + 2*(-2 + d)*d*mm^4*s + 
     2*psq^2*((8 - 2*d + d^2)*s - 4*(-2 + d)*t) + 
     4*s*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
     psq*((40 - 22*d + d^2)*s^2 + 4*(-10 + d)*s*t + 4*(-2 + d)*t^2) - 
     mm^2*(4*(6 + d)*psq^2 + (24 - 14*d + d^2)*s^2 + 4*(6 + d)*s*t + 
       4*(6 + d)*t^2 + 4*psq*(d^2*s - 12*t - 2*d*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*mm^4 + 4*(-1 + d)*psq^2 + 
     (42 - 20*d + d^2)*psq*s - 10*s^2 + 4*d*s^2 - 2*(4 + d)*psq*t + 8*s*t + 
     8*t^2 - mm^2*(2*(-8 + 3*d)*psq + (30 - 16*d + d^2)*s - 2*(-4 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*mm^4 + 12*psq^2 + 
     (34 - 18*d + d^2)*psq*s - 10*s^2 + 4*d*s^2 + 2*(-12 + d)*psq*t + 8*s*t + 
     8*t^2 - mm^2*(22*s + d^2*s - 8*t + 2*d*(psq - 7*s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(8*psq^2 - (26 - 15*d + d^2)*mm^2*s + 
     (38 - 19*d + d^2)*psq*s - 10*s^2 + 4*d*s^2 - 16*psq*t + 8*s*t + 8*t^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*psq^2 + 2*(-1 + d)*mm^2*s - 5*s^2 + 
     2*d*s^2 + 4*s*t + 4*t^2 - 4*psq*((-2 + d)*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*(-2 + d)*psq^2 - 
     (16 - 12*d + d^2)*psq*s + 2*(-2 + d)*psq*t - 4*s*(s + 2*t) + 
     mm^2*(2*(-10 + d)*psq + (32 - 12*d + d^2)*s - 2*(-10 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*psq^2 + 4*s*(s + 2*t) + 
     mm^2*(-2*(-10 + d)*psq + (12 - 10*d + d^2)*s + 2*(-10 + d)*t) - 
     psq*((28 - 10*d + d^2)*s + 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*((12 - 6*d + d^2)*mm^2 - 
     (8 - 6*d + d^2)*psq + 2*(-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*(-2 + d)*psq^2 + 
     (8 - 8*d + d^2)*mm^2*s + 14*s^2 - 8*d*s^2 + d^2*s^2 - 8*s*t + 4*d*s*t - 
     8*t^2 + 4*d*t^2 - (-2 + d)*psq*((-6 + d)*s + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*
    (2*mm^2*(4*(-4 + d)*psq - (-8 + 4*d - 4*d^2 + d^3)*s - 4*(-4 + d)*t) + 
     (-2 + d)*(4*(-2 + d)*psq^2 + 4*(-4 + d)*psq*s + (64 - 30*d + 3*d^2)*
        s^2 - 8*(-2 + d)*psq*t + 4*d*s*t + 4*(-2 + d)*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-((-6 + d)*psq^2) + (8 - 3*d)*psq*s + 
     2*(-3 + d)*s^2 + (-10 + d)*psq*t + 2*s*t + 4*t^2 + 
     mm^2*((-6 + d)*psq + (2 + d)*s - (-6 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*(-2 + d)*psq^2 - 
     (16 - 12*d + d^2)*psq*s + 2*(-2 + d)*psq*t - 4*s*(s + 2*t) + 
     mm^2*(2*(-10 + d)*psq + (32 - 12*d + d^2)*s - 2*(-10 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(d^3*s*(-2*mm^2 + 3*s) + 
     4*d^2*(2*mm^4 + psq^2 + 3*psq*s - 10*s^2 + mm^2*(-2*psq + s) - 2*psq*t + 
       s*t + t^2) + 8*(2*psq^2 - 4*mm^2*s + 6*psq*s - 17*s^2 - 4*psq*t + 
       2*s*t + 2*t^2) - 4*d*(4*mm^4 + 4*psq^2 + 12*psq*s - 34*s^2 - 
       mm^2*(4*psq + 5*s) - 8*psq*t + 4*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*mm^4 + 3*(-2 + d)*psq^2 - 
     8*s^2 + 2*d*s^2 - 2*s*t + 4*t^2 + mm^2*((2 - 5*d)*psq + 3*d*s + 6*t + 
       d*t) - psq*((-18 + 5*d)*s + (2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*(d^3*s*(-4*mm^2 + 2*psq + 3*s) + 
     4*d^2*(psq^2 - 3*psq*s - 10*s^2 + mm^2*(psq + 4*s - t) - 2*psq*t + 
       2*s*t + t^2) - 4*d*(4*psq^2 - 6*psq*s - 35*s^2 + 
       4*mm^2*(psq + s - t) - 8*psq*t + 8*s*t + 4*t^2) + 
     16*(psq^2 + 2*mm^2*s - 9*s^2 + 2*s*t + t^2 - psq*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*(-2 + d)*psq^2 - 
     (16 - 12*d + d^2)*psq*s + 2*(-2 + d)*psq*t - 4*s*(s + 2*t) + 
     mm^2*(2*(-10 + d)*psq + (32 - 12*d + d^2)*s - 2*(-10 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^6*gAu^2*(d^3*s*(-4*mm^2 + 2*psq + s) - 
     16*(psq^2 - 2*mm^2*s + 5*s^2 + psq*(s - 2*t) + 2*s*t + t^2) - 
     4*d^2*(psq^2 + 3*psq*s + 5*s^2 + mm^2*(psq - 8*s - t) - 2*psq*t + 
       2*s*t + t^2) + 4*d*(4*psq^2 - 14*mm^2*s + 6*psq*s + 19*s^2 - 8*psq*t + 
       8*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
   ((2*Pi)^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (4*(-2 + d)*psq^2 + 4*(-4 + d)*psq*s + 24*s^2 - 10*d*s^2 + d^2*s^2 + 
     4*mm^2*(4*psq - (2 + d)*s - 4*t) - 8*(-2 + d)*psq*t + 4*d*s*t - 8*t^2 + 
     4*d*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (2*(-2 + d)*mm^4 + (6 + d)*psq^2 + 2*(-1 + d)*s^2 - 14*psq*t + 10*s*t + 
     4*t^2 + d*psq*(-4*s + t) - mm^2*((-14 + 3*d)*psq - 2*(-3 + d)*s + 
       (6 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (-2*(-6 + d)*psq^2 - (-16 + 6*d + d^2)*psq*s + 4*(-5 + 2*d)*s^2 + 
     2*(-10 + d)*psq*t + 12*s*t + 8*t^2 + 
     mm^2*(2*(2 + d)*psq + (-4 + 2*d + d^2)*s - 2*(2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*(-1 + d)*psq^2 + 10*s^2 - 
     6*d*s^2 + d^2*s^2 + mm^2*(4*psq + (4 - 6*d + d^2)*s - 4*t) - 2*s*t + 
     4*d*s*t - 4*t^2 + 4*d*t^2 - psq*((6 - 4*d + d^2)*s + 8*(-1 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*psq^2 + 4*s*(s + 2*t) + 
     mm^2*(-2*(-10 + d)*psq + (12 - 10*d + d^2)*s + 2*(-10 + d)*t) - 
     psq*((28 - 10*d + d^2)*s + 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*((12 - 6*d + d^2)*mm^2 - 
     (8 - 6*d + d^2)*psq + 2*(-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*(-2 + d)*psq^2 + 
     (8 - 8*d + d^2)*mm^2*s + 14*s^2 - 8*d*s^2 + d^2*s^2 - 8*s*t + 4*d*s*t - 
     8*t^2 + 4*d*t^2 - (-2 + d)*psq*((-6 + d)*s + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*
    (2*mm^2*(4*(-4 + d)*psq + (8 - 4*d^2 + d^3)*s - 4*(-4 + d)*t) - 
     (-2 + d)*(4*(-2 + d)*psq^2 + (56 - 30*d + 3*d^2)*s^2 + 4*(-4 + d)*s*t + 
       4*(-2 + d)*t^2 + 4*psq*(d*(s - 2*t) + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-((2 + d)*psq^2) + (-6 + 4*d)*psq*s - 
     2*(-2 + d)*s^2 + (6 + d)*psq*t - 6*s*t - 4*t^2 + 
     mm^2*((-6 + d)*psq + 4*s - 2*d*s + 6*t - d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*(d^3*s*(-4*mm^2 + 2*psq + 3*s) + 
     4*d*(-4*psq^2 - 2*psq*s + 39*s^2 + 4*mm^2*(psq - 2*s - t) + 8*psq*t - 
       4*t^2) - 4*d^2*(-psq^2 + psq*s + 11*s^2 + mm^2*(psq - 5*s - t) + 
       2*psq*t - t^2) + 16*(psq^2 + 2*mm^2*s - 10*s^2 + psq*(s - 2*t) + t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*psq^2 + 4*s*(s + 2*t) + 
     mm^2*(-2*(-10 + d)*psq + (12 - 10*d + d^2)*s + 2*(-10 + d)*t) - 
     psq*((28 - 10*d + d^2)*s + 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^6*gAu^2*(d^3*s*(-4*mm^2 + 2*psq + s) - 
     16*(psq^2 - 2*mm^2*s + 3*psq*s + 4*s^2 - 2*psq*t + t^2) + 
     4*d*(4*psq^2 - 14*mm^2*s + 14*psq*s + 15*s^2 - 8*psq*t + 4*t^2) - 
     4*d^2*(psq^2 + 5*psq*s + 4*s^2 - 2*psq*t + t^2 + mm^2*(-psq - 7*s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/((2*Pi)^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*(-2 + d)*psq^2 + 16*s^2 - 
     10*d*s^2 + d^2*s^2 - 4*mm^2*(4*psq + (-2 + d)*s - 4*t) - 16*s*t + 
     4*d*s*t - 8*t^2 + 4*d*t^2 + 4*psq*(d*(s - 2*t) + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*(2 + d)*psq^2 + 8*(-3 + d)*s^2 + 
     4*s*t + 8*t^2 + mm^2*(-2*(2 + d)*psq + 4*d*s + d^2*s + 4*t + 2*d*t) - 
     psq*((-28 + 8*d + d^2)*s + 2*(6 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*(-1 + d)*psq^2 + 8*s^2 - 
     6*d*s^2 + d^2*s^2 - 6*s*t + 4*d*s*t - 4*t^2 + 4*d*t^2 + 
     mm^2*(-4*psq + (8 - 6*d + d^2)*s + 4*t) - 
     psq*((2 - 4*d + d^2)*s + 8*(-1 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*d*EL^8*gAl^6*gAu^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*((12 - 6*d + d^2)*mm^2 - 
     (8 - 6*d + d^2)*psq + 2*(-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(-(d^2*(mm^2 - 2*s)) + 8*s - 8*d*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*(-2 + d)*psq^2 - 
     2*(8 - 2*d + d^2)*mm^2*s + 32*s^2 - 14*d*s^2 + d^2*s^2 + 
     2*(-2 + d)*psq*(d*s - 4*t) - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*(-2 + d)*psq^2 + 
     (8 - 8*d + d^2)*mm^2*s + 14*s^2 - 8*d*s^2 + d^2*s^2 - 8*s*t + 4*d*s*t - 
     8*t^2 + 4*d*t^2 - (-2 + d)*psq*((-6 + d)*s + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  ((-2 + d)^2*EL^8*gAl^6*gAu^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 
     4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*(-2 + d)*mm^2 + 4*(-3 + d)*psq + 
     26*s - 12*d*s + d^2*s + 8*t - 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*(-2 + d)*mm^2 + 2*(-2 + d)*psq + 
     (22 - 11*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (2*(-2 + d)*mm^2 - 4*(-3 + d)*psq - 48*s + 23*d*s - 2*d^2*s - 8*t + 
     2*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (-2*(-2 + d)*mm^2 + 4*(-3 + d)*psq + 26*s - 12*d*s + d^2*s + 8*t - 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (-2*(-2 + d)*mm^2 + 4*psq + 18*s - 10*d*s + d^2*s - 8*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (-2*(-2 + d)*mm^2 + 4*psq + 40*s - 21*d*s + 2*d^2*s - 8*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (-2*(-2 + d)*mm^2 + 4*psq + 18*s - 10*d*s + d^2*s - 8*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-44 + 44*d - 13*d^2 + d^3)*EL^8*gAl^6*gAu^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(-44 + 44*d - 13*d^2 + d^3)*EL^8*gAl^6*gAu^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(-40 + 40*d - 12*d^2 + d^3)*EL^8*gAl^6*gAu^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (-4*(-2 + d)*mm^2 + 4*(-2 + d)*psq + (24 - 12*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*(-2 + d)*psq + 
     (20 - 10*d + d^2)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*psq + 
     (24 - 12*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-40 + 40*d - 12*d^2 + d^3)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*psq + 
     (24 - 12*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*(-2 + d)*psq + 
     (20 - 10*d + d^2)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-40 + 40*d - 12*d^2 + d^3)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(4*mm^2 - 3*psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    ((-2 + d)*mm^2 - 2*(-3 + d)*psq - 3*s + d*s - 4*t + d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(2*psq - 3*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-40 + 40*d - 12*d^2 + d^3)*EL^8*gAl^6*gAu^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    ((-2 + d)*mm^2 - 2*(-3 + d)*psq - 3*s + d*s - 4*t + d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-40 + 40*d - 12*d^2 + d^3)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-4*(-2 + d)*mm^2 + 4*(-2 + d)*psq + 
     (24 - 12*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (-2*(-2 + d)*psq + (20 - 10*d + d^2)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*psq + 
     (24 - 12*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(4*mm^2 - 5*psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    ((-2 + d)*mm^2 - 2*psq + s + 4*t - d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-4*(-2 + d)*mm^2 + 4*(-2 + d)*psq + 
     (24 - 12*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (-4*(-2 + d)*mm^2 + 4*(-8 + 3*d)*psq + 36*s - 16*d*s + d^2*s + 24*t - 
     8*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (2*(-2 + d)*mm^2 + (10 - 3*d)*psq - 4*s + d*s - 6*t + d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*(-2 + d)*psq + 
     (20 - 10*d + d^2)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(2*psq - 3*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (2*(-2 + d)*psq + (24 - 12*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*((-2 + d)*mm^2 - 2*psq + s + 4*t - 
     d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (-4*(-2 + d)*mm^2 - 4*(-4 + d)*psq + 12*s - 8*d*s + d^2*s - 24*t + 8*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (2*(-2 + d)*mm^2 - (2 + d)*psq + 2*s + 6*t - d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*(-2 + d)*psq + 
     (20 - 10*d + d^2)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*(-2 + d)*psq + 
     (12 - 6*d + d^2)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-40 + 40*d - 12*d^2 + d^3)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*psq + 
     (24 - 12*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*(-2 + d)*psq + 
     (20 - 10*d + d^2)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-40 + 40*d - 12*d^2 + d^3)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-40 + 40*d - 12*d^2 + d^3)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*psq + 
     (24 - 12*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*(-2 + d)*psq + 
     (20 - 10*d + d^2)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*psq + 
     (24 - 12*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*psq + (-4 + d)^2*s - 
     2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s))
