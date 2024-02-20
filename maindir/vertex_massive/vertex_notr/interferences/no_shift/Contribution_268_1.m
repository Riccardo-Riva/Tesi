(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p2 + q1, mh], KiraPropagator[q2, 0], 
   KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mm]]*
  ((4^(1 - d)*EL^6*gAl^4*gHll^2*mm^4*(mm^2*(4*psq - 7*s) + 
      d^2*(mm^2 - psq)*(mm^2 - s) + (5*psq - 2*s)*s + 
      d*(-mm^4 + 2*s*(-3*psq + s) + mm^2*(psq + 7*s)))*\[Mu]^(8 - 2*d))/
    Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl^4*gHll^2*mm^2*(d^2*(mm^4 - mm^2*psq) + 
      3*psq*s + mm^2*(-2*psq + s) - d*(3*mm^4 + psq*s + mm^2*(-4*psq + 2*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^4*gHll^2*mm^4*(2*(2 - 4*d + d^2)*mm^2 - 
      (12 - 8*d + d^2)*psq - (-8 + 4*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAl^4*gHll^2*mm^2*
     ((8 - d + d^2)*mm^4 + s*((4 - 5*d + d^2)*psq + 2*(-2 + d)*s) + 
      mm^2*((4 + d - d^2)*psq - (8 - 11*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAl^4*gHll^2*mm^4*
     ((8 - 5*d + d^2)*mm^2 + 3*d*psq - d^2*psq - 8*s + 4*d*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) - (4^(1 - d)*EL^6*gAl^4*gHll^2*mm^2*
     ((-4 - d + d^2)*mm^4 + s*(-2*(-5 + d)*psq + (-4 + d)*s) + 
      mm^2*((8 + d - d^2)*psq + (-8 + 3*d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl^4*gHll^2*mm^2*
     (2*(8 - 5*d + d^2)*mm^4 + (-4 + d)*s*((-13 + 3*d)*psq - (-4 + d)*s) - 
      mm^2*(2*(8 - 7*d + d^2)*psq + (20 - 17*d + 2*d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/Pi^(2*d) + (2^(1 - 2*d)*d*EL^6*gAl^4*gHll^2*mm^4*
     (2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + (-4 + 3*d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/Pi^(2*d) + (4^(2 - d)*EL^6*gAl^4*gHll^2*mm^2*
     (-mm^4 + mm^2*psq + (-2 + d)*psq*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^4*gHll^2*mm^2*(2*(-2 + d)*mm^4 + (-16 + 5*d)*psq*s + 
      mm^2*(-2*(-2 + d)*psq + (8 - 5*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^4*gHll^2*mm^2*((-6 - 3*d + d^2)*mm^2 + 
      (2 + 3*d - d^2)*psq - 2*d*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^4*gHll^2*mm^2*(d*(mm^2 + 3*psq - 8*s) + 16*s + 
      d^2*(-psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl^4*gHll^2*mm^2*
     ((-4 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^4*gHll^2*mm^2*((8 - 9*d + 2*d^2)*mm^2 + 
      (-24 + 13*d - 2*d^2)*psq + (-4 + d)^2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-3 + d)*d*EL^6*gAl^4*gHll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^4*gHll^2*mm^2*((-12 - 9*d + 2*d^2)*mm^2 - 
      (4 - 5*d + d^2)*psq - (-16 + 4*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^4*gHll^2*mm^2*((12 - 7*d + d^2)*mm^2 + 
      (-36 + 7*d)*psq - 4*(-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl^4*gHll^2*mm^2*(4*mm^2 + d*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^4*gHll^2*mm^2*((-4 + d)*mm^2 - 2*(-3 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^4*gHll^2*mm^2*((-4 - d + d^2)*mm^2 + 
      (16 + d - d^2)*psq + 2*(-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^4*gHll^2*mm^2*((-4 + d)*mm^2 - (-4 + d)*psq - 
      (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*d*EL^6*gAl^4*gHll^2*mm^2*(4*mm^2 + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^4*gHll^2*mm^2*((8 - 7*d + d^2)*mm^2 + 5*d*psq - 
      d^2*psq - 8*s + 2*d*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d) - (2^(1 - 2*d)*d*EL^6*gAl^4*gHll^2*mm^2*
     (2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*d*EL^6*gAl^4*gHll^2*mm^2*(2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + 
      (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*EL^6*gAl^4*gHll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*d*EL^6*gAl^4*gHll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^4*gHll^2*mm^2*(-mm^2 + psq + 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^4*gHll^2*mm^2*(d*(mm^2 - psq - 8*s) + 16*s + d^2*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^4*gHll^2*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*d*EL^6*gAl^4*gHll^2*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^4*gHll^2*mm^2*
     ((-4 + d)*mm^2 - (-4 + d)*psq + (16 - 4*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^4*gHll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(7 - 2*d)*EL^6*gAl^4*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^4*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(3 - d)*EL^6*gAl^4*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*d*EL^6*gAl^4*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-4 + d)^2*EL^6*gAl^4*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(7 - 2*d)*EL^6*gAl^4*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(-4 + d)*d*EL^6*gAl^4*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(3 - d)*EL^6*gAl^4*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(3 - d)*EL^6*gAl^4*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(3 - d)*EL^6*gAl^4*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*d*EL^6*gAl^4*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-4 + d)*EL^6*gAl^4*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
