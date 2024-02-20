(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1, mm], 
  KiraPropagator[q2, mm], KiraPropagator[-p2 + q2, 0], 
  KiraPropagator[q1 + q2, mz], KiraPropagator[p1 - p2 + q1 + q2, mm]]*
 ((EL^6*gAl^4*gXll^2*mm^2*(2^(1 + 2*d)*(2 - 3*d + d^2)*mm^6*Pi^(2*d) + 
     mm^2*(2*Pi)^(2*d)*s*((22 - 17*d + 2*d^2)*psq + (12 - 11*d + d^2)*s) - 
     mm^4*(2*Pi)^(2*d)*(2*(2 - 3*d + d^2)*psq + (2 - 13*d + 3*d^2)*s) + 
     (2*Pi)^(2*d)*s^2*(-4*s + d*(psq + 2*s)))*\[Mu]^(8 - 2*d))/(2*Pi)^(4*d) + 
  (EL^6*gAl^4*gXll^2*mm^2*(2*(8 - 19*d + 4*d^2)*mm^4 + 
     s*((4 - 9*d + d^2)*psq + (24 - 16*d + d^2)*s) - 
     mm^2*((56 - 46*d + 6*d^2)*psq + (40 - 47*d + 6*d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^4*gXll^2*mm^2*(3*(2 - 4*d + d^2)*mm^4 + 
     (-2 + d)*((-7 + d)*psq - 2*s)*s - mm^2*(2*(7 - 6*d + d^2)*psq + 
       (10 - 13*d + 2*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (EL^6*gAl^4*gXll^2*mm^2*(-2*(8 - 12*d + 3*d^2)*mm^4 - 
     s*((4 - 3*d + d^2)*psq + (-4 + d)^2*s) + 
     mm^2*(4*(8 - 6*d + d^2)*psq + (32 - 25*d + 4*d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^4*gXll^2*mm^2*(-8*mm^4 + mm^2*(4*d*psq + 20*s + 3*d*s) + 
     s*(16*s + d^2*(psq + s) - d*(5*psq + 12*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^4*gXll^2*mm^2*((12 - 7*d + d^2)*mm^4 + 
     (-4 + d)^2*s^2 - mm^2*((8 - 5*d + d^2)*psq + d^2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) - 
  (EL^6*gAl^4*gXll^2*mm^2*(2*(6 - 3*d + d^2)*mm^4 + 
     s*((32 - 17*d + 2*d^2)*psq - 2*(-2 + d)*s) + 
     mm^2*(-2*(6 - 3*d + d^2)*psq + (8 + d - d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^4*gXll^2*mm^2*(2*(4 - 7*d + d^2)*mm^4 - 
     mm^2*(2*(12 - 9*d + d^2)*psq + (28 - 19*d + 2*d^2)*s) - 
     s*(d*(psq - 4*s) + 8*s + d^2*(psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^4*gXll^2*mm^2*(2*(8 - 7*d + d^2)*mm^4 + (20 - 10*d + d^2)*s^2 - 
     mm^2*(2*(16 - 9*d + d^2)*psq + (8 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^4*gXll^2*mm^2*(2*(-2 + d)*mm^4 - 
     s*((4 - 7*d + d^2)*psq + 2*(12 - 10*d + d^2)*s) + 
     mm^2*(-2*(-2 + d)*psq + (16 - 25*d + 4*d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^6*gAl^4*gXll^2*mm^2*(4*(9*mm^2 - 7*psq - 4*s)*s + 
     d^2*(6*mm^2 - 2*psq - s)*s + d*(2*mm^4 + s*(19*psq + 12*s) - 
       mm^2*(2*psq + 39*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl^4*gXll^2*mm^2*
    (-4*(-2 + d)*mm^4 + s*((4 - 3*d + d^2)*psq + 3*(-4 + d)^2*s) + 
     mm^2*(4*(-2 + d)*psq + (-48 + 37*d - 6*d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^4*gXll^2*mm^2*((-4 - 15*d + 2*d^2)*mm^2 - 12*s - 
     d^2*(psq + 2*s) + d*(5*psq + 18*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^4*gXll^2*mm^2*((-8 + 6*d)*mm^2 - (14 - 7*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (EL^6*gAl^4*gXll^2*mm^2*((44 - 36*d + 6*d^2)*mm^2 - 
     4*(17 - 9*d + d^2)*psq - (12 - 10*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^4*gXll^2*mm^2*(2*(-6 + d)*mm^2 + (-4 + 6*d)*psq + 
     (12 - 2*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*
    (4*mm^2 - (-6 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/
   Pi^(2*d) + (4^(1 - d)*EL^6*gAl^4*gXll^2*mm^2*(2*mm^4 + 2*psq*s + 
     mm^2*(-2*psq + (6 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^4*gXll^2*mm^2*(16*(2*mm^2 - s)*s + 
     d^2*(4*mm^2 - s)*s + d*(2*mm^4 + s*(psq + 8*s) - mm^2*(2*psq + 25*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^4*gXll^2*mm^2*((4 + 3*d)*mm^2 + (-4 + d)*psq + 
     (8 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl^4*gXll^2*mm^2*((12 - 7*d + 2*d^2)*mm^2 - 
     (8 - 5*d + d^2)*psq - (8 - 4*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^4*gXll^2*mm^2*((2 - 4*d + d^2)*mm^2 + 2*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^4*gXll^2*mm^2*((8 - 11*d + 2*d^2)*mm^2 + 
     (-32 + 19*d - 2*d^2)*psq + (8 - 4*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^4*gXll^2*mm^2*((4 - 5*d + d^2)*mm^2 - 
     (16 - 9*d + d^2)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl^4*gXll^2*mm^2*
    (2*(-2 + d)*mm^4 - (-4 + d)^2*s^2 - 2*(-2 + d)*mm^2*(psq - (-4 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^6*gAl^4*gXll^2*mm^2*((20 - 15*d + 2*d^2)*mm^2 - 
     (8 - 5*d + d^2)*psq - 2*(14 - 7*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*(2*mm^2 + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl^4*gXll^2*mm^2*((20 - 22*d + 4*d^2)*mm^2 - 
     2*(18 - 11*d + d^2)*psq - (20 - 10*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^4*gXll^2*mm^2*(2*(-2 + d)*mm^2 - 2*(-2 + d)*psq + 
     (12 - 6*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
   Pi^(2*d) - (4^(1 - d)*EL^6*gAl^4*gXll^2*mm^2*(-6*s + d*(2*mm^2 + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^4*gXll^2*mm^2*(4*(-1 + d)*mm^2 - (-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl^4*gXll^2*mm^2*(4*(-2 + d)*mm^2 + (4 - 6*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (4^(2 - d)*EL^6*gAl^4*gXll^2*mm^2*((-3 + d)*mm^2 + psq + (-1 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*(4*mm^2 - (-6 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^4*gXll^2*mm^2*((20 - 9*d + d^2)*mm^2 - 
     (16 - 7*d + d^2)*psq + (28 - 14*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(14 - 7*d + d^2)*EL^6*gAl^4*gXll^2*mm^2*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (EL^6*gAl^4*gXll^2*mm^2*(2*(8 - 5*d + d^2)*mm^2 - 2*(16 - 7*d + d^2)*psq + 
     (12 - 6*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
   (2*Pi)^(2*d) - (EL^6*gAl^4*gXll^2*mm^2*(2*(16 - 9*d + d^2)*mm^2 - 
     2*(24 - 11*d + d^2)*psq + (20 - 10*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(8 - 8*d + d^2)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^4*gXll^2*mm^2*(d*(mm^2 - psq - 8*s) + 8*s + d^2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)^2*EL^6*gAl^4*gXll^2*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-4 - 6*d + d^2)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^4*gXll^2*mm^2*(2*(-2 + d)*mm^2 - 2*(-2 + d)*psq + 
     (4 - 6*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[q1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(2 + d)*EL^6*gAl^4*gXll^2*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^4*gXll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^6*gAl^4*gXll^2*mm^2*(d*(mm^2 - psq - 8*s) + 16*s + d^2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^4*gXll^2*mm^2*
    ((-4 + d)*mm^2 - (-4 + d)*psq - (8 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(8 - 4*d + d^2)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^4*gXll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^6*gAl^4*gXll^2*mm^2*(-((-2 + d)*mm^2) + (-2 + d)*psq + 4*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^4*gXll^2*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-4 + d)^2*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(14 - 7*d + d^2)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^4*gXll^2*mm^2*(4*(-2 + d)*mm^2 - 4*(-2 + d)*psq + 
     (4 - 6*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-6 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(4 - 6*d + d^2)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(6 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-4 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*d*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-4 + d)*EL^6*gAl^4*gXll^2*mm^2*(-mm^2 + psq + (-4 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^4*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(-4 + d)*EL^6*gAl^4*gXll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(-4 + d)*EL^6*gAl^4*gXll^2*mm^2*
    (-mm^2 + psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*(-4 + d)^2*EL^6*gAl^4*gXll^2*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^4*gXll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(12 - 6*d + d^2)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-4 + d)^2*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(4 - 6*d + d^2)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
