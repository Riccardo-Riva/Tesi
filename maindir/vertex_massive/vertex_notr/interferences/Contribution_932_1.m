(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, 0], 
   KiraPropagator[-q1, mm], KiraPropagator[-p1 + p2 + q2, mw], 
   KiraPropagator[-p1 + q1 + q2, mw]]*
  (-((2^(-1 - 2*d)*EL^6*gAl^3*gFAW*gFZW*(gZlL + gZlR)*
      (2*(2 - 3*d + d^2)*mm^4 + (8 - 6*d + d^2)*s^2 - 
       mm^2*(2*(6 - 5*d + d^2)*psq + (4 - 2*d + d^2)*s))*sw*\[Mu]^(8 - 2*d))/
     (mz^2*Pi^(2*d))) + (EL^6*gAl^3*gFAW*gFZW*(gZlL + gZlR)*
     (4*s + d^2*s - 4*d*(mm^2 + s))*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
    (mz^2*(2*Pi)^(2*d)) - (EL^6*gAl^3*gFAW*gFZW*(gZlL + gZlR)*
     ((2 - d + d^2)*mm^2 - (6 - 5*d + d^2)*psq)*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (EL^6*gAl^3*gFAW*gFZW*(gZlL + gZlR)*(4*s + d^2*s - 4*d*(mm^2 + s))*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (2^(-1 - 2*d)*(-2 + d)*EL^6*gAl^3*gFAW*gFZW*(gZlL + gZlR)*
     (2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s)*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gFAW*gFZW*(gZlL + gZlR)*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mz^2*Pi^(2*d)) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gFAW*gFZW*(gZlL + gZlR)*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gFAW*gFZW*(gZlL + gZlR)*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^3*gFAW*gFZW*(gZlL + gZlR)*(mm^2 - psq)*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gFAW*gFZW*(gZlL + gZlR)*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gFAW*gFZW*(gZlL + gZlR)*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d))) + 
 PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, mz], 
   KiraPropagator[-q1, mm], KiraPropagator[-p1 + p2 + q2, mw], 
   KiraPropagator[-p1 + q1 + q2, mw]]*
  ((2^(-1 - 2*d)*EL^6*gAl^3*gFAW*gFZW*(gZlL + gZlR)*
     (2*(2 - 3*d + d^2)*mm^4 + (8 - 6*d + d^2)*s^2 - 
      mm^2*(2*(6 - 5*d + d^2)*psq + (4 - 2*d + d^2)*s))*sw*\[Mu]^(8 - 2*d))/
    (mz^2*Pi^(2*d)) - (EL^6*gAl^3*gFAW*gFZW*(gZlL + gZlR)*
     (4*s + d^2*s - 4*d*(mm^2 + s))*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
    (mz^2*(2*Pi)^(2*d)) + (EL^6*gAl^3*gFAW*gFZW*(gZlL + gZlR)*
     ((2 - d + d^2)*mm^2 - (6 - 5*d + d^2)*psq)*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (EL^6*gAl^3*gFAW*gFZW*(gZlL + gZlR)*(4*s + d^2*s - 4*d*(mm^2 + s))*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (2^(-1 - 2*d)*(2 - d)*EL^6*gAl^3*gFAW*gFZW*(gZlL + gZlR)*
     (2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s)*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gFAW*gFZW*(gZlL + gZlR)*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mz^2*Pi^(2*d)) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gFAW*gFZW*(gZlL + gZlR)*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gFAW*gFZW*(gZlL + gZlR)*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^3*gFAW*gFZW*(gZlL + gZlR)*(mm^2 - psq)*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gFAW*gFZW*(gZlL + gZlR)*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gFAW*gFZW*(gZlL + gZlR)*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)))
