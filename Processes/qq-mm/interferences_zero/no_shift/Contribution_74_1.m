(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mh], KiraPropagator[-p1 + q1, mu], 
   KiraPropagator[p2 + q1, mu]]*
  (((-I/8)*EL^6*gAl*gAu*gHuu^2*mu^4*
     (gZlL*gZuL*(8*mm^4 + (-2 + d)*mu^2*s + 8*s^2 - 8*d*s^2 + 2*d^2*s^2 + 
        4*mm^2*(mu^2 - (6 - 5*d + d^2)*s - 4*t) + 32*s*t - 20*d*s*t + 
        4*d^2*s*t + 8*t^2) + gZlR*gZuR*(8*mm^4 + (-2 + d)*mu^2*s + 8*s^2 - 
        8*d*s^2 + 2*d^2*s^2 + 4*mm^2*(mu^2 - (6 - 5*d + d^2)*s - 4*t) + 
        32*s*t - 20*d*s*t + 4*d^2*s*t + 8*t^2) + 
      gZlR*gZuL*(8*mm^4 + (-2 + d)*mu^2*s - 2*(8 - 6*d + d^2)*s^2 + 
        4*mm^2*(mu^2 + (6 - 5*d + d^2)*s - 4*t) - 4*(4 - 5*d + d^2)*s*t + 
        8*t^2) + gZlL*gZuR*(8*mm^4 + (-2 + d)*mu^2*s - 
        2*(8 - 6*d + d^2)*s^2 + 4*mm^2*(mu^2 + (6 - 5*d + d^2)*s - 4*t) - 
        4*(4 - 5*d + d^2)*s*t + 8*t^2)))/(Pi^4*(mz^2 - s)*s) + 
   ((I/16)*EL^6*gAl*gAu*gHuu^2*mu^2*
     (gZlL*gZuL*(4*mm^4 - 16*s^2 + 8*d*s^2 - d^2*s^2 - 20*s*t + 14*d*s*t - 
        2*d^2*s*t + 4*t^2 - 2*mm^2*(8*mu^2 - (12 - 7*d + d^2)*s + 4*t) + 
        2*mu^2*(3*(8 - 5*d + d^2)*s + 8*t)) + 
      gZlR*gZuR*(4*mm^4 - 16*s^2 + 8*d*s^2 - d^2*s^2 - 20*s*t + 14*d*s*t - 
        2*d^2*s*t + 4*t^2 - 2*mm^2*(8*mu^2 - (12 - 7*d + d^2)*s + 4*t) + 
        2*mu^2*(3*(8 - 5*d + d^2)*s + 8*t)) + 
      gZlR*gZuL*(4*mm^4 + 8*s^2 - 6*d*s^2 + d^2*s^2 + 28*s*t - 14*d*s*t + 
        2*d^2*s*t + 4*t^2 - 2*mm^2*(8*mu^2 + (12 - 7*d + d^2)*s + 4*t) + 
        mu^2*(-6*(4 - 5*d + d^2)*s + 16*t)) + 
      gZlL*gZuR*(4*mm^4 + 8*s^2 - 6*d*s^2 + d^2*s^2 + 28*s*t - 14*d*s*t + 
        2*d^2*s*t + 4*t^2 - 2*mm^2*(8*mu^2 + (12 - 7*d + d^2)*s + 4*t) + 
        mu^2*(-6*(4 - 5*d + d^2)*s + 16*t)))*SPList[SP[p1, q1]])/
    (Pi^4*(mz^2 - s)*s) + ((I/16)*EL^6*gAl*gAu*gHuu^2*mu^2*
     (gZlL*gZuL*(4*mm^4 - 16*s^2 + 8*d*s^2 - d^2*s^2 + 
        2*mm^2*((12 - 7*d + d^2)*s - 4*t) - 20*s*t + 14*d*s*t - 2*d^2*s*t + 
        4*t^2 + 2*mu^2*((12 - 13*d + 3*d^2)*s + 8*t)) + 
      gZlR*gZuR*(4*mm^4 - 16*s^2 + 8*d*s^2 - d^2*s^2 + 
        2*mm^2*((12 - 7*d + d^2)*s - 4*t) - 20*s*t + 14*d*s*t - 2*d^2*s*t + 
        4*t^2 + 2*mu^2*((12 - 13*d + 3*d^2)*s + 8*t)) + 
      gZlR*gZuL*(4*mm^4 + 8*s^2 - 6*d*s^2 + d^2*s^2 + 28*s*t - 14*d*s*t + 
        2*d^2*s*t + 4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 4*t) + 
        mu^2*((-48 + 34*d - 6*d^2)*s + 16*t)) + 
      gZlL*gZuR*(4*mm^4 + 8*s^2 - 6*d*s^2 + d^2*s^2 + 28*s*t - 14*d*s*t + 
        2*d^2*s*t + 4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 4*t) + 
        mu^2*((-48 + 34*d - 6*d^2)*s + 16*t)))*SPList[SP[p2, q1]])/
    (Pi^4*(mz^2 - s)*s) + ((I/16)*EL^6*gAl*gAu*gHuu^2*mu^2*
     (gZlL*gZuL*(4*mm^4 - 16*s^2 + 8*d*s^2 - d^2*s^2 - 20*s*t + 14*d*s*t - 
        2*d^2*s*t + 4*t^2 - 2*mm^2*(12*mu^2 - (12 - 7*d + d^2)*s + 4*t) + 
        2*mu^2*((40 - 29*d + 6*d^2)*s + 16*t)) + 
      gZlR*gZuR*(4*mm^4 - 16*s^2 + 8*d*s^2 - d^2*s^2 - 20*s*t + 14*d*s*t - 
        2*d^2*s*t + 4*t^2 - 2*mm^2*(12*mu^2 - (12 - 7*d + d^2)*s + 4*t) + 
        2*mu^2*((40 - 29*d + 6*d^2)*s + 16*t)) + 
      gZlR*gZuL*(4*mm^4 + 8*s^2 - 6*d*s^2 + d^2*s^2 + 28*s*t - 14*d*s*t + 
        2*d^2*s*t + 4*t^2 - 2*mm^2*(12*mu^2 + (12 - 7*d + d^2)*s + 4*t) + 
        mu^2*(-2*(32 - 31*d + 6*d^2)*s + 32*t)) + 
      gZlL*gZuR*(4*mm^4 + 8*s^2 - 6*d*s^2 + d^2*s^2 + 28*s*t - 14*d*s*t + 
        2*d^2*s*t + 4*t^2 - 2*mm^2*(12*mu^2 + (12 - 7*d + d^2)*s + 4*t) + 
        mu^2*(-2*(32 - 31*d + 6*d^2)*s + 32*t)))*SPList[SP[p3, q1]])/
    (Pi^4*s*(-mz^2 + s)) - ((I/16)*EL^6*gAl*gAu*gHuu^2*mu^2*
     (gZlL*gZuL*(4*mm^4 + 2*(-4 + d)*mu^2*s - 16*s^2 + 8*d*s^2 - d^2*s^2 + 
        2*mm^2*(4*mu^2 + (12 - 7*d + d^2)*s - 4*t) - 20*s*t + 14*d*s*t - 
        2*d^2*s*t + 4*t^2) + gZlR*gZuR*(4*mm^4 + 2*(-4 + d)*mu^2*s - 16*s^2 + 
        8*d*s^2 - d^2*s^2 + 2*mm^2*(4*mu^2 + (12 - 7*d + d^2)*s - 4*t) - 
        20*s*t + 14*d*s*t - 2*d^2*s*t + 4*t^2) + 
      gZlR*gZuL*(4*mm^4 + 2*(-4 + d)*mu^2*s + 8*s^2 - 6*d*s^2 + d^2*s^2 + 
        2*mm^2*(4*mu^2 - (12 - 7*d + d^2)*s - 4*t) + 28*s*t - 14*d*s*t + 
        2*d^2*s*t + 4*t^2) + gZlL*gZuR*(4*mm^4 + 2*(-4 + d)*mu^2*s + 8*s^2 - 
        6*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (12 - 7*d + d^2)*s - 4*t) + 
        28*s*t - 14*d*s*t + 2*d^2*s*t + 4*t^2))*SPList[SP[p4, q1]])/
    (Pi^4*(mz^2 - s)*s) + ((I/16)*EL^6*gAl*gAu*gHuu^2*mu^2*
     (gZlL*gZuL*(4*mm^4 + 2*(-4 + d)*mu^2*s - 16*s^2 + 8*d*s^2 - d^2*s^2 + 
        2*mm^2*(4*mu^2 + (12 - 7*d + d^2)*s - 4*t) - 20*s*t + 14*d*s*t - 
        2*d^2*s*t + 4*t^2) + gZlR*gZuR*(4*mm^4 + 2*(-4 + d)*mu^2*s - 16*s^2 + 
        8*d*s^2 - d^2*s^2 + 2*mm^2*(4*mu^2 + (12 - 7*d + d^2)*s - 4*t) - 
        20*s*t + 14*d*s*t - 2*d^2*s*t + 4*t^2) + 
      gZlR*gZuL*(4*mm^4 + 2*(-4 + d)*mu^2*s + 8*s^2 - 6*d*s^2 + d^2*s^2 + 
        2*mm^2*(4*mu^2 - (12 - 7*d + d^2)*s - 4*t) + 28*s*t - 14*d*s*t + 
        2*d^2*s*t + 4*t^2) + gZlL*gZuR*(4*mm^4 + 2*(-4 + d)*mu^2*s + 8*s^2 - 
        6*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (12 - 7*d + d^2)*s - 4*t) + 
        28*s*t - 14*d*s*t + 2*d^2*s*t + 4*t^2))*SPList[SP[q1, q1]])/
    (Pi^4*(mz^2 - s)*s) - ((I/4)*EL^6*gAl*gAu*gHuu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*mu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], 
      SP[p1, q1]])/(Pi^4*(mz^2 - s)*s) + 
   ((I/4)*EL^6*gAl*gAu*gHuu^2*mu^2*
     (gZlL*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
      gZlR*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
      gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t) + 
      gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*(mz^2 - s)*s) + 
   ((I/4)*EL^6*gAl*gAu*gHuu^2*mu^2*
     (gZlR*gZuL*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
      gZlL*gZuR*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
      gZlL*gZuL*(-2*mm^2 + 4*mu^2 + d*s + 2*t) + 
      gZlR*gZuR*(-2*mm^2 + 4*mu^2 + d*s + 2*t))*SPList[SP[p1, q1], 
      SP[p3, q1]])/(Pi^4*(mz^2 - s)*s) + 
   ((I/4)*EL^6*gAl*gAu*gHuu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*mu^2*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*(mz^2 - s)*s) + 
   ((I/4)*EL^6*gAl*gAu*gHuu^2*mu^2*
     (gZlL*gZuL*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
      gZlR*gZuR*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
      gZlR*gZuL*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t) + 
      gZlL*gZuR*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t))*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*(mz^2 - s)*s) - 
   ((I/2)*EL^6*gAl*gAu*gHuu^2*(gZlL + gZlR)*(gZuL + gZuR)*mu^2*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^4*(mz^2 - s)*s)))/4
