(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, mw], 
  KiraPropagator[-p2 + q1, 0], KiraPropagator[q2, mm], 
  KiraPropagator[-p1 + p2 + q2, mz], KiraPropagator[-p1 + q1 + q2, 0]]*
 (((aa - bb)*(-2 + d)*EL^5*gFFA*gFll^2*gZlL*gZNL*mm^4*psq*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
  (EL^5*gFFA*gFll^2*gZNL*mm^2*s*
    (bb*psq*((-2 + d)*gZlL*mm^2 + d*gZlR*(mm^2 + psq - s) + 2*gZlR*s) - 
     aa*((-2 + d)*gZlL*mm^2*psq + d*gZlR*(psq^2 + mm^2*(psq - s)) + 
       2*gZlR*mm^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*(-2 + d)*EL^5*gFFA*gFll^2*gZlL*gZNL*mm^4*(2*psq - s)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) - 
  (EL^5*gFFA*gFll^2*gZNL*mm^2*s*
    (bb*psq*(2*(-2 + d)*gZlL*mm^2 - (-4 + d)*gZlR*s) + 
     aa*mm^2*(-2*(-2 + d)*gZlL*psq + (-4 + d)*gZlR*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
  (2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gFFA*gFll^2*gZlL*gZNL*mm^4*
    (4*psq - s)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*s*
    (aa*d*gZlR*psq*(2*mm^2 + 2*psq - s) - aa*(-2 + d)*gZlL*mm^2*(4*psq - s) + 
     bb*(-2 + d)*gZlL*mm^2*(4*psq - s) + 4*aa*gZlR*(-mm^2 + psq)*s + 
     bb*gZlR*(-2*d*psq^2 + 4*(-mm^2 + psq)*s + d*mm^2*(-2*psq + s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*s*
    (2*aa*psq^2 + aa*mm^2*(2*psq - s) + bb*psq*(-2*mm^2 - 2*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gFFA*gFll^2*gZlL*gZNL*mm^4*psq*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (-(bb*psq*((-2 + d)*gZlL*mm^2 + d*gZlR*(mm^2 + psq - 2*s) + 4*gZlR*s)) + 
     aa*((-2 + d)*gZlL*mm^2*psq + d*gZlR*(psq^2 + mm^2*(psq - 2*s)) + 
       4*gZlR*mm^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
   Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gFFA*gFll^2*gZlL*gZNL*mm^4*
    (2*psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (EL^5*gFFA*gFll^2*gZNL*mm^2*(aa*(-4 + d)*gZlR*(4*mm^2 + psq)*s - 
     bb*(-4 + d)*gZlR*(mm^2 + 4*psq)*s - aa*(-2 + d)*gZlL*mm^2*(4*psq + s) + 
     bb*(-2 + d)*gZlL*mm^2*(4*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*(-2 + d)*EL^5*gFFA*gFll^2*gZlL*gZNL*mm^4*(4*psq - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  EL^5*gFFA*gFll^2*gZNL*mm^2*((4^(1 - d)*(aa - bb)*gZlR*(mm^2 + psq)*s)/
     Pi^(2*d) + (aa*(-2 + d)*gZlL*mm^2*(4*psq - s) - 
      bb*(-2 + d)*gZlL*mm^2*(4*psq - s) + 4*aa*gZlR*(mm^2 - 2*psq)*s + 
      aa*d*gZlR*psq*(-2*mm^2 - 2*psq + s) + 
      bb*gZlR*(2*d*psq^2 + d*mm^2*(2*psq - s) + 8*mm^2*s - 4*psq*s))/
     (2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]] - 
  (2^(1 - 2*d)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (aa*(psq^2 + mm^2*(psq - s)) - bb*psq*(mm^2 + psq - s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (EL^5*gFFA*gFll^2*gZNL*mm^2*
    (-(bb*((-2 + d)*gZlL*mm^2 + gZlR*(d*mm^2 + 4*psq))) + 
     aa*((-2 + d)*gZlL*mm^2 + gZlR*(4*mm^2 + d*psq)))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  ((-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  ((-aa + bb)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  ((-aa + bb)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*(aa*(-2 + d)*gZlL*mm^2 - 
     bb*(-2 + d)*gZlL*mm^2 - aa*(-4 + d)*gZlR*(2*mm^2 + psq) + 
     bb*(-4 + d)*gZlR*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gFFA*gFll^2*gZNL*mm^2*
    (bb*((-2 + d)*gZlL*mm^2 + gZlR*(d*mm^2 + 4*psq)) - 
     aa*((-2 + d)*gZlL*mm^2 + gZlR*(4*mm^2 + d*psq)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*d*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
   Pi^(2*d))
