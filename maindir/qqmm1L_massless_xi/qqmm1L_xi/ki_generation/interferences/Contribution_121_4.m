(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[p2 + q1, 0]]*
   ((I*2^(1 - 2*d)*EL^6*s*(gZlR*gZlRC*(gZuR^3*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
         gZuL^3*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))) + 
       gZlL*gZlLC*(gZuL^3*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
         gZuR^3*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d))/
     (Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*4^(1 - d)*EL^6*s*(gZlL*gZlLC*(gZuL^3*gZuLC*(-(d^2*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-4 + 3*d)*s - (8 - 6*d + d^2)*t)) - 
         gZuR^3*gZuRC*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(4*(-2 + d)*s - 
             (10 - 6*d + d^2)*t))) + gZlR*gZlRC*
        (gZuR^3*gZuRC*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s - 
             (8 - 6*d + d^2)*t)) + gZuL^3*gZuLC*(d^2*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-4*(-2 + d)*s + (10 - 6*d + d^2)*t))))*
      \[Mu]^(4 - d)*SPList[SP[p1, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*4^(1 - d)*EL^6*s*
      (gZlL*gZlLC*(-(gZuR^3*gZuRC*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-4 + 3*d)*s - (8 - 6*d + d^2)*t))) + gZuL^3*gZuLC*
          (-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s - 
             (10 - 6*d + d^2)*t))) + gZlR*gZlRC*
        (gZuL^3*gZuLC*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
             (8 - 6*d + d^2)*t)) + gZuR^3*gZuRC*(-(d^2*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*(-1 + d)*s - (10 - 6*d + d^2)*t))))*
      \[Mu]^(4 - d)*SPList[SP[p2, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*2^(3 - d)*EL^6*s*(gZlL*gZlLC*(gZuR^3*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL^3*gZuLC*((-2 + d)*s + 2*t)) + gZlR*gZlRC*
        (gZuL^3*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR^3*gZuRC*
          ((-2 + d)*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p3, q1]])/
     (Pi^d*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*EL^6*(gZlR*gZlRC*(gZuR^3*gZuRC*(-(d^3*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*(2*(4 - 5*d + 2*d^2)*s^2 - (-28 + 28*d - 9*d^2 + d^
                3)*s*t - 2*(-2 + d)*t^2)) - gZuL^3*gZuLC*
          (-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((16 - 16*d + 5*d^2)*s^2 - 
             (-5 + d)*(-2 + d)^2*s*t + 2*(-2 + d)*t^2))) + 
       gZlL*gZlLC*(gZuL^3*gZuLC*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            (2*(4 - 5*d + 2*d^2)*s^2 - (-28 + 28*d - 9*d^2 + d^3)*s*t - 
             2*(-2 + d)*t^2)) - gZuR^3*gZuRC*(-(d^3*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*((16 - 16*d + 5*d^2)*s^2 - (-5 + d)*(-2 + d)^2*s*
              t + 2*(-2 + d)*t^2))))*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/
     ((2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*4^(1 - d)*EL^6*(gZlR*gZlRC*(gZuL^3*gZuLC*(2^(2 + d)*(-1 + d)*Pi^d - 
           d^2*(2*Pi)^d) - gZuR^3*gZuRC*(2^(1 + d)*(-4 + 3*d)*Pi^d - 
           d^2*(2*Pi)^d)) + gZlL*gZlLC*
        (gZuR^3*gZuRC*(2^(2 + d)*(-1 + d)*Pi^d - d^2*(2*Pi)^d) + 
         gZuL^3*gZuLC*(2^(1 + d)*(4 - 3*d)*Pi^d + d^2*(2*Pi)^d)))*(s + t)*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1]])/
     (Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*4^(1 - d)*EL^6*(gZlR*gZlRC*(gZuR^3*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2) + 
           mz^2*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s - 
               (6 - 5*d + d^2)*t))) - gZuL^3*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
           mz^2*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s - 
               (6 - 5*d + d^2)*t)))) + gZlL*gZlLC*
        (gZuL^3*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2) + 
           mz^2*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s - 
               (6 - 5*d + d^2)*t))) - gZuR^3*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
           mz^2*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s - 
               (6 - 5*d + d^2)*t)))))*\[Mu]^(4 - d)*SPList[SP[p1, q1], 
       SP[p2, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*4^(1 - d)*EL^6*(gZlR*gZlRC*(-(d^2*(gZuL^3*gZuLC - gZuR^3*gZuRC)*
           (2*Pi)^d*s) + 2^(2 + d)*Pi^d*(gZuL^3*gZuLC*t + 
           gZuR^3*gZuRC*(3*s + t)) + 2^(1 + d)*d*Pi^d*(gZuL^3*gZuLC*(s - t) - 
           gZuR^3*gZuRC*(4*s + t))) + gZlL*gZlLC*
        (gZuR^3*gZuRC*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*d*Pi^d*(s - t) + 
           2^(2 + d)*Pi^d*t) - gZuL^3*gZuLC*(-(d^2*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-6 + 4*d)*s + (-2 + d)*t))))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*2^(1 - 2*d)*EL^6*(gZlR*gZlRC*(gZuR^3*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
         gZuL^3*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))) + 
       gZlL*gZlLC*(gZuL^3*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
         gZuR^3*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)) - (I*4^(1 - d)*EL^6*
      (gZlL*gZlLC*(gZuL^3*gZuLC*(2^(2 + d)*(-1 + d)*Pi^d - d^2*(2*Pi)^d) - 
         gZuR^3*gZuRC*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)) + 
       gZlR*gZlRC*(gZuR^3*gZuRC*(2^(2 + d)*(-1 + d)*Pi^d - d^2*(2*Pi)^d) + 
         gZuL^3*gZuLC*(2^(1 + d)*(4 - 3*d)*Pi^d + d^2*(2*Pi)^d)))*t*
      \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1]])/
     (Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*4^(1 - d)*EL^6*(gZlR*gZlRC*(gZuL^3*gZuLC*(d^2*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*((4 - 3*d)*s + (-2 + d)*t)) + 
         gZuR^3*gZuRC*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
             (-2 + d)*t))) + gZlL*gZlLC*(gZuL^3*gZuLC*(-(d^2*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + d)*t)) - 
         gZuR^3*gZuRC*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(-4*s + 3*d*s + 
             2*t - d*t))))*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1]])/
     (Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*2^(1 - 2*d)*EL^6*(gZlR*gZlRC*(gZuR^3*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
         gZuL^3*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))) + 
       gZlL*gZlLC*(gZuL^3*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
         gZuR^3*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)) + (I*2^(3 - 2*d)*EL^6*(gZlL*gZlLC + gZlR*gZlRC)*
      (gZuL^3*gZuLC + gZuR^3*gZuRC)*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s*
      \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1]])/
     (Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*EL^6*(gZlL*gZlLC*(-(gZuR^3*gZuRC*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL^3*gZuLC*
          ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
       gZlR*gZlRC*(-(gZuL^3*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
             t - 4*t^2)) + gZuR^3*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
            t + 4*t^2)))*\[Mu]^(4 - d)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mz^2*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s))) + 
  PropList[KiraPropagator[q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0]]*
   ((I*4^(1 - d)*EL^6*(gZlR*gZlRC*(gZuR^3*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
         gZuL^3*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))) + 
       gZlL*gZlLC*(gZuL^3*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
         gZuR^3*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)) + (I*2^(1 - 2*d)*EL^6*
      (gZlR*gZlRC*(gZuR^3*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
         gZuL^3*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))) + 
       gZlL*gZlLC*(gZuL^3*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
         gZuR^3*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)) - (I*2^(1 - 2*d)*EL^6*
      (gZlR*gZlRC*(gZuR^3*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
         gZuL^3*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))) + 
       gZlL*gZlLC*(gZuL^3*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
         gZuR^3*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)) + 
    (I*EL^6*(gZlL*gZlLC*(-(gZuR^3*gZuRC*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL^3*gZuLC*
          ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
       gZlR*gZlRC*(-(gZuL^3*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
             t - 4*t^2)) + gZuR^3*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
            t + 4*t^2)))*\[Mu]^(4 - d)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mz^2*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s))))/4
