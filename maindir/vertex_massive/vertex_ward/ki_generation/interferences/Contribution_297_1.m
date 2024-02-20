(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
  KiraPropagator[-p2 + q1, mz], KiraPropagator[q2, 0], 
  KiraPropagator[-p1 + p2 + q2, mw], KiraPropagator[-p1 + q1 + q2, mw]]*
 ((EL^5*gAl*gFll*gFZW*gWNl*mm^2*(aa*(d*gZlR*mm^2*(2*psq - s) - d*gZlL*psq*s + 
       2*(gZlR*mm^2 + gZlL*psq)*s) + bb*mm^2*(d*gZlL*s - 2*(gZlL + gZlR)*s + 
       d*gZlR*(-2*psq + s)))*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (2*Pi)^(2*d) + ((aa - bb)*EL^5*gAl*gFll*gFZW*gWNl*mm^2*
    ((-4 + d)*gZlR*mm^2 + (-2 + d)*gZlL*(mm^2 + psq))*s*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
  (2^(-1 - 2*d)*(aa - bb)*d*EL^5*gAl*gFll*gFZW*gWNl*gZlR*mm^2*(4*psq - s)*s*
    sw*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gFll*gFZW*gWNl*gZlL*mm^2*(bb*mm^2 - aa*psq)*
    sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  ((-aa + bb)*EL^5*gAl*gFll*gFZW*gWNl*mm^2*(2*(-2 + d)*gZlL*(mm^2 + psq) + 
     (-4 + d)*gZlR*s)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) + ((aa - bb)*d*EL^5*gAl*gFll*gFZW*gWNl*gZlR*mm^2*(4*psq - s)*
    sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*(-4 + d)*EL^5*gAl*gFll*gFZW*gWNl*gZlR*mm^2*s*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  ((-aa + bb)*EL^5*gAl*gFll*gFZW*gWNl*gZlR*mm^2*(2*d*psq + 2*s - d*s)*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  ((-aa + bb)*(-4 + d)*EL^5*gAl*gFll*gFZW*gWNl*gZlR*mm^2*s*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-aa + bb)*(-4 + d)*EL^5*gAl*gFll*gFZW*gWNl*gZlR*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d))
