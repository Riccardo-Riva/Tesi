(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[p2 + q1, 0]]*
   (((-I/8)*EL^6*gAl*gAu^3*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t))))/(Pi^4*(mz^2 - s)) + 
    ((I/16)*EL^6*gAl*gAu^3*(gZlR*gZuL*(4*(-2 + d)*mm^4 - 
         (-6 + d)*(-4 + d)^2*s^2 - 2*(-60 + 48*d - 13*d^2 + d^3)*s*t + 
         4*(-2 + d)*t^2 + 2*mm^2*((-72 + 50*d - 13*d^2 + d^3)*s - 
           4*(-2 + d)*t)) + gZlL*gZuR*(4*(-2 + d)*mm^4 - 
         (-6 + d)*(-4 + d)^2*s^2 - 2*(-60 + 48*d - 13*d^2 + d^3)*s*t + 
         4*(-2 + d)*t^2 + 2*mm^2*((-72 + 50*d - 13*d^2 + d^3)*s - 
           4*(-2 + d)*t)) + gZlL*gZuL*(4*(-2 + d)*mm^4 - 
         2*mm^2*((-48 + 50*d - 13*d^2 + d^3)*s + 4*(-2 + d)*t) + 
         (-2 + d)*((24 - 10*d + d^2)*s^2 + 2*(30 - 11*d + d^2)*s*t + 
           4*t^2)) + gZlR*gZuR*(4*(-2 + d)*mm^4 - 
         2*mm^2*((-48 + 50*d - 13*d^2 + d^3)*s + 4*(-2 + d)*t) + 
         (-2 + d)*((24 - 10*d + d^2)*s^2 + 2*(30 - 11*d + d^2)*s*t + 4*t^2)))*
      SPList[SP[p1, q1]])/(Pi^4*(mz^2 - s)*s) + 
    ((I/16)*EL^6*gAl*gAu^3*(gZlL*gZuL*(4*(-2 + d)*mm^4 + 8*(3*s - t)*t + 
         4*d*(s + t)^2 + d^3*s*(s + 2*t) - 2*(-2 + d)*mm^2*
          ((-4 - 3*d + d^2)*s + 4*t) - 2*d^2*s*(2*s + 5*t)) + 
       gZlR*gZuR*(4*(-2 + d)*mm^4 + 8*(3*s - t)*t + 4*d*(s + t)^2 + 
         d^3*s*(s + 2*t) - 2*(-2 + d)*mm^2*((-4 - 3*d + d^2)*s + 4*t) - 
         2*d^2*s*(2*s + 5*t)) + gZlR*gZuL*(4*(-2 + d)*mm^4 + 
         2*mm^2*((16 + 2*d - 5*d^2 + d^3)*s - 4*(-2 + d)*t) - 
         (-2 + d)*(-4*t*(3*s + t) + d^2*s*(s + 2*t) - 2*d*s*(2*s + 3*t))) + 
       gZlL*gZuR*(4*(-2 + d)*mm^4 + 2*mm^2*((16 + 2*d - 5*d^2 + d^3)*s - 
           4*(-2 + d)*t) - (-2 + d)*(-4*t*(3*s + t) + d^2*s*(s + 2*t) - 
           2*d*s*(2*s + 3*t))))*SPList[SP[p2, q1]])/(Pi^4*(mz^2 - s)*s) + 
    ((I/16)*EL^6*gAl*gAu^3*(gZlR*gZuL*(-4*(-2 + d)*mm^4 + 
         (-64 + 40*d - 10*d^2 + d^3)*s^2 + 2*(-28 + 24*d - 9*d^2 + d^3)*s*t - 
         4*(-2 + d)*t^2 - 2*mm^2*((-32 + 26*d - 9*d^2 + d^3)*s - 
           4*(-2 + d)*t)) + gZlL*gZuR*(-4*(-2 + d)*mm^4 + 
         (-64 + 40*d - 10*d^2 + d^3)*s^2 + 2*(-28 + 24*d - 9*d^2 + d^3)*s*t - 
         4*(-2 + d)*t^2 - 2*mm^2*((-32 + 26*d - 9*d^2 + d^3)*s - 
           4*(-2 + d)*t)) + gZlL*gZuL*(-4*(-2 + d)*mm^4 - 
         (-32 + 28*d - 8*d^2 + d^3)*s^2 - 2*(-20 + 28*d - 9*d^2 + d^3)*s*t - 
         4*(-2 + d)*t^2 + 2*mm^2*((-16 + 26*d - 9*d^2 + d^3)*s + 
           4*(-2 + d)*t)) + gZlR*gZuR*(-4*(-2 + d)*mm^4 - 
         (-32 + 28*d - 8*d^2 + d^3)*s^2 - 2*(-20 + 28*d - 9*d^2 + d^3)*s*t - 
         4*(-2 + d)*t^2 + 2*mm^2*((-16 + 26*d - 9*d^2 + d^3)*s + 
           4*(-2 + d)*t)))*SPList[SP[p3, q1]])/(Pi^4*(mz^2 - s)*s) + 
    ((I/16)*(-2 + d)*EL^6*gAl*gAu^3*(gZlR*gZuL*(4*mm^4 - (-4 + d)^2*s^2 + 
         2*mm^2*((12 - 7*d + d^2)*s - 4*t) - 2*(10 - 7*d + d^2)*s*t + 
         4*t^2) + gZlL*gZuR*(4*mm^4 - (-4 + d)^2*s^2 + 
         2*mm^2*((12 - 7*d + d^2)*s - 4*t) - 2*(10 - 7*d + d^2)*s*t + 
         4*t^2) + gZlL*gZuL*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 
         2*(14 - 7*d + d^2)*s*t + 4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 
           4*t)) + gZlR*gZuR*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 
         2*(14 - 7*d + d^2)*s*t + 4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 4*t)))*
      SPList[SP[p4, q1]])/(Pi^4*s*(-mz^2 + s)) - 
    ((I/16)*(-2 + d)*EL^6*gAl*gAu^3*(gZlR*gZuL*(4*mm^4 - (-4 + d)^2*s^2 + 
         2*mm^2*((12 - 7*d + d^2)*s - 4*t) - 2*(10 - 7*d + d^2)*s*t + 
         4*t^2) + gZlL*gZuR*(4*mm^4 - (-4 + d)^2*s^2 + 
         2*mm^2*((12 - 7*d + d^2)*s - 4*t) - 2*(10 - 7*d + d^2)*s*t + 
         4*t^2) + gZlL*gZuL*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 
         2*(14 - 7*d + d^2)*s*t + 4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 
           4*t)) + gZlR*gZuR*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 
         2*(14 - 7*d + d^2)*s*t + 4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 4*t)))*
      SPList[SP[q1, q1]])/(Pi^4*s*(-mz^2 + s)) - 
    ((I/4)*(-2 + d)*EL^6*gAl*gAu^3*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s*(-mz^2 + s)) + 
    ((I/4)*(-2 + d)*EL^6*gAl*gAu^3*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t))*SPList[SP[p1, q1], SP[p2, q1]])/
     (Pi^4*s*(-mz^2 + s)) - ((I/4)*(-2 + d)*EL^6*gAl*gAu^3*
      (gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*(mz^2 - s)*s) + 
    ((I/4)*(-2 + d)*EL^6*gAl*gAu^3*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*s*(-mz^2 + s)) + 
    ((I/4)*(-2 + d)*EL^6*gAl*gAu^3*(gZlR*gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-2 + d)*s - 2*t))*SPList[SP[p2, q1], SP[p3, q1]])/
     (Pi^4*(mz^2 - s)*s) - ((I/2)*(-2 + d)*EL^6*gAl*gAu^3*(gZlL + gZlR)*
      (gZuL + gZuR)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^4*(mz^2 - s))) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[q1, 0], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0]]*
   (((-I/8)*EL^6*gAl*gAu^3*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*(mz^2 - s)*s) - 
    ((I/16)*EL^6*gAl*gAu^3*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[q1, q1]])/(Pi^4*(mz^2 - s)*s) + 
    ((I/8)*EL^6*gAl*gAu^3*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*(mz^2 - s)*s) + 
    ((I/8)*EL^6*gAl*gAu^3*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*s*(-mz^2 + s)) - 
    ((I/8)*EL^6*gAl*gAu^3*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p4, q1]])/(Pi^4*(mz^2 - s)*s) + 
    (((3*I)/16)*EL^6*gAl*gAu^3*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[q1, q1]])/(Pi^4*(mz^2 - s)*s) + 
    ((I/16)*EL^6*gAl*gAu^3*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[q1, q1]])/(Pi^4*s*(-mz^2 + s)) - 
    ((I/16)*EL^6*gAl*gAu^3*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p4, q1], SP[q1, q1]])/(Pi^4*(mz^2 - s)*s) + 
    ((I/16)*EL^6*gAl*gAu^3*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/(Pi^4*(mz^2 - s)*s)))/4
