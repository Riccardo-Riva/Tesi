(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
    KiraPropagator[-p2 + q1, mz], KiraPropagator[q2, mw]]*
   (-((EL^6*gAl^3*gFFAZ*(gZlL + gZlR)*mm^2*(2*(2 - 3*d + d^2)*mm^2 - 
        2*(6 - 5*d + d^2)*psq - (4 - 6*d + d^2)*s)*\[Mu]^(8 - 2*d))/
      (mz^2*(2*Pi)^(2*d))) - (2^(1 - 2*d)*EL^6*gAl^3*gFFAZ*(gZlL + gZlR)*
      ((2 - d + d^2)*mm^2 - (-2 + d)*((-3 + d)*psq - 2*s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
    (2^(1 - 2*d)*EL^6*gAl^3*gFFAZ*(gZlL + gZlR)*(12*s + d^2*s - 
       4*d*(mm^2 + 2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     (mz^2*Pi^(2*d)) + ((-2 + d)*EL^6*gAl^3*gFFAZ*(gZlL + gZlR)*
      (2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gFFAZ*(gZlL + gZlR)*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gFFAZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gFFAZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d))) + 
  PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
    KiraPropagator[-p2 + q1, 0], KiraPropagator[q2, mw]]*
   ((EL^6*gAl^3*gFFAZ*(gZlL + gZlR)*mm^2*(2*(2 - 3*d + d^2)*mm^2 - 
       2*(6 - 5*d + d^2)*psq - (4 - 6*d + d^2)*s)*\[Mu]^(8 - 2*d))/
     (mz^2*(2*Pi)^(2*d)) + (2^(1 - 2*d)*EL^6*gAl^3*gFFAZ*(gZlL + gZlR)*
      ((2 - d + d^2)*mm^2 - (-2 + d)*((-3 + d)*psq - 2*s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(1 - 2*d)*EL^6*gAl^3*gFFAZ*(gZlL + gZlR)*(12*s + d^2*s - 
       4*d*(mm^2 + 2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     (mz^2*Pi^(2*d)) - ((-2 + d)*EL^6*gAl^3*gFFAZ*(gZlL + gZlR)*
      (2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gFFAZ*(gZlL + gZlR)*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gFFAZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gFFAZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d))))/2