(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[p1 - q2, mm], 
  KiraPropagator[p1 - p2 - q2, 0], KiraPropagator[-q2, mm], 
  KiraPropagator[-q2, mm], KiraPropagator[q1 + q2, mz]]*
 ((EL^6*gAl^4*gXll^2*mm^4*(2*(2 - 3*d + d^2)*mm^4 - 2*(16 - 10*d + d^2)*s^2 - 
     mm^2*(2*(6 - 5*d + d^2)*psq + (4 - 12*d + d^2)*s))*\[Mu]^(8 - 2*d))/
   (2*Pi)^(2*d) + (4^(1 - d)*EL^6*gAl^4*gXll^2*mm^4*
    (20*s + d^2*s - 3*d*(mm^2 + 4*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   Pi^(2*d) + ((-2 + d)*EL^6*gAl^4*gXll^2*mm^4*(2*mm^2 - 2*(-3 + d)*psq + 
     (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^4*gXll^2*mm^4*(-12*(psq - 2*s) + 
     d^2*(mm^2 - 2*psq + 2*s) - 2*d*(2*mm^2 - 5*psq + 8*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl^4*gXll^2*mm^4*
    (-16*s - d^2*s + 2*d*(mm^2 + 5*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   Pi^(2*d) + (4^(1 - d)*EL^6*gAl^4*gXll^2*mm^4*
    (-20*s - d^2*s + 3*d*(mm^2 + 4*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   Pi^(2*d) + (EL^6*gAl^4*gXll^2*mm^2*(2*(-2 - d + d^2)*mm^4 - 
     2*(16 - 10*d + d^2)*s^2 - mm^2*(2*(2 - 3*d + d^2)*psq + 
       (16 - 26*d + 3*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (2*Pi)^(2*d) + (EL^6*gAl^4*gXll^2*mm^4*(-2*(10 - 7*d + d^2)*mm^2 + 
     2*(14 - 9*d + d^2)*psq + (-20 + 20*d - 3*d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^4*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^4*gXll^2*mm^2*(20*s + d^2*s - 4*d*(mm^2 + 3*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*d*EL^6*gAl^4*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^4*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  ((-2 + d)*EL^6*gAl^4*gXll^2*mm^2*(2*mm^2 - 2*(-3 + d)*psq + (-4 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^4*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^4*gXll^2*mm^2*((2 - 5*d + d^2)*mm^2 - 
     (-2 + d)*((-3 + d)*psq - (-6 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(4 - 6*d + d^2)*EL^6*gAl^4*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^4*gXll^2*mm^2*(16*s + d^2*s - 2*d*(mm^2 + 5*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^4*gXll^2*mm^2*(-20*s - d^2*s + 4*d*(mm^2 + 3*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*d*EL^6*gAl^4*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  ((2 - d)*EL^6*gAl^4*gXll^2*mm^2*(2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + 
     (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/
   (2*Pi)^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d))
