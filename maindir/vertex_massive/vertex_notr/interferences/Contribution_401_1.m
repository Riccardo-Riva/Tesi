(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q2, mm], KiraPropagator[-p1 + q2, mm], 
   KiraPropagator[-p1 + p2 + q2, 0], KiraPropagator[q1 + q2, mw]]*
  (-(((-1 + d)*EL^6*gAl^3*gWWAZ*(gZlL + gZlR)*mm^2*(2*(2 - 3*d + d^2)*mm^2 - 
       2*(6 - 5*d + d^2)*psq - (4 - 6*d + d^2)*s)*\[Mu]^(8 - 2*d))/
     (mz^2*(2*Pi)^(2*d))) - (2^(1 - 2*d)*(-1 + d)*EL^6*gAl^3*gWWAZ*
     (gZlL + gZlR)*((2 - 5*d + d^2)*mm^2 - 
      (-2 + d)*((-3 + d)*psq - (-4 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*(-1 + d)*EL^6*gAl^3*gWWAZ*(gZlL + gZlR)*
     (12*s + d^2*s - 4*d*(mm^2 + 2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + ((2 - 3*d + d^2)*EL^6*gAl^3*gWWAZ*(gZlL + gZlR)*
     (2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (4^(1 - d)*(2 - 3*d + d^2)*EL^6*gAl^3*gWWAZ*(gZlL + gZlR)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl^3*gWWAZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl^3*gWWAZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d))) + 
 PropList[KiraPropagator[q2, mm], KiraPropagator[-p1 + q2, mm], 
   KiraPropagator[-p1 + p2 + q2, mz], KiraPropagator[q1 + q2, mw]]*
  (((-1 + d)*EL^6*gAl^3*gWWAZ*(gZlL + gZlR)*mm^2*(2*(2 - 3*d + d^2)*mm^2 - 
      2*(6 - 5*d + d^2)*psq - (4 - 6*d + d^2)*s)*\[Mu]^(8 - 2*d))/
    (mz^2*(2*Pi)^(2*d)) + (2^(1 - 2*d)*(-1 + d)*EL^6*gAl^3*gWWAZ*
     (gZlL + gZlR)*((2 - 5*d + d^2)*mm^2 - 
      (-2 + d)*((-3 + d)*psq - (-4 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*(-1 + d)*EL^6*gAl^3*gWWAZ*(gZlL + gZlR)*
     (12*s + d^2*s - 4*d*(mm^2 + 2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - ((2 - 3*d + d^2)*EL^6*gAl^3*gWWAZ*(gZlL + gZlR)*
     (2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (4^(1 - d)*(2 - 3*d + d^2)*EL^6*gAl^3*gWWAZ*(gZlL + gZlR)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl^3*gWWAZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl^3*gWWAZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)))
