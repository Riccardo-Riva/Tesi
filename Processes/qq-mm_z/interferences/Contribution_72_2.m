(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 0], 
   KiraPropagator[p1 - p3 - q1, mz]]*
  (((-I)*EL^6*(-2*gZlL^3*gZlLC*s*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
        gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
            (8 - 5*d + d^2)*s*t - 2*t^2))) + 2*gZlR^3*gZlRC*s*
       (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      ((2*Pi)^d*t^2*(gZlL^3*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 
              2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*gZuLC*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2)) + gZlR^3*gZlRC*
          (-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
              4*t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2))))/mz^2 + 
      t*(gZlL^3*gZlLC*(gZuR*gZuRC*(d^3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((-16 + 16*d - 5*d^2)*s^2 + (-5 + d)*(-2 + d)^2*s*t - 
              2*(-2 + d)*t^2)) + gZuL*gZuLC*(-(d^3*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*(2*(4 - 5*d + 2*d^2)*s^2 - (-28 + 28*d - 9*d^2 + 
                d^3)*s*t - 2*(-2 + d)*t^2))) + gZlR^3*gZlRC*
         (gZuL*gZuLC*(d^3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((-16 + 16*d - 5*d^2)*s^2 + (-5 + d)*(-2 + d)^2*s*t - 
              2*(-2 + d)*t^2)) + gZuR*gZuRC*(-(d^3*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*(2*(4 - 5*d + 2*d^2)*s^2 - (-28 + 28*d - 9*d^2 + 
                d^3)*s*t - 2*(-2 + d)*t^2))))))/(2^(2*(1 + d))*Pi^(2*d)*
     (mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*
     (2*s*(gZlL^3*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((4 - 3*d)*s + (8 - 6*d + d^2)*t)) + gZuL*gZuLC*
           (-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s - 
              (10 - 6*d + d^2)*t))) + gZlR^3*gZlRC*
         (gZuL*gZuLC*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
              (8 - 6*d + d^2)*t)) + gZuR*gZuRC*(-(d^2*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*(-1 + d)*s - (10 - 6*d + d^2)*t)))) + 
      (t*(gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
           gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
               (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
          (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*
                t^2)))))/mz^2)*SPList[SP[p1, p2]])/
    (Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^3*gZlLC*(-(2^(1 + d)*gZuL*gZuLC*mz^2*Pi^d*s*
          ((20 - 16*d + 3*d^2)*s + 2*(26 - 18*d + 3*d^2)*t)) + 
        2^(1 + d)*gZuR*gZuRC*mz^2*Pi^d*s*((40 - 22*d + 3*d^2)*s + 
          2*(28 - 18*d + 3*d^2)*t) + 3*gZuR*gZuRC*t*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        3*gZuL*gZuLC*t*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
       (gZuL*gZuLC*(2^(1 + d)*mz^2*Pi^d*s*((40 - 22*d + 3*d^2)*s + 
            2*(28 - 18*d + 3*d^2)*t) + 3*t*(-(d^2*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))) + 
        gZuR*gZuRC*(-(2^(1 + d)*mz^2*Pi^d*s*((20 - 16*d + 3*d^2)*s + 
             2*(26 - 18*d + 3*d^2)*t)) + 3*t*(d^2*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
              2*t^2)))))*SPList[SP[p1, p3]])/(mz^2*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)) - 
   ((I/2)*EL^6*
     ((2^(1 - 2*d)*s*(-(gZlR^3*gZlRC*(-3*d^2*gZuL*gZuLC*(2*Pi)^d*s + 
            3*d^2*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
             ((-4 + 3*d + d^2)*s - (8 - 6*d + d^2)*t) + 2^(1 + d)*gZuL*gZuLC*
             Pi^d*((-8 + 4*d + d^2)*s - (10 - 6*d + d^2)*t))) + 
         gZlL^3*gZlLC*(-3*d^2*gZuL*gZuLC*(2*Pi)^d*s + 3*d^2*gZuR*gZuRC*
            (2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*((-4 + 3*d + d^2)*s - 
             (8 - 6*d + d^2)*t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
            ((-8 + 4*d + d^2)*s - (10 - 6*d + d^2)*t))))/Pi^(2*d) - 
      (2^(1 - d)*t*(gZlL^3*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 
              2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*gZuLC*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2)) + gZlR^3*gZlRC*
          (-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
              4*t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2))))/(mz^2*Pi^d) + 
      (t*(gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
           gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
               (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
          (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*
                t^2)))))/(mz^2*(2*Pi)^(2*d)) - 
      (gZlL^3*gZlLC*(gZuR*gZuRC*(d^3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((-16 + 16*d - 5*d^2)*s^2 + (-5 + d)*(-2 + d)^2*s*t - 
              2*(-2 + d)*t^2)) + gZuL*gZuLC*(-(d^3*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*(2*(4 - 5*d + 2*d^2)*s^2 - (-28 + 28*d - 9*d^2 + 
                d^3)*s*t - 2*(-2 + d)*t^2))) + gZlR^3*gZlRC*
         (gZuL*gZuLC*(d^3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((-16 + 16*d - 5*d^2)*s^2 + (-5 + d)*(-2 + d)^2*s*t - 
              2*(-2 + d)*t^2)) + gZuR*gZuRC*(-(d^3*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*(2*(4 - 5*d + 2*d^2)*s^2 - (-28 + 28*d - 9*d^2 + 
                d^3)*s*t - 2*(-2 + d)*t^2))))/(2*Pi)^(2*d))*
     SPList[SP[p1, q1]])/((mz^2 - s)*(-mzC^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*
     (2*s*(gZlL^3*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((4 - 3*d)*s + (8 - 6*d + d^2)*t)) + gZuL*gZuLC*
           (-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s - 
              (10 - 6*d + d^2)*t))) + gZlR^3*gZlRC*
         (gZuL*gZuLC*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
              (8 - 6*d + d^2)*t)) + gZuR*gZuRC*(-(d^2*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*(-1 + d)*s - (10 - 6*d + d^2)*t)))) + 
      (t*(gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
           gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
               (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
          (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*
                t^2)))))/mz^2)*SPList[SP[p2, p3]])/
    (Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*
     (2*s*(gZlL^3*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((4 - 3*d)*s + (8 - 6*d + d^2)*t)) + gZuL*gZuLC*
           (-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s - 
              (10 - 6*d + d^2)*t))) + gZlR^3*gZlRC*
         (gZuL*gZuLC*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
              (8 - 6*d + d^2)*t)) + gZuR*gZuRC*(-(d^2*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*(-1 + d)*s - (10 - 6*d + d^2)*t)))) + 
      (t*(gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
           gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
               (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
          (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*
                t^2)))))/mz^2)*SPList[SP[p2, q1]])/
    (Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(-1 - d)*EL^6*(gZlL^3*gZlLC*
       (gZuR*gZuRC*(-((-80 + 60*d - 14*d^2 + d^3)*s^2) - 
          2*(-56 + 48*d - 13*d^2 + d^3)*s*t + 4*(-2 + d)*t^2) + 
        gZuL*gZuLC*((-40 + 40*d - 12*d^2 + d^3)*s^2 + 
          2*(-64 + 52*d - 13*d^2 + d^3)*s*t + 4*(-2 + d)*t^2)) + 
      gZlR^3*gZlRC*(gZuL*gZuLC*(-((-80 + 60*d - 14*d^2 + d^3)*s^2) - 
          2*(-56 + 48*d - 13*d^2 + d^3)*s*t + 4*(-2 + d)*t^2) + 
        gZuR*gZuRC*((-40 + 40*d - 12*d^2 + d^3)*s^2 + 
          2*(-64 + 52*d - 13*d^2 + d^3)*s*t + 4*(-2 + d)*t^2)))*
     SPList[SP[p3, q1]])/(Pi^d*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*EL^6*((2^(1 + d)*Pi^d*t*(gZlL^3*gZlLC*
          (-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
              4*t^2)) + gZuL*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2)) + gZlR^3*gZlRC*(-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 
              2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2))))/mz^2 + 
      gZlL^3*gZlLC*(gZuR*gZuRC*(d^3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((-16 + 16*d - 5*d^2)*s^2 + (-5 + d)*(-2 + d)^2*s*t - 
            2*(-2 + d)*t^2)) + gZuL*gZuLC*(-(d^3*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*(2*(4 - 5*d + 2*d^2)*s^2 - 
            (-28 + 28*d - 9*d^2 + d^3)*s*t - 2*(-2 + d)*t^2))) + 
      gZlR^3*gZlRC*(gZuL*gZuLC*(d^3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((-16 + 16*d - 5*d^2)*s^2 + (-5 + d)*(-2 + d)^2*s*t - 
            2*(-2 + d)*t^2)) + gZuR*gZuRC*(-(d^3*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*(2*(4 - 5*d + 2*d^2)*s^2 - 
            (-28 + 28*d - 9*d^2 + d^3)*s*t - 2*(-2 + d)*t^2))))*
     SPList[SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*EL^6*(gZlL^3*gZlLC*(gZuL*gZuLC*(2^(2 + d)*(-1 + d)*Pi^d - 
          d^2*(2*Pi)^d) + gZuR*gZuRC*(2^(1 + d)*(4 - 3*d)*Pi^d + 
          d^2*(2*Pi)^d)) - gZlR^3*gZlRC*
       (gZuL*gZuLC*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*(-1 + d)*Pi^d) + d^2*(2*Pi)^d)))*t*
     SPList[SP[p1, p2], SP[p1, p2]])/((2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*EL^6*(gZlL^3*gZlLC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t + 
            ((-2 + d)^2*mz^2 - 2*t)*t)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 - 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
            t*((8 - 6*d + d^2)*mz^2 + 2*t)))) - 
      gZlR^3*gZlRC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
            t*(-((-2 + d)^2*mz^2) + 2*t))) + gZuL*gZuLC*
         (-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + t*((8 - 6*d + d^2)*mz^2 + 2*t)))))*
     SPList[SP[p1, p2], SP[p1, p3]])/(mz^2*(2*Pi)^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)) + 
   (I*EL^6*(gZlR^3*gZlRC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s - (6 - 5*d + d^2)*t)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
            (6 - 5*d + d^2)*t))) + gZlL^3*gZlLC*
       (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s - 
            (6 - 5*d + d^2)*t)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((4 - 3*d)*s + (6 - 5*d + d^2)*t))) - 
      (gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
          gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
              (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
         (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
              (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))/
       mz^2)*SPList[SP[p1, p2], SP[p1, q1]])/((2*Pi)^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)) + (I*2^(1 - 2*d)*EL^6*
     (gZlL^3*gZlLC*(gZuL*gZuLC*(2^(2 + d)*(-1 + d)*Pi^d - d^2*(2*Pi)^d) + 
        gZuR*gZuRC*(2^(1 + d)*(4 - 3*d)*Pi^d + d^2*(2*Pi)^d)) - 
      gZlR^3*gZlRC*(gZuL*gZuLC*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*(-1 + d)*Pi^d) + d^2*(2*Pi)^d)))*t*
     SPList[SP[p1, p2], SP[p2, p3]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(1 - 2*d)*EL^6*(gZlL^3*gZlLC*(gZuL*gZuLC*(2^(2 + d)*(-1 + d)*Pi^d - 
          d^2*(2*Pi)^d) + gZuR*gZuRC*(2^(1 + d)*(4 - 3*d)*Pi^d + 
          d^2*(2*Pi)^d)) - gZlR^3*gZlRC*
       (gZuL*gZuLC*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*(-1 + d)*Pi^d) + d^2*(2*Pi)^d)))*t*
     SPList[SP[p1, p2], SP[p2, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*(-2 + d)*EL^6*(gZlL^3*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR^3*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p3, q1]])/((2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
       (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
     SPList[SP[p1, p2], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)) + 
   (I*EL^6*(gZlL^3*gZlLC*(gZuL*gZuLC*(-(2^(1 + d)*Pi^d*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2)) + mz^2*(d^2*(2*Pi)^d*t + 
            2^(1 + d)*Pi^d*((12 - 8*d + d^2)*s + 6*t - 4*d*t))) - 
        gZuR*gZuRC*(2^(3 + d)*Pi^d*(-2*s^2 - 2*s*t + t^2) - 
          2^(1 + d)*d*Pi^d*(mz^2*(2*s + t) - 2*s*(3*s + 5*t)) + 
          d^2*(-(2^(1 + d)*Pi^d*s*(s + 2*t)) + mz^2*(2^(1 + d)*Pi^d*s + 
              (2*Pi)^d*t)))) + gZlR^3*gZlRC*
       (-(d^2*(gZuL*gZuLC - gZuR*gZuRC)*(-(2^(1 + d)*Pi^d*s*(s + 2*t)) + 
           mz^2*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t))) + 2^(1 + d)*d*Pi^d*
         (2*gZuR*gZuRC*(-2*mz^2*(2*s + t) + s*(2*s + 5*t)) + 
          gZuL*gZuLC*(mz^2*(2*s + t) - 2*s*(3*s + 5*t))) + 
        2^(2 + d)*Pi^d*(2*gZuL*gZuLC*(2*s^2 + 2*s*t - t^2) + 
          gZuR*gZuRC*(3*mz^2*(2*s + t) - 2*(s^2 + 4*s*t + t^2)))))*
     SPList[SP[p1, p3], SP[p1, p3]])/(mz^2*(2*Pi)^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)) - 
   (I*EL^6*(gZlR^3*gZlRC*(-(gZuR*gZuRC*(2*(-2 + d)^2*s^2 + 
           4*(8 - 5*d + d^2)*s*t + 8*t^2 + (-2 + d)*mz^2*((-14 + 3*d)*s + 
             2*(-5 + d)*t))) + gZuL*gZuLC*(2*(8 - 6*d + d^2)*s^2 + 
          4*(4 - 5*d + d^2)*s*t - 8*t^2 + (-2 + d)*mz^2*((-4 + 3*d)*s + 
            2*(-1 + d)*t))) + gZlL^3*gZlLC*
       (-(gZuL*gZuLC*(2*(-2 + d)^2*s^2 + 4*(8 - 5*d + d^2)*s*t + 8*t^2 + 
           (-2 + d)*mz^2*((-14 + 3*d)*s + 2*(-5 + d)*t))) + 
        gZuR*gZuRC*(2*(8 - 6*d + d^2)*s^2 + 4*(4 - 5*d + d^2)*s*t - 8*t^2 + 
          (-2 + d)*mz^2*((-4 + 3*d)*s + 2*(-1 + d)*t))))*
     SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)) + 
   (I*EL^6*(gZlL^3*gZlLC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t + 
            ((-2 + d)^2*mz^2 - 2*t)*t)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 - 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
            t*((8 - 6*d + d^2)*mz^2 + 2*t)))) - 
      gZlR^3*gZlRC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
            t*(-((-2 + d)^2*mz^2) + 2*t))) + gZuL*gZuLC*
         (-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + t*((8 - 6*d + d^2)*mz^2 + 2*t)))))*
     SPList[SP[p1, p3], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)) + 
   (I*EL^6*(gZlL^3*gZlLC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t + 
            ((-2 + d)^2*mz^2 - 2*t)*t)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 - 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
            t*((8 - 6*d + d^2)*mz^2 + 2*t)))) - 
      gZlR^3*gZlRC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
            t*(-((-2 + d)^2*mz^2) + 2*t))) + gZuL*gZuLC*
         (-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + t*((8 - 6*d + d^2)*mz^2 + 2*t)))))*
     SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)) + (I*(-2 + d)*EL^6*
     (gZlR^3*gZlRC*(gZuR*gZuRC*(-((-10 + d)*s) + 2*t) + 
        gZuL*gZuLC*((4 + d)*s + 2*t)) + gZlL^3*gZlLC*
       (gZuL*gZuLC*(-((-10 + d)*s) + 2*t) + gZuR*gZuRC*((4 + d)*s + 2*t)))*
     SPList[SP[p1, p3], SP[p3, q1]])/((2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)) - 
   ((3*I)*2^(-1 - 2*d)*EL^6*
     (gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
       (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
     SPList[SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)) + (I*(-2 + d)*EL^6*
     (gZlR^3*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
      gZlL^3*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1]])/((2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*EL^6*(gZlR^3*gZlRC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s - (6 - 5*d + d^2)*t)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
            (6 - 5*d + d^2)*t))) + gZlL^3*gZlLC*
       (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s - 
            (6 - 5*d + d^2)*t)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((4 - 3*d)*s + (6 - 5*d + d^2)*t))) - 
      (gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
          gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
              (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
         (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
              (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))/
       mz^2)*SPList[SP[p1, q1], SP[p2, p3]])/((2*Pi)^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)) - 
   (I*EL^6*(gZlR^3*gZlRC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s - (6 - 5*d + d^2)*t)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
            (6 - 5*d + d^2)*t))) + gZlL^3*gZlLC*
       (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s - 
            (6 - 5*d + d^2)*t)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((4 - 3*d)*s + (6 - 5*d + d^2)*t))) - 
      (gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
          gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
              (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
         (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
              (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))/
       mz^2)*SPList[SP[p1, q1], SP[p2, q1]])/((2*Pi)^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)) + (I*(-2 + d)*EL^6*
     (gZlR^3*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL^3*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, q1], SP[p3, q1]])/((2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)) + 
   ((I/2)*EL^6*
     ((2^(1 - d)*(gZlL^3*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 
              2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*gZuLC*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2)) + gZlR^3*gZlRC*
          (-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
              4*t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2))))/Pi^d - 
      (gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
          gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
              (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
         (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
              (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))/
       (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[q1, q1]])/
    (mz^2*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*EL^6*(gZlL^3*gZlLC*(gZuL*gZuLC*(2^(2 + d)*(-1 + d)*Pi^d - 
          d^2*(2*Pi)^d) + gZuR*gZuRC*(2^(1 + d)*(4 - 3*d)*Pi^d + 
          d^2*(2*Pi)^d)) - gZlR^3*gZlRC*
       (gZuL*gZuLC*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*(-1 + d)*Pi^d) + d^2*(2*Pi)^d)))*t*
     SPList[SP[p2, p3], SP[p2, p3]])/((2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*2^(1 - 2*d)*EL^6*(gZlL^3*gZlLC*(gZuL*gZuLC*(2^(2 + d)*(-1 + d)*Pi^d - 
          d^2*(2*Pi)^d) + gZuR*gZuRC*(2^(1 + d)*(4 - 3*d)*Pi^d + 
          d^2*(2*Pi)^d)) - gZlR^3*gZlRC*
       (gZuL*gZuLC*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*(-1 + d)*Pi^d) + d^2*(2*Pi)^d)))*t*
     SPList[SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*(-2 + d)*EL^6*(gZlL^3*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR^3*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p2, p3], SP[p3, q1]])/((2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
       (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
     SPList[SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)) - 
   (I*EL^6*(gZlL^3*gZlLC*(gZuL*gZuLC*(2^(2 + d)*(-1 + d)*Pi^d - 
          d^2*(2*Pi)^d) + gZuR*gZuRC*(2^(1 + d)*(4 - 3*d)*Pi^d + 
          d^2*(2*Pi)^d)) - gZlR^3*gZlRC*
       (gZuL*gZuLC*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*(-1 + d)*Pi^d) + d^2*(2*Pi)^d)))*t*
     SPList[SP[p2, q1], SP[p2, q1]])/((2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*(-2 + d)*EL^6*(gZlL^3*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR^3*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p2, q1], SP[p3, q1]])/((2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
       (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
     SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)) - (I*2^(1 - d)*(-2 + d)*EL^6*(gZlL^3*gZlLC + gZlR^3*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^d*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*2^(-2 - d)*EL^6*(gZlL^3*gZlLC*
       (-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuL*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
      gZlR^3*gZlRC*(-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
            t - 4*t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
           t + 4*t^2)))*SPList[SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^d*(mz^2 - s)*(-mzC^2 + s))) + 
 PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 0], 
   KiraPropagator[p1 - p3 - q1, mz*Sqrt[GaugeXi[Q]]]]*
  ((I*2^(-2 - d)*EL^6*t^2*
     (gZlL^3*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
            t - 4*t^2)) + gZuL*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
           t + 4*t^2)) + gZlR^3*gZlRC*
       (-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuR*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))))/
    (mz^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*t*
     (gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
       (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
     SPList[SP[p1, p2]])/(mz^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   ((3*I)*2^(-1 - 2*d)*EL^6*t*
     (gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
       (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
     SPList[SP[p1, p3]])/(mz^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
   ((I/2)*EL^6*t*
     ((2^(1 - d)*(gZlL^3*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 
              2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*gZuLC*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2)) + gZlR^3*gZlRC*
          (-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
              4*t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2))))/Pi^d - 
      (gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
          gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
              (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
         (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
              (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))/
       (2*Pi)^(2*d))*SPList[SP[p1, q1]])/(mz^2*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*t*
     (gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
       (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
     SPList[SP[p2, p3]])/(mz^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*t*
     (gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
       (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
     SPList[SP[p2, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(-1 - d)*EL^6*t*(gZlL^3*gZlLC*
       (-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuL*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
      gZlR^3*gZlRC*(-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
            t - 4*t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
           t + 4*t^2)))*SPList[SP[q1, q1]])/(mz^2*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)) - 
   (I*EL^6*(gZlL^3*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*gZuLC*
         ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
      gZlR^3*gZlRC*(-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
            t - 4*t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
           t + 4*t^2)))*SPList[SP[p1, p2], SP[p1, p3]])/
    (mz^2*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*EL^6*(gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
       (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
     SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*(2*Pi)^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)) - (I*2^(-1 - 2*d)*EL^6*
     (gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
       (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
     SPList[SP[p1, p2], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)) + (I*2^(1 - d)*EL^6*
     (gZlL^3*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
            t - 4*t^2)) + gZuL*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
           t + 4*t^2)) + gZlR^3*gZlRC*
       (-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuR*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     SPList[SP[p1, p3], SP[p1, p3]])/(mz^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*2^(1 - d)*EL^6*(gZlL^3*gZlLC*
       (-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuL*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
      gZlR^3*gZlRC*(-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
            t - 4*t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
           t + 4*t^2)))*SPList[SP[p1, p3], SP[p1, q1]])/
    (mz^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*EL^6*(gZlL^3*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*gZuLC*
         ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
      gZlR^3*gZlRC*(-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
            t - 4*t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
           t + 4*t^2)))*SPList[SP[p1, p3], SP[p2, p3]])/
    (mz^2*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*EL^6*(gZlL^3*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*gZuLC*
         ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
      gZlR^3*gZlRC*(-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
            t - 4*t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
           t + 4*t^2)))*SPList[SP[p1, p3], SP[p2, q1]])/
    (mz^2*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)) + 
   ((3*I)*2^(-1 - 2*d)*EL^6*
     (gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
       (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
     SPList[SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)) - 
   (I*EL^6*(gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
       (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)) - 
   (I*EL^6*(gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
       (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)) - 
   ((I/2)*EL^6*
     ((2^(1 - d)*(gZlL^3*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 
              2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*gZuLC*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2)) + gZlR^3*gZlRC*
          (-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
              4*t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2))))/Pi^d - 
      (gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
          gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
              (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
         (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
              (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))/
       (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[q1, q1]])/
    (mz^2*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
       (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
     SPList[SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)) + (I*2^(-1 - 2*d)*EL^6*
     (gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
       (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
     SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)) + (I*2^(-2 - d)*EL^6*
     (gZlL^3*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
            t - 4*t^2)) + gZuL*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
           t + 4*t^2)) + gZlR^3*gZlRC*
       (-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuR*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)))
