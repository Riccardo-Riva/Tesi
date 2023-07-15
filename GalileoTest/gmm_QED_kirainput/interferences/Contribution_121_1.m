(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mh], 
    KiraPropagator[p2 - p3 + q1, mm]]*
   (((I/8)*EL^6*gAl*gAu*gHll*gHuu*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*mu^4*
      (2*mm^4 + s^2 + 3*s*t + 2*t^2 - mm^2*(3*s + 4*t)))/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(gZlR*gZuL*(mu^2 - (-3 + d)*s) + 
       gZlL*gZuR*(mu^2 - (-3 + d)*s) + gZlL*gZuL*(mu^2 + (-3 + d)*s) + 
       gZlR*gZuR*(mu^2 + (-3 + d)*s))*(mm^2 - s - t)*SPList[SP[p1, q1]])/
     (mz^2*Pi^4*s) + ((I/4)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      (gZlR*gZuL*(mm^2*(3*mu^2 + (-3 + d)*s) - (-3 + d)*s*t - 
         mu^2*(2*s + 3*t)) + gZlL*gZuR*(mm^2*(3*mu^2 + (-3 + d)*s) - 
         (-3 + d)*s*t - mu^2*(2*s + 3*t)) + gZlL*gZuL*
        (mm^2*(3*mu^2 - (-3 + d)*s) + (-3 + d)*s*t - mu^2*(2*s + 3*t)) + 
       gZlR*gZuR*(mm^2*(3*mu^2 - (-3 + d)*s) + (-3 + d)*s*t - 
         mu^2*(2*s + 3*t)))*SPList[SP[p2, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      (gZlL*gZuL*(4*mm^2*mu^2 - (-3 + d)*s^2 - mu^2*(3*s + 4*t)) + 
       gZlR*gZuR*(4*mm^2*mu^2 - (-3 + d)*s^2 - mu^2*(3*s + 4*t)) + 
       gZlR*gZuL*(4*mm^2*mu^2 + (-3 + d)*s^2 - mu^2*(3*s + 4*t)) + 
       gZlL*gZuR*(4*mm^2*mu^2 + (-3 + d)*s^2 - mu^2*(3*s + 4*t)))*
      SPList[SP[p3, q1]])/(mz^2*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      (gZlL*gZuL*(2*mm^2 - mu^2 - 8*s + 2*d*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 - mu^2 - 8*s + 2*d*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - mu^2 - 2*(-2*s + d*s + t)) + 
       gZlL*gZuR*(2*mm^2 - mu^2 - 2*(-2*s + d*s + t)))*SPList[SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/2)*(-3 + d)*EL^6*gAl*gAu*gHll*gHuu*(gZlL - gZlR)*
      (gZuL - gZuR)*mm^2*mu^2*(mm^2 - s - t)*SPList[SP[p1, q1], SP[p1, q1]])/
     (mz^2*Pi^4*s) + ((I/2)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      (gZlL*gZuL*(2*(-3 + d)*mm^2 + mu^2 - (-3 + d)*(s + 2*t)) + 
       gZlR*gZuR*(2*(-3 + d)*mm^2 + mu^2 - (-3 + d)*(s + 2*t)) + 
       gZlR*gZuL*(-2*(-3 + d)*mm^2 + mu^2 + (-3 + d)*(s + 2*t)) + 
       gZlL*gZuR*(-2*(-3 + d)*mm^2 + mu^2 + (-3 + d)*(s + 2*t)))*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^4*s) - 
    ((I/2)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(gZlL*gZuL*(mu^2 - (-3 + d)*s) + 
       gZlR*gZuR*(mu^2 - (-3 + d)*s) + gZlR*gZuL*(mu^2 + (-3 + d)*s) + 
       gZlL*gZuR*(mu^2 + (-3 + d)*s))*SPList[SP[p1, q1], SP[p3, q1]])/
     (mz^2*Pi^4*s) + ((I/4)*EL^6*gAl*gAu*gHll*gHuu*(gZlL + gZlR)*
      (gZuL + gZuR)*mm^2*mu^4*SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/2)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      (gZlL*gZuL*((-3 + d)*mm^2 + mu^2 - (-3 + d)*t) + 
       gZlR*gZuR*((-3 + d)*mm^2 + mu^2 - (-3 + d)*t) + 
       gZlR*gZuL*(-((-3 + d)*mm^2) + mu^2 + (-3 + d)*t) + 
       gZlL*gZuR*(-((-3 + d)*mm^2) + mu^2 + (-3 + d)*t))*
      SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^4*s) - 
    ((I/2)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      (gZlR*gZuL*(3*mu^2 - (-3 + d)*s) + gZlL*gZuR*(3*mu^2 - (-3 + d)*s) + 
       gZlL*gZuL*(3*mu^2 + (-3 + d)*s) + gZlR*gZuR*(3*mu^2 + (-3 + d)*s))*
      SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*gHll*gHuu*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*mu^2*
      (4*mm^2 - mu^2 - 2*(s + 2*t))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) + (I*EL^6*gAl*gAu*gHll*gHuu*(gZlL + gZlR)*(gZuL + gZuR)*
      mm^2*mu^4*SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^4*s) + 
    ((I/2)*EL^6*gAl*gAu*gHll*gHuu*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*mu^2*
      (2*mm^2 - mu^2 - s - 2*t)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/4)*EL^6*gAl*gAu*gHll*gHuu*(gZlL + gZlR)*
      (gZuL + gZuR)*mm^2*mu^2*(2*mm^2 - s - 2*t)*SPList[SP[q1, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s)) + 
  PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, mz], 
    KiraPropagator[p2 + q1, mh], KiraPropagator[p2 - p3 + q1, mm]]*
   (((I/16)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      (gZlR*gZuL*(8*mm^4 - 20*s^2 + 16*d*s^2 - 3*d^2*s^2 + 
         4*mm^2*(5*mu^2 + (6 - 5*d + d^2)*s - 4*t) + 
         2*mu^2*((-4 + d)*s - 2*t) - 16*s*t + 20*d*s*t - 4*d^2*s*t + 8*t^2) + 
       gZlL*gZuR*(8*mm^4 - 20*s^2 + 16*d*s^2 - 3*d^2*s^2 + 
         4*mm^2*(5*mu^2 + (6 - 5*d + d^2)*s - 4*t) + 
         2*mu^2*((-4 + d)*s - 2*t) - 16*s*t + 20*d*s*t - 4*d^2*s*t + 8*t^2) + 
       gZlL*gZuL*(8*mm^4 + 16*s^2 - 14*d*s^2 + 3*d^2*s^2 + 
         4*mm^2*(5*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 
         2*mu^2*((-4 + d)*s - 2*t) + 32*s*t - 20*d*s*t + 4*d^2*s*t + 8*t^2) + 
       gZlR*gZuR*(8*mm^4 + 16*s^2 - 14*d*s^2 + 3*d^2*s^2 + 
         4*mm^2*(5*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 
         2*mu^2*((-4 + d)*s - 2*t) + 32*s*t - 20*d*s*t + 4*d^2*s*t + 8*t^2) - 
       (2*(gZlL + gZlR)*(gZuL + gZuR)*mu^2*(2*mm^4 + s^2 + 3*s*t + 2*t^2 - 
          mm^2*(3*s + 4*t)))/mz^2))/(Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      (gZlL*gZuL*(8*mm^2 + (-2 + d)*mu^2 - 12*s + 6*d*s - d^2*s - 4*t) + 
       gZlR*gZuR*(8*mm^2 + (-2 + d)*mu^2 - 12*s + 6*d*s - d^2*s - 4*t) + 
       gZlR*gZuL*(8*mm^2 + (-2 + d)*mu^2 - 4*d*s + d^2*s - 4*t) + 
       gZlL*gZuR*(8*mm^2 + (-2 + d)*mu^2 - 4*d*s + d^2*s - 4*t) - 
       ((gZlR*gZuL*(mu^2 - (-3 + d)*s) + gZlL*gZuR*(mu^2 - (-3 + d)*s) + 
          gZlL*gZuL*(mu^2 + (-3 + d)*s) + gZlR*gZuR*(mu^2 + (-3 + d)*s))*
         (-mm^2 + s + t))/mz^2)*SPList[SP[p1, q1]])/(Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      (gZlR*gZuL*(-4*d*mz^2*s + d^2*mz^2*s + mm^2*(3*mu^2 + 8*mz^2 + 
           (-3 + d)*s) + mu^2*((-2 + d)*mz^2 - 2*s - 3*t) - 4*mz^2*t + 
         3*s*t - d*s*t) + gZlL*gZuR*(-4*d*mz^2*s + d^2*mz^2*s + 
         mm^2*(3*mu^2 + 8*mz^2 + (-3 + d)*s) + mu^2*((-2 + d)*mz^2 - 2*s - 
           3*t) - 4*mz^2*t + 3*s*t - d*s*t) + 
       gZlL*gZuL*(-12*mz^2*s + 6*d*mz^2*s - d^2*mz^2*s + 
         mm^2*(3*mu^2 + 8*mz^2 + 3*s - d*s) + mu^2*((-2 + d)*mz^2 - 2*s - 
           3*t) - 4*mz^2*t - 3*s*t + d*s*t) + 
       gZlR*gZuR*(-12*mz^2*s + 6*d*mz^2*s - d^2*mz^2*s + 
         mm^2*(3*mu^2 + 8*mz^2 + 3*s - d*s) + mu^2*((-2 + d)*mz^2 - 2*s - 
           3*t) - 4*mz^2*t - 3*s*t + d*s*t))*SPList[SP[p2, q1]])/
     (mz^2*Pi^4*s) - ((I/4)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      (2*(gZlR*gZuL*(-2*mm^2 + mu^2 - 4*s + 5*d*s - d^2*s + 2*t) + 
         gZlL*gZuR*(-2*mm^2 + mu^2 - 4*s + 5*d*s - d^2*s + 2*t) + 
         gZlL*gZuL*(-2*mm^2 + mu^2 + 8*s - 5*d*s + d^2*s + 2*t) + 
         gZlR*gZuR*(-2*mm^2 + mu^2 + 8*s - 5*d*s + d^2*s + 2*t)) + 
       (gZlR*gZuL*(-4*mm^2*mu^2 - (-3 + d)*s^2 + mu^2*(3*s + 4*t)) + 
         gZlL*gZuR*(-4*mm^2*mu^2 - (-3 + d)*s^2 + mu^2*(3*s + 4*t)) + 
         gZlL*gZuL*(-4*mm^2*mu^2 + (-3 + d)*s^2 + mu^2*(3*s + 4*t)) + 
         gZlR*gZuR*(-4*mm^2*mu^2 + (-3 + d)*s^2 + mu^2*(3*s + 4*t)))/mz^2)*
      SPList[SP[p3, q1]])/(Pi^4*s) + ((I/8)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      (2*(-(gZlR*gZuL*(2*mm^2 + (4 - 5*d + d^2)*s - 2*t)) - 
         gZlL*gZuR*(2*mm^2 + (4 - 5*d + d^2)*s - 2*t) + 
         gZlL*gZuL*(-2*mm^2 + (8 - 5*d + d^2)*s + 2*t) + 
         gZlR*gZuR*(-2*mm^2 + (8 - 5*d + d^2)*s + 2*t)) + 
       ((2*mm^2 - s - 2*t)*(gZlL*gZuL*(2*mm^2 - mu^2 - 8*s + 2*d*s - 2*t) + 
          gZlR*gZuR*(2*mm^2 - mu^2 - 8*s + 2*d*s - 2*t) + 
          gZlR*gZuL*(2*mm^2 - mu^2 - 2*(-2*s + d*s + t)) + 
          gZlL*gZuR*(2*mm^2 - mu^2 - 2*(-2*s + d*s + t))))/mz^2)*
      SPList[SP[q1, q1]])/(Pi^4*s) - ((I/4)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      ((-2 + d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR) + 
       (2*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*(mm^2 - s - t))/mz^2)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s) - 
    ((I/2)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      ((-2 + d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR) + 
       (gZlL*gZuL*(2*(-3 + d)*mm^2 + mu^2 - (-3 + d)*(s + 2*t)) + 
         gZlR*gZuR*(2*(-3 + d)*mm^2 + mu^2 - (-3 + d)*(s + 2*t)) + 
         gZlR*gZuL*(-2*(-3 + d)*mm^2 + mu^2 + (-3 + d)*(s + 2*t)) + 
         gZlL*gZuR*(-2*(-3 + d)*mm^2 + mu^2 + (-3 + d)*(s + 2*t)))/mz^2)*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s) + 
    ((I/2)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(gZlL*gZuL*(mu^2 - (-3 + d)*s) + 
       gZlR*gZuR*(mu^2 - (-3 + d)*s) + gZlR*gZuL*(mu^2 + (-3 + d)*s) + 
       gZlL*gZuR*(mu^2 + (-3 + d)*s))*SPList[SP[p1, q1], SP[p3, q1]])/
     (mz^2*Pi^4*s) - ((I/4)*EL^6*gAl*gAu*gHll*gHuu*(gZlL + gZlR)*
      (gZuL + gZuR)*mm^2*mu^4*SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      ((-2 + d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR) + 
       (2*(gZlL*gZuL*((-3 + d)*mm^2 + mu^2 - (-3 + d)*t) + 
          gZlR*gZuR*((-3 + d)*mm^2 + mu^2 - (-3 + d)*t) + 
          gZlR*gZuL*(-((-3 + d)*mm^2) + mu^2 + (-3 + d)*t) + 
          gZlL*gZuR*(-((-3 + d)*mm^2) + mu^2 + (-3 + d)*t)))/mz^2)*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*s) + 
    ((I/2)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      (gZlR*gZuL*(3*mu^2 - (-3 + d)*s) + gZlL*gZuR*(3*mu^2 - (-3 + d)*s) + 
       gZlL*gZuL*(3*mu^2 + (-3 + d)*s) + gZlR*gZuR*(3*mu^2 + (-3 + d)*s))*
      SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*gHll*gHuu*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*mu^2*
      (4*mm^2 - mu^2 - 2*(s + 2*t))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - (I*EL^6*gAl*gAu*gHll*gHuu*(gZlL + gZlR)*(gZuL + gZuR)*
      mm^2*mu^4*SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^4*s) - 
    ((I/2)*EL^6*gAl*gAu*gHll*gHuu*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*mu^2*
      (2*mm^2 - mu^2 - s - 2*t)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/4)*EL^6*gAl*gAu*gHll*gHuu*(gZlL + gZlR)*
      (gZuL + gZuR)*mm^2*mu^2*(2*mm^2 - s - 2*t)*SPList[SP[q1, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s)))/4
