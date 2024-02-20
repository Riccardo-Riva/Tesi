(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p2 + q1, mz], KiraPropagator[q2, 0], 
   KiraPropagator[-p1 + p2 + q2, mw], KiraPropagator[-p1 + q1 + q2, mw]]*
  ((2^(1 - 2*d)*EL^6*gAl^2*gFFZ*gFll^2*mm^4*((-3 + 2*d)*gZlR*mm^2 - 
      2*gZlL*psq + (7 - 3*d)*gZlR*psq + (2 + d)*gZlL*s + 2*(-2 + d)*gZlR*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gFFZ*gFll^2*mm^4*(-((-6 + d)*gZlL*s) + 
      gZlR*((-3 + d)*mm^2 + psq - d*psq + 2*(-2 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) + (EL^6*gAl^2*gFFZ*gFll^2*mm^2*
     (2*(-6 + d)*gZlL*mm^2*s + gZlR*(-2*(-3 + d)*mm^4 + 
        mm^2*(2*(-5 + d)*psq + (13 - 4*d)*s) + 
        s*((-23 + 5*d)*psq - 2*(-4 + d)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gFFZ*gFll^2*mm^4*(-2*(-3 + d)*gZlL*s + 
      gZlR*(2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/Pi^(2*d) - (4^(1 - d)*EL^6*gAl^2*gFFZ*gFll^2*mm^2*
     ((-6 + d)*gZlL*mm^2*s + 
      gZlR*(mm^4 + s*((-10 + 3*d)*psq - 2*(-2 + d)*s) - 
        mm^2*(psq + 2*(-2 + d)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq - d*psq + 2*d*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gFFZ*gFll^2*gZlR*mm^2*(-5*mm^2 + 5*psq - 4*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^2*gFFZ*gFll^2*mm^2*(2*gZlL*mm^2 + (-3 + d)*gZlR*mm^2 - 
      (-5 + d)*gZlR*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl^2*gFFZ*gFll^2*mm^4*
     (gZlR*(mm^2 - psq) + (-2 + d)*gZlL*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gFFZ*gFll^2*mm^2*(12*gZlL*mm^2 + 
      gZlR*((-1 + 2*d)*mm^2 + 3*psq - d*psq + 2*d*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^2*gFFZ*gFll^2*gZlR*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gFFZ*gFll^2*mm^2*(2*gZlL*mm^2 + 
      gZlR*((-8 + 3*d)*mm^2 - 4*(-4 + d)*psq + (-10 + 3*d)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^2*gFFZ*gFll^2*gZlR*mm^2*(2*mm^2 - 2*psq + (-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gFFZ*gFll^2*mm^2*(gZlL*mm^2 + gZlR*(mm^2 + 2*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gFFZ*gFll^2*mm^2*(gZlL*mm^2 + gZlR*(mm^2 + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*gFFZ*gFll^2*mm^2*(4*gZlL*mm^2 - (-4 + d)*gZlR*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl^2*gFFZ*gFll^2*gZlR*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gFFZ*gFll^2*gZlR*mm^2*((-5 + d)*mm^2 - 
      (-3 + d)*psq + (-10 + 3*d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-3 + d)*EL^6*gAl^2*gFFZ*gFll^2*gZlR*mm^2*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (EL^6*gAl^2*gFFZ*gFll^2*gZlR*mm^2*(2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + 
      (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    (2*Pi)^(2*d) + (2^(1 - 2*d)*EL^6*gAl^2*gFFZ*gFll^2*gZlR*mm^2*
     (2*(-5 + d)*mm^2 - 2*(-7 + d)*psq + (-6 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gFFZ*gFll^2*gZlR*mm^2*(2*mm^2 - 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq + 4*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gFFZ*gFll^2*gZlR*mm^2*
     (mm^2 - psq + 4*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gFFZ*
     gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/Pi^(2*d) - (4^(2 - d)*EL^6*gAl^2*gFFZ*gFll^2*gZlR*mm^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^2*gFFZ*gFll^2*gZlR*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl^2*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl^2*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^2*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^2*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^2*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^2*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl^2*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^2*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*EL^6*gAl^2*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^2*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
