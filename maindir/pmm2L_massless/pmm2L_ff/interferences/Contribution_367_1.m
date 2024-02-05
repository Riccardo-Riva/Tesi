(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mw], 
   KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mw]]*
  (-((2^(1 - 2*d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^4*sw*t*(s + t)*
      ((-4 + d)*gZlR*s + (-2 + d)*gZlL*(s + 2*t))*\[Mu]^(8 - 2*d))/
     (Pi^(2*d)*s)) + (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*(s + t)*
     (-2*gZlL*t*(2*s + t) + d*(s + t)*(gZlR*mm^2 + gZlL*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*(s + t)*
     ((-2 + d)*gZlL*mm^2*(s + 2*t) + (-4 + d)*gZlR*(mm^2*s - 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*t*(s + t)*
     (-(d*gZlR*mm^2) + 2*gZlL*s - 2*gZlL*t + d*gZlL*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*t*
     ((-2 + d)*gZlL*mm^2*(s + 2*t) + (-4 + d)*gZlR*(mm^2*s + 2*(s + t)^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*d*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlR*mm^4*sw*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^4*sw*
     ((-4 + d)*gZlR*s + (-2 + d)*gZlL*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*
     gFZW*gWlN*gZlL*mm^2*sw*t*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlL*mm^2*sw*(s + t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*(s + t)*
     (-4*gZlL*s + d*gZlL*s + d*gZlR*(2*mm^2 + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*(-(d*gZlR*t*(s + t)) + 
      gZlL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*(-2 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlL*mm^2*sw*(s + t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*
     (gZlL*s*((-4 + d)*s + (-2 + d)*t) + d*gZlR*(s^2 + 3*s*t + 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlL*mm^2*sw*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*
     (d*gZlR*t*(2*mm^2 + s + t) - gZlL*(2*s^2 + d*s*t + 2*(-2 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*(2*gZlL*t - d*gZlL*t + 
      d*gZlR*(2*mm^2 + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, q1]])/Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*
     gWlN*gZlL*mm^2*sw*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlL*mm^2*sw*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*t*
     (-((-4 + d)*gZlL*s) + d*gZlR*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlL*mm^2*sw*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*(-(d*gZlR*t*(s + 2*t)) + 
      gZlL*s*(2*s + (-2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*
     gWlN*gZlL*mm^2*sw*t*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*
     (d*gZlR*t - (-2 + d)*gZlL*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlL*mm^2*sw*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlL*mm^2*sw*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (4^(1 - d)*d*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlR*mm^2*sw*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlL*mm^2*sw*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlL*mm^2*sw*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlL*mm^2*sw*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlL*
     mm^2*sw*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*
     gFZW*gWlN*gZlL*mm^2*sw*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*
     gFZW*gWlN*gZlL*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q1]])/Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*
     gWlN*gZlL*mm^2*sw*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*
     gFZW*gWlN*gZlL*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/Pi^(2*d)))/4
