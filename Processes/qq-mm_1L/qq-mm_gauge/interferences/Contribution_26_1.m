(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mh], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
  (((-I/4)*EL^6*gAl*gAu*gHll^2*mm^4*
     (gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
        2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
        2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
        2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
      gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
        2*mm^2*((6 - 5*d + d^2)*s + 4*t))))/(Pi^4*(mz^2 - s)*s) + 
   ((I/16)*EL^6*gAl*gAu*gHll^2*mm^2*
     (gZlL*gZuL*(-12*mm^4 - (-4 + d)^2*s^2 - 2*(10 - 7*d + d^2)*s*t + 4*t^2 + 
        2*mm^2*((44 - 27*d + 5*d^2)*s + 4*t)) + 
      gZlR*gZuR*(-12*mm^4 - (-4 + d)^2*s^2 - 2*(10 - 7*d + d^2)*s*t + 4*t^2 + 
        2*mm^2*((44 - 27*d + 5*d^2)*s + 4*t)) + 
      gZlR*gZuL*(-12*mm^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 
        4*t^2 + mm^2*(-2*(28 - 27*d + 5*d^2)*s + 8*t)) + 
      gZlL*gZuR*(-12*mm^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 
        4*t^2 + mm^2*(-2*(28 - 27*d + 5*d^2)*s + 8*t)))*SPList[SP[p1, q1]])/
    (Pi^4*(mz^2 - s)*s) + ((I/16)*EL^6*gAl*gAu*gHll^2*mm^2*
     (gZlR*gZuL*(20*mm^4 + (8 - 6*d + d^2)*s^2 + 
        mm^2*((24 - 26*d + 6*d^2)*s - 24*t) + 2*(14 - 7*d + d^2)*s*t + 
        4*t^2) + gZlL*gZuR*(20*mm^4 + (8 - 6*d + d^2)*s^2 + 
        mm^2*((24 - 26*d + 6*d^2)*s - 24*t) + 2*(14 - 7*d + d^2)*s*t + 
        4*t^2) + gZlL*gZuL*(20*mm^4 - (-4 + d)^2*s^2 - 2*(10 - 7*d + d^2)*s*
         t + 4*t^2 - 2*mm^2*((12 - 13*d + 3*d^2)*s + 12*t)) + 
      gZlR*gZuR*(20*mm^4 - (-4 + d)^2*s^2 - 2*(10 - 7*d + d^2)*s*t + 4*t^2 - 
        2*mm^2*((12 - 13*d + 3*d^2)*s + 12*t)))*SPList[SP[p2, q1]])/
    (Pi^4*(mz^2 - s)*s) - ((I/16)*EL^6*gAl*gAu*gHll^2*mm^2*
     (gZlL*gZuL*(4*mm^4 - (-4 + d)^2*s^2 + 2*mm^2*((20 - 7*d + d^2)*s - 
          4*t) - 2*(10 - 7*d + d^2)*s*t + 4*t^2) + 
      gZlR*gZuR*(4*mm^4 - (-4 + d)^2*s^2 + 2*mm^2*((20 - 7*d + d^2)*s - 
          4*t) - 2*(10 - 7*d + d^2)*s*t + 4*t^2) + 
      gZlR*gZuL*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 
        4*t^2 - 2*mm^2*((4 - 7*d + d^2)*s + 4*t)) + 
      gZlL*gZuR*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 
        4*t^2 - 2*mm^2*((4 - 7*d + d^2)*s + 4*t)))*SPList[SP[p3, q1]])/
    (Pi^4*(mz^2 - s)*s) - ((I/16)*EL^6*gAl*gAu*gHll^2*mm^2*
     (gZlL*gZuL*(4*mm^4 - (-4 + d)^2*s^2 + 2*mm^2*((12 - 7*d + d^2)*s - 
          4*t) - 2*(10 - 7*d + d^2)*s*t + 4*t^2) + 
      gZlR*gZuR*(4*mm^4 - (-4 + d)^2*s^2 + 2*mm^2*((12 - 7*d + d^2)*s - 
          4*t) - 2*(10 - 7*d + d^2)*s*t + 4*t^2) + 
      gZlR*gZuL*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 
        4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 4*t)) + 
      gZlL*gZuR*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 
        4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 4*t)))*SPList[SP[p4, q1]])/
    (Pi^4*(mz^2 - s)*s) + ((I/16)*EL^6*gAl*gAu*gHll^2*mm^2*
     (gZlL*gZuL*(4*mm^4 - (-4 + d)^2*s^2 + 2*mm^2*((12 - 7*d + d^2)*s - 
          4*t) - 2*(10 - 7*d + d^2)*s*t + 4*t^2) + 
      gZlR*gZuR*(4*mm^4 - (-4 + d)^2*s^2 + 2*mm^2*((12 - 7*d + d^2)*s - 
          4*t) - 2*(10 - 7*d + d^2)*s*t + 4*t^2) + 
      gZlR*gZuL*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 
        4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 4*t)) + 
      gZlL*gZuR*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 
        4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 4*t)))*SPList[SP[q1, q1]])/
    (Pi^4*(mz^2 - s)*s) + ((I/4)*EL^6*gAl*gAu*gHll^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*mm^2*(mm^2 - s - t)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^4*(mz^2 - s)*s) + ((I/4)*EL^6*gAl*gAu*gHll^2*mm^2*
     (gZlL*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
      gZlR*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
      gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t) + 
      gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*(mz^2 - s)*s) + 
   ((I/4)*EL^6*gAl*gAu*gHll^2*mm^2*(gZlR*gZuL*(-2*mm^2 - (-6 + d)*s + 2*t) + 
      gZlL*gZuR*(-2*mm^2 - (-6 + d)*s + 2*t) + 
      gZlL*gZuL*(-2*mm^2 + d*s + 2*t) + gZlR*gZuR*(-2*mm^2 + d*s + 2*t))*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*(mz^2 - s)*s) + 
   ((I/4)*EL^6*gAl*gAu*gHll^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*mm^2*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*(mz^2 - s)*s) + 
   ((I/4)*EL^6*gAl*gAu*gHll^2*mm^2*(gZlL*gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
      gZlR*gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + 
      gZlR*gZuL*(2*mm^2 + (-2 + d)*s - 2*t) + 
      gZlL*gZuR*(2*mm^2 + (-2 + d)*s - 2*t))*SPList[SP[p2, q1], SP[p3, q1]])/
    (Pi^4*(mz^2 - s)*s) - ((I/2)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)*
     (gZuL + gZuR)*mm^2*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^4*(mz^2 - s))))/4
