(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[p3 + q1, 0], KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
  (((-I/16)*EL^6*gAl*gAu*gFll^2*gZNL*mm^4*
     (gZuR*(4*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
        2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
        2*d^2*s*t + 4*t^2) + gZuL*(4*mm^4 + 2*(-2 + d)*mu^2*s + 4*s^2 - 
        4*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 
        16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2)))/(Pi^4*(mz^2 - s)*s) + 
   ((I/16)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
     (gZuR*(-8*mm^4 + (12 - 7*d + d^2)*s*(s + 2*t) + 
        mm^2*(8*mu^2 + (-40 + 34*d - 6*d^2)*s + 8*t)) + 
      gZuL*(-8*mm^4 - (12 - 7*d + d^2)*s*(s + 2*t) + 
        mm^2*(8*mu^2 + (56 - 34*d + 6*d^2)*s + 8*t)))*SPList[SP[p1, q1]])/
    (Pi^4*(mz^2 - s)*s) + ((I/16)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
     (gZuL*(8*mm^4 + mm^2*(8*mu^2 + 6*d*s - 2*d^2*s - 8*t) - 
        (12 - 7*d + d^2)*s*(s + 2*t)) + 
      gZuR*(8*mm^4 + 2*mm^2*(4*mu^2 - 3*d*s + d^2*s - 4*t) + 
        (12 - 7*d + d^2)*s*(s + 2*t)))*SPList[SP[p2, q1]])/
    (Pi^4*(mz^2 - s)*s) - ((I/16)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
     (2*gZuR*mm^2*(8*mu^2 - (8 - 7*d + d^2)*s) + 
      2*gZuL*mm^2*(8*mu^2 + (16 - 7*d + d^2)*s) - (12 - 7*d + d^2)*gZuL*s*
       (s + 2*t) + (12 - 7*d + d^2)*gZuR*s*(s + 2*t))*SPList[SP[p3, q1]])/
    (Pi^4*(mz^2 - s)*s) - ((I/16)*(12 - 7*d + d^2)*EL^6*gAl*gAu*gFll^2*gZNL*
     (gZuL - gZuR)*mm^2*(2*mm^2 - s - 2*t)*SPList[SP[p4, q1]])/
    (Pi^4*(mz^2 - s)) + ((I/16)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
     (gZuL*(4*mm^4 + 2*(-4 + d)*mu^2*s - 16*s^2 + 8*d*s^2 - d^2*s^2 + 
        2*mm^2*(4*mu^2 + (12 - 7*d + d^2)*s - 4*t) - 20*s*t + 14*d*s*t - 
        2*d^2*s*t + 4*t^2) + gZuR*(4*mm^4 + 2*(-4 + d)*mu^2*s + 8*s^2 - 
        6*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (12 - 7*d + d^2)*s - 4*t) + 
        28*s*t - 14*d*s*t + 2*d^2*s*t + 4*t^2))*SPList[SP[q1, q1]])/
    (Pi^4*(mz^2 - s)*s) + ((I/4)*EL^6*gAl*gAu*gFll^2*gZNL*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*mm^2*(mm^2 - s - t)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*(mz^2 - s)*s) + 
   ((I/4)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
     (gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
      gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*(mz^2 - s)*s) + 
   ((I/4)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
     (gZuR*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
      gZuL*(-2*mm^2 + 4*mu^2 + d*s + 2*t))*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^4*(mz^2 - s)*s) + ((I/4)*EL^6*gAl*gAu*gFll^2*gZNL*
     ((-4 + d)*gZuL - (-2 + d)*gZuR)*mm^2*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*(mz^2 - s)*s) + 
   ((I/4)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
     (gZuL*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
      gZuR*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t))*SPList[SP[p2, q1], 
      SP[p3, q1]])/(Pi^4*(mz^2 - s)*s) - 
   ((I/2)*EL^6*gAl*gAu*gFll^2*gZNL*(gZuL + gZuR)*mm^2*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^4*(mz^2 - s)*s)))/4
