(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 + q1, mw], KiraPropagator[p1 - q2, mz], 
  KiraPropagator[p1 - p2 - q2, mm], KiraPropagator[-q2, 0], 
  KiraPropagator[q1 + q2, mw]]*
 ((2^(-1 - 2*d)*EL^6*gAl^2*gFFAA*gFFZ*(gZlL + gZlR)*s*
    ((-4 + d)*mm^2 + 2*s - d*(psq + s))*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
  (EL^6*gAl^2*gFFAA*gFFZ*(gZlL + gZlR)*(3*mm^2 + psq + (-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(2*Pi)^(2*d) - 
  (EL^6*gAl^2*gFFAA*gFFZ*(gZlL + gZlR)*(2*mm^2 + 2*psq + (-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
  ((-2 + d)*EL^6*gAl^2*gFFAA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^2*gFFAA*gFFZ*(gZlL + gZlR)*(2*(1 + d)*mm^2 - 2*(-3 + d)*psq - 
     (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^2*gFFAA*gFFZ*(gZlL + gZlR)*((1 + d)*mm^2 - (-3 + d)*psq - 
     2*(-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^2*gFFAA*gFFZ*(gZlL + gZlR)*(2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + 
     (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*EL^6*gAl^2*gFFAA*gFFZ*(gZlL + gZlR)*
    (2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gFFAA*
    gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
   Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gFFAA*gFFZ*(gZlL + gZlR)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gFFAA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gFFAA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gFFAA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gFFAA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d))
