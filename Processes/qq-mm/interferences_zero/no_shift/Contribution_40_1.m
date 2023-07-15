(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[-p1 - p2 + p3 + q1, mh]]*
   (((I/8)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mm^4*
      (2*mm^4 - mu^2*s + 4*mm^2*(mu^2 - t) + 2*t*(s + t)))/
     (mz^2*Pi^4*(mz^2 - s)*s) + ((I/8)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (gZlL*gZuL*(2*mm^4 - (-3 + d)*s*(s + t) - mm^2*(2*mu^2 + 11*s - 3*d*s + 
           2*t)) + gZlR*gZuR*(2*mm^4 - (-3 + d)*s*(s + t) - 
         mm^2*(2*mu^2 + 11*s - 3*d*s + 2*t)) + 
       gZlR*gZuL*(2*mm^4 + (-3 + d)*s*(s + t) - mm^2*(2*mu^2 - 7*s + 3*d*s + 
           2*t)) + gZlL*gZuR*(2*mm^4 + (-3 + d)*s*(s + t) - 
         mm^2*(2*mu^2 - 7*s + 3*d*s + 2*t)))*SPList[SP[p1, q1]])/
     (mz^2*Pi^4*(mz^2 - s)*s) - ((I/8)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (gZlR*gZuL*(2*mm^4 + mm^2*(2*mu^2 + 3*s - d*s - 2*t) - (-3 + d)*s*t) + 
       gZlL*gZuR*(2*mm^4 + mm^2*(2*mu^2 + 3*s - d*s - 2*t) - (-3 + d)*s*t) + 
       gZlL*gZuL*(2*mm^4 + mm^2*(2*mu^2 + (-3 + d)*s - 2*t) + (-3 + d)*s*t) + 
       gZlR*gZuR*(2*mm^4 + mm^2*(2*mu^2 + (-3 + d)*s - 2*t) + (-3 + d)*s*t))*
      SPList[SP[p2, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) + 
    ((I/8)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (gZlL*(gZuL*mm^2*(4*mu^2 - 2*(-4 + d)*s) + 2*gZuR*mm^2*
          (2*mu^2 + (-2 + d)*s) + (-3 + d)*gZuL*s*(s + 2*t) - 
         (-3 + d)*gZuR*s*(s + 2*t)) + 
       gZlR*(gZuR*mm^2*(4*mu^2 - 2*(-4 + d)*s) + 2*gZuL*mm^2*
          (2*mu^2 + (-2 + d)*s) - (-3 + d)*gZuL*s*(s + 2*t) + 
         (-3 + d)*gZuR*s*(s + 2*t)))*SPList[SP[p3, q1]])/
     (mz^2*Pi^4*(mz^2 - s)*s) - ((I/8)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (gZlL*gZuL*(2*mm^4 - mu^2*s + 3*s^2 - d*s^2 + 
         2*mm^2*(2*mu^2 + (-3 + d)*s - 2*t) + 8*s*t - 2*d*s*t + 2*t^2) + 
       gZlR*gZuR*(2*mm^4 - mu^2*s + 3*s^2 - d*s^2 + 
         2*mm^2*(2*mu^2 + (-3 + d)*s - 2*t) + 8*s*t - 2*d*s*t + 2*t^2) + 
       gZlR*gZuL*(2*mm^4 - mu^2*s - 3*s^2 + d*s^2 + 
         mm^2*(4*mu^2 + 6*s - 2*d*s - 4*t) - 4*s*t + 2*d*s*t + 2*t^2) + 
       gZlL*gZuR*(2*mm^4 - mu^2*s - 3*s^2 + d*s^2 + 
         mm^2*(4*mu^2 + 6*s - 2*d*s - 4*t) - 4*s*t + 2*d*s*t + 2*t^2))*
      SPList[SP[q1, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) + 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*
      (mm^2 - s - t)*SPList[SP[p1, q1], SP[p1, q1]])/
     (mz^2*Pi^4*(mz^2 - s)*s) + ((I/4)*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*
      (gZlL - gZlR)*(gZuL - gZuR)*mm^2*(2*mm^2 - s - 2*t)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) + 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*
      SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^4*(mz^2 - s)) - 
    ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*
      (mm^2 - mu^2 - s - t)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*(mz^2 - s)*s) + ((I/4)*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*
      (gZlL - gZlR)*(gZuL - gZuR)*mm^2*(mm^2 - t)*SPList[SP[p2, q1], 
       SP[p2, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) - 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*
      SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^4*(mz^2 - s)) + 
    ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*
      (mm^2 + mu^2 - t)*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^4*(mz^2 - s)*s) - ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL + gZlR)*
      (gZuL + gZuR)*mm^2*(2*mu^2 + s)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^4*(mz^2 - s)*s)) + PropList[KiraPropagator[q1, mm], 
    KiraPropagator[p3 + q1, mz], KiraPropagator[-p1 - p2 + p3 + q1, mh]]*
   (((I/16)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (gZlR*gZuL*(4*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
         2*d^2*s*t + 4*t^2) + gZlL*gZuR*(4*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 
         6*d*s^2 - d^2*s^2 + 2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 
         8*s*t + 10*d*s*t - 2*d^2*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + 2*(-2 + d)*mu^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
         2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 16*s*t - 10*d*s*t + 
         2*d^2*s*t + 4*t^2) + gZlR*gZuR*(4*mm^4 + 2*(-2 + d)*mu^2*s + 4*s^2 - 
         4*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 
         16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2) - 
       (2*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*(2*mm^4 - mu^2*s + 
          4*mm^2*(mu^2 - t) + 2*t*(s + t)))/mz^2))/(Pi^4*(mz^2 - s)*s) + 
    ((I/8)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (gZlL*gZuL*(-2*mm^2 + 2*d*mu^2 + 6*s - 4*d*s + d^2*s + 2*t) + 
       gZlR*gZuR*(-2*mm^2 + 2*d*mu^2 + 6*s - 4*d*s + d^2*s + 2*t) + 
       gZlR*gZuL*(-2*mm^2 - 6*s - d^2*s + 2*d*(mu^2 + 3*s) + 2*t) + 
       gZlL*gZuR*(-2*mm^2 - 6*s - d^2*s + 2*d*(mu^2 + 3*s) + 2*t) + 
       (gZlL*gZuL*(-2*mm^4 + (-3 + d)*s*(s + t) + mm^2*(2*mu^2 + 11*s - 
             3*d*s + 2*t)) + gZlR*gZuR*(-2*mm^4 + (-3 + d)*s*(s + t) + 
           mm^2*(2*mu^2 + 11*s - 3*d*s + 2*t)) + gZlR*gZuL*
          (-2*mm^4 - (-3 + d)*s*(s + t) + mm^2*(2*mu^2 - 7*s + 3*d*s + 
             2*t)) + gZlL*gZuR*(-2*mm^4 - (-3 + d)*s*(s + t) + 
           mm^2*(2*mu^2 - 7*s + 3*d*s + 2*t)))/mz^2)*SPList[SP[p1, q1]])/
     (Pi^4*(mz^2 - s)*s) + ((I/8)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (gZlR*gZuL*(2*mm^4 + 2*d*mu^2*mz^2 + 4*mz^2*s + d^2*mz^2*s + 
         mm^2*(2*mu^2 + 2*mz^2 + 3*s - d*s - 2*t) - 2*mz^2*t + 3*s*t - 
         d*s*(4*mz^2 + t)) + gZlL*gZuR*(2*mm^4 + 2*d*mu^2*mz^2 + 4*mz^2*s + 
         d^2*mz^2*s + mm^2*(2*mu^2 + 2*mz^2 + 3*s - d*s - 2*t) - 2*mz^2*t + 
         3*s*t - d*s*(4*mz^2 + t)) + gZlL*gZuL*(2*mm^4 - 8*mz^2*s - 
         d^2*mz^2*s + mm^2*(2*mu^2 + 2*mz^2 - 3*s + d*s - 2*t) - 2*mz^2*t - 
         3*s*t + d*(2*mu^2*mz^2 + 6*mz^2*s + s*t)) + 
       gZlR*gZuR*(2*mm^4 - 8*mz^2*s - d^2*mz^2*s + 
         mm^2*(2*mu^2 + 2*mz^2 - 3*s + d*s - 2*t) - 2*mz^2*t - 3*s*t + 
         d*(2*mu^2*mz^2 + 6*mz^2*s + s*t)))*SPList[SP[p2, q1]])/
     (mz^2*Pi^4*(mz^2 - s)*s) - ((I/8)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (gZlR*gZuL*(4*mu^2*mz^2 + 2*mz^2*s + 2*mm^2*(2*mu^2 + (-2 + d)*s) - 
         (-3 + d)*s*(s + 2*t)) + gZlL*gZuR*(4*mu^2*mz^2 + 2*mz^2*s + 
         2*mm^2*(2*mu^2 + (-2 + d)*s) - (-3 + d)*s*(s + 2*t)) + 
       gZlL*gZuL*(4*mu^2*mz^2 + 2*mz^2*s + mm^2*(4*mu^2 - 2*(-4 + d)*s) + 
         (-3 + d)*s*(s + 2*t)) + gZlR*gZuR*(4*mu^2*mz^2 + 2*mz^2*s + 
         mm^2*(4*mu^2 - 2*(-4 + d)*s) + (-3 + d)*s*(s + 2*t)))*
      SPList[SP[p3, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) + 
    ((I/8)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (gZlL*gZuL*(2*mm^4 - mu^2*s + 3*s^2 - d*s^2 + 
         2*mm^2*(2*mu^2 + (-3 + d)*s - 2*t) + 8*s*t - 2*d*s*t + 2*t^2) + 
       gZlR*gZuR*(2*mm^4 - mu^2*s + 3*s^2 - d*s^2 + 
         2*mm^2*(2*mu^2 + (-3 + d)*s - 2*t) + 8*s*t - 2*d*s*t + 2*t^2) + 
       gZlR*gZuL*(2*mm^4 - mu^2*s - 3*s^2 + d*s^2 + 
         mm^2*(4*mu^2 + 6*s - 2*d*s - 4*t) - 4*s*t + 2*d*s*t + 2*t^2) + 
       gZlL*gZuR*(2*mm^4 - mu^2*s - 3*s^2 + d*s^2 + 
         mm^2*(4*mu^2 + 6*s - 2*d*s - 4*t) - 4*s*t + 2*d*s*t + 2*t^2))*
      SPList[SP[q1, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) - 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*
      (mm^2 - s - t)*SPList[SP[p1, q1], SP[p1, q1]])/
     (mz^2*Pi^4*(mz^2 - s)*s) - ((I/4)*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*
      (gZlL - gZlR)*(gZuL - gZuR)*mm^2*(2*mm^2 - s - 2*t)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) - 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*
      SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^4*(mz^2 - s)) + 
    ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*
      (mm^2 - mu^2 - s - t)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*(mz^2 - s)*s) - ((I/4)*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*
      (gZlL - gZlR)*(gZuL - gZuR)*mm^2*(mm^2 - t)*SPList[SP[p2, q1], 
       SP[p2, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) + 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*
      SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^4*(mz^2 - s)) - 
    ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*
      (mm^2 + mu^2 - t)*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^4*(mz^2 - s)*s) + ((I/4)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL + gZlR)*
      (gZuL + gZuR)*mm^2*(2*mu^2 + s)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^4*(mz^2 - s)*s)))/4
