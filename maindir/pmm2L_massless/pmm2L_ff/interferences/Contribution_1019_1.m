(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[q2, mw], KiraPropagator[-p3 - q1 + q2, mw]]*
  ((2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFZW^2*(gZlL^2 + gZlR^2)*mm^2*sw^2*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW^2*sw^2*(s + t)*
     (-4*d*gZlL*gZlR*mm^2*(s + 2*t) + gZlL^2*((-2 + d)*mm^2*s - 
        2*t*((-4 + d)*s + (-2 + d)*t)) + gZlR^2*((-2 + d)*mm^2*s - 
        2*t*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW^2*sw^2*t*
     (-4*d*gZlL*gZlR*mm^2*(s + 2*t) + gZlL^2*((-2 + d)*mm^2*s + 
        2*(s + t)*(2*s + (-2 + d)*t)) + gZlR^2*((-2 + d)*mm^2*s + 
        2*(s + t)*(2*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW^2*mm^2*sw^2*
     ((-2 + d)*gZlL^2*s + (-2 + d)*gZlR^2*s - 4*d*gZlL*gZlR*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFZW^2*
     (gZlL^2 + gZlR^2)*mm^2*sw^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFZW^2*(gZlL^2 + gZlR^2)*
     sw^2*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d)))/4
