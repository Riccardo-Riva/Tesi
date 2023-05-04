(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 + p3 + q1, mm]]*
   (((I/16)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(4*mm^6 + 2*mm^4*((6 - 5*d + d^2)*s - 6*t) + 
         t*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
         mm^2*((-2 + d)^2*s^2 - 4*(5 - 5*d + d^2)*s*t + 12*t^2)) + 
       gZlL*gZuR*(4*mm^6 + 2*mm^4*((6 - 5*d + d^2)*s - 6*t) + 
         t*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
         mm^2*((-2 + d)^2*s^2 - 4*(5 - 5*d + d^2)*s*t + 12*t^2)) + 
       gZlL*gZuL*(4*mm^6 - 2*mm^4*((6 - 5*d + d^2)*s + 6*t) - 
         t*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
         mm^2*(-((8 - 6*d + d^2)*s^2) + 4*(7 - 5*d + d^2)*s*t + 12*t^2)) + 
       gZlR*gZuR*(4*mm^6 - 2*mm^4*((6 - 5*d + d^2)*s + 6*t) - 
         t*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
         mm^2*(-((8 - 6*d + d^2)*s^2) + 4*(7 - 5*d + d^2)*s*t + 12*t^2)))*
      SPList[SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/16)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         mm^2*(6*(6 - 5*d + d^2)*s - 8*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         mm^2*(6*(6 - 5*d + d^2)*s - 8*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*(3*(6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*(3*(6 - 5*d + d^2)*s + 4*t)))*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         mm^2*(6*(6 - 5*d + d^2)*s - 8*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         mm^2*(6*(6 - 5*d + d^2)*s - 8*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*(3*(6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*(3*(6 - 5*d + d^2)*s + 4*t)))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*SPList[SP[p4, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*SPList[SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s)) + PropList[KiraPropagator[q1, 0], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, mz], 
    KiraPropagator[-p1 + p3 + q1, mm]]*
   (((-I/16)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(2*(-84 + 55*d - 13*d^2 + d^3)*
          mm^4 + mm^2*((24 - 10*d - 2*d^2 + d^3)*s - 
           4*(-82 + 55*d - 13*d^2 + d^3)*t) + 
         t*((-272 + 186*d - 42*d^2 + 3*d^3)*s + 2*(-80 + 55*d - 13*d^2 + d^3)*
            t)) + gZlR*gZuR*(2*(-84 + 55*d - 13*d^2 + d^3)*mm^4 + 
         mm^2*((24 - 10*d - 2*d^2 + d^3)*s - 4*(-82 + 55*d - 13*d^2 + d^3)*
            t) + t*((-272 + 186*d - 42*d^2 + 3*d^3)*s + 
           2*(-80 + 55*d - 13*d^2 + d^3)*t)) + 
       gZlR*gZuL*(-2*(-80 + 57*d - 13*d^2 + d^3)*mm^4 - 
         (-4 + d)*t*((68 - 30*d + 3*d^2)*s + 2*(21 - 9*d + d^2)*t) + 
         mm^2*(-((24 - 12*d - 2*d^2 + d^3)*s) + 4*(-82 + 57*d - 13*d^2 + d^3)*
            t)) + gZlL*gZuR*(-2*(-80 + 57*d - 13*d^2 + d^3)*mm^4 - 
         (-4 + d)*t*((68 - 30*d + 3*d^2)*s + 2*(21 - 9*d + d^2)*t) + 
         mm^2*(-((24 - 12*d - 2*d^2 + d^3)*s) + 4*(-82 + 57*d - 13*d^2 + d^3)*
            t)) + 2*(-4 + d)*(gZlL - gZlR)*(gZuL - gZuR)*
        ((-7 + d)*mm^4 + (-7 + d)*t*(s + t) + 
         mm^2*((-3 + d)*s - 2*(-7 + d)*t))*GaugeXi[bg])*SPList[SP[p1, q1]])/
     (Pi^4*s) + ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuR*(2*(20 - d - 5*d^2 + d^3)*mm^4 + (-16 + 26*d - 10*d^2 + d^3)*
          s^2 + (160 - 72*d + 4*d^2 + d^3)*s*t + 2*(24 - d - 5*d^2 + d^3)*
          t^2 + mm^2*(-((-4 + d)^2*(-8 + 5*d)*s) + 4*(-22 + d + 5*d^2 - d^3)*
            t)) - gZlR*gZuL*(2*(24 + d - 5*d^2 + d^3)*mm^4 + 
         (-4 + d)^2*(-2 + d)*s^2 + (168 - 74*d + 4*d^2 + d^3)*s*t + 
         2*(20 + d - 5*d^2 + d^3)*t^2 - mm^2*((-136 + 142*d - 48*d^2 + 5*d^3)*
            s + 4*(22 + d - 5*d^2 + d^3)*t)) + 
       gZlL*(gZuL*(2*(20 - d - 5*d^2 + d^3)*mm^4 + 
           (-16 + 26*d - 10*d^2 + d^3)*s^2 + (160 - 72*d + 4*d^2 + d^3)*s*t + 
           2*(24 - d - 5*d^2 + d^3)*t^2 + mm^2*(-((-4 + d)^2*(-8 + 5*d)*s) + 
             4*(-22 + d + 5*d^2 - d^3)*t)) - 
         gZuR*(2*(24 + d - 5*d^2 + d^3)*mm^4 + (-4 + d)^2*(-2 + d)*s^2 + 
           (168 - 74*d + 4*d^2 + d^3)*s*t + 2*(20 + d - 5*d^2 + d^3)*t^2 - 
           mm^2*((-136 + 142*d - 48*d^2 + 5*d^3)*s + 4*(22 + d - 5*d^2 + d^3)*
              t))) + 2*(gZlL - gZlR)*(gZuL - gZuR)*((-4 - 3*d + d^2)*mm^4 + 
         (-4 + d)*(s + t)*((-3 + d)*s + (1 + d)*t) - 2*(-4 + d)*mm^2*
          (2*(-3 + d)*s + (1 + d)*t))*GaugeXi[bg])*SPList[SP[p2, q1]])/
     (Pi^4*s) + ((I/8)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(4*(12 - 7*d + d^2)*mm^4 - (-4 + d)*t*((34 - 14*d + d^2)*s - 
           4*(-3 + d)*t) - mm^2*((-12 + 18*d - 8*d^2 + d^3)*s + 
           8*(12 - 7*d + d^2)*t)) + gZlL*gZuR*(4*(12 - 7*d + d^2)*mm^4 - 
         (-4 + d)*t*((34 - 14*d + d^2)*s - 4*(-3 + d)*t) - 
         mm^2*((-12 + 18*d - 8*d^2 + d^3)*s + 8*(12 - 7*d + d^2)*t)) + 
       gZlL*gZuL*(-4*(14 - 7*d + d^2)*mm^4 + 
         t*((-136 + 88*d - 18*d^2 + d^3)*s - 4*(14 - 7*d + d^2)*t) + 
         mm^2*((-12 + 20*d - 8*d^2 + d^3)*s + 8*(14 - 7*d + d^2)*t)) + 
       gZlR*gZuR*(-4*(14 - 7*d + d^2)*mm^4 + 
         t*((-136 + 88*d - 18*d^2 + d^3)*s - 4*(14 - 7*d + d^2)*t) + 
         mm^2*((-12 + 20*d - 8*d^2 + d^3)*s + 8*(14 - 7*d + d^2)*t)) - 
       2*(-4 + d)*(gZlL - gZlR)*(gZuL - gZuR)*(2*mm^4 + 2*t*(s + t) - 
         mm^2*((-3 + d)*s + 4*t))*GaugeXi[bg])*SPList[SP[p3, q1]])/(Pi^4*s) + 
    ((I/16)*EL^6*gAl^2*gAu^2*(-(gZlL*gZuL*(8*(12 - 7*d + d^2)*mm^4 + 
          (-16 + 26*d - 10*d^2 + d^3)*s^2 + 2*(80 - 41*d + 5*d^2)*s*t + 
          8*(12 - 7*d + d^2)*t^2 - 2*mm^2*((-64 + 67*d - 21*d^2 + 2*d^3)*s + 
            8*(12 - 7*d + d^2)*t))) - gZlR*gZuR*(8*(12 - 7*d + d^2)*mm^4 + 
         (-16 + 26*d - 10*d^2 + d^3)*s^2 + 2*(80 - 41*d + 5*d^2)*s*t + 
         8*(12 - 7*d + d^2)*t^2 - 2*mm^2*((-64 + 67*d - 21*d^2 + 2*d^3)*s + 
           8*(12 - 7*d + d^2)*t)) + gZlR*gZuL*(8*(14 - 7*d + d^2)*mm^4 + 
         (-4 + d)^2*(-2 + d)*s^2 + 2*(84 - 41*d + 5*d^2)*s*t + 
         8*(14 - 7*d + d^2)*t^2 - 2*mm^2*((-68 + 67*d - 21*d^2 + 2*d^3)*s + 
           8*(14 - 7*d + d^2)*t)) + gZlL*gZuR*(8*(14 - 7*d + d^2)*mm^4 + 
         (-4 + d)^2*(-2 + d)*s^2 + 2*(84 - 41*d + 5*d^2)*s*t + 
         8*(14 - 7*d + d^2)*t^2 - 2*mm^2*((-68 + 67*d - 21*d^2 + 2*d^3)*s + 
           8*(14 - 7*d + d^2)*t)) - 2*(-4 + d)*(gZlL - gZlR)*(gZuL - gZuR)*
        (4*mm^4 + mm^2*(-3*(-3 + d)*s - 8*t) + (s + t)*((-3 + d)*s + 4*t))*
        GaugeXi[bg])*SPList[SP[p4, q1]])/(Pi^4*s) - 
    ((I/16)*EL^6*gAl^2*gAu^2*(-(gZlL*gZuL*(8*(12 - 7*d + d^2)*mm^4 + 
          (-16 + 26*d - 10*d^2 + d^3)*s^2 + 2*(80 - 41*d + 5*d^2)*s*t + 
          8*(12 - 7*d + d^2)*t^2 - 2*mm^2*((-64 + 67*d - 21*d^2 + 2*d^3)*s + 
            8*(12 - 7*d + d^2)*t))) - gZlR*gZuR*(8*(12 - 7*d + d^2)*mm^4 + 
         (-16 + 26*d - 10*d^2 + d^3)*s^2 + 2*(80 - 41*d + 5*d^2)*s*t + 
         8*(12 - 7*d + d^2)*t^2 - 2*mm^2*((-64 + 67*d - 21*d^2 + 2*d^3)*s + 
           8*(12 - 7*d + d^2)*t)) + gZlR*gZuL*(8*(14 - 7*d + d^2)*mm^4 + 
         (-4 + d)^2*(-2 + d)*s^2 + 2*(84 - 41*d + 5*d^2)*s*t + 
         8*(14 - 7*d + d^2)*t^2 - 2*mm^2*((-68 + 67*d - 21*d^2 + 2*d^3)*s + 
           8*(14 - 7*d + d^2)*t)) + gZlL*gZuR*(8*(14 - 7*d + d^2)*mm^4 + 
         (-4 + d)^2*(-2 + d)*s^2 + 2*(84 - 41*d + 5*d^2)*s*t + 
         8*(14 - 7*d + d^2)*t^2 - 2*mm^2*((-68 + 67*d - 21*d^2 + 2*d^3)*s + 
           8*(14 - 7*d + d^2)*t)) + 
       (gZlR*gZuL*(4*mm^6 + 2*mm^4*((6 - 5*d + d^2)*s - 6*t) + 
           t*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
           mm^2*((-2 + d)^2*s^2 - 4*(5 - 5*d + d^2)*s*t + 12*t^2)) + 
         gZlL*gZuR*(4*mm^6 + 2*mm^4*((6 - 5*d + d^2)*s - 6*t) + 
           t*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
           mm^2*((-2 + d)^2*s^2 - 4*(5 - 5*d + d^2)*s*t + 12*t^2)) + 
         gZlL*gZuL*(4*mm^6 - 2*mm^4*((6 - 5*d + d^2)*s + 6*t) - 
           t*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
           mm^2*(-((8 - 6*d + d^2)*s^2) + 4*(7 - 5*d + d^2)*s*t + 12*t^2)) + 
         gZlR*gZuR*(4*mm^6 - 2*mm^4*((6 - 5*d + d^2)*s + 6*t) - 
           t*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
           mm^2*(-((8 - 6*d + d^2)*s^2) + 4*(7 - 5*d + d^2)*s*t + 12*t^2)))/
        mz^2 - 2*(-4 + d)*(gZlL - gZlR)*(gZuL - gZuR)*
        (4*mm^4 + mm^2*(-3*(-3 + d)*s - 8*t) + (s + t)*((-3 + d)*s + 4*t))*
        GaugeXi[bg])*SPList[SP[q1, q1]])/(Pi^4*s) + 
    ((I/8)*(-4 + d)*EL^6*gAl^2*gAu^2*(-mm^2 + s + t)*
      (gZlR*gZuL*(4*mm^2 - (30 - 12*d + d^2)*s - 4*t) + 
       gZlL*gZuR*(4*mm^2 - (30 - 12*d + d^2)*s - 4*t) + 
       gZlL*gZuL*(-4*mm^2 + (32 - 12*d + d^2)*s + 4*t) + 
       gZlR*gZuR*(-4*mm^2 + (32 - 12*d + d^2)*s + 4*t) + 
       4*(gZlL - gZlR)*(gZuL - gZuR)*(mm^2 - s - t)*GaugeXi[bg])*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s^2) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(-((-4 + d)*gZlR*gZuL*
         (8*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*((43 - 25*d + 4*d^2)*s - 
            8*t) + (26 - 6*d)*s*t + 8*t^2)) - (-4 + d)*gZlL*gZuR*
        (8*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*((43 - 25*d + 4*d^2)*s - 
           8*t) + (26 - 6*d)*s*t + 8*t^2) + gZlL*gZuL*(8*(-4 + d)*mm^4 - 
         (-16 + 26*d - 10*d^2 + d^3)*s^2 - 2*(64 - 29*d + 3*d^2)*s*t + 
         8*(-4 + d)*t^2 + 2*mm^2*((-160 + 139*d - 41*d^2 + 4*d^3)*s - 
           8*(-4 + d)*t)) + gZlR*gZuR*(8*(-4 + d)*mm^4 - 
         (-16 + 26*d - 10*d^2 + d^3)*s^2 - 2*(64 - 29*d + 3*d^2)*s*t + 
         8*(-4 + d)*t^2 + 2*mm^2*((-160 + 139*d - 41*d^2 + 4*d^3)*s - 
           8*(-4 + d)*t)) - 2*(-4 + d)*(gZlL - gZlR)*(gZuL - gZuR)*
        (4*mm^4 + mm^2*((19 - 5*d)*s - 8*t) + (s + t)*((-3 + d)*s + 4*t))*
        GaugeXi[bg])*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s^2) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(-((-4 + d)*gZlR*gZuL*(2*(21 - 9*d + d^2)*mm^2 + 
          (-68 + 30*d - 3*d^2)*s - 2*(21 - 9*d + d^2)*t)) - 
       (-4 + d)*gZlL*gZuR*(2*(21 - 9*d + d^2)*mm^2 + (-68 + 30*d - 3*d^2)*s - 
         2*(21 - 9*d + d^2)*t) + gZlL*gZuL*(2*(-80 + 55*d - 13*d^2 + d^3)*
          mm^2 + (272 - 186*d + 42*d^2 - 3*d^3)*s - 
         2*(-80 + 55*d - 13*d^2 + d^3)*t) + gZlR*gZuR*
        (2*(-80 + 55*d - 13*d^2 + d^3)*mm^2 + (272 - 186*d + 42*d^2 - 3*d^3)*
          s - 2*(-80 + 55*d - 13*d^2 + d^3)*t) + 2*(28 - 11*d + d^2)*
        (gZlL - gZlR)*(gZuL - gZuR)*(mm^2 - s - t)*GaugeXi[bg])*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*s) - 
    ((I/16)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         mm^2*(6*(6 - 5*d + d^2)*s - 8*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         mm^2*(6*(6 - 5*d + d^2)*s - 8*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*(3*(6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*(3*(6 - 5*d + d^2)*s + 4*t)))*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/8)*EL^6*gAl^2*gAu^2*(mm^2 - t)*
      ((-4 + d)*gZlR*gZuL*(4*mm^2 + (8 - 6*d + d^2)*s - 4*t) + 
       (-4 + d)*gZlL*gZuR*(4*mm^2 + (8 - 6*d + d^2)*s - 4*t) + 
       gZlL*gZuL*(-4*(-4 + d)*mm^2 - (-16 + 26*d - 10*d^2 + d^3)*s + 
         4*(-4 + d)*t) + gZlR*gZuR*(-4*(-4 + d)*mm^2 - 
         (-16 + 26*d - 10*d^2 + d^3)*s + 4*(-4 + d)*t) - 
       2*(-4 + d)*(gZlL - gZlR)*(gZuL - gZuR)*(-2*mm^2 + (-3 + d)*s + 2*t)*
        GaugeXi[bg])*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*s^2) - 
    ((I/8)*EL^6*gAl^2*gAu^2*(-((-4 + d)*gZlR*gZuL*(2*(21 - 9*d + d^2)*mm^2 + 
          (8 - 6*d + d^2)*s - 2*(21 - 9*d + d^2)*t)) - 
       (-4 + d)*gZlL*gZuR*(2*(21 - 9*d + d^2)*mm^2 + (8 - 6*d + d^2)*s - 
         2*(21 - 9*d + d^2)*t) + gZlL*gZuL*(2*(-80 + 55*d - 13*d^2 + d^3)*
          mm^2 + (-16 + 26*d - 10*d^2 + d^3)*s - 
         2*(-80 + 55*d - 13*d^2 + d^3)*t) + gZlR*gZuR*
        (2*(-80 + 55*d - 13*d^2 + d^3)*mm^2 + (-16 + 26*d - 10*d^2 + d^3)*s - 
         2*(-80 + 55*d - 13*d^2 + d^3)*t) + 2*(-4 + d)*(gZlL - gZlR)*
        (gZuL - gZuR)*((-7 + d)*mm^2 + (-3 + d)*s - (-7 + d)*t)*GaugeXi[bg])*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*s) + 
    ((I/16)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         mm^2*(6*(6 - 5*d + d^2)*s - 8*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         mm^2*(6*(6 - 5*d + d^2)*s - 8*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*(3*(6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*(3*(6 - 5*d + d^2)*s + 4*t)))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/4)*EL^6*gAl^2*gAu^2*
      ((-72 + 53*d - 13*d^2 + d^3)*gZlL*gZuL - (-76 + 55*d - 13*d^2 + d^3)*
        gZlR*gZuL - (-76 + 55*d - 13*d^2 + d^3)*gZlL*gZuR + 
       (-72 + 53*d - 13*d^2 + d^3)*gZlR*gZuR + (20 - 9*d + d^2)*(gZlL - gZlR)*
        (gZuL - gZuR)*GaugeXi[bg])*SPList[SP[p3, q1], SP[p3, q1]])/Pi^4 + 
    ((I/16)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*SPList[SP[p4, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*SPList[SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s)) + PropList[KiraPropagator[q1, 0], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 + p3 + q1, mm]]*
   (((-I/16)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(2*mm^6 + 3*mm^4*((-4 + d)*s - 2*t) + 
         t*(2*(-4 + d)*s^2 + 3*(-4 + d)*s*t - 2*t^2) + 
         2*mm^2*(s^2 - 3*(-4 + d)*s*t + 3*t^2)) + 
       gZlL*gZuR*(2*mm^6 + 3*mm^4*((-4 + d)*s - 2*t) + 
         t*(2*(-4 + d)*s^2 + 3*(-4 + d)*s*t - 2*t^2) + 
         2*mm^2*(s^2 - 3*(-4 + d)*s*t + 3*t^2)) + 
       gZlL*gZuL*(2*mm^6 - 3*mm^4*((-2 + d)*s + 2*t) + 
         t*(-2*(-2 + d)*s^2 - 3*(-2 + d)*s*t - 2*t^2) + 
         2*mm^2*(s^2 + 3*(-2 + d)*s*t + 3*t^2)) + 
       gZlR*gZuR*(2*mm^6 - 3*mm^4*((-2 + d)*s + 2*t) + 
         t*(-2*(-2 + d)*s^2 - 3*(-2 + d)*s*t - 2*t^2) + 
         2*mm^2*(s^2 + 3*(-2 + d)*s*t + 3*t^2)))*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/16)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(2*mm^6 + mm^4*((-4 + d)*s - 6*t) + 
         ((-2 + d)*s - 2*t)*t*(s + t) + mm^2*((-4 + d)*s^2 - 2*(-4 + d)*s*t + 
           6*t^2)) + gZlR*gZuR*(2*mm^6 + mm^4*((-4 + d)*s - 6*t) + 
         ((-2 + d)*s - 2*t)*t*(s + t) + mm^2*((-4 + d)*s^2 - 2*(-4 + d)*s*t + 
           6*t^2)) + gZlR*gZuL*(2*mm^6 - t*(s + t)*((-4 + d)*s + 2*t) - 
         mm^4*((-2 + d)*s + 6*t) + mm^2*(-((-2 + d)*s^2) + 2*(-2 + d)*s*t + 
           6*t^2)) + gZlL*gZuR*(2*mm^6 - t*(s + t)*((-4 + d)*s + 2*t) - 
         mm^4*((-2 + d)*s + 6*t) + mm^2*(-((-2 + d)*s^2) + 2*(-2 + d)*s*t + 
           6*t^2)))*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/8)*EL^6*gAl^2*gAu^2*
      (-(gZlR*(gZuR*(-((-2 + d)*mm^4) - (-2 + d)*t*(s + t) + 
            mm^2*(s + 2*(-2 + d)*t)) + gZuL*((-4 + d)*mm^4 + 
            (-4 + d)*t*(s + t) + mm^2*(s + 8*t - 2*d*t)))) + 
       gZlL*(gZuL*((-2 + d)*mm^4 + (-2 + d)*t*(s + t) - 
           mm^2*(s + 2*(-2 + d)*t)) - gZuR*((-4 + d)*mm^4 + 
           (-4 + d)*t*(s + t) + mm^2*(s + 8*t - 2*d*t))))*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4) + 
    ((I/16)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(2*(-3 + d)*mm^4 + 
         mm^2*((-2 + d)*s - 4*(-3 + d)*t) + t*((-4 + d)*s + 2*(-3 + d)*t)) + 
       gZlL*gZuR*(2*(-3 + d)*mm^4 + mm^2*((-2 + d)*s - 4*(-3 + d)*t) + 
         t*((-4 + d)*s + 2*(-3 + d)*t)) - gZlL*gZuL*(2*(-3 + d)*mm^4 + 
         mm^2*((-4 + d)*s - 4*(-3 + d)*t) + t*((-2 + d)*s + 2*(-3 + d)*t)) - 
       gZlR*gZuR*(2*(-3 + d)*mm^4 + mm^2*((-4 + d)*s - 4*(-3 + d)*t) + 
         t*((-2 + d)*s + 2*(-3 + d)*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p4, q1], SP[q1, q1]])/(mz^2*Pi^4) - 
    ((I/16)*EL^6*gAl^2*gAu^2*(mm^2 - t)*
      (gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
       gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
      (-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((-4 + d)*mm^4 - (-2 + d)*s^2 - 
         (-2 + d)*s*t + (-4 + d)*t^2 + mm^2*((-8 + 3*d)*s - 2*(-4 + d)*t)) + 
       gZlR*gZuR*((-4 + d)*mm^4 - (-2 + d)*s^2 - (-2 + d)*s*t + 
         (-4 + d)*t^2 + mm^2*((-8 + 3*d)*s - 2*(-4 + d)*t)) + 
       gZlR*gZuL*(-((-2 + d)*mm^4) + (-4 + d)*s^2 + (-4 + d)*s*t - 
         (-2 + d)*t^2 + mm^2*((10 - 3*d)*s + 2*(-2 + d)*t)) + 
       gZlL*gZuR*(-((-2 + d)*mm^4) + (-4 + d)*s^2 + (-4 + d)*s*t - 
         (-2 + d)*t^2 + mm^2*((10 - 3*d)*s + 2*(-2 + d)*t)))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/4)*EL^6*gAl^2*gAu^2*(mm^2 - t)*
      (gZlR*gZuL*((-4 + d)*mm^2 + 2*s - (-4 + d)*t) + 
       gZlL*gZuR*((-4 + d)*mm^2 + 2*s - (-4 + d)*t) + 
       gZlL*gZuL*(-((-2 + d)*mm^2) + 2*s + (-2 + d)*t) + 
       gZlR*gZuR*(-((-2 + d)*mm^2) + 2*s + (-2 + d)*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(2*mm^4 - 2*(-4 + d)*s^2 + 
         mm^2*((-18 + 5*d)*s - 4*t) - 3*(-4 + d)*s*t + 2*t^2) + 
       gZlL*gZuR*(2*mm^4 - 2*(-4 + d)*s^2 + mm^2*((-18 + 5*d)*s - 4*t) - 
         3*(-4 + d)*s*t + 2*t^2) + gZlL*gZuL*(2*mm^4 + 2*(-2 + d)*s^2 + 
         mm^2*((12 - 5*d)*s - 4*t) + 3*(-2 + d)*s*t + 2*t^2) + 
       gZlR*gZuR*(2*mm^4 + 2*(-2 + d)*s^2 + mm^2*((12 - 5*d)*s - 4*t) + 
         3*(-2 + d)*s*t + 2*t^2))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(2*mm^4 + mm^2*(3*(-4 + d)*s - 4*t) + 
         t*(-((-6 + d)*s) + 2*t)) + gZlR*gZuR*(2*mm^4 + 
         mm^2*(3*(-4 + d)*s - 4*t) + t*(-((-6 + d)*s) + 2*t)) + 
       gZlR*gZuL*(2*mm^4 + mm^2*(-3*(-2 + d)*s - 4*t) + t*(d*s + 2*t)) + 
       gZlL*gZuR*(2*mm^4 + mm^2*(-3*(-2 + d)*s - 4*t) + t*(d*s + 2*t)))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p4, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(2*mm^4 - 2*(-4 + d)*s^2 + mm^2*(3*(-4 + d)*s - 4*t) - 
         3*(-4 + d)*s*t + 2*t^2) + gZlL*gZuR*(2*mm^4 - 2*(-4 + d)*s^2 + 
         mm^2*(3*(-4 + d)*s - 4*t) - 3*(-4 + d)*s*t + 2*t^2) + 
       gZlL*gZuL*(2*mm^4 + 2*(-2 + d)*s^2 + mm^2*(-3*(-2 + d)*s - 4*t) + 
         3*(-2 + d)*s*t + 2*t^2) + gZlR*gZuR*(2*mm^4 + 2*(-2 + d)*s^2 + 
         mm^2*(-3*(-2 + d)*s - 4*t) + 3*(-2 + d)*s*t + 2*t^2))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/8)*EL^6*gAl^2*gAu^2*
      (gZlL*gZuL*((-4 + d)*mm^4 - (-4 + d)*mm^2*(s + 2*t) + 
         t*(-((-2 + d)*s) + (-4 + d)*t)) + gZlR*gZuR*((-4 + d)*mm^4 - 
         (-4 + d)*mm^2*(s + 2*t) + t*(-((-2 + d)*s) + (-4 + d)*t)) + 
       gZlR*gZuL*(-((-2 + d)*mm^4) + (-2 + d)*mm^2*(s + 2*t) + 
         t*((-4 + d)*s - (-2 + d)*t)) + gZlL*gZuR*(-((-2 + d)*mm^4) + 
         (-2 + d)*mm^2*(s + 2*t) + t*((-4 + d)*s - (-2 + d)*t)))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/8)*EL^6*gAl^2*gAu^2*
      (gZlL*gZuL*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) + 
         t*((10 - 3*d)*s + 2*t)) + gZlR*gZuR*(2*mm^4 + 
         mm^2*((-4 + d)*s - 4*t) + t*((10 - 3*d)*s + 2*t)) + 
       gZlR*gZuL*(2*mm^4 + t*((-8 + 3*d)*s + 2*t) - 
         mm^2*((-2 + d)*s + 4*t)) + gZlL*gZuR*(2*mm^4 + 
         t*((-8 + 3*d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) + 
         t*((-2 + d)*s + 2*t)) + gZlR*gZuR*(2*mm^4 + 
         mm^2*((-4 + d)*s - 4*t) + t*((-2 + d)*s + 2*t)) + 
       gZlR*gZuL*(2*mm^4 + t*(-((-4 + d)*s) + 2*t) - 
         mm^2*((-2 + d)*s + 4*t)) + gZlL*gZuR*(2*mm^4 + 
         t*(-((-4 + d)*s) + 2*t) - mm^2*((-2 + d)*s + 4*t)))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p4, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(2*mm^4 - (-4 + d)*s^2 + mm^2*((-10 + 3*d)*s - 4*t) + 
         (10 - 3*d)*s*t + 2*t^2) + gZlL*gZuR*(2*mm^4 - (-4 + d)*s^2 + 
         mm^2*((-10 + 3*d)*s - 4*t) + (10 - 3*d)*s*t + 2*t^2) + 
       gZlL*gZuL*(2*mm^4 + (-2 + d)*s^2 + mm^2*((8 - 3*d)*s - 4*t) + 
         (-8 + 3*d)*s*t + 2*t^2) + gZlR*gZuR*(2*mm^4 + (-2 + d)*s^2 + 
         mm^2*((8 - 3*d)*s - 4*t) + (-8 + 3*d)*s*t + 2*t^2))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/8)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
      (2*mm^2 - s - 2*t)*(-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^2*Pi^4) + ((I/4)*EL^6*gAl^2*gAu^2*
      ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
       (-4 + d)*gZlR*gZuR)*(mm^2 - t)*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p4, q1], SP[q1, q1]])/(mz^2*Pi^4) + 
    ((I/8)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - s - t)*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^4) - ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
       gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p4, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^4) + ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
       gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
      (-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^4) + ((I/4)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
      (-mm^2 + s + t)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p4, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t) + gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p4, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t) + gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[p4, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-2 + d)*s - 2*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p4, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/8)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/2)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4) + 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mm^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mm^2 - (-2 + d)*s + 2*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[p4, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-2 + d)*s - 2*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/2)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[p4, q1], SP[q1, q1]])/(mz^2*Pi^4) - 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, mz], 
    KiraPropagator[-p1 + p3 + q1, mm]]*
   (((I/16)*EL^6*gAl^2*gAu^2*(mm^2 - t)*
      (gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[q1, q1]])/(Pi^4*s) + 
    ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(2*mm^6 + mm^4*(4*mz^2 + 3*(-4 + d)*s - 6*t) - 
         mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
         t*(2*(-4 + d)*s^2 + 3*(-4 + d)*s*t - 2*t^2) + 
         2*mm^2*(s^2 + mz^2*((6 - 5*d + d^2)*s - 4*t) - 3*(-4 + d)*s*t + 
           3*t^2)) + gZlL*gZuR*(2*mm^6 + mm^4*(4*mz^2 + 3*(-4 + d)*s - 6*t) - 
         mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
         t*(2*(-4 + d)*s^2 + 3*(-4 + d)*s*t - 2*t^2) + 
         2*mm^2*(s^2 + mz^2*((6 - 5*d + d^2)*s - 4*t) - 3*(-4 + d)*s*t + 
           3*t^2)) + gZlL*gZuL*(2*mm^6 + mm^4*(4*mz^2 - 3*(-2 + d)*s - 6*t) + 
         t*(-2*(-2 + d)*s^2 - 3*(-2 + d)*s*t - 2*t^2) + 
         mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) - 
         2*mm^2*(-s^2 - 3*(-2 + d)*s*t - 3*t^2 + mz^2*((6 - 5*d + d^2)*s + 
             4*t))) + gZlR*gZuR*(2*mm^6 + mm^4*(4*mz^2 - 3*(-2 + d)*s - 
           6*t) + t*(-2*(-2 + d)*s^2 - 3*(-2 + d)*s*t - 2*t^2) + 
         mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) - 
         2*mm^2*(-s^2 - 3*(-2 + d)*s*t - 3*t^2 + mz^2*((6 - 5*d + d^2)*s + 
             4*t))))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(2*mm^6 + mm^4*(4*mz^2 - (-2 + d)*s - 6*t) - 
         t*(s + t)*((-4 + d)*s + 2*t) - mz^2*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2) + mm^2*(-((-2 + d)*s^2) + 
           2*mz^2*((6 - 5*d + d^2)*s - 4*t) + 2*(-2 + d)*s*t + 6*t^2)) + 
       gZlL*gZuR*(2*mm^6 + mm^4*(4*mz^2 - (-2 + d)*s - 6*t) - 
         t*(s + t)*((-4 + d)*s + 2*t) - mz^2*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2) + mm^2*(-((-2 + d)*s^2) + 
           2*mz^2*((6 - 5*d + d^2)*s - 4*t) + 2*(-2 + d)*s*t + 6*t^2)) + 
       gZlL*gZuL*(2*mm^6 + mm^4*(4*mz^2 + (-4 + d)*s - 6*t) + 
         ((-2 + d)*s - 2*t)*t*(s + t) + mz^2*((-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2) + mm^2*((-4 + d)*s^2 - 
           2*(-4 + d)*s*t + 6*t^2 - 2*mz^2*((6 - 5*d + d^2)*s + 4*t))) + 
       gZlR*gZuR*(2*mm^6 + mm^4*(4*mz^2 + (-4 + d)*s - 6*t) + 
         ((-2 + d)*s - 2*t)*t*(s + t) + mz^2*((-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2) + mm^2*((-4 + d)*s^2 - 
           2*(-4 + d)*s*t + 6*t^2 - 2*mz^2*((6 - 5*d + d^2)*s + 4*t))))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/16)*EL^6*gAl^2*gAu^2*
      ((gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*((6 - 5*d + d^2)*s - 
             4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
         gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
           2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
           4*t^2) + gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
            t + 4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
         gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
           2*mm^2*((6 - 5*d + d^2)*s + 4*t)))/s + 
       (2*(gZlR*gZuL*((-4 + d)*mm^4 + (-4 + d)*t*(s + t) + 
            mm^2*(s - 2*(-4 + d)*t)) + gZlL*gZuR*((-4 + d)*mm^4 + 
            (-4 + d)*t*(s + t) + mm^2*(s - 2*(-4 + d)*t)) - 
          gZlL*gZuL*((-2 + d)*mm^4 + (-2 + d)*t*(s + t) - 
            mm^2*(s + 2*(-2 + d)*t)) + gZlR*gZuR*(-((-2 + d)*mm^4) - 
            (-2 + d)*t*(s + t) + mm^2*(s + 2*(-2 + d)*t))))/mz^2)*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1]])/Pi^4 + 
    ((I/16)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(2*mm^4*(2*mz^2 + (-3 + d)*s) + 
         s*t*((-2 + d)*s + 2*(-3 + d)*t) + mz^2*((-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
         mm^2*(-2*mz^2*((6 - 5*d + d^2)*s + 4*t) + 
           s*((-4 + d)*s - 4*(-3 + d)*t))) + 
       gZlR*gZuR*(2*mm^4*(2*mz^2 + (-3 + d)*s) + 
         s*t*((-2 + d)*s + 2*(-3 + d)*t) + mz^2*((-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
         mm^2*(-2*mz^2*((6 - 5*d + d^2)*s + 4*t) + 
           s*((-4 + d)*s - 4*(-3 + d)*t))) + 
       gZlR*gZuL*(mm^4*(4*mz^2 - 2*(-3 + d)*s) + 
         s*t*(-((-4 + d)*s) - 2*(-3 + d)*t) - mz^2*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
         mm^2*(2*mz^2*((6 - 5*d + d^2)*s - 4*t) + 
           s*(-((-2 + d)*s) + 4*(-3 + d)*t))) + 
       gZlL*gZuR*(mm^4*(4*mz^2 - 2*(-3 + d)*s) + 
         s*t*(-((-4 + d)*s) - 2*(-3 + d)*t) - mz^2*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
         mm^2*(2*mz^2*((6 - 5*d + d^2)*s - 4*t) + 
           s*(-((-2 + d)*s) + 4*(-3 + d)*t))))*(-1 + GaugeXi[Q])*
      SPList[SP[p4, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/16)*EL^6*gAl^2*gAu^2*
      (-(((mm^2 - t)*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
             2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
             2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
             2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
             2*(-3 + d)*t)))/mz^2) + 
       (gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*((6 - 5*d + d^2)*s - 
             4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
         gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
           2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
           4*t^2) + gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
            t + 4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
         gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
           2*mm^2*((6 - 5*d + d^2)*s + 4*t)))/s)*(-1 + GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/Pi^4 + 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(-((-4 + d)*mm^4) + (-2 + d)*s^2 + 
         (-2 + d)*s*t - (-4 + d)*t^2 + mm^2*((8 - 3*d)*s + 2*(-4 + d)*t)) + 
       gZlR*gZuR*(-((-4 + d)*mm^4) + (-2 + d)*s^2 + (-2 + d)*s*t - 
         (-4 + d)*t^2 + mm^2*((8 - 3*d)*s + 2*(-4 + d)*t)) + 
       gZlR*gZuL*((-2 + d)*mm^4 - (-4 + d)*s^2 - (-4 + d)*s*t + 
         (-2 + d)*t^2 + mm^2*((-10 + 3*d)*s - 2*(-2 + d)*t)) + 
       gZlL*gZuR*((-2 + d)*mm^4 - (-4 + d)*s^2 - (-4 + d)*s*t + 
         (-2 + d)*t^2 + mm^2*((-10 + 3*d)*s - 2*(-2 + d)*t)))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/4)*EL^6*gAl^2*gAu^2*(mm^2 - t)*
      (gZlR*gZuL*((-4 + d)*mm^2 + 2*s - (-4 + d)*t) + 
       gZlL*gZuR*((-4 + d)*mm^2 + 2*s - (-4 + d)*t) + 
       gZlL*gZuL*(-((-2 + d)*mm^2) + 2*s + (-2 + d)*t) + 
       gZlR*gZuR*(-((-2 + d)*mm^2) + 2*s + (-2 + d)*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(2*mm^4 - 2*(-4 + d)*s^2 + 
         mm^2*((-18 + 5*d)*s - 4*t) - 3*(-4 + d)*s*t + 2*t^2) + 
       gZlL*gZuR*(2*mm^4 - 2*(-4 + d)*s^2 + mm^2*((-18 + 5*d)*s - 4*t) - 
         3*(-4 + d)*s*t + 2*t^2) + gZlL*gZuL*(2*mm^4 + 2*(-2 + d)*s^2 + 
         mm^2*((12 - 5*d)*s - 4*t) + 3*(-2 + d)*s*t + 2*t^2) + 
       gZlR*gZuR*(2*mm^4 + 2*(-2 + d)*s^2 + mm^2*((12 - 5*d)*s - 4*t) + 
         3*(-2 + d)*s*t + 2*t^2))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(2*mm^4 + mm^2*(3*(-4 + d)*s - 4*t) + 
         t*(-((-6 + d)*s) + 2*t)) + gZlR*gZuR*(2*mm^4 + 
         mm^2*(3*(-4 + d)*s - 4*t) + t*(-((-6 + d)*s) + 2*t)) + 
       gZlR*gZuL*(2*mm^4 + mm^2*(-3*(-2 + d)*s - 4*t) + t*(d*s + 2*t)) + 
       gZlL*gZuR*(2*mm^4 + mm^2*(-3*(-2 + d)*s - 4*t) + t*(d*s + 2*t)))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p4, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(2*mm^4 - 2*(-4 + d)*s^2 + mm^2*(3*(-4 + d)*s - 4*t) - 
         3*(-4 + d)*s*t + 2*t^2) + gZlL*gZuR*(2*mm^4 - 2*(-4 + d)*s^2 + 
         mm^2*(3*(-4 + d)*s - 4*t) - 3*(-4 + d)*s*t + 2*t^2) + 
       gZlL*gZuL*(2*mm^4 + 2*(-2 + d)*s^2 + mm^2*(-3*(-2 + d)*s - 4*t) + 
         3*(-2 + d)*s*t + 2*t^2) + gZlR*gZuR*(2*mm^4 + 2*(-2 + d)*s^2 + 
         mm^2*(-3*(-2 + d)*s - 4*t) + 3*(-2 + d)*s*t + 2*t^2))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/8)*EL^6*gAl^2*gAu^2*
      (gZlL*gZuL*(-((-4 + d)*mm^4) + (-4 + d)*mm^2*(s + 2*t) + 
         t*((-2 + d)*s - (-4 + d)*t)) + gZlR*gZuR*(-((-4 + d)*mm^4) + 
         (-4 + d)*mm^2*(s + 2*t) + t*((-2 + d)*s - (-4 + d)*t)) + 
       gZlR*gZuL*((-2 + d)*mm^4 - (-2 + d)*mm^2*(s + 2*t) + 
         t*(-((-4 + d)*s) + (-2 + d)*t)) + gZlL*gZuR*((-2 + d)*mm^4 - 
         (-2 + d)*mm^2*(s + 2*t) + t*(-((-4 + d)*s) + (-2 + d)*t)))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/8)*EL^6*gAl^2*gAu^2*
      (gZlL*gZuL*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) + 
         t*((10 - 3*d)*s + 2*t)) + gZlR*gZuR*(2*mm^4 + 
         mm^2*((-4 + d)*s - 4*t) + t*((10 - 3*d)*s + 2*t)) + 
       gZlR*gZuL*(2*mm^4 + t*((-8 + 3*d)*s + 2*t) - 
         mm^2*((-2 + d)*s + 4*t)) + gZlL*gZuR*(2*mm^4 + 
         t*((-8 + 3*d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) + 
         t*((-2 + d)*s + 2*t)) + gZlR*gZuR*(2*mm^4 + 
         mm^2*((-4 + d)*s - 4*t) + t*((-2 + d)*s + 2*t)) + 
       gZlR*gZuL*(2*mm^4 + t*(-((-4 + d)*s) + 2*t) - 
         mm^2*((-2 + d)*s + 4*t)) + gZlL*gZuR*(2*mm^4 + 
         t*(-((-4 + d)*s) + 2*t) - mm^2*((-2 + d)*s + 4*t)))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p4, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(2*mm^4 - (-4 + d)*s^2 + mm^2*((-10 + 3*d)*s - 4*t) + 
         (10 - 3*d)*s*t + 2*t^2) + gZlL*gZuR*(2*mm^4 - (-4 + d)*s^2 + 
         mm^2*((-10 + 3*d)*s - 4*t) + (10 - 3*d)*s*t + 2*t^2) + 
       gZlL*gZuL*(2*mm^4 + (-2 + d)*s^2 + mm^2*((8 - 3*d)*s - 4*t) + 
         (-8 + 3*d)*s*t + 2*t^2) + gZlR*gZuR*(2*mm^4 + (-2 + d)*s^2 + 
         mm^2*((8 - 3*d)*s - 4*t) + (-8 + 3*d)*s*t + 2*t^2))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/8)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
      (2*mm^2 - s - 2*t)*(-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^2*Pi^4) - ((I/4)*EL^6*gAl^2*gAu^2*
      ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
       (-4 + d)*gZlR*gZuR)*(mm^2 - t)*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p4, q1], SP[q1, q1]])/(mz^2*Pi^4) - 
    ((I/8)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - s - t)*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^4) + ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
       gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p4, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^4) - ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
       gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
      (-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^4) - ((I/4)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
      (-mm^2 + s + t)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p4, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/8)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t) + gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p4, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[p4, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mm^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mm^2 - (-2 + d)*s + 2*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p4, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/2)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4) + 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-2 + d)*s - 2*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[p4, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mm^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mm^2 - (-2 + d)*s + 2*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/2)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[p4, q1], SP[q1, q1]])/(mz^2*Pi^4) + 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4)))/4
