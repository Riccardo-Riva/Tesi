(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p2 + q1, mz], KiraPropagator[-p2 + q1, mz], 
   KiraPropagator[q2, mw], KiraPropagator[-p2 + q1 + q2, mw]]*
  (-((EL^6*gAl^2*gFZW^2*mm^2*(-(4^(1 + d)*(4 - 5*d + d^2)*gZlL*gZlR*Pi^(2*d)*
         s) + (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*(-1 + d)*mm^2 - 
         2*(-3 + d)*psq + (-2 + d)*s) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
        (2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + (-2 + d)*s))*sw^2*
      \[Mu]^(8 - 2*d))/(2*Pi)^(4*d)) - 
   (2^(1 - 4*d)*EL^6*gAl^2*gFZW^2*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d) + 
      (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-1 + d)*mm^2 - (-3 + d)*psq + 2*s) + 
      (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((-1 + d)*mm^2 - (-3 + d)*psq + 2*s))*sw^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(4*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gFZW^2*(12*(gZlL^2 + gZlR^2)*s + 
      d^2*(gZlL^2 + gZlR^2)*s - 8*d*(gZlL*gZlR*mm^2 + gZlL^2*s + gZlR^2*s))*
     sw^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
   ((-2 + d)*EL^6*gAl^2*gFZW^2*(gZlL^2 + gZlR^2)*(2*(-3 + d)*mm^2 - 
      2*(-5 + d)*psq + (-4 + d)*s)*sw^2*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (2*Pi)^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gFZW^2*(gZlL^2 + gZlR^2)*
     (mm^2 - psq)*sw^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gFZW^2*(gZlL^2 + gZlR^2)*
     sw^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d)))/2