(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[-p3 + q1, 0], 
   KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mw]]*
  (-((2^(1 - 2*d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*mm^2*sw*t*(s + t)*
      (gZlL*((-2 + d)*mm^2 + 2*s)*(s + 2*t) - gZlR*mm^2*((-4 + d)*s + 2*d*t))*
      \[Mu]^(8 - 2*d))/(Pi^(2*d)*s)) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*mm^2*sw*(s + t)*
     (gZlL*((-2 + d)*mm^2 + 2*s)*(s + 2*t) - 
      gZlR*(8*t*(s + t) + mm^2*((-4 + d)*s + 4*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*mm^2*(-(d*gZlR*mm^2) + 2*gZlL*s)*sw*
     t*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*mm^2*sw*t*
     (gZlL*((-2 + d)*mm^2 + 2*s)*(s + 2*t) + 
      gZlR*(-((-4 + d)*mm^2*s) + 8*t*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*mm^2*sw*t*
     (d*gZlR*mm^2*t - 2*gZlL*s*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*mm^2*sw*
     (-(gZlR*((-4 + d)*mm^2*s^2 + 2*d*t*(s^2 + 3*s*t + 2*t^2))) + 
      gZlL*(s + 2*t)*((-2 + d)*mm^2*s + 2*(s^2 + (-2 + d)*s*t + 
          (-2 + d)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*d*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlR*mm^4*sw*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll*
     gFZW*gWNl*gZlL*mm^2*sw*t*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*mm^2*sw*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*mm^2*sw*(s + t)*
     (d*gZlL*(s + t) + d*gZlR*(2*mm^2 + s + t) - 2*gZlL*(2*s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*mm^2*sw*
     (d*gZlR*t*(2*mm^2 + s + t) - gZlL*(s + t)*(2*s - (-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*mm^2*sw*
     (d*gZlR*s*(2*mm^2 + s + t) - 2*gZlL*(s^2 + 3*s*t + 2*t^2) + 
      d*gZlL*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*mm^2*sw*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*mm^2*
     sw*(s + t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*mm^2*sw*t*
     (-2*gZlL*t + d*(gZlL + gZlR)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*mm^2*sw*
     (d*gZlR*(s^2 + 3*s*t + 2*t^2) - 2*gZlL*(s^2 + (-2 + d)*s*t + 
        (-2 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*
     mm^2*sw*(s + t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*mm^2*
     sw*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*mm^2*sw*t*
     (2*gZlL*s + (-2 + d)*gZlL*t + d*gZlR*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*mm^2*sw*t*
     (d*gZlR*s - (-2 + d)*gZlL*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*mm^2*sw*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*mm^2*sw*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*mm^2*sw*(-(d*gZlR*t*(s + 2*t)) + 
      2*gZlL*(s^2 + (-2 + d)*s*t + (-2 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*mm^2*sw*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*mm^2*sw*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*d*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlR*mm^2*sw*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*mm^2*sw*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*mm^2*sw*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*mm^2*sw*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*mm^2*sw*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*
     mm^2*sw*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*
     mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*mm^2*sw*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*
     mm^2*sw*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*
     mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    Pi^(2*d)))/4
