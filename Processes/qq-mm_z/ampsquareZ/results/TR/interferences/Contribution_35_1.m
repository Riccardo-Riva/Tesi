(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, 0], 
    KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
   (((-I)*2^(1 - d)*EL^6*gAl^2*s*
      (gZlL*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
             t - 4*t^2)) + gZuL*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
            t + 4*t^2)) + gZlR*gZlRC*
        (-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2))))/(Pi^d*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*4^(1 - d)*EL^6*gAl^2*s*
      (-(gZlR*gZlRC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((4 - 3*d)*s + (8 - 6*d + d^2)*t)) + gZuL*gZuLC*
           (-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(4*(-2 + d)*s - 
              (10 - 6*d + d^2)*t)))) + gZlL*gZlLC*
        (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s - 
             (8 - 6*d + d^2)*t)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-4*(-2 + d)*s + (10 - 6*d + d^2)*t))))*
      SPList[SP[p1, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*4^(1 - d)*EL^6*gAl^2*s*
      (gZlL*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((4 - 3*d)*s + (8 - 6*d + d^2)*t)) + gZuL*gZuLC*
          (-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s - 
             (10 - 6*d + d^2)*t))) + gZlR*gZlRC*
        (gZuL*gZuLC*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
             (8 - 6*d + d^2)*t)) + gZuR*gZuRC*(-(d^2*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*(-1 + d)*s - (10 - 6*d + d^2)*t))))*
      SPList[SP[p2, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*2^(3 - 2*d)*EL^6*gAl^2*s*
      (gZlR*gZlRC*(gZuR*gZuRC*((-5 + d)*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*s + (-3 + d)^2*t)) - gZuL*gZuLC*((-7 + d)*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(6*s + (-3 + d)^2*t))) + 
       gZlL*gZlLC*(gZuL*gZuLC*((-5 + d)*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*s + (-3 + d)^2*t)) - gZuR*gZuRC*((-7 + d)*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(6*s + (-3 + d)^2*t))))*SPList[SP[p3, q1]])/
     (Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*EL^6*gAl^2*(gZlL*gZlLC*(gZuR*gZuRC*(d^3*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*((-16 + 16*d - 5*d^2)*s^2 + (-5 + d)*(-2 + d)^2*s*
              t - 2*(-2 + d)*t^2)) + gZuL*gZuLC*(-(d^3*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*(2*(4 - 5*d + 2*d^2)*s^2 - (-28 + 28*d - 9*d^2 + d^
                3)*s*t - 2*(-2 + d)*t^2))) + gZlR*gZlRC*
        (gZuL*gZuLC*(d^3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((-16 + 16*d - 5*d^2)*s^2 + (-5 + d)*(-2 + d)^2*s*t - 
             2*(-2 + d)*t^2)) + gZuR*gZuRC*(-(d^3*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*(2*(4 - 5*d + 2*d^2)*s^2 - (-28 + 28*d - 9*d^2 + d^
                3)*s*t - 2*(-2 + d)*t^2))))*SPList[SP[q1, q1]])/
     ((2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl^2*
      (gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
       gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl^2*
      (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
       gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*SPList[SP[p1, q1], 
       SP[p2, q1]])/(Pi^d*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl^2*
      (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
         2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
        (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl^2*
      (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
       gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*4^(1 - d)*EL^6*gAl^2*
      (gZlL*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((4 - 3*d)*s + (-2 + d)*t)) + gZuL*gZuLC*(-(d^2*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + d)*t))) - 
       gZlR*gZlRC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
            (2*(-1 + d)*s + (-2 + d)*t)) + gZuL*gZuLC*(-(d^2*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(-4*s + 3*d*s + 2*t - d*t))))*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*2^(3 - d)*(-2 + d)*EL^6*gAl^2*(gZlL*gZlLC + gZlR*gZlRC)*
      (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p3, q1], SP[p3, q1]])/
     (Pi^d*(-mz^2 + s)*(-mzC^2 + s))) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[q1, 0], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
   (((-I)*2^(2 - d)*EL^6*gAl^2*
      (gZlL*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
             t - 4*t^2)) + gZuL*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
            t + 4*t^2)) + gZlR*gZlRC*
        (-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/
     (Pi^d*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*2^(1 - 2*d)*EL^6*gAl^2*
      (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
         gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
        (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
     (Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*2^(2 - d)*EL^6*gAl^2*
      (gZlL*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
             t - 4*t^2)) + gZuL*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
            t + 4*t^2)) + gZlR*gZlRC*
        (-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)))*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1]])/
     (Pi^d*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*2^(1 - 2*d)*EL^6*gAl^2*
      (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
         gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
        (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
     (Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*2^(2 - d)*EL^6*gAl^2*
      (gZlL*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
             t - 4*t^2)) + gZuL*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
            t + 4*t^2)) + gZlR*gZlRC*
        (-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)))*(-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1]])/
     (Pi^d*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*4^(1 - d)*EL^6*gAl^2*
      (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
         gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
        (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1]])/
     (Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*EL^6*gAl^2*(gZlL*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
         gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
             (8 - 5*d + d^2)*s*t - 2*t^2))) - gZlR*gZlRC*
        (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
      (-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/
     ((2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s))))/4
