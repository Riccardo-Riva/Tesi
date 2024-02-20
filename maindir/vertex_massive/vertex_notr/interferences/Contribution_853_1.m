(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, 0], 
  KiraPropagator[p2 - q1, 0], KiraPropagator[-q1, mm], 
  KiraPropagator[-p1 + p2 + q2, ml], KiraPropagator[-p1 + q1 + q2, ml]]*
 ((4^(1 - d)*EL^6*gAl^6*(s*(2*(6 - 5*d + d^2)*mm^4 - 
       mm^2*(2*(10 - 7*d + d^2)*psq + (-6 + d^2)*s) + 
       s*(2*psq + (6 - 5*d + d^2)*s)) + ml^2*(-2*(2 - 3*d + d^2)*mm^4 - 
       (8 - 6*d + d^2)*s^2 + mm^2*(2*(6 - 5*d + d^2)*psq + 
         (4 - 2*d + d^2)*s)))*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^6*(4*(-4*mm^4 + 4*mm^2*(psq - s) + 
       (2*ml^2 - psq - 3*s)*s) - 2*d*(-5*mm^4 + mm^2*(7*psq - 2*s) - 6*s^2 + 
       4*ml^2*(mm^2 + s)) + d^2*(-2*mm^4 + (2*ml^2 - 3*s)*s + 
       mm^2*(2*psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^6*(2*(6 - 5*d + d^2)*mm^4 + 
     2*ml^2*((2 - d + d^2)*mm^2 - (6 - 5*d + d^2)*psq) + 
     s*(2*(14 - 7*d + d^2)*psq + (-2 + d)*d*s) + 
     mm^2*(-2*(10 - 7*d + d^2)*psq + (8 + 6*d - 3*d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^6*(4*(5 - 5*d + d^2)*mm^4 - 
     2*mm^2*(2*(11 - 7*d + d^2)*psq + (-11 + 2*d + d^2)*s) + 
     s*(2*psq + (10 - 9*d + 2*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   Pi^(2*d) + (4^(1 - d)*EL^6*gAl^6*
    (2*d*(-5*mm^4 + mm^2*(7*psq - 2*s) - 6*s^2 + 4*ml^2*(mm^2 + s)) + 
     d^2*(2*mm^4 - mm^2*(2*psq + s) + s*(-2*ml^2 + 3*s)) + 
     4*(4*mm^4 - 4*mm^2*(psq - s) + s*(-2*ml^2 + psq + 3*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^6*(2*(8 - 5*d + d^2)*mm^4 + (16 - 6*d + d^2)*s^2 + 
     mm^2*(-2*(8 - 7*d + d^2)*psq + (4 + 4*d - d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^6*((-2 + d)*ml^2*(2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + 
       (-4 + d)*s) - s*(2*(9 - 7*d + d^2)*mm^2 - 2*(11 - 7*d + d^2)*psq + 
       (10 - 7*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^6*(2*(8 - 5*d + d^2)*mm^4 + 
     mm^2*(-2*(16 - 7*d + d^2)*psq + (14 + 4*d - d^2)*s) + 
     s*(2*(-9 + 2*d)*psq + (18 - 7*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^6*(2*(8 - 5*d + d^2)*mm^4 + (12 - 8*d + d^2)*s^2 - 
     mm^2*(2*(16 - 7*d + d^2)*psq + (-4 + d)*d*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^6*
    (-4*ml^2 - 4*mm^2 + (2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^6*(4*(-2 + d)*ml^2 + (-10 + d + d^2)*mm^2 - 14*psq + 
     7*d*psq - d^2*psq + 8*s - 2*d*s - d^2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^6*((-22 + 8*d)*mm^2 - 2*psq + (2 + 5*d - 2*d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^6*(4*ml^2 + 4*mm^2 - (2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^6*(4*(-4 + d)*mm^2 - (12 - 4*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^6*(2*(8 - 7*d + d^2)*mm^2 - 2*(16 - 9*d + d^2)*psq + 
     (12 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/
   Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl^6*(4*(-4 + d)*mm^2 - (8 - 4*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^6*(4*(-2 + d)*mm^2 - (4 - 6*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^6*(2*(-2 + d)*ml^2*(mm^2 - psq) + 
     s*((6 + d - d^2)*mm^2 + (14 - 7*d + d^2)*psq + 2*(-2 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^6*gAl^6*(-4*mm^4 + s*(2*(17 - 8*d + d^2)*psq + 
       (-14 + 5*d)*s) + 2*mm^2*(2*psq + (1 + d - d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^6*gAl^6*(4*(-2 + d)*ml^2 + (-10 + d + d^2)*mm^2 - 14*psq + 
     7*d*psq - d^2*psq + 8*s - 2*d*s - d^2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^6*(d^2*(mm^2 - psq) - 8*psq - 6*s - 
     d*(3*mm^2 - 7*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   Pi^(2*d) + (4^(1 - d)*EL^6*gAl^6*(2*(8 - 7*d + d^2)*mm^2 - 
     2*(16 - 9*d + d^2)*psq + (12 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^6*((-8 - 3*d + d^2)*mm^2 - (8 - 7*d + d^2)*psq - 
     (2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^6*((4 - 3*d + d^2)*mm^2 - (16 - 7*d + d^2)*psq + 4*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^6*(-2*mm^4 + (-2 + d)*s^2 + 2*mm^2*(psq - (-2 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^6*gAl^6*((-22 + 8*d)*mm^2 - 2*psq + (2 + 5*d - 2*d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^6*gAl^6*(2*mm^2 + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-3 + d)*EL^6*gAl^6*(2*(-4 + d)*mm^2 - (-6 + d)*(2*psq - s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^6*(2*mm^2 - 2*psq + d*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^6*(-4*ml^2 - 4*mm^2 + (2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^6*(4*(-4 + d)*mm^2 - (12 - 4*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^6*(2*(8 - 7*d + d^2)*mm^2 - 2*(16 - 9*d + d^2)*psq + 
     (12 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
   Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl^6*(4*(-4 + d)*mm^2 - (8 - 4*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^6*(4*(-2 + d)*mm^2 - (4 - 6*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(3 - d)*EL^6*gAl^6*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
   Pi^(2*d) - (4^(1 - d)*EL^6*gAl^6*(2*(16 - 7*d + d^2)*mm^2 - 
     2*(16 - 9*d + d^2)*psq + (28 - 12*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(-1 + d)*EL^6*gAl^6*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^6*(2*(8 - 7*d + d^2)*mm^2 - 2*(16 - 9*d + d^2)*psq + 
     (12 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
   Pi^(2*d) - (4^(1 - d)*EL^6*gAl^6*(2*(16 - 7*d + d^2)*mm^2 - 
     2*(24 - 9*d + d^2)*psq + (20 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^6*gAl^6*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (4^(3 - d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (4^(3 - d)*(-3 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (3*2^(5 - 2*d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(-4 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^6*(mm^2 - psq - 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^6*gAl^6*(2*mm^2 - 2*psq + (14 - 5*d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(7 - 2*d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*d*EL^6*gAl^6*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, q2]])/Pi^(2*d) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(-4 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(7 - 2*d)*(-3 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(3 - d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p2, q2]])/Pi^(2*d) + (4^(3 - d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (3*2^(5 - 2*d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(3 - d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(3 - d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(3 - d)*(-4 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(7 - 2*d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
     SP[q1, q2]])/Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAl^6*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
   (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^6*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^6*(-mm^2 + psq + 2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
   (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^6*((-4 + d)*mm^2 - (-4 + d)*psq + 
     (-6 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^6*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*(-4 + d)*EL^6*gAl^6*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^6*gAl^6*(-2*mm^2 + 2*psq + (-14 + 5*d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(3 - d)*EL^6*gAl^6*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(3 - d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(5 - 2*d)*d*EL^6*gAl^6*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p2, q2]])/Pi^(2*d) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*(-4 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(3 - d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p2, q2]])/Pi^(2*d) - (4^(3 - d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^6*gAl^6*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (4^(3 - d)*(-3 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(3 - d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p2, q2]])/Pi^(2*d) - (4^(3 - d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(3 - d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q1, q1]])/Pi^(2*d) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(-4 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(7 - 2*d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q1, q2]])/Pi^(2*d) - (4^(3 - d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
