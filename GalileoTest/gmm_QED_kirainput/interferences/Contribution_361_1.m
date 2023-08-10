(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p3 + q1, mw*Sqrt[GaugeXi[Q]]], 
  KiraPropagator[-p1 - p2 + p3 + q1, mw*Sqrt[GaugeXi[Q]]]]*
 (((-I/16)*EL^6*gAl*gAu*gFFZ^2*mm^2*
    (gZlL*(2*gZuL*mm^2*(4*mu^2 - (-5 + d)*s) + 2*gZuR*mm^2*
        (4*mu^2 + (-1 + d)*s) + gZuR*s*(2*mu^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
       gZuL*s*(2*mu^2 + (-2 + d)*s + 2*(-3 + d)*t)) + 
     gZlR*(2*gZuR*mm^2*(4*mu^2 - (-5 + d)*s) + 2*gZuL*mm^2*
        (4*mu^2 + (-1 + d)*s) + gZuL*s*(2*mu^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
       gZuR*s*(2*mu^2 + (-2 + d)*s + 2*(-3 + d)*t))))/(Pi^4*(mz^2 - s)^2*s) + 
  ((I/8)*EL^6*gAl*gAu*gFFZ^2*mm^2*
    (gZlL*gZuL*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
     gZlR*gZuR*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
     gZlR*gZuL*(-2*mm^2 + 4*mu^2 + d*s + 2*t) + 
     gZlL*gZuR*(-2*mm^2 + 4*mu^2 + d*s + 2*t))*SPList[SP[p1, p3]])/
   (Pi^4*(mz^2 - s)^2*s) + ((I/8)*EL^6*gAl*gAu*gFFZ^2*mm^2*
    (gZlL*gZuL*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
     gZlR*gZuR*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
     gZlR*gZuL*(-2*mm^2 + 4*mu^2 + d*s + 2*t) + 
     gZlL*gZuR*(-2*mm^2 + 4*mu^2 + d*s + 2*t))*SPList[SP[p1, q1]])/
   (Pi^4*(mz^2 - s)^2*s) + ((I/8)*EL^6*gAl*gAu*gFFZ^2*mm^2*
    (gZlR*gZuL*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
     gZlL*gZuR*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
     gZlL*gZuL*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t) + 
     gZlR*gZuR*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t))*SPList[SP[p2, p3]])/
   (Pi^4*(mz^2 - s)^2*s) + ((I/8)*EL^6*gAl*gAu*gFFZ^2*mm^2*
    (gZlR*gZuL*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
     gZlL*gZuR*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
     gZlL*gZuL*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t) + 
     gZlR*gZuR*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t))*SPList[SP[p2, q1]])/
   (Pi^4*(mz^2 - s)^2*s) - ((I/8)*EL^6*gAl*gAu*gFFZ^2*
    (gZlL*(2*gZuL*mm^2*(4*mu^2 - (-5 + d)*s) + 2*gZuR*mm^2*
        (4*mu^2 + (-1 + d)*s) + gZuR*s*(2*mu^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
       gZuL*s*(2*mu^2 + (-2 + d)*s + 2*(-3 + d)*t)) + 
     gZlR*(2*gZuR*mm^2*(4*mu^2 - (-5 + d)*s) + 2*gZuL*mm^2*
        (4*mu^2 + (-1 + d)*s) + gZuL*s*(2*mu^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
       gZuR*s*(2*mu^2 + (-2 + d)*s + 2*(-3 + d)*t)))*SPList[SP[p3, q1]])/
   (Pi^4*(mz^2 - s)^2*s) - ((I/16)*EL^6*gAl*gAu*gFFZ^2*
    (gZlR*gZuL*(2*(-3 + d)*mm^2 + 2*mu^2 + 4*s - d*s + 6*t - 2*d*t) + 
     gZlL*gZuR*(2*(-3 + d)*mm^2 + 2*mu^2 + 4*s - d*s + 6*t - 2*d*t) + 
     gZlL*gZuL*(-2*(-3 + d)*mm^2 + 2*mu^2 - 2*s + d*s - 6*t + 2*d*t) + 
     gZlR*gZuR*(-2*(-3 + d)*mm^2 + 2*mu^2 - 2*s + d*s - 6*t + 2*d*t))*
    SPList[SP[q1, q1]])/(Pi^4*(mz^2 - s)^2) + 
  ((I/8)*EL^6*gAl*gAu*gFFZ^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
     (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
    SPList[SP[p1, p3], SP[p1, p3]])/(Pi^4*(mz^2 - s)^2*s) + 
  ((I/4)*EL^6*gAl*gAu*gFFZ^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
     (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
    SPList[SP[p1, p3], SP[p1, q1]])/(Pi^4*(mz^2 - s)^2*s) + 
  ((I/8)*EL^6*gAl*gAu*gFFZ^2*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
       2*(-3 + d)*t) + gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
       2*(-3 + d)*t) + gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
       2*(-3 + d)*t) + gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
       2*(-3 + d)*t))*SPList[SP[p1, p3], SP[p2, p3]])/(Pi^4*(mz^2 - s)^2*s) + 
  ((I/8)*EL^6*gAl*gAu*gFFZ^2*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
       2*(-3 + d)*t) + gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
       2*(-3 + d)*t) + gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
       2*(-3 + d)*t) + gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
       2*(-3 + d)*t))*SPList[SP[p1, p3], SP[p2, q1]])/(Pi^4*(mz^2 - s)^2*s) + 
  ((I/8)*EL^6*gAl*gAu*gFFZ^2*(gZlL*gZuL*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 
       2*t) + gZlR*gZuR*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
     gZlR*gZuL*(-2*mm^2 + 4*mu^2 + d*s + 2*t) + 
     gZlL*gZuR*(-2*mm^2 + 4*mu^2 + d*s + 2*t))*SPList[SP[p1, p3], 
     SP[p3, q1]])/(Pi^4*(mz^2 - s)^2*s) + 
  ((I/8)*EL^6*gAl*gAu*gFFZ^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
     (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*(mz^2 - s)^2*s) + 
  ((I/8)*EL^6*gAl*gAu*gFFZ^2*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
       2*(-3 + d)*t) + gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
       2*(-3 + d)*t) + gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
       2*(-3 + d)*t) + gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
       2*(-3 + d)*t))*SPList[SP[p1, q1], SP[p2, p3]])/(Pi^4*(mz^2 - s)^2*s) + 
  ((I/8)*EL^6*gAl*gAu*gFFZ^2*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
       2*(-3 + d)*t) + gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
       2*(-3 + d)*t) + gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
       2*(-3 + d)*t) + gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
       2*(-3 + d)*t))*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*(mz^2 - s)^2*s) + 
  ((I/8)*EL^6*gAl*gAu*gFFZ^2*(gZlL*gZuL*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 
       2*t) + gZlR*gZuR*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
     gZlR*gZuL*(-2*mm^2 + 4*mu^2 + d*s + 2*t) + 
     gZlL*gZuR*(-2*mm^2 + 4*mu^2 + d*s + 2*t))*SPList[SP[p1, q1], 
     SP[p3, q1]])/(Pi^4*(mz^2 - s)^2*s) - 
  ((I/8)*EL^6*gAl*gAu*gFFZ^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
     (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*
    SPList[SP[p2, p3], SP[p2, p3]])/(Pi^4*(mz^2 - s)^2*s) - 
  ((I/4)*EL^6*gAl*gAu*gFFZ^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
     (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*
    SPList[SP[p2, p3], SP[p2, q1]])/(Pi^4*(mz^2 - s)^2*s) + 
  ((I/8)*EL^6*gAl*gAu*gFFZ^2*(gZlR*gZuL*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
     gZlL*gZuR*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
     gZlL*gZuL*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t) + 
     gZlR*gZuR*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t))*
    SPList[SP[p2, p3], SP[p3, q1]])/(Pi^4*(mz^2 - s)^2*s) - 
  ((I/8)*EL^6*gAl*gAu*gFFZ^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
     (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*
    SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*(mz^2 - s)^2*s) + 
  ((I/8)*EL^6*gAl*gAu*gFFZ^2*(gZlR*gZuL*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
     gZlL*gZuR*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
     gZlL*gZuL*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t) + 
     gZlR*gZuR*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t))*
    SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*(mz^2 - s)^2*s) - 
  ((I/4)*EL^6*gAl*gAu*gFFZ^2*(gZlL + gZlR)*(gZuL + gZuR)*(2*mu^2 + s)*
    SPList[SP[p3, q1], SP[p3, q1]])/(Pi^4*(mz^2 - s)^2*s))