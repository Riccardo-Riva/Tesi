(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mh], 
  KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
 ((EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-2*(-2 + d)^2*mm^4*s + 
     s*(-16*(-2 + d)*psq^2 + (20 - 10*d + d^2)*s^2 + 4*(2 + d)*s*t + 
       4*(2 + d)*t^2 - psq*((100 - 54*d + 5*d^2)*s + 8*(2 + d)*t)) + 
     mm^2*(-8*(-1 + d)*psq^2 + (40 - 26*d + 3*d^2)*s^2 - 8*(-1 + d)*s*t - 
       8*(-1 + d)*t^2 + 2*psq*(d^2*s - 8*t + 4*d*(s + 2*t))))*
    \[Mu]^(8 - 2*d))/((2*Pi)^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*d^2*mm^2*s + 
     4*s*(5*mm^2 - 11*psq + 7*s) + d*(4*psq^2 - 20*mm^2*s + 30*psq*s - 
       11*s^2 - 8*psq*t + 4*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
    (-4*(-5 + 4*d)*psq^2 + 48*s^2 - 22*d*s^2 + d^2*s^2 + 28*s*t - 13*d*s*t + 
     8*t^2 - 6*d*t^2 - mm^2*((4 - 8*d)*psq + (8 + 6*d + d^2)*s + 
       4*(-1 + 2*d)*t) + psq*((-52 + 29*d + 2*d^2)*s + 2*(-14 + 11*d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^4*gAu^2*gHll^2*mm^2*(8*d*mm^4*s + 
     s*((32 + 8*d - 2*d^2)*psq^2 + (16 - 24*d + 3*d^2)*psq*s - 
       2*(14 - 9*d + d^2)*s^2 + 4*(-32 + 5*d)*psq*t - 4*(-13 + 2*d)*s*t - 
       8*(-6 + d)*t^2) + 2*mm^2*(2*(-4 + d)*psq^2 + (22 - 12*d + d^2)*psq*s - 
       (18 - 14*d + d^2)*s^2 - 4*(-3 + d)*psq*t + 2*s*t + 2*(-2 + d)*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-4*(-5 + 4*d)*psq^2 - 4*s^2 + 
     7*d*s^2 - 2*d^2*s^2 + 28*s*t - 13*d*s*t + 8*t^2 - 6*d*t^2 - 
     mm^2*((4 - 8*d)*psq + (12 - 2*d + d^2)*s + 4*(-1 + 2*d)*t) + 
     psq*((-24 + 7*d + 2*d^2)*s + 2*(-14 + 11*d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(4*(-1 + d)*psq^2 + 28*s^2 - 
     15*d*s^2 + d^2*s^2 - 12*s*t + d*s*t + 8*t^2 - 6*d*t^2 - 
     mm^2*((-4 + 8*d)*psq + (12 - 2*d + d^2)*s + 4*t - 8*d*t) + 
     psq*(5*d*s + 2*d^2*s - 4*t + 2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (d^2*s*(2*psq^2 - 2*mm^2*(psq - s) - 3*psq*s + 2*s^2) + 
     4*(s*(8*psq^2 - 14*psq*s + 8*s^2 + 16*psq*t - 11*s*t - 12*t^2) + 
       mm^2*(-15*psq*s + 12*s^2 - 2*psq*t + 5*s*t + 2*t^2)) - 
     2*d*(4*mm^4*s + s*(8*psq^2 - 14*psq*s + 9*s^2 + 6*psq*t - 4*s*t - 
         4*t^2) + 2*mm^2*(psq^2 + 8*s^2 + 2*s*t + t^2 - 2*psq*(4*s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/((2*Pi)^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-4*(-1 + d)*psq^2 + 
     (-28 + 17*d - 2*d^2)*psq*s + 24*s^2 - 14*d*s^2 + 2*d^2*s^2 - 
     2*(-2 + d)*psq*t + 12*s*t - d*s*t - 8*t^2 + 6*d*t^2 + 
     mm^2*((-4 + 8*d)*psq + (16 - 10*d + d^2)*s + 4*t - 8*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(4*(-1 + d)*psq^2 + 
     (12 - 8*d + d^2)*mm^2*s + 14*s^2 - 8*d*s^2 + d^2*s^2 - 4*s*t + 4*d*s*t - 
     4*t^2 + 4*d*t^2 - psq*((12 - 10*d + d^2)*s + 8*(-1 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-(d^2*psq*s^2) + 
     4*s*(4*mm^4 + 10*psq^2 + mm^2*(2*psq - s) + s^2 + 6*s*t + 6*t^2 - 
       3*psq*(5*s + 4*t)) + d*(2*s*(-4*psq^2 + 8*psq*s + s^2) - 
       4*mm^2*(psq^2 - 2*s^2 + s*t + t^2 - psq*(s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(8*(-1 + d)*psq^2 + 
     2*(10 - 4*d + d^2)*mm^2*s - 24*s^2 + 13*d*s^2 - d^2*s^2 - 8*s*t + 
     8*d*s*t - 8*t^2 + 8*d*t^2 - 2*(-1 + d)*psq*((2 + d)*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*(12 - 6*d + d^2)*mm^4*s + 
     s*(4*(-4 + d)*psq^2 + (96 - 38*d + 4*d^2)*psq*s - (20 - 8*d + d^2)*s^2 + 
       8*(-4 + d)*psq*t - 4*(-4 + d)*s*t - 4*(-4 + d)*t^2) + 
     mm^2*(4*(-4 + d)*psq^2 + (-60 + 26*d - 3*d^2)*s^2 + 4*(-4 + d)*s*t + 
       4*(-4 + d)*t^2 - 2*psq*((4 - 2*d + d^2)*s + 4*(-4 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*(16 - 6*d + d^2)*mm^4*s + 
     s*(24*psq^2 + (84 - 48*d + 5*d^2)*psq*s - 2*(16 - 9*d + d^2)*s^2 + 
       16*(-5 + d)*psq*t - 8*(-5 + d)*s*t - 8*(-5 + d)*t^2) + 
     2*mm^2*(2*(-4 + d)*psq^2 - 2*(16 - 10*d + d^2)*s^2 + 2*(-4 + d)*s*t + 
       2*(-4 + d)*t^2 - psq*((8 - 2*d + d^2)*s + 4*(-4 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(4*(-1 + d)*psq^2 + 
     (12 - 8*d + d^2)*mm^2*s + 14*s^2 - 8*d*s^2 + d^2*s^2 - 4*s*t + 4*d*s*t - 
     4*t^2 + 4*d*t^2 - psq*((12 - 10*d + d^2)*s + 8*(-1 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*(-2 + d)*mm^2 - 2*(-2 + d)*psq - 
     (8 - 5*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
    (8*(-2 + d)*mm^2 - 2*d^2*s + d*(2*psq - 11*s - 10*t) + 16*(s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(8*mm^4 - 4*(-9 + d)*psq^2 - 
     8*s^2 + 8*d*s^2 - d^2*s^2 + 28*s*t - 4*d*s*t + 24*t^2 - 4*d*t^2 + 
     2*psq*((19 - 11*d + d^2)*s + 5*(-6 + d)*t) - 
     2*mm^2*(6*psq + (23 - 13*d + d^2)*s + (-2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(8*(-2 + d)*mm^2 + 2*d*psq - 8*s + 
     5*d*s - 2*d^2*s + 16*t - 10*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-8*(-2 + d)*mm^2 + 
     2*(-16 + 9*d)*psq + d*s + 2*d^2*s + 16*t - 10*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(8*mm^4 + 12*psq^2 + 
     2*(29 - 12*d + d^2)*psq*s - 12*s^2 + 8*d*s^2 - d^2*s^2 + 
     6*(-6 + d)*psq*t + 20*s*t - 4*d*s*t + 24*t^2 - 4*d*t^2 - 
     2*mm^2*(2*(1 + d)*psq + (25 - 14*d + d^2)*s - (-2 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(8*(-2 + d)*mm^2 + 
     (32 - 18*d)*psq - 24*s + 15*d*s - 2*d^2*s - 16*t + 10*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(8 - 5*d + d^2)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, p3]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(8*psq^2 + 2*(-4 + d)*mm^2*s + 
     (-8 + d + d^2)*psq*s + 4*s^2 + 3*d*s^2 - d^2*s^2 - 16*psq*t + 8*s*t + 
     8*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(20 - 13*d + d^2)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(4*(-4 + d)*psq^2 + 
     2*(-4 + d)^2*mm^2*s + 40*s^2 - 17*d*s^2 + 2*d^2*s^2 - 16*s*t + 4*d*s*t - 
     16*t^2 + 4*d*t^2 - 2*psq*((28 - 10*d + d^2)*s + 4*(-4 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(4*(-4 + d)*psq^2 + 
     (28 - 19*d + 2*d^2)*mm^2*s + (-36 + 19*d - 2*d^2)*psq*s + 12*s^2 - 
     8*d*s^2 + d^2*s^2 - 8*(-4 + d)*psq*t - 16*s*t + 4*d*s*t - 16*t^2 + 
     4*d*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(8 - 5*d + d^2)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-16 + 9*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(psq - 2*s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (12*psq^2 - (12 - 4*d + d^2)*psq*s - 2*(34 - 13*d + d^2)*s^2 - 12*psq*t + 
     8*(-4 + d)*s*t + 2*mm^2*(2*(-6 + d)*psq + (38 - 14*d + d^2)*s - 
       2*(-6 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
    (12*(-2 + d)*psq + (32 - 15*d)*s - 12*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(8*(-2 + d)*mm^2 - 8*(-2 + d)*psq + 
     (32 - 21*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (16*mm^4 + 4*(-5 + 2*d)*psq^2 + (84 - 24*d + d^2)*psq*s + 
     2*(18 - 9*d + d^2)*s^2 - 4*(-5 + d)*psq*t - 8*s*t - 
     2*mm^2*(44*s + d^2*s + 2*d*(2*psq - 9*s - t) + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(4*(-2 + d)*mm^2 + 
     (12 - 7*d)*psq + (-4 + 3*d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(8*s + d^2*s - 2*d*(psq + s - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-2*(-8 + 5*d)*psq^2 + 
     (-36 + 18*d + d^2)*psq*s + 52*s^2 - 18*d*s^2 + 2*(-12 + 7*d)*psq*t + 
     24*s*t - 10*d*s*t + 8*t^2 - 4*d*t^2 + 
     4*mm^2*((2 + d)*psq - 9*s - (2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(4*(-2 + d)*psq + 
     (40 - 23*d + d^2)*s - 4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-6*(-4 + d)*psq^2 + 32*s^2 - 
     12*d*s^2 + d^2*s^2 + 16*s*t - 3*d*s*t + 8*t^2 - 2*d*t^2 + 
     (-4 + d)*psq*((9 + d)*s + 8*t) + 
     mm^2*(4*(-2 + d)*psq - (12 - 2*d + d^2)*s - 4*(-2 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*((-4 + d)*psq^2 - 
     4*(-3 + d)*psq*s + 2*s^2 - (-4 + d)*psq*t + 
     mm^2*(-((-4 + d)*psq) + 4*(-2 + d)*s + (-4 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(8*s + d^2*s - 2*d*(psq + s - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*mm^2*(psq + (-4 + d)*s - t) + 
     s*(-2*(-1 + d)*psq - (-6 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(6*psq^2 + 2*(-3 + d)*s*(s + t) - 
     psq*(d*s + 6*t) + mm^2*((-8 + d)*psq - 4*(-4 + d)*s - (-8 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(16*mm^4 + 20*psq^2 + 
     (48 - 20*d + d^2)*psq*s + 2*(22 - 9*d + d^2)*s^2 + 4*(-5 + d)*psq*t + 
     8*s*t - 2*mm^2*(16*psq + (36 - 16*d + d^2)*s + 2*(-4 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (4*mm^4 + s*(-2*(-7 + d)*psq - (-2 + d)*s) + 
     mm^2*(-4*psq + (-13 + 2*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(8*mm^4 + 10*psq^2 + 
     (18 - 7*d)*psq*s + 2*(-5 + d)*psq*t + 2*(-3 + d)*s*(s + t) + 
     mm^2*((-20 + d)*psq + 2*(-7 + 3*d)*s - 3*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^4*gAu^2*gHll^2*mm^2*(4*(-8 + d)*psq^2 + 
     2*(8 - 8*d + d^2)*mm^2*s + 8*s^2 - 8*d*s^2 + d^2*s^2 - 28*s*t + 
     4*d*s*t - 24*t^2 + 4*d*t^2 - 2*psq*((10 - 8*d + d^2)*s + 4*(-7 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(4*mm^2*(psq - 3*s - t) + 
     s*(-8*psq + 16*s - 3*d*s + 6*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-4*(-8 + d)*psq^2 + 
     (8 - 10*d + d^2)*psq*s - 64*s^2 + 30*d*s^2 - 3*d^2*s^2 + 
     8*(-7 + d)*psq*t + 8*s*t + 24*t^2 - 4*d*t^2 + 
     2*mm^2*((-4 + d)*psq - 2*(-7 + d)*s - (-4 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(6*mm^2 + (-2 + d)*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl^4*gAu^2*gHll^2*mm^2*(4*(-8 + d)*psq^2 + 
     2*(8 - 8*d + d^2)*mm^2*s + 8*s^2 - 8*d*s^2 + d^2*s^2 - 28*s*t + 
     4*d*s*t - 24*t^2 + 4*d*t^2 - 2*psq*((10 - 8*d + d^2)*s + 4*(-7 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/((2*Pi)^(2*d)*s^2) - 
  (4^(1 - d)*(-8 + 3*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(4*(-2 + d)*mm^2 - (-4 + d)*psq - 
     (-4 + 3*d)*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (8*mm^4 + 2*(-5 + 2*d)*psq^2 + (16 - 5*d)*psq*s - 2*(-5 + d)*psq*t - 
     2*(-3 + d)*s*t + mm^2*((4 - 5*d)*psq + (-26 + 9*d)*s + 3*(-4 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(8*(-2 + d)*mm^2 - 8*(-2 + d)*psq + 
     (-8 + 3*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
    (8*s + d^2*s - 2*d*(psq + 2*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-2*(-8 + 5*d)*psq^2 + 
     4*mm^2*((2 + d)*psq - 5*s - (2 + d)*t) + 
     psq*((-12 + 6*d + d^2)*s + 2*(-12 + 7*d)*t) - 
     2*((6 - 4*d + d^2)*s^2 + (-12 + 5*d)*s*t + 2*(-2 + d)*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(4*(-2 + d)*psq + 
     (24 - 13*d + d^2)*s - 4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(6*(-4 + d)*psq^2 - 4*s^2 + 
     d*s^2 - 16*s*t + 3*d*s*t - 8*t^2 + 2*d*t^2 - 
     (-4 + d)*psq*(s + d*s + 8*t) + mm^2*(-4*(-2 + d)*psq + 
       (20 - 6*d + d^2)*s + 4*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*((-4 + d)*psq*(psq - 2*s - t) + 
     mm^2*(-((-4 + d)*psq) + 2*(-2 + d)*s + (-4 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(8*s + d^2*s - 
     2*d*(psq + 2*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-16 + 9*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
    (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (12*psq^2 + (64 - 20*d + d^2)*psq*s + 2*(18 - 9*d + d^2)*s^2 - 12*psq*t + 
     8*(-4 + d)*s*t + mm^2*(4*(-6 + d)*psq - 2*(26 - 12*d + d^2)*s - 
       4*(-6 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
    (12*(-2 + d)*psq + (-8 + 3*d)*s - 12*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(8*s + d^2*s + 
     2*d*(psq - 2*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (d^2*psq*s - 4*mm^2*((2 + d)*psq - (-7 + d)*s - (2 + d)*t) + 
     2*d*(psq^2 - 6*s^2 + psq*t + s*t - 2*t^2) + 
     4*(9*s^2 + psq*(s - 2*t) - 2*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(4*(-2 + d)*psq - 
     (32 - 19*d + d^2)*s - 4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-2*(-4 + d)*psq^2 + 
     (4 + d - d^2)*psq*s - 24*s^2 + 11*d*s^2 - d^2*s^2 + d*s*t - 8*t^2 + 
     2*d*t^2 + mm^2*(4*(-2 + d)*psq + (20 - 6*d + d^2)*s - 4*(-2 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-((-4 + d)*psq^2) + 
     (8 - 3*d)*psq*s + 2*s^2 + (-4 + d)*psq*t + 
     mm^2*((-4 + d)*psq - 4*s + 3*d*s + 4*t - d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(8*s + d^2*s + 
     2*d*(psq - 2*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (2*mm^2*(psq - (-3 + d)*s - t) + s*(2*(-5 + d)*psq + (-2 + d)*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(6*psq^2 + 2*(-3 + d)*s*t - 
     3*psq*((-2 + d)*s + 2*t) + mm^2*((-8 + d)*psq - 8*s + 3*d*s + 8*t - 
       d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^4*gAu^2*gHll^2*mm^2*(4*(-4 + d)*psq^2 + 
     2*(8 - 8*d + d^2)*mm^2*s + 12*s^2 - 8*d*s^2 + d^2*s^2 - 20*s*t + 
     4*d*s*t - 24*t^2 + 4*d*t^2 - 2*psq*((18 - 8*d + d^2)*s + 4*(-5 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/((2*Pi)^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(4*mm^2*(psq + 2*s - t) + 
     s*(-4*psq - 10*s + 3*d*s + 6*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(4*(-4 + d)*psq^2 + 
     (16 + 2*d - d^2)*psq*s + 48*s^2 - 26*d*s^2 + 3*d^2*s^2 - 
     8*(-5 + d)*psq*t - 40*s*t + 8*d*s*t - 24*t^2 + 4*d*t^2 + 
     2*mm^2*((-4 + d)*psq + (-10 + d)*s - (-4 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(6*mm^2 - 4*psq + d*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl^4*gAu^2*gHll^2*mm^2*(4*(-4 + d)*psq^2 + 
     2*(8 - 8*d + d^2)*mm^2*s + 12*s^2 - 8*d*s^2 + d^2*s^2 - 20*s*t + 
     4*d*s*t - 24*t^2 + 4*d*t^2 - 2*psq*((18 - 8*d + d^2)*s + 4*(-5 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/((2*Pi)^(2*d)*s^2) - 
  (4^(1 - d)*(-8 + 3*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(8*s + d^2*s + 
     2*d*(psq - 3*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (d^2*(psq - 2*s)*s - 4*mm^2*((2 + d)*psq - (-3 + d)*s - (2 + d)*t) + 
     4*(7*psq*s - 7*s^2 - 2*psq*t - 2*s*t + 2*t^2) + 
     2*d*(psq^2 + 7*s^2 + s*t - 2*t^2 + psq*(-6*s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(4*(-2 + d)*psq - 
     (16 - 9*d + d^2)*s - 4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-2*(-4 + d)*psq^2 - 
     (28 - 9*d + d^2)*psq*s + 4*s^2 + d*s*t - 8*t^2 + 2*d*t^2 + 
     mm^2*(4*(-2 + d)*psq + (28 - 10*d + d^2)*s - 4*(-2 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-((-4 + d)*psq*(psq + s - t)) + 
     mm^2*((-4 + d)*psq + d*s + 4*t - d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(8*s + d^2*s + 
     2*d*(psq - 3*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (d^2*s^2 + 8*s*(mm^2 - 2*psq + 3*s) + 
     4*d*(psq^2 - 2*s^2 + psq*(s - 2*t) + s*t + t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q1]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*d*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (EL^8*gAl^4*gAu^2*gHll^2*mm^2*(4*(-4 + d)*psq^2 + 
     2*(20 - 8*d + d^2)*mm^2*s + 20*s^2 - 8*d*s^2 + d^2*s^2 - 16*s*t + 
     4*d*s*t - 16*t^2 + 4*d*t^2 - 2*psq*((20 - 8*d + d^2)*s + 4*(-4 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q1]])/(4^d*Pi^(2*d)*s^2) - 
  (EL^8*gAl^4*gAu^2*gHll^2*mm^2*(4*(-4 + d)*psq^2 + 
     2*(12 - 8*d + d^2)*mm^2*s + 12*s^2 - 8*d*s^2 + d^2*s^2 - 16*s*t + 
     4*d*s*t - 16*t^2 + 4*d*t^2 - 2*psq*((12 - 8*d + d^2)*s + 4*(-4 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(4*mm^2 + 2*psq + (-5 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(8*(3*mm^2 + psq - 5*s)*s - 
     d^2*s^2 + 2*d*(2*psq^2 + 9*s^2 + 2*s*t + 2*t^2 - 4*psq*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(4*mm^2 + (-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl^4*gAu^2*gHll^2*mm^2*(d^2*s^2 + 8*s*(mm^2 - 2*psq + 3*s) + 
     4*d*(psq^2 - 2*s^2 + psq*(s - 2*t) + s*t + t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q2, q2]])/((2*Pi)^(2*d)*s^2) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(4*(-4 + d)*psq^2 + 
     2*(16 - 6*d + d^2)*mm^2*s - 8*s^2 + 3*d*s^2 - 16*s*t + 4*d*s*t - 
     16*t^2 + 4*d*t^2 - 2*psq*((-2 + d)^2*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (4*psq^2 + 2*(-2 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
     2*psq*((-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*d*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (EL^8*gAl^4*gAu^2*gHll^2*mm^2*(4*(-4 + d)*psq^2 + 
     2*(20 - 8*d + d^2)*mm^2*s + 20*s^2 - 8*d*s^2 + d^2*s^2 - 16*s*t + 
     4*d*s*t - 16*t^2 + 4*d*t^2 - 2*psq*((20 - 8*d + d^2)*s + 4*(-4 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (EL^8*gAl^4*gAu^2*gHll^2*mm^2*(4*(-4 + d)*psq^2 + 
     2*(12 - 8*d + d^2)*mm^2*s + 12*s^2 - 8*d*s^2 + d^2*s^2 - 16*s*t + 
     4*d*s*t - 16*t^2 + 4*d*t^2 - 2*psq*((12 - 8*d + d^2)*s + 4*(-4 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
   (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    ((-4 + d)*mm^2 - (-4 + d)*psq - (8 - 5*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (4*(-4 + d)*psq + (24 - 12*d + d^2)*s - 4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*((-8 + 6*d)*mm^2 + 
     (16 - 6*d)*psq + 12*s - 8*d*s + d^2*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-2*(-4 + d)*mm^2 + d^2*s - 
     8*(2*s + t) + d*(-2*psq + 5*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (4*mm^2 - 2*psq - 5*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(mm^2 + psq - 2*(s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (8*psq - 4*(s + t) + d*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*((-8 + 6*d)*mm^2 + 
     (8 - 6*d)*psq + 16*s - 8*d*s + d^2*s + 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(3*mm^2 - 3*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    ((-8 + 5*d)*mm^2 + (16 - 7*d)*psq + 2*(-2 + d)*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (2*mm^2 + (-8 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*((-4 + d)*mm^2 - 3*(-4 + d)*psq - 
     20*s + 10*d*s - d^2*s - 8*t + 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    ((-8 + 5*d)*mm^2 + (8 - 3*d)*psq - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-2*(-4 + d)*mm^2 - 2*d*psq + 
     4*s - 3*d*s + d^2*s - 8*t + 4*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (-4*mm^2 + 2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-4*(-2 + d)*psq + 
     (12 - 8*d + d^2)*s + 4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-2*(-4 + d)*mm^2 + 
     2*(-8 + 3*d)*psq - 8*s + d*s + d^2*s + 8*t - 4*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (4*mm^2 - 6*psq - 3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(mm^2 - 3*psq + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (d*(mm^2 + psq - 2*t) + 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (2*mm^2 - 4*psq - 6*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*((-4 + d)*mm^2 + (-4 + d)*psq - 
     12*s + 8*d*s - d^2*s + 8*t - 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (-2*(-4 + d)*mm^2 + 2*(-8 + 3*d)*psq + 12*s - 7*d*s + d^2*s + 8*t - 
     4*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (4*mm^2 - 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(8 - 5*d + d^2)*EL^8*gAl^4*
    gAu^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s) + (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(28 - 13*d + d^2)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(8 - 5*d + d^2)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-psq + 2*s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-3*psq + d*(-mm^2 + psq) + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-8 + 3*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (psq - 2*s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (3*4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gHll^2*mm^2*(-psq + 2*s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(mm^2 - psq + (-4 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-3*psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (4*(-3 + d)*psq + (24 - 12*d + d^2)*s - 4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*psq + (-8 + d)*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (4*(-4 + d)*psq + (-6 + d)^2*s - 4*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-psq + 2*s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(4*(-3 + d)*psq + 
     (24 - 12*d + d^2)*s - 4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(3*d*(mm^2 - psq) + 10*psq - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (4*(-3 + d)*psq + (16 - 5*d)*s - 4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-4*psq + 5*s + 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (2*(-4 + d)*mm^2 - 2*(-4 + d)*psq + (16 - 7*d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-4*mm^2 + 4*psq + 7*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (2*mm^2 - 2*psq - (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(d*(mm^2 - psq) + 6*psq - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (4*(-2 + d)*mm^2 - 4*(-3 + d)*psq + 12*s - 8*d*s + d^2*s - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (4*mm^2 + 2*psq - 10*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*(-4 + d)*mm^2 - 2*(-4 + d)*psq + 
     (20 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (4*(-2 + d)*mm^2 - 4*(-3 + d)*psq + 12*s - 8*d*s + d^2*s - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    ((-4 + d)*mm^2 - 2*(-3 + d)*psq + (-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*mm^2 - 3*psq + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*d*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (-2*psq + d*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (2*(-4 + d)*psq + (32 - 14*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(psq - 2*s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*d*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-2*psq + d*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (2*psq - 7*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (2*mm^2 - 2*psq - (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*psq + (-4 + d)*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (d*(mm^2 - psq) + 2*(psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(d*(mm^2 - psq) + 4*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gHll^2*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
    gHll^2*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (d*(mm^2 - psq) + psq + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p2, p3]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (mm^2 - psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (3*d*(mm^2 - psq) + 2*(3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(4*(-2 + d)*mm^2 - 
     4*(-1 + d)*psq + 16*s - 8*d*s + d^2*s + 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(4*mm^2 - 10*psq - 4*s + d*s + 
     6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (2*(-4 + d)*mm^2 - 2*(-4 + d)*psq + (20 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*mm^2 - 3*psq + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (4*(-2 + d)*mm^2 - 4*(-1 + d)*psq + 16*s - 8*d*s + d^2*s + 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (4*mm^2 - 4*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(4*mm^2 - 4*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (d*(mm^2 - psq) + 4*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
    gHll^2*mm^2*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(4*mm^2 - 10*psq + d*s + 6*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
    gHll^2*mm^2*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-2*psq + 3*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (2*(-4 + d)*psq + (20 - 10*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-2*psq + 3*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (2*(-4 + d)*psq + (20 - 10*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(d*(mm^2 - psq) + 4*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gHll^2*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (psq + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    ((-4 + d)*mm^2 + 2*psq - (-2 + d)*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-2*mm^2 + psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (d*(mm^2 - psq) + 4*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
    gHll^2*mm^2*(2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(4*mm^2 + 2*psq - 6*s + d*s - 
     6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (mm^2 - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
    gHll^2*mm^2*(2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (8*s + d^2*s - 2*d*(psq + 2*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*psq + (-6 + d)*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (8*s + d^2*s - 2*d*(psq + 2*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*psq - 3*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(psq + s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-8 + 3*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (3*4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (4*(-3 + d)*psq - (12 - 8*d + d^2)*s - 4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*psq - (-6 + d)*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (4*(-4 + d)*psq - (20 - 8*d + d^2)*s - 4*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(psq + s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(4*(-3 + d)*psq - 
     (12 - 8*d + d^2)*s - 4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(4*(-3 + d)*psq + (-4 + d)*s - 
     4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gHll^2*mm^2*(4*psq + s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*d*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*psq + (-2 + d)*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*psq + s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (2*(-4 + d)*psq - (24 - 12*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(psq + s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*d*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*psq + (-2 + d)*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (2*psq + 5*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*psq - (-2 + d)*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (-2*(-4 + d)*psq + (12 - 8*d + d^2)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-2*(-4 + d)*psq + 
     (12 - 8*d + d^2)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (8*s + d^2*s + 2*d*(psq - 3*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
    (-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
     SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(8*s + d^2*s + 
     2*d*(psq - 3*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*
    gHll^2*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s))
