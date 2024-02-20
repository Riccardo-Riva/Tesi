(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p2 + q1, mz], KiraPropagator[-p2 + q1, mz], 
   KiraPropagator[q2, mw], KiraPropagator[-p2 + q1 + q2, mw]]*
  ((2^(1 - 2*d)*EL^6*gAl^2*ggmgmZ^2*mm^2*(gZlL^2*(mm^2 - (-3 + d)*psq) + 
      gZlR^2*(mm^2 - (-3 + d)*psq) + 2*gZlL*gZlR*(-2*psq + (-2 + d)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^2*ggmgmZ^2*mm^2*(-2*(-4 + d)*gZlL*gZlR*s + 
      gZlL^2*((-3 + d)*mm^2 + psq - d*psq + (-2 + d)*s) + 
      gZlR^2*((-3 + d)*mm^2 + psq - d*psq + (-2 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) + 
   (EL^6*gAl^2*ggmgmZ^2*(4^(1 + d)*(-2 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*s - 
      gZlL^2*(2*Pi)^(2*d)*(2*(-3 + d)*mm^4 + mm^2*(-2*(-5 + d)*psq - 3*s) + 
        s*((-7 + 3*d)*psq - (-2 + d)*s)) - gZlR^2*(2*Pi)^(2*d)*
       (2*(-3 + d)*mm^4 + mm^2*(-2*(-5 + d)*psq - 3*s) + 
        s*((-7 + 3*d)*psq - (-2 + d)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (2*Pi)^(4*d) - (EL^6*gAl^2*ggmgmZ^2*mm^2*(-4*(-3 + d)*gZlL*gZlR*s + 
      gZlL^2*(2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s) + 
      gZlR^2*(2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
   (4^(1 - d)*EL^6*gAl^2*ggmgmZ^2*mm^2*(gZlL^2*(mm^2 - psq) + 
      gZlR^2*(mm^2 - psq) + 2*(-2 + d)*gZlL*gZlR*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (3*mm^2 + (-1 + d)*psq - (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*ggmgmZ^2*(8*gZlL*gZlR*mm^2 + 
      gZlL^2*((-5 + 2*d)*mm^2 + (5 - 2*d)*psq + (-2 + d)*s) + 
      gZlR^2*((-5 + 2*d)*mm^2 + (5 - 2*d)*psq + (-2 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*ggmgmZ^2*(4*gZlL*gZlR*mm^2 + 
      gZlL^2*((-3 + d)*mm^2 - (-5 + d)*psq) + 
      gZlR^2*((-3 + d)*mm^2 - (-5 + d)*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^2*ggmgmZ^2*mm^2*(gZlL^2*(mm^2 - psq) + 
      gZlR^2*(mm^2 - psq) + 2*(-2 + d)*gZlL*gZlR*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (mm^2 + psq - d*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^2*ggmgmZ^2*((-4 + d)*gZlL^2 + 4*gZlL*gZlR + 
      (-4 + d)*gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 2*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^2*ggmgmZ^2*(gZlL - gZlR)^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl^2*ggmgmZ^2*(gZlL - gZlR)^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*ggmgmZ^2*(-8*gZlL*gZlR*mm^2 + (-4 + d)*gZlL^2*s + 
      (-4 + d)*gZlR^2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (-((-5 + d)*mm^2) + (-3 + d)*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-3 + d)*EL^6*gAl^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (EL^6*gAl^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*(2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + 
      (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    (2*Pi)^(2*d) + (EL^6*gAl^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (2*(-5 + d)*mm^2 - 2*(-7 + d)*psq + (-6 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq + (-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (mm^2 - psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl^2*ggmgmZ^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl^2*ggmgmZ^2*
     (gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
