(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
  KiraPropagator[-p2 + q1, mz], KiraPropagator[q2, 0], 
  KiraPropagator[-p1 + p2 + q2, mw], KiraPropagator[-p1 + q1 + q2, mw]]*
 ((EL^5*gAl*gFll*gFZW*gWlN*mm^2*
    (bb*mm^2*((-2 + d)*gZlL*(2*psq - s) - d*gZlR*s) + 
     aa*(-((-2 + d)*gZlL*mm^2*(2*psq - s)) + d*gZlR*psq*s))*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  ((-aa + bb)*EL^5*gAl*gFll*gFZW*gWlN*mm^2*((-2 + d)*gZlL*mm^2 + 
     d*gZlR*(mm^2 + psq))*s*sw*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   (2*Pi)^(2*d) + (2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*
    gZlL*mm^2*(4*psq - s)*s*sw*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*d*EL^5*gAl*gFll*gFZW*gWlN*gZlR*mm^2*(bb*mm^2 - aa*psq)*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  ((aa - bb)*EL^5*gAl*gFll*gFZW*gWlN*mm^2*(2*d*gZlR*(mm^2 + psq) - 2*gZlL*s + 
     d*gZlL*s)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) + ((-aa + bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*
    (4*psq - s)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
   (2*Pi)^(2*d) + ((-aa + bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*s*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  ((aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*(2*psq - s)*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  ((aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*s*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d))
