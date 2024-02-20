(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p2 + q1, 0], KiraPropagator[-p2 + q1, 0], 
   KiraPropagator[q2, ml], KiraPropagator[-p2 + q1 + q2, ml]]*
  (-((2^(3 - 2*d)*EL^6*gAl^6*ml^2*mm^2*(2*(2 - 3*d + d^2)*mm^2 - 
       2*(6 - 5*d + d^2)*psq - (4 - 6*d + d^2)*s)*\[Mu]^(8 - 2*d))/
     Pi^(2*d)) - (4^(2 - d)*EL^6*gAl^6*ml^2*((2 - d + d^2)*mm^2 - 
      (-2 + d)*((-3 + d)*psq - 2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    Pi^(2*d) + (2^(5 - 2*d)*EL^6*gAl^6*mm^2*(mm^2 + psq + (-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^6*ml^2*(12*s + d^2*s - 4*d*(mm^2 + 2*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl^6*mm^2*(2*(8 - 5*d + d^2)*mm^2 - 
      2*(8 - 7*d + d^2)*psq - (12 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^6*ml^2*
     (2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^6*(2*(8 - 5*d + d^2)*mm^4 + 
      s*((10 - 4*d)*psq + (-2 + d)*s) - mm^2*(2*(16 - 7*d + d^2)*psq + 
        (6 - 8*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^6*mm^2*(2*(8 - 5*d + d^2)*mm^2 - 
      2*(16 - 7*d + d^2)*psq - (8 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/Pi^(2*d) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^6*ml^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^6*(2*mm^4 - (-2 + d)*psq*s - 
      2*mm^2*(psq - (-2 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2]])/(Pi^(2*d)*s) + (4^(3 - d)*(-2 + d)*EL^6*gAl^6*ml^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^6*((8 - 3*d + d^2)*mm^2 - (8 - 7*d + d^2)*psq + 
      (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl^6*((4 - 3*d + d^2)*mm^2 - (12 - 7*d + d^2)*psq + 
      (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl^6*((4 - 3*d + d^2)*mm^2 - (16 - 7*d + d^2)*psq + 
      2*(-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    Pi^(2*d) - (4^(3 - d)*EL^6*gAl^6*mm^2*(mm^2 - psq + (-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^6*(2*mm^2 - 2*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (2^(7 - 2*d)*EL^6*gAl^6*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q2]])/Pi^(2*d) - (4^(2 - d)*EL^6*gAl^6*(4*mm^2 + (-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^6*gAl^6*(2*mm^2 - 2*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^6*ml^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^6*(12*s + d^2*s - 4*d*(mm^2 + 2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl^6*(12*s + d^2*s - 4*d*(mm^2 + 2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^6*(4*(-2 + d)*mm^2 - (20 - 10*d + d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(7 - 2*d)*EL^6*gAl^6*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl^6*
     (2*(16 - 7*d + d^2)*mm^2 - 2*(16 - 9*d + d^2)*psq + (-2 + d)^2*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(3 - d)*(-3 + d)*EL^6*gAl^6*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl^6*(2*(8 - 7*d + d^2)*mm^2 - 2*(16 - 9*d + d^2)*psq + 
      (12 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl^6*(2*(16 - 7*d + d^2)*mm^2 - 
      2*(24 - 9*d + d^2)*psq + (20 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(3 - d)*EL^6*gAl^6*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*EL^6*gAl^6*((-4 + d)*mm^2 - (-4 + d)*psq - (-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^6*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-4 + d)*EL^6*gAl^6*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^6*(2*mm^2 - 2*psq + (-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) - (4^(3 - d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (2^(7 - 2*d)*EL^6*gAl^6*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(3 - d)*(-4 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(7 - 2*d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p2, q2]])/Pi^(2*d) - (2^(7 - 2*d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(3 - d)*EL^6*gAl^6*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(7 - 2*d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q2]])/Pi^(2*d) - (2^(7 - 2*d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(7 - 2*d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) - (4^(3 - d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(3 - d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(3 - d)*(-4 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(4 - d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q2]])/Pi^(2*d) - (2^(7 - 2*d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
