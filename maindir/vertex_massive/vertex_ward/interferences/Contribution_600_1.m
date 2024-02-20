(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
  KiraPropagator[p2 - q2, mz], KiraPropagator[-q1 - q2, 0], 
  KiraPropagator[-p1 + p2 - q1 - q2, mw], KiraPropagator[-q2, mm]]*
 ((d*EL^5*gFll*gFZW*gWNl*gWWA*gZlR*mm^2*(aa*mm^2 - bb*psq)*s*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
  (d*EL^5*gFll*gFZW*gWNl*gWWA*gZlR*mm^2*(aa*mm^2 - bb*psq)*s*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  ((-aa + bb)*d*EL^5*gFll*gFZW*gWNl*gWWA*gZlR*mm^2*(mm^2 + psq)*s*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  ((-aa + bb)*d*EL^5*gFll*gFZW*gWNl*gWWA*gZlR*mm^2*(mm^2 + psq)*s*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gFll*gFZW*gWNl*gWWA*gZlL*mm^2*
    (4*psq - s)*s*sw*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gFll*gFZW*gWNl*gWWA*gZlL*mm^2*
    (4*psq - s)*s*sw*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*d*EL^5*gFll*gFZW*gWNl*gWWA*gZlR*mm^2*(aa*mm^2 - bb*psq)*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*d*EL^5*gFll*gFZW*gWNl*gWWA*gZlR*mm^2*(aa*mm^2 - bb*psq)*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*d*EL^5*gFll*gFZW*gWNl*gWWA*gZlR*mm^2*(mm^2 + psq)*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  ((-aa + bb)*EL^5*gFll*gFZW*gWNl*gWWA*mm^2*(2*d*gZlR*(mm^2 + psq) - 
     2*gZlL*s + d*gZlL*s)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) + ((aa - bb)*(-2 + d)*EL^5*gFll*gFZW*gWNl*gWWA*gZlL*mm^2*
    (4*psq - s)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
   (2*Pi)^(2*d) + ((aa - bb)*(-2 + d)*EL^5*gFll*gFZW*gWNl*gWWA*gZlL*mm^2*
    (4*psq - s)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) + ((aa - bb)*(-2 + d)*EL^5*gFll*gFZW*gWNl*gWWA*gZlL*mm^2*s*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gFll*gFZW*gWNl*gWWA*gZlL*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gFll*gFZW*gWNl*gWWA*gZlL*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d))
