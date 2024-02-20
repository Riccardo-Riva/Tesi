(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p2 + q1, mz], 
   KiraPropagator[-p1 + p2 + q1, mz], KiraPropagator[q2, mw], 
   KiraPropagator[p1 - p2 - q1 + q2, mw]]*
  ((4^(1 - d)*(-1 + d)*EL^6*gAl*gWWAZ*gWWZ*gZlL*gZlR*mm^2*
     (6*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
   (EL^6*gAl*gWWAZ*gWWZ*(-(2^(3 + 2*d)*(-1 + d)^2*gZlL*gZlR*mm^2*Pi^(2*d)) + 
      gZlL^2*(2*Pi)^(2*d)*((8 - 11*d + 4*d^2)*mm^2 - (-4 + d)*psq + 
        2*(-2 + d)*s) + gZlR^2*(2*Pi)^(2*d)*((8 - 11*d + 4*d^2)*mm^2 - 
        (-4 + d)*psq + 2*(-2 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (2*Pi)^(4*d) + (4^(2 - d)*(-1 + d)^2*EL^6*gAl*gWWAZ*gWWZ*gZlL*gZlR*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
   (2^(1 - 4*d)*EL^6*gAl*gWWAZ*gWWZ*(2^(1 + 2*d)*d^2*(gZlL^2 + gZlR^2)*
       Pi^(2*d)*(mm^2 - psq) + (2*Pi)^(2*d)*(12*gZlL*gZlR*mm^2 + 
        gZlL^2*(5*mm^2 - 7*psq - 2*s) + gZlR^2*(5*mm^2 - 7*psq - 2*s)) - 
      d*(2*Pi)^(2*d)*(12*gZlL*gZlR*mm^2 + gZlL^2*(6*mm^2 - 8*psq - s) + 
        gZlR^2*(6*mm^2 - 8*psq - s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    Pi^(4*d) - (3*4^(2 - d)*(-1 + d)*EL^6*gAl*gWWAZ*gWWZ*gZlL*gZlR*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     ((5 - 6*d + 2*d^2)*mm^2 + (-11 + 10*d - 2*d^2)*psq + (-2 + d)^2*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     ((5 - 6*d + 2*d^2)*mm^2 + (-11 + 10*d - 2*d^2)*psq + (-2 + d)^2*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(6 - 5*d + d^2)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d)))/2
