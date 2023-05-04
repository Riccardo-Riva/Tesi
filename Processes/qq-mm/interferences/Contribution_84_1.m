(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mu], 
    KiraPropagator[p2 + q1, mu]]*
   (((I/8)*EL^6*gAl*gAu^3*(gZlR*gZuL*((-2 + d)^2*mu^4*s + 
         mm^4*(-8*mu^2 + 4*s) + 2*mu^2*((-2 + d)*s^2 - 4*s*t - 4*t^2) - 
         s*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
         2*mm^2*(2*(-2 + d)*mu^4 + s*((6 - 5*d + d^2)*s - 4*t) + 
           8*mu^2*(s + t))) + gZlL*gZuR*((-2 + d)^2*mu^4*s + 
         mm^4*(-8*mu^2 + 4*s) + 2*mu^2*((-2 + d)*s^2 - 4*s*t - 4*t^2) - 
         s*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
         2*mm^2*(2*(-2 + d)*mu^4 + s*((6 - 5*d + d^2)*s - 4*t) + 
           8*mu^2*(s + t))) + gZlL*gZuL*((-2 + d)^2*mu^4*s + 
         mm^4*(-8*mu^2 + 4*s) + 2*mu^2*((-2 + d)*s^2 - 4*s*t - 4*t^2) + 
         s*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
         2*mm^2*(2*(-2 + d)*mu^4 + 8*mu^2*(s + t) - 
           s*((6 - 5*d + d^2)*s + 4*t))) + gZlR*gZuR*((-2 + d)^2*mu^4*s + 
         mm^4*(-8*mu^2 + 4*s) + 2*mu^2*((-2 + d)*s^2 - 4*s*t - 4*t^2) + 
         s*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
         2*mm^2*(2*(-2 + d)*mu^4 + 8*mu^2*(s + t) - 
           s*((6 - 5*d + d^2)*s + 4*t)))))/(Pi^4*s*(-mz^2 + s)) + 
    ((I/16)*EL^6*gAl*gAu^3*(gZlR*gZuL*(4*(-2 + d)*mm^4 + 96*s^2 - 64*d*s^2 + 
         14*d^2*s^2 - d^3*s^2 + 120*s*t - 96*d*s*t + 26*d^2*s*t - 2*d^3*s*t - 
         8*t^2 + 4*d*t^2 - 2*mu^2*((-8 + 18*d - 7*d^2 + d^3)*s + 8*t) + 
         2*mm^2*(8*mu^2 + (-72 + 50*d - 13*d^2 + d^3)*s - 4*(-2 + d)*t)) + 
       gZlL*gZuR*(4*(-2 + d)*mm^4 + 96*s^2 - 64*d*s^2 + 14*d^2*s^2 - 
         d^3*s^2 + 120*s*t - 96*d*s*t + 26*d^2*s*t - 2*d^3*s*t - 8*t^2 + 
         4*d*t^2 - 2*mu^2*((-8 + 18*d - 7*d^2 + d^3)*s + 8*t) + 
         2*mm^2*(8*mu^2 + (-72 + 50*d - 13*d^2 + d^3)*s - 4*(-2 + d)*t)) + 
       gZlL*gZuL*(4*(-2 + d)*mm^4 + 2*mu^2*((-16 + 14*d - 7*d^2 + d^3)*s - 
           8*t) + 2*mm^2*(8*mu^2 - (-48 + 50*d - 13*d^2 + d^3)*s - 
           4*(-2 + d)*t) + (-2 + d)*((24 - 10*d + d^2)*s^2 + 
           2*(30 - 11*d + d^2)*s*t + 4*t^2)) + 
       gZlR*gZuR*(4*(-2 + d)*mm^4 + 2*mu^2*((-16 + 14*d - 7*d^2 + d^3)*s - 
           8*t) + 2*mm^2*(8*mu^2 - (-48 + 50*d - 13*d^2 + d^3)*s - 
           4*(-2 + d)*t) + (-2 + d)*((24 - 10*d + d^2)*s^2 + 
           2*(30 - 11*d + d^2)*s*t + 4*t^2)))*SPList[SP[p1, q1]])/
     (Pi^4*(mz^2 - s)*s) + ((I/16)*EL^6*gAl*gAu^3*
      (gZlR*gZuL*(4*(-2 + d)*mm^4 - 2*mu^2*((-24 + 26*d - 9*d^2 + d^3)*s + 
           8*t) + 2*mm^2*(8*(-1 + d)*mu^2 + (16 + 2*d - 5*d^2 + d^3)*s - 
           4*(-2 + d)*t) - (-2 + d)*(-4*t*(3*s + t) + d^2*s*(s + 2*t) - 
           2*d*s*(2*s + 3*t))) + gZlL*gZuR*(4*(-2 + d)*mm^4 - 
         2*mu^2*((-24 + 26*d - 9*d^2 + d^3)*s + 8*t) + 
         2*mm^2*(8*(-1 + d)*mu^2 + (16 + 2*d - 5*d^2 + d^3)*s - 
           4*(-2 + d)*t) - (-2 + d)*(-4*t*(3*s + t) + d^2*s*(s + 2*t) - 
           2*d*s*(2*s + 3*t))) + gZlL*gZuL*(4*(-2 + d)*mm^4 - 
         8*t*(2*mu^2 - 3*s + t) + d^3*s*(2*mu^2 + s + 2*t) - 
         2*d^2*s*(5*mu^2 + 2*s + 5*t) + 4*d*(3*mu^2*s + (s + t)^2) + 
         2*mm^2*(8*(-1 + d)*mu^2 - (-2 + d)*((-4 - 3*d + d^2)*s + 4*t))) + 
       gZlR*gZuR*(4*(-2 + d)*mm^4 - 8*t*(2*mu^2 - 3*s + t) + 
         d^3*s*(2*mu^2 + s + 2*t) - 2*d^2*s*(5*mu^2 + 2*s + 5*t) + 
         4*d*(3*mu^2*s + (s + t)^2) + 2*mm^2*(8*(-1 + d)*mu^2 - 
           (-2 + d)*((-4 - 3*d + d^2)*s + 4*t))))*SPList[SP[p2, q1]])/
     (Pi^4*(mz^2 - s)*s) + ((I/16)*EL^6*gAl*gAu^3*
      (gZlR*gZuL*(4*(-2 + d)*mm^4 + 64*s^2 - 40*d*s^2 + 10*d^2*s^2 - 
         d^3*s^2 + mu^2*((48 - 76*d + 30*d^2 - 4*d^3)*s - 32*t) + 56*s*t - 
         48*d*s*t + 18*d^2*s*t - 2*d^3*s*t - 8*t^2 + 4*d*t^2 + 
         2*mm^2*(4*(2 + d)*mu^2 + (-32 + 26*d - 9*d^2 + d^3)*s - 
           4*(-2 + d)*t)) + gZlL*gZuR*(4*(-2 + d)*mm^4 + 64*s^2 - 40*d*s^2 + 
         10*d^2*s^2 - d^3*s^2 + mu^2*((48 - 76*d + 30*d^2 - 4*d^3)*s - 
           32*t) + 56*s*t - 48*d*s*t + 18*d^2*s*t - 2*d^3*s*t - 8*t^2 + 
         4*d*t^2 + 2*mm^2*(4*(2 + d)*mu^2 + (-32 + 26*d - 9*d^2 + d^3)*s - 
           4*(-2 + d)*t)) + gZlL*gZuL*(4*(-2 + d)*mm^4 - 32*s^2 + 28*d*s^2 - 
         8*d^2*s^2 + d^3*s^2 + mu^2*((-48 + 52*d - 26*d^2 + 4*d^3)*s - 
           32*t) - 40*s*t + 56*d*s*t - 18*d^2*s*t + 2*d^3*s*t - 8*t^2 + 
         4*d*t^2 + 2*mm^2*(4*(2 + d)*mu^2 - (-16 + 26*d - 9*d^2 + d^3)*s - 
           4*(-2 + d)*t)) + gZlR*gZuR*(4*(-2 + d)*mm^4 - 32*s^2 + 28*d*s^2 - 
         8*d^2*s^2 + d^3*s^2 + mu^2*((-48 + 52*d - 26*d^2 + 4*d^3)*s - 
           32*t) - 40*s*t + 56*d*s*t - 18*d^2*s*t + 2*d^3*s*t - 8*t^2 + 
         4*d*t^2 + 2*mm^2*(4*(2 + d)*mu^2 - (-16 + 26*d - 9*d^2 + d^3)*s - 
           4*(-2 + d)*t)))*SPList[SP[p3, q1]])/(Pi^4*s*(-mz^2 + s)) + 
    ((I/16)*(-2 + d)*EL^6*gAl*gAu^3*(gZlR*gZuL*(4*mm^4 + 2*(-4 + d)*mu^2*s - 
         16*s^2 + 8*d*s^2 - d^2*s^2 + 2*mm^2*(4*mu^2 + (12 - 7*d + d^2)*s - 
           4*t) - 20*s*t + 14*d*s*t - 2*d^2*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 + 2*(-4 + d)*mu^2*s - 16*s^2 + 8*d*s^2 - d^2*s^2 + 
         2*mm^2*(4*mu^2 + (12 - 7*d + d^2)*s - 4*t) - 20*s*t + 14*d*s*t - 
         2*d^2*s*t + 4*t^2) + gZlL*gZuL*(4*mm^4 + 2*(-4 + d)*mu^2*s + 8*s^2 - 
         6*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (12 - 7*d + d^2)*s - 4*t) + 
         28*s*t - 14*d*s*t + 2*d^2*s*t + 4*t^2) + 
       gZlR*gZuR*(4*mm^4 + 2*(-4 + d)*mu^2*s + 8*s^2 - 6*d*s^2 + d^2*s^2 + 
         2*mm^2*(4*mu^2 - (12 - 7*d + d^2)*s - 4*t) + 28*s*t - 14*d*s*t + 
         2*d^2*s*t + 4*t^2))*SPList[SP[p4, q1]])/(Pi^4*s*(-mz^2 + s)) - 
    ((I/16)*(-2 + d)*EL^6*gAl*gAu^3*(gZlR*gZuL*(4*mm^4 + 2*(-4 + d)*mu^2*s - 
         16*s^2 + 8*d*s^2 - d^2*s^2 + 2*mm^2*(4*mu^2 + (12 - 7*d + d^2)*s - 
           4*t) - 20*s*t + 14*d*s*t - 2*d^2*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 + 2*(-4 + d)*mu^2*s - 16*s^2 + 8*d*s^2 - d^2*s^2 + 
         2*mm^2*(4*mu^2 + (12 - 7*d + d^2)*s - 4*t) - 20*s*t + 14*d*s*t - 
         2*d^2*s*t + 4*t^2) + gZlL*gZuL*(4*mm^4 + 2*(-4 + d)*mu^2*s + 8*s^2 - 
         6*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (12 - 7*d + d^2)*s - 4*t) + 
         28*s*t - 14*d*s*t + 2*d^2*s*t + 4*t^2) + 
       gZlR*gZuR*(4*mm^4 + 2*(-4 + d)*mu^2*s + 8*s^2 - 6*d*s^2 + d^2*s^2 + 
         2*mm^2*(4*mu^2 - (12 - 7*d + d^2)*s - 4*t) + 28*s*t - 14*d*s*t + 
         2*d^2*s*t + 4*t^2))*SPList[SP[q1, q1]])/(Pi^4*s*(-mz^2 + s)) - 
    ((I/4)*(-2 + d)*EL^6*gAl*gAu^3*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s*(-mz^2 + s)) + 
    ((I/4)*(-2 + d)*EL^6*gAl*gAu^3*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t))*SPList[SP[p1, q1], SP[p2, q1]])/
     (Pi^4*s*(-mz^2 + s)) - ((I/4)*(-2 + d)*EL^6*gAl*gAu^3*
      (gZlL*gZuL*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
       gZlR*gZuR*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
       gZlR*gZuL*(-2*mm^2 + 4*mu^2 + d*s + 2*t) + 
       gZlL*gZuR*(-2*mm^2 + 4*mu^2 + d*s + 2*t))*SPList[SP[p1, q1], 
       SP[p3, q1]])/(Pi^4*s*(-mz^2 + s)) + 
    ((I/4)*(-2 + d)*EL^6*gAl*gAu^3*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*s*(-mz^2 + s)) - 
    ((I/4)*(-2 + d)*EL^6*gAl*gAu^3*(gZlR*gZuL*(2*mm^2 + 4*mu^2 + 4*s - d*s - 
         2*t) + gZlL*gZuR*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t))*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*s*(-mz^2 + s)) + 
    ((I/2)*(-2 + d)*EL^6*gAl*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(2*mu^2 + s)*
      SPList[SP[p3, q1], SP[p3, q1]])/(Pi^4*s*(-mz^2 + s))) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[q1, 0], 
    KiraPropagator[-p1 + q1, mu], KiraPropagator[p2 + q1, mu]]*
   (((-I/8)*EL^6*gAl*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*mu^4*
      (4*mm^2 + (-4 + d)*s)*(-1 + GaugeXi[Q])*SPList[SP[q1, q1]])/
     (Pi^4*(mz^2 - s)*s) + ((I/4)*EL^6*gAl*gAu^3*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*mu^2*
      (mm^2 - t)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1]])/
     (Pi^4*(mz^2 - s)*s) - ((I/8)*EL^6*gAl*gAu^3*
      (gZlR*gZuL*(4*mm^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mm^2*(2*(-4 + d)*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 
         10*d*s*t - 2*d^2*s*t + 4*t^2 - 2*mu^2*((2 - 5*d + d^2)*s + 
           2*(-4 + d)*t)) + gZlL*gZuR*(4*mm^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mm^2*(2*(-4 + d)*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 
         10*d*s*t - 2*d^2*s*t + 4*t^2 - 2*mu^2*((2 - 5*d + d^2)*s + 
           2*(-4 + d)*t)) + gZlL*gZuL*(4*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
         16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
         2*mm^2*(2*(-2 + d)*mu^2 + (6 - 5*d + d^2)*s + 4*t) + 
         2*mu^2*((10 - 5*d + d^2)*s + 2*(-2 + d)*t)) + 
       gZlR*gZuR*(4*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 10*d*s*t + 
         2*d^2*s*t + 4*t^2 - 2*mm^2*(2*(-2 + d)*mu^2 + (6 - 5*d + d^2)*s + 
           4*t) + 2*mu^2*((10 - 5*d + d^2)*s + 2*(-2 + d)*t)))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*(mz^2 - s)*s) - 
    ((I/4)*EL^6*gAl*gAu^3*mu^2*(gZlL*gZuL*(-((6 - 6*d + d^2)*mm^2) + 4*mu^2 - 
         6*s + 2*d*s + 10*t - 6*d*t + d^2*t) + 
       gZlR*gZuR*(-((6 - 6*d + d^2)*mm^2) + 4*mu^2 - 6*s + 2*d*s + 10*t - 
         6*d*t + d^2*t) + gZlR*gZuL*((12 - 6*d + d^2)*mm^2 + 4*mu^2 - 
         (8 - 6*d + d^2)*t) + gZlL*gZuR*((12 - 6*d + d^2)*mm^2 + 4*mu^2 - 
         (8 - 6*d + d^2)*t))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[p3, q1]])/(Pi^4*(mz^2 - s)*s) - 
    ((I/4)*EL^6*gAl*gAu^3*mu^2*(gZlR*gZuL*((14 - 6*d + d^2)*mm^2 + 
         (-4 + d)*s - (10 - 6*d + d^2)*t) + gZlL*gZuR*
        ((14 - 6*d + d^2)*mm^2 + (-4 + d)*s - (10 - 6*d + d^2)*t) + 
       gZlL*gZuL*(-((4 - 6*d + d^2)*mm^2) + (-4 + d)*(s + (-2 + d)*t)) + 
       gZlR*gZuR*(-((4 - 6*d + d^2)*mm^2) + (-4 + d)*(s + (-2 + d)*t)))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p4, q1]])/(Pi^4*(mz^2 - s)*s) - 
    ((I/16)*EL^6*gAl*gAu^3*(gZlR*gZuL*(4*mm^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 - 
         2*mu^2*((2 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 2*d^2*s*t + 
         4*t^2 - 2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s + 4*t)) + 
       gZlL*gZuR*(4*mm^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 - 
         2*mu^2*((2 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 2*d^2*s*t + 
         4*t^2 - 2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s + 4*t)) + 
       gZlL*gZuL*(4*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 10*d*s*t + 
         2*d^2*s*t + 4*t^2 - 2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s + 4*t) + 
         2*mu^2*((10 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 10*d*s*t + 
         2*d^2*s*t + 4*t^2 - 2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s + 4*t) + 
         2*mu^2*((10 - 5*d + d^2)*s + 4*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[q1, q1]])/(Pi^4*(mz^2 - s)*s) + 
    ((I/8)*EL^6*gAl*gAu^3*(gZlR*gZuL*(4*mm^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 - 
         8*s*t + 10*d*s*t - 2*d^2*s*t + 4*t^2 - 
         2*mm^2*((-6 + d)*mu^2 - (6 - 5*d + d^2)*s + 4*t) + 
         2*mu^2*((6 - 5*d + d^2)*s + (-6 + d)*t)) + 
       gZlL*gZuR*(4*mm^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 - 8*s*t + 10*d*s*t - 
         2*d^2*s*t + 4*t^2 - 2*mm^2*((-6 + d)*mu^2 - (6 - 5*d + d^2)*s + 
           4*t) + 2*mu^2*((6 - 5*d + d^2)*s + (-6 + d)*t)) + 
       gZlL*gZuL*(4*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 10*d*s*t + 
         2*d^2*s*t + 4*t^2 - 2*mm^2*(6*s + d^2*s - d*(mu^2 + 5*s) + 4*t) - 
         2*mu^2*((6 - 5*d + d^2)*s + d*t)) + 
       gZlR*gZuR*(4*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 10*d*s*t + 
         2*d^2*s*t + 4*t^2 - 2*mm^2*(6*s + d^2*s - d*(mu^2 + 5*s) + 4*t) - 
         2*mu^2*((6 - 5*d + d^2)*s + d*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*(mz^2 - s)*s) - 
    ((I/8)*EL^6*gAl*gAu^3*(gZlL*gZuL*(4*mm^4 + 8*mu^4 + 4*s^2 - 4*d*s^2 + 
         d^2*s^2 + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
         2*mm^2*((-2 - 6*d + d^2)*mu^2 + (6 - 5*d + d^2)*s + 4*t) + 
         mu^2*(-4*(10 - 6*d + d^2)*s + 2*(2 - 6*d + d^2)*t)) + 
       gZlR*gZuR*(4*mm^4 + 8*mu^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 
         10*d*s*t + 2*d^2*s*t + 4*t^2 - 2*mm^2*((-2 - 6*d + d^2)*mu^2 + 
           (6 - 5*d + d^2)*s + 4*t) + mu^2*(-4*(10 - 6*d + d^2)*s + 
           2*(2 - 6*d + d^2)*t)) + gZlR*gZuL*(4*mm^4 + 8*mu^4 - 8*s^2 + 
         6*d*s^2 - d^2*s^2 + 2*mm^2*((20 - 6*d + d^2)*mu^2 + 
           (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 2*d^2*s*t + 4*t^2 + 
         2*mu^2*(2*(5 - 5*d + d^2)*s - (16 - 6*d + d^2)*t)) + 
       gZlL*gZuR*(4*mm^4 + 8*mu^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mm^2*((20 - 6*d + d^2)*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 
         10*d*s*t - 2*d^2*s*t + 4*t^2 + 2*mu^2*(2*(5 - 5*d + d^2)*s - 
           (16 - 6*d + d^2)*t)))*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], 
       SP[p3, q1]])/(Pi^4*(mz^2 - s)*s) - 
    ((I/8)*EL^6*gAl*gAu^3*(gZlL*gZuL*(4*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
         16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
         2*mm^2*((4 - 6*d + d^2)*mu^2 + (6 - 5*d + d^2)*s + 4*t) + 
         2*(-2 + d)*mu^2*(s + (-4 + d)*t)) + 
       gZlR*gZuR*(4*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 10*d*s*t + 
         2*d^2*s*t + 4*t^2 - 2*mm^2*((4 - 6*d + d^2)*mu^2 + 
           (6 - 5*d + d^2)*s + 4*t) + 2*(-2 + d)*mu^2*(s + (-4 + d)*t)) + 
       gZlR*gZuL*(4*mm^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mm^2*((14 - 6*d + d^2)*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 
         10*d*s*t - 2*d^2*s*t + 4*t^2 + 2*mu^2*((-2 + d)*s - 
           (10 - 6*d + d^2)*t)) + gZlL*gZuR*(4*mm^4 - 8*s^2 + 6*d*s^2 - 
         d^2*s^2 + 2*mm^2*((14 - 6*d + d^2)*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 
         8*s*t + 10*d*s*t - 2*d^2*s*t + 4*t^2 + 
         2*mu^2*((-2 + d)*s - (10 - 6*d + d^2)*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p4, q1]])/(Pi^4*(mz^2 - s)*s) + 
    ((I/16)*EL^6*gAl*gAu^3*(gZlR*gZuL*(12*mm^4 + 
         6*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) + 
         2*mu^2*((2 - 3*d + d^2)*s - 4*t) - 3*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
       gZlL*gZuR*(12*mm^4 + 6*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) + 
         2*mu^2*((2 - 3*d + d^2)*s - 4*t) - 3*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
       gZlL*gZuL*(12*mm^4 + 6*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) - 
         2*mu^2*((10 - 7*d + d^2)*s + 4*t) + 3*((-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
       gZlR*gZuR*(12*mm^4 + 6*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) - 
         2*mu^2*((10 - 7*d + d^2)*s + 4*t) + 3*((-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2)))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[q1, q1]])/(Pi^4*(mz^2 - s)*s) + 
    ((I/4)*EL^6*gAl*gAu^3*mu^2*(gZlL*gZuL*(2*mm^2 + 4*mu^2 - 10*s + 6*d*s - 
         d^2*s - 2*t) + gZlR*gZuR*(2*mm^2 + 4*mu^2 - 10*s + 6*d*s - d^2*s - 
         2*t) + gZlR*gZuL*(2*mm^2 + 4*mu^2 + 8*s - 6*d*s + d^2*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 + 4*mu^2 + 8*s - 6*d*s + d^2*s - 2*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^4*(mz^2 - s)*s) + 
    ((I/4)*EL^6*gAl*gAu^3*mu^2*(gZlR*gZuL*(2*mm^2 + (8 - 6*d + d^2)*s - 
         2*t) + gZlL*gZuR*(2*mm^2 + (8 - 6*d + d^2)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 - (10 - 6*d + d^2)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 - (10 - 6*d + d^2)*s - 2*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p4, q1]])/(Pi^4*(mz^2 - s)*s) + 
    ((I/16)*EL^6*gAl*gAu^3*(gZlR*gZuL*(4*mm^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mu^2*((6 - 9*d + 2*d^2)*s - 8*t) + 
         2*mm^2*(12*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
         2*d^2*s*t + 4*t^2) + gZlL*gZuR*(4*mm^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mu^2*((6 - 9*d + 2*d^2)*s - 8*t) + 
         2*mm^2*(12*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
         2*d^2*s*t + 4*t^2) + gZlL*gZuL*(4*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
         2*mm^2*(12*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 16*s*t - 10*d*s*t + 
         2*d^2*s*t + 4*t^2 - 2*mu^2*((18 - 11*d + 2*d^2)*s + 8*t)) + 
       gZlR*gZuR*(4*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
         2*mm^2*(12*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 16*s*t - 10*d*s*t + 
         2*d^2*s*t + 4*t^2 - 2*mu^2*((18 - 11*d + 2*d^2)*s + 8*t)))*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1]])/
     (Pi^4*s*(-mz^2 + s)) - ((I/16)*EL^6*gAl*gAu^3*
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
      SPList[SP[p4, q1], SP[q1, q1]])/(Pi^4*(mz^2 - s)*s) + 
    ((I/16)*EL^6*gAl*gAu^3*(gZlR*gZuL*(4*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 
         6*d*s^2 - d^2*s^2 + 2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 
         8*s*t + 10*d*s*t - 2*d^2*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
         2*d^2*s*t + 4*t^2) + gZlL*gZuL*(4*mm^4 + 2*(-2 + d)*mu^2*s + 4*s^2 - 
         4*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 
         16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2) + 
       gZlR*gZuR*(4*mm^4 + 2*(-2 + d)*mu^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
         2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 16*s*t - 10*d*s*t + 
         2*d^2*s*t + 4*t^2))*(-1 + GaugeXi[Q])*SPList[SP[q1, q1], 
       SP[q1, q1]])/(Pi^4*(mz^2 - s)*s)))/4
