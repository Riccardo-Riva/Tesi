(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p2 + q1, 0], KiraPropagator[-p2 + q1, 0], 
   KiraPropagator[q2, mw], KiraPropagator[-p2 + q1 + q2, mw]]*
  ((2^(1 - 2*d)*EL^6*gAl^4*gWWA^2*mm^2*(-4*(18 - 16*d + 3*d^2)*psq^2 + 
      (-50 + 41*d - 6*d^2)*psq*s + (12 - 8*d + d^2)*s^2 + 
      mm^2*(4*(14 - 12*d + 3*d^2)*psq + (-6 + d)*s))*\[Mu]^(8 - 2*d))/
    Pi^(2*d) - (4^(1 - d)*EL^6*gAl^4*gWWA^2*(2*(-6 + d)*mm^4 - 
      2*mm^2*((14 - 7*d + 3*d^2)*psq - (12 - 8*d + d^2)*s) + 
      psq*((36 - 32*d + 6*d^2)*psq - (-8 + 2*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(2*d) - (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^4*gWWA^2*
     mm^2*(mm^2 + psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    Pi^(2*d) - (4^(1 - d)*EL^6*gAl^4*gWWA^2*(4*(14 - 12*d + 3*d^2)*mm^4 + 
      (-42 + 31*d - 4*d^2)*psq*s - mm^2*(4*(24 - 22*d + 3*d^2)*psq + 
        (38 - 39*d + 6*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    Pi^(2*d) - (4^(1 - d)*EL^6*gAl^4*gWWA^2*mm^2*((22 - 24*d + 6*d^2)*mm^2 - 
      2*(9 - 10*d + 3*d^2)*psq + (-16 + 17*d - 3*d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl^4*gWWA^2*
     (4*(14 - 12*d + 3*d^2)*mm^4 + 4*(34 - 22*d + 3*d^2)*psq^2 + 
      (2 + 5*d - 2*d^2)*psq*s - (12 - 8*d + d^2)*s^2 - 
      mm^2*(24*(10 - 6*d + d^2)*psq + (14 - 35*d + 6*d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl^4*gWWA^2*
     (4*(11 - 12*d + 3*d^2)*mm^4 + (-3 + 2*d)*s*(2*(-5 + 2*d)*psq - 
        (-2 + d)*s) - 2*mm^2*(6*(7 - 6*d + d^2)*psq + (7 - 11*d + 3*d^2)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^4*gWWA^2*mm^2*((22 - 24*d + 6*d^2)*mm^2 - 
      6*(7 - 6*d + d^2)*psq + (-10 + 13*d - 3*d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl^4*gWWA^2*
     (mm^2 - psq)*((-6 + d)*mm^2 + (16 - 6*d)*psq + (12 - 8*d + d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^4*gWWA^2*(2*mm^4 - (-2 + d)*psq*s - 
      2*mm^2*(psq - (-2 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^4*gWWA^2*
     ((14 - 7*d + 3*d^2)*mm^2 + (-34 + 22*d - 3*d^2)*psq + 5*(-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^4*gWWA^2*((22 - 20*d + 6*d^2)*mm^2 - 
      2*(9 - 10*d + 3*d^2)*psq + (-2 - 3*d + 2*d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^4*gWWA^2*(2*(2 - 5*d + 3*d^2)*mm^2 + 
      (-48 + 34*d - 6*d^2)*psq + (-8 + 2*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^4*gWWA^2*(2*(5 - 6*d + 3*d^2)*mm^2 + 
      (-30 + 28*d - 6*d^2)*psq + (-2 - 3*d + 2*d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^4*gWWA^2*((5 - 6*d + 3*d^2)*mm^2 - 
      3*(7 - 6*d + d^2)*psq + 2*(-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl^4*gWWA^2*mm^2*(mm^2 - psq + (-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-3 + 2*d)*EL^6*gAl^4*gWWA^2*(2*mm^2 - 2*psq + (-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^6*gAl^4*gWWA^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-3 + 2*d)*EL^6*gAl^4*gWWA^2*(4*mm^2 + (-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^4*gWWA^2*(2*mm^2 - 2*psq + (-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (5*2^(3 - 2*d)*EL^6*gAl^4*gWWA^2*(d^2*s + 4*(psq + 3*s) - 
      2*d*(2*mm^2 + psq + 4*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q1]])/Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl^4*gWWA^2*
     (12*s + d^2*s - 4*d*(mm^2 + 2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^4*gWWA^2*((48 - 44*d + 6*d^2)*mm^2 + 
      (-68 + 44*d - 6*d^2)*psq + 5*(10 - 7*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^4*gWWA^2*(12*s + d^2*s - 4*d*(mm^2 + 2*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl^4*gWWA^2*(12*(-1 + d)*mm^2 + (-24 + 19*d - 3*d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^6*gAl^4*gWWA^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^4*gWWA^2*(6*(7 - 6*d + d^2)*mm^2 + 
      (-38 + 32*d - 6*d^2)*psq + (2 + d - d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(9 - 9*d + 2*d^2)*EL^6*gAl^4*gWWA^2*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^4*gWWA^2*((36 - 32*d + 6*d^2)*mm^2 + 
      (-68 + 44*d - 6*d^2)*psq + (26 - 19*d + 3*d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^4*gWWA^2*(2*(9 - 10*d + 3*d^2)*mm^2 + 
      (-38 + 32*d - 6*d^2)*psq + (14 - 13*d + 3*d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^4*gWWA^2*(6*(7 - 6*d + d^2)*mm^2 + 
      (-62 + 48*d - 6*d^2)*psq + (26 - 21*d + 3*d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl^4*gWWA^2*(2*mm^2 - 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (5*4^(2 - d)*(-2 + d)*EL^6*gAl^4*gWWA^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^4*gWWA^2*(2*(-5 + 3*d)*mm^2 + (10 - 6*d)*psq + 
      (6 - 7*d + 2*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s) - (5*2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gWWA^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gWWA^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-5 + 3*d)*EL^6*gAl^4*gWWA^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^4*gWWA^2*
     (2*mm^2 - 2*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(6 - 7*d + 2*d^2)*EL^6*gAl^4*gWWA^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^6*gAl^4*gWWA^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (5*2^(5 - 2*d)*(-2 + d)*EL^6*gAl^4*gWWA^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^4*gWWA^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (5*4^(2 - d)*(-2 + d)*EL^6*gAl^4*gWWA^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^4*gWWA^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-5 + 3*d)*EL^6*gAl^4*gWWA^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^6*gAl^4*gWWA^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^6*gAl^4*gWWA^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(6 - 7*d + 2*d^2)*EL^6*gAl^4*gWWA^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl^4*gWWA^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^6*gAl^4*gWWA^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^6*gAl^4*gWWA^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^6*gAl^4*gWWA^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (5*2^(5 - 2*d)*(-2 + d)*EL^6*gAl^4*gWWA^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^4*gWWA^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (5*4^(2 - d)*(-2 + d)*EL^6*gAl^4*gWWA^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^4*gWWA^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-5 + 3*d)*EL^6*gAl^4*gWWA^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(3 - d)*(-3 + 2*d)*EL^6*gAl^4*gWWA^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^6*gAl^4*gWWA^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
