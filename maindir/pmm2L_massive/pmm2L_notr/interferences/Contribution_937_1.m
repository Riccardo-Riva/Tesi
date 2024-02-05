(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - p2 - q1, mm], KiraPropagator[-p3 - q1, 0], 
  KiraPropagator[-p3 - q1, 0], KiraPropagator[-q1, mm], 
  KiraPropagator[-q2, 0], KiraPropagator[-p3 - q1 + q2, 0]]*
 ((2^(3 - 2*d)*EL^8*gAl^6*gAu^2*psq*
    (s*(4*psq^2 + (-9 + 2*d)*s^2 + 4*s*t + 4*t^2 - 4*psq*(s + 2*t)) + 
     mm^2*(-4*psq^2 + s^2 - 4*s*t - 4*t^2 + 4*psq*(s + 2*t)))*
    \[Mu]^(8 - 2*d))/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*psq*(4*psq^2 - 4*mm^2*s - 6*s^2 + d*s^2 + 
     4*s*t + 4*t^2 - 4*psq*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^6*gAu^2*(8*mm^4*(psq - t) + 
     2*mm^2*(-10*psq^2 + 2*(2 + d)*s^2 + 5*s*t - 2*t^2 + 3*psq*(3*s + 4*t)) + 
     s*(24*psq^2 + (-8 + 3*d)*s^2 + 6*s*t + 8*t^2 - 4*psq*(7*s + 8*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(-8*psq^3 + 8*mm^4*(psq - t) + 
     16*psq^2*(3*s + t) - 2*mm^2*(6*psq^2 - 2*(2 + d)*s^2 + psq*(5*s - 8*t) - 
       5*s*t + 2*t^2) - 2*psq*((16 + d)*s^2 + 28*s*t + 4*t^2) + 
     s*((-8 + 3*d)*s^2 + 6*s*t + 8*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^6*gAu^2*(8*mm^4*(psq - t) + 
     s*(24*psq^2 + (-8 + 3*d)*s^2 + 4*psq*((-12 + d)*s - 8*t) + 6*s*t + 
       8*t^2) + 2*mm^2*(-10*psq^2 + 2*(2 + d)*s^2 + 5*s*t - 2*t^2 + 
       psq*(s + 12*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(8*mm^4*(psq - s - t) + 
     s*(8*psq^2 + 16*psq*s - 3*(-2 + d)*s^2 - 10*s*t - 8*t^2) + 
     mm^2*(-12*psq^2 + (6 - 4*d)*s^2 + 18*s*t + 4*t^2 + psq*(-30*s + 8*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(8*psq^3 + 8*mm^4*(psq - s - t) + 
     16*psq^2*(s - t) - 2*mm^2*(2*psq^2 + 5*psq*s + (-3 + 2*d)*s^2 - 9*s*t - 
       2*t^2) + 2*psq*((2 + d)*s^2 - 4*s*t + 4*t^2) - 
     s*(3*(-2 + d)*s^2 + 10*s*t + 8*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^6*gAu^2*(8*mm^4*(-psq + s + t) + 
     2*mm^2*(6*psq^2 + (-3 + 2*d)*s^2 + psq*(7*s - 4*t) - 9*s*t - 2*t^2) + 
     s*(-8*psq^2 + 4*(-9 + d)*psq*s + 3*(-2 + d)*s^2 + 10*s*t + 8*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(-8*mm^2*(psq^2 + 2*s^2 + s*t + t^2 - 
       psq*(s + 2*t)) + s*(4*psq^2 + 3*(-8 + d)*s^2 + 4*s*t + 4*t^2 - 
       2*psq*(3*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^6*gAu^2*(-2*(12 - 6*d + d^2)*mm^4*s + 
     mm^2*(-4*(-6 + d)*psq^2 + (58 - 26*d + 3*d^2)*s^2 - 4*(-6 + d)*s*t - 
       4*(-6 + d)*t^2 + 2*(-6 + d)*psq*(d*s + 4*t)) + 
     s*(4*(-6 + d)*psq^2 + (38 - 12*d + d^2)*s^2 + 4*(-6 + d)*s*t + 
       4*(-6 + d)*t^2 - 2*psq*((8 - 8*d + d^2)*s + 4*(-6 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(-8*psq^3 + 4*psq^2*(3*s + 4*t) - 
     4*psq*(5*s^2 + 4*s*t + 2*t^2) + s*(18*mm^2*s + (6 + d)*s^2 + 4*s*t + 
       4*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(-2*(12 - 6*d + d^2)*mm^4*s + 
     mm^2*(-4*(-4 + d)*psq^2 + 2*(12 - 6*d + d^2)*psq*s + 
       (78 - 26*d + 3*d^2)*s^2 + 8*(-4 + d)*psq*t - 4*(-4 + d)*s*t - 
       4*(-4 + d)*t^2) + s*(4*(-3 + d)*psq^2 + (26 - 7*d + d^2)*s^2 + 
       4*(-3 + d)*s*t + 4*(-3 + d)*t^2 - 2*psq*((39 - 10*d + d^2)*s + 
         4*(-3 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(2*(12 - 6*d + d^2)*mm^4*s + 
     s*(-4*(-4 + d)*psq^2 + 2*(20 - 8*d + d^2)*psq*s - (20 - 8*d + d^2)*s^2 + 
       8*(-4 + d)*psq*t - 4*(-4 + d)*s*t - 4*(-4 + d)*t^2) + 
     mm^2*(4*(-4 + d)*psq^2 + (-60 + 26*d - 3*d^2)*s^2 + 4*(-4 + d)*s*t + 
       4*(-4 + d)*t^2 - 2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(3 - d)*(-3 + d)*EL^8*gAl^6*gAu^2*psq*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(4*mm^4 + 12*psq^2 + d*s^2 + 
     2*psq*((-12 + d)*s - 8*t) + 8*s*t + 4*t^2 + 
     mm^2*(-6*psq - 5*s + 4*d*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(4*mm^4 + 20*psq^2 + d*s^2 + 8*s*t + 4*t^2 + 
     mm^2*(-6*psq - 5*s + 4*d*s + 2*t) - 2*psq*((12 + d)*s + 12*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(4*mm^4 + 12*psq^2 + d*s^2 + 
     2*psq*((-16 + d)*s - 8*t) + 8*s*t + 4*t^2 + 
     mm^2*(-6*psq - 5*s + 4*d*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(4*mm^4 - 4*psq^2 + 2*(-4 + d)*psq*s - 4*s^2 + 
     d*s^2 + 4*t^2 - mm^2*(2*psq + 7*s - 4*d*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(4*mm^4 - 12*psq^2 - 2*d*psq*s - 4*s^2 + 
     d*s^2 + 8*psq*t + 4*t^2 - mm^2*(2*psq + 7*s - 4*d*s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(4*mm^4 - 4*psq^2 + 2*(-8 + d)*psq*s - 4*s^2 + 
     d*s^2 + 4*t^2 - mm^2*(2*psq + 7*s - 4*d*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(4*psq^2 - 12*mm^2*s - 13*s^2 + 2*d*s^2 + 
     4*s*t + 4*t^2 - 8*psq*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(4*(-6 + d)*psq^2 + 
     2*(20 - 8*d + d^2)*mm^2*s + 52*s^2 - 19*d*s^2 + 2*d^2*s^2 - 24*s*t + 
     4*d*s*t - 24*t^2 + 4*d*t^2 - 2*(-6 + d)*psq*(d*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(8*mm^2 - 12*psq - (-7 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(4*(-4 + d)*psq^2 + 
     2*(24 - 8*d + d^2)*mm^2*s + 54*s^2 - 19*d*s^2 + 2*d^2*s^2 - 16*s*t + 
     4*d*s*t - 16*t^2 + 4*d*t^2 - 2*psq*((24 - 6*d + d^2)*s + 4*(-4 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(4*(-4 + d)*psq^2 + 2*(-4 + d)^2*mm^2*s + 
     40*s^2 - 17*d*s^2 + 2*d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
     2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(s*(12*psq + (-12 + d)*s - 14*t) - 
     4*mm^2*(2*psq + (-4 + d)*s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-5*psq^2 + (17 + d)*psq*s + (-10 + d)*s^2 + 
     5*psq*t - 10*s*t + mm^2*(-3*psq + 8*s - 2*d*s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(4*mm^2*(3*psq + 2*(-4 + d)*s - 3*t) + 
     s*(-24*psq - 3*(-8 + d)*s + 22*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(8*mm^4 - 8*mm^2*psq + 4*(-6 + d)*mm^2*s + 
     s*(10*psq + s - d*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(-4*mm^4 - 3*psq^2 + 
     (-13 + d)*psq*s + (3 + d)*s^2 + mm^2*(9*psq + 15*s - 2*d*s - 5*t) + 
     3*psq*t + 8*s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*
    (16*mm^4 + s*(20*psq + (2 - 3*d)*s - 6*t) + 
     4*mm^2*(-5*psq + 2*(-6 + d)*s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(s*((4 + d)*s - 2*t) + 
     4*mm^2*(psq - 4*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*
    (s*(8*psq + (10 - 9*d + d^2)*s - 8*t) - 
     4*mm^2*(2*psq + (-7 + d)*s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-10*psq^2 - 11*s^2 + 3*d*s^2 - 5*s*t - 
     2*t^2 + 3*psq*(7*s + 4*t) + mm^2*(4*psq - 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-4*(-1 + d)*mm^2 - 8*psq + 42*s - 15*d*s + 
     d^2*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(4*(-2 + d)*mm^2 - 
     (28 - 11*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*
    (-2*psq^2 + s*((-8 + d)*s - 6*t) + 2*mm^2*(psq - t) + 2*psq*(3*s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*psq^2 + 2*mm^2*(psq + 2*(-4 + d)*s - t) - 
     2*psq*((3 + d)*s + t) + s*((20 - 3*d)*s + 14*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-4*mm^4 + 3*psq^2 + s*((-5 + d)*s - 8*t) - 
     mm^2*(psq + 2*(-10 + d)*s - 5*t) + psq*(d*s - 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(11*mm^2 - 11*psq + (-1 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(8*mm^4 - 14*psq^2 - 
     2*mm^2*(psq + 20*s - 2*d*s + 3*t) + s*(10*s - 3*d*s + 10*t) + 
     psq*(28*s - 2*d*s + 14*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-8*psq^2 - 16*s^2 + d*s^2 + 
     4*mm^2*(psq - t) - 12*s*t - 4*t^2 + 12*psq*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*(-6 + d)*psq^2 + (8 + 9*d - d^2)*psq*s - 
     24*s^2 + 2*d*s^2 - 4*(-6 + d)*psq*t - 36*s*t + 3*d*s*t - 12*t^2 + 
     2*d*t^2 + mm^2*(-4*(-1 + d)*psq + (26 - 6*d + d^2)*s + 4*(-1 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
     2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*(-10 + d)*psq^2 - 
     psq*((8 - 9*d + d^2)*s + 4*(-7 + d)*t) + 
     t*((-14 + 3*d)*s + 2*(-4 + d)*t) + 
     mm^2*(-4*(-3 + d)*psq + (14 - 6*d + d^2)*s + 4*(-3 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-2*(-4 + d)*psq^2 + 4*s^2 - d*s^2 + 16*s*t - 
     3*d*s*t + 8*t^2 - 2*d*t^2 + (-4 + d)*psq*((-5 + d)*s + 4*t) + 
     mm^2*(4*(-2 + d)*psq - (20 - 6*d + d^2)*s - 4*(-2 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(s*(2*psq + (-6 + d)*s - 4*t) - 
     2*mm^2*(psq + (-4 + d)*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(16*mm^4 - 
     4*mm^2*(3*psq + 13*s - 2*d*s + t) + s*(8*psq + 8*s - 3*d*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(8*mm^4 + 14*psq^2 + 
     mm^2*(-14*psq - 34*s + 4*d*s + 6*t) - 2*psq*((-17 + d)*s + 7*t) - 
     s*(3*d*s + 10*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*
    (-4*mm^4 + mm^2*(4*psq + (13 - 2*d)*s) + s*(-6*psq + (-2 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-4*mm^2*(psq - t) + s*(3*(-8 + d)*s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(mm^2*(2*psq - 3*s - 2*t) + 
     s*(-2*psq + 7*s - d*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-10*psq^2 + 5*psq*s - s^2 + d*s^2 + 
     mm^2*(4*psq + 6*s - 4*t) + 12*psq*t - 5*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(6*mm^2 - 4*psq - 2*s + d*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(mm^2*(8*psq - 4*(-2 + d)*s - 8*t) + 
     s*(-16*psq + (2 + d)*s + 14*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(5*psq^2 + psq*((-8 + d)*s - 5*t) + 
     mm^2*(3*psq + (5 - 2*d)*s - 3*t) + s*(d*s + 10*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(4*mm^2*(3*psq + 5*s - 2*d*s - 3*t) + 
     s*(-20*psq - 2*s + 3*d*s + 22*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-4*mm^2*(psq + 3*s - t) + 
     s*(-4*psq + (6 + d)*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(4*mm^2*(2*psq - (-5 + d)*s - 2*t) + 
     s*(-8*psq + (18 - 9*d + d^2)*s + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(6*psq^2 + 7*psq*s - 8*s^2 + 3*d*s^2 - 
     4*psq*t + s*t - 2*t^2 + mm^2*(-4*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-4*(-1 + d)*mm^2 + (38 - 15*d + d^2)*s - 
     4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(4*(-2 + d)*mm^2 - (28 - 11*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*psq^2 + 2*mm^2*(-psq + s + t) - 
     2*psq*(4*s + t) + s*((-2 + d)*s + 6*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*psq^2 + 2*(-12 + d)*psq*s + 
     3*(-2 + d)*s^2 + 2*mm^2*(psq + 7*s - 2*d*s - t) - 2*psq*t + 14*s*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(8*psq*s + 8*s^2 - d*s^2 + 
     4*mm^2*(psq - s - t) - 4*psq*t - 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*(-6 + d)*psq^2 + d*s^2 + 12*s*t + d*s*t - 
     12*t^2 + 2*d*t^2 - psq*((40 - 11*d + d^2)*s + 4*(-6 + d)*t) + 
     mm^2*(4*(-1 + d)*psq + (30 - 10*d + d^2)*s - 4*(-1 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*(2 + d)*psq^2 - 
     (s + t)*((-6 + d)*s - 2*(-4 + d)*t) + 
     mm^2*(4*(-3 + d)*psq + (26 - 10*d + d^2)*s - 4*(-3 + d)*t) - 
     psq*((32 - 11*d + d^2)*s + 4*(-1 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*(-4 + d)*psq^2 + 4*s^2 + d*s*t - 8*t^2 + 
     2*d*t^2 - psq*((36 - 11*d + d^2)*s + 4*(-4 + d)*t) + 
     mm^2*(4*(-2 + d)*psq + (28 - 10*d + d^2)*s - 4*(-2 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*mm^2*(psq - (-3 + d)*s - t) + 
     s*(-6*psq + (-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(s*(4*psq - 26*s + 3*d*s - 2*t) + 
     4*mm^2*(psq - s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(mm^2*(2*psq + s - 2*t) + 
     s*(-2*psq + (-5 + d)*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(6*psq^2 - 9*psq*s + 2*s^2 + d*s^2 - 
     4*psq*t + s*t - 2*t^2 + mm^2*(-4*psq + 10*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(6*mm^2 - 8*psq + d*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
   Pi^(2*d) + (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-4*d*mm^2 + 38*s - 9*d*s + 
     d^2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-2*psq + s + 2*t)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-4*d*mm^2 + 14*s - 9*d*s + d^2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(4*(-2 + d)*mm^2 - (28 - 11*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(mm^2 - s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(4*(-6 + d)*psq^2 + 2*(20 - 8*d + d^2)*mm^2*s + 
     6*s^2 - 4*d*s^2 + d^2*s^2 - 24*s*t + 4*d*s*t - 24*t^2 + 4*d*t^2 - 
     2*psq*((8 - 8*d + d^2)*s + 4*(-6 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(4*(-4 + d)*psq^2 + 2*(12 - 8*d + d^2)*mm^2*s + 
     12*s^2 - 8*d*s^2 + d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
     2*psq*((12 - 8*d + d^2)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(4*(-4 + d)*psq^2 + 2*(20 - 8*d + d^2)*mm^2*s + 
     20*s^2 - 8*d*s^2 + d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
     2*psq*((20 - 8*d + d^2)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/(Pi^(2*d)*s^2) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(2*mm^2 - 2*psq - (-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*((-4 + d)*mm^2 - (-4 + d)*psq + (-3 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(3 - d)*(-6 + d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (4^(3 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-6*psq + (2 + d)*s + 6*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-mm^2 - 9*psq + 6*s + 
     d*s + 10*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
   (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-2*mm^2 - 8*psq + 6*s + 
     d*s + 10*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^6*gAu^2*(-4*mm^2 + 4*psq + 
     (-5 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-11*mm^2 + 17*psq - 10*s + 
     d*s - 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(10*mm^2 - 12*psq + 8*s - 
     d*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + 4*psq - 10*s + 
     3*d*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(-8*mm^2 + 6*psq + 9*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^6*gAu^2*(2*mm^2 - 2*psq + (-6 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (4^(3 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(mm^2 + 3*psq - 4*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(3*mm^2 + 5*psq - 8*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-11*mm^2 + 5*psq - 4*s + d*s + 6*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^6*gAu^2*(7*mm^2 - 7*psq + 2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(13*mm^2 - 9*psq + 2*s - 
     4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*mm^2 + 6*psq - 15*s + 
     d*s - 8*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^6*gAu^2*(-4*(-4 + d)*mm^2 + 
     2*(4 + d)*psq - 28*s + d*s - 24*t + 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(4*(-4 + d)*mm^2 - 2*(-2 + d)*psq - 
     (-6 + d)*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*
    (-4*mm^2 + 2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(mm^2 + psq - 2*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-10*mm^2 + 8*psq - 6*s + d*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(13*mm^2 - 17*psq + 6*s + 
     4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*(3*mm^2 - 3*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*mm^2 - 4*psq + 18*s - 
     3*d*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^6*gAu^2*(2*psq + (-8 + d)*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^6*gAu^2*(-8*mm^2 + 6*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(6*psq + (-4 + d)*s - 6*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-mm^2 + 11*psq - 4*s + 
     d*s - 10*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*mm^2 - 12*psq + 4*s - 
     d*s + 10*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + (-8 + 3*d)*s + 
     2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-8*mm^2 + 10*psq + 7*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(2*mm^2 - 2*psq + (-6 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(3 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(mm^2 - 5*psq + 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(3*mm^2 - 11*psq + 8*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*mm^2 - 10*psq - 7*s + d*s + 8*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(4*(-4 + d)*mm^2 + 
     (40 - 6*d)*psq + 4*s + d*s - 24*t + 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(4*(-4 + d)*mm^2 + (28 - 6*d)*psq + 
     (-6 + d)*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*
    (4*mm^2 - 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(mm^2 - 3*psq + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*mm^2 + (16 - 3*d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(-2*psq + (-6 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(8*mm^2 - 10*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*(-mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(4 - d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s) + (4^(3 - d)*(-8 + d)*EL^8*gAl^6*gAu^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (4^(3 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(3 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*psq + (4 - 3*d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (2^(5 - 2*d)*(-10 + 3*d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*psq - 3*(-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(3 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s) - 
  (2^(5 - 2*d)*(2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(4*psq - 11*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*(-8 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*psq + d*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*psq + (-4 + 3*d)*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(4*mm^2 - 4*psq - 3*(-3 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*
    (3*mm^2 - 3*psq - (-5 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-8*mm^2 + 10*psq - 14*s + 3*d*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^6*gAu^2*(10*psq + (-16 + d)*s - 10*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*(-6 + d)*psq + 
     (-18 + d)*s + 2*(-6 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*(-8 + d)*psq + 3*(-6 + d)*s + 2*(-8 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*(2*psq - 3*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(7 - 2*d)*(-3 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(4*mm^2 - 6*psq - 12*s + 3*d*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(3 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
  (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s) + (3*4^(2 - d)*EL^8*gAl^6*gAu^2*
    (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-10 + 3*d)*EL^8*gAl^6*gAu^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
   (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(4*mm^2 - 4*psq - 
     3*(-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(7 - 2*d)*(-3 + d)*EL^8*gAl^6*gAu^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/
   (Pi^(2*d)*s) - (4^(3 - d)*d*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (4^(3 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(4*mm^2 - 4*psq - 7*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(3 - d)*(-8 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (4^(3 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*mm^2 - 4*psq + 2*s - d*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(-4*mm^2 + 6*psq - 6*s + 
     3*d*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^6*gAu^2*(4*mm^2 - 10*psq - 8*s + 
     d*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*(-2 + d)*psq + 
     (6 + d)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(8*mm^2 + 2*(-12 + d)*psq + 2*s + d*s + 16*t - 
     2*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*(2*psq + s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
  (4^(3 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-8*mm^2 + 10*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s) - (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) - (4^(3 - d)*(-3 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(3 - d)*(-5 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (4^(3 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*psq - 7*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + d*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*((-4 + d)*psq - 2*(-3 + d)*s - (-4 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(-4*mm^2 + 2*psq - 4*s + 
     3*d*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*psq + (-14 + 3*d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(3*mm^2 - 3*psq - (-5 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(4*mm^2 - 2*psq - 14*s + 3*d*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^6*gAu^2*(4*mm^2 + 2*psq - 14*s + 
     d*s - 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*(-2 + d)*psq + 
     (-10 + d)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(8*mm^2 - 2*(-4 + d)*psq - 14*s + 3*d*s - 
     16*t + 2*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*
    (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*
    (-4*mm^2 + 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(4*mm^2 - 6*psq - 2*s + d*s + 
     2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(4*psq + (-6 + d)*s - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + psq + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*psq + 3*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*psq + 3*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*(2*psq - 3*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(3 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-8*mm^2 + 6*psq - 12*s + 3*d*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(3 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s) + 
  (4^(3 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[p3, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-8*mm^2 + 6*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[q1, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(4*mm^2 - 2*psq - 4*s + d*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-4*psq + (-2 + d)*s + 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^6*gAu^2*(2*mm^2 - 3*psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (4^(3 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*
    (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
   (Pi^(2*d)*s) - (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*psq + 3*(-2 + d)*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s) - 
  (2^(5 - 2*d)*(2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(4*psq + 7*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*(-8 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*psq + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*psq + 3*(-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(10*psq - (-6 + d)*s - 10*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*(-6 + d)*psq + (6 + d)*s + 2*(-6 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*(-8 + d)*psq + 
     (-2 + d)*s - 2*(-8 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
     SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
  (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s) + (3*4^(2 - d)*EL^8*gAl^6*gAu^2*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s) - (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) - (4^(3 - d)*(-3 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(3 - d)*(-5 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (4^(3 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*psq + 5*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
     SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*((-4 + d)*psq + (-2 + d)*s - (-4 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*psq + (-2 + d)*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
     SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s))
