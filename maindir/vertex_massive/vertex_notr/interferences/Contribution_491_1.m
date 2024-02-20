(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mw], KiraPropagator[-q1 - q2, mw], 
  KiraPropagator[q2, mz], KiraPropagator[-p1 + q2, mz], 
  KiraPropagator[-p1 + p2 + q2, mm]]*
 ((2^(-1 - 2*d)*EL^6*gAl*ggpgpAZ*ggpgpZ*(-2*(2 + d)*gZlL*gZlR*mm^2 + 
     (-2 + d)*gZlL^2*(psq - s) + (-2 + d)*gZlR^2*(psq - s))*s*
    \[Mu]^(8 - 2*d))/Pi^(2*d) - 
  (EL^6*gAl*ggpgpAZ*ggpgpZ*(-2*(2 + d)*gZlL*gZlR*mm^2 + 
     (-2 + d)*gZlL^2*(psq - s) + (-2 + d)*gZlR^2*(psq - s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(2*Pi)^(2*d) - 
  (2^(-1 - 2*d)*EL^6*gAl*ggpgpAZ*ggpgpZ*(4*d*gZlL*gZlR*mm^2 + 
     gZlL^2*(2*(-1 + d)*mm^2 + (10 - 4*d)*psq + (-2 + d)*s) + 
     gZlR^2*(2*(-1 + d)*mm^2 + (10 - 4*d)*psq + (-2 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) + (2^(-1 - 2*d)*(-2 + d)*EL^6*gAl*ggpgpAZ*
    ggpgpZ*(gZlL^2 + gZlR^2)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
  (EL^6*gAl*ggpgpAZ*ggpgpZ*((2^(3 - 2*d)*gZlL*gZlR*mm^2)/Pi^(2*d) + 
     (2^(1 - 2*d)*(-2 + d)*(gZlL^2 + gZlR^2)*s)/Pi^(2*d) + 
     ((gZlL^2 + gZlR^2)*(2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + (-2 + d)*s))/
      (2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/2 + 
  (2^(-1 - 2*d)*(-2 + d)*EL^6*gAl*ggpgpAZ*ggpgpZ*(gZlL^2 + gZlR^2)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*EL^6*gAl*ggpgpAZ*ggpgpZ*(gZlL^2 + gZlR^2)*
    (2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) - ((-2 + d)*EL^6*gAl*ggpgpAZ*ggpgpZ*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
   (2*Pi)^(2*d) - ((-2 + d)*EL^6*gAl*ggpgpAZ*ggpgpZ*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) - 
  ((-2 + d)*EL^6*gAl*ggpgpAZ*ggpgpZ*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  ((-2 + d)*EL^6*gAl*ggpgpAZ*ggpgpZ*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/(2*Pi)^(2*d) + 
  ((-2 + d)*EL^6*gAl*ggpgpAZ*ggpgpZ*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) - 
  ((-2 + d)*EL^6*gAl*ggpgpAZ*ggpgpZ*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d))
