(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p1 - p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
  (((I/4)*EL^6*gAl*gAu*ggpgpZ^2*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
        2*(-3 + d)*t) + gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
        2*(-3 + d)*t) + gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
        2*(-3 + d)*t) + gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
        2*(-3 + d)*t))*SPList[SP[q1, q1]])/(Pi^4*(mz^2 - s)^2) - 
   ((I/2)*EL^6*gAl*gAu*ggpgpZ^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*(mz^2 - s)^2*s) + 
   ((I/2)*EL^6*gAl*gAu*ggpgpZ^2*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
        2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
        2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
        2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
        2*(-3 + d)*t))*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^4*(mz^2 - s)^2*s) + ((I/2)*EL^6*gAl*gAu*ggpgpZ^2*
     (gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
      gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
      gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*(mz^2 - s)^2*s) + 
   ((I/2)*EL^6*gAl*gAu*ggpgpZ^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*(mz^2 - s)^2*s) + 
   ((I/2)*EL^6*gAl*gAu*ggpgpZ^2*(gZlR*gZuL*(-2*mm^2 + (-4 + d)*s + 2*t) + 
      gZlL*gZuR*(-2*mm^2 + (-4 + d)*s + 2*t) + 
      gZlL*gZuL*(-2*mm^2 - (-2 + d)*s + 2*t) + 
      gZlR*gZuR*(-2*mm^2 - (-2 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p3, q1]])/
    (Pi^4*(mz^2 - s)^2*s) + (I*EL^6*gAl*gAu*ggpgpZ^2*(gZlL + gZlR)*
     (gZuL + gZuR)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^4*(mz^2 - s)^2)))/4
