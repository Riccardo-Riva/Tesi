(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, mw], 
  KiraPropagator[-p2 + q1, 0], KiraPropagator[q2, mm], 
  KiraPropagator[-p1 + p2 + q2, mz], KiraPropagator[-p1 + q1 + q2, 0]]*
 (-(((-2 + d)*EL^6*gAl*gFFA*gFll^2*gZlL*gZNL*mm^4*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(2*Pi)^(2*d)) + 
  (EL^6*gAl*gFFA*gFll^2*gZNL*mm^2*((-2 + d)*gZlL*mm^2 - 
     (-4 + d)*gZlR*(mm^2 + psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (2*Pi)^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gFFA*gFll^2*gZlL*gZNL*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gFFA*gFll^2*gZlL*gZNL*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (EL^6*gAl*gFFA*gFll^2*gZlR*gZNL*mm^2*((-8 + d)*mm^2 - d*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (d*EL^6*gAl*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl*gFFA*gFll^2*gZNL*mm^2*((-2 + d)*gZlL*mm^2 + 
     d*gZlR*(mm^2 + psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl*gFFA*gFll^2*gZNL*mm^2*
    ((-2 + d)*gZlL*mm^2 + gZlR*(4*psq - 2*s + d*(mm^2 - 2*psq + s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl*gFFA*gFll^2*gZlL*gZNL*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl*gFFA*gFll^2*gZlL*gZNL*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl*gFFA*gFll^2*gZlL*gZNL*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl*gFFA*gFll^2*gZNL*mm^2*(2*(-2 + d)*gZlL*mm^2 - 
     gZlR*(2*(-2 + d)*mm^2 + 4*psq + (-4 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*d*EL^6*gAl*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-4 + d)*EL^6*gAl*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 - psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (d*EL^6*gAl*gFFA*gFll^2*gZlR*gZNL*mm^2*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (d*EL^6*gAl*gFFA*gFll^2*gZlR*gZNL*mm^2*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*(-4 + d)*EL^6*gAl*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*d*EL^6*gAl*gFFA*gFll^2*gZlR*gZNL*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl*gFFA*gFll^2*gZlR*gZNL*mm^2*
    ((-4 + d)*mm^2 - (-4 + d)*psq + 4*(-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-4 + d)*EL^6*gAl*gFFA*gFll^2*gZlR*gZNL*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(-4 + d)*EL^6*gAl*gFFA*gFll^2*gZlR*gZNL*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl*gFFA*gFll^2*gZlR*gZNL*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*d*EL^6*gAl*gFFA*gFll^2*gZlR*gZNL*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-4 + d)*EL^6*gAl*gFFA*gFll^2*gZlR*gZNL*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*d*EL^6*gAl*gFFA*gFll^2*gZlR*gZNL*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-4 + d)*EL^6*gAl*gFFA*gFll^2*gZlR*gZNL*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl*gFFA*gFll^2*gZlR*gZNL*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*d*EL^6*gAl*gFFA*gFll^2*gZlR*gZNL*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-4 + d)*EL^6*gAl*gFFA*gFll^2*gZlR*gZNL*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
