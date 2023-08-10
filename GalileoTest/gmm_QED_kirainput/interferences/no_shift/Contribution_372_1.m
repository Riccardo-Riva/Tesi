(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 - p2 + q1, mw]]*
   (((I/16)*EL^6*gAl*gAu*gFZW^2*(gZlR*gZuL*(4*mm^4 + 2*(-2 + d)*mu^2*s - 
         8*s^2 + 6*d*s^2 - d^2*s^2 + 2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 
           4*t) - 8*s*t + 10*d*s*t - 2*d^2*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
         2*d^2*s*t + 4*t^2) + gZlL*gZuL*(4*mm^4 + 2*(-2 + d)*mu^2*s + 4*s^2 - 
         4*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 
         16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2) + 
       gZlR*gZuR*(4*mm^4 + 2*(-2 + d)*mu^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
         2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 16*s*t - 10*d*s*t + 
         2*d^2*s*t + 4*t^2)))/(Pi^4*(mz^2 - s)^2*s*sw^2) - 
    ((I/16)*EL^6*gAl*gAu*gFZW^2*(gZlR*gZuL*(2*(-3 + d)*mm^2 + 2*mu^2 + 4*s - 
         d*s + 6*t - 2*d*t) + gZlL*gZuR*(2*(-3 + d)*mm^2 + 2*mu^2 + 4*s - 
         d*s + 6*t - 2*d*t) + gZlL*gZuL*(-2*(-3 + d)*mm^2 + 2*mu^2 - 2*s + 
         d*s - 6*t + 2*d*t) + gZlR*gZuR*(-2*(-3 + d)*mm^2 + 2*mu^2 - 2*s + 
         d*s - 6*t + 2*d*t))*SPList[SP[q1, q1]])/(mw^2*Pi^4*(mz^2 - s)^2*
      sw^2) + ((I/8)*EL^6*gAl*gAu*gFZW^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
      (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
     (mw^2*Pi^4*(mz^2 - s)^2*s*sw^2) + 
    ((I/8)*EL^6*gAl*gAu*gFZW^2*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t) + gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t))*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^2*Pi^4*(mz^2 - s)^2*s*sw^2) + 
    ((I/8)*EL^6*gAl*gAu*gFZW^2*(gZlL*gZuL*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 
         2*t) + gZlR*gZuR*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
       gZlR*gZuL*(-2*mm^2 + 4*mu^2 + d*s + 2*t) + 
       gZlL*gZuR*(-2*mm^2 + 4*mu^2 + d*s + 2*t))*SPList[SP[p1, q1], 
       SP[p3, q1]])/(mw^2*Pi^4*(mz^2 - s)^2*s*sw^2) - 
    ((I/8)*EL^6*gAl*gAu*gFZW^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1]])/(mw^2*Pi^4*(mz^2 - s)^2*s*sw^2) + 
    ((I/8)*EL^6*gAl*gAu*gFZW^2*(gZlR*gZuL*(2*mm^2 + 4*mu^2 + 4*s - d*s - 
         2*t) + gZlL*gZuR*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t))*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^4*(mz^2 - s)^2*s*sw^2) - 
    ((I/4)*EL^6*gAl*gAu*gFZW^2*(gZlL + gZlR)*(gZuL + gZuR)*(2*mu^2 + s)*
      SPList[SP[p3, q1], SP[p3, q1]])/(mw^2*Pi^4*(mz^2 - s)^2*s*sw^2)) + 
  PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 - p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
   (((I/16)*EL^6*gAl*gAu*gFZW^2*(gZlR*gZuL*(2*(-3 + d)*mm^2 + 2*mu^2 + 4*s - 
         d*s + 6*t - 2*d*t) + gZlL*gZuR*(2*(-3 + d)*mm^2 + 2*mu^2 + 4*s - 
         d*s + 6*t - 2*d*t) + gZlL*gZuL*(-2*(-3 + d)*mm^2 + 2*mu^2 - 2*s + 
         d*s - 6*t + 2*d*t) + gZlR*gZuR*(-2*(-3 + d)*mm^2 + 2*mu^2 - 2*s + 
         d*s - 6*t + 2*d*t))*SPList[SP[q1, q1]])/(mw^2*Pi^4*(mz^2 - s)^2*
      sw^2) - ((I/8)*EL^6*gAl*gAu*gFZW^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
      (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
     (mw^2*Pi^4*(mz^2 - s)^2*s*sw^2) + 
    ((I/8)*EL^6*gAl*gAu*gFZW^2*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t))*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^2*Pi^4*(mz^2 - s)^2*s*sw^2) - 
    ((I/8)*EL^6*gAl*gAu*gFZW^2*(gZlL*gZuL*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 
         2*t) + gZlR*gZuR*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
       gZlR*gZuL*(-2*mm^2 + 4*mu^2 + d*s + 2*t) + 
       gZlL*gZuR*(-2*mm^2 + 4*mu^2 + d*s + 2*t))*SPList[SP[p1, q1], 
       SP[p3, q1]])/(mw^2*Pi^4*(mz^2 - s)^2*s*sw^2) + 
    ((I/8)*EL^6*gAl*gAu*gFZW^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1]])/(mw^2*Pi^4*(mz^2 - s)^2*s*sw^2) - 
    ((I/8)*EL^6*gAl*gAu*gFZW^2*(gZlR*gZuL*(2*mm^2 + 4*mu^2 + 4*s - d*s - 
         2*t) + gZlL*gZuR*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t))*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^4*(mz^2 - s)^2*s*sw^2) + 
    ((I/4)*EL^6*gAl*gAu*gFZW^2*(gZlL + gZlR)*(gZuL + gZuR)*(2*mu^2 + s)*
      SPList[SP[p3, q1], SP[p3, q1]])/(mw^2*Pi^4*(mz^2 - s)^2*s*sw^2)))/4