(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p3 - q1, 0], KiraPropagator[-q1, mm], 
  KiraPropagator[p1 + p2 - p3 - q2, mm], KiraPropagator[-q1 - q2, mm], 
  KiraPropagator[p1 + p2 - q1 - q2, mm], KiraPropagator[-q2, mz]]*
 ((EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*(-2 + d)^2*mm^6*s - 
     mm^4*(8*psq^2 + (16 - 18*d + 3*d^2)*s^2 + 8*s*t + 8*t^2 - 
       2*psq*((12 - 8*d + d^2)*s + 8*t)) + 
     mm^2*(4*(-6 + d)*psq^3 - 2*psq^2*((4 - 6*d + d^2)*s + 4*(-6 + d)*t) + 
       s*((8 - 18*d + d^2)*s^2 + 16*s*t + 16*t^2) + 
       psq*((24 + 2*d + d^2)*s^2 + 4*(-14 + d)*s*t + 4*(-6 + d)*t^2)) + 
     2*(psq - s)*(2*(-4 + d)*psq^3 - (-4 + d)*psq^2*((-6 + d)*s + 4*t) + 
       s*(-((4 + 5*d)*s^2) + 4*s*t + 4*t^2) + 
       psq*((36 - 8*d + d^2)*s^2 + 2*(-8 + d)*s*t + 2*(-4 + d)*t^2)))*
    \[Mu]^(8 - 2*d))/((2*Pi)^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-4*(-6 + d)*psq^3 + 
     2*(2 + d)*mm^4*s + 2*psq^2*((18 - 10*d + d^2)*s + 4*(-6 + d)*t) + 
     2*s*((21 + 4*d)*s^2 - 12*s*t - 12*t^2) + 
     2*mm^2*(4*psq^2 + (16 - 3*d + d^2)*psq*s - 7*(1 + d)*s^2 - 8*psq*t + 
       4*s*t + 4*t^2) + psq*((-94 + 15*d - 2*d^2)*s^2 - 4*(-18 + d)*s*t - 
       4*(-6 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (d^2*s*(8*mm^4 - 4*psq^2 + 2*mm^2*(2*psq - 5*s) + 2*psq*s + 3*s^2) + 
     2*d*(-2*psq^3 + 2*mm^4*(psq - 11*s - t) + psq*s*(-5*s + t) - 
       3*s^2*(7*s + t) + psq^2*(23*s + 2*t) + 
       mm^2*s*(-15*psq + 39*s + 5*t)) + 
     4*(-4*psq^3 + 10*mm^4*s + psq^2*(-33*s + 10*t) + 
       psq*(45*s^2 - 19*s*t - 6*t^2) + s*(-4*s^2 + 11*s*t + 4*t^2) - 
       mm^2*(4*psq^2 + 20*s^2 + 11*s*t + 6*t^2 - 5*psq*(s + 2*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^4*gAu^2*gXll^2*mm^2*(mm^4*(8*psq - 4*(-2 + d)*s - 8*t) - 
     2*psq^2*((56 - 16*d + d^2)*s + 2*(-4 + d)*t) + 
     mm^2*(-4*(-2 + d)*psq^2 - 2*(40 - 11*d + d^2)*psq*s + 
       (72 - 26*d + 4*d^2)*s^2 + 4*(2 + d)*psq*t + (32 - 6*d)*s*t - 16*t^2) + 
     s*((-56 + 14*d - 3*d^2)*s^2 + 2*(-20 + 3*d)*s*t + 8*t^2) + 
     2*psq*((84 - 21*d + 2*d^2)*s^2 - 2*(-4 + d)*s*t + 2*(-4 + d)*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(d^2*psq*s*(-2*psq + 3*s) + 
     mm^4*(2*(2 + d)*psq + (20 - 16*d + 3*d^2)*s - 2*(2 + d)*t) + 
     mm^2*(-2*(-2 + d)*psq^2 + (-6 - 8*d + d^2)*psq*s - 
       2*(5 - 7*d + d^2)*s^2 + 2*(4 + d)*psq*t + 2*(1 + d)*s*t - 12*t^2) - 
     d*(2*psq^3 - 23*psq^2*s + 6*s^3 + psq*(27*s^2 + s*t - 2*t^2)) - 
     2*(psq^2*(35*s - 6*t) + s*(5*s^2 + 3*s*t - 2*t^2) + 
       psq*(-56*s^2 + 3*s*t + 6*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (d^2*s*(8*mm^4 - 4*psq^2 + 2*mm^2*(2*psq - 5*s) + 2*psq*s + 3*s^2) - 
     2*d*(-2*psq^3 + 3*s^2*(6*s - t) + 2*mm^4*(psq + 10*s - t) + 
       psq*s*(12*s + t) + psq^2*(-23*s + 2*t) + 
       mm^2*s*(5*psq - 34*s + 5*t)) + 4*(-8*psq^3 + 10*mm^4*s + 
       psq^2*(-41*s + 14*t) + psq*(64*s^2 - 9*s*t - 6*t^2) + 
       s*(-11*s^2 - 3*s*t + 4*t^2) - mm^2*(8*psq^2 + 3*psq*s + 15*s^2 - 
         14*psq*t + s*t + 6*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/
   ((2*Pi)^(2*d)*s^2) + (EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (8*(-4 + d)*psq^3 - 4*mm^4*(2*psq + (-4 + d)*s - 2*t) - 
     2*psq^2*(-6*d*s + d^2*s - 24*t + 6*d*t) + 
     2*mm^2*(2*(-10 + d)*psq^2 + (20 + 3*d - d^2)*psq*s + 
       2*(6 - 5*d + d^2)*s^2 - 2*(-14 + d)*psq*t + (-32 + 3*d)*s*t - 8*t^2) + 
     s*((-8 + 8*d - 3*d^2)*s^2 + (56 - 6*d)*s*t + 8*t^2) + 
     2*psq*((12 - 11*d + 2*d^2)*s^2 + 2*(-20 + 3*d)*s*t + 2*(-4 + d)*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(6*(-4 + d)*psq^3 - 6*d*s^3 + 
     2*s*t*(7*s + 2*t) + psq^2*((-30 + 13*d - 2*d^2)*s + 4*(9 - 2*d)*t) + 
     mm^4*(-2*(2 + d)*psq + (24 - 14*d + 3*d^2)*s + 2*(2 + d)*t) + 
     psq*(3*(26 - 8*d + d^2)*s^2 + (-34 + 5*d)*s*t + 2*(-6 + d)*t^2) + 
     mm^2*(2*(-14 + d)*psq^2 + psq*((38 - 6*d + d^2)*s - 2*(-20 + d)*t) - 
       2*((12 - 6*d + d^2)*s^2 + (13 + d)*s*t + 6*t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-4*(-8 + d)*psq^3 - 
     4*(6 - 6*d + d^2)*mm^4*s + 4*psq^2*((30 - 11*d + d^2)*s + 
       2*(-8 + d)*t) + 2*s*((26 + 9*d)*s^2 - 12*s*t - 12*t^2) + 
     mm^2*(24*psq^2 + (4 - 32*d + 3*d^2)*s^2 + 24*psq*(s - 2*t) + 24*s*t + 
       24*t^2) - 4*psq*((51 - 8*d + d^2)*s^2 + (-20 + d)*s*t + (-8 + d)*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/((2*Pi)^(2*d)*s^2) - 
  (EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*(-4 + d)*psq^3 + 
     2*(12 - 8*d + d^2)*mm^4*s - 2*psq^2*((40 - 12*d + d^2)*s + 
       4*(-4 + d)*t) + 2*mm^2*(2*(-4 + d)*psq^2 + (4 + 5*d - d^2)*s^2 + 
       2*(-4 + d)*psq*(s - 2*t) + 2*(-4 + d)*s*t + 2*(-4 + d)*t^2) + 
     2*psq*((76 - 18*d + d^2)*s^2 + 2*(-8 + 3*d)*s*t + 2*(-4 + d)*t^2) + 
     s*((-40 - 2*d + d^2)*s^2 - 4*(-2 + d)*s*t - 4*(-2 + d)*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-(d^2*s^3) + 
     4*s*(2*mm^4 + 14*psq^2 + mm^2*(10*psq - 11*s) - 29*psq*s + 11*s^2 - 
       4*psq*t + 2*s*t + 2*t^2) + 2*d*(2*psq^3 - 4*psq^2*(s + t) + 
       2*s*(4*s^2 - s*t - t^2) + psq*(-s^2 + 6*s*t + 2*t^2) + 
       2*mm^2*(psq^2 - s^2 + s*t + t^2 - psq*(s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2]])/((2*Pi)^(2*d)*s^2) - 
  (EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*(-4 + d)*psq^3 + 2*(-2 + d)^2*mm^4*s - 
     2*psq^2*((4 - 6*d + d^2)*s + 4*(-4 + d)*t) - 
     4*mm^2*(2*psq^2 + 2*(-2 + d)*psq*s - (1 + d)*s^2 - 4*psq*t + 2*s*t + 
       2*t^2) + 2*s*(-((14 - 3*d + d^2)*s^2) + 8*s*t + 8*t^2) + 
     psq*((36 - 14*d + 3*d^2)*s^2 + 4*(-12 + d)*s*t + 4*(-4 + d)*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-12*(-4 + d)*psq^3 - 
     2*(24 - 16*d + 3*d^2)*mm^4*s + psq^2*((80 - 48*d + 6*d^2)*s + 
       24*(-4 + d)*t) + s*((8 + 4*d + d^2)*s^2 + 4*(-10 + d)*s*t + 
       4*(-10 + d)*t^2) - 4*mm^2*((-8 + d)*psq^2 + (10 - 3*d)*psq*s - 
       (16 - 9*d + d^2)*s^2 - 2*(-8 + d)*psq*t + (-8 + d)*s*t + 
       (-8 + d)*t^2) - 4*psq*((42 - 17*d + 2*d^2)*s^2 + (-32 + 5*d)*s*t + 
       3*(-4 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   ((2*Pi)^(2*d)*s^2) + (EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-2*(8 - 4*d + d^2)*mm^4*s + mm^2*(8*psq^2 + (-4 + d)^2*s^2 + 
       8*psq*((-3 + d)*s - 2*t) + 8*s*t + 8*t^2) + 
     2*(-2*(-4 + d)*psq^3 + d*s^3 - 4*s*t*(s + t) + 
       (-4 + d)*psq^2*((-2 + d)*s + 4*t) + psq*((-40 + 17*d - 2*d^2)*s^2 - 
         2*(-8 + d)*s*t - 2*(-4 + d)*t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/((2*Pi)^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*mm^4 - 8*psq^2 + 6*psq*s + 
     7*s^2 + 2*mm^2*(psq - (2 + d)*s) + 8*psq*t - 4*s*t - 4*t^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-4*psq^2 + 136*psq*s - 78*s^2 + 
     4*mm^2*(psq + s) + d^2*s*(-2*mm^2 + 2*psq + s) - 8*psq*t + 8*s*t + 
     8*t^2 + d*(2*mm^4 - 2*s*(4*s + t) + mm^2*(-2*psq + 9*s + 2*t) - 
       psq*(23*s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*(-4 + d)*mm^4 - 2*(-8 + d)*psq^2 + 2*(-19 + d)*psq*s + 
     (10 + d^2)*s^2 - 4*psq*t - 2*(-10 + d)*s*t + 
     mm^2*(-2*(-8 + d)*psq + (-22 + 11*d - 2*d^2)*s + 2*(-10 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-8*mm^4 - 2*(-14 + d)*psq^2 + 
     (-130 + 21*d - 2*d^2)*psq*s + 2*(19 + 2*d)*s^2 + 
     2*mm^2*(6*psq + s + d*s - 10*t) + 2*(-6 + d)*psq*t + 20*s*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(d^2*s*(-2*mm^2 + 2*psq + s) + 
     d*(2*mm^4 - 4*psq^2 - 25*psq*s - 6*s^2 + mm^2*(2*psq + 7*s - 2*t) + 
       2*psq*t + 2*s*t) + 2*(6*psq^2 + 64*psq*s - 39*s^2 + 2*mm^2*(psq + s) - 
       12*psq*t + 4*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*(-4 + d)*mm^4 - 
     2*(-4 + d)*psq^2 - 2*(-3 + d)*psq*s + (-10 + 2*d + d^2)*s^2 + 4*psq*t + 
     2*(-10 + d)*s*t + mm^2*(2*(-12 + d)*psq + (-2 + 9*d - 2*d^2)*s - 
       2*(-10 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-8*mm^4 + 2*(2 + d)*psq^2 + (-78 + 19*d - 2*d^2)*psq*s + 
     2*(9 + 2*d)*s^2 - 2*(-6 + d)*psq*t - 20*s*t + 
     mm^2*(-28*psq + 2*(11 + d)*s + 20*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(12*psq^2 + (16 + 3*d)*mm^2*s + 
     (62 - 12*d + d^2)*psq*s - 53*s^2 - 4*d*s^2 - 24*psq*t + 12*s*t + 12*t^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-4*(-4 + d)*psq^2 + 8*mm^2*s + 
     2*(24 - 9*d + d^2)*psq*s - 40*s^2 + 10*d*s^2 - d^2*s^2 + 
     8*(-4 + d)*psq*t + 16*s*t - 4*d*s*t + 16*t^2 - 4*d*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(8*psq^2 + (12 + d)*mm^2*s - 
     48*s^2 - 2*d*s^2 + 8*s*t + 8*t^2 - psq*((-36 + d)*s + 16*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*(-2 + d)*psq^2 + 
     2*(12 - 4*d + d^2)*mm^2*s - 2*s^2 - 7*d*s^2 + 2*(-2 + d)*psq*(s - 4*t) - 
     8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(8*psq^2 + (-8 + 5*d)*mm^2*s + 
     (44 - 19*d + 2*d^2)*psq*s - 8*s^2 - 2*d*s^2 - 16*psq*t + 8*s*t + 8*t^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*psq^2 + 3*(-4 + d)*mm^2*s + 
     (18 - 8*d + d^2)*psq*s - 3*s^2 - 8*psq*t + 4*s*t + 4*t^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*(-1 + d)*psq^2 + 
     (2 - 12*d + d^2)*psq*s + (-12 + 19*d - 2*d^2)*s^2 - 2*(-1 + d)*psq*t + 
     (-10 + 3*d)*s*t + mm^2*(2*(-1 + d)*psq + (16 - 15*d + 2*d^2)*s - 
       2*(-1 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (mm^2*(-8*psq + (4 + d)*s + 8*t) + 
     2*(2*(-3 + d)*psq^2 + (41 - 12*d + d^2)*psq*s - (24 - 7*d + d^2)*s^2 - 
       2*(-1 + d)*psq*t + (-7 + d)*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-2*(-8 + d)*psq^2 - 28*s^2 + 
     34*d*s^2 - 3*d^2*s^2 - 8*s*t + 6*d*s*t - 16*t^2 + psq*(-64*s + 2*d*t) + 
     mm^2*((8 + 6*d)*psq + (64 - 48*d + 6*d^2)*s - 2*(4 + 3*d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*(-2 + d)*mm^4 - 
     4*(-2 + d)*psq^2 + 2*(25 - 17*d + 2*d^2)*mm^2*s + 
     2*(-3 - 7*d + d^2)*psq*s + (-34 + 37*d - 4*d^2)*s^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-2*(-4 + d)*mm^4 + 
     4*(-9 + d)*psq^2 + 32*s^2 - 13*d*s^2 + 2*d^2*s^2 - 38*s*t + 4*d*s*t - 
     8*t^2 + 2*mm^2*(-9*s + d*(psq + s - t) + 2*t) + 
     psq*(13*d*s - 2*d^2*s + 32*t - 2*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(3*d^2*(2*mm^2 - s)*s + 
     2*d*(2*mm^4 - psq^2 + mm^2*(psq - 25*s - t) - psq*(s + t) + 
       s*(17*s + 3*t)) + 8*(-7*psq^2 - 10*s^2 - 9*s*t - 2*t^2 + 
       mm^2*(9*s + t) + 2*psq*(5*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^4*gAu^2*gXll^2*mm^2*(d^2*s*(-10*mm^2 + 2*psq + 5*s) + 
     4*(4*psq^2 - 14*mm^2*s + 55*psq*s - 25*s^2 - 10*psq*t + 13*s*t + 
       6*t^2) - 2*d*(4*mm^2*(psq - 9*s - t) + s*(11*psq + 28*s + 5*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*((-4 + d)*psq^2 + 
     (48 - 11*d)*psq*s + (-32 + d + d^2)*s^2 - (-4 + d)*psq*t + 4*s*t - 
     (-4 + d)*mm^2*(-psq + s + d*s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(d^2*s*(-mm^2 + s) + 
     2*s*(-3*mm^2 + 15*psq - 12*s + 4*t) - 
     d*(psq^2 + 7*s^2 + mm^2*(psq - 10*s - t) - psq*t + 2*s*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^4*gAu^2*gXll^2*mm^2*(d^2*s*(6*mm^2 - 2*psq + s) + 
     2*d*(-2*psq^2 + 3*psq*s + 9*s^2 + 2*mm^2*(psq - 10*s - t) + 2*psq*t + 
       s*t) + 4*(-4*psq^2 + 12*mm^2*s - 9*psq*s + 3*s^2 + 10*psq*t - 5*s*t - 
       6*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/
   ((2*Pi)^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (d^2*s*(-3*mm^2 + psq + s) + 2*(4*psq^2 - 13*mm^2*s + 17*psq*s + 6*s^2 - 
       10*psq*t + 8*s*t + 6*t^2) - d*(-2*psq^2 + mm^2*(2*psq - 19*s - 2*t) + 
       2*s*(7*s + t) + psq*(11*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^4*gAu^2*gXll^2*mm^2*(d^2*s*(-6*mm^2 + 2*psq + 3*s) - 
     2*d*(-2*psq^2 + 11*psq*s + 14*s^2 + 2*mm^2*(psq - 11*s - t) + 2*psq*t + 
       3*s*t) + 4*(4*psq^2 - 18*mm^2*s + 9*psq*s + 13*s^2 - 10*psq*t + 
       11*s*t + 6*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/
   ((2*Pi)^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (psq - s)*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (d^2*s*(-2*psq + 3*s) - 4*(-4*psq^2 + mm^2*s - 19*s^2 - 5*s*t + 2*t^2 + 
       2*psq*(9*s + t)) + 2*d*(-3*psq^2 + mm^2*(psq - t) - 3*s*(5*s + t) + 
       psq*(13*s + 3*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-2*(-4 + d)*mm^4 - 4*psq^2 + (-76 + 23*d - 2*d^2)*psq*s + 62*s^2 - 
     17*d*s^2 + 2*d^2*s^2 + 2*d*psq*t + 22*s*t - 4*d*s*t - 8*t^2 + 
     mm^2*(-2*(-4 + d)*psq + (-22 + 4*d)*s + 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-2*mm^2 + psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-4*(-4 + d)*mm^4 + 
     (-32 + 6*d)*psq^2 + 80*s^2 - 30*d*s^2 + 3*d^2*s^2 + 20*s*t - 6*d*s*t - 
     8*t^2 - 2*psq*((18 - 9*d + d^2)*s + (-8 + d)*t) + 
     2*mm^2*(4*(-3*s + t) + d*(-psq + 3*s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^4*gAu^2*gXll^2*mm^2*(8*(-4 + d)*psq^2 + 
     2*(108 - 27*d + 2*d^2)*psq*s - 124*s^2 + 32*d*s^2 - 5*d^2*s^2 - 
     8*(-2 + d)*psq*t - 64*s*t + 10*d*s*t + 16*t^2 + 
     2*mm^2*(2*(-8 + d)*psq + (20 - 6*d + d^2)*s - 2*(-8 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (psq^2 + mm^2*(psq - t) - psq*(5*s + t) + s*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*(-4 + d)*psq^2 - 
     2*(-18 + d)*psq*s - 24*s^2 + 2*d*s^2 - d^2*s^2 - 8*(-3 + d)*psq*t - 
     40*s*t + 8*d*s*t - 8*t^2 + 4*d*t^2 + 
     2*mm^2*(-4*psq + (22 - 8*d + d^2)*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^4*gAu^2*gXll^2*mm^2*(d^2*(2*psq - 3*s)*s - 
     2*d*(2*psq^2 + 4*psq*s - 9*s^2 + 2*mm^2*(psq - s - t) - 4*psq*t + 
       4*s*t + 2*t^2) + 4*(4*psq^2 - 2*mm^2*s + 6*psq*s - 11*s^2 - 8*psq*t + 
       4*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
   ((2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-2*psq^2 + 2*(-7 + d)*psq*s + 16*s^2 - 3*d*s^2 + 2*mm^2*(psq + s - t) + 
     6*psq*t - 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-4*(-4 + d)*psq^2 + 2*(-16 + 3*d)*psq*s + 4*(-4 + d)*psq*t + 
     s*(2*(-4 + d)^2*mm^2 + (-52 + 28*d - 3*d^2)*s + 2*(-8 + 3*d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-(((-2 + d)*psq + 2*(s - 2*t))*(psq - s - t)) + 
     mm^2*(2*(-1 + d)*psq + (10 - 8*d + d^2)*s - 2*(-1 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(3*d^2*(2*mm^2 - s)*s + 
     8*(psq^2 - 8*psq*s - 3*s^2 + mm^2*(2*psq + 8*s - t) + 5*s*t - 2*t^2) + 
     2*d*(2*mm^4 - 3*psq^2 + 6*psq*s + 14*s^2 + psq*t - 3*s*t + 
       mm^2*(-psq - 24*s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p2, p3]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-4*(-4 + d)*mm^4 + 2*(-16 + d)*psq^2 + (20 + 8*d - 2*d^2)*psq*s + 
     52*s^2 - 24*d*s^2 + 3*d^2*s^2 + 2*(8 + d)*psq*t - 36*s*t + 6*d*s*t - 
     8*t^2 + 2*mm^2*((8 + d)*psq + 2*(-8 + d)*s - (4 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(8*mm^4 - 24*psq^2 + 38*psq*s - 
     d*psq*s - 6*s^2 + 2*mm^2*(4*psq + (3 - 7*d + d^2)*s) + 16*psq*t - 
     8*s*t - 8*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-4*(-4 + d)*psq^2 - 2*(55 - 11*d + d^2)*psq*s + 38*s^2 + 4*d*s^2 + 
     4*(-1 + d)*psq*t + 14*s*t - 12*t^2 + 
     mm^2*(2*(8 + d)*psq + (24 - 22*d + 3*d^2)*s - 2*(8 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*(-4 + d)*psq^2 + 
     (28 - 8*d)*psq*s + (-32 + 9*d)*s^2 + (-4 + d)*mm^2*
      (2*psq + 3*s - d*s - 2*t) - 2*(-4 + d)*psq*t + 2*(-2 + d)*s*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*(-8 + d)*psq^2 - 
     2*(-20 + d)*psq*s - 12*s^2 - 8*d*s^2 + d^2*s^2 - 6*(-4 + d)*psq*t - 
     24*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 + 
     mm^2*(-2*(4 + d)*psq + 4*(2 + d)*s + 2*(4 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(d^2*s*(2*mm^2 - psq + s) - 
     2*(4*psq^2 - 6*mm^2*s - 5*s^2 + 5*psq*(s - 2*t) + 5*s*t + 6*t^2) + 
     d*(s^2 + 2*mm^2*(2*psq - 5*s - 2*t) + 5*s*t + 2*t^2 - psq*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-2*(4 + d)*psq^2 + 24*s^2 - 
     4*d*s^2 + d^2*s^2 - 16*s*t + 4*d*s*t - 24*t^2 + 4*d*t^2 - 
     2*psq*((30 - 10*d + d^2)*s + (-16 + d)*t) + 
     2*mm^2*((4 + d)*psq + 2*(-3 + d)^2*s - (4 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(d^2*mm^2*s + 
     2*d*mm^2*(psq - 3*s - t) - 2*(4*psq^2 - 2*mm^2*s - 5*psq*s + s^2 - 
       6*psq*t + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-2*(-1 + d)*psq^2 + 
     (-20 - 4*d + d^2)*psq*s - 2*(1 - 8*d + d^2)*s^2 + 2*(-1 + d)*psq*t + 
     (10 - 3*d)*s*t + mm^2*(-2*(-1 + d)*psq + (14 - 13*d + 2*d^2)*s + 
       2*(-1 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-4*(-7 + d)*psq^2 + 2*(9 - 8*d + d^2)*psq*s - 26*s^2 + 12*d*s^2 - 
     2*d^2*s^2 + mm^2*(8*psq + (-4 + d)*s - 8*t) + 4*(-9 + d)*psq*t + 
     30*s*t - 2*d*s*t + 8*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-2*(-24 + d)*psq^2 - 2*(-8 + 5*d)*psq*s + 36*s^2 - 28*d*s^2 + 
     3*d^2*s^2 + 2*(-32 + d)*psq*t + 24*s*t + 6*d*s*t + 16*t^2 + 
     mm^2*((8 + 6*d)*psq - 6*(12 - 7*d + d^2)*s - 2*(4 + 3*d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^4*gAu^2*gXll^2*mm^2*(d^2*s*(-10*mm^2 + 2*psq + 5*s) - 
     2*d*s*(21*psq + 23*s - 5*t) + 8*d*mm^2*(psq + 8*s - t) - 
     4*(-8*psq^2 + 14*mm^2*s - 67*psq*s + 32*s^2 + 14*psq*t + s*t - 6*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-((-4 + d)*psq^2) + 
     (52 - 10*d)*psq*s + (-36 + d + d^2)*s^2 - 
     (-4 + d)*mm^2*(psq + d*s - t) + (-4 + d)*psq*t - 4*s*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(d^2*(mm^2 - s)*s + 
     2*s*(3*mm^2 - 23*psq + 16*s + 4*t) + 
     d*(-psq^2 + 5*psq*s + 5*s^2 + psq*t - 2*s*t + mm^2*(-psq - 9*s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-(d^2*s*(6*mm^2 - 2*psq + s)) + 
     2*d*(-2*psq^2 - 3*psq*s - 8*s^2 + 2*mm^2*(psq + 9*s - t) + 2*psq*t + 
       s*t) + 4*(8*psq^2 - 12*mm^2*s + 5*psq*s - 2*s^2 - 14*psq*t + 7*s*t + 
       6*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/
   ((2*Pi)^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (d^2*s*(-3*mm^2 + psq + s) + 2*(8*psq^2 - 13*mm^2*s + 19*psq*s + 4*s^2 - 
       14*psq*t + 4*s*t + 6*t^2) + d*(-2*psq^2 + mm^2*(2*psq + 17*s - 2*t) + 
       2*s*(-6*s + t) + psq*(-13*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^4*gAu^2*gXll^2*mm^2*(d^2*s*(-6*mm^2 + 2*psq + 3*s) + 
     d*(-4*psq^2 - 30*psq*s - 22*s^2 + 4*mm^2*(psq + 10*s - t) + 4*psq*t + 
       6*s*t) + 4*(8*psq^2 - 18*mm^2*s + 17*psq*s + 8*s^2 - 14*psq*t + s*t + 
       6*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/
   ((2*Pi)^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (psq - s)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (d^2*s*(-2*psq + 3*s) + d*(6*psq^2 + psq*(8*s - 6*t) + 6*s*(-4*s + t) + 
       2*mm^2*(-psq + s + t)) - 4*(8*psq^2 + mm^2*s - 12*s^2 + 9*s*t + 
       2*t^2 - 2*psq*(s + 5*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-8*(-8 + d)*psq^2 + 
     (8 - 26*d + 4*d^2)*psq*s - 44*s^2 + 22*d*s^2 - 5*d^2*s^2 + 
     8*(-10 + d)*psq*t + 96*s*t - 10*d*s*t + 16*t^2 + 
     mm^2*(-4*(-8 + d)*psq + 2*(-2 + d)^2*s + 4*(-8 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-psq^2 + s*(s - 2*t) + psq*t + mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-36*psq*s + 8*s^2 - d^2*s^2 + 
     2*mm^2*(4*psq + (18 - 8*d + d^2)*s - 4*t) + 8*psq*t + 24*s*t - 8*t^2 + 
     d*(4*psq^2 + 6*psq*s - 2*s^2 - 8*psq*t + 4*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^4*gAu^2*gXll^2*mm^2*(d^2*(2*psq - 3*s)*s + 
     2*d*(-2*psq^2 - 8*psq*s + 11*s^2 + 2*mm^2*(psq - t) + 4*psq*t - 2*t^2) + 
     4*(4*psq^2 - 2*mm^2*s + 6*psq*s - 11*s^2 - 8*psq*t + 4*s*t + 4*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/((2*Pi)^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (6*psq^2 - 12*s^2 + 3*d*s^2 + 2*mm^2*(psq - 2*s - t) + 8*s*t + 4*t^2 - 
     2*psq*((-2 + d)*s + 5*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*(-4 + d)*psq^2 + 2*(-24 + 7*d)*psq*s - 
     4*(-4 + d)*psq*t + s*(2*(-4 + d)^2*mm^2 + (-36 + 22*d - 3*d^2)*s + 
       2*(8 - 3*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
   ((2*Pi)^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    ((psq - t)*((-10 + d)*psq + 6*s + 4*t) + 
     mm^2*(-2*(-1 + d)*psq + (8 - 6*d + d^2)*s + 2*(-1 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (mm^2*(2*(8 + d)*psq + (-40 + 20*d - 3*d^2)*s - 2*(8 + d)*t) + 
     2*(-2*(-10 + d)*psq^2 + (15 - 9*d + d^2)*psq*s - 2*(3 + d)*s^2 + 
       2*(-13 + d)*psq*t + 19*s*t + 6*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*(-4 + d)*psq^2 + 
     2*(-6 + d)*psq*s - 7*(-4 + d)*s^2 + (-4 + d)*mm^2*
      (2*psq + (-5 + d)*s - 2*t) - 2*(-4 + d)*psq*t + 2*(-2 + d)*s*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*s^2 + d^2*s^2 + 8*s*t + 
     8*(psq - t)*t + 2*mm^2*((4 + d)*psq + d*s - 4*t - d*t) + 
     2*d*(3*psq^2 - 2*psq*s - 4*s^2 - 5*psq*t + 2*s*t + 2*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(d^2*s*(2*mm^2 - psq + s) - 
     d*(-4*psq^2 - 3*psq*s + 2*s^2 + mm^2*(4*psq + 6*s - 4*t) + 6*psq*t + 
       s*t - 2*t^2) - 2*(8*psq^2 - 6*mm^2*s - 4*s^2 + psq*(s - 14*t) + 
       7*s*t + 6*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-10*(-4 + d)*psq^2 - 16*s^2 + 4*d*s^2 - d^2*s^2 + 32*s*t - 4*d*s*t + 
     24*t^2 - 4*d*t^2 + 2*mm^2*((4 + d)*psq + (-22 + 11*d - 2*d^2)*s - 
       (4 + d)*t) + 2*psq*((14 - 7*d + d^2)*s + (-32 + 7*d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*mm^2*s + d^2*mm^2*s - 
     2*d*mm^2*(psq + 2*s - t) + 2*(psq - t)*(s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-8*psq^2 + d^2*mm^2*s - 
     (60 - 12*d + d^2)*psq*s + 38*s^2 + 4*d*s*(-2*mm^2 + s) + 16*psq*t - 
     8*s*t - 8*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*(-4 + d)*psq^2 + 2*(-4 - 4*d + d^2)*mm^2*s + 124*s^2 - 16*d*s^2 - 
     d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
     2*psq*((84 - 22*d + d^2)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q1]])/((2*Pi)^(2*d)*s^2) - 
  (EL^8*gAl^4*gAu^2*gXll^2*mm^2*(8*(5*mm^2 + 14*(psq - s))*s + d^2*s^2 + 
     2*d*(2*psq^2 + 2*mm^2*s - 7*s^2 + 2*s*t + 2*t^2 - 2*psq*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q2]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-8*psq^2 + (8 - 8*d + d^2)*mm^2*s - (12 - 4*d + d^2)*psq*s + 14*s^2 + 
     d*s^2 + d^2*s^2 + 16*psq*t - 8*s*t - 8*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*(-12 + d)*psq^2 + 
     2*(36 - 22*d + 3*d^2)*mm^2*s + 44*s^2 + 2*d*s^2 + d^2*s^2 - 48*s*t + 
     4*d*s*t - 48*t^2 + 4*d*t^2 - 2*psq*((76 - 30*d + 3*d^2)*s + 
       4*(-12 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q2]])/
   ((2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-8*psq^2 + (-4 + d)^2*mm^2*s - (12 - 8*d + d^2)*psq*s + 16*psq*t + 
     2*(s^2 - 4*s*t - 4*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*mm^2 - 4*(-5 + d)*psq + 
     (-26 + 5*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*(-4 + d)*psq^2 + 
     2*(12 - 8*d + d^2)*mm^2*s + 28*s^2 - 6*d*s^2 + d^2*s^2 - 16*s*t + 
     4*d*s*t - 16*t^2 + 4*d*t^2 - 2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*psq^2 + 2*(-4 + d)*mm^2*s - 12*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
     2*psq*((-6 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*(-4 + d)*psq^2 + 
     2*(28 - 12*d + d^2)*mm^2*s + 76*s^2 - 36*d*s^2 + 3*d^2*s^2 - 16*s*t + 
     4*d*s*t - 16*t^2 + 4*d*t^2 - 2*psq*((4 - 6*d + d^2)*s + 4*(-4 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/((2*Pi)^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(8*psq - 14*s + d*(2*mm^2 + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl^4*gAu^2*gXll^2*mm^2*(d^2*s^2 + 8*s*(-3*mm^2 + 2*psq + s) - 
     4*d*(psq^2 - mm^2*s + 3*psq*s - 3*s^2 - 2*psq*t + s*t + t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/((2*Pi)^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (d^2*s^2 + 4*s*(4*mm^2 + 6*psq + s) + 
     2*d*(2*psq^2 - 2*mm^2*s - 7*s^2 + 2*s*t + 2*t^2 - 2*psq*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^4*gAu^2*gXll^2*mm^2*(d^2*s^2 + 8*s*(-mm^2 + s) + 
     d*(4*psq^2 + 4*mm^2*s - 6*s^2 + 4*s*t + 4*t^2 - 4*psq*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*(-4 + d)*psq^2 + 
     2*(12 - 6*d + d^2)*mm^2*s + 12*s^2 - 6*d*s^2 + d^2*s^2 - 16*s*t + 
     4*d*s*t - 16*t^2 + 4*d*t^2 - 2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
     2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*(-4 + d)*psq^2 + 
     2*(12 - 6*d + d^2)*mm^2*s + 12*s^2 - 6*d*s^2 + d^2*s^2 - 16*s*t + 
     4*d*s*t - 16*t^2 + 4*d*t^2 - 2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(d*(-mm^2 + psq + 2*s) + 
     4*(psq - 6*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, p3]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    ((-4 + d)*mm^2 - (-4 + d)*psq - 2*(-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*mm^2 - 6*psq + 5*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (d*(-mm^2 + psq + 2*s) - 4*(psq + 5*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*((-4 + d)*mm^2 - (-4 + d)*psq - 
     2*(-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*mm^2 - 2*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(3 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-mm^2 + psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*((-4 + d)*mm^2 - (-4 + d)*psq + 
     2*(-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2]])/
   (Pi^(2*d)*s) - (4^(2 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-2*mm^2 + 2*(-1 + d)*psq - 8*s - 8*d*s + d^2*s + 4*t - 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (6*mm^2 + 2*(-13 + d)*psq + 34*s - 8*d*s + d^2*s + 20*t - 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    ((-10 + d)*mm^2 + (18 + d)*psq - 2*s - 10*d*s + d^2*s - 8*t - 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*(-3 + d)*mm^2 - 2*(-3 + d)*psq + (-6 - 7*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*(-7 + 2*d)*mm^2 + 
     (34 - 6*d)*psq + 14*s - 6*d*s + d^2*s - 20*t + 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*((2 + d)*mm^2 + (-26 + d)*psq + 
     22*s - 10*d*s + d^2*s + 24*t - 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*(2 + d)*mm^2 - 4*(2 + d)*psq + 
     86*s + 4*d*s - d^2*s + 4*t + 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*((-4 + d)*mm^2 - 3*(-4 + d)*psq - 
     72*s + 20*d*s - d^2*s - 8*t + 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*((-4 + d)*mm^2 - (-8 + d)*psq - 
     44*s + 4*d*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*(-1 + d)*mm^2 + (8 - 6*d)*psq - 18*s + 16*d*s - d^2*s - 4*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*psq - 6*s - d^2*s - 4*t + 2*d*(mm^2 - 2*psq + 5*s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*mm^2 - 2*d*psq - 10*s + 8*d*s - d^2*s - 4*t + 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*((-2 + d)*mm^2 + (-10 + d)*psq + 
     28*s - 10*d*s + d^2*s + 12*t - 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*(-7 + 2*d)*mm^2 - 
     2*(3 + d)*psq + 34*s - 8*d*s + d^2*s + 20*t - 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    ((-6 + d)*mm^2 + (-6 + d)*psq + 28*s - 10*d*s + d^2*s + 12*t - 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*(-6 + d)*mm^2 - 4*(-8 + d)*psq - 22*s + 4*d*s - d^2*s - 20*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    ((-4 + d)*mm^2 - d*psq - 8*s + 4*d*s + 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*mm^2 - 8*psq + 18*s - 7*d*s + 
     d^2*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-2*mm^2 + 4*psq - 6*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-4*mm^2 + 10*s + d^2*s + 
     2*d*(psq - 4*s - t) + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*((2 + d)*mm^2 + (22 - 3*d)*psq - 
     2*s - 8*d*s + d^2*s - 24*t + 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*((-6 + d)*mm^2 - 3*(-6 + d)*psq + 
     16*s - 8*d*s + d^2*s - 12*t + 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*mm^2 - 4*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*mm^2 - 10*psq + 11*s + 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-2*mm^2 + 4*psq - 12*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-2*psq + 3*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*mm^2 - 6*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*mm^2 - 6*psq + 5*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-2*mm^2 - 2*(-3 + d)*psq - 12*s - 6*d*s + d^2*s - 4*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (6*mm^2 - 2*(-7 + d)*psq + 14*s - 6*d*s + d^2*s - 20*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    ((-10 + d)*mm^2 + (2 - 3*d)*psq + 6*s - 8*d*s + d^2*s + 8*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*(2 + d)*mm^2 + (82 + 2*d - d^2)*s - 2*(2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*((-4 + d)*mm^2 + (-4 + d)*psq - 
     64*s + 18*d*s - d^2*s + 8*t - 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*((-4 + d)*mm^2 - d*psq - 40*s + 
     4*d*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*(-1 + d)*mm^2 - 14*s - d^2*s + 4*t - 2*d*(psq - 7*s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-(d^2*s) - 2*(2*psq + s - 2*t) + 2*d*(mm^2 + 4*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*mm^2 + 2*(-4 + d)*psq - 6*s + 
     6*d*s - d^2*s + 4*t - 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*((-2 + d)*mm^2 + (14 - 3*d)*psq + 
     16*s - 8*d*s + d^2*s - 12*t + 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-2*(-6 + d)*mm^2 + 8*psq + 2*s - 
     2*d*s + d^2*s - 20*t + 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    ((-4 + d)*mm^2 + 8*psq - d*psq - 12*s + 4*d*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*mm^2 + (14 - 7*d + d^2)*s - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-2*mm^2 + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-4*mm^2 - 2*(-4 + d)*psq + 6*s - 
     6*d*s + d^2*s - 4*t + 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*mm^2 + 2*psq + 5*s - 6*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-2*mm^2 + (-10 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*mm^2 - 2*psq + 3*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*mm^2 - 2*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, p3], SP[p3, p3]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(56 - 15*d + d^2)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (3*4^(3 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, p3], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (4^(3 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, p3], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*(-6 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(16 - 7*d + d^2)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(20 - 9*d + d^2)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(8 - 7*d + d^2)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (4^(3 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (4^(3 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(8 - 8*d + d^2)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*(2 + d)*psq - 
     (24 - 6*d + d^2)*s - 2*(2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*(2 + d)*psq + 
     (8 - 10*d + d^2)*s - 2*(2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(48 - 28*d + 3*d^2)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*mm^2 + 2*(-4 + d)*psq - 40*s + 
     10*d*s - d^2*s + 4*t - 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*mm^2 + 2*(-4 + d)*psq + 
     (-2 + d)*((-8 + d)*s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*(-1 + d)*psq + 
     (-4 - 26*d + 3*d^2)*s - 4*(-1 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-8 - 4*d + d^2)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-4 - 6*d + d^2)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*(-1 + d)*psq + 
     (20 - 18*d + d^2)*s - 4*(-1 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*(-1 + d)*psq + 
     (8 - 12*d + d^2)*s - 4*(-1 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*(-1 + d)*psq + 
     (12 - 10*d + d^2)*s - 4*(-1 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*(-6 + d)*psq + (28 - 10*d + d^2)*s - 2*(-6 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*(-1 + d)*mm^2 - 
     2*(-3 + d)*psq - 30*s + 9*d*s - d^2*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (12*mm^2 - 2*(8 + d)*psq - 16*s + 10*d*s - d^2*s + 4*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*(-18 + d)*psq + (92 - 24*d + 3*d^2)*s - 2*(-18 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*psq - 3*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-8*psq + (24 - 6*d + d^2)*s + 8*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-2*(2 + d)*psq + 
     (20 - 6*d + d^2)*s + 2*(2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*psq + (-8 + d)*s - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (6*psq + (-10 + d)*s - 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*(-1 + d)*mm^2 - 
     2*(-3 + d)*psq + 14*s - 9*d*s + d^2*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(6*(-4 + d)*mm^2 + (12 - 8*d)*psq + 
     36*s - 8*d*s + d^2*s + 12*t + 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*((-10 + d)*mm^2 + 6*psq - d*psq + 
     2*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*(7 + d)*psq + (-6 - 10*d + d^2)*s - 2*(7 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-2*psq + (-1 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(8*psq + (4 - 8*d + d^2)*s - 8*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    ((2 - 4*d)*psq - 2*s + 5*d*s - 2*t + 4*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-((4 + d)*psq) + (6 + d)*s + 
     (4 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(48 - 28*d + 3*d^2)*EL^8*gAl^4*gAu^2*gXll^2*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*(-1 + d)*mm^2 - 2*(1 + d)*psq - 26*s + 9*d*s - d^2*s + 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*(-1 + d)*mm^2 - 2*(1 + d)*psq + 18*s - 9*d*s + d^2*s + 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*(-2 + d)*mm^2 - 4*(-2 + d)*psq + (14 - 26*d + 3*d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(4 - 6*d + d^2)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 8*d + d^2)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*(-2 + d)*mm^2 - 4*(-2 + d)*psq + (14 - 14*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*(-2 + d)*mm^2 - 
     4*(-2 + d)*psq + (2 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*(-2 + d)*mm^2 - 4*(-2 + d)*psq + 
     (6 - 6*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*(-2 + d)*mm^2 - (-4 + d)^2*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*(-6 + d)*mm^2 - 
     10*(-6 + d)*psq + 76*s - 24*d*s + 3*d^2*s - 36*t + 6*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (mm^2 - 3*psq - s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*(-4 + d)*mm^2 - 6*(-4 + d)*psq + 24*s - 6*d*s + d^2*s - 16*t + 4*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-8*mm^2 + (-4 + 6*d)*psq + 20*s - 10*d*s + d^2*s + 12*t - 6*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*mm^2 - 4*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(8*(-3 + d)*mm^2 - 
     10*(-2 + d)*psq + 4*s - 4*d*s + d^2*s + 4*t + 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*((-2 + d)*mm^2 - (-4 + d)*psq - 
     2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*(2 + d)*mm^2 - 22*psq + 20*s - 10*d*s + d^2*s + 18*t - 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    ((-4 + d)*mm^2 - 3*(-4 + d)*psq - 24*s + 9*d*s - d^2*s - 8*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*(-4 + d)*mm^2 - 6*(-4 + d)*psq - 28*s + 12*d*s - d^2*s - 16*t + 4*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*(-1 + d)*mm^2 + (10 - 8*d)*psq - 4*s + d*s - 6*t + 4*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-4*s + d*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*mm^2 - psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-40*s + d^2*s + 2*d*(psq - 4*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-2*(-4 + d)*psq + 
     (-92 + 14*d + d^2)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-64*s + d^2*s + 
     2*d*(psq - 2*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (16*s + d^2*s + 2*d*(psq - 10*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-4*s + d^2*s + 
     2*d*(psq - 5*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (8*s + d^2*s + 2*d*(psq - 4*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-14 + 3*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-2*(-4 + d)*psq + 
     (-4 - 6*d + d^2)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-2*psq + (4 + d)*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-2*(-4 + d)*psq + (4 - 2*d + d^2)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-6 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(16*s + d^2*s + 
     2*d*(psq - 10*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-4*s + d^2*s + 2*d*(psq - 5*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(8*s + d^2*s + 
     2*d*(psq - 4*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, p3]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*(-2 + d)*mm^2 - 4*(-2 + d)*psq - 20*s + 10*d*s - d^2*s - 4*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    ((-2 + d)*mm^2 - (2 + d)*psq + 4*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*(-5 + d)*psq + 
     (26 - 10*d + d^2)*s - 2*(-5 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)^2*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*mm^2 - d^2*s - 2*d*(psq - 6*s - t) - 4*(11*s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (6*(-4 + d)*mm^2 - 4*(-9 + d)*psq + 24*s - 10*d*s + d^2*s - 12*t - 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*(-6 + d)*mm^2 + 2*(-6 + d)*psq + 112*s - 30*d*s + 3*d^2*s + 36*t - 
     6*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (mm^2 + psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*(-4 + d)*mm^2 + 2*(-4 + d)*psq + 40*s - 10*d*s + d^2*s + 16*t - 4*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-8*mm^2 + (20 - 6*d)*psq + 8*s - 4*d*s + d^2*s - 12*t + 6*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*mm^2 - 4*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(8*(-3 + d)*mm^2 + 
     (28 - 6*d)*psq - 6*d*s + d^2*s - 4*t - 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, p3]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    ((-2 + d)*mm^2 - (-6 + d)*psq - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*(-6 + d)*mm^2 + 10*psq + 24*s - 
     10*d*s + d^2*s + 2*t - 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-2*(-4 + d)*mm^2 + 2*(-8 + 3*d)*psq + 32*s - 12*d*s + d^2*s + 8*t - 
     4*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-4*mm^2 - 2*(-5 + d)*psq - 4*s + d*s - 6*t + 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*mm^2 - 3*psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*(-8 + d)*psq + (32 - 8*d + d^2)*s - 2*(-8 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-2*psq + 3*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*(-8 + d)*psq + (24 - 4*d + d^2)*s - 2*(-8 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(16*s + d^2*s - 
     2*d*(psq + 3*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(8*s + d^2*s + 
     2*d*(psq - 4*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(16*s + d^2*s - 
     2*d*(psq + 3*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(8*s + d^2*s + 
     2*d*(psq - 4*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    ((-2 + d)*mm^2 - d*psq + 2*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*((-2 + d)*mm^2 - (2 + d)*psq + 
     4*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)^2*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*mm^2 + 12*s + d^2*s - 2*d*(psq + 4*s - t) - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-12*mm^2 - 2*(-4 + d)*psq + 20*s - 
     8*d*s + d^2*s + 4*t + 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-((-10 + d)*mm^2) + 
     (-14 + d)*psq + 2*(s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*(2 + d)*mm^2 + (14 - 4*d)*psq + 
     2*s - 8*d*s + d^2*s - 18*t + 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*((-4 + d)*mm^2 + (-4 + d)*psq - 
     16*s + 7*d*s - d^2*s + 8*t - 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*(-4 + d)*mm^2 + 2*(-4 + d)*psq - 
     12*s + 8*d*s - d^2*s + 16*t - 4*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-4*(-1 + d)*mm^2 + 2*psq - 2*s + 
     3*d*s - 6*t + 4*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*s + d*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*mm^2 - 3*psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    ((-2 + d)*mm^2 - (-6 + d)*psq - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*(-6 + d)*mm^2 + (14 - 4*d)*psq + 
     22*s - 8*d*s + d^2*s - 2*t + 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*(-4 + d)*mm^2 - d^2*s + 2*d*(psq + 4*s - 2*t) + 8*(-3*s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*mm^2 - 2*(-1 + d)*psq - 2*s + d*s - 6*t + 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*mm^2 - psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*(-4 + d)*mm^2 - 2*(-4 + d)*psq - (28 - 10*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*mm^2 - 4*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-6*(-4 + d)*psq + (-28 + 4*d + d^2)*s + 6*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*psq - 3*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-2*(-4 + d)*psq + (4 - 6*d + d^2)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-2*psq + d*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*(-4 + d)*psq + (20 - 8*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*psq - 3*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(8 - 8*d + d^2)*EL^8*gAl^4*
    gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
     SP[p2, p3]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*(2 + d)*psq + (20 - 8*d + d^2)*s - 2*(2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-2*(2 + d)*psq + 
     (12 - 8*d + d^2)*s + 2*(2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*(-1 + d)*psq + 
     (8 + 22*d - 3*d^2)*s - 4*(-1 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-8 - 4*d + d^2)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-4 - 6*d + d^2)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*(-1 + d)*psq - 
     (16 - 14*d + d^2)*s - 4*(-1 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*(-1 + d)*psq - 
     (4 - 8*d + d^2)*s - 4*(-1 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(4*(-1 + d)*psq - 
     (8 - 6*d + d^2)*s - 4*(-1 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*(-6 + d)*psq - (-4 + d)^2*s - 2*(-6 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-2*(-18 + d)*psq + 
     (56 - 22*d + 3*d^2)*s + 2*(-18 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*psq + s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (8*psq + (16 - 6*d + d^2)*s - 8*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*(2 + d)*psq + (-4 + d)^2*s - 
     2*(2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-4*psq + (-4 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
     SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-6*psq + (-4 + d)*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
     SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*(7 + d)*psq - 
     (8 - 8*d + d^2)*s - 2*(7 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*psq + (-3 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (8*psq - (12 - 8*d + d^2)*s - 8*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*((-2 + 4*d)*psq + d*(s - 4*t) + 
     2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    ((4 + d)*psq + 2*s - (4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-40*s + d^2*s - 
     2*d*(psq + 3*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*(-4 + d)*psq + (-84 + 12*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-64*s + d^2*s - 
     2*d*(psq + s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (16*s + d^2*s - 2*d*(psq + 9*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(-4*s + d^2*s - 
     2*d*(psq + 4*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (8*s + d^2*s - 2*d*(psq + 3*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-14 + 3*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*(-4 + d)*psq + 
     (4 - 8*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*psq + (2 + d)*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*(-4 + d)*psq + (12 - 4*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-6 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(16*s + d^2*s - 
     2*d*(psq + 9*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-4*s + d^2*s - 2*d*(psq + 4*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(8*s + d^2*s - 
     2*d*(psq + 3*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-2*(-5 + d)*psq + (-4 + d)^2*s + 2*(-5 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)^2*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*(-8 + d)*psq - (16 - 6*d + d^2)*s - 2*(-8 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*psq + s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (2*(-8 + d)*psq - (8 - 2*d + d^2)*s - 2*(-8 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(16*s + d^2*s + 
     2*d*(psq - 4*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(8*s + d^2*s - 
     2*d*(psq + 3*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(16*s + d^2*s + 
     2*d*(psq - 4*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gXll^2*mm^2*(-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(8*s + d^2*s - 
     2*d*(psq + 3*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)^2*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*psq + s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (6*(-4 + d)*psq + (-4 - 2*d + d^2)*s - 6*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*(-4 + d)*psq + 
     (12 - 8*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*psq + (-2 + d)*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*
    (-2*(-4 + d)*psq + (12 - 6*d + d^2)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, p3], SP[p3, p3]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*(-5 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (4^(3 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, p3], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, p3], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*(-5 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (4^(3 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*d*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s))
