(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 + q1, mw], KiraPropagator[q2, mz], 
  KiraPropagator[-p1 + q2, mz], KiraPropagator[-p1 + p2 + q2, mm], 
  KiraPropagator[q1 + q2, mw]]*
 ((2^(-1 - 2*d)*EL^6*gAl*gFFAZ*gFFZ*s*(-6*(-2 + d)*gZlL*gZlR*mm^2 + 
     gZlL^2*(2*(-1 + d)*mm^2 - 2*s + d*(psq + s)) + 
     gZlR^2*(2*(-1 + d)*mm^2 - 2*s + d*(psq + s)))*\[Mu]^(8 - 2*d))/
   Pi^(2*d) - (EL^6*gAl*gFFAZ*gFFZ*(-2*(-4 + d)*gZlL*gZlR*mm^2 + 
     gZlL^2*((-1 + d)*mm^2 + psq + (-2 + d)*s) + 
     gZlR^2*((-1 + d)*mm^2 + psq + (-2 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(2*Pi)^(2*d) + 
  (EL^6*gAl*gFFAZ*gFFZ*(-4*(-2 + d)*gZlL*gZlR*mm^2 + 
     gZlL^2*(2*(-1 + d)*mm^2 + 2*psq + (-2 + d)*s) + 
     gZlR^2*(2*(-1 + d)*mm^2 + 2*psq + (-2 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
  ((-2 + d)*EL^6*gAl*gFFAZ*gFFZ*(-2*gZlL*gZlR*mm^2 + gZlL^2*psq + gZlR^2*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  EL^6*gAl*gFFAZ*gFFZ*(-((2^(3 - 2*d)*gZlL*gZlR*mm^2)/Pi^(2*d)) + 
    (2^(1 - 2*d)*(-2 + d)*(gZlL^2 + gZlR^2)*s)/Pi^(2*d) - 
    ((gZlL^2 + gZlR^2)*(2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + (-2 + d)*s))/
     (2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]] + 
  EL^6*gAl*gFFAZ*gFFZ*(-((2^(3 - 2*d)*gZlL*gZlR*mm^2)/Pi^(2*d)) + 
    (4*gZlL*gZlR*mm^2 + gZlL^2*(-((-1 + d)*mm^2) + (-3 + d)*psq) + 
      gZlR^2*(-((-1 + d)*mm^2) + (-3 + d)*psq))/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*(-2 + d)*(gZlL^2 + gZlR^2)*s)/Pi^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p2, q2]] - (EL^6*gAl*gFFAZ*gFFZ*(gZlL^2 + gZlR^2)*
    (2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
  (2^(-1 - 2*d)*EL^6*gAl*gFFAZ*gFFZ*(gZlL^2 + gZlR^2)*
    (2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gFFAZ*gFFZ*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
   Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gFFAZ*gFFZ*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gFFAZ*gFFZ*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gFFAZ*gFFZ*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gFFAZ*gFFZ*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gFFAZ*gFFZ*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d))