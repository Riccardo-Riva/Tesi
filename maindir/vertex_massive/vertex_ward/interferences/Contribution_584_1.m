(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
  KiraPropagator[q2, mm], KiraPropagator[-p2 + q2, mz], 
  KiraPropagator[q1 + q2, 0], KiraPropagator[p1 - p2 + q1 + q2, mw]]*
 (((aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlL*mm^4*s*(-5*psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlL*mm^4*s*(-5*psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlL*mm^4*s*(-psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlL*mm^4*s*(-psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  ((-aa + bb)*EL^5*gFFA*gFFZ*gFll^2*gZlL*mm^4*(4*psq - s)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*s*(2*aa*gZlR*mm^2*(psq - s) + 
     3*bb*gZlL*mm^2*(4*psq - s) + 3*aa*gZlL*mm^2*(-4*psq + s) + 
     aa*gZlR*psq*(2*psq + s) - bb*gZlR*(2*psq*(psq - s) + mm^2*(2*psq + s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*s*(2*aa*gZlR*mm^2*(psq - s) + 
     bb*gZlL*mm^2*(4*psq - s) + aa*gZlL*mm^2*(-4*psq + s) + 
     aa*gZlR*psq*(2*psq + s) - bb*gZlR*(2*psq*(psq - s) + mm^2*(2*psq + s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlL*mm^4*(5*psq - 2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlL*mm^4*(5*psq - 2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlL*mm^4*(psq - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (EL^5*gFFA*gFFZ*gFll^2*mm^2*
    (aa*(gZlL*mm^2*(4*psq - 5*s) + gZlR*(2*mm^2 + psq)*s) - 
     bb*(gZlL*mm^2*(4*psq - 5*s) + gZlR*(mm^2 + 2*psq)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlL*mm^4*(4*psq - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
  (EL^5*gFFA*gFFZ*gFll^2*mm^2*(2*bb*gZlR*psq*(psq - s) + 
     3*aa*gZlL*mm^2*(4*psq - s) + 3*bb*gZlL*mm^2*(-4*psq + s) + 
     bb*gZlR*mm^2*(2*psq + 5*s) - aa*gZlR*(2*mm^2*(psq - s) + 
       psq*(2*psq + 5*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
   (2*Pi)^(2*d) - (EL^5*gFFA*gFFZ*gFll^2*mm^2*(aa*gZlL*mm^2*(4*psq - s) + 
     bb*gZlL*mm^2*(-4*psq + s) + 2*bb*gZlR*(psq*(psq - s) + 
       mm^2*(psq + 2*s)) - 2*aa*gZlR*(mm^2*(psq - s) + psq*(psq + 2*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (EL^5*gFFA*gFFZ*gFll^2*mm^2*(aa*gZlL*mm^2 - bb*gZlL*mm^2 - 
     aa*gZlR*(2*mm^2 + psq) + bb*gZlR*(mm^2 + 2*psq))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*mm^2 - aa*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (3*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  ((-aa + bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*(aa*gZlL*mm^2 - bb*gZlL*mm^2 - 
     aa*gZlR*(2*mm^2 + psq) + bb*gZlR*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*mm^2 - aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (3*2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*mm^2 - aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*mm^2*(aa*gZlL*mm^2 - bb*gZlL*mm^2 - 
     aa*gZlR*(2*mm^2 + psq) + bb*gZlR*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*mm^2 - aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(bb*mm^2 - aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (3*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d))
