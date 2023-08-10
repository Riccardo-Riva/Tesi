(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, 0], 
    KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
   (((-I)*2^(1 - d)*EL^6*gAl^3*gAu*
      (-(gZlRC*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
       gZlLC*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
       gZlLC*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlRC*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))/
     (Pi^d*(mzC^2 - s)) - (I*4^(1 - d)*EL^6*gAl^3*gAu*
      (gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s) + d^2*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s + (8 - 6*d + d^2)*t) + 
         2^(1 + d)*gZuLC*Pi^d*(4*(-2 + d)*s - (10 - 6*d + d^2)*t)) + 
       gZlLC*(d^2*gZuLC*(2*Pi)^d*s - d^2*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuLC*Pi^d*((4 - 3*d)*s + (8 - 6*d + d^2)*t) + 
         2^(1 + d)*gZuRC*Pi^d*(4*(-2 + d)*s - (10 - 6*d + d^2)*t)))*
      SPList[SP[p1, q1]])/(Pi^(2*d)*(mzC^2 - s)) + 
    (I*4^(1 - d)*EL^6*gAl^3*gAu*(gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s) + 
         d^2*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s + 
           (8 - 6*d + d^2)*t) + 2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s - 
           (10 - 6*d + d^2)*t)) - gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s) + 
         d^2*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s - 
           (8 - 6*d + d^2)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s + 
           (10 - 6*d + d^2)*t)))*SPList[SP[p2, q1]])/(Pi^(2*d)*(mzC^2 - s)) + 
    (I*2^(3 - d)*(-3 + d)*EL^6*gAl^3*gAu*
      (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
         2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + 
         (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
      SPList[SP[p3, q1]])/(Pi^d*(mzC^2 - s)) + 
    (I*EL^6*gAl^3*gAu*(gZlRC*(d^3*gZuLC*(2*Pi)^d*s^2 - d^3*gZuRC*(2*Pi)^d*
          s^2 + 2^(1 + d)*gZuLC*Pi^d*((-16 + 16*d - 5*d^2)*s^2 + 
           (-5 + d)*(-2 + d)^2*s*t - 2*(-2 + d)*t^2) + 2^(1 + d)*gZuRC*Pi^d*
          (2*(4 - 5*d + 2*d^2)*s^2 - (-28 + 28*d - 9*d^2 + d^3)*s*t - 
           2*(-2 + d)*t^2)) + gZlLC*(d^3*gZuRC*(2*Pi)^d*s^2 - 
         2^(1 + d)*gZuRC*Pi^d*((16 - 16*d + 5*d^2)*s^2 - (-5 + d)*(-2 + d)^2*
            s*t + 2*(-2 + d)*t^2) + gZuLC*(-(d^3*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*(2*(4 - 5*d + 2*d^2)*s^2 - (-28 + 28*d - 9*d^2 + d^
                3)*s*t - 2*(-2 + d)*t^2))))*SPList[SP[q1, q1]])/
     ((2*Pi)^(2*d)*s*(-mzC^2 + s)) - (I*2^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
      ((-4 + d)*gZlLC*gZuLC - (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + 
       (-4 + d)*gZlRC*gZuRC)*(s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
     (Pi^d*s*(-mzC^2 + s)) + (I*2^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
         2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + 
         (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*(mzC^2 - s)*s) + 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(d*gZlRC*(gZuLC - gZuRC)*s + 
       gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
       2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p3, q1]])/
     (Pi^d*(mzC^2 - s)*s) - (I*2^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
      ((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + 
       (-2 + d)*gZlRC*gZuRC)*t*SPList[SP[p2, q1], SP[p2, q1]])/
     (Pi^d*s*(-mzC^2 + s)) + (I*2^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlLC*gZuLC*((-2 + d)*s - 2*t) + gZlRC*gZuRC*((-2 + d)*s - 2*t) - 
       gZlRC*gZuLC*((-4 + d)*s + 2*t) - gZlLC*gZuRC*((-4 + d)*s + 2*t))*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*(mzC^2 - s)*s) - 
    (I*2^(3 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
      SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*(mzC^2 - s))) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[q1, 0], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
   ((I*2^(2 - d)*EL^6*gAl^3*gAu*
      (-(gZlRC*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
       gZlLC*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
       gZlLC*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlRC*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/
     (Pi^d*s*(-mzC^2 + s)) - (I*2^(1 - 2*d)*EL^6*gAl^3*gAu*
      (gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
         2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
           2*t^2)) - gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*
          s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
           2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
           (8 - 5*d + d^2)*s*t + 2*t^2)))*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s*(-mzC^2 + s)) + 
    (I*2^(2 - d)*EL^6*gAl^3*gAu*
      (-(gZlRC*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
       gZlLC*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
       gZlLC*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlRC*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1]])/
     (Pi^d*s*(-mzC^2 + s)) - (I*2^(1 - 2*d)*EL^6*gAl^3*gAu*
      (gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
         2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
           2*t^2)) - gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*
          s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
           2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
           (8 - 5*d + d^2)*s*t + 2*t^2)))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s*(-mzC^2 + s)) - 
    (I*2^(2 - d)*EL^6*gAl^3*gAu*
      (-(gZlRC*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
       gZlLC*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
       gZlLC*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlRC*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1]])/
     (Pi^d*s*(-mzC^2 + s)) - (I*2^(2 - d)*EL^6*gAl^3*gAu*
      (-(gZlRC*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
       gZlLC*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
       gZlLC*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlRC*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1]])/
     (Pi^d*s*(-mzC^2 + s)) - 
    (I*EL^6*gAl^3*gAu*(gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - d^2*gZuRC*(2*Pi)^d*
          s^2 + 2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
           2*t^2) + 2^(1 + d)*gZuLC*Pi^d*(-2*(-1 + d)*s^2 + 
           (8 - 5*d + d^2)*s*t + 2*t^2)) + gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
         d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
           (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
          (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*(-1 + GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/((2*Pi)^(2*d)*s*(-mzC^2 + s))))/4
