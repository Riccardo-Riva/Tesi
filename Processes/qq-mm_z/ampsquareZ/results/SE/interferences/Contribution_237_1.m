(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p1 - p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
  ((I*2^(2 - d)*EL^6*gAl*ggmgmA*ggmgmZ*
     (gZlRC*gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
      gZlLC*gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
      gZlLC*gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t) + 
      gZlRC*gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))*SPList[SP[q1, q1]])/
    (Pi^d*(mz^2 - s)*(-mzC^2 + s)) + (I*2^(3 - d)*EL^6*gAl*ggmgmA*ggmgmZ*
     ((-4 + d)*gZlLC*gZuL*gZuLC - (-2 + d)*gZlRC*gZuL*gZuLC - 
      (-2 + d)*gZlLC*gZuR*gZuRC + (-4 + d)*gZlRC*gZuR*gZuRC)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)) + 
   (I*2^(3 - d)*EL^6*gAl*ggmgmA*ggmgmZ*
     (gZlLC*gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
      gZlRC*gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
      gZlRC*gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t) + 
      gZlLC*gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*(mz^2 - s)*s*(-mzC^2 + s)) + 
   (I*2^(3 - d)*EL^6*gAl*ggmgmA*ggmgmZ*(gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - 
      gZlLC*gZuR*gZuRC*(d*s + 2*t) - gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)))*SPList[SP[p1, q1], 
      SP[p3, q1]])/(Pi^d*(mz^2 - s)*s*(-mzC^2 + s)) + 
   (I*2^(3 - d)*EL^6*gAl*ggmgmA*ggmgmZ*((-2 + d)*gZlLC*gZuL*gZuLC - 
      (-4 + d)*gZlRC*gZuL*gZuLC - (-4 + d)*gZlLC*gZuR*gZuRC + 
      (-2 + d)*gZlRC*gZuR*gZuRC)*t*SPList[SP[p2, q1], SP[p2, q1]])/
    (Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)) - 
   (I*2^(3 - d)*EL^6*gAl*ggmgmA*ggmgmZ*
     (gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
      gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*
         (-((-2 + d)*s) + 2*t)))*SPList[SP[p2, q1], SP[p3, q1]])/
    (Pi^d*(mz^2 - s)*s*(-mzC^2 + s)) + 
   (I*2^(4 - d)*EL^6*gAl*ggmgmA*ggmgmZ*(gZlLC + gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^d*(mz^2 - s)*(-mzC^2 + s))))/4
