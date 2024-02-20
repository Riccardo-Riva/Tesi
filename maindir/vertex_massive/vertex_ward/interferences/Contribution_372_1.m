(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, mw], 
  KiraPropagator[-p2 + q1, 0], KiraPropagator[q2, mz], 
  KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mw]]*
 ((2^(-1 - 2*d)*EL^5*gFFA*gFll*gFZW*gWlN*mm^2*s*
    (bb*psq*(8*gZlL*psq + d*gZlR*(2*mm^2 + 2*psq - s) - 2*gZlL*s + 
       d*gZlL*(-4*psq + s)) + aa*(2*gZlL*psq*(-4*psq + s) + 
       d*(-2*gZlR*psq^2 + gZlL*psq*(4*psq - s) + gZlR*mm^2*(-2*psq + s))))*sw*
    \[Mu]^(8 - 2*d))/Pi^(2*d) + (2^(1 - 2*d)*EL^5*gFFA*gFll*gFZW*gWlN*mm^2*
    (-(bb*psq*(4*gZlL*psq + d*gZlR*(mm^2 + psq - s) - 2*gZlL*s + 
        d*gZlL*(-2*psq + s))) + aa*(d*gZlR*(psq^2 + mm^2*(psq - s)) + 
       2*gZlL*psq*(2*psq - s) + d*gZlL*psq*(-2*psq + s)))*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) - ((aa - bb)*(-2 + d)*EL^5*gFFA*gFll*gFZW*
    gWlN*gZlL*mm^2*psq*s*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (2*Pi)^(2*d) + ((aa - bb)*EL^5*gFFA*gFll*gFZW*gWlN*mm^2*
    (4*gZlL*psq - 2*d*gZlL*psq + d*gZlR*(mm^2 + psq))*s*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gFFA*gFll*gFZW*gWlN*gZlL*mm^2*psq*s*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gFFA*gFll*gFZW*gWlN*gZlL*mm^2*
    (4*psq - s)*s*sw*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gFFA*gFll*gFZW*gWlN*mm^2*
    (bb*((-2 + d)*gZlL - d*gZlR)*psq + aa*(d*gZlR*mm^2 + 2*gZlL*psq - 
       d*gZlL*psq))*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
   Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gFFA*gFll*gFZW*gWlN*gZlL*
    mm^2*psq*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gFZW*gWlN*mm^2*
    (4*gZlL*psq - 2*d*gZlL*psq + d*gZlR*(mm^2 + psq))*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  ((-aa + bb)*(-2 + d)*EL^5*gFFA*gFll*gFZW*gWlN*gZlL*mm^2*(4*psq + s)*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*(-2 + d)*EL^5*gFFA*gFll*gFZW*gWlN*gZlL*mm^2*(4*psq - s)*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*(-2 + d)*EL^5*gFFA*gFll*gFZW*gWlN*gZlL*mm^2*s*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gFFA*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gFFA*gFll*gFZW*gWlN*gZlL*mm^2*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d))
