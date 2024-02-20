(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 + q1, mw], KiraPropagator[q2, mz], 
  KiraPropagator[-p1 + q2, mz], KiraPropagator[-p1 + p2 + q2, mm], 
  KiraPropagator[q1 + q2, mw]]*
 ((2^(-1 - 2*d)*EL^5*gFFAZ*gFFZ*s*
    (bb*(-12*gZlL*gZlR*mm^2*psq + gZlL^2*(psq*(3*psq - s) + 
         mm^2*(3*psq + s)) + gZlR^2*(psq*(3*psq - s) + mm^2*(3*psq + s))) - 
     aa*(-12*gZlL*gZlR*mm^2*psq + gZlL^2*(mm^2*(3*psq - s) + 
         psq*(3*psq + s)) + gZlR^2*(mm^2*(3*psq - s) + psq*(3*psq + s))))*
    \[Mu]^(8 - 2*d))/Pi^(2*d) + 
  (EL^5*gFFAZ*gFFZ*(aa*(gZlL^2*psq*(mm^2 + psq + s) + 
       gZlR^2*psq*(mm^2 + psq + s) - 2*gZlL*gZlR*mm^2*(2*psq + s)) - 
     bb*(-2*gZlL*gZlR*mm^2*(2*psq + s) + gZlL^2*(psq^2 + mm^2*(psq + s)) + 
       gZlR^2*(psq^2 + mm^2*(psq + s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   (2*Pi)^(2*d) + EL^5*gFFAZ*gFFZ*
   (-((2^(1 - 2*d)*(aa - bb)*(gZlL^2 + gZlR^2)*psq*(mm^2 + psq))/Pi^(2*d)) + 
    (4^(1 - d)*(aa - bb)*gZlL*gZlR*mm^2*(2*psq - s))/Pi^(2*d) + 
    (4^(1 - d)*(aa - bb)*gZlL*gZlR*mm^2*s)/Pi^(2*d) + 
    ((aa + bb)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]] - 
  ((aa - bb)*EL^5*gFFAZ*gFFZ*psq*(-4*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 + psq) + 
     gZlR^2*(mm^2 + psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  EL^5*gFFAZ*gFFZ*(-((4^(1 - d)*(aa - bb)*gZlL*gZlR*mm^2)/Pi^(2*d)) - 
    ((aa + bb)*(gZlL^2 + gZlR^2)*(mm^2 - psq))/(2*Pi)^(2*d) - 
    (2^(1 - 2*d)*(aa - bb)*(gZlL^2 + gZlR^2)*(mm^2 + psq))/Pi^(2*d))*s*
   \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]] + 
  (EL^5*gFFAZ*gFFZ*(-(aa*(2*gZlL*gZlR*mm^2 + gZlL^2*(3*mm^2 + 2*psq) + 
        gZlR^2*(3*mm^2 + 2*psq))) + bb*(2*gZlL*gZlR*mm^2 + 
       gZlL^2*(2*mm^2 + 3*psq) + gZlR^2*(2*mm^2 + 3*psq)))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
  ((aa + bb)*EL^5*gFFAZ*gFFZ*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
  (2^(-1 - 2*d)*(aa + bb)*EL^5*gFFAZ*gFFZ*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFAZ*gFFZ*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFAZ*gFFZ*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFAZ*gFFZ*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFAZ*gFFZ*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFAZ*gFFZ*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFAZ*gFFZ*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d))
