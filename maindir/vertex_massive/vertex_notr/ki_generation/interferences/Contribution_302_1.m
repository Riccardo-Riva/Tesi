(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
  KiraPropagator[-p2 + q1, mz], KiraPropagator[q2, 0], 
  KiraPropagator[-p1 + p2 + q2, mw], KiraPropagator[-p1 + q1 + q2, mw]]*
 ((EL^6*gAl^2*gFll*gFZW*gWlN*mm^2*(-4*gZlR*(mm^2 - 3*psq + 2*s) + 
     d^2*(gZlL*mm^2 - gZlR*(mm^2 - psq + s)) + 
     d*(-2*gZlL*mm^2 + gZlR*(5*mm^2 - 7*psq + 6*s)))*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  ((-2 + d)*EL^6*gAl^2*gFll*gFZW*gWlN*mm^2*(-2*gZlL*mm^2 + (-4 + d)*gZlR*s)*
    sw*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^2*gFll*gFZW*gWlN*mm^2*(-14*gZlL*s + 9*d*gZlL*s - d^2*gZlL*s + 
     d*gZlR*(2*mm^2 - 2*psq + s))*sw*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (2*Pi)^(2*d) + (2^(1 - 2*d)*EL^6*gAl^2*gFll*gFZW*gWlN*mm^2*
    (d*gZlR*(-mm^2 + psq) + 8*gZlL*s - 6*d*gZlL*s + d^2*gZlL*s)*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gFll*gFZW*gWlN*((-2 + d)*gZlL + d*gZlR)*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gFll*gFZW*gWlN*((-2 + d)*gZlL - d*gZlR)*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  ((-2 + d)^2*EL^6*gAl^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*d*EL^6*gAl^2*gFll*gFZW*gWlN*gZlR*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
