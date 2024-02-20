(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p2 + q1, 0], 
   KiraPropagator[-p1 + p2 + q1, mz], KiraPropagator[q2, mw], 
   KiraPropagator[p2 + q1 + q2, mw]]*
  ((2^(1 - 2*d)*(-1 + d)*EL^6*gAl^2*gWWA*gWWAZ*(gZlL + gZlR)*mm^2*
     (6*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
   (EL^6*gAl^2*gWWA*gWWAZ*(gZlL + gZlR)*((18 - 21*d + 4*d^2)*mm^2 + 
      (-18 + 17*d - 4*d^2)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (2*Pi)^(2*d) + (2^(3 - 2*d)*(4 - 5*d + d^2)*EL^6*gAl^2*gWWA*gWWAZ*
     (gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gWWA*gWWAZ*(gZlL + gZlR)*
     ((11 - 12*d + 2*d^2)*mm^2 + (-7 + 8*d - 2*d^2)*psq + (-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
   (3*2^(3 - 2*d)*(-1 + d)*EL^6*gAl^2*gWWA*gWWAZ*(gZlL + gZlR)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gWWA*gWWAZ*(gZlL + gZlR)*
     ((5 - 6*d + 2*d^2)*mm^2 + (-11 + 10*d - 2*d^2)*psq + (-2 + d)^2*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^2*gWWA*gWWAZ*(gZlL + gZlR)*((5 - 6*d + 2*d^2)*mm^2 + 
      (-11 + 10*d - 2*d^2)*psq + (-2 + d)^2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gWWA*
     gWWAZ*(gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gWWA*gWWAZ*(gZlL + gZlR)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gWWA*gWWAZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gWWA*gWWAZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(6 - 5*d + d^2)*EL^6*gAl^2*gWWA*gWWAZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gWWA*gWWAZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWWA*gWWAZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d)))/2
