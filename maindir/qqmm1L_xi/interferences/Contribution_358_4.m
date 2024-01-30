(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p1 - p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
  (((-I)*2^(2 - d)*EL^6*gAu*gFFA*gFFZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
     \[Mu]^(4 - d)*SPList[SP[q1, q1]])/(Pi^d*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(3 - d)*EL^6*gAu*gFFA*gFFZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlL*gZlLC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)) + 
   (I*2^(3 - d)*EL^6*gAu*gFFA*gFFZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^d*(mz^2 - s)*s*(-mzC^2 + s)) + 
   (I*2^(3 - d)*EL^6*gAu*gFFA*gFFZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^d*(mz^2 - s)*s*(-mzC^2 + s)) - 
   (I*2^(3 - d)*EL^6*gAu*gFFA*gFFZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)) + 
   (I*2^(3 - d)*EL^6*gAu*gFFA*gFFZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1]])/
    (Pi^d*(mz^2 - s)*s*(-mzC^2 + s)) - 
   (I*2^(4 - d)*EL^6*gAu*gFFA*gFFZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^d*(mz^2 - s)*(-mzC^2 + s))))/4
