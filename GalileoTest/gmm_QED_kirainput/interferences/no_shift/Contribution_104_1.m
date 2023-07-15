(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 + p3 + q1, mm]]*
   (((I/8)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^4*
      (mm^2 - t))/(mz^2*Pi^4) + ((I/4)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*
      (gZuL - gZuR)*mm^2*mu^2*(mm^2*(mu^2 - s) + mu^2*(s - t) + s*(s + t))*
      SPList[SP[p1, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^2*
      (mu^2 - s)*(mm^2 - t)*SPList[SP[p2, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^2*
      (mu^2 + s)*SPList[SP[p3, q1]])/(mz^2*Pi^4) - 
    ((I/8)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^2*
      (2*mm^2*(mu^2 - s) + mu^2*(s - 2*t) + 2*s*(s + t))*SPList[SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/2)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*
      (gZuL - gZuR)*mm^2*mu^2*(mm^2 - mu^2 - s - t)*SPList[SP[p1, q1], 
       SP[p1, q1]])/(mz^2*Pi^4*s) + ((I/2)*EL^6*gAl*gAu*gXll*gXuu*
      (gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^2*(2*mm^2 + mu^2 + s - 2*t)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^4*s) - 
    ((I/2)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^2*
      (mu^2 + s)*SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^2*
      (4*mm^2 - mu^2 - 2*(s + 2*t))*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/2)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*
      (gZuL - gZuR)*mm^2*mu^2*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1]])/
     (mz^2*Pi^4*s) + ((I/2)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*
      (gZuL - gZuR)*mm^2*mu^2*(mu^2 + s)*SPList[SP[p2, q1], SP[p3, q1]])/
     (mz^2*Pi^4*s) - ((I/4)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*
      (gZuL - gZuR)*mm^2*mu^2*(4*mm^2 + mu^2 - 4*t)*SPList[SP[p2, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s) + ((I/2)*EL^6*gAl*gAu*gXll*gXuu*
      (gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^2*(mu^2 + s)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^2*
      (2*mm^2 - s - 2*t)*SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s)) + 
  PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, mz], 
    KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 + p3 + q1, mm]]*
   (((-I/16)*EL^6*gAl*gAu*gXll*gXuu*mm^2*mu^2*
      ((2*(gZlL - gZlR)*(gZuL - gZuR)*mu^2*(mm^2 - t))/mz^2 + 
       (gZlL*gZuL*(4*mm^2*mu^2 + (-2 + d)^2*s^2 + 
           2*mu^2*((-2 + d)*s - 2*t)) + gZlR*gZuR*(4*mm^2*mu^2 + 
           (-2 + d)^2*s^2 + 2*mu^2*((-2 + d)*s - 2*t)) + 
         gZlR*gZuL*(-4*mm^2*mu^2 + (8 - 6*d + d^2)*s^2 + 
           mu^2*(4*s - 2*d*s + 4*t)) + gZlL*gZuR*(-4*mm^2*mu^2 + 
           (8 - 6*d + d^2)*s^2 + mu^2*(4*s - 2*d*s + 4*t)))/s))/Pi^4 - 
    ((I/4)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^2*
      (mm^2*(mu^2 - s) + mu^2*s - 2*mz^2*s + s^2 + d*mz^2*(mu^2 + s) - 
       mu^2*t + s*t)*SPList[SP[p1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*gXll*gXuu*mm^2*mu^2*
      (gZlR*gZuL*(4*mm^2 + d*(mu^2 - 9*s) + 10*s + 2*d^2*s - 4*t) + 
       gZlL*gZuR*(4*mm^2 + d*(mu^2 - 9*s) + 10*s + 2*d^2*s - 4*t) + 
       ((gZlL - gZlR)*(gZuL - gZuR)*(mu^2 - s)*(mm^2 - t))/mz^2 + 
       gZlL*gZuL*(-4*mm^2 + 14*s + 2*d^2*s - d*(mu^2 + 11*s) + 4*t) + 
       gZlR*gZuR*(-4*mm^2 + 14*s + 2*d^2*s - d*(mu^2 + 11*s) + 4*t))*
      SPList[SP[p2, q1]])/(Pi^4*s) - ((I/4)*EL^6*gAl*gAu*gXll*gXuu*mm^2*mu^2*
      (-(gZlL*gZuL*(mu^2*(2*mz^2 + s) + s*(-((6 - 5*d + d^2)*mz^2) + s))) - 
       gZlR*gZuR*(mu^2*(2*mz^2 + s) + s*(-((6 - 5*d + d^2)*mz^2) + s)) + 
       gZlR*gZuL*(mu^2*(2*mz^2 + s) + s*((6 - 5*d + d^2)*mz^2 + s)) + 
       gZlL*gZuR*(mu^2*(2*mz^2 + s) + s*((6 - 5*d + d^2)*mz^2 + s)))*
      SPList[SP[p3, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*(6 - 5*d + d^2)*EL^6*gAl*gAu*gXll*gXuu*(gZlL + gZlR)*(gZuL + gZuR)*
      mm^2*mu^2*SPList[SP[p4, q1]])/Pi^4 + 
    ((I/8)*EL^6*gAl*gAu*gXll*gXuu*mm^2*mu^2*
      (((gZlL - gZlR)*(gZuL - gZuR)*(2*mm^2*(mu^2 - s) + mu^2*(s - 2*t) + 
          2*s*(s + t)))/mz^2 + 2*(gZlR*gZuL*(2*mm^2 + (6 - 5*d + d^2)*s - 
           2*t) + gZlL*gZuR*(2*mm^2 + (6 - 5*d + d^2)*s - 2*t) + 
         gZlL*gZuL*(-2*mm^2 + (6 - 5*d + d^2)*s + 2*t) + 
         gZlR*gZuR*(-2*mm^2 + (6 - 5*d + d^2)*s + 2*t)))*SPList[SP[q1, q1]])/
     (Pi^4*s) - ((I/4)*EL^6*gAl*gAu*gXll*gXuu*mm^2*mu^2*
      ((-2 + d)*((-2 + d)*gZlL*gZuL + (-4 + d)*gZlR*gZuL + 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR) - 
       (2*(gZlL - gZlR)*(gZuL - gZuR)*(mm^2 - mu^2 - s - t))/mz^2)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s) - 
    ((I/2)*EL^6*gAl*gAu*gXll*gXuu*mm^2*mu^2*
      ((-2 + d)*((-2 + d)*gZlL*gZuL + (-4 + d)*gZlR*gZuL + 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR) + 
       ((gZlL - gZlR)*(gZuL - gZuR)*(2*mm^2 + mu^2 + s - 2*t))/mz^2)*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s) + 
    ((I/2)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^2*
      (mu^2 + s)*SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^2*
      (4*mm^2 - mu^2 - 2*(s + 2*t))*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/4)*EL^6*gAl*gAu*gXll*gXuu*mm^2*mu^2*
      ((-2 + d)*((-2 + d)*gZlL*gZuL + (-4 + d)*gZlR*gZuL + 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR) - 
       (2*(gZlL - gZlR)*(gZuL - gZuR)*(mm^2 - t))/mz^2)*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*s) - 
    ((I/2)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^2*
      (mu^2 + s)*SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^2*
      (4*mm^2 + mu^2 - 4*t)*SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/2)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^2*
      (mu^2 + s)*SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^2*
      (2*mm^2 - s - 2*t)*SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s)))/4
