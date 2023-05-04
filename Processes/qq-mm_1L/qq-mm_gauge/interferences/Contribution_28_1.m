(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[p3 + q1, 0], KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
  (((I/16)*EL^6*gAl*gAu*gFll^2*gZNL*mm^4*
     (gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 
        2*(4 - 5*d + d^2)*s*t + 4*t^2) + gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 
        2*(8 - 5*d + d^2)*s*t + 4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t))))/
    (Pi^4*s*(-mz^2 + s)) + ((I/16)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
     (-(gZuL*(4*mm^4 - 2*(28 - 17*d + 3*d^2)*mm^2*s + (-4 + d)^2*s^2 + 
         2*(10 - 7*d + d^2)*s*t - 4*t^2)) + 
      gZuR*(-4*mm^4 - 2*(20 - 17*d + 3*d^2)*mm^2*s + (8 - 6*d + d^2)*s^2 + 
        2*(14 - 7*d + d^2)*s*t + 4*t^2))*SPList[SP[p1, q1]])/
    (Pi^4*(mz^2 - s)*s) + ((I/16)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
     (gZuR*(12*mm^4 + (8 - 6*d + d^2)*s^2 + 2*mm^2*(-3*d*s + d^2*s - 8*t) + 
        2*(14 - 7*d + d^2)*s*t + 4*t^2) + gZuL*(12*mm^4 - (-4 + d)^2*s^2 - 
        2*(10 - 7*d + d^2)*s*t + 4*t^2 - 2*mm^2*(-3*d*s + d^2*s + 8*t)))*
     SPList[SP[p2, q1]])/(Pi^4*(mz^2 - s)*s) - 
   ((I/16)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
     (gZuL*(4*mm^4 - (-4 + d)^2*s^2 + 2*mm^2*((16 - 7*d + d^2)*s - 4*t) - 
        2*(10 - 7*d + d^2)*s*t + 4*t^2) + 
      gZuR*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 4*t^2 - 
        2*mm^2*((8 - 7*d + d^2)*s + 4*t)))*SPList[SP[p3, q1]])/
    (Pi^4*(mz^2 - s)*s) - ((I/16)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
     (gZuL*(4*mm^4 - (-4 + d)^2*s^2 + 2*mm^2*((12 - 7*d + d^2)*s - 4*t) - 
        2*(10 - 7*d + d^2)*s*t + 4*t^2) + 
      gZuR*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 4*t^2 - 
        2*mm^2*((12 - 7*d + d^2)*s + 4*t)))*SPList[SP[p4, q1]])/
    (Pi^4*(mz^2 - s)*s) + ((I/16)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
     (gZuL*(4*mm^4 - (-4 + d)^2*s^2 + 2*mm^2*((12 - 7*d + d^2)*s - 4*t) - 
        2*(10 - 7*d + d^2)*s*t + 4*t^2) + 
      gZuR*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 4*t^2 - 
        2*mm^2*((12 - 7*d + d^2)*s + 4*t)))*SPList[SP[q1, q1]])/
    (Pi^4*(mz^2 - s)*s) + ((I/4)*EL^6*gAl*gAu*gFll^2*gZNL*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*mm^2*(mm^2 - s - t)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*(mz^2 - s)*s) + 
   ((I/4)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
     (gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
      gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*(mz^2 - s)*s) + 
   ((I/4)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*(gZuR*(-2*mm^2 + 6*s - d*s + 2*t) + 
      gZuL*(-2*mm^2 + d*s + 2*t))*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^4*(mz^2 - s)*s) + ((I/4)*EL^6*gAl*gAu*gFll^2*gZNL*
     ((-4 + d)*gZuL - (-2 + d)*gZuR)*mm^2*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*(mz^2 - s)*s) + 
   ((I/4)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*(gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
      gZuR*(2*mm^2 + (-2 + d)*s - 2*t))*SPList[SP[p2, q1], SP[p3, q1]])/
    (Pi^4*(mz^2 - s)*s) - ((I/2)*EL^6*gAl*gAu*gFll^2*gZNL*(gZuL + gZuR)*mm^2*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^4*(mz^2 - s))))/4
