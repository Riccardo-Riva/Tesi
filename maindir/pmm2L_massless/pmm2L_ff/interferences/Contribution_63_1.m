(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[-p3 + q1, 0], 
   KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mw]]*
  (-((2^(1 - 2*d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*((-2 + d)*gZlL*mm^2 - 
       d*gZlR*mm^2 + 2*gZlL*s)*sw*t*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d))/
     (Pi^(2*d)*s)) + (2^(1 - 2*d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*(s + t)*
     (gZlR*(s + 2*t)*(d*mm^2 + 2*s + 4*t) - 
      gZlL*(4*s*t + (-2 + d)*mm^2*(s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*(s + t)*
     ((-2 + d)*gZlL*mm^2*t + gZlR*(s + 2*t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*t*
     (gZlR*(s + 2*t)*(-(d*mm^2) + 2*s + 4*t) + 
      gZlL*s*((-2 + d)*mm^2 + 4*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*t*
     ((-2 + d)*gZlL*mm^2*t - gZlR*(s + 2*t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*
     (gZlR*(s + 2*t)*(d*mm^2*s + 2*s^2 + 2*d*t*(s + t)) - 
      (-2 + d)*gZlL*(mm^2*s^2 + 2*t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*((-2 + d)*gZlL*mm^2*t + 
      gZlR*s*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*d*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlR*mm^2*sw*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*d*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlR*mm^2*sw*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*(s + t)*
     ((-4 + d)*gZlR*(s + t) + (-2 + d)*gZlL*(2*mm^2 + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*
     ((-2 + d)*gZlL*t*(2*mm^2 + s + t) + gZlR*(-2*s^2 + (-12 + d)*s*t + 
        (-12 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*
     ((-2 + d)*gZlL*s*(2*mm^2 + s + t) + gZlR*(s + 2*t)*((-2 + d)*s + d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*d*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlR*mm^2*sw*(s + t)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlR*mm^2*sw*(s + t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*
     (-((-2 + d)*gZlL*t*(s + t)) + gZlR*(2*s^2 - (-12 + d)*s*t - 
        (-12 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*
     ((-2 + d)*gZlL*(s^2 + 3*s*t + 2*t^2) - 2*gZlR*(s^2 + d*s*t + d*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlR*mm^2*sw*(s + t)*
     ((-2 + d)*s + d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*d*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlR*mm^2*sw*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*
     ((-2 + d)*gZlL + (-4 + d)*gZlR)*mm^2*sw*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*(-((-2 + d)*gZlL*s*t) + 
      gZlR*(s + 2*t)*(2*s + d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*d*EL^6*gAl*gAu*gFll*gFZW*gWlN*
     gZlR*mm^2*sw*t*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlR*mm^2*
     sw*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*
     (-((-2 + d)*gZlL*t*(s + 2*t)) + 2*gZlR*(s^2 + d*s*t + d*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlR*mm^2*sw*t*(2*s + d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*d*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlR*mm^2*sw*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlL*mm^2*sw*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*d*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlR*mm^2*sw*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*d*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlR*mm^2*sw*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*d*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlR*mm^2*sw*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlR*mm^2*sw*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlR*
     mm^2*sw*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlR*
     mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlR*mm^2*sw*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlR*
     mm^2*sw*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlR*
     mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    Pi^(2*d)))/4
