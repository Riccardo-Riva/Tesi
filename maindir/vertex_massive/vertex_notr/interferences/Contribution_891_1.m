(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, 0], 
  KiraPropagator[p2 - q1, 0], KiraPropagator[-q1, mm], 
  KiraPropagator[-p1 + p2 + q2, mw], KiraPropagator[-p1 + q1 + q2, mw]]*
 (-((EL^6*gAl^4*gFFA^2*(s^2*((1 + d)*psq + 2*(-2 + d)*s) + 
      mm^4*(-2*(-3 + d)*psq + 9*s - 6*d*s) + 
      mm^2*(2*(-1 + d)*psq^2 + (-15 + 7*d)*psq*s + (25 - 6*d)*s^2))*
     \[Mu]^(8 - 2*d))/(2*Pi)^(2*d)) - 
  (2^(1 - 2*d)*EL^6*gAl^4*gFFA^2*(2*(-3 + d)*mm^4 - 
     s*((1 + d)*psq + 2*(-2 + d)*s) - mm^2*(2*(1 + d)*psq + (23 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^4*gFFA^2*((-6 + 4*d)*mm^4 + (-1 + d)*psq^2 + 
     (-11 + 2*d)*psq*s - 4*(-2 + d)*s^2 + 
     mm^2*((11 - 5*d)*psq + (-23 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl^4*gFFA^2*(4*(-3 + 2*d)*mm^4 + 
     s*(-2*psq - 3*(-2 + d)*s) + mm^2*(20*psq - 8*d*psq - 30*s + 8*d*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^4*gFFA^2*(2*(-3 + d)*mm^4 - 
     s*((1 + d)*psq + 2*(-2 + d)*s) - mm^2*(2*(1 + d)*psq + (23 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^4*gFFA^2*(2*(-3 + d)*mm^4 - 4*s^2 - 
     mm^2*(2*(-1 + d)*psq + (4 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   Pi^(2*d) + (EL^6*gAl^4*gFFA^2*(2*(-3 + d)*mm^4 + 
     mm^2*(-4*(-5 + d)*psq + (5 - 7*d)*s) + (2*psq + 3*s)*
      ((-3 + d)*psq - (-2 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   (2*Pi)^(2*d) + (2^(1 - 2*d)*EL^6*gAl^4*gFFA^2*
    (4*(-3 + d)*mm^4 + s*((18 - 4*d)*psq + (-10 + d)*s) - 
     2*mm^2*(2*(-5 + d)*psq + (9 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   Pi^(2*d) + (4^(1 - d)*EL^6*gAl^4*gFFA^2*(2*(-3 + d)*mm^4 + (-2 + d)*s^2 - 
     mm^2*(2*(-5 + d)*psq + (2 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   Pi^(2*d) - (2^(5 - 2*d)*EL^6*gAl^4*gFFA^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^4*gFFA^2*((15 + d)*mm^2 - (-5 + d)*psq + 2*(-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^4*gFFA^2*(22*mm^2 + 2*psq + (-10 + 3*d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(3 - d)*EL^6*gAl^4*gFFA^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^6*gAl^4*gFFA^2*(2*mm^2 + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^4*gFFA^2*((1 + d)*mm^2 - (-3 + d)*psq + (-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^4*gFFA^2*(4*mm^2 + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^4*gFFA^2*(4*mm^2 - d*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^4*gFFA^2*(mm^4 + psq^2 + (-10 + 3*d)*psq*s - 
     2*(-2 + d)*s^2 - mm^2*(2*psq + (6 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^6*gAl^4*gFFA^2*(4*mm^4 - 2*mm^2*(2*psq + 3*s) + 
     s*((-22 + 6*d)*psq + (14 - 5*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^6*gAl^4*gFFA^2*((15 + d)*mm^2 - (-5 + d)*psq + 2*(-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^4*gFFA^2*(2*(1 + d)*mm^2 - 2*(-1 + d)*psq + (6 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^4*gFFA^2*((-3 + 5*d)*mm^2 - 5*(-3 + d)*psq + 
     3*(-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^4*gFFA^2*(2*(5 + d)*mm^2 - 2*(-1 + d)*psq + (2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^4*gFFA^2*((-1 + d)*mm^2 - (-5 + d)*psq - 2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^4*gFFA^2*(2*mm^4 - (-2 + d)*s^2 - 
     2*mm^2*(psq - (-2 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^4*gFFA^2*
    (22*mm^2 + 2*psq + (-10 + 3*d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^4*gFFA^2*(2*mm^2 + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^4*gFFA^2*(4*(-3 + d)*mm^2 - 4*(-4 + d)*psq + 
     (-10 + 3*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
   Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl^4*gFFA^2*(2*mm^2 - 2*psq + d*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^6*gAl^4*gFFA^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^6*gAl^4*gFFA^2*(2*mm^2 + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^4*gFFA^2*((1 + d)*mm^2 - (-3 + d)*psq + (-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^4*gFFA^2*(4*mm^2 + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^4*gFFA^2*(-4*mm^2 + d*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^6*gAl^4*gFFA^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^4*gFFA^2*(2*(-5 + d)*mm^2 - 2*(-3 + d)*psq + 
     (-10 + 3*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
   Pi^(2*d) - (4^(2 - d)*(-1 + d)*EL^6*gAl^4*gFFA^2*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (EL^6*gAl^4*gFFA^2*(2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + (-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*EL^6*gAl^4*gFFA^2*(2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + 
     (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^4*gFFA^2*(2*(-5 + d)*mm^2 - 2*(-7 + d)*psq + 
     (-6 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^4*gFFA^2*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^6*gAl^4*gFFA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^6*gAl^4*gFFA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^4*gFFA^2*(-2*mm^2 + 2*psq + (-6 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^4*gFFA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^6*gAl^4*gFFA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gFFA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(3 - d)*EL^6*gAl^4*gFFA^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p2, q1]])/Pi^(2*d) - (2^(5 - 2*d)*EL^6*gAl^4*gFFA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^6*gAl^4*gFFA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(3 - d)*EL^6*gAl^4*gFFA^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[q2, q2]])/Pi^(2*d) + (4^(3 - d)*EL^6*gAl^4*gFFA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^4*gFFA^2*(-2*mm^2 + 2*psq + (-6 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^4*gFFA^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^6*gAl^4*gFFA^2*(2*mm^2 - 2*psq - (-6 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gFFA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^6*gAl^4*gFFA^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(5 - 2*d)*EL^6*gAl^4*gFFA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^6*gAl^4*gFFA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^6*gAl^4*gFFA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^6*gAl^4*gFFA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gFFA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^4*gFFA^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (2^(5 - 2*d)*EL^6*gAl^4*gFFA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^6*gAl^4*gFFA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^6*gAl^4*gFFA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^6*gAl^4*gFFA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^6*gAl^4*gFFA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(3 - d)*EL^6*gAl^4*gFFA^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q1, q2]])/Pi^(2*d) + (2^(5 - 2*d)*EL^6*gAl^4*gFFA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))