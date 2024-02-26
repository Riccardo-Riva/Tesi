(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
   KiraPropagator[q2, mz], KiraPropagator[-p1 + q2, 0], 
   KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[q1 + q2, mw]]*
  (-((2^(1 - 2*d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*s*
      (9*d*mm^2 + 24*psq - 9*d*psq - 16*s + 8*d*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/Pi^(2*d)) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*s*
     (12*psq - 8*s + d*(3*mm^2 - 3*psq + 4*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAl^2*gWWA^2*gWWZ*
     (gZlL + gZlR)*s*((5 + 4*d)*mm^2 + (11 - 4*d)*psq + 6*(-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*s*
     ((1 + 2*d)*mm^2 + (7 - 2*d)*psq + 3*(-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl^2*gWWA^2*gWWZ*
     (gZlL + gZlR)*s*((-7 + 6*d)*mm^2 + (11 - 6*d)*psq + (-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*s*
     ((1 + 5*d)*mm^2 + (11 - 5*d)*psq + 4*(-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl^2*gWWA^2*gWWZ*
     (gZlL + gZlR)*s*(2*(-9 + 8*d)*mm^2 + (38 - 16*d)*psq + 7*(-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (d*(mm^2 - psq - 2*s) + 4*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     ((-11 + 12*d)*mm^2 + (29 - 12*d)*psq + 9*(-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     ((-1 + 3*d)*mm^2 + (5 - 3*d)*psq - (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*((-13 + 11*d)*mm^2 + 
      17*psq - 11*d*psq - 6*s + 4*d*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (4*(-6 + 5*d)*mm^2 - 4*(-8 + 5*d)*psq + (-14 + 9*d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     ((2 + 3*d)*mm^2 + (8 - 3*d)*psq + 8*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq - 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
    Pi^(2*d) - (4^(1 - d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     ((5 + 3*d)*mm^2 + (11 - 3*d)*psq + 16*(-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     ((-3 + 2*d)*mm^2 + (3 - 2*d)*psq - (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (2*(2 + d)*mm^2 - 2*(2 + d)*psq - (-14 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (7*(-1 + d)*mm^2 + (11 - 7*d)*psq + (-3 + 2*d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     ((-4 + 5*d)*mm^2 + (8 - 5*d)*psq + (-3 + 2*d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     ((2 + 3*d)*mm^2 + (8 - 3*d)*psq + 8*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     ((-3 + 2*d)*mm^2 + (3 - 2*d)*psq - (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-6 + d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 2*psq + 5*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-1 + d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    Pi^(2*d) + (4^(1 - d)*(-3 + 2*d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/
    Pi^(2*d) + (4^(2 - d)*(-3 + 2*d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-14 + 9*d)*EL^6*gAl^2*gWWA^2*gWWZ*
     (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq - 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gWWA^2*gWWZ*
     (gZlL + gZlR)*((6 - 4*d)*mm^2 + (-6 + 4*d)*psq + (-10 + 7*d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-3 + 2*d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^2*gWWA^2*gWWZ*
     (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(2 + d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     ((6 - 4*d)*mm^2 + (-6 + 4*d)*psq + (-18 + 11*d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     ((-6 + d)*mm^2 - (-6 + d)*psq + (-22 + 9*d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-5 + 3*d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-1 + d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(3 - d)*(-3 + 2*d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-20 + 13*d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-6 + d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-5 + 3*d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-1 + d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-26 + 7*d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(10 + d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-5 + 3*d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-1 + d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-6 + d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-5 + 3*d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-1 + d)*EL^6*gAl^2*gWWA^2*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d)))/2