(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + q1, mm], 
   KiraPropagator[q2, mm], KiraPropagator[-p2 + q2, mz], 
   KiraPropagator[q1 + q2, mh], KiraPropagator[p1 - p2 + q1 + q2, mm]]*
  ((2^(1 - 4*d)*EL^6*gAl^2*gHll^2*mm^4*(4^d*(4 - 5*d + d^2)*gZlL*gZlR*
       Pi^(2*d)*(3*mm^2 + psq)*s - (-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*
       ((-1 + d)*mm^2 - (-5 + d)*psq + (-2 + d)*s) - 
      (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*((-1 + d)*mm^2 - (-5 + d)*psq + 
        (-2 + d)*s))*\[Mu]^(8 - 2*d))/Pi^(4*d) + 
   (2^(1 - 4*d)*EL^6*gAl^2*gHll^2*mm^4*
     (-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2 + (-5 + d)*psq - 4*s)) - 
      (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2 + (-5 + d)*psq - 4*s) + 
      2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((4 - 2*d + d^2)*mm^2 - 
        (-2 + d)*((-6 + d)*psq - (-4 + d)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(4*d) - (2^(1 - 4*d)*EL^6*gAl^2*gHll^2*mm^4*
     ((-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-1 + 2*d)*mm^2 - (-5 + d)*psq + 4*s) + 
      (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((-1 + 2*d)*mm^2 - (-5 + d)*psq + 4*s) - 
      2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((14 - 17*d + 3*d^2)*mm^2 - 
        (14 - 7*d + d^2)*psq + (8 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(4*d) + (4^(1 - d)*EL^6*gAl^2*gHll^2*mm^4*
     ((-2 + d)*gZlL^2*(mm^2 + (-6 + d)*s) + (-2 + d)*gZlR^2*
       (mm^2 + (-6 + d)*s) - gZlL*gZlR*(2*d*(3*mm^2 + psq - 3*s) + 8*s + 
        d^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*gHll^2*mm^4*((-2 + d)*gZlL^2*(mm^2 - (-6 + d)*s) + 
      (-2 + d)*gZlR^2*(mm^2 - (-6 + d)*s) - 
      gZlL*gZlR*((8 - 9*d + d^2)*mm^2 - (8 - 5*d + d^2)*psq + 
        (8 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 4*d)*EL^6*gAl^2*gHll^2*mm^4*(2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*
       (2*mm^2 - 2*psq + s) + (-2 + d)*gZlL^2*(2*Pi)^(2*d)*
       ((-3 + d)*mm^2 - (-7 + d)*psq + 3*s) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
       ((-3 + d)*mm^2 - (-7 + d)*psq + 3*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/Pi^(4*d) + (2^(1 - 4*d)*EL^6*gAl^2*gHll^2*mm^2*
     (2^(1 + 2*d)*(-2 + d)*gZlL^2*mm^2*Pi^(2*d)*(mm^2 - psq + s) + 
      2^(1 + 2*d)*(-2 + d)*gZlR^2*mm^2*Pi^(2*d)*(mm^2 - psq + s) + 
      gZlL*gZlR*(2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*mm^4 - (4 - 5*d + d^2)*psq*
         s + mm^2*(-2*(16 - 7*d + d^2)*psq + (9 - 2*d)*d*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/Pi^(4*d) + (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*mm^4*
     ((14 - 9*d + d^2)*gZlL^2*s + (14 - 9*d + d^2)*gZlR^2*s + 
      gZlL*gZlR*(2*(8 - 7*d + d^2)*mm^2 - 2*(16 - 9*d + d^2)*psq + 
        (12 - 8*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*gHll^2*mm^4*(2*d*gZlL*gZlR*(-mm^2 + psq) + 
      (-2 + d)*gZlL^2*(mm^2 - psq + (-4 + d)*s) + (-2 + d)*gZlR^2*
       (mm^2 - psq + (-4 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gHll^2*
     ((-2 + d)*gZlL^2 + 4*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^4*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^2*gHll^2*((-2 + d)*gZlL^2 - d*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*mm^4*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    Pi^(2*d) - (4^(1 - d)*EL^6*gAl^2*gHll^2*mm^2*(4*(-2 + d)*gZlL^2*mm^2 + 
      4*(-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*((-12 + 15*d - 2*d^2)*mm^2 + 
        (8 - 5*d + d^2)*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*
     mm^4*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*gHll^2*mm^2*(2*(-2 + d)*gZlL^2*mm^2 + 
      2*(-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*((4 + 5*d - 2*d^2)*mm^2 + 
        (28 - 17*d + 2*d^2)*psq - (-4 + d)*d*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
      (-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*(-((8 - 7*d + d^2)*mm^2) + 
        (16 - 9*d + d^2)*psq - 2*(-4 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*mm^4*(2*gZlL*gZlR*(-mm^2 + psq) + 
      (-4 + d)*gZlL^2*s + (-4 + d)*gZlR^2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*((20 - 15*d + 2*d^2)*mm^2 - 
      (8 - 5*d + d^2)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
    Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^4*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*mm^2*((8 - 6*d + d^2)*gZlL^2*mm^2 + 
      (8 - 6*d + d^2)*gZlR^2*mm^2 - 2*gZlL*gZlR*((18 - 9*d + d^2)*mm^2 + 
        (14 - 9*d + d^2)*psq - 2*(-4 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*(2*(-2 + d)*mm^2 - 
      2*(-2 + d)*psq + (-4 + d)^2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^2*gHll^2*((-2 + d)*gZlL^2 - d*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*mm^4*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
    Pi^(2*d) + (4^(2 - d)*EL^6*gAl^2*gHll^2*((-2 + d)*gZlL^2 + 2*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*mm^4*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
    Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*(4*(-1 + d)*mm^2 + 4*psq + 
      (-10 + 3*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    Pi^(2*d) - (4^(1 - d)*EL^6*gAl^2*gHll^2*mm^2*(2*(-2 + d)*gZlL^2*mm^2 + 
      2*(-2 + d)*gZlR^2*mm^2 + (28 - 12*d + d^2)*gZlL*gZlR*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^2*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
      (-2 + d)*gZlR^2*mm^2 - gZlL*gZlR*((16 - 11*d + d^2)*mm^2 - 
        (16 - 7*d + d^2)*psq + (28 - 12*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(18 - 9*d + d^2)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*(2*(8 - 5*d + d^2)*mm^2 - 
      2*(16 - 7*d + d^2)*psq + (12 - 6*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*(2*(16 - 9*d + d^2)*mm^2 - 
      2*(24 - 11*d + d^2)*psq + (20 - 10*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*
     (mm^2 - psq - (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*
     mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*gHll^2*
     gZlL*gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*
     (-mm^2 + psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-4 + d)^2*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(3 - d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-4 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(12 - 6*d + d^2)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-4 + d)^2*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(4 - 6*d + d^2)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(3 - d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-4 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gHll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
