(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, 0], 
    KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
   ((I*2^(1 - 2*d)*EL^6*s*(gZlL^3*gZlLC*
        (gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + 
             (4 - 5*d + d^2)*s*t - 2*t^2)) + gZuL*gZuLC*
          (-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
             (8 - 5*d + d^2)*s*t - 2*t^2))) - gZlR^3*gZlRC*
        (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
      \[Mu]^(4 - d))/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*4^(1 - d)*EL^6*s*(-(gZlR^3*gZlRC*(-3*d^2*gZuL*gZuLC*(2*Pi)^d*s + 
          3*d^2*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           ((-4 + 3*d + d^2)*s - (8 - 6*d + d^2)*t) + 2^(1 + d)*gZuL*gZuLC*
           Pi^d*((-8 + 4*d + d^2)*s - (10 - 6*d + d^2)*t))) + 
       gZlL^3*gZlLC*(-3*d^2*gZuL*gZuLC*(2*Pi)^d*s + 3*d^2*gZuR*gZuRC*(2*Pi)^d*
          s + 2^(1 + d)*gZuL*gZuLC*Pi^d*((-4 + 3*d + d^2)*s - 
           (8 - 6*d + d^2)*t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
          ((-8 + 4*d + d^2)*s - (10 - 6*d + d^2)*t)))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*4^(1 - d)*EL^6*s*(gZlL^3*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*((4 - 3*d)*s + (8 - 6*d + d^2)*t)) + 
         gZuL*gZuLC*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s - 
             (10 - 6*d + d^2)*t))) + gZlR^3*gZlRC*
        (gZuL*gZuLC*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
             (8 - 6*d + d^2)*t)) + gZuR*gZuRC*(-(d^2*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*(-1 + d)*s - (10 - 6*d + d^2)*t))))*
      \[Mu]^(4 - d)*SPList[SP[p2, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*2^(3 - d)*(-3 + d)*EL^6*s*
      (gZlL^3*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
       gZlR^3*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
      SPList[SP[p3, q1]])/(Pi^d*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*EL^6*(gZlL^3*gZlLC*(gZuR*gZuRC*(d^3*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*((-16 + 16*d - 5*d^2)*s^2 + (-5 + d)*(-2 + d)^2*s*
              t - 2*(-2 + d)*t^2)) + gZuL*gZuLC*(-(d^3*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*(2*(4 - 5*d + 2*d^2)*s^2 - (-28 + 28*d - 9*d^2 + d^
                3)*s*t - 2*(-2 + d)*t^2))) + gZlR^3*gZlRC*
        (gZuL*gZuLC*(d^3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((-16 + 16*d - 5*d^2)*s^2 + (-5 + d)*(-2 + d)^2*s*t - 
             2*(-2 + d)*t^2)) + gZuR*gZuRC*(-(d^3*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*(2*(4 - 5*d + 2*d^2)*s^2 - (-28 + 28*d - 9*d^2 + d^
                3)*s*t - 2*(-2 + d)*t^2))))*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/
     ((2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*4^(1 - d)*EL^6*(gZlR^3*gZlRC*(gZuL*gZuLC*(2^(2 + d)*(-1 + d)*Pi^d - 
           d^2*(2*Pi)^d) + gZuR*gZuRC*(2^(1 + d)*(4 - 3*d)*Pi^d + 
           d^2*(2*Pi)^d)) - gZlL^3*gZlLC*
        (gZuL*gZuLC*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d) + 
         gZuR*gZuRC*(-(2^(2 + d)*(-1 + d)*Pi^d) + d^2*(2*Pi)^d)))*(s + t)*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1]])/
     (Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*4^(1 - d)*EL^6*(gZlR^3*gZlRC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*(-1 + d)*s - (6 - 5*d + d^2)*t)) + 
         gZuL*gZuLC*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
             (6 - 5*d + d^2)*t))) + gZlL^3*gZlLC*
        (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s - 
             (6 - 5*d + d^2)*t)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*((4 - 3*d)*s + (6 - 5*d + d^2)*t))))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*4^(1 - d)*EL^6*(-(gZlR^3*gZlRC*(-(d^2*(gZuL*gZuLC - gZuR*gZuRC)*
            (2*Pi)^d*s) + 2^(2 + d)*Pi^d*(gZuL*gZuLC*t + 
            gZuR*gZuRC*(3*s + t)) + 2^(1 + d)*d*Pi^d*(gZuL*gZuLC*(s - t) - 
            gZuR*gZuRC*(4*s + t)))) + gZlL^3*gZlLC*
        (-(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*d*Pi^d*(s - t) + 
            2^(2 + d)*Pi^d*t)) + gZuL*gZuLC*(-(d^2*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-6 + 4*d)*s + (-2 + d)*t))) + 
       ((2*Pi)^d*(gZlL^3*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 2*
                (4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*gZuLC*((-2 + d)^2*s^2 + 
              2*(8 - 5*d + d^2)*s*t + 4*t^2)) + gZlR^3*gZlRC*
           (-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*
                t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
              4*t^2))))/mz^2)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/
     (Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*2^(1 - 2*d)*EL^6*(gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
         gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
        (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*4^(1 - d)*EL^6*(gZlL^3*gZlLC*(gZuL*gZuLC*(2^(2 + d)*(-1 + d)*Pi^d - 
           d^2*(2*Pi)^d) + gZuR*gZuRC*(2^(1 + d)*(4 - 3*d)*Pi^d + 
           d^2*(2*Pi)^d)) - gZlR^3*gZlRC*
        (gZuL*gZuLC*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d) + 
         gZuR*gZuRC*(-(2^(2 + d)*(-1 + d)*Pi^d) + d^2*(2*Pi)^d)))*t*
      \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1]])/
     (Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*4^(1 - d)*EL^6*(gZlL^3*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*((4 - 3*d)*s + (-2 + d)*t)) + 
         gZuL*gZuLC*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
             (-2 + d)*t))) - gZlR^3*gZlRC*
        (gZuR*gZuRC*(d^2*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
             (-2 + d)*t)) + gZuL*gZuLC*(-(d^2*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(-4*s + 3*d*s + 2*t - d*t))) - 
       ((2*Pi)^d*(gZlL^3*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 2*
                (4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*gZuLC*((-2 + d)^2*s^2 + 
              2*(8 - 5*d + d^2)*s*t + 4*t^2)) + gZlR^3*gZlRC*
           (-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*
                t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
              4*t^2))))/mz^2)*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1]])/
     (Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*2^(1 - 2*d)*EL^6*(gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
         gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
        (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
      \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*4^(1 - d)*EL^6*(gZlL^3*gZlLC*
        (gZuR*gZuRC*(2^(1 + d)*(-2 + d)*mz^2*Pi^d*s - d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
         gZuL*gZuLC*(2^(1 + d)*(-2 + d)*mz^2*Pi^d*s + d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))) + 
       gZlR^3*gZlRC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*mz^2*Pi^d*s - 
           d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*
          (2^(1 + d)*(-2 + d)*mz^2*Pi^d*s + d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
      \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*4^(1 - d)*EL^6*(gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
         gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
        (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
      \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*EL^6*(gZlL^3*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*gZuLC*((-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2)) + gZlR^3*gZlRC*
        (-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)))*\[Mu]^(4 - d)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mz^2*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s))) + 
  PropList[KiraPropagator[q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
   (((-I)*2^(2 - d)*EL^6*(gZlL^3*gZlLC*
        (-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuL*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)) + gZlR^3*gZlRC*(-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2)))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*2^(1 - 2*d)*EL^6*(gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
         gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
        (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*2^(2 - d)*EL^6*(gZlL^3*gZlLC*
        (-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuL*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)) + gZlR^3*gZlRC*(-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2)))*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*2^(1 - 2*d)*EL^6*(gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
         gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
        (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
      \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*4^(1 - d)*EL^6*(gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
         gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
        (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
      \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*4^(1 - d)*EL^6*(gZlL^3*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
         gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR^3*gZlRC*
        (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
      \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*EL^6*(gZlL^3*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*gZuLC*((-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2)) + gZlR^3*gZlRC*
        (-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)))*\[Mu]^(4 - d)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mz^2*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s))))/4
