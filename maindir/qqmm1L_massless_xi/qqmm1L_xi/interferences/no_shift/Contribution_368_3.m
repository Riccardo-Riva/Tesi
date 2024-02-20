(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p1 - p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
  ((I*2^(2 - d)*EL^6*gAl*gAu*ggmgmZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1]])/(Pi^d*(mz^2 - s)^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*ggmgmZ^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*(mz^2 - s)^2*s) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*ggmgmZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*(mz^2 - s)^2*s) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*ggmgmZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)^2*s) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*ggmgmZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*(mz^2 - s)^2*s) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*ggmgmZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
      SP[p3, q1]])/(Pi^d*(mz^2 - s)^2*s) + 
   (I*2^(4 - d)*EL^6*gAl*gAu*ggmgmZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)^2)))/4
