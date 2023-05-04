(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[p2 + q1, mz], KiraPropagator[p2 - p3 + q1, mm]]*
   (((-I/16)*EL^6*gAl^2*gAu^2*
      (-(gZlR*gZuL*(2*(-20 + 27*d - 9*d^2 + d^3)*mm^4 + 
          (48 - 12*d - 4*d^2 + d^3)*s^2 + d*(42 - 22*d + 3*d^2)*s*t + 
          2*(-24 + 27*d - 9*d^2 + d^3)*t^2 + 
          mm^2*((40 - 82*d + 30*d^2 - 3*d^3)*s - 4*(-22 + 27*d - 9*d^2 + d^3)*
             t))) - gZlL*gZuR*(2*(-20 + 27*d - 9*d^2 + d^3)*mm^4 + 
         (48 - 12*d - 4*d^2 + d^3)*s^2 + d*(42 - 22*d + 3*d^2)*s*t + 
         2*(-24 + 27*d - 9*d^2 + d^3)*t^2 + 
         mm^2*((40 - 82*d + 30*d^2 - 3*d^3)*s - 4*(-22 + 27*d - 9*d^2 + d^3)*
            t)) + gZlL*gZuL*(2*(-40 + 29*d - 9*d^2 + d^3)*mm^4 + 
         (-4 + d)*(s + t)*((-6 + d^2)*s + 2*(9 - 5*d + d^2)*t) + 
         mm^2*((104 - 92*d + 30*d^2 - 3*d^3)*s - 4*(-38 + 29*d - 9*d^2 + d^3)*
            t)) + gZlR*gZuR*(2*(-40 + 29*d - 9*d^2 + d^3)*mm^4 + 
         (-4 + d)*(s + t)*((-6 + d^2)*s + 2*(9 - 5*d + d^2)*t) + 
         mm^2*((104 - 92*d + 30*d^2 - 3*d^3)*s - 4*(-38 + 29*d - 9*d^2 + d^3)*
            t)) + 2*(12 - 7*d + d^2)*(gZlL - gZlR)*(gZuL - gZuR)*
        (-mm^2 + s + t)^2*GaugeXi[bg])*SPList[SP[p1, q1]])/(Pi^4*s) + 
    ((I/16)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(-2*(-28 + 27*d - 9*d^2 + d^3)*mm^4 - 
         4*(8 - 6*d + d^2)*s^2 - (80 - 52*d + 4*d^2 + d^3)*s*t - 
         2*(-32 + 27*d - 9*d^2 + d^3)*t^2 + 
         mm^2*((96 - 52*d + 4*d^2 + d^3)*s + 4*(-30 + 27*d - 9*d^2 + d^3)*
            t)) + gZlL*gZuR*(-2*(-28 + 27*d - 9*d^2 + d^3)*mm^4 - 
         4*(8 - 6*d + d^2)*s^2 - (80 - 52*d + 4*d^2 + d^3)*s*t - 
         2*(-32 + 27*d - 9*d^2 + d^3)*t^2 + 
         mm^2*((96 - 52*d + 4*d^2 + d^3)*s + 4*(-30 + 27*d - 9*d^2 + d^3)*
            t)) + gZlL*gZuL*(2*(-32 + 29*d - 9*d^2 + d^3)*mm^4 + 
         4*(-2 + d)^2*s^2 + (88 - 46*d + 4*d^2 + d^3)*s*t + 
         2*(-28 + 29*d - 9*d^2 + d^3)*t^2 - 
         mm^2*((72 - 46*d + 4*d^2 + d^3)*s + 4*(-30 + 29*d - 9*d^2 + d^3)*
            t)) + gZlR*gZuR*(2*(-32 + 29*d - 9*d^2 + d^3)*mm^4 + 
         4*(-2 + d)^2*s^2 + (88 - 46*d + 4*d^2 + d^3)*s*t + 
         2*(-28 + 29*d - 9*d^2 + d^3)*t^2 - 
         mm^2*((72 - 46*d + 4*d^2 + d^3)*s + 4*(-30 + 29*d - 9*d^2 + d^3)*
            t)) + 2*(12 - 7*d + d^2)*(gZlL - gZlR)*(gZuL - gZuR)*(mm^2 - t)*
        (mm^2 - s - t)*GaugeXi[bg])*SPList[SP[p2, q1]])/(Pi^4*s) - 
    ((I/16)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(16*mm^4 - (8 + 10*d - 8*d^2 + d^3)*
          s^2 + 2*mm^2*((-64 + 49*d - 13*d^2 + d^3)*s - 16*t) - 
         2*(-68 + 49*d - 13*d^2 + d^3)*s*t + 16*t^2) + 
       gZlR*gZuR*(16*mm^4 - (8 + 10*d - 8*d^2 + d^3)*s^2 + 
         2*mm^2*((-64 + 49*d - 13*d^2 + d^3)*s - 16*t) - 
         2*(-68 + 49*d - 13*d^2 + d^3)*s*t + 16*t^2) + 
       gZlR*gZuL*(16*mm^4 + (16 + 12*d - 8*d^2 + d^3)*s^2 + 
         2*(-40 + 47*d - 13*d^2 + d^3)*s*t + 16*t^2 - 
         2*mm^2*((-44 + 47*d - 13*d^2 + d^3)*s + 16*t)) + 
       gZlL*gZuR*(16*mm^4 + (16 + 12*d - 8*d^2 + d^3)*s^2 + 
         2*(-40 + 47*d - 13*d^2 + d^3)*s*t + 16*t^2 - 
         2*mm^2*((-44 + 47*d - 13*d^2 + d^3)*s + 16*t)) - 
       2*(12 - 7*d + d^2)*(gZlL - gZlR)*(gZuL - gZuR)*s*(-mm^2 + s + t)*
        GaugeXi[bg])*SPList[SP[p3, q1]])/(Pi^4*s) + 
    ((I/16)*EL^6*gAl^2*gAu^2*(-(gZlR*gZuL*(8*(12 - 7*d + d^2)*mm^4 + 
          (16 - 4*d - 4*d^2 + d^3)*s^2 + 2*(112 - 71*d + 11*d^2)*s*t + 
          8*(12 - 7*d + d^2)*t^2 - 2*mm^2*((-32 + 37*d - 15*d^2 + 2*d^3)*s + 
            8*(12 - 7*d + d^2)*t))) - gZlL*gZuR*(8*(12 - 7*d + d^2)*mm^4 + 
         (16 - 4*d - 4*d^2 + d^3)*s^2 + 2*(112 - 71*d + 11*d^2)*s*t + 
         8*(12 - 7*d + d^2)*t^2 - 2*mm^2*((-32 + 37*d - 15*d^2 + 2*d^3)*s + 
           8*(12 - 7*d + d^2)*t)) + gZlL*gZuL*(8*(14 - 7*d + d^2)*mm^4 + 
         (8 + 2*d - 4*d^2 + d^3)*s^2 + 2*(124 - 71*d + 11*d^2)*s*t + 
         8*(14 - 7*d + d^2)*t^2 - 2*mm^2*((-28 + 37*d - 15*d^2 + 2*d^3)*s + 
           8*(14 - 7*d + d^2)*t)) + gZlR*gZuR*(8*(14 - 7*d + d^2)*mm^4 + 
         (8 + 2*d - 4*d^2 + d^3)*s^2 + 2*(124 - 71*d + 11*d^2)*s*t + 
         8*(14 - 7*d + d^2)*t^2 - 2*mm^2*((-28 + 37*d - 15*d^2 + 2*d^3)*s + 
           8*(14 - 7*d + d^2)*t)) - 
       (gZlR*gZuL*(4*mm^6 + 2*mm^4*((4 - 5*d + d^2)*s - 6*t) - 
           mm^2*((8 - 6*d + d^2)*s^2 + 4*(3 - 5*d + d^2)*s*t - 12*t^2) + 
           (s + t)*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
         gZlL*gZuR*(4*mm^6 + 2*mm^4*((4 - 5*d + d^2)*s - 6*t) - 
           mm^2*((8 - 6*d + d^2)*s^2 + 4*(3 - 5*d + d^2)*s*t - 12*t^2) + 
           (s + t)*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
         gZlL*gZuL*(4*mm^6 - 2*mm^4*((8 - 5*d + d^2)*s + 6*t) - 
           (s + t)*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
           mm^2*((-2 + d)^2*s^2 + 4*(9 - 5*d + d^2)*s*t + 12*t^2)) + 
         gZlR*gZuR*(4*mm^6 - 2*mm^4*((8 - 5*d + d^2)*s + 6*t) - 
           (s + t)*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
           mm^2*((-2 + d)^2*s^2 + 4*(9 - 5*d + d^2)*s*t + 12*t^2)))/mz^2 + 
       2*(-4 + d)*(gZlL - gZlR)*(gZuL - gZuR)*(4*mm^4 + 
         mm^2*(-3*(-3 + d)*s - 8*t) + (s + t)*((-3 + d)*s + 4*t))*
        GaugeXi[bg])*SPList[SP[q1, q1]])/(Pi^4*s) - 
    ((I/8)*EL^6*gAl^2*gAu^2*(mm^2 - s - t)*
      ((-4 + d)*gZlL*gZuL*(-4*mm^2 + (36 - 14*d + d^2)*s + 4*t) + 
       (-4 + d)*gZlR*gZuR*(-4*mm^2 + (36 - 14*d + d^2)*s + 4*t) + 
       gZlR*gZuL*(4*(-4 + d)*mm^2 - (-128 + 86*d - 18*d^2 + d^3)*s - 
         4*(-4 + d)*t) + gZlL*gZuR*(4*(-4 + d)*mm^2 - 
         (-128 + 86*d - 18*d^2 + d^3)*s - 4*(-4 + d)*t) + 
       4*(-4 + d)*(gZlL - gZlR)*(gZuL - gZuR)*(mm^2 - s - t)*GaugeXi[bg])*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s^2) + 
    ((I/8)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL*
        (8*mm^4 - (2 - 4*d + d^2)*s^2 + 2*mm^2*((37 - 23*d + 4*d^2)*s - 
           8*t) + 2*(19 - 5*d)*s*t + 8*t^2) + (-4 + d)*gZlR*gZuR*
        (8*mm^4 - (2 - 4*d + d^2)*s^2 + 2*mm^2*((37 - 23*d + 4*d^2)*s - 
           8*t) + 2*(19 - 5*d)*s*t + 8*t^2) + 
       gZlR*gZuL*(-8*(-4 + d)*mm^4 + (-4 + d)*(-2 + d)^2*s^2 + 
         2*(64 - 35*d + 5*d^2)*s*t - 8*(-4 + d)*t^2 + 
         mm^2*((320 - 266*d + 78*d^2 - 8*d^3)*s + 16*(-4 + d)*t)) + 
       gZlL*gZuR*(-8*(-4 + d)*mm^4 + (-4 + d)*(-2 + d)^2*s^2 + 
         2*(64 - 35*d + 5*d^2)*s*t - 8*(-4 + d)*t^2 + 
         mm^2*((320 - 266*d + 78*d^2 - 8*d^3)*s + 16*(-4 + d)*t)) - 
       2*(-4 + d)*(gZlL - gZlR)*(gZuL - gZuR)*(4*mm^4 + 
         mm^2*((19 - 5*d)*s - 8*t) + (s + t)*((-3 + d)*s + 4*t))*GaugeXi[bg])*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s^2) + 
    ((I/8)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL*(2*(21 - 9*d + d^2)*mm^2 + 
         (-74 + 32*d - 3*d^2)*s - 2*(21 - 9*d + d^2)*t) + 
       (-4 + d)*gZlR*gZuR*(2*(21 - 9*d + d^2)*mm^2 + (-74 + 32*d - 3*d^2)*s - 
         2*(21 - 9*d + d^2)*t) + gZlR*gZuL*(-2*(-80 + 55*d - 13*d^2 + d^3)*
          mm^2 + (-272 + 192*d - 44*d^2 + 3*d^3)*s + 
         2*(-80 + 55*d - 13*d^2 + d^3)*t) + gZlL*gZuR*
        (-2*(-80 + 55*d - 13*d^2 + d^3)*mm^2 + (-272 + 192*d - 44*d^2 + 
           3*d^3)*s + 2*(-80 + 55*d - 13*d^2 + d^3)*t) + 
       2*(28 - 11*d + d^2)*(gZlL - gZlR)*(gZuL - gZuR)*(mm^2 - s - t)*
        GaugeXi[bg])*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*s) + 
    ((I/4)*(6 - 5*d + d^2)*EL^6*gAl^2*gAu^2*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^4) + 
    ((I/8)*(-4 + d)*EL^6*gAl^2*gAu^2*(mm^2 - t)*
      (-(gZlR*gZuL*(4*mm^2 + (-2 + d)^2*s - 4*t)) - 
       gZlL*gZuR*(4*mm^2 + (-2 + d)^2*s - 4*t) + 
       gZlL*gZuL*(4*mm^2 + (2 - 4*d + d^2)*s - 4*t) + 
       gZlR*gZuR*(4*mm^2 + (2 - 4*d + d^2)*s - 4*t) - 
       2*(gZlL - gZlR)*(gZuL - gZuR)*(2*mm^2 - (-3 + d)*s - 2*t)*GaugeXi[bg])*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*s^2) - 
    ((I/8)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL*(2*(21 - 9*d + d^2)*mm^2 + 
         (2 - 4*d + d^2)*s - 2*(21 - 9*d + d^2)*t) + (-4 + d)*gZlR*gZuR*
        (2*(21 - 9*d + d^2)*mm^2 + (2 - 4*d + d^2)*s - 2*(21 - 9*d + d^2)*
          t) + gZlR*gZuL*(-2*(-80 + 55*d - 13*d^2 + d^3)*mm^2 - 
         (-4 + d)*(-2 + d)^2*s + 2*(-80 + 55*d - 13*d^2 + d^3)*t) + 
       gZlL*gZuR*(-2*(-80 + 55*d - 13*d^2 + d^3)*mm^2 - (-4 + d)*(-2 + d)^2*
          s + 2*(-80 + 55*d - 13*d^2 + d^3)*t) + 2*(-4 + d)*(gZlL - gZlR)*
        (gZuL - gZuR)*((-7 + d)*mm^2 + (-3 + d)*s - (-7 + d)*t)*GaugeXi[bg])*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*s) - 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 - 
         8*mm^2*t - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 - 8*mm^2*t - 
         2*(4 - 5*d + d^2)*s*t + 4*t^2) + gZlL*gZuL*
        (4*mm^4 + (-2 + d)^2*s^2 - 8*mm^2*t + 2*(8 - 5*d + d^2)*s*t + 
         4*t^2) + gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 - 8*mm^2*t + 
         2*(8 - 5*d + d^2)*s*t + 4*t^2))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/4)*EL^6*gAl^2*gAu^2*
      ((-76 + 55*d - 13*d^2 + d^3)*gZlL*gZuL - (-72 + 53*d - 13*d^2 + d^3)*
        gZlR*gZuL - (-72 + 53*d - 13*d^2 + d^3)*gZlL*gZuR + 
       (-76 + 55*d - 13*d^2 + d^3)*gZlR*gZuR + (20 - 9*d + d^2)*(gZlL - gZlR)*
        (gZuL - gZuR)*GaugeXi[bg])*SPList[SP[p3, q1], SP[p3, q1]])/Pi^4 + 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
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
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*SPList[SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s)) + PropList[KiraPropagator[q1, 0], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 - p3 + q1, mm]]*
   (((I/16)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(4*mm^6 + 2*mm^4*((4 - 5*d + d^2)*s - 6*t) - 
         mm^2*((8 - 6*d + d^2)*s^2 + 4*(3 - 5*d + d^2)*s*t - 12*t^2) + 
         (s + t)*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
       gZlL*gZuR*(4*mm^6 + 2*mm^4*((4 - 5*d + d^2)*s - 6*t) - 
         mm^2*((8 - 6*d + d^2)*s^2 + 4*(3 - 5*d + d^2)*s*t - 12*t^2) + 
         (s + t)*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
       gZlL*gZuL*(4*mm^6 - 2*mm^4*((8 - 5*d + d^2)*s + 6*t) - 
         (s + t)*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
         mm^2*((-2 + d)^2*s^2 + 4*(9 - 5*d + d^2)*s*t + 12*t^2)) + 
       gZlR*gZuR*(4*mm^6 - 2*mm^4*((8 - 5*d + d^2)*s + 6*t) - 
         (s + t)*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
         mm^2*((-2 + d)^2*s^2 + 4*(9 - 5*d + d^2)*s*t + 12*t^2)))*
      SPList[SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*(6 - 5*d + d^2)*EL^6*gAl^2*gAu^2*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^4) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 - 
         8*mm^2*t - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 - 8*mm^2*t - 
         2*(4 - 5*d + d^2)*s*t + 4*t^2) + gZlL*gZuL*
        (4*mm^4 + (-2 + d)^2*s^2 - 8*mm^2*t + 2*(8 - 5*d + d^2)*s*t + 
         4*t^2) + gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 - 8*mm^2*t + 
         2*(8 - 5*d + d^2)*s*t + 4*t^2))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/8)*EL^6*gAl^2*gAu^2*
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
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*SPList[SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s)) + PropList[KiraPropagator[q1, 0], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[p2 + q1, mz], KiraPropagator[p2 - p3 + q1, mm]]*
   (((I/16)*EL^6*gAl^2*gAu^2*(mm^2 - s - t)*
      (gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[q1, q1]])/(Pi^4*s) + 
    ((I/16)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(2*mm^2 + (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 + (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 - (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 - (-2 + d)*s - 2*t))*(-mm^2 + s + t)^2*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/16)*EL^6*gAl^2*gAu^2*
      (-(((gZlR*gZuL*(2*mm^2 + (-4 + d)*s - 2*t) + gZlL*gZuR*
            (2*mm^2 + (-4 + d)*s - 2*t) + gZlL*gZuL*(2*mm^2 - (-2 + d)*s - 
             2*t) + gZlR*gZuR*(2*mm^2 - (-2 + d)*s - 2*t))*(mm^2 - t)*
          (mm^2 - s - t))/mz^2) + 
       2*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
           2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
           4*t^2) + gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
           2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
           4*t^2) + gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
            t + 4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
         gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
           2*mm^2*((6 - 5*d + d^2)*s + 4*t))))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[q1, q1]])/(Pi^4*s) - 
    ((I/16)*EL^6*gAl^2*gAu^2*
      (-(((gZlR*gZuL*(2*mm^2 + (-4 + d)*s - 2*t) + gZlL*gZuR*
            (2*mm^2 + (-4 + d)*s - 2*t) + gZlL*gZuL*(2*mm^2 - (-2 + d)*s - 
             2*t) + gZlR*gZuR*(2*mm^2 - (-2 + d)*s - 2*t))*(mm^2 - s - t))/
         mz^2) + (2*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
            2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
            4*t^2) + gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
            2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
            4*t^2) + gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
             t + 4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
          gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
            4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t))))/s)*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[q1, q1]])/Pi^4 + 
    ((I/16)*EL^6*gAl^2*gAu^2*
      (((mm^2 - s - t)*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
            2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
            2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
            2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
            2*(-3 + d)*t)))/mz^2 + 
       (gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*((6 - 5*d + d^2)*s - 
             4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
         gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
           2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
           4*t^2) + gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
            t + 4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
         gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
           2*mm^2*((6 - 5*d + d^2)*s + 4*t)))/s)*(-1 + GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/Pi^4 - 
    ((I/8)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)^2*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/4)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
      (mm^2 - t)*(-mm^2 + s + t)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/2)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*(-mm^2 + s + t)^2*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(2*mm^2 + (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 + (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 - (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 - (-2 + d)*s - 2*t))*(-mm^2 + s + t)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/8)*EL^6*gAl^2*gAu^2*(mm^2 - t)*
      (-(d*(gZlL - gZlR)*(gZuL - gZuR)*(mm^2 - 2*s - t)) + 
       gZlR*(-6*gZuL*mm^2 + 8*gZuL*s - 4*gZuR*s + 6*gZuL*t) + 
       2*gZlL*(-3*gZuR*mm^2 - 2*gZuL*s + 4*gZuR*s + 3*gZuR*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/4)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(2*mm^4 + (-4 + d)*s^2 - 4*mm^2*t + 2*t^2) + 
       gZlL*gZuR*(2*mm^4 + (-4 + d)*s^2 - 4*mm^2*t + 2*t^2) + 
       gZlL*gZuL*(2*mm^4 - (-2 + d)*s^2 - 4*mm^2*t + 2*t^2) + 
       gZlR*gZuR*(2*mm^4 - (-2 + d)*s^2 - 4*mm^2*t + 2*t^2))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(2*mm^4 - 2*(-4 + d)*s^2 + mm^2*((-16 + 5*d)*s - 4*t) + 
         (16 - 5*d)*s*t + 2*t^2) + gZlL*gZuR*(2*mm^4 - 2*(-4 + d)*s^2 + 
         mm^2*((-16 + 5*d)*s - 4*t) + (16 - 5*d)*s*t + 2*t^2) + 
       gZlL*gZuL*(2*mm^4 + 2*(-2 + d)*s^2 + mm^2*((14 - 5*d)*s - 4*t) + 
         (-14 + 5*d)*s*t + 2*t^2) + gZlR*gZuR*(2*mm^4 + 2*(-2 + d)*s^2 + 
         mm^2*((14 - 5*d)*s - 4*t) + (-14 + 5*d)*s*t + 2*t^2))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/8)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(4*mm^2 + (-6 + d)*s - 4*t) + 
       gZlL*gZuR*(4*mm^2 + (-6 + d)*s - 4*t) + 
       gZlL*gZuL*(4*mm^2 - d*s - 4*t) + gZlR*gZuR*(4*mm^2 - d*s - 4*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^4) - ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlL*gZuL*(2*(-7 + 2*d)*mm^2 - (-2 + d)*s + 2*(7 - 2*d)*t) + 
       gZlR*gZuR*(2*(-7 + 2*d)*mm^2 - (-2 + d)*s + 2*(7 - 2*d)*t) + 
       gZlR*gZuL*((10 - 4*d)*mm^2 + (-4 + d)*s + 2*(-5 + 2*d)*t) + 
       gZlL*gZuR*((10 - 4*d)*mm^2 + (-4 + d)*s + 2*(-5 + 2*d)*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
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
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
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
    ((I/2)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t) + gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*(d*(gZlL - gZlR)*(gZuL - gZuR)*(mm^2 + s - t) + 
       gZlR*(6*gZuL*mm^2 + 4*gZuL*s - 2*gZuR*s - 6*gZuL*t) + 
       2*gZlL*(3*gZuR*mm^2 - gZuL*s + 2*gZuR*s - 3*gZuR*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/8)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(2*mm^2 - (-6 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-6 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + d*s - 2*t) + gZlR*gZuR*(2*mm^2 + d*s - 2*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-2 + d)*s - 2*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/2)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4) - 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 - p3 + q1, mm]]*
   (((-I/16)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(2*mm^2 + (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 + (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 - (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 - (-2 + d)*s - 2*t))*(-mm^2 + s + t)^2*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/16)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(2*mm^2 + (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 + (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 - (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 - (-2 + d)*s - 2*t))*(mm^2 - t)*(-mm^2 + s + t)*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/16)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(2*mm^2 + (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 + (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 - (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 - (-2 + d)*s - 2*t))*(mm^2 - s - t)*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4) - 
    ((I/16)*EL^6*gAl^2*gAu^2*(mm^2 - s - t)*
      (gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
       gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
      (-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4) + 
    ((I/8)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)^2*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/4)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
      (mm^2 - t)*(-mm^2 + s + t)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/2)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*(-mm^2 + s + t)^2*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(2*mm^2 + (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 + (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 - (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 - (-2 + d)*s - 2*t))*(-mm^2 + s + t)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/8)*EL^6*gAl^2*gAu^2*(mm^2 - t)*
      (d*(gZlL - gZlR)*(gZuL - gZuR)*(mm^2 - 2*s - t) + 
       gZlR*(6*gZuL*mm^2 - 8*gZuL*s + 4*gZuR*s - 6*gZuL*t) + 
       2*gZlL*(3*gZuR*mm^2 + 2*gZuL*s - 4*gZuR*s - 3*gZuR*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/4)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(2*mm^4 + (-4 + d)*s^2 - 4*mm^2*t + 2*t^2) + 
       gZlL*gZuR*(2*mm^4 + (-4 + d)*s^2 - 4*mm^2*t + 2*t^2) + 
       gZlL*gZuL*(2*mm^4 - (-2 + d)*s^2 - 4*mm^2*t + 2*t^2) + 
       gZlR*gZuR*(2*mm^4 - (-2 + d)*s^2 - 4*mm^2*t + 2*t^2))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(2*mm^4 - 2*(-4 + d)*s^2 + mm^2*((-16 + 5*d)*s - 4*t) + 
         (16 - 5*d)*s*t + 2*t^2) + gZlL*gZuR*(2*mm^4 - 2*(-4 + d)*s^2 + 
         mm^2*((-16 + 5*d)*s - 4*t) + (16 - 5*d)*s*t + 2*t^2) + 
       gZlL*gZuL*(2*mm^4 + 2*(-2 + d)*s^2 + mm^2*((14 - 5*d)*s - 4*t) + 
         (-14 + 5*d)*s*t + 2*t^2) + gZlR*gZuR*(2*mm^4 + 2*(-2 + d)*s^2 + 
         mm^2*((14 - 5*d)*s - 4*t) + (-14 + 5*d)*s*t + 2*t^2))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/8)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(4*mm^2 + (-6 + d)*s - 4*t) + 
       gZlL*gZuR*(4*mm^2 + (-6 + d)*s - 4*t) + 
       gZlL*gZuL*(4*mm^2 - d*s - 4*t) + gZlR*gZuR*(4*mm^2 - d*s - 4*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^4) + ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlL*gZuL*(2*(-7 + 2*d)*mm^2 - (-2 + d)*s + 2*(7 - 2*d)*t) + 
       gZlR*gZuR*(2*(-7 + 2*d)*mm^2 - (-2 + d)*s + 2*(7 - 2*d)*t) + 
       gZlR*gZuL*((10 - 4*d)*mm^2 + (-4 + d)*s + 2*(-5 + 2*d)*t) + 
       gZlL*gZuR*((10 - 4*d)*mm^2 + (-4 + d)*s + 2*(-5 + 2*d)*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
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
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
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
    ((I/2)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl^2*gAu^2*(d*(gZlL - gZlR)*(gZuL - gZuR)*(mm^2 + s - t) + 
       gZlR*(6*gZuL*mm^2 + 4*gZuL*s - 2*gZuR*s - 6*gZuL*t) + 
       2*gZlL*(3*gZuR*mm^2 - gZuL*s + 2*gZuR*s - 3*gZuR*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(2*mm^2 - (-6 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-6 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + d*s - 2*t) + gZlR*gZuR*(2*mm^2 + d*s - 2*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mm^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mm^2 - (-2 + d)*s + 2*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/2)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4) + 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4)))/4
