(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
  KiraPropagator[q2, 0], KiraPropagator[-p1 + q2, mz], 
  KiraPropagator[-p1 + p2 + q2, mm]]*
 ((EL^6*gAl^2*gFFA*gFFAZ*(gZlL + gZlR)*s*(-2*(2*psq + s) + 
     d*(-2*mm^2 + 2*psq + s))*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + 
  (EL^6*gAl^2*gFFA*gFFAZ*(gZlL + gZlR)*(8*psq + d*(4*mm^2 - 4*psq - 5*s) + 
     10*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(2*Pi)^(2*d) - 
  (EL^6*gAl^2*gFFA*gFFAZ*(gZlL + gZlR)*(2*d*mm^2 + 4*psq - 2*d*psq + 2*s - 
     d*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(2*d) - 
  ((-2 + d)*EL^6*gAl^2*gFFA*gFFAZ*(gZlL + gZlR)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^2*gFFA*gFFAZ*(gZlL + gZlR)*(2*(2 + d)*mm^2 - 
     (-2 + d)*(2*psq + 3*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   (2*Pi)^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gFFA*gFFAZ*(gZlL + gZlR)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
  ((-2 + d)*EL^6*gAl^2*gFFA*gFFAZ*(gZlL + gZlR)*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  (3*2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gFFA*gFFAZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gFFA*gFFAZ*(gZlL + gZlR)*(mm^2 - psq - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gFFA*gFFAZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (3*2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gFFA*gFFAZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gFFA*gFFAZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gFFA*gFFAZ*(gZlL + gZlR)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gFFA*gFFAZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gFFA*gFFAZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gFFA*gFFAZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d))
