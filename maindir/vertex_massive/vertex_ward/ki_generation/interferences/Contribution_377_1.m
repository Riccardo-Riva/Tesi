(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, mw], 
  KiraPropagator[-p2 + q1, 0], KiraPropagator[q2, mz], 
  KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mw]]*
 ((2^(-1 - 2*d)*EL^5*gFll*gFZW*gWNl*gWWA*mm^2*
    (aa*(-2 + d)*gZlL*(2*psq^2 + mm^2*(2*psq - s)) - 
     bb*(-2 + d)*gZlL*psq*(2*mm^2 + 2*psq - s) - aa*gZlR*(d*psq - 2*s)*
      (4*psq - s) + bb*gZlR*(d*psq - 2*s)*(4*psq - s))*s*sw*\[Mu]^(8 - 2*d))/
   Pi^(2*d) + (2^(1 - 2*d)*EL^5*gFll*gFZW*gWNl*gWWA*mm^2*
    (bb*((-2 + d)*gZlL*psq*(mm^2 + psq - s) + 2*gZlR*(3*psq - s)*s + 
       d*gZlR*psq*(-2*psq + s)) - 
     aa*((-2 + d)*gZlL*(psq^2 + mm^2*(psq - s)) + 
       gZlR*(2*(3*psq - s)*s + d*psq*(-2*psq + s))))*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) + ((aa - bb)*(-4 + d)*EL^5*gFll*gFZW*gWNl*
    gWWA*gZlR*mm^2*psq*s*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (2*Pi)^(2*d) + ((-aa + bb)*EL^5*gFll*gFZW*gWNl*gWWA*mm^2*s*
    ((-2 + d)*gZlL*(mm^2 + psq) + 2*gZlR*(-(d*psq) + s))*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFll*gFZW*gWNl*gWWA*gZlR*mm^2*(d*psq - s)*s*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*(aa - bb)*d*EL^5*gFll*gFZW*gWNl*gWWA*gZlR*mm^2*(4*psq - s)*s*
    sw*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gFll*gFZW*gWNl*gWWA*mm^2*
    (bb*(-((-2 + d)*gZlL*psq) + (4 + d)*gZlR*psq - 2*gZlR*s) + 
     aa*((-2 + d)*gZlL*mm^2 - (4 + d)*gZlR*psq + 2*gZlR*s))*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gFll*gFZW*gWNl*gWWA*gZlR*mm^2*psq*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFll*gFZW*gWNl*gWWA*mm^2*
    ((-2 + d)*gZlL*(mm^2 + psq) + 2*gZlR*(-(d*psq) + s))*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  ((aa - bb)*EL^5*gFll*gFZW*gWNl*gWWA*gZlR*mm^2*(-8*s + d*(4*psq + s))*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  ((-aa + bb)*d*EL^5*gFll*gFZW*gWNl*gWWA*gZlR*mm^2*(4*psq - s)*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
  ((-aa + bb)*(-4 + d)*EL^5*gFll*gFZW*gWNl*gWWA*gZlR*mm^2*s*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gFll*gFZW*gWNl*gWWA*gZlR*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gFll*gFZW*gWNl*gWWA*gZlR*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d))
