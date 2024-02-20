(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mw], KiraPropagator[-q1, mw], 
  KiraPropagator[p1 - q2, mz], KiraPropagator[p1 - p2 - q2, mm], 
  KiraPropagator[-q1 - q2, mw], KiraPropagator[-q2, mz]]*
 ((2^(-1 - 2*d)*EL^5*gFFA*gFFZ^2*
    (-(aa*(-2*gZlL*gZlR*mm^2 + gZlL^2*(2*mm^2 + psq) + 
        gZlR^2*(2*mm^2 + psq))) + bb*(-2*gZlL*gZlR*mm^2 + 
       gZlL^2*(mm^2 + 2*psq) + gZlR^2*(mm^2 + 2*psq)))*s^3*\[Mu]^(8 - 2*d))/
   Pi^(2*d) + (EL^5*gFFA*gFFZ^2*
    (aa*(-2*gZlL*gZlR*mm^2 + gZlL^2*(3*mm^2 + 2*psq) + 
       gZlR^2*(3*mm^2 + 2*psq)) - bb*(-2*gZlL*gZlR*mm^2 + 
       gZlL^2*(2*mm^2 + 3*psq) + gZlR^2*(2*mm^2 + 3*psq)))*s^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(2*Pi)^(2*d) + 
  (EL^5*gFFA*gFFZ^2*s*(aa*(gZlL^2*(mm^2*(2*psq - 7*s) + 2*psq*(psq - s)) + 
       gZlR^2*(mm^2*(2*psq - 7*s) + 2*psq*(psq - s)) + 
       2*gZlL*gZlR*mm^2*(-4*psq + 3*s)) + 
     bb*(2*gZlL*gZlR*mm^2*(4*psq - 3*s) + gZlL^2*(-2*mm^2*(psq - s) + 
         psq*(-2*psq + 7*s)) + gZlR^2*(-2*mm^2*(psq - s) + 
         psq*(-2*psq + 7*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   (2*Pi)^(2*d) + (EL^5*gFFA*gFFZ^2*s*
    (aa*(gZlL^2*(psq^2 + mm^2*(psq - 2*s)) + 
       gZlR^2*(psq^2 + mm^2*(psq - 2*s)) + 2*gZlL*gZlR*mm^2*(-2*psq + s)) - 
     bb*(gZlL^2*psq*(mm^2 + psq - 2*s) + gZlR^2*psq*(mm^2 + psq - 2*s) + 
       2*gZlL*gZlR*mm^2*(-2*psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (2*Pi)^(2*d) + (2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*
    (aa*(-2*gZlL*gZlR*mm^2 + gZlL^2*(3*mm^2 + 2*psq) + 
       gZlR^2*(3*mm^2 + 2*psq)) - bb*(-2*gZlL*gZlR*mm^2 + 
       gZlL^2*(2*mm^2 + 3*psq) + gZlR^2*(2*mm^2 + 3*psq)))*s^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
  (EL^5*gFFA*gFFZ^2*(aa*(-2*gZlL*gZlR*mm^2 + gZlL^2*(3*mm^2 + 2*psq) + 
       gZlR^2*(3*mm^2 + 2*psq)) - bb*(-2*gZlL*gZlR*mm^2 + 
       gZlL^2*(2*mm^2 + 3*psq) + gZlR^2*(2*mm^2 + 3*psq)))*s^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*s*
    (-(bb*(2*gZlL*gZlR*mm^2*(-4*psq + s) + gZlL^2*psq*(2*mm^2 + 2*psq + s) + 
        gZlR^2*psq*(2*mm^2 + 2*psq + s))) + 
     aa*(2*gZlL*gZlR*mm^2*(-4*psq + s) + 
       gZlL^2*(2*psq^2 + mm^2*(2*psq + s)) + 
       gZlR^2*(2*psq^2 + mm^2*(2*psq + s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/Pi^(2*d) + 
  (EL^5*gFFA*gFFZ^2*s*(aa*(4*gZlL*gZlR*mm^2*(-4*psq + s) + 
       gZlL^2*(psq*(4*psq + s) + mm^2*(4*psq + 5*s)) + 
       gZlR^2*(psq*(4*psq + s) + mm^2*(4*psq + 5*s))) - 
     bb*(4*gZlL*gZlR*mm^2*(-4*psq + s) + gZlL^2*(mm^2*(4*psq + s) + 
         psq*(4*psq + 5*s)) + gZlR^2*(mm^2*(4*psq + s) + psq*(4*psq + 5*s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*EL^5*gFFA*gFFZ^2*s*
    (aa*(2*gZlL*gZlR*mm^2*(-4*psq + s) + gZlL^2*(psq*(2*psq + s) + 
         2*mm^2*(psq + 2*s)) + gZlR^2*(psq*(2*psq + s) + 
         2*mm^2*(psq + 2*s))) - bb*(2*gZlL*gZlR*mm^2*(-4*psq + s) + 
       gZlL^2*(mm^2*(2*psq + s) + 2*psq*(psq + 2*s)) + 
       gZlR^2*(mm^2*(2*psq + s) + 2*psq*(psq + 2*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*(-2*aa*gZlL*gZlR*mm^2 + 2*bb*gZlL*gZlR*mm^2 + 
     3*aa*gZlL^2*(2*mm^2 + psq) + 3*aa*gZlR^2*(2*mm^2 + psq) - 
     3*bb*gZlL^2*(mm^2 + 2*psq) - 3*bb*gZlR^2*(mm^2 + 2*psq))*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (3*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*
    (aa*(gZlL^2*(mm^2*(2*psq - 9*s) + psq*(2*psq - s)) + 
       gZlR^2*(mm^2*(2*psq - 9*s) + psq*(2*psq - s)) + 
       4*gZlL*gZlR*mm^2*(-2*psq + s)) + bb*(4*gZlL*gZlR*mm^2*(2*psq - s) + 
       gZlL^2*(mm^2*(-2*psq + s) + psq*(-2*psq + 9*s)) + 
       gZlR^2*(mm^2*(-2*psq + s) + psq*(-2*psq + 9*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*(aa*(gZlL^2*(psq^2 + mm^2*(psq - 6*s)) + 
       gZlR^2*(psq^2 + mm^2*(psq - 6*s)) + 2*gZlL*gZlR*mm^2*(-2*psq + s)) - 
     bb*(gZlL^2*psq*(mm^2 + psq - 6*s) + gZlR^2*psq*(mm^2 + psq - 6*s) + 
       2*gZlL*gZlR*mm^2*(-2*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gFFA*gFFZ^2*
    (aa*(-2*gZlL*gZlR*mm^2 + gZlL^2*(7*mm^2 + 4*psq) + 
       gZlR^2*(7*mm^2 + 4*psq)) - bb*(-2*gZlL*gZlR*mm^2 + 
       gZlL^2*(4*mm^2 + 7*psq) + gZlR^2*(4*mm^2 + 7*psq)))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*
    (aa*(-2*gZlL*gZlR*mm^2 + gZlL^2*(8*mm^2 + 5*psq) + 
       gZlR^2*(8*mm^2 + 5*psq)) - bb*(-2*gZlL*gZlR*mm^2 + 
       gZlL^2*(5*mm^2 + 8*psq) + gZlR^2*(5*mm^2 + 8*psq)))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gFFA*gFFZ^2*
    (-(bb*(2*gZlL*gZlR*mm^2*(-4*psq + s) + gZlL^2*psq*(2*mm^2 + 2*psq + s) + 
        gZlR^2*psq*(2*mm^2 + 2*psq + s))) + 
     aa*(2*gZlL*gZlR*mm^2*(-4*psq + s) + 
       gZlL^2*(2*psq^2 + mm^2*(2*psq + s)) + 
       gZlR^2*(2*psq^2 + mm^2*(2*psq + s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*
    (aa*(4*gZlL*gZlR*mm^2*(-4*psq + s) + gZlL^2*(psq*(4*psq + s) + 
         mm^2*(4*psq + 9*s)) + gZlR^2*(psq*(4*psq + s) + 
         mm^2*(4*psq + 9*s))) - bb*(4*gZlL*gZlR*mm^2*(-4*psq + s) + 
       gZlL^2*(mm^2*(4*psq + s) + psq*(4*psq + 9*s)) + 
       gZlR^2*(mm^2*(4*psq + s) + psq*(4*psq + 9*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (EL^5*gFFA*gFFZ^2*(aa*(2*gZlL*gZlR*mm^2*(-4*psq + s) + 
       gZlL^2*(psq*(2*psq + s) + 2*mm^2*(psq + 4*s)) + 
       gZlR^2*(psq*(2*psq + s) + 2*mm^2*(psq + 4*s))) - 
     bb*(2*gZlL*gZlR*mm^2*(-4*psq + s) + gZlL^2*(mm^2*(2*psq + s) + 
         2*psq*(psq + 4*s)) + gZlR^2*(mm^2*(2*psq + s) + 2*psq*(psq + 4*s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(3*mm^2 + psq) - bb*(mm^2 + 3*psq))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  ((aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(aa*(3*mm^2 + psq) - 
     bb*(mm^2 + 3*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q1]])/Pi^(2*d) + (4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q2]])/Pi^(2*d) - (4^(2 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (3*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(aa*(2*mm^2 + psq) - 
     bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q1]])/Pi^(2*d) + (4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (5*aa*mm^2 - 3*bb*mm^2 + 3*aa*psq - 5*bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(aa*(3*mm^2 + psq) - 
     bb*(mm^2 + 3*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q1]])/Pi^(2*d) + (4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d))
