(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 - p2 + q1, 0]]*
  ((I*2^(1 - 2*d)*EL^6*gAl^2*
     (gZlL*(-(gZlLC*gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((16 - 10*d + d^2)*s^2 + (10 - 7*d + d^2)*s*t - 2*t^2))) + 
        gZlRC*gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (-4*(-2 + d)*s^2 + (2 + 3*d - d^2)*s*t + 2*t^2)) + 
        gZlRC*gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZlLC*gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((2 - 2*d + d^2)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*(-(gZlRC*gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((16 - 10*d + d^2)*s^2 + (10 - 7*d + d^2)*s*t - 2*t^2))) + 
        gZlLC*gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
           (4*(-2 + d)*s^2 + (-2 - 3*d + d^2)*s*t - 2*t^2)) + 
        gZlLC*gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZlRC*gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((2 - 2*d + d^2)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*
     (gZlR*(gZlLC*gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
           ((4 - 3*d + d^2)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
        gZlRC*gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 + (14 - 7*d + d^2)*s*t + 2*t^2)) + 
        gZlRC*gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZlLC*gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((8 - 7*d + d^2)*s^2 + (2 - 3*d + d^2)*s*t + 2*t^2))) + 
      gZlL*(gZlRC*gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
           ((4 - 3*d + d^2)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
        gZlLC*gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 + (14 - 7*d + d^2)*s*t + 2*t^2)) + 
        gZlLC*gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZlRC*gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((8 - 7*d + d^2)*s^2 + (2 - 3*d + d^2)*s*t + 2*t^2))))*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)) - 
   (I*2^(2 - d)*(-3 + d)*EL^6*gAl^2*(gZlL - gZlR)*
     (gZlLC*(gZuR*gZuRC*((-4 + d)*s - 2*t) + gZuL*gZuLC*((-2 + d)*s + 2*t)) - 
      gZlRC*(gZuL*gZuLC*((-4 + d)*s - 2*t) + gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     SPList[SP[p3, q1]])/(Pi^d*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*2^(1 - 2*d)*EL^6*gAl^2*(gZlL + gZlR)*
     (gZlRC*gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         (4*(-2 + d)*s^2 - (10 - 7*d + d^2)*s*t + 2*t^2)) + 
      gZlLC*gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         (4*(-2 + d)*s^2 - (10 - 7*d + d^2)*s*t + 2*t^2)) + 
      gZlLC*gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         ((4 - 3*d)*s^2 + (14 - 7*d + d^2)*s*t + 2*t^2)) + 
      gZlRC*gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         ((4 - 3*d)*s^2 + (14 - 7*d + d^2)*s*t + 2*t^2)))*SPList[SP[q1, q1]])/
    (Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)) - 
   (I*2^(3 - d)*EL^6*gAl^2*(gZlL + gZlR)*((-4 + d)*gZlLC*gZuL*gZuLC - 
      (-2 + d)*gZlRC*gZuL*gZuLC - (-2 + d)*gZlLC*gZuR*gZuRC + 
      (-4 + d)*gZlRC*gZuR*gZuRC)*(s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)) + 
   (I*2^(3 - d)*EL^6*gAl^2*(gZlL + gZlR)*
     (gZlRC*gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
      gZlLC*gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
      gZlLC*gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t) + 
      gZlRC*gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*(mz^2 - s)*s*(-mzC^2 + s)) - 
   (I*2^(3 - d)*EL^6*gAl^2*(gZlL + gZlR)*
     (gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - gZlLC*gZuR*gZuRC*(d*s + 2*t) - 
      gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^d*(mz^2 - s)*s*(-mzC^2 + s)) - 
   (I*2^(3 - d)*EL^6*gAl^2*(gZlL + gZlR)*((-2 + d)*gZlLC*gZuL*gZuLC - 
      (-4 + d)*gZlRC*gZuL*gZuLC - (-4 + d)*gZlLC*gZuR*gZuRC + 
      (-2 + d)*gZlRC*gZuR*gZuRC)*t*SPList[SP[p2, q1], SP[p2, q1]])/
    (Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)) + 
   (I*2^(3 - d)*EL^6*gAl^2*(gZlL + gZlR)*
     (gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
      gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*
         (-((-2 + d)*s) + 2*t)))*SPList[SP[p2, q1], SP[p3, q1]])/
    (Pi^d*(mz^2 - s)*s*(-mzC^2 + s)) - 
   (I*2^(4 - d)*EL^6*gAl^2*(gZlL + gZlR)*(gZlLC + gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^d*(mz^2 - s)*(-mzC^2 + s))))/4
