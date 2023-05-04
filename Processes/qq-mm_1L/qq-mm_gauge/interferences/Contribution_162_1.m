(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw]]*
   (((-I/8)*EL^6*gAl*gAu*gWWZZ*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*(1 + (-1 + d)*GaugeXi[Q]))/
     (Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]) + 
    ((I/8)*EL^6*gAl*gAu*gWWZZ*
      (s*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t) + 
         gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t)) + 
       (gZlR*gZuL*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 
           2*mm^2*((-3 + d)^2*s - 4*t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
         gZlL*gZuR*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 
           2*mm^2*((-3 + d)^2*s - 4*t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
         gZlL*gZuL*(4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((-3 + d)^2*s + 4*t)) + 
         gZlR*gZuR*(4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((-3 + d)^2*s + 4*t)))*GaugeXi[Q])*
      SPList[SP[q1, q1]])/(mw^2*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWWZZ*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1]])/
     (mw^2*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWWZZ*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t) + gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^2*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]) - 
    ((I/4)*EL^6*gAl*gAu*gWWZZ*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/
     (mw^2*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]) - 
    ((I/4)*EL^6*gAl*gAu*gWWZZ*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1]])/(mw^2*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWWZZ*(gZlR*gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-2 + d)*s - 2*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]) - 
    ((I/2)*EL^6*gAl*gAu*gWWZZ*(gZlL + gZlR)*(gZuL + gZuR)*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1]])/(mw^2*Pi^4*(mz^2 - s)^2*GaugeXi[Q])) + 
  PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]]]*
   (((-I/8)*EL^6*gAl*gAu*gWWZZ*
      (s*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t) + 
         gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t)) + 
       (gZlR*gZuL*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 
           2*mm^2*((-3 + d)^2*s - 4*t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
         gZlL*gZuR*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 
           2*mm^2*((-3 + d)^2*s - 4*t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
         gZlL*gZuL*(4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((-3 + d)^2*s + 4*t)) + 
         gZlR*gZuR*(4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((-3 + d)^2*s + 4*t)))*GaugeXi[Q])*
      SPList[SP[q1, q1]])/(mw^2*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]) - 
    ((I/4)*EL^6*gAl*gAu*gWWZZ*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1]])/
     (mw^2*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWWZZ*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^2*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWWZZ*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/
     (mw^2*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWWZZ*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1]])/(mw^2*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWWZZ*(gZlR*gZuL*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mm^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mm^2 - (-2 + d)*s + 2*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]) + 
    ((I/2)*EL^6*gAl*gAu*gWWZZ*(gZlL + gZlR)*(gZuL + gZuR)*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1]])/(mw^2*Pi^4*(mz^2 - s)^2*GaugeXi[Q])))/4
