(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 0], 
   KiraPropagator[p1 - p3 - q1, mz*Sqrt[GaugeXi[Q]]]]*
  (((-I)*2^(-2 - d)*EL^6*gAl*gAu*t^2*
     (gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR^2*gZlRC*
       (-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))))/
    (mz^2*Pi^d*s*(-mzC^2 + s)) + (I*2^(-1 - d)*EL^6*gAl*gAu*t*
     (gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR^2*gZlRC*
       (-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     SPList[SP[p1, p2]])/(mz^2*Pi^d*s*(-mzC^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*t*
     (gZlL^2*gZlLC*(-(gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((12 - 9*d + d^2)*s^2 + 3*(4 - 5*d + d^2)*s*t - 6*t^2))) + 
        gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + 
            3*(8 - 5*d + d^2)*s*t + 6*t^2))) + gZlR^2*gZlRC*
       (-(gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((12 - 9*d + d^2)*s^2 + 
             3*(4 - 5*d + d^2)*s*t - 6*t^2))) + 
        gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + 
            3*(8 - 5*d + d^2)*s*t + 6*t^2))))*SPList[SP[p1, p3]])/
    (mz^2*Pi^(2*d)*s*(-mzC^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*
     (gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR^2*gZlRC*
       (-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     SPList[SP[p1, q1]])/(mz^2*Pi^(2*d)*s*(-mzC^2 + s)) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*t*
     (gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR^2*gZlRC*
       (-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     SPList[SP[p2, p3]])/(mz^2*Pi^d*s*(-mzC^2 + s)) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*t*
     (gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR^2*gZlRC*
       (-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     SPList[SP[p2, q1]])/(mz^2*Pi^d*s*(-mzC^2 + s)) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*t*
     (gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR^2*gZlRC*
       (-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     SPList[SP[q1, q1]])/(mz^2*Pi^d*s*(-mzC^2 + s)) - 
   (I*EL^6*gAl*gAu*(gZlL^2*gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + 
          (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
         (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR^2*gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)))*SPList[SP[p1, p2], SP[p1, p3]])/
    (4^d*mz^2*Pi^(2*d)*s*(-mzC^2 + s)) - 
   (I*EL^6*gAl*gAu*(gZlL^2*gZlLC*
       (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
      gZlR^2*gZlRC*(-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*(2*Pi)^d*s*(-mzC^2 + s)) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR^2*gZlRC*
       (-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     SPList[SP[p1, p2], SP[q1, q1]])/(mz^2*Pi^d*s*(-mzC^2 + s)) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlL^2*gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + 
          (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
         (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR^2*gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)))*SPList[SP[p1, p3], SP[p1, p3]])/
    (mz^2*Pi^(2*d)*s*(-mzC^2 + s)) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*
     (gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR^2*gZlRC*
       (-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^d*s*(-mzC^2 + s)) + 
   (I*EL^6*gAl*gAu*(gZlL^2*gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + 
          (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
         (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR^2*gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)))*SPList[SP[p1, p3], SP[p2, p3]])/
    (4^d*mz^2*Pi^(2*d)*s*(-mzC^2 + s)) + 
   (I*EL^6*gAl*gAu*(gZlL^2*gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + 
          (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
         (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR^2*gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)))*SPList[SP[p1, p3], SP[p2, q1]])/
    (4^d*mz^2*Pi^(2*d)*s*(-mzC^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*gZlLC*(-(gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((12 - 9*d + d^2)*s^2 + 3*(4 - 5*d + d^2)*s*t - 6*t^2))) + 
        gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + 
            3*(8 - 5*d + d^2)*s*t + 6*t^2))) + gZlR^2*gZlRC*
       (-(gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((12 - 9*d + d^2)*s^2 + 
             3*(4 - 5*d + d^2)*s*t - 6*t^2))) + 
        gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + 
            3*(8 - 5*d + d^2)*s*t + 6*t^2))))*SPList[SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-mzC^2 + s)) + 
   (I*EL^6*gAl*gAu*(gZlL^2*gZlLC*
       (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
      gZlR^2*gZlRC*(-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*(2*Pi)^d*s*(-mzC^2 + s)) + 
   (I*EL^6*gAl*gAu*(gZlL^2*gZlLC*
       (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
      gZlR^2*gZlRC*(-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*(2*Pi)^d*s*(-mzC^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(2^(1 + d)*Pi^d - (2*Pi)^d)*
     (gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR^2*gZlRC*
       (-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s*(-mzC^2 + s)) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR^2*gZlRC*
       (-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     SPList[SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^d*s*(-mzC^2 + s)) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR^2*gZlRC*
       (-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s*(-mzC^2 + s)) - 
   (I*2^(-2 - d)*EL^6*gAl*gAu*
     (gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR^2*gZlRC*
       (-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*s*(-mzC^2 + s))) + 
 PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 0], 
   KiraPropagator[p1 - p3 - q1, mz]]*
  (((-I)*2^(-2 - d)*EL^6*gAl*gAu*
     ((2 - d)*mz^2*t*(gZlL^2*gZlLC*
         (-(gZuRC*((-4 + d)^2*s^2 + 2*(10 - 7*d + d^2)*s*t - 4*t^2)) + 
          gZuLC*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 4*t^2)) + 
        gZlR^2*gZlRC*(-(gZuLC*((-4 + d)^2*s^2 + 2*(10 - 7*d + d^2)*s*t - 
             4*t^2)) + gZuRC*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 
            4*t^2))) + 2*mz^2*s*(gZlL^2*gZlLC*
         (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
          gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
        gZlR^2*gZlRC*(-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
             4*t^2)) + gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
            4*t^2))) + 
      t^2*(gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
              t - 4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
            4*t^2)) + gZlR^2*gZlRC*(-(gZuLC*((8 - 6*d + d^2)*s^2 + 
             2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuRC*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2)))))/(mz^2*Pi^d*(mzC^2 - s)*s) - 
   ((I/2)*EL^6*gAl*gAu*
     ((2^(1 - d)*mz^2*s*(gZlR^2*gZlRC*((-2 + d)^2*gZuRC*s + 
           2*(10 - 6*d + d^2)*gZuRC*t - (8 - 6*d + d^2)*gZuLC*(s + 2*t)) + 
         gZlL^2*gZlLC*((-2 + d)^2*gZuLC*s + 2*(10 - 6*d + d^2)*gZuLC*t - 
           (8 - 6*d + d^2)*gZuRC*(s + 2*t))))/Pi^d - 
      (t*(gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
               t - 4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2)) + gZlR^2*gZlRC*(-(gZuLC*((8 - 6*d + d^2)*s^2 + 
              2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuRC*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2))))/(2*Pi)^d)*SPList[SP[p1, p2]])/
    (mz^2*(mzC^2 - s)*s) + ((I/2)*EL^6*gAl*gAu*
     ((2^(1 - d)*mz^2*s*(gZlR^2*gZlRC*((8 - 6*d + d^2)*gZuRC*(s + 2*t) - 
           gZuLC*((-4 + d)^2*s + 2*(10 - 6*d + d^2)*t)) + 
         gZlL^2*gZlLC*((8 - 6*d + d^2)*gZuLC*(s + 2*t) - 
           gZuRC*((-4 + d)^2*s + 2*(10 - 6*d + d^2)*t))))/Pi^d + 
      (2^(1 - 2*d)*t*(gZlL^2*gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
           d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + 
             (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
            (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
         gZlR^2*gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2))))/Pi^(2*d) - 
      (t*(gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
               t - 4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2)) + gZlR^2*gZlRC*(-(gZuLC*((8 - 6*d + d^2)*s^2 + 
              2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuRC*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2))))/(2*Pi)^d - 
      (4^(1 - d)*mz^2*s*(gZlR^2*gZlRC*(-(gZuRC*((-5 + d)*d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(3*s + (-3 + d)^2*t))) + 
           gZuLC*((-7 + d)*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(6*s + (-3 + d)^2*
                t))) - gZlL^2*gZlLC*(gZuLC*((-5 + d)*d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(3*s + (-3 + d)^2*t)) - 
           gZuRC*((-7 + d)*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(6*s + (-3 + d)^2*
                t)))))/Pi^(2*d))*SPList[SP[p1, p3]])/(mz^2*(mzC^2 - s)*s) + 
   ((I/2)*EL^6*gAl*gAu*
     ((2^(1 - d)*mz^2*s*(gZlR^2*gZlRC*((8 - 6*d + d^2)*gZuRC*(s + 2*t) - 
           gZuLC*((-4 + d)^2*s + 2*(10 - 6*d + d^2)*t)) + 
         gZlL^2*gZlLC*((8 - 6*d + d^2)*gZuLC*(s + 2*t) - 
           gZuRC*((-4 + d)^2*s + 2*(10 - 6*d + d^2)*t))))/Pi^d + 
      ((2 - d)*mz^2*(gZlL^2*gZlLC*(-(gZuRC*((-4 + d)^2*s^2 + 2*(10 - 7*d + 
                d^2)*s*t - 4*t^2)) + gZuLC*((8 - 6*d + d^2)*s^2 + 
             2*(14 - 7*d + d^2)*s*t + 4*t^2)) + gZlR^2*gZlRC*
          (-(gZuLC*((-4 + d)^2*s^2 + 2*(10 - 7*d + d^2)*s*t - 4*t^2)) + 
           gZuRC*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 4*t^2))))/
       (2*Pi)^d + (2^(1 - d)*t*(gZlL^2*gZlLC*
          (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
           gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
         gZlR^2*gZlRC*(-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
              4*t^2)) + gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2))))/Pi^d - 
      (t*(gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
               t - 4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2)) + gZlR^2*gZlRC*(-(gZuLC*((8 - 6*d + d^2)*s^2 + 
              2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuRC*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2))))/(2*Pi)^d)*SPList[SP[p1, q1]])/
    (mz^2*(mzC^2 - s)*s) + ((I/2)*EL^6*gAl*gAu*
     ((2^(1 - d)*mz^2*s*(gZlR^2*gZlRC*((-2 + d)^2*gZuRC*s + 
           2*(10 - 6*d + d^2)*gZuRC*t - (8 - 6*d + d^2)*gZuLC*(s + 2*t)) + 
         gZlL^2*gZlLC*((-2 + d)^2*gZuLC*s + 2*(10 - 6*d + d^2)*gZuLC*t - 
           (8 - 6*d + d^2)*gZuRC*(s + 2*t))))/Pi^d - 
      (t*(gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
               t - 4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2)) + gZlR^2*gZlRC*(-(gZuLC*((8 - 6*d + d^2)*s^2 + 
              2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuRC*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2))))/(2*Pi)^d)*SPList[SP[p2, p3]])/
    (mz^2*(mzC^2 - s)*s) + ((I/2)*EL^6*gAl*gAu*
     ((2^(1 - d)*mz^2*s*(gZlR^2*gZlRC*((-2 + d)^2*gZuRC*s + 
           2*(10 - 6*d + d^2)*gZuRC*t - (8 - 6*d + d^2)*gZuLC*(s + 2*t)) + 
         gZlL^2*gZlLC*((-2 + d)^2*gZuLC*s + 2*(10 - 6*d + d^2)*gZuLC*t - 
           (8 - 6*d + d^2)*gZuRC*(s + 2*t))))/Pi^d - 
      (t*(gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
               t - 4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2)) + gZlR^2*gZlRC*(-(gZuLC*((8 - 6*d + d^2)*s^2 + 
              2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuRC*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2))))/(2*Pi)^d)*SPList[SP[p2, q1]])/
    (mz^2*(mzC^2 - s)*s) + (I*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlL^2*gZlLC*(gZuRC*((-80 + 60*d - 14*d^2 + d^3)*s^2 + 
          2*(-56 + 48*d - 13*d^2 + d^3)*s*t - 4*(-2 + d)*t^2) + 
        gZuLC*(-((-40 + 40*d - 12*d^2 + d^3)*s^2) - 
          2*(-64 + 52*d - 13*d^2 + d^3)*s*t - 4*(-2 + d)*t^2)) + 
      gZlR^2*gZlRC*(gZuLC*((-80 + 60*d - 14*d^2 + d^3)*s^2 + 
          2*(-56 + 48*d - 13*d^2 + d^3)*s*t - 4*(-2 + d)*t^2) + 
        gZuRC*(-((-40 + 40*d - 12*d^2 + d^3)*s^2) - 
          2*(-64 + 52*d - 13*d^2 + d^3)*s*t - 4*(-2 + d)*t^2)))*
     SPList[SP[p3, q1]])/(Pi^d*s*(-mzC^2 + s)) - 
   (I*2^(-2 - d)*EL^6*gAl*gAu*
     ((-2 + d)*(gZlL^2*gZlLC*(-(gZuRC*((-4 + d)^2*s^2 + 2*(10 - 7*d + d^2)*s*
              t - 4*t^2)) + gZuLC*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*
             t + 4*t^2)) + gZlR^2*gZlRC*
         (-(gZuLC*((-4 + d)^2*s^2 + 2*(10 - 7*d + d^2)*s*t - 4*t^2)) + 
          gZuRC*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 4*t^2))) - 
      (2*t*(gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
               t - 4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2)) + gZlR^2*gZlRC*(-(gZuLC*((8 - 6*d + d^2)*s^2 + 
              2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuRC*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2))))/mz^2)*SPList[SP[q1, q1]])/
    (Pi^d*s*(-mzC^2 + s)) + 
   (I*EL^6*gAl*gAu*(gZlL^2*gZlLC*(2^(2 + d)*(-1 + d)*gZuLC*Pi^d + 
        2^(1 + d)*(4 - 3*d)*gZuRC*Pi^d - d^2*gZuLC*(2*Pi)^d + 
        d^2*gZuRC*(2*Pi)^d) - gZlR^2*gZlRC*(2^(1 + d)*(-4 + 3*d)*gZuLC*Pi^d - 
        2^(2 + d)*(-1 + d)*gZuRC*Pi^d - d^2*gZuLC*(2*Pi)^d + 
        d^2*gZuRC*(2*Pi)^d))*t*SPList[SP[p1, p2], SP[p1, p2]])/
    ((2*Pi)^(2*d)*s*(-mzC^2 + s)) + 
   (I*EL^6*gAl*gAu*(gZlL^2*gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*(-2*(-1 + d)*s^2 + 
          (8 - 5*d + d^2)*s*t + t*(-((-2 + d)^2*mz^2) + 2*t)) + 
        2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
          t*((8 - 6*d + d^2)*mz^2 + 2*t))) + gZlR^2*gZlRC*
       (d^2*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*(2*(-1 + d)*s^2 - 
          (8 - 5*d + d^2)*s*t + ((-2 + d)^2*mz^2 - 2*t)*t) + 
        gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + t*((8 - 6*d + d^2)*mz^2 + 2*t)))))*
     SPList[SP[p1, p2], SP[p1, p3]])/(mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*s) - 
   (I*EL^6*gAl*gAu*(-((2 - d)*mz^2*(gZlL^2*gZlLC*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
         gZlR^2*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
           2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))) + 
      gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR^2*gZlRC*
       (-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)*s) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlL^2*gZlLC*(2^(2 + d)*(-1 + d)*gZuLC*Pi^d + 
        2^(1 + d)*(4 - 3*d)*gZuRC*Pi^d - d^2*gZuLC*(2*Pi)^d + 
        d^2*gZuRC*(2*Pi)^d) - gZlR^2*gZlRC*(2^(1 + d)*(-4 + 3*d)*gZuLC*Pi^d - 
        2^(2 + d)*(-1 + d)*gZuRC*Pi^d - d^2*gZuLC*(2*Pi)^d + 
        d^2*gZuRC*(2*Pi)^d))*t*SPList[SP[p1, p2], SP[p2, p3]])/
    (Pi^(2*d)*s*(-mzC^2 + s)) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*gZlLC*(2^(2 + d)*(-1 + d)*gZuLC*Pi^d + 2^(1 + d)*(4 - 3*d)*gZuRC*
         Pi^d - d^2*gZuLC*(2*Pi)^d + d^2*gZuRC*(2*Pi)^d) - 
      gZlR^2*gZlRC*(2^(1 + d)*(-4 + 3*d)*gZuLC*Pi^d - 2^(2 + d)*(-1 + d)*
         gZuRC*Pi^d - d^2*gZuLC*(2*Pi)^d + d^2*gZuRC*(2*Pi)^d))*t*
     SPList[SP[p1, p2], SP[p2, q1]])/(Pi^(2*d)*s*(-mzC^2 + s)) - 
   (I*(-2 + d)*EL^6*gAl*gAu*(-(gZlL^2*gZlLC*(2*Pi)^(2*d)*
        ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)) + 
      4^d*gZlR^2*gZlRC*Pi^(2*d)*((-4 + d)*gZuLC*s - (-2 + d)*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t))*SPList[SP[p1, p2], SP[p3, q1]])/
    ((2*Pi)^(3*d)*s*(-mzC^2 + s)) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR^2*gZlRC*
       (-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     SPList[SP[p1, p2], SP[q1, q1]])/(mz^2*Pi^d*s*(-mzC^2 + s)) - 
   (I*EL^6*gAl*gAu*(gZlL^2*gZlLC*(2^(3 + d)*gZuRC*Pi^d*(2*s^2 + 2*s*t - 
          t^2) - 2^(1 + d)*gZuLC*Pi^d*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
           t + 4*t^2) + 2^(1 + d)*d*gZuRC*Pi^d*(mz^2*(2*s + t) - 
          2*s*(3*s + 5*t)) + gZuLC*mz^2*(d^2*(2*Pi)^d*t + 
          2^(1 + d)*Pi^d*((12 - 8*d + d^2)*s + 6*t - 4*d*t)) - 
        d^2*gZuRC*(-(2^(1 + d)*Pi^d*s*(s + 2*t)) + 
          mz^2*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t))) + 
      gZlR^2*gZlRC*(2^(1 + d)*d*Pi^d*(gZuLC*mz^2*(2*s + t) - 
          4*gZuRC*mz^2*(2*s + t) + 2*gZuRC*s*(2*s + 5*t) - 
          2*gZuLC*s*(3*s + 5*t)) - d^2*(gZuLC - gZuRC)*
         (-(2^(1 + d)*Pi^d*s*(s + 2*t)) + mz^2*(2^(1 + d)*Pi^d*s + 
            (2*Pi)^d*t)) + 2^(2 + d)*Pi^d*(3*gZuRC*mz^2*(2*s + t) + 
          2*gZuLC*(2*s^2 + 2*s*t - t^2) - 2*gZuRC*(s^2 + 4*s*t + t^2))))*
     SPList[SP[p1, p3], SP[p1, p3]])/(mz^2*(2*Pi)^(2*d)*s*(-mzC^2 + s)) + 
   (I*EL^6*gAl*gAu*(gZlR^2*gZlRC*
       (-(gZuRC*(2*(-2 + d)^2*s^2 + 4*(8 - 5*d + d^2)*s*t + 8*t^2 + 
           (-2 + d)*mz^2*((-14 + 3*d)*s + 2*(-5 + d)*t))) + 
        gZuLC*(2*(8 - 6*d + d^2)*s^2 + 4*(4 - 5*d + d^2)*s*t - 8*t^2 + 
          (-2 + d)*mz^2*((-4 + 3*d)*s + 2*(-1 + d)*t))) + 
      gZlL^2*gZlLC*(-(gZuLC*(2*(-2 + d)^2*s^2 + 4*(8 - 5*d + d^2)*s*t + 
           8*t^2 + (-2 + d)*mz^2*((-14 + 3*d)*s + 2*(-5 + d)*t))) + 
        gZuRC*(2*(8 - 6*d + d^2)*s^2 + 4*(4 - 5*d + d^2)*s*t - 8*t^2 + 
          (-2 + d)*mz^2*((-4 + 3*d)*s + 2*(-1 + d)*t))))*
     SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*(2*Pi)^d*s*(-mzC^2 + s)) - 
   (I*EL^6*gAl*gAu*(gZlL^2*gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*(-2*(-1 + d)*s^2 + 
          (8 - 5*d + d^2)*s*t + t*(-((-2 + d)^2*mz^2) + 2*t)) + 
        2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
          t*((8 - 6*d + d^2)*mz^2 + 2*t))) + gZlR^2*gZlRC*
       (d^2*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*(2*(-1 + d)*s^2 - 
          (8 - 5*d + d^2)*s*t + ((-2 + d)^2*mz^2 - 2*t)*t) + 
        gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + t*((8 - 6*d + d^2)*mz^2 + 2*t)))))*
     SPList[SP[p1, p3], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*s) - 
   (I*EL^6*gAl*gAu*(gZlL^2*gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*(-2*(-1 + d)*s^2 + 
          (8 - 5*d + d^2)*s*t + t*(-((-2 + d)^2*mz^2) + 2*t)) + 
        2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
          t*((8 - 6*d + d^2)*mz^2 + 2*t))) + gZlR^2*gZlRC*
       (d^2*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*(2*(-1 + d)*s^2 - 
          (8 - 5*d + d^2)*s*t + ((-2 + d)^2*mz^2 - 2*t)*t) + 
        gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + t*((8 - 6*d + d^2)*mz^2 + 2*t)))))*
     SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*s) + 
   (I*(-2 + d)*EL^6*gAl*gAu*(gZlL^2*gZlLC*((-10 + d)*gZuLC*s - 
        (4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t) - 
      gZlR^2*gZlRC*((4 + d)*gZuLC*s - (-10 + d)*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t))*SPList[SP[p1, p3], SP[p3, q1]])/
    ((2*Pi)^d*s*(-mzC^2 + s)) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*gZlLC*(-(gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((12 - 9*d + d^2)*s^2 + 3*(4 - 5*d + d^2)*s*t - 6*t^2))) + 
        gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + 
            3*(8 - 5*d + d^2)*s*t + 6*t^2))) + gZlR^2*gZlRC*
       (-(gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((12 - 9*d + d^2)*s^2 + 
             3*(4 - 5*d + d^2)*s*t - 6*t^2))) + 
        gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + 
            3*(8 - 5*d + d^2)*s*t + 6*t^2))))*SPList[SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-mzC^2 + s)) + 
   (I*EL^6*gAl*gAu*(-(gZlR^2*gZlRC*(2^(2 + d)*(-1 + d)*gZuLC*Pi^d + 
         2^(1 + d)*(4 - 3*d)*gZuRC*Pi^d - d^2*gZuLC*(2*Pi)^d + 
         d^2*gZuRC*(2*Pi)^d)) + gZlL^2*gZlLC*
       (2^(1 + d)*(-4 + 3*d)*gZuLC*Pi^d - 2^(2 + d)*(-1 + d)*gZuRC*Pi^d - 
        d^2*gZuLC*(2*Pi)^d + d^2*gZuRC*(2*Pi)^d))*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1]])/((2*Pi)^(2*d)*s*(-mzC^2 + s)) + 
   (I*EL^6*gAl*gAu*(-((2 - d)*mz^2*(gZlL^2*gZlLC*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
         gZlR^2*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
           2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))) + 
      gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR^2*gZlRC*
       (-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*(2*Pi)^d*(mzC^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(-((2 - d)*mz^2*(gZlL^2*gZlLC*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
         gZlR^2*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
           2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))) + 
      gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR^2*gZlRC*
       (-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)*s) - 
   (I*(-2 + d)*EL^6*gAl*gAu*(gZlL^2*gZlLC*(6*gZuLC*s - d*gZuLC*s + 
        d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + gZlR^2*gZlRC*
       (d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 2*gZuRC*(3*s + t)))*
     SPList[SP[p1, q1], SP[p3, q1]])/((2*Pi)^d*s*(-mzC^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(2^(1 + d)*Pi^d - (2*Pi)^d)*
     (gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR^2*gZlRC*
       (-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s*(-mzC^2 + s)) + 
   (I*EL^6*gAl*gAu*(gZlL^2*gZlLC*(2^(2 + d)*(-1 + d)*gZuLC*Pi^d + 
        2^(1 + d)*(4 - 3*d)*gZuRC*Pi^d - d^2*gZuLC*(2*Pi)^d + 
        d^2*gZuRC*(2*Pi)^d) - gZlR^2*gZlRC*(2^(1 + d)*(-4 + 3*d)*gZuLC*Pi^d - 
        2^(2 + d)*(-1 + d)*gZuRC*Pi^d - d^2*gZuLC*(2*Pi)^d + 
        d^2*gZuRC*(2*Pi)^d))*t*SPList[SP[p2, p3], SP[p2, p3]])/
    ((2*Pi)^(2*d)*s*(-mzC^2 + s)) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlL^2*gZlLC*(2^(2 + d)*(-1 + d)*gZuLC*Pi^d + 
        2^(1 + d)*(4 - 3*d)*gZuRC*Pi^d - d^2*gZuLC*(2*Pi)^d + 
        d^2*gZuRC*(2*Pi)^d) - gZlR^2*gZlRC*(2^(1 + d)*(-4 + 3*d)*gZuLC*Pi^d - 
        2^(2 + d)*(-1 + d)*gZuRC*Pi^d - d^2*gZuLC*(2*Pi)^d + 
        d^2*gZuRC*(2*Pi)^d))*t*SPList[SP[p2, p3], SP[p2, q1]])/
    (Pi^(2*d)*s*(-mzC^2 + s)) + (I*(-2 + d)*EL^6*gAl*gAu*
     (-(gZlL^2*gZlLC*(2*Pi)^(2*d)*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
         2*gZuLC*t - 2*gZuRC*t)) + 4^d*gZlR^2*gZlRC*Pi^(2*d)*
       ((-4 + d)*gZuLC*s - (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t))*
     SPList[SP[p2, p3], SP[p3, q1]])/((2*Pi)^(3*d)*s*(-mzC^2 + s)) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR^2*gZlRC*
       (-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     SPList[SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^d*s*(-mzC^2 + s)) + 
   (I*EL^6*gAl*gAu*(gZlL^2*gZlLC*(2^(2 + d)*(-1 + d)*gZuLC*Pi^d + 
        2^(1 + d)*(4 - 3*d)*gZuRC*Pi^d - d^2*gZuLC*(2*Pi)^d + 
        d^2*gZuRC*(2*Pi)^d) - gZlR^2*gZlRC*(2^(1 + d)*(-4 + 3*d)*gZuLC*Pi^d - 
        2^(2 + d)*(-1 + d)*gZuRC*Pi^d - d^2*gZuLC*(2*Pi)^d + 
        d^2*gZuRC*(2*Pi)^d))*t*SPList[SP[p2, q1], SP[p2, q1]])/
    ((2*Pi)^(2*d)*s*(-mzC^2 + s)) + 
   (I*(-2 + d)*EL^6*gAl*gAu*(-(gZlL^2*gZlLC*(2*Pi)^(2*d)*
        ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)) + 
      4^d*gZlR^2*gZlRC*Pi^(2*d)*((-4 + d)*gZuLC*s - (-2 + d)*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t))*SPList[SP[p2, q1], SP[p3, q1]])/
    ((2*Pi)^(3*d)*s*(-mzC^2 + s)) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR^2*gZlRC*
       (-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s*(-mzC^2 + s)) + 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^2*gZlLC + gZlR^2*gZlRC)*
     (gZuLC + gZuRC)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*(-mzC^2 + s)) + 
   (I*2^(-2 - d)*EL^6*gAl*gAu*
     (gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR^2*gZlRC*
       (-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*s*(-mzC^2 + s)))
