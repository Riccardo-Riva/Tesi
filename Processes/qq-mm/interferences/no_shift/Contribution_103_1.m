(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, mz], 
    KiraPropagator[p2 + q1, mh], KiraPropagator[-p1 + p3 + q1, mm]]*
   (((I/16)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      ((-2*(gZlL + gZlR)*(gZuL + gZuR)*mu^2*(2*mm^2 - s - 2*t)*(mm^2 - t))/
        mz^2 + gZlR*gZuL*(8*mm^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         4*mm^2*(3*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 16*s*t + 20*d*s*t - 
         4*d^2*s*t + 8*t^2 + 2*mu^2*((-2 + d)*s + 2*t)) + 
       gZlL*gZuR*(8*mm^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         4*mm^2*(3*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 16*s*t + 20*d*s*t - 
         4*d^2*s*t + 8*t^2 + 2*mu^2*((-2 + d)*s + 2*t)) + 
       gZlL*gZuL*(8*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
         4*mm^2*(3*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 32*s*t - 20*d*s*t + 
         4*d^2*s*t + 8*t^2 + 2*mu^2*((-2 + d)*s + 2*t)) + 
       gZlR*gZuR*(8*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
         4*mm^2*(3*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 32*s*t - 20*d*s*t + 
         4*d^2*s*t + 8*t^2 + 2*mu^2*((-2 + d)*s + 2*t))))/(Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      (2*(gZlL + gZlR)*(gZuL + gZuR)*(4*mm^2 - 2*s + d*(mu^2 + s)) + 
       (gZlL*gZuL*(2*mm^2*(3*mu^2 + (-3 + d)*s) - (-3 + d)*s*(s + 2*t) - 
           2*mu^2*(s + 3*t)) + gZlR*gZuR*(2*mm^2*(3*mu^2 + (-3 + d)*s) - 
           (-3 + d)*s*(s + 2*t) - 2*mu^2*(s + 3*t)) + 
         gZlR*gZuL*(mm^2*(6*mu^2 - 2*(-3 + d)*s) + (-3 + d)*s*(s + 2*t) - 
           2*mu^2*(s + 3*t)) + gZlL*gZuR*(mm^2*(6*mu^2 - 2*(-3 + d)*s) + 
           (-3 + d)*s*(s + 2*t) - 2*mu^2*(s + 3*t)))/mz^2)*
      SPList[SP[p1, q1]])/(Pi^4*s) - ((I/8)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      (2*(gZlL + gZlR)*(gZuL + gZuR)*(4*mm^2 - 2*s + d*(mu^2 + s)) + 
       (gZlR*gZuL*(-((-3 + d)*s^2) + 2*mm^2*(mu^2 + (-3 + d)*s) - 2*mu^2*t - 
           2*(-3 + d)*s*t) + gZlL*gZuR*(-((-3 + d)*s^2) + 
           2*mm^2*(mu^2 + (-3 + d)*s) - 2*mu^2*t - 2*(-3 + d)*s*t) + 
         gZlL*gZuL*((-3 + d)*s^2 + 2*mm^2*(mu^2 - (-3 + d)*s) - 2*mu^2*t + 
           2*(-3 + d)*s*t) + gZlR*gZuR*((-3 + d)*s^2 + 
           2*mm^2*(mu^2 - (-3 + d)*s) - 2*mu^2*t + 2*(-3 + d)*s*t))/mz^2)*
      SPList[SP[p2, q1]])/(Pi^4*s) + ((I/8)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      (2*(gZlL*gZuL*(4*mm^2 + 2*mu^2 - 6*s + 5*d*s - d^2*s - 4*t) + 
         gZlR*gZuR*(4*mm^2 + 2*mu^2 - 6*s + 5*d*s - d^2*s - 4*t) + 
         gZlR*gZuL*(4*mm^2 + 2*mu^2 + 6*s - 5*d*s + d^2*s - 4*t) + 
         gZlL*gZuR*(4*mm^2 + 2*mu^2 + 6*s - 5*d*s + d^2*s - 4*t)) + 
       (gZlL*gZuL*(8*mm^2*mu^2 - (-3 + d)*s^2 - 2*mu^2*(s + 4*t)) + 
         gZlR*gZuR*(8*mm^2*mu^2 - (-3 + d)*s^2 - 2*mu^2*(s + 4*t)) + 
         gZlR*gZuL*(8*mm^2*mu^2 + (-3 + d)*s^2 - 2*mu^2*(s + 4*t)) + 
         gZlL*gZuR*(8*mm^2*mu^2 + (-3 + d)*s^2 - 2*mu^2*(s + 4*t)))/mz^2)*
      SPList[SP[p3, q1]])/(Pi^4*s) + ((I/8)*(-3 + d)*EL^6*gAl*gAu*gHll*gHuu*
      (gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^2*(2*(-2 + d)*mz^2 + s)*
      SPList[SP[p4, q1]])/(mz^2*Pi^4) + 
    ((I/8)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      (2*(gZlL*gZuL*(2*mm^2 - (6 - 5*d + d^2)*s - 2*t) + 
         gZlR*gZuR*(2*mm^2 - (6 - 5*d + d^2)*s - 2*t) + 
         gZlR*gZuL*(2*mm^2 + (6 - 5*d + d^2)*s - 2*t) + 
         gZlL*gZuR*(2*mm^2 + (6 - 5*d + d^2)*s - 2*t)) + 
       ((2*mm^2 - s - 2*t)*(gZlL*gZuL*(2*mm^2 + mu^2 - 6*s + 2*d*s - 2*t) + 
          gZlR*gZuR*(2*mm^2 + mu^2 - 6*s + 2*d*s - 2*t) + 
          gZlR*gZuL*(2*mm^2 + mu^2 - 2*(-3*s + d*s + t)) + 
          gZlL*gZuR*(2*mm^2 + mu^2 - 2*(-3*s + d*s + t))))/mz^2)*
      SPList[SP[q1, q1]])/(Pi^4*s) + ((I/4)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      ((-2 + d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR) + 
       (gZlR*(gZuL*(2*(-3 + d)*mm^2 - 2*mu^2 - (-3 + d)*(s + 2*t)) + 
           gZuR*(-2*(-3 + d)*mm^2 - 2*mu^2 + (-3 + d)*(s + 2*t))) - 
         gZlL*(gZuL*(2*(-3 + d)*mm^2 + 2*mu^2 - (-3 + d)*(s + 2*t)) + 
           gZuR*(-2*(-3 + d)*mm^2 + 2*mu^2 + (-3 + d)*(s + 2*t))))/mz^2)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s) + 
    ((I/2)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      ((-2 + d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR) + 
       (gZlR*(gZuL*(2*(-3 + d)*mm^2 - mu^2 - (-3 + d)*(s + 2*t)) - 
           gZuR*(2*(-3 + d)*mm^2 + mu^2 - (-3 + d)*(s + 2*t))) - 
         gZlL*(gZuL*(2*(-3 + d)*mm^2 + mu^2 - (-3 + d)*(s + 2*t)) + 
           gZuR*(-2*(-3 + d)*mm^2 + mu^2 + (-3 + d)*(s + 2*t))))/mz^2)*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      (gZlL*gZuL*(6*mu^2 - (-3 + d)*s) + gZlR*gZuR*(6*mu^2 - (-3 + d)*s) + 
       gZlR*gZuL*(6*mu^2 + (-3 + d)*s) + gZlL*gZuR*(6*mu^2 + (-3 + d)*s))*
      SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*gHll*gHuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*
      mu^2*SPList[SP[p1, q1], SP[p4, q1]])/(mz^2*Pi^4) + 
    ((I/4)*EL^6*gAl*gAu*gHll*gHuu*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*mu^2*
      (4*mm^2 + mu^2 - 2*(s + 2*t))*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/4)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      ((-2 + d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR) - 
       ((-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*(2*mm^2 - s - 2*t))/mz^2)*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      (gZlR*gZuL*(2*mu^2 - (-3 + d)*s) + gZlL*gZuR*(2*mu^2 - (-3 + d)*s) + 
       gZlL*gZuL*(2*mu^2 + (-3 + d)*s) + gZlR*gZuR*(2*mu^2 + (-3 + d)*s))*
      SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*gHll*gHuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*
      mu^2*SPList[SP[p2, q1], SP[p4, q1]])/(mz^2*Pi^4) + 
    ((I/4)*EL^6*gAl*gAu*gHll*gHuu*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*mu^4*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    (I*EL^6*gAl*gAu*gHll*gHuu*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*mu^4*
      SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^4*s) - 
    ((I/2)*EL^6*gAl*gAu*gHll*gHuu*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*mu^2*
      (2*mm^2 + mu^2 - s - 2*t)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/4)*EL^6*gAl*gAu*gHll*gHuu*(gZlL + gZlR)*
      (gZuL + gZuR)*mm^2*mu^2*(2*mm^2 - s - 2*t)*SPList[SP[q1, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s)) + 
  PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mh], 
    KiraPropagator[-p1 + p3 + q1, mm]]*
   (((I/8)*EL^6*gAl*gAu*gHll*gHuu*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*mu^4*
      (2*mm^2 - s - 2*t)*(mm^2 - t))/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      (gZlL*gZuL*(2*mm^2*(3*mu^2 + (-3 + d)*s) - (-3 + d)*s*(s + 2*t) - 
         2*mu^2*(s + 3*t)) + gZlR*gZuR*(2*mm^2*(3*mu^2 + (-3 + d)*s) - 
         (-3 + d)*s*(s + 2*t) - 2*mu^2*(s + 3*t)) + 
       gZlR*gZuL*(mm^2*(6*mu^2 - 2*(-3 + d)*s) + (-3 + d)*s*(s + 2*t) - 
         2*mu^2*(s + 3*t)) + gZlL*gZuR*(mm^2*(6*mu^2 - 2*(-3 + d)*s) + 
         (-3 + d)*s*(s + 2*t) - 2*mu^2*(s + 3*t)))*SPList[SP[p1, q1]])/
     (mz^2*Pi^4*s) + ((I/8)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      (gZlR*gZuL*(-((-3 + d)*s^2) + 2*mm^2*(mu^2 + (-3 + d)*s) - 2*mu^2*t - 
         2*(-3 + d)*s*t) + gZlL*gZuR*(-((-3 + d)*s^2) + 
         2*mm^2*(mu^2 + (-3 + d)*s) - 2*mu^2*t - 2*(-3 + d)*s*t) + 
       gZlL*gZuL*((-3 + d)*s^2 + 2*mm^2*(mu^2 - (-3 + d)*s) - 2*mu^2*t + 
         2*(-3 + d)*s*t) + gZlR*gZuR*((-3 + d)*s^2 + 
         2*mm^2*(mu^2 - (-3 + d)*s) - 2*mu^2*t + 2*(-3 + d)*s*t))*
      SPList[SP[p2, q1]])/(mz^2*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      (gZlL*gZuL*(8*mm^2*mu^2 - (-3 + d)*s^2 - 2*mu^2*(s + 4*t)) + 
       gZlR*gZuR*(8*mm^2*mu^2 - (-3 + d)*s^2 - 2*mu^2*(s + 4*t)) + 
       gZlR*gZuL*(8*mm^2*mu^2 + (-3 + d)*s^2 - 2*mu^2*(s + 4*t)) + 
       gZlL*gZuR*(8*mm^2*mu^2 + (-3 + d)*s^2 - 2*mu^2*(s + 4*t)))*
      SPList[SP[p3, q1]])/(mz^2*Pi^4*s) - 
    ((I/8)*(-3 + d)*EL^6*gAl*gAu*gHll*gHuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*
      mu^2*s*SPList[SP[p4, q1]])/(mz^2*Pi^4) - 
    ((I/8)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      (gZlL*gZuL*(2*mm^2 + mu^2 - 6*s + 2*d*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + mu^2 - 6*s + 2*d*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 + mu^2 - 2*(-3*s + d*s + t)) + 
       gZlL*gZuR*(2*mm^2 + mu^2 - 2*(-3*s + d*s + t)))*SPList[SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/4)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      (gZlL*gZuL*(2*(-3 + d)*mm^2 + 2*mu^2 - (-3 + d)*(s + 2*t)) + 
       gZlR*gZuR*(2*(-3 + d)*mm^2 + 2*mu^2 - (-3 + d)*(s + 2*t)) + 
       gZlR*gZuL*(-2*(-3 + d)*mm^2 + 2*mu^2 + (-3 + d)*(s + 2*t)) + 
       gZlL*gZuR*(-2*(-3 + d)*mm^2 + 2*mu^2 + (-3 + d)*(s + 2*t)))*
      SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^4*s) + 
    ((I/2)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      (gZlL*gZuL*(2*(-3 + d)*mm^2 + mu^2 - (-3 + d)*(s + 2*t)) + 
       gZlR*gZuR*(2*(-3 + d)*mm^2 + mu^2 - (-3 + d)*(s + 2*t)) + 
       gZlR*gZuL*(-2*(-3 + d)*mm^2 + mu^2 + (-3 + d)*(s + 2*t)) + 
       gZlL*gZuR*(-2*(-3 + d)*mm^2 + mu^2 + (-3 + d)*(s + 2*t)))*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      (gZlL*gZuL*(6*mu^2 - (-3 + d)*s) + gZlR*gZuR*(6*mu^2 - (-3 + d)*s) + 
       gZlR*gZuL*(6*mu^2 + (-3 + d)*s) + gZlL*gZuR*(6*mu^2 + (-3 + d)*s))*
      SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*gHll*gHuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*
      mu^2*SPList[SP[p1, q1], SP[p4, q1]])/(mz^2*Pi^4) - 
    ((I/4)*EL^6*gAl*gAu*gHll*gHuu*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*mu^2*
      (4*mm^2 + mu^2 - 2*(s + 2*t))*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/4)*(-3 + d)*EL^6*gAl*gAu*gHll*gHuu*(gZlL - gZlR)*
      (gZuL - gZuR)*mm^2*mu^2*(2*mm^2 - s - 2*t)*SPList[SP[p2, q1], 
       SP[p2, q1]])/(mz^2*Pi^4*s) - ((I/4)*EL^6*gAl*gAu*gHll*gHuu*mm^2*mu^2*
      (gZlR*gZuL*(2*mu^2 - (-3 + d)*s) + gZlL*gZuR*(2*mu^2 - (-3 + d)*s) + 
       gZlL*gZuL*(2*mu^2 + (-3 + d)*s) + gZlR*gZuR*(2*mu^2 + (-3 + d)*s))*
      SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*gHll*gHuu*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*
      mu^2*SPList[SP[p2, q1], SP[p4, q1]])/(mz^2*Pi^4) - 
    ((I/4)*EL^6*gAl*gAu*gHll*gHuu*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*mu^4*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    (I*EL^6*gAl*gAu*gHll*gHuu*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*mu^4*
      SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^4*s) + 
    ((I/2)*EL^6*gAl*gAu*gHll*gHuu*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*mu^2*
      (2*mm^2 + mu^2 - s - 2*t)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/4)*EL^6*gAl*gAu*gHll*gHuu*(gZlL + gZlR)*
      (gZuL + gZuR)*mm^2*mu^2*(2*mm^2 - s - 2*t)*SPList[SP[q1, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s)))/4
