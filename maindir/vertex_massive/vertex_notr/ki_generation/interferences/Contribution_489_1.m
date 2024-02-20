(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mw], KiraPropagator[-q1 - q2, mw], 
  KiraPropagator[q2, 0], KiraPropagator[-p1 + q2, mz], 
  KiraPropagator[-p1 + p2 + q2, mm]]*
 ((2^(-1 - 2*d)*EL^6*gAl^2*ggpgpA*ggpgpAZ*(gZlL + gZlR)*
    ((2 + d)*mm^2 - (-2 + d)*(psq - s))*s*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
  (EL^6*gAl^2*ggpgpA*ggpgpAZ*(gZlL + gZlR)*(-((2 + d)*mm^2) + 
     (-2 + d)*(psq - s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*EL^6*gAl^2*ggpgpA*ggpgpAZ*(gZlL + gZlR)*
    ((-2 + 4*d)*mm^2 + (10 - 4*d)*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) - (2^(-1 - 2*d)*(-2 + d)*EL^6*gAl^2*ggpgpA*
    ggpgpAZ*(gZlL + gZlR)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*EL^6*gAl^2*ggpgpA*ggpgpAZ*(gZlL + gZlR)*
    (2*(1 + d)*mm^2 - 2*(-3 + d)*psq + 3*(-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) - (2^(-1 - 2*d)*(-2 + d)*EL^6*gAl^2*ggpgpA*
    ggpgpAZ*(gZlL + gZlR)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*EL^6*gAl^2*ggpgpA*ggpgpAZ*(gZlL + gZlR)*
    (2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) + ((-2 + d)*EL^6*gAl^2*ggpgpA*ggpgpAZ*
    (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
   (2*Pi)^(2*d) + ((-2 + d)*EL^6*gAl^2*ggpgpA*ggpgpAZ*(gZlL + gZlR)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) + 
  ((-2 + d)*EL^6*gAl^2*ggpgpA*ggpgpAZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  ((-2 + d)*EL^6*gAl^2*ggpgpA*ggpgpAZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/(2*Pi)^(2*d) - 
  ((-2 + d)*EL^6*gAl^2*ggpgpA*ggpgpAZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  ((-2 + d)*EL^6*gAl^2*ggpgpA*ggpgpAZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d))
