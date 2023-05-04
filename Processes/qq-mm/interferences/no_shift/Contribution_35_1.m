(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mm], 
    KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
   (((-I/8)*EL^6*gAl^3*gAu*(2*mm^2 - s)*
      (gZlR*gZuL*(4*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
         2*d^2*s*t + 4*t^2) + gZlL*gZuR*(4*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 
         6*d*s^2 - d^2*s^2 + 2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 
         8*s*t + 10*d*s*t - 2*d^2*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + 2*(-2 + d)*mu^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
         2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 16*s*t - 10*d*s*t + 
         2*d^2*s*t + 4*t^2) + gZlR*gZuR*(4*mm^4 + 2*(-2 + d)*mu^2*s + 4*s^2 - 
         4*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 
         16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2)))/(Pi^4*s*(-mz^2 + s)) - 
    ((I/16)*EL^6*gAl^3*gAu*(gZlR*gZuL*(-16*mm^4 + 
         2*mm^2*(8*mu^2 - (-120 + 78*d - 17*d^2 + d^3)*s + 8*t) + 
         s*(8*(-2 + d)*mu^2 + (-88 + 58*d - 13*d^2 + d^3)*s + 
           2*(-64 + 50*d - 13*d^2 + d^3)*t)) + 
       gZlL*gZuR*(-16*mm^4 + 2*mm^2*(8*mu^2 - (-120 + 78*d - 17*d^2 + d^3)*
            s + 8*t) + s*(8*(-2 + d)*mu^2 + (-88 + 58*d - 13*d^2 + d^3)*s + 
           2*(-64 + 50*d - 13*d^2 + d^3)*t)) + 
       gZlL*gZuL*(-16*mm^4 + 2*mm^2*(8*mu^2 + (-96 + 78*d - 17*d^2 + d^3)*s + 
           8*t) - (-2 + d)*s*(-8*mu^2 + (28 - 11*d + d^2)*(s + 2*t))) + 
       gZlR*gZuR*(-16*mm^4 + 2*mm^2*(8*mu^2 + (-96 + 78*d - 17*d^2 + d^3)*s + 
           8*t) - (-2 + d)*s*(-8*mu^2 + (28 - 11*d + d^2)*(s + 2*t))))*
      SPList[SP[p1, q1]])/(Pi^4*(mz^2 - s)*s) - 
    ((I/16)*EL^6*gAl^3*gAu*(gZlL*gZuL*(16*mm^4 + 
         2*mm^2*(8*mu^2 + (-16 + 22*d - 9*d^2 + d^3)*s - 8*t) + 
         s*(8*(-2 + d)*mu^2 - (-40 + 42*d - 13*d^2 + d^3)*s - 
           2*(-64 + 50*d - 13*d^2 + d^3)*t)) + 
       gZlR*gZuR*(16*mm^4 + 2*mm^2*(8*mu^2 + (-16 + 22*d - 9*d^2 + d^3)*s - 
           8*t) + s*(8*(-2 + d)*mu^2 - (-40 + 42*d - 13*d^2 + d^3)*s - 
           2*(-64 + 50*d - 13*d^2 + d^3)*t)) + 
       gZlR*gZuL*(16*mm^4 + 2*mm^2*(8*mu^2 - (-8 + 22*d - 9*d^2 + d^3)*s - 
           8*t) + (-2 + d)*s*(8*mu^2 + (28 - 11*d + d^2)*(s + 2*t))) + 
       gZlL*gZuR*(16*mm^4 + 2*mm^2*(8*mu^2 - (-8 + 22*d - 9*d^2 + d^3)*s - 
           8*t) + (-2 + d)*s*(8*mu^2 + (28 - 11*d + d^2)*(s + 2*t))))*
      SPList[SP[p2, q1]])/(Pi^4*(mz^2 - s)*s) + 
    ((I/16)*EL^6*gAl^3*gAu*(gZlR*gZuL*(32*mm^2*mu^2 - 
         2*(-104 + 74*d - 17*d^2 + d^3)*mm^2*s + 16*(-2 + d)*mu^2*s + 
         (-3 + d)*s*((40 - 14*d + d^2)*s + 2*(32 - 14*d + d^2)*t)) + 
       gZlL*gZuR*(32*mm^2*mu^2 - 2*(-104 + 74*d - 17*d^2 + d^3)*mm^2*s + 
         16*(-2 + d)*mu^2*s + (-3 + d)*s*((40 - 14*d + d^2)*s + 
           2*(32 - 14*d + d^2)*t)) + gZlL*gZuL*
        (2*mm^2*(16*mu^2 + (-88 + 74*d - 17*d^2 + d^3)*s) + 
         s*(16*(-2 + d)*mu^2 - (-3 + d)*((24 - 14*d + d^2)*s + 
             2*(32 - 14*d + d^2)*t))) + gZlR*gZuR*
        (2*mm^2*(16*mu^2 + (-88 + 74*d - 17*d^2 + d^3)*s) + 
         s*(16*(-2 + d)*mu^2 - (-3 + d)*((24 - 14*d + d^2)*s + 
             2*(32 - 14*d + d^2)*t))))*SPList[SP[p3, q1]])/
     (Pi^4*(mz^2 - s)*s) - ((I/16)*(-24 + 26*d - 9*d^2 + d^3)*EL^6*gAl^3*gAu*
      (gZlL - gZlR)*(gZuL - gZuR)*(-2*mm^2 + s + 2*t)*SPList[SP[p4, q1]])/
     (Pi^4*(mz^2 - s)) + ((I/16)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlR*gZuL*(4*mm^4 + 2*(-4 + d)*mu^2*s - 16*s^2 + 8*d*s^2 - d^2*s^2 + 
         2*mm^2*(4*mu^2 + (12 - 7*d + d^2)*s - 4*t) - 20*s*t + 14*d*s*t - 
         2*d^2*s*t + 4*t^2) + gZlL*gZuR*(4*mm^4 + 2*(-4 + d)*mu^2*s - 
         16*s^2 + 8*d*s^2 - d^2*s^2 + 2*mm^2*(4*mu^2 + (12 - 7*d + d^2)*s - 
           4*t) - 20*s*t + 14*d*s*t - 2*d^2*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + 2*(-4 + d)*mu^2*s + 8*s^2 - 6*d*s^2 + d^2*s^2 + 
         2*mm^2*(4*mu^2 - (12 - 7*d + d^2)*s - 4*t) + 28*s*t - 14*d*s*t + 
         2*d^2*s*t + 4*t^2) + gZlR*gZuR*(4*mm^4 + 2*(-4 + d)*mu^2*s + 8*s^2 - 
         6*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (12 - 7*d + d^2)*s - 4*t) + 
         28*s*t - 14*d*s*t + 2*d^2*s*t + 4*t^2))*SPList[SP[q1, q1]])/
     (Pi^4*(mz^2 - s)*s) - ((I/4)*(-2 + d)*EL^6*gAl^3*gAu*
      ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
       (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
     (Pi^4*s*(-mz^2 + s)) + ((I/4)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
       gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s*(-mz^2 + s)) - 
    ((I/4)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL*gZuL*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 
         2*t) + gZlR*gZuR*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
       gZlR*gZuL*(-2*mm^2 + 4*mu^2 + d*s + 2*t) + 
       gZlL*gZuR*(-2*mm^2 + 4*mu^2 + d*s + 2*t))*SPList[SP[p1, q1], 
       SP[p3, q1]])/(Pi^4*s*(-mz^2 + s)) + 
    ((I/4)*(-2 + d)*EL^6*gAl^3*gAu*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*s*(-mz^2 + s)) - 
    ((I/4)*(-2 + d)*EL^6*gAl^3*gAu*(gZlR*gZuL*(2*mm^2 + 4*mu^2 + 4*s - d*s - 
         2*t) + gZlL*gZuR*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t))*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*s*(-mz^2 + s)) + 
    ((I/2)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*(2*mu^2 + s)*
      SPList[SP[p3, q1], SP[p3, q1]])/(Pi^4*s*(-mz^2 + s))) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[q1, 0], 
    KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
   (((-I/8)*EL^6*gAl^3*gAu*(gZlR*gZuL*(8*mm^4 + 4*(-2 + d)*mu^2*s - 10*s^2 + 
         7*d*s^2 - d^2*s^2 + 2*mm^2*(8*mu^2 + (6 - 5*d + d^2)*s - 8*t) - 
         4*s*t + 10*d*s*t - 2*d^2*s*t + 8*t^2) + 
       gZlL*gZuR*(8*mm^4 + 4*(-2 + d)*mu^2*s - 10*s^2 + 7*d*s^2 - d^2*s^2 + 
         2*mm^2*(8*mu^2 + (6 - 5*d + d^2)*s - 8*t) - 4*s*t + 10*d*s*t - 
         2*d^2*s*t + 8*t^2) + gZlL*gZuL*(8*mm^4 + 4*(-2 + d)*mu^2*s + 2*s^2 - 
         3*d*s^2 + d^2*s^2 + 2*mm^2*(8*mu^2 - (6 - 5*d + d^2)*s - 8*t) + 
         20*s*t - 10*d*s*t + 2*d^2*s*t + 8*t^2) + 
       gZlR*gZuR*(8*mm^4 + 4*(-2 + d)*mu^2*s + 2*s^2 - 3*d*s^2 + d^2*s^2 + 
         2*mm^2*(8*mu^2 - (6 - 5*d + d^2)*s - 8*t) + 20*s*t - 10*d*s*t + 
         2*d^2*s*t + 8*t^2))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[p3, q1]])/(Pi^4*(mz^2 - s)*s) - 
    ((I/16)*EL^6*gAl^3*gAu*(gZlR*gZuL*(8*mm^4 + 4*(-2 + d)*mu^2*s - 10*s^2 + 
         7*d*s^2 - d^2*s^2 + 2*mm^2*(8*mu^2 + (6 - 5*d + d^2)*s - 8*t) - 
         4*s*t + 10*d*s*t - 2*d^2*s*t + 8*t^2) + 
       gZlL*gZuR*(8*mm^4 + 4*(-2 + d)*mu^2*s - 10*s^2 + 7*d*s^2 - d^2*s^2 + 
         2*mm^2*(8*mu^2 + (6 - 5*d + d^2)*s - 8*t) - 4*s*t + 10*d*s*t - 
         2*d^2*s*t + 8*t^2) + gZlL*gZuL*(8*mm^4 + 4*(-2 + d)*mu^2*s + 2*s^2 - 
         3*d*s^2 + d^2*s^2 + 2*mm^2*(8*mu^2 - (6 - 5*d + d^2)*s - 8*t) + 
         20*s*t - 10*d*s*t + 2*d^2*s*t + 8*t^2) + 
       gZlR*gZuR*(8*mm^4 + 4*(-2 + d)*mu^2*s + 2*s^2 - 3*d*s^2 + d^2*s^2 + 
         2*mm^2*(8*mu^2 - (6 - 5*d + d^2)*s - 8*t) + 20*s*t - 10*d*s*t + 
         2*d^2*s*t + 8*t^2))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[q1, q1]])/(Pi^4*(mz^2 - s)*s) - 
    ((I/8)*EL^6*gAl^3*gAu*(gZlR*gZuL*(8*mm^4 + 4*(-2 + d)*mu^2*s - 10*s^2 + 
         7*d*s^2 - d^2*s^2 + 2*mm^2*(8*mu^2 + (6 - 5*d + d^2)*s - 8*t) - 
         4*s*t + 10*d*s*t - 2*d^2*s*t + 8*t^2) + 
       gZlL*gZuR*(8*mm^4 + 4*(-2 + d)*mu^2*s - 10*s^2 + 7*d*s^2 - d^2*s^2 + 
         2*mm^2*(8*mu^2 + (6 - 5*d + d^2)*s - 8*t) - 4*s*t + 10*d*s*t - 
         2*d^2*s*t + 8*t^2) + gZlL*gZuL*(8*mm^4 + 4*(-2 + d)*mu^2*s + 2*s^2 - 
         3*d*s^2 + d^2*s^2 + 2*mm^2*(8*mu^2 - (6 - 5*d + d^2)*s - 8*t) + 
         20*s*t - 10*d*s*t + 2*d^2*s*t + 8*t^2) + 
       gZlR*gZuR*(8*mm^4 + 4*(-2 + d)*mu^2*s + 2*s^2 - 3*d*s^2 + d^2*s^2 + 
         2*mm^2*(8*mu^2 - (6 - 5*d + d^2)*s - 8*t) + 20*s*t - 10*d*s*t + 
         2*d^2*s*t + 8*t^2))*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], 
       SP[p3, q1]])/(Pi^4*(mz^2 - s)*s) - 
    ((I/16)*EL^6*gAl^3*gAu*(gZlR*gZuL*(8*mm^4 + 4*(-2 + d)*mu^2*s - 10*s^2 + 
         7*d*s^2 - d^2*s^2 + 2*mm^2*(8*mu^2 + (6 - 5*d + d^2)*s - 8*t) - 
         4*s*t + 10*d*s*t - 2*d^2*s*t + 8*t^2) + 
       gZlL*gZuR*(8*mm^4 + 4*(-2 + d)*mu^2*s - 10*s^2 + 7*d*s^2 - d^2*s^2 + 
         2*mm^2*(8*mu^2 + (6 - 5*d + d^2)*s - 8*t) - 4*s*t + 10*d*s*t - 
         2*d^2*s*t + 8*t^2) + gZlL*gZuL*(8*mm^4 + 4*(-2 + d)*mu^2*s + 2*s^2 - 
         3*d*s^2 + d^2*s^2 + 2*mm^2*(8*mu^2 - (6 - 5*d + d^2)*s - 8*t) + 
         20*s*t - 10*d*s*t + 2*d^2*s*t + 8*t^2) + 
       gZlR*gZuR*(8*mm^4 + 4*(-2 + d)*mu^2*s + 2*s^2 - 3*d*s^2 + d^2*s^2 + 
         2*mm^2*(8*mu^2 - (6 - 5*d + d^2)*s - 8*t) + 20*s*t - 10*d*s*t + 
         2*d^2*s*t + 8*t^2))*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], 
       SP[q1, q1]])/(Pi^4*(mz^2 - s)*s) + 
    ((I/8)*EL^6*gAl^3*gAu*(gZlR*gZuL*(8*mm^4 + 4*(-2 + d)*mu^2*s - 10*s^2 + 
         7*d*s^2 - d^2*s^2 + 2*mm^2*(8*mu^2 + (6 - 5*d + d^2)*s - 8*t) - 
         4*s*t + 10*d*s*t - 2*d^2*s*t + 8*t^2) + 
       gZlL*gZuR*(8*mm^4 + 4*(-2 + d)*mu^2*s - 10*s^2 + 7*d*s^2 - d^2*s^2 + 
         2*mm^2*(8*mu^2 + (6 - 5*d + d^2)*s - 8*t) - 4*s*t + 10*d*s*t - 
         2*d^2*s*t + 8*t^2) + gZlL*gZuL*(8*mm^4 + 4*(-2 + d)*mu^2*s + 2*s^2 - 
         3*d*s^2 + d^2*s^2 + 2*mm^2*(8*mu^2 - (6 - 5*d + d^2)*s - 8*t) + 
         20*s*t - 10*d*s*t + 2*d^2*s*t + 8*t^2) + 
       gZlR*gZuR*(8*mm^4 + 4*(-2 + d)*mu^2*s + 2*s^2 - 3*d*s^2 + d^2*s^2 + 
         2*mm^2*(8*mu^2 - (6 - 5*d + d^2)*s - 8*t) + 20*s*t - 10*d*s*t + 
         2*d^2*s*t + 8*t^2))*(-1 + GaugeXi[Q])*SPList[SP[p3, q1], 
       SP[p3, q1]])/(Pi^4*(mz^2 - s)*s) - 
    ((I/8)*(6 - 5*d + d^2)*EL^6*gAl^3*gAu*(gZlL - gZlR)*(gZuL - gZuR)*
      (-2*mm^2 + s + 2*t)*(-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p4, q1]])/
     (Pi^4*(mz^2 - s)) + ((I/16)*EL^6*gAl^3*gAu*
      (gZlR*gZuL*(16*mm^4 + 8*(-2 + d)*mu^2*s - 26*s^2 + 19*d*s^2 - 
         3*d^2*s^2 + mm^2*(32*mu^2 + 6*(6 - 5*d + d^2)*s - 32*t) - 20*s*t + 
         30*d*s*t - 6*d^2*s*t + 16*t^2) + gZlL*gZuR*
        (16*mm^4 + 8*(-2 + d)*mu^2*s - 26*s^2 + 19*d*s^2 - 3*d^2*s^2 + 
         mm^2*(32*mu^2 + 6*(6 - 5*d + d^2)*s - 32*t) - 20*s*t + 30*d*s*t - 
         6*d^2*s*t + 16*t^2) + gZlL*gZuL*(16*mm^4 + 8*(-2 + d)*mu^2*s + 
         10*s^2 - 11*d*s^2 + 3*d^2*s^2 + mm^2*(32*mu^2 - 6*(6 - 5*d + d^2)*
            s - 32*t) + 52*s*t - 30*d*s*t + 6*d^2*s*t + 16*t^2) + 
       gZlR*gZuR*(16*mm^4 + 8*(-2 + d)*mu^2*s + 10*s^2 - 11*d*s^2 + 
         3*d^2*s^2 + mm^2*(32*mu^2 - 6*(6 - 5*d + d^2)*s - 32*t) + 52*s*t - 
         30*d*s*t + 6*d^2*s*t + 16*t^2))*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[q1, q1]])/(Pi^4*(mz^2 - s)*s) - 
    ((I/16)*(6 - 5*d + d^2)*EL^6*gAl^3*gAu*(gZlL - gZlR)*(gZuL - gZuR)*
      (-2*mm^2 + s + 2*t)*(-1 + GaugeXi[Q])*SPList[SP[p4, q1], SP[q1, q1]])/
     (Pi^4*(mz^2 - s)) + ((I/16)*EL^6*gAl^3*gAu*
      (gZlR*gZuL*(4*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
         2*d^2*s*t + 4*t^2) + gZlL*gZuR*(4*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 
         6*d*s^2 - d^2*s^2 + 2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 
         8*s*t + 10*d*s*t - 2*d^2*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + 2*(-2 + d)*mu^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
         2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 16*s*t - 10*d*s*t + 
         2*d^2*s*t + 4*t^2) + gZlR*gZuR*(4*mm^4 + 2*(-2 + d)*mu^2*s + 4*s^2 - 
         4*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 
         16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2))*(-1 + GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/(Pi^4*(mz^2 - s)*s)))/4
