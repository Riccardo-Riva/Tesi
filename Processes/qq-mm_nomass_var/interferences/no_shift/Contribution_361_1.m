(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p1 - p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
  (((-I)*2^(2 - d)*EL^6*gAl*gAu*gFFZ^2*
     (gZlR*gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
      gZlL*gZuR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
      gZlL*gZuL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
      gZlR*gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
     SPList[SP[q1, q1]])/(Pi^d*(mz^2 - s)^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gFFZ^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
     (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*(mz^2 - s)^2*s) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gFFZ^2*
     (gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
      gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
      gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
      gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*(mz^2 - s)^2*s) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gFFZ^2*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
      gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
      gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)^2*s) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gFFZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
     (mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*(mz^2 - s)^2*s) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gFFZ^2*(gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
      gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
      gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
      gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*SPList[SP[p2, q1], SP[p3, q1]])/
    (Pi^d*(mz^2 - s)^2*s) - (I*2^(4 - d)*EL^6*gAl*gAu*gFFZ^2*(gZlL + gZlR)*
     (gZuL + gZuR)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)^2)))/4
