(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mm], 
    KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
   (((I/8)*EL^6*gAl^3*gAu*(2*mm^2 - s)*
      (gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t))))/(Pi^4*(mz^2 - s)*s) + 
    ((I/16)*EL^6*gAl^3*gAu*(gZlR*gZuL*(4*(2 + d)*mm^4 - (-6 + d)*(-4 + d)^2*
          s^2 - 2*(-60 + 48*d - 13*d^2 + d^3)*s*t + 4*(-2 + d)*t^2 + 
         2*mm^2*((-120 + 78*d - 17*d^2 + d^3)*s - 4*d*t)) + 
       gZlL*gZuR*(4*(2 + d)*mm^4 - (-6 + d)*(-4 + d)^2*s^2 - 
         2*(-60 + 48*d - 13*d^2 + d^3)*s*t + 4*(-2 + d)*t^2 + 
         2*mm^2*((-120 + 78*d - 17*d^2 + d^3)*s - 4*d*t)) + 
       gZlL*gZuL*(4*(2 + d)*mm^4 - 2*mm^2*((-96 + 78*d - 17*d^2 + d^3)*s + 
           4*d*t) + (-2 + d)*((24 - 10*d + d^2)*s^2 + 2*(30 - 11*d + d^2)*s*
            t + 4*t^2)) + gZlR*gZuR*(4*(2 + d)*mm^4 - 
         2*mm^2*((-96 + 78*d - 17*d^2 + d^3)*s + 4*d*t) + 
         (-2 + d)*((24 - 10*d + d^2)*s^2 + 2*(30 - 11*d + d^2)*s*t + 4*t^2)))*
      SPList[SP[p1, q1]])/(Pi^4*(mz^2 - s)*s) + 
    ((I/16)*EL^6*gAl^3*gAu*(gZlL*gZuL*(4*(-6 + d)*mm^4 + 
         (-8 + d)*(-2 + d)^2*s^2 + 2*(-68 + 52*d - 13*d^2 + d^3)*s*t + 
         4*(-2 + d)*t^2 - 2*mm^2*((-16 + 22*d - 9*d^2 + d^3)*s + 
           4*(-4 + d)*t)) + gZlR*gZuR*(4*(-6 + d)*mm^4 + 
         (-8 + d)*(-2 + d)^2*s^2 + 2*(-68 + 52*d - 13*d^2 + d^3)*s*t + 
         4*(-2 + d)*t^2 - 2*mm^2*((-16 + 22*d - 9*d^2 + d^3)*s + 
           4*(-4 + d)*t)) + gZlR*gZuL*(4*(-6 + d)*mm^4 + 
         2*(-4 + d)*mm^2*((2 - 5*d + d^2)*s - 4*t) - 
         (-2 + d)*((32 - 12*d + d^2)*s^2 + 2*(26 - 11*d + d^2)*s*t - 
           4*t^2)) + gZlL*gZuR*(4*(-6 + d)*mm^4 + 2*(-4 + d)*mm^2*
          ((2 - 5*d + d^2)*s - 4*t) - (-2 + d)*((32 - 12*d + d^2)*s^2 + 
           2*(26 - 11*d + d^2)*s*t - 4*t^2)))*SPList[SP[p2, q1]])/
     (Pi^4*(mz^2 - s)*s) - ((I/16)*EL^6*gAl^3*gAu*
      (gZlL*gZuL*(4*(-2 + d)*mm^4 + (-64 + 60*d - 16*d^2 + d^3)*s^2 + 
         2*(-100 + 76*d - 17*d^2 + d^3)*s*t + 4*(-2 + d)*t^2 - 
         2*(-2 + d)*mm^2*((44 - 15*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*(-2 + d)*mm^4 + (-64 + 60*d - 16*d^2 + d^3)*s^2 + 
         2*(-100 + 76*d - 17*d^2 + d^3)*s*t + 4*(-2 + d)*t^2 - 
         2*(-2 + d)*mm^2*((44 - 15*d + d^2)*s + 4*t)) + 
       gZlR*gZuL*(4*(-2 + d)*mm^4 - (-128 + 88*d - 18*d^2 + d^3)*s^2 - 
         2*(-92 + 72*d - 17*d^2 + d^3)*s*t + 4*(-2 + d)*t^2 + 
         2*mm^2*((-104 + 74*d - 17*d^2 + d^3)*s - 4*(-2 + d)*t)) + 
       gZlL*gZuR*(4*(-2 + d)*mm^4 - (-128 + 88*d - 18*d^2 + d^3)*s^2 - 
         2*(-92 + 72*d - 17*d^2 + d^3)*s*t + 4*(-2 + d)*t^2 + 
         2*mm^2*((-104 + 74*d - 17*d^2 + d^3)*s - 4*(-2 + d)*t)))*
      SPList[SP[p3, q1]])/(Pi^4*(mz^2 - s)*s) + 
    ((I/16)*(-2 + d)*EL^6*gAl^3*gAu*(gZlR*gZuL*(4*mm^4 - (-4 + d)^2*s^2 + 
         2*mm^2*((12 - 7*d + d^2)*s - 4*t) - 2*(10 - 7*d + d^2)*s*t + 
         4*t^2) + gZlL*gZuR*(4*mm^4 - (-4 + d)^2*s^2 + 
         2*mm^2*((12 - 7*d + d^2)*s - 4*t) - 2*(10 - 7*d + d^2)*s*t + 
         4*t^2) + gZlL*gZuL*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 
         2*(14 - 7*d + d^2)*s*t + 4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 
           4*t)) + gZlR*gZuR*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 
         2*(14 - 7*d + d^2)*s*t + 4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 4*t)))*
      SPList[SP[p4, q1]])/(Pi^4*s*(-mz^2 + s)) - 
    ((I/16)*(-2 + d)*EL^6*gAl^3*gAu*(gZlR*gZuL*(4*mm^4 - (-4 + d)^2*s^2 + 
         2*mm^2*((12 - 7*d + d^2)*s - 4*t) - 2*(10 - 7*d + d^2)*s*t + 
         4*t^2) + gZlL*gZuR*(4*mm^4 - (-4 + d)^2*s^2 + 
         2*mm^2*((12 - 7*d + d^2)*s - 4*t) - 2*(10 - 7*d + d^2)*s*t + 
         4*t^2) + gZlL*gZuL*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 
         2*(14 - 7*d + d^2)*s*t + 4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 
           4*t)) + gZlR*gZuR*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 
         2*(14 - 7*d + d^2)*s*t + 4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 4*t)))*
      SPList[SP[q1, q1]])/(Pi^4*s*(-mz^2 + s)) - 
    ((I/4)*(-2 + d)*EL^6*gAl^3*gAu*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s*(-mz^2 + s)) + 
    ((I/4)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t))*SPList[SP[p1, q1], SP[p2, q1]])/
     (Pi^4*s*(-mz^2 + s)) - ((I/4)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*(mz^2 - s)*s) + 
    ((I/4)*(-2 + d)*EL^6*gAl^3*gAu*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*s*(-mz^2 + s)) + 
    ((I/4)*(-2 + d)*EL^6*gAl^3*gAu*(gZlR*gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-2 + d)*s - 2*t))*SPList[SP[p2, q1], SP[p3, q1]])/
     (Pi^4*(mz^2 - s)*s) - ((I/2)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)*
      (gZuL + gZuR)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^4*(mz^2 - s))) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[q1, 0], 
    KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
   (((-I/8)*EL^6*gAl^3*gAu*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*(mz^2 - s)*s) - 
    ((I/16)*EL^6*gAl^3*gAu*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[q1, q1]])/(Pi^4*(mz^2 - s)*s) - 
    ((I/8)*EL^6*gAl^3*gAu*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*(mz^2 - s)*s) - 
    ((I/16)*EL^6*gAl^3*gAu*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[q1, q1]])/(Pi^4*(mz^2 - s)*s) + 
    ((I/8)*EL^6*gAl^3*gAu*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1]])/(Pi^4*(mz^2 - s)*s) - 
    ((I/8)*EL^6*gAl^3*gAu*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p4, q1]])/(Pi^4*(mz^2 - s)*s) + 
    (((3*I)/16)*EL^6*gAl^3*gAu*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[q1, q1]])/(Pi^4*(mz^2 - s)*s) - 
    ((I/16)*EL^6*gAl^3*gAu*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p4, q1], SP[q1, q1]])/(Pi^4*(mz^2 - s)*s) + 
    ((I/16)*EL^6*gAl^3*gAu*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/(Pi^4*(mz^2 - s)*s)))/4
