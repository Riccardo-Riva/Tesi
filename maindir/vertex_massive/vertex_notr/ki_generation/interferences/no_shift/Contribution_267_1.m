(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p2 + q1, mz], KiraPropagator[q2, mw], 
   KiraPropagator[-p1 + p2 + q2, 0], KiraPropagator[-p1 + q1 + q2, 0]]*
  ((EL^6*gAl^2*gFll^2*gZNL*mm^4*s*((4 - 5*d + d^2)*gZlR*(mm^2 + psq) - 
      (-2 + d)*gZlL*(4*psq + (-2 + d)*s))*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*gZNL*mm^2*
     (-((-2 + d)*gZlL*mm^2*(2*psq + (-4 + d)*s)) + 
      gZlR*((6 - 5*d + d^2)*mm^4 + 2*psq*s + 
        mm^2*((-2 + d)*psq - (6 - 6*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*gZNL*mm^4*
     (-2*(-2 + d)*gZlL*(psq + (-2 + d)*s) + 
      gZlR*(2*(5 - 5*d + d^2)*mm^2 - (14 - 8*d + d^2)*psq + 
        (8 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*gZNL*mm^2*
     (-((12 - 8*d + d^2)*gZlL*mm^2*s) + gZlR*((8 - 5*d + d^2)*mm^4 + 
        (8 - 5*d + d^2)*psq*s - (8 - 7*d + d^2)*mm^2*(psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*gZNL*mm^4*(-((8 - 6*d + d^2)*gZlL*s) + 
      gZlR*((8 - 5*d + d^2)*mm^2 - (8 - 7*d + d^2)*psq + (8 - 6*d + d^2)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlL*gZNL*mm^4*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/Pi^(2*d) + (EL^6*gAl^2*gFll^2*gZNL*mm^2*
     (-2*(12 - 8*d + d^2)*gZlL*mm^2*s + gZlR*(2*(8 - 5*d + d^2)*mm^4 + 
        mm^2*(-2*(16 - 7*d + d^2)*psq + (8 + d)*s) + 
        s*((44 - 25*d + 3*d^2)*psq - (12 - 8*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
   (EL^6*gAl^2*gFll^2*gZNL*mm^4*(-2*(10 - 7*d + d^2)*gZlL*s + 
      gZlR*(2*(8 - 5*d + d^2)*mm^2 - 2*(16 - 7*d + d^2)*psq + 
        (12 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (2*Pi)^(2*d) - (4^(1 - d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*
     ((6 - 6*d + d^2)*mm^2 - 2*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^2*gFll^2*gZNL*mm^2*(4*(-2 + d)*gZlL*mm^2*s + 
      gZlR*(2*mm^4 - (-2 + d)*psq*s + mm^2*(-2*psq + (6 - 5*d + d^2)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gFll^2*gZNL*mm^2*(2*(-2 + d)*gZlL*mm^2 + 
      (8 - 7*d + d^2)*gZlR*mm^2 - (8 - 5*d + d^2)*gZlR*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*gZNL*mm^2*(4*(-2 + d)*gZlL*mm^2 + 
      gZlR*((-4 + d)*mm^2 - (8 - 7*d + d^2)*psq + (12 - 8*d + d^2)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*((6 - 6*d + d^2)*mm^2 - 
      2*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*((8 - 13*d + 2*d^2)*mm^2 + 
      (-32 + 17*d - 2*d^2)*psq + (12 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*gZNL*mm^2*(2*(-2 + d)*gZlL*mm^2 + 
      gZlR*((8 - 5*d + d^2)*mm^2 - (16 - 7*d + d^2)*psq + 2*(-2 + d)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gFll^2*gZNL*mm^4*(gZlR*(mm^2 - psq) + 
      (-2 + d)*gZlL*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
    (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*gZNL*mm^2*
     (4*(-2 + d)*gZlL*mm^2 + gZlR*((12 - 13*d + 2*d^2)*mm^2 - 
        (8 - 5*d + d^2)*psq - (-2 + d)^2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*gZNL*mm^2*(2*(-2 + d)*gZlL*mm^2 + 
      (14 - 7*d + d^2)*gZlR*mm^2 + (-2 + d)*gZlR*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*(2*mm^2 - 2*psq + (-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlL*gZNL*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gFll^2*gZNL*mm^2*((-2 + d)*gZlL*mm^2 - 
      gZlR*(2*mm^2 + (-2 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2]])/Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*
     ((8 - 7*d + d^2)*mm^2 - (8 - 5*d + d^2)*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gFll^2*gZNL*mm^2*((-2 + d)*gZlL*mm^2 - 
      gZlR*(2*mm^2 + (-2 + d)*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*gZNL*mm^2*(4*(-2 + d)*gZlL*mm^2 - 
      (20 - 10*d + d^2)*gZlR*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q2, q2]])/Pi^(2*d) + (4^(2 - d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^4*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*((16 - 7*d + d^2)*mm^2 - 
      (16 - 9*d + d^2)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d) + (2^(3 - 2*d)*(-3 + d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*(2*(8 - 7*d + d^2)*mm^2 - 
      2*(16 - 9*d + d^2)*psq + (12 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
   (EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*(2*(16 - 7*d + d^2)*mm^2 - 
      2*(24 - 9*d + d^2)*psq + (20 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*(2*mm^2 - 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*
     ((-4 + d)*mm^2 - (-4 + d)*psq + (12 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-4 + d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*
     ((-4 + d)*mm^2 - (-4 + d)*psq + (-2 + d)^2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(12 - 8*d + d^2)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^2*gFll^2*gZlR*gZNL*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
