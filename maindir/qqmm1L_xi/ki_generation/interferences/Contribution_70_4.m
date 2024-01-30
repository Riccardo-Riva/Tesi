(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
   (((-I)*4^(1 - d)*EL^6*gAl*gAu*(gZlL^2*gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
         d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + 
           (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
          (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
       gZlR^2*gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
           2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
           (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s*(-mzC^2 + s)) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*
      (gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)) + gZlR^2*gZlRC*
        (-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
         gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^d*s*(-mzC^2 + s)) - (I*4^(1 - d)*EL^6*gAl*gAu*
      (gZlL^2*gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
         2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
           2*t^2)) - gZlR^2*gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
         d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
           (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
          (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s*(-mzC^2 + s)) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*
      (gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)) + gZlR^2*gZlRC*
        (-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
         gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
      \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^d*s*(-mzC^2 + s)) + (I*4^(1 - d)*EL^6*gAl*gAu*
      (gZlL^2*gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
         2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
           2*t^2)) - gZlR^2*gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
         d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
           (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
          (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
      SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s*(-mzC^2 + s)) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*(gZlL^2*gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
         d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + 
           (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
          (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
       gZlR^2*gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
           2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
           (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s*(-mzC^2 + s)) - 
    (I*EL^6*gAl*gAu*(gZlL^2*gZlLC*
        (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
         gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
       gZlR^2*gZlRC*(-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)))*\[Mu]^(4 - d)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mz^2*(2*Pi)^d*s*(-mzC^2 + s))) + 
  PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, 0], 
    KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
   (((-I)*2^(1 - d)*EL^6*gAl*gAu*
      (gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)) + gZlR^2*gZlRC*
        (-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
         gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
      \[Mu]^(4 - d))/(Pi^d*(mzC^2 - s)) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*(gZlR^2*gZlRC*((8 - 6*d + d^2)*gZuRC*
          (s + 2*t) - gZuLC*((-4 + d)^2*s + 2*(10 - 6*d + d^2)*t)) + 
       gZlL^2*gZlLC*((8 - 6*d + d^2)*gZuLC*(s + 2*t) - 
         gZuRC*((-4 + d)^2*s + 2*(10 - 6*d + d^2)*t)))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1]])/(Pi^d*(mzC^2 - s)) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*(gZlR^2*gZlRC*((-2 + d)^2*gZuRC*s + 
         2*(10 - 6*d + d^2)*gZuRC*t - (8 - 6*d + d^2)*gZuLC*(s + 2*t)) + 
       gZlL^2*gZlLC*((-2 + d)^2*gZuLC*s + 2*(10 - 6*d + d^2)*gZuLC*t - 
         (8 - 6*d + d^2)*gZuRC*(s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1]])/
     (Pi^d*(mzC^2 - s)) + (I*2^(3 - 2*d)*EL^6*gAl*gAu*
      (-(gZlR^2*gZlRC*(-(gZuRC*((-5 + d)*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (3*s + (-3 + d)^2*t))) + gZuLC*((-7 + d)*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(6*s + (-3 + d)^2*t)))) + 
       gZlL^2*gZlLC*(gZuLC*((-5 + d)*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*s + (-3 + d)^2*t)) - gZuRC*((-7 + d)*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(6*s + (-3 + d)^2*t))))*\[Mu]^(4 - d)*
      SPList[SP[p3, q1]])/(Pi^(2*d)*(mzC^2 - s)) - 
    (I*(-2 + d)*EL^6*gAl*gAu*
      (gZlL^2*gZlLC*(-(gZuRC*((-4 + d)^2*s^2 + 2*(10 - 7*d + d^2)*s*t - 
            4*t^2)) + gZuLC*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 
           4*t^2)) + gZlR^2*gZlRC*
        (-(gZuLC*((-4 + d)^2*s^2 + 2*(10 - 7*d + d^2)*s*t - 4*t^2)) + 
         gZuRC*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 4*t^2)))*
      \[Mu]^(4 - d)*SPList[SP[q1, q1]])/((2*Pi)^d*s*(-mzC^2 + s)) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*
      (-(gZlR^2*gZlRC*(2^(2 + d)*(-1 + d)*gZuLC*Pi^d + 2^(1 + d)*(4 - 3*d)*
           gZuRC*Pi^d - d^2*gZuLC*(2*Pi)^d + d^2*gZuRC*(2*Pi)^d)) + 
       gZlL^2*gZlLC*(2^(1 + d)*(-4 + 3*d)*gZuLC*Pi^d - 2^(2 + d)*(-1 + d)*
          gZuRC*Pi^d - d^2*gZuLC*(2*Pi)^d + d^2*gZuRC*(2*Pi)^d))*(s + t)*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1]])/
     (Pi^(2*d)*s*(-mzC^2 + s)) + (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*
      (gZlL^2*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
         2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
       gZlR^2*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
         2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*(mzC^2 - s)*s) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*
      (gZlR^2*gZlRC*(-(d^2*(gZuLC - gZuRC)*s*(-(mz^2*(2*Pi)^d) + (2*Pi)^d*s + 
            2^(1 + d)*Pi^d*t)) - 2^(1 + d)*d*Pi^d*(gZuLC*mz^2*(s - t) - 
           gZuRC*mz^2*(4*s + t) + gZuRC*s*(2*s + 5*t) - 
           gZuLC*s*(3*s + 5*t)) + 2^(2 + d)*Pi^d*
          (gZuLC*(-2*s^2 - 2*s*t + t*(-mz^2 + t)) + 
           gZuRC*(s^2 + 4*s*t + t^2 - mz^2*(3*s + t)))) + 
       gZlL^2*gZlLC*(-(gZuRC*(d^2*s*(-(mz^2*(2*Pi)^d) + (2*Pi)^d*s + 
              2^(1 + d)*Pi^d*t) + 2^(2 + d)*Pi^d*(2*s^2 + 2*s*t + 
              (mz^2 - t)*t) + 2^(1 + d)*d*Pi^d*(mz^2*(s - t) - 
              s*(3*s + 5*t)))) + gZuLC*(d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2) + 
           mz^2*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-6 + 4*d)*s + (-2 + d)*
                t)))))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d)*(mzC^2 - s)*s) - (I*2^(1 - d)*EL^6*gAl*gAu*
      (gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)) + gZlR^2*gZlRC*
        (-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
         gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^d*s*(-mzC^2 + s)) + (I*4^(1 - d)*EL^6*gAl*gAu*
      (gZlL^2*gZlLC*(2^(2 + d)*(-1 + d)*gZuLC*Pi^d + 2^(1 + d)*(4 - 3*d)*
          gZuRC*Pi^d - d^2*gZuLC*(2*Pi)^d + d^2*gZuRC*(2*Pi)^d) - 
       gZlR^2*gZlRC*(2^(1 + d)*(-4 + 3*d)*gZuLC*Pi^d - 2^(2 + d)*(-1 + d)*
          gZuRC*Pi^d - d^2*gZuLC*(2*Pi)^d + d^2*gZuRC*(2*Pi)^d))*t*
      \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1]])/
     (Pi^(2*d)*s*(-mzC^2 + s)) + (I*4^(1 - d)*EL^6*gAl*gAu*
      ((-2 + d)*(2*Pi)^d*(gZlL^2*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
           2*gZuLC*t - 2*gZuRC*t) + gZlR^2*gZlRC*(-((-4 + d)*gZuLC*s) + 
           (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)) - 
       (gZlL^2*gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 
             2*t^2) + 2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - 
             (8 - 5*d + d^2)*s*t - 2*t^2)) - gZlR^2*gZlRC*
          (-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2)))/mz^2)*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*(mzC^2 - s)*s) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*
      (gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)) + gZlR^2*gZlRC*
        (-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
         gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
      \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^d*s*(-mzC^2 + s)) - (I*4^(1 - d)*EL^6*gAl*gAu*
      (2^(1 + d)*(-2 + d)*(gZlL^2*gZlLC + gZlR^2*gZlRC)*(gZuLC + gZuRC)*mz^2*
        Pi^d*s - gZlL^2*gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
         d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + 
           (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
          (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) + 
       gZlR^2*gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
           2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
           (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
      SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*s) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*(gZlL^2*gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
         d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + 
           (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
          (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
       gZlR^2*gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
           2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
           (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s*(-mzC^2 + s)) + 
    (I*EL^6*gAl*gAu*(gZlL^2*gZlLC*
        (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
         gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
       gZlR^2*gZlRC*(-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)))*\[Mu]^(4 - d)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mz^2*(2*Pi)^d*s*(-mzC^2 + s))))/4
