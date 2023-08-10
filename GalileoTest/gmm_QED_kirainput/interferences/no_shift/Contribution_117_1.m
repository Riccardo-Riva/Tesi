(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p2 - p3 + q1, mm]]*
   (((I/8)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^4*
      (mm^2 - s - t))/(mz^2*Pi^4) + ((I/4)*EL^6*gAl*gAu*gXll*gXuu*
      (gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^2*(mu^2 - s)*(mm^2 - s - t)*
      SPList[SP[p1, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^2*
      (mm^2*(mu^2 - s) + s*t - mu^2*(2*s + t))*SPList[SP[p2, q1]])/
     (mz^2*Pi^4*s) - ((I/4)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*
      (gZuL - gZuR)*mm^2*mu^2*(mu^2 + s)*SPList[SP[p3, q1]])/(mz^2*Pi^4) - 
    ((I/8)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^2*
      (2*mm^2*(mu^2 - s) + 2*s*t - mu^2*(3*s + 2*t))*SPList[SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/2)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*
      (gZuL - gZuR)*mm^2*mu^2*(mm^2 - s - t)*SPList[SP[p1, q1], SP[p1, q1]])/
     (mz^2*Pi^4*s) + ((I/2)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*
      (gZuL - gZuR)*mm^2*mu^2*(2*mm^2 - mu^2 - 3*s - 2*t)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^4*s) - 
    ((I/2)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^2*
      (mu^2 + s)*SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^2*
      (4*mm^2 - mu^2 - 4*(s + t))*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/2)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*
      (gZuL - gZuR)*mm^2*mu^2*(mm^2 + mu^2 - t)*SPList[SP[p2, q1], 
       SP[p2, q1]])/(mz^2*Pi^4*s) + ((I/2)*EL^6*gAl*gAu*gXll*gXuu*
      (gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^2*(mu^2 + s)*
      SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^2*
      (4*mm^2 + mu^2 - 2*(s + 2*t))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/2)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*
      (gZuL - gZuR)*mm^2*mu^2*(mu^2 + s)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/4)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*
      (gZuL - gZuR)*mm^2*mu^2*(2*mm^2 - s - 2*t)*SPList[SP[q1, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s)) + 
  PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mz], 
    KiraPropagator[p2 - p3 + q1, mm]]*
   (((-I/16)*EL^6*gAl*gAu*gXll*gXuu*mm^2*mu^2*
      ((2*(gZlL - gZlR)*(gZuL - gZuR)*mu^2*(mm^2 - s - t))/mz^2 + 
       (gZlL*gZuL*(4*mm^2*mu^2 + 8*s^2 + d^2*s^2 - 2*d*s*(mu^2 + 3*s) - 
           4*mu^2*t) + gZlR*gZuR*(4*mm^2*mu^2 + 8*s^2 + d^2*s^2 - 
           2*d*s*(mu^2 + 3*s) - 4*mu^2*t) + gZlR*gZuL*(-4*mm^2*mu^2 + 
           2*d*(mu^2 - 2*s)*s + d^2*s^2 + 4*(s^2 + mu^2*t)) + 
         gZlL*gZuR*(-4*mm^2*mu^2 + 2*d*(mu^2 - 2*s)*s + d^2*s^2 + 
           4*(s^2 + mu^2*t)))/s))/Pi^4 - 
    ((I/4)*EL^6*gAl*gAu*gXll*gXuu*mm^2*mu^2*
      (gZlR*gZuL*(4*mm^2 + d^2*s - d*(mu^2 + 6*s) + 4*(s - t)) + 
       gZlL*gZuR*(4*mm^2 + d^2*s - d*(mu^2 + 6*s) + 4*(s - t)) - 
       ((gZlL - gZlR)*(gZuL - gZuR)*(mu^2 - s)*(-mm^2 + s + t))/mz^2 + 
       gZlL*gZuL*(-4*mm^2 + d*mu^2 + 8*s - 4*d*s + d^2*s + 4*t) + 
       gZlR*gZuR*(-4*mm^2 + d*mu^2 + 8*s - 4*d*s + d^2*s + 4*t))*
      SPList[SP[p1, q1]])/(Pi^4*s) + ((I/4)*EL^6*gAl*gAu*gXll*gXuu*mm^2*mu^2*
      (d^2*(gZlL + gZlR)*(gZuL + gZuR)*s + 4*(gZlL*(2*gZuL + gZuR) + 
         gZlR*(gZuL + 2*gZuR))*s - 
       d*(gZlL*(gZuL*mu^2 - gZuR*mu^2 + 6*gZuL*s + 4*gZuR*s) + 
         gZlR*(-(gZuL*mu^2) + gZuR*mu^2 + 4*gZuL*s + 6*gZuR*s)) + 
       ((gZlL - gZlR)*(gZuL - gZuR)*(mm^2*(mu^2 - s) + s*t - mu^2*(2*s + t)))/
        mz^2)*SPList[SP[p2, q1]])/(Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^2*
      (s^2 + mu^2*(2*mz^2 + s))*SPList[SP[p3, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*gXll*gXuu*mm^2*mu^2*
      (((gZlL - gZlR)*(gZuL - gZuR)*(2*mm^2*(mu^2 - s) + 2*s*t - 
          mu^2*(3*s + 2*t)))/mz^2 + 
       2*(gZlR*gZuL*(2*mm^2 + (4 - 5*d + d^2)*s - 2*t) + 
         gZlL*gZuR*(2*mm^2 + (4 - 5*d + d^2)*s - 2*t) + 
         gZlL*gZuL*(-2*mm^2 + (8 - 5*d + d^2)*s + 2*t) + 
         gZlR*gZuR*(-2*mm^2 + (8 - 5*d + d^2)*s + 2*t)))*SPList[SP[q1, q1]])/
     (Pi^4*s) - ((I/4)*EL^6*gAl*gAu*gXll*gXuu*mm^2*mu^2*
      ((-2 + d)*((-4 + d)*gZlL*gZuL + (-2 + d)*gZlR*gZuL + 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR) - 
       (2*(gZlL - gZlR)*(gZuL - gZuR)*(mm^2 - s - t))/mz^2)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s) - 
    ((I/2)*EL^6*gAl*gAu*gXll*gXuu*mm^2*mu^2*
      ((-2 + d)*((-4 + d)*gZlL*gZuL + (-2 + d)*gZlR*gZuL + 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR) + 
       ((gZlL - gZlR)*(gZuL - gZuR)*(2*mm^2 - mu^2 - 3*s - 2*t))/mz^2)*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s) + 
    ((I/2)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^2*
      (mu^2 + s)*SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^2*
      (4*mm^2 - mu^2 - 4*(s + t))*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/4)*EL^6*gAl*gAu*gXll*gXuu*mm^2*mu^2*
      ((-2 + d)*((-4 + d)*gZlL*gZuL + (-2 + d)*gZlR*gZuL + 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR) - 
       (2*(gZlL - gZlR)*(gZuL - gZuR)*(mm^2 + mu^2 - t))/mz^2)*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*s) - 
    ((I/2)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^2*
      (mu^2 + s)*SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^2*
      (4*mm^2 + mu^2 - 2*(s + 2*t))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/2)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*
      (gZuL - gZuR)*mm^2*mu^2*(mu^2 + s)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/4)*EL^6*gAl*gAu*gXll*gXuu*(gZlL - gZlR)*
      (gZuL - gZuR)*mm^2*mu^2*(2*mm^2 - s - 2*t)*SPList[SP[q1, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s)))/4