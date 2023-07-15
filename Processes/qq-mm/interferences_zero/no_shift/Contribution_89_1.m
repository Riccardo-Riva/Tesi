(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mh]]*
   (((-I/8)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mu^4*
      (mm^2 - t)*(-mm^2 + s + t))/(mz^2*Pi^4*(mz^2 - s)*s) - 
    ((I/8)*EL^6*gAl*gAu*gHuu*gHZZ*mu^2*(gZlR*gZuL*(2*mu^2 - (-3 + d)*s) + 
       gZlL*gZuR*(2*mu^2 - (-3 + d)*s) + gZlL*gZuL*(2*mu^2 + (-3 + d)*s) + 
       gZlR*gZuR*(2*mu^2 + (-3 + d)*s))*(-mm^2 + s + t)*SPList[SP[p1, q1]])/
     (mz^2*Pi^4*(mz^2 - s)*s) + ((I/8)*EL^6*gAl*gAu*gHuu*gHZZ*mu^2*
      (gZlL*gZuL*(2*mu^2 - (-3 + d)*s) + gZlR*gZuR*(2*mu^2 - (-3 + d)*s) + 
       gZlR*gZuL*(2*mu^2 + (-3 + d)*s) + gZlL*gZuR*(2*mu^2 + (-3 + d)*s))*
      (mm^2 - t)*SPList[SP[p2, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) + 
    ((I/8)*EL^6*gAl*gAu*gHuu*gHZZ*mu^2*
      (gZlR*gZuL*(-4*mm^2*mu^2 - (-3 + d)*s^2 + 2*mu^2*(s + 2*t)) + 
       gZlL*gZuR*(-4*mm^2*mu^2 - (-3 + d)*s^2 + 2*mu^2*(s + 2*t)) + 
       gZlL*gZuL*(-4*mm^2*mu^2 + (-3 + d)*s^2 + 2*mu^2*(s + 2*t)) + 
       gZlR*gZuR*(-4*mm^2*mu^2 + (-3 + d)*s^2 + 2*mu^2*(s + 2*t)))*
      SPList[SP[p3, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) + 
    ((I/8)*EL^6*gAl*gAu*gHuu*gHZZ*mu^2*
      (gZlR*gZuL*(-2*mm^4 + mu^2*s + 3*s^2 - d*s^2 + 4*s*t - 2*d*s*t - 
         2*t^2 + 2*mm^2*((-2 + d)*s + 2*t)) + 
       gZlL*gZuR*(-2*mm^4 + mu^2*s + 3*s^2 - d*s^2 + 4*s*t - 2*d*s*t - 
         2*t^2 + 2*mm^2*((-2 + d)*s + 2*t)) + 
       gZlL*gZuL*(-2*mm^4 + mu^2*s - 3*s^2 + d*s^2 - 8*s*t + 2*d*s*t - 
         2*t^2 + mm^2*(-2*(-4 + d)*s + 4*t)) + 
       gZlR*gZuR*(-2*mm^4 + mu^2*s - 3*s^2 + d*s^2 - 8*s*t + 2*d*s*t - 
         2*t^2 + mm^2*(-2*(-4 + d)*s + 4*t)))*SPList[SP[q1, q1]])/
     (mz^2*Pi^4*(mz^2 - s)*s) - ((I/4)*(-3 + d)*EL^6*gAl*gAu*gHuu*gHZZ*
      (gZlL - gZlR)*(gZuL - gZuR)*mu^2*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) - 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL - gZlR)*(gZuL - gZuR)*mu^2*
      (-2*mm^2 + s + 2*t)*SPList[SP[p1, q1], SP[p2, q1]])/
     (mz^2*Pi^4*(mz^2 - s)*s) - ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*mu^2*
      (gZlL*gZuL*(2*mu^2 - (-3 + d)*s) + gZlR*gZuR*(2*mu^2 - (-3 + d)*s) + 
       gZlR*gZuL*(2*mu^2 + (-3 + d)*s) + gZlL*gZuR*(2*mu^2 + (-3 + d)*s))*
      SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) + 
    ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mu^2*
      (-mm^2 + s + t)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*(mz^2 - s)*s) + ((I/4)*(-3 + d)*EL^6*gAl*gAu*gHuu*gHZZ*
      (gZlL - gZlR)*(gZuL - gZuR)*mu^2*(mm^2 - t)*SPList[SP[p2, q1], 
       SP[p2, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) - 
    ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*mu^2*(gZlR*gZuL*(2*mu^2 - (-3 + d)*s) + 
       gZlL*gZuR*(2*mu^2 - (-3 + d)*s) + gZlL*gZuL*(2*mu^2 + (-3 + d)*s) + 
       gZlR*gZuR*(2*mu^2 + (-3 + d)*s))*SPList[SP[p2, q1], SP[p3, q1]])/
     (mz^2*Pi^4*(mz^2 - s)*s) - ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL + gZlR)*
      (gZuL + gZuR)*mu^2*(mm^2 - t)*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^4*(mz^2 - s)*s) + ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL + gZlR)*
      (gZuL + gZuR)*mu^4*SPList[SP[p3, q1], SP[p3, q1]])/
     (mz^2*Pi^4*(mz^2 - s)*s) - ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL + gZlR)*
      (gZuL + gZuR)*mu^2*(-2*mm^2 + s + 2*t)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^4*(mz^2 - s)*s)) + PropList[KiraPropagator[q1, mu], 
    KiraPropagator[-p1 + q1, mz], KiraPropagator[p2 + q1, mh]]*
   (((I/16)*EL^6*gAl*gAu*gHuu*gHZZ*mu^2*
      ((-2*(gZlL + gZlR)*(gZuL + gZuR)*mu^2*(mm^2 - t)*(mm^2 - s - t))/mz^2 + 
       gZlR*gZuL*(4*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
         2*d^2*s*t + 4*t^2) + gZlL*gZuR*(4*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 
         6*d*s^2 - d^2*s^2 + 2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 
         8*s*t + 10*d*s*t - 2*d^2*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + 2*(-2 + d)*mu^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
         2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 16*s*t - 10*d*s*t + 
         2*d^2*s*t + 4*t^2) + gZlR*gZuR*(4*mm^4 + 2*(-2 + d)*mu^2*s + 4*s^2 - 
         4*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 
         16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2)))/(Pi^4*(mz^2 - s)*s) + 
    ((I/8)*EL^6*gAl*gAu*gHuu*gHZZ*mu^2*
      (-(gZlR*gZuL*(6*mm^2 + (2 - 4*d + d^2)*s - 2*t)) - 
       gZlL*gZuR*(6*mm^2 + (2 - 4*d + d^2)*s - 2*t) + 
       ((gZlR*gZuL*(2*mu^2 - (-3 + d)*s) + gZlL*gZuR*(2*mu^2 - (-3 + d)*s) + 
          gZlL*gZuL*(2*mu^2 + (-3 + d)*s) + gZlR*gZuR*(2*mu^2 + (-3 + d)*s))*
         (-mm^2 + s + t))/mz^2 + gZlL*gZuL*(-6*mm^2 + (10 - 6*d + d^2)*s + 
         2*t) + gZlR*gZuR*(-6*mm^2 + (10 - 6*d + d^2)*s + 2*t))*
      SPList[SP[p1, q1]])/(Pi^4*(mz^2 - s)*s) + 
    ((I/8)*EL^6*gAl*gAu*gHuu*gHZZ*mu^2*
      (-(gZlR*gZuL*(6*mm^2 + (-2 + d)^2*s - 2*t)) - 
       gZlL*gZuR*(6*mm^2 + (-2 + d)^2*s - 2*t) - 
       ((gZlL*gZuL*(2*mu^2 - (-3 + d)*s) + gZlR*gZuR*(2*mu^2 - (-3 + d)*s) + 
          gZlR*gZuL*(2*mu^2 + (-3 + d)*s) + gZlL*gZuR*(2*mu^2 + (-3 + d)*s))*
         (mm^2 - t))/mz^2 + gZlL*gZuL*(-6*mm^2 + (8 - 6*d + d^2)*s + 2*t) + 
       gZlR*gZuR*(-6*mm^2 + (8 - 6*d + d^2)*s + 2*t))*SPList[SP[p2, q1]])/
     (Pi^4*(mz^2 - s)*s) + ((I/8)*EL^6*gAl*gAu*gHuu*gHZZ*mu^2*
      (2*(gZlR*gZuL*(2*mm^2 + (5 - 5*d + d^2)*s - 2*t) + 
         gZlL*gZuR*(2*mm^2 + (5 - 5*d + d^2)*s - 2*t) + 
         gZlL*gZuL*(2*mm^2 - (7 - 5*d + d^2)*s - 2*t) + 
         gZlR*gZuR*(2*mm^2 - (7 - 5*d + d^2)*s - 2*t)) + 
       (gZlL*gZuL*(4*mm^2*mu^2 - (-3 + d)*s^2 - 2*mu^2*(s + 2*t)) + 
         gZlR*gZuR*(4*mm^2*mu^2 - (-3 + d)*s^2 - 2*mu^2*(s + 2*t)) + 
         gZlR*gZuL*(4*mm^2*mu^2 + (-3 + d)*s^2 - 2*mu^2*(s + 2*t)) + 
         gZlL*gZuR*(4*mm^2*mu^2 + (-3 + d)*s^2 - 2*mu^2*(s + 2*t)))/mz^2)*
      SPList[SP[p3, q1]])/(Pi^4*(mz^2 - s)*s) - 
    ((I/8)*EL^6*gAl*gAu*gHuu*gHZZ*mu^2*
      (gZlR*gZuL*(-2*mm^4 + mu^2*s + 3*s^2 - d*s^2 + 4*s*t - 2*d*s*t - 
         2*t^2 + 2*mm^2*((-2 + d)*s + 2*t)) + 
       gZlL*gZuR*(-2*mm^4 + mu^2*s + 3*s^2 - d*s^2 + 4*s*t - 2*d*s*t - 
         2*t^2 + 2*mm^2*((-2 + d)*s + 2*t)) + 
       gZlL*gZuL*(-2*mm^4 + mu^2*s - 3*s^2 + d*s^2 - 8*s*t + 2*d*s*t - 
         2*t^2 + mm^2*(-2*(-4 + d)*s + 4*t)) + 
       gZlR*gZuR*(-2*mm^4 + mu^2*s - 3*s^2 + d*s^2 - 8*s*t + 2*d*s*t - 
         2*t^2 + mm^2*(-2*(-4 + d)*s + 4*t)))*SPList[SP[q1, q1]])/
     (mz^2*Pi^4*(mz^2 - s)*s) + ((I/4)*(-3 + d)*EL^6*gAl*gAu*gHuu*gHZZ*
      (gZlL - gZlR)*(gZuL - gZuR)*mu^2*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) + 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL - gZlR)*(gZuL - gZuR)*mu^2*
      (-2*mm^2 + s + 2*t)*SPList[SP[p1, q1], SP[p2, q1]])/
     (mz^2*Pi^4*(mz^2 - s)*s) + ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*mu^2*
      (gZlL*gZuL*(2*mu^2 - (-3 + d)*s) + gZlR*gZuR*(2*mu^2 - (-3 + d)*s) + 
       gZlR*gZuL*(2*mu^2 + (-3 + d)*s) + gZlL*gZuR*(2*mu^2 + (-3 + d)*s))*
      SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) - 
    ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mu^2*
      (-mm^2 + s + t)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*(mz^2 - s)*s) - ((I/4)*(-3 + d)*EL^6*gAl*gAu*gHuu*gHZZ*
      (gZlL - gZlR)*(gZuL - gZuR)*mu^2*(mm^2 - t)*SPList[SP[p2, q1], 
       SP[p2, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) + 
    ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*mu^2*(gZlR*gZuL*(2*mu^2 - (-3 + d)*s) + 
       gZlL*gZuR*(2*mu^2 - (-3 + d)*s) + gZlL*gZuL*(2*mu^2 + (-3 + d)*s) + 
       gZlR*gZuR*(2*mu^2 + (-3 + d)*s))*SPList[SP[p2, q1], SP[p3, q1]])/
     (mz^2*Pi^4*(mz^2 - s)*s) + ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL + gZlR)*
      (gZuL + gZuR)*mu^2*(mm^2 - t)*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^4*(mz^2 - s)*s) - ((I/2)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL + gZlR)*
      (gZuL + gZuR)*mu^4*SPList[SP[p3, q1], SP[p3, q1]])/
     (mz^2*Pi^4*(mz^2 - s)*s) + ((I/4)*EL^6*gAl*gAu*gHuu*gHZZ*(gZlL + gZlR)*
      (gZuL + gZuR)*mu^2*(-2*mm^2 + s + 2*t)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^4*(mz^2 - s)*s)))/4
