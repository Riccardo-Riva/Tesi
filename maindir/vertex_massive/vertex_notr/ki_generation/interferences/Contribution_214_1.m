(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mw], KiraPropagator[-q1, mw], 
  KiraPropagator[p1 - q2, mz], KiraPropagator[p1 - p2 - q2, mm], 
  KiraPropagator[-q1 - q2, mw], KiraPropagator[-q2, mz]]*
 (-((EL^6*gAl*gFFA*gFZW^2*s*(-4*d*gZlL*gZlR*mm^2 + 
      (-2 + d)*gZlL^2*(mm^2 + psq + s) + (-2 + d)*gZlR^2*(mm^2 + psq + s))*
     sw^2*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d)) + 
  (2^(1 - 2*d)*EL^6*gAl*gFFA*gFZW^2*(-4*d*gZlL*gZlR*mm^2 + 
     (-2 + d)*gZlL^2*(mm^2 + psq + 2*s) + (-2 + d)*gZlR^2*(mm^2 + psq + 2*s))*
    sw^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) - 
  (EL^6*gAl*gFFA*gFZW^2*(-4*d*gZlL*gZlR*mm^2 + (-2 + d)*gZlL^2*
      (mm^2 + psq + s) + (-2 + d)*gZlR^2*(mm^2 + psq + s))*sw^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
  ((-2 + d)*EL^6*gAl*gFFA*gFZW^2*(gZlL^2 + gZlR^2)*s*sw^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*gFFA*gFZW^2*(-4*d*gZlL*gZlR*mm^2 + 
     (-2 + d)*gZlL^2*(mm^2 + psq + s) + (-2 + d)*gZlR^2*(mm^2 + psq + s))*
    sw^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gFFA*gFZW^2*(gZlL^2 + gZlR^2)*s*sw^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^6*gAl*gFFA*gFZW^2*(gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq + s)*sw^2*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl*gFFA*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gFFA*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gFFA*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl*gFFA*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl*gFFA*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gFFA*gFZW^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    sw^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gFFA*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gFFA*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl*gFFA*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d))
