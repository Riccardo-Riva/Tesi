(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + q1, mm], 
   KiraPropagator[q2, mm], KiraPropagator[-p1 + q2, mm], 
   KiraPropagator[-p1 + p2 + q2, mz], KiraPropagator[q1 + q2, 0]]*
  (-((2^(1 - 2*d)*EL^6*gAl^4*gXll^2*mm^4*(2*(2 - 3*d + d^2)*mm^4 + 
       (-4 + d)*s*(2*(-3 + d)*psq - (-2 + d)*s) - (-2 + d)*mm^2*
        (2*(-3 + d)*psq + d*s))*\[Mu]^(8 - 2*d))/Pi^(2*d)) + 
   (4^(1 - d)*EL^6*gAl^4*gXll^2*mm^4*((2 - d + d^2)*mm^2 - 
      (-2 + d)*((-3 + d)*psq + 4*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    Pi^(2*d) - (4^(1 - d)*EL^6*gAl^4*gXll^2*mm^4*((6 - 5*d + d^2)*mm^2 - 
      (6 - 5*d + d^2)*psq + (-4 - 2*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) - (4^(1 - d)*EL^6*gAl^4*gXll^2*mm^4*
     (4*d*mm^2 + 16*s - 10*d*s + d^2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    Pi^(2*d) - (4^(1 - d)*EL^6*gAl^4*gXll^2*mm^4*(4*(-2 + d)*mm^2 + 
      (20 - 10*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^4*(2*(-3 + d)*mm^2 - 
      2*(-5 + d)*psq - (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl^4*gXll^2*mm^2*
     (4*(7*mm^2 + 11*psq - 4*s)*s + d^2*(2*mm^2 + 2*psq - s)*s + 
      2*d*(4*mm^4 + s*(-9*psq + 4*s) - mm^2*(4*psq + 9*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl^4*gXll^2*mm^4*
     (2*(6 - 5*d + d^2)*mm^2 - 2*(10 - 7*d + d^2)*psq - (-4 + d)^2*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^4*(mm^2 - psq - 2*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^4*gXll^2*mm^2*(d^2*mm^2*s + 
      4*(2*mm^2 + 2*psq - s)*s + 2*d*(mm^4 + s*(-psq + s) - 
        mm^2*(psq + 4*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^4*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^4*gXll^2*mm^2*(8*(-1 + d)*mm^2 - (8 - 4*d + d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*(3*mm^2 - psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^4*gXll^2*mm^2*((6 - 7*d + d^2)*mm^2 - 
      (10 - 7*d + d^2)*psq + (-4 + d)^2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^4*(mm^2 - psq + (-4 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^4*gXll^2*mm^2*(4*(2 + d)*mm^2 + (8 - 8*d + d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*((-5 + d)*mm^2 - (-5 + d)*psq + 
      (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^4*gXll^2*mm^2*(2*(-2 + d)*mm^2 - 2*(-2 + d)*psq - 
      (20 - 10*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
    Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^6*gAl^4*gXll^2*mm^2*(d*mm^2 - s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*(4*mm^2 + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^4*gXll^2*mm^2*(24*s + d^2*s - 2*d*(2*mm^2 + 5*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*(4*mm^2 - (-4 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(18 - 9*d + d^2)*EL^6*gAl^4*gXll^2*mm^2*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*(2*(-5 + d)*mm^2 - 
      2*(-7 + d)*psq + (-6 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*(2*mm^2 - 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(20 - 10*d + d^2)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(20 - 10*d + d^2)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gXll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
