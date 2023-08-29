(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, ml], KiraPropagator[-p1 - p2 + q1, ml]]*
  (((-I)*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlL + gZlR)*ml^2*
     (gZlL*gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
          2*t^2)) - gZlR*gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))/
    (Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlR*(gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 + d^2*gZuRC*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuRC*Pi^d*(-4*(-2 + d)*s^2 + (2 + 3*d - d^2)*s*t + 
            2*t^2) + 2^(1 + d)*gZuLC*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2)) + gZlRC*(d^2*gZuLC*(2*Pi)^d*s^2 + 
          d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*(-4*(-2 + d)*s^2 + 
            (2 + 3*d - d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
           (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlL^2*gZlLC*(-(gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((16 - 10*d + d^2)*s^2 + (10 - 7*d + d^2)*s*t - 2*t^2))) + 
        gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((2 - 2*d + d^2)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^2*gZlRC*
       (-(gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((16 - 10*d + d^2)*s^2 + 
             (10 - 7*d + d^2)*s*t - 2*t^2))) + 
        gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((2 - 2*d + d^2)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*SPList[SP[p1, q1]])/
    (Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlR^2*gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) - 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 + 
          (14 - 7*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL^2*gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) - d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 + (14 - 7*d + d^2)*s*t + 
          2*t^2) + 2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*gZlR*(gZlLC*(d^2*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
           ((4 - 3*d + d^2)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
          gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((8 - 7*d + d^2)*s^2 + 
              (2 - 3*d + d^2)*s*t + 2*t^2))) + 
        gZlRC*(d^2*gZuLC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuLC*Pi^d*
           ((4 - 3*d + d^2)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
          gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((8 - 7*d + d^2)*s^2 + 
              (2 - 3*d + d^2)*s*t + 2*t^2)))))*SPList[SP[p2, q1]])/
    (Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)) - 
   (I*2^(2 - d)*(-3 + d)*EL^6*gAl*gAu*(gZlL - gZlR)*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s + (-4 + d)*gZuRC*s + 2*gZuLC*t - 
        2*gZuRC*t) - gZlR*gZlRC*((-4 + d)*gZuLC*s + (-2 + d)*gZuRC*s - 
        2*gZuLC*t + 2*gZuRC*t))*SPList[SP[p3, q1]])/
    (Pi^d*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlL + gZlR)*
     (-(gZlR*gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuLC*Pi^d*(4*(-2 + d)*s^2 - (10 - 7*d + d^2)*s*t + 
           2*t^2) + 2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (14 - 7*d + d^2)*s*
            t + 2*t^2))) + gZlL*gZlLC*(d^2*gZuRC*(2*Pi)^d*s^2 - 
        2^(1 + d)*gZuRC*Pi^d*(4*(-2 + d)*s^2 - (10 - 7*d + d^2)*s*t + 
          2*t^2) + gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (14 - 7*d + d^2)*s*t - 2*t^2))))*
     SPList[SP[q1, q1]])/(Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*(gZlL + gZlR)*
     (gZlR*gZlRC*(-((-2 + d)*gZuLC) + (-4 + d)*gZuRC) + 
      gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*(gZlL + gZlR)*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*(mz^2 - s)*s*(-mzC^2 + s)) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*(gZlL + gZlR)*
     (-(gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 2*gZuRC*(3*s + t))) + 
      gZlL*gZlLC*((-6 + d)*gZuLC*s - 2*gZuLC*t - gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)*s*(-mzC^2 + s)) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*(gZlL + gZlR)*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*(gZlL + gZlR)*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p2, q1], SP[p3, q1]])/
    (Pi^d*(mz^2 - s)*s*(-mzC^2 + s)) - 
   (I*2^(4 - d)*EL^6*gAl*gAu*(gZlL + gZlR)*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuLC + gZuRC)*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^d*(mz^2 - s)*(-mzC^2 + s))))/4
