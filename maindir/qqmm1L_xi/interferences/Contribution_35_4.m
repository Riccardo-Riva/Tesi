(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p2 - p3 + q1, 0]]*
   (((-I)*EL^6*(s + t)^2*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL^2*gZuLC*((-2 + d)*s + 2*t)) + gZlR^2*gZlRC*
        (gZuL^2*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR^2*gZuRC*
          ((-2 + d)*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
    (I*EL^6*t*(s + t)*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL^2*gZuLC*((-2 + d)*s + 2*t)) + gZlR^2*gZlRC*
        (gZuL^2*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR^2*gZuRC*
          ((-2 + d)*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
    (I*EL^6*s*(s + t)*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL^2*gZuLC*((-2 + d)*s + 2*t)) + gZlR^2*gZlRC*
        (gZuL^2*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR^2*gZuRC*
          ((-2 + d)*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
    (I*EL^6*s*(s + t)*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) - 
           2*(-3 + d)*t) + gZuL^2*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
       gZlR^2*gZlRC*(gZuL^2*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuR^2*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^4*(2*Pi)^d*(mzC^2 - s)) + 
    (I*2^(1 - d)*EL^6*(gZlR^2*gZlRC*((-2 + d)*gZuL^2*gZuLC - 
         (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*(-((-4 + d)*gZuL^2*gZuLC) + 
         (-2 + d)*gZuR^2*gZuRC))*(s + t)^2*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
    (I*2^(2 - d)*EL^6*(gZlR^2*gZlRC*((-2 + d)*gZuL^2*gZuLC - 
         (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*(-((-4 + d)*gZuL^2*gZuLC) + 
         (-2 + d)*gZuR^2*gZuRC))*t*(s + t)*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
    (I*2^(3 - d)*EL^6*(gZlL^2*gZlLC + gZlR^2*gZlRC)*
      (gZuL^2*gZuLC + gZuR^2*gZuRC)*(s + t)^2*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
    (I*EL^6*(s + t)*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL^2*gZuLC*((-2 + d)*s + 2*t)) + gZlR^2*gZlRC*
        (gZuL^2*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR^2*gZuRC*
          ((-2 + d)*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*(2*Pi)^d*(mzC^2 - s)) - 
    (I*2^(1 - d)*EL^6*t*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-2*(-4 + d)*s - 
           (-6 + d)*t) + gZuL^2*gZuLC*(2*(-2 + d)*s + d*t)) + 
       gZlR^2*gZlRC*(gZuL^2*gZuLC*(-2*(-4 + d)*s - (-6 + d)*t) + 
         gZuR^2*gZuRC*(2*(-2 + d)*s + d*t)))*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
    (I*2^(2 - d)*EL^6*(gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
         gZuR^2*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR^2*gZlRC*
        (gZuL^2*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR^2*gZuRC*
          (-((-2 + d)*s^2) + 2*t^2)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
    (I*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-2*(-4 + d)*s^2 + (16 - 5*d)*s*t + 
           2*t^2) + gZuL^2*gZuLC*(2*(-2 + d)*s^2 + (-14 + 5*d)*s*t + 
           2*t^2)) + gZlR^2*gZlRC*(gZuL^2*gZuLC*(-2*(-4 + d)*s^2 + 
           (16 - 5*d)*s*t + 2*t^2) + gZuR^2*gZuRC*(2*(-2 + d)*s^2 + 
           (-14 + 5*d)*s*t + 2*t^2)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^4*(2*Pi)^d*(mzC^2 - s)) + 
    (I*2^(1 - 2*d)*EL^6*s*\[Mu]^(4 - d)*
      (gZlR^2*gZlRC*(gZuR^2*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
         gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
       gZlL^2*gZlLC*(gZuL^2*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
         gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
       2^(1 + d)*Pi^d*(d*(gZlL^2*gZlLC - gZlR^2*gZlRC)*(gZuL^2*gZuLC - 
           gZuR^2*gZuRC)*s + 2*gZlR^2*gZlRC*(2*gZuR^2*gZuRC*t + 
           gZuL^2*gZuLC*(3*s + 2*t)) + 2*gZlL^2*gZlLC*(2*gZuL^2*gZuLC*t + 
           gZuR^2*gZuRC*(3*s + 2*t)))*GaugeXi[Q] + 
       (gZlR^2*gZlRC*(gZuR^2*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL^2*gZlLC*(gZuL^2*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
        GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*EL^6*s*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 2*(5 - 2*d)*t) + 
         gZuL^2*gZuLC*((-2 + d)*s + 2*(-7 + 2*d)*t)) + 
       gZlR^2*gZlRC*(gZuL^2*gZuLC*(-((-4 + d)*s) + 2*(5 - 2*d)*t) + 
         gZuR^2*gZuRC*((-2 + d)*s + 2*(-7 + 2*d)*t)))*\[Mu]^(4 - d)*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
    (I*EL^6*s*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
         gZuL^2*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
       gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
         gZuR^2*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
    (I*2^(2 - d)*EL^6*(gZlR^2*gZlRC*(-((-2 + d)*gZuL^2*gZuLC) + 
         (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*((-4 + d)*gZuL^2*gZuLC - 
         (-2 + d)*gZuR^2*gZuRC))*(s + t)*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^d*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*(s + t)*\[Mu]^(4 - d)*
      (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
       gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
         gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlR^2*gZlRC*(-((-2 + d)*gZuL^2*gZuLC) + 
           (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*((-4 + d)*gZuL^2*gZuLC - 
           (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
         gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
           gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - d)*EL^6*(gZlR^2*gZlRC*(-((-2 + d)*gZuL^2*gZuLC) + 
         (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*((-4 + d)*gZuL^2*gZuLC - 
         (-2 + d)*gZuR^2*gZuRC))*(s + t)*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^d*(mzC^2 - s)) - 
    (I*4^(1 - d)*EL^6*
      (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (s + 3*t - d*t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))) + 
       gZlL^2*gZlLC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (s + 3*t - d*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)) + (I*2^(3 - 2*d)*EL^6*(s + t)*\[Mu]^(4 - d)*
      (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
       gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
         gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlR^2*gZlRC*(-((-2 + d)*gZuL^2*gZuLC) + 
           (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*((-4 + d)*gZuL^2*gZuLC - 
           (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
         gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
           gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - d)*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) - 
           2*(-3 + d)*t) + gZuL^2*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
       gZlR^2*gZlRC*(gZuL^2*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuR^2*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^d*(mzC^2 - s)) - (I*4^(1 - d)*EL^6*\[Mu]^(4 - d)*
      (gZlL^2*gZlLC*(gZuR^2*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       gZlR^2*gZlRC*(gZuL^2*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       2^(1 + d)*Pi^d*(-(gZlR^2*gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*s + 
            2*gZuL^2*gZuLC*t + 2*gZuR^2*gZuRC*(3*s + t))) + 
         gZlL^2*gZlLC*(gZuL^2*gZuLC*((-6 + d)*s - 2*t) - 
           gZuR^2*gZuRC*(d*s + 2*t)))*GaugeXi[Q] + 
       (gZlL^2*gZlLC*(gZuR^2*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
         gZlR^2*gZlRC*(gZuL^2*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - d)*EL^6*(gZlR^2*gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*s + 
         2*gZuL^2*gZuLC*t + 2*gZuR^2*gZuRC*(3*s + t)) + 
       gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-6 + d)*s) + 2*t) + 
         gZuR^2*gZuRC*(d*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
    (I*4^(1 - d)*EL^6*t*\[Mu]^(4 - d)*
      (gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
         gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
       gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
            gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
           (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
           gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*2^(2 - d)*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*((-4 + d)*s - (-6 + d)*t) + 
         gZuL^2*gZuLC*(-((-2 + d)*s) + d*t)) + gZlR^2*gZlRC*
        (gZuL^2*gZuLC*((-4 + d)*s - (-6 + d)*t) + gZuR^2*gZuRC*
          (-((-2 + d)*s) + d*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
       SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
    (I*2^(1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
      (gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
         gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
       gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
            gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
           (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
           gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*4^(1 - d)*EL^6*\[Mu]^(4 - d)*
      (gZlL^2*gZlLC*(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (3*s - t)) + gZuL^2*gZuLC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) + 
       gZlR^2*gZlRC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (3*s - t)) + gZuR^2*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) - 
       2^(1 + d)*Pi^d*(d*(gZlL^2*gZlLC - gZlR^2*gZlRC)*(gZuL^2*gZuLC - 
           gZuR^2*gZuRC)*s - 2*(gZlR^2*gZlRC*(gZuR^2*gZuRC*t + 
             gZuL^2*gZuLC*(-3*s + t)) + gZlL^2*gZlLC*(gZuL^2*gZuLC*t + 
             gZuR^2*gZuRC*(-3*s + t))))*GaugeXi[Q] + 
       (gZlL^2*gZlLC*(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (3*s - t)) + gZuL^2*gZuLC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) + 
         gZlR^2*gZlRC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (3*s - t)) + gZuR^2*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)))*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - d)*EL^6*(gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s - 2*t) - 
         gZuR^2*gZuRC*((-4 + d)*s + 2*t)) - gZlR^2*gZlRC*
        (gZuL^2*gZuLC*((-4 + d)*s + 2*t) + gZuR^2*gZuRC*(-((-2 + d)*s) + 
           2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
    (I*2^(3 - d)*EL^6*(gZlL^2*gZlLC + gZlR^2*gZlRC)*
      (gZuL^2*gZuLC + gZuR^2*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p3, q1], 
       SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
    (I*4^(1 - d)*EL^6*(gZlL^2*gZlLC + gZlR^2*gZlRC)*
      (gZuL^2*gZuLC + gZuR^2*gZuRC)*s*\[Mu]^(4 - d)*
      (-(2*Pi)^d + 2^(1 + d)*Pi^d*GaugeXi[Q] - (2*Pi)^d*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mz], 
    KiraPropagator[p2 + q1, mz], KiraPropagator[p2 - p3 + q1, 0]]*
   ((I*EL^6*(s + t)*(gZlR^2*gZlRC*((-4 + d)*gZuR^2*gZuRC*
          ((-12 + 2*d + d^2)*s + 2*(6 - 4*d + d^2)*t) + 
         gZuL^2*gZuLC*(-((72 - 26*d - 2*d^2 + d^3)*s) - 
           2*(-12 + 20*d - 8*d^2 + d^3)*t)) + gZlL^2*gZlLC*
        ((-4 + d)*gZuL^2*gZuLC*((-12 + 2*d + d^2)*s + 2*(6 - 4*d + d^2)*t) + 
         gZuR^2*gZuRC*(-((72 - 26*d - 2*d^2 + d^3)*s) - 
           2*(-12 + 20*d - 8*d^2 + d^3)*t)))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1]])/((2*Pi)^d*(mzC^2 - s)) - 
    (I*EL^6*(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(4*(8 - 6*d + d^2)*s^2 + 
            (104 - 66*d + 6*d^2 + d^3)*s*t + 2*(-20 + 20*d - 8*d^2 + d^3)*
             t^2)) + gZuL^2*gZuLC*(4*(-2 + d)^2*s^2 + 
           (112 - 60*d + 6*d^2 + d^3)*s*t + 2*(-16 + 22*d - 8*d^2 + d^3)*
            t^2)) + gZlR^2*gZlRC*(-(gZuL^2*gZuLC*(4*(8 - 6*d + d^2)*s^2 + 
            (104 - 66*d + 6*d^2 + d^3)*s*t + 2*(-20 + 20*d - 8*d^2 + d^3)*
             t^2)) + gZuR^2*gZuRC*(4*(-2 + d)^2*s^2 + 
           (112 - 60*d + 6*d^2 + d^3)*s*t + 2*(-16 + 22*d - 8*d^2 + d^3)*
            t^2)))*\[Mu]^(4 - d)*SPList[SP[p2, q1]])/((2*Pi)^d*(mzC^2 - s)) - 
    (I*EL^6*(gZlL^2*gZlLC*(gZuL^2*gZuLC*((32 - 4*d - 6*d^2 + d^3)*s^2 + 
           2*(-56 + 42*d - 12*d^2 + d^3)*s*t - 16*t^2) - 
         gZuR^2*gZuRC*((40 - 2*d - 6*d^2 + d^3)*s^2 + 
           2*(-28 + 40*d - 12*d^2 + d^3)*s*t + 16*t^2)) - 
       gZlR^2*gZlRC*(gZuL^2*gZuLC*((40 - 2*d - 6*d^2 + d^3)*s^2 + 
           2*(-28 + 40*d - 12*d^2 + d^3)*s*t + 16*t^2) + 
         gZuR^2*gZuRC*(-((32 - 4*d - 6*d^2 + d^3)*s^2) - 
           2*(-56 + 42*d - 12*d^2 + d^3)*s*t + 16*t^2)))*\[Mu]^(4 - d)*
      SPList[SP[p3, q1]])/((2*Pi)^d*(mzC^2 - s)) - 
    (I*EL^6*((2^(1 - d)*(s + t)*(gZlL^2*gZlLC*
           (-(gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*
                t^2)) + gZuL^2*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
               t + 4*t^2)) + gZlR^2*gZlRC*
           (-(gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*
                t^2)) + gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
               t + 4*t^2))))/(mz^2*Pi^d) + 
       (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*((40 - 18*d - 2*d^2 + d^3)*s^2 + 
              4*(54 - 37*d + 6*d^2)*s*t + 8*(8 - 6*d + d^2)*t^2)) + 
           gZuL^2*gZuLC*((32 - 12*d - 2*d^2 + d^3)*s^2 + 
             4*(60 - 37*d + 6*d^2)*s*t + 8*(10 - 6*d + d^2)*t^2)) + 
         gZlR^2*gZlRC*(-(gZuL^2*gZuLC*((40 - 18*d - 2*d^2 + d^3)*s^2 + 
              4*(54 - 37*d + 6*d^2)*s*t + 8*(8 - 6*d + d^2)*t^2)) + 
           gZuR^2*gZuRC*((32 - 12*d - 2*d^2 + d^3)*s^2 + 
             4*(60 - 37*d + 6*d^2)*s*t + 8*(10 - 6*d + d^2)*t^2)))/(2*Pi)^d)*
      \[Mu]^(4 - d)*SPList[SP[q1, q1]])/(mzC^2 - s) - 
    (I*2^(1 - d)*EL^6*(gZlL^2*gZlLC*((-128 + 88*d - 18*d^2 + d^3)*gZuL^2*
          gZuLC - (-112 + 82*d - 18*d^2 + d^3)*gZuR^2*gZuRC) + 
       gZlR^2*gZlRC*(-((-112 + 82*d - 18*d^2 + d^3)*gZuL^2*gZuLC) + 
         (-128 + 88*d - 18*d^2 + d^3)*gZuR^2*gZuRC))*(s + t)*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*(mzC^2 - s)) + 
    (I*2^(1 - d)*EL^6*(gZlR^2*gZlRC*((-4 + d)*gZuR^2*gZuRC*
          ((-4 - 2*d + d^2)*s + 12*(-3 + d)*t) - gZuL^2*gZuLC*
          ((8 + 6*d - 6*d^2 + d^3)*s + 4*(30 - 19*d + 3*d^2)*t)) + 
       gZlL^2*gZlLC*((-4 + d)*gZuL^2*gZuLC*((-4 - 2*d + d^2)*s + 
           12*(-3 + d)*t) - gZuR^2*gZuRC*((8 + 6*d - 6*d^2 + d^3)*s + 
           4*(30 - 19*d + 3*d^2)*t)))*\[Mu]^(4 - d)*SPList[SP[p1, q1], 
       SP[p2, q1]])/(Pi^d*(mzC^2 - s)) + 
    (I*2^(1 - d)*EL^6*(gZlR^2*gZlRC*((-4 + d)*gZuR^2*gZuRC*
          (3*(20 - 10*d + d^2)*s + 2*(14 - 8*d + d^2)*t) + 
         gZuL^2*gZuLC*((216 - 170*d + 42*d^2 - 3*d^3)*s - 
           2*(-52 + 44*d - 12*d^2 + d^3)*t)) + gZlL^2*gZlLC*
        ((-4 + d)*gZuL^2*gZuLC*(3*(20 - 10*d + d^2)*s + 2*(14 - 8*d + d^2)*
            t) + gZuR^2*gZuRC*((216 - 170*d + 42*d^2 - 3*d^3)*s - 
           2*(-52 + 44*d - 12*d^2 + d^3)*t)))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*(mzC^2 - s)) - 
    (I*EL^6*(s + t)^2*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL^2*gZuLC*((-2 + d)*s + 2*t)) + gZlR^2*gZlRC*
        (gZuL^2*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR^2*gZuRC*
          ((-2 + d)*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
    (I*2^(1 - 2*d)*EL^6*
      (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-4 - 3*d + 3*d^2)*Pi^d - 
             d^3*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(-8 - 2*d + 3*d^2)*
             Pi^d - d^3*(2*Pi)^d))) + gZlR^2*gZlRC*
        (gZuL^2*gZuLC*(2^(1 + d)*(-4 - 3*d + 3*d^2)*Pi^d - d^3*(2*Pi)^d) - 
         gZuR^2*gZuRC*(2^(1 + d)*(-8 - 2*d + 3*d^2)*Pi^d - d^3*(2*Pi)^d)))*t*
      \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*(mzC^2 - s)) + 
    (I*2^(1 - d)*EL^6*(gZlR^2*gZlRC*((-4 + d)*gZuR^2*gZuRC*
          ((-4 - 2*d + d^2)*s - 2*(14 - 8*d + d^2)*t) - 
         gZuL^2*gZuLC*((8 + 6*d - 6*d^2 + d^3)*s - 
           2*(-52 + 44*d - 12*d^2 + d^3)*t)) + gZlL^2*gZlLC*
        ((-4 + d)*gZuL^2*gZuLC*((-4 - 2*d + d^2)*s - 2*(14 - 8*d + d^2)*t) - 
         gZuR^2*gZuRC*((8 + 6*d - 6*d^2 + d^3)*s - 
           2*(-52 + 44*d - 12*d^2 + d^3)*t)))*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*(mzC^2 - s)) + 
    (I*EL^6*((t*(s + t)*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL^2*gZuLC*((-2 + d)*s + 2*t)) + gZlR^2*gZlRC*
           (gZuL^2*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR^2*gZuRC*
             ((-2 + d)*s + 2*t))))/(2*Pi)^d + 
       (2^(2 - d)*mz^2*(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 2*
                (4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL^2*gZuLC*
             ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
          gZlR^2*gZlRC*(-(gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + 
                 d^2)*s*t - 4*t^2)) + gZuR^2*gZuRC*((-2 + d)^2*s^2 + 
              2*(8 - 5*d + d^2)*s*t + 4*t^2))))/Pi^d)*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^4*(mzC^2 - s)) + 
    (I*4^(1 - d)*EL^6*(gZlL^2*gZlLC*
        (-(gZuR^2*gZuRC*(2^(2 + d)*(13 - 11*d + 3*d^2)*Pi^d - 
            d^3*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(28 - 23*d + 6*d^2)*
            Pi^d - d^3*(2*Pi)^d)) - gZlR^2*gZlRC*
        (gZuL^2*gZuLC*(2^(2 + d)*(13 - 11*d + 3*d^2)*Pi^d - d^3*(2*Pi)^d) - 
         gZuR^2*gZuRC*(2^(1 + d)*(28 - 23*d + 6*d^2)*Pi^d - d^3*(2*Pi)^d)))*s*
      \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*(mzC^2 - s)) + 
    (I*EL^6*((s*(s + t)*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL^2*gZuLC*((-2 + d)*s + 2*t)) + gZlR^2*gZlRC*
           (gZuL^2*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR^2*gZuRC*
             ((-2 + d)*s + 2*t))))/(2*Pi)^d - 
       (2^(2 - d)*mz^2*(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 2*
                (4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL^2*gZuLC*
             ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
          gZlR^2*gZlRC*(-(gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + 
                 d^2)*s*t - 4*t^2)) + gZuR^2*gZuRC*((-2 + d)^2*s^2 + 
              2*(8 - 5*d + d^2)*s*t + 4*t^2))))/Pi^d)*\[Mu]^(4 - d)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^4*(mzC^2 - s)) + 
    (I*EL^6*((s*(s + t)*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) - 
              2*(-3 + d)*t) + gZuL^2*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
          gZlR^2*gZlRC*(gZuL^2*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
            gZuR^2*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))))/(2*Pi)^d + 
       (2^(1 - d)*mz^2*(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 2*
                (4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL^2*gZuLC*
             ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
          gZlR^2*gZlRC*(-(gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + 
                 d^2)*s*t - 4*t^2)) + gZuR^2*gZuRC*((-2 + d)^2*s^2 + 
              2*(8 - 5*d + d^2)*s*t + 4*t^2))))/Pi^d)*\[Mu]^(4 - d)*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^4*(mzC^2 - s)) + 
    (I*2^(1 - d)*EL^6*(gZlR^2*gZlRC*((-2 + d)*gZuL^2*gZuLC - 
         (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*(-((-4 + d)*gZuL^2*gZuLC) + 
         (-2 + d)*gZuR^2*gZuRC))*(s + t)^2*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
    (I*2^(2 - d)*EL^6*(gZlR^2*gZlRC*((-2 + d)*gZuL^2*gZuLC - 
         (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*(-((-4 + d)*gZuL^2*gZuLC) + 
         (-2 + d)*gZuR^2*gZuRC))*t*(s + t)*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
    (I*2^(3 - d)*EL^6*(gZlL^2*gZlLC + gZlR^2*gZlRC)*
      (gZuL^2*gZuLC + gZuR^2*gZuRC)*(s + t)^2*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
    (I*EL^6*(s + t)*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL^2*gZuLC*((-2 + d)*s + 2*t)) + gZlR^2*gZlRC*
        (gZuL^2*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR^2*gZuRC*
          ((-2 + d)*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*(2*Pi)^d*(mzC^2 - s)) - 
    (I*2^(1 - d)*EL^6*t*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-2*(-4 + d)*s - 
           (-6 + d)*t) + gZuL^2*gZuLC*(2*(-2 + d)*s + d*t)) + 
       gZlR^2*gZlRC*(gZuL^2*gZuLC*(-2*(-4 + d)*s - (-6 + d)*t) + 
         gZuR^2*gZuRC*(2*(-2 + d)*s + d*t)))*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
    (I*2^(2 - d)*EL^6*(gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
         gZuR^2*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR^2*gZlRC*
        (gZuL^2*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR^2*gZuRC*
          (-((-2 + d)*s^2) + 2*t^2)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
    (I*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-2*(-4 + d)*s^2 + (16 - 5*d)*s*t + 
           2*t^2) + gZuL^2*gZuLC*(2*(-2 + d)*s^2 + (-14 + 5*d)*s*t + 
           2*t^2)) + gZlR^2*gZlRC*(gZuL^2*gZuLC*(-2*(-4 + d)*s^2 + 
           (16 - 5*d)*s*t + 2*t^2) + gZuR^2*gZuRC*(2*(-2 + d)*s^2 + 
           (-14 + 5*d)*s*t + 2*t^2)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^4*(2*Pi)^d*(mzC^2 - s)) + 
    (I*2^(1 - 2*d)*EL^6*s*\[Mu]^(4 - d)*
      (gZlR^2*gZlRC*(gZuR^2*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
         gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
       gZlL^2*gZlLC*(gZuL^2*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
         gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
       2^(1 + d)*Pi^d*(d*(gZlL^2*gZlLC - gZlR^2*gZlRC)*(gZuL^2*gZuLC - 
           gZuR^2*gZuRC)*s + 2*gZlR^2*gZlRC*(2*gZuR^2*gZuRC*t + 
           gZuL^2*gZuLC*(3*s + 2*t)) + 2*gZlL^2*gZlLC*(2*gZuL^2*gZuLC*t + 
           gZuR^2*gZuRC*(3*s + 2*t)))*GaugeXi[Q] + 
       (gZlR^2*gZlRC*(gZuR^2*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL^2*gZlLC*(gZuL^2*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
        GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*EL^6*s*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 2*(5 - 2*d)*t) + 
         gZuL^2*gZuLC*((-2 + d)*s + 2*(-7 + 2*d)*t)) + 
       gZlR^2*gZlRC*(gZuL^2*gZuLC*(-((-4 + d)*s) + 2*(5 - 2*d)*t) + 
         gZuR^2*gZuRC*((-2 + d)*s + 2*(-7 + 2*d)*t)))*\[Mu]^(4 - d)*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
    (I*EL^6*s*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
         gZuL^2*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
       gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
         gZuR^2*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
    (I*2^(2 - d)*EL^6*(gZlR^2*gZlRC*(-((-2 + d)*gZuL^2*gZuLC) + 
         (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*((-4 + d)*gZuL^2*gZuLC - 
         (-2 + d)*gZuR^2*gZuRC))*(s + t)*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^d*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*(s + t)*\[Mu]^(4 - d)*
      (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
       gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
         gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlR^2*gZlRC*(-((-2 + d)*gZuL^2*gZuLC) + 
           (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*((-4 + d)*gZuL^2*gZuLC - 
           (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
         gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
           gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - d)*EL^6*(gZlR^2*gZlRC*(-((-2 + d)*gZuL^2*gZuLC) + 
         (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*((-4 + d)*gZuL^2*gZuLC - 
         (-2 + d)*gZuR^2*gZuRC))*(s + t)*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^d*(mzC^2 - s)) - 
    (I*4^(1 - d)*EL^6*
      (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (s + 3*t - d*t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))) + 
       gZlL^2*gZlLC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (s + 3*t - d*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)) + (I*2^(3 - 2*d)*EL^6*(s + t)*\[Mu]^(4 - d)*
      (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
       gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
         gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlR^2*gZlRC*(-((-2 + d)*gZuL^2*gZuLC) + 
           (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*((-4 + d)*gZuL^2*gZuLC - 
           (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
         gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
           gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - d)*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) - 
           2*(-3 + d)*t) + gZuL^2*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
       gZlR^2*gZlRC*(gZuL^2*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuR^2*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^d*(mzC^2 - s)) - (I*4^(1 - d)*EL^6*\[Mu]^(4 - d)*
      (gZlL^2*gZlLC*(gZuR^2*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       gZlR^2*gZlRC*(gZuL^2*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       2^(1 + d)*Pi^d*(-(gZlR^2*gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*s + 
            2*gZuL^2*gZuLC*t + 2*gZuR^2*gZuRC*(3*s + t))) + 
         gZlL^2*gZlLC*(gZuL^2*gZuLC*((-6 + d)*s - 2*t) - 
           gZuR^2*gZuRC*(d*s + 2*t)))*GaugeXi[Q] + 
       (gZlL^2*gZlLC*(gZuR^2*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
         gZlR^2*gZlRC*(gZuL^2*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - d)*EL^6*(gZlR^2*gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*s + 
         2*gZuL^2*gZuLC*t + 2*gZuR^2*gZuRC*(3*s + t)) + 
       gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-6 + d)*s) + 2*t) + 
         gZuR^2*gZuRC*(d*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
    (I*4^(1 - d)*EL^6*t*\[Mu]^(4 - d)*
      (gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
         gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
       gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
            gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
           (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
           gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*2^(2 - d)*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*((-4 + d)*s - (-6 + d)*t) + 
         gZuL^2*gZuLC*(-((-2 + d)*s) + d*t)) + gZlR^2*gZlRC*
        (gZuL^2*gZuLC*((-4 + d)*s - (-6 + d)*t) + gZuR^2*gZuRC*
          (-((-2 + d)*s) + d*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
       SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
    (I*2^(1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
      (gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
         gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
       gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
            gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
           (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
           gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*4^(1 - d)*EL^6*\[Mu]^(4 - d)*
      (gZlL^2*gZlLC*(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (3*s - t)) + gZuL^2*gZuLC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) + 
       gZlR^2*gZlRC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (3*s - t)) + gZuR^2*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) - 
       2^(1 + d)*Pi^d*(d*(gZlL^2*gZlLC - gZlR^2*gZlRC)*(gZuL^2*gZuLC - 
           gZuR^2*gZuRC)*s - 2*(gZlR^2*gZlRC*(gZuR^2*gZuRC*t + 
             gZuL^2*gZuLC*(-3*s + t)) + gZlL^2*gZlLC*(gZuL^2*gZuLC*t + 
             gZuR^2*gZuRC*(-3*s + t))))*GaugeXi[Q] + 
       (gZlL^2*gZlLC*(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (3*s - t)) + gZuL^2*gZuLC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) + 
         gZlR^2*gZlRC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (3*s - t)) + gZuR^2*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)))*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - d)*EL^6*(gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s - 2*t) - 
         gZuR^2*gZuRC*((-4 + d)*s + 2*t)) - gZlR^2*gZlRC*
        (gZuL^2*gZuLC*((-4 + d)*s + 2*t) + gZuR^2*gZuRC*(-((-2 + d)*s) + 
           2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
    (I*2^(3 - d)*EL^6*(gZlL^2*gZlLC + gZlR^2*gZlRC)*
      (gZuL^2*gZuLC + gZuR^2*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p3, q1], 
       SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
    (I*4^(1 - d)*EL^6*(gZlL^2*gZlLC + gZlR^2*gZlRC)*
      (gZuL^2*gZuLC + gZuR^2*gZuRC)*s*\[Mu]^(4 - d)*
      (-(2*Pi)^d + 2^(1 + d)*Pi^d*GaugeXi[Q] - (2*Pi)^d*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mz], 
    KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p2 - p3 + q1, 0]]*
   ((I*EL^6*(s + t)*(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL^2*gZuLC*
          ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
       gZlR^2*gZlRC*(-(gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*
             s*t - 4*t^2)) + gZuR^2*gZuRC*((-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2)))*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/
     (mz^2*(2*Pi)^d*(mzC^2 - s)) + 
    (I*EL^6*(s + t)^2*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL^2*gZuLC*((-2 + d)*s + 2*t)) + gZlR^2*gZlRC*
        (gZuL^2*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR^2*gZuRC*
          ((-2 + d)*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^4*(2*Pi)^d*(mzC^2 - s)) - 
    (I*EL^6*((t*(s + t)*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL^2*gZuLC*((-2 + d)*s + 2*t)) + gZlR^2*gZlRC*
           (gZuL^2*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR^2*gZuRC*
             ((-2 + d)*s + 2*t))))/(2*Pi)^d + 
       (2^(1 - d)*mz^2*(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 2*
                (4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL^2*gZuLC*
             ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
          gZlR^2*gZlRC*(-(gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + 
                 d^2)*s*t - 4*t^2)) + gZuR^2*gZuRC*((-2 + d)^2*s^2 + 
              2*(8 - 5*d + d^2)*s*t + 4*t^2))))/Pi^d)*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^4*(mzC^2 - s)) - 
    (I*EL^6*((s*(s + t)*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL^2*gZuLC*((-2 + d)*s + 2*t)) + gZlR^2*gZlRC*
           (gZuL^2*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR^2*gZuRC*
             ((-2 + d)*s + 2*t))))/(2*Pi)^d - 
       (2^(1 - d)*mz^2*(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 2*
                (4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL^2*gZuLC*
             ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
          gZlR^2*gZlRC*(-(gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + 
                 d^2)*s*t - 4*t^2)) + gZuR^2*gZuRC*((-2 + d)^2*s^2 + 
              2*(8 - 5*d + d^2)*s*t + 4*t^2))))/Pi^d)*\[Mu]^(4 - d)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^4*(mzC^2 - s)) - 
    (I*EL^6*(s*(s + t)*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) - 
             2*(-3 + d)*t) + gZuL^2*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZlR^2*gZlRC*(gZuL^2*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuR^2*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))) + 
       mz^2*(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
              2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL^2*gZuLC*
            ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
         gZlR^2*gZlRC*(-(gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + 
                d^2)*s*t - 4*t^2)) + gZuR^2*gZuRC*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2))))*\[Mu]^(4 - d)*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^4*(2*Pi)^d*(mzC^2 - s)) + 
    (I*2^(1 - d)*EL^6*(gZlR^2*gZlRC*(-((-2 + d)*gZuL^2*gZuLC) + 
         (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*((-4 + d)*gZuL^2*gZuLC - 
         (-2 + d)*gZuR^2*gZuRC))*(s + t)^2*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
    (I*2^(2 - d)*EL^6*(gZlR^2*gZlRC*(-((-2 + d)*gZuL^2*gZuLC) + 
         (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*((-4 + d)*gZuL^2*gZuLC - 
         (-2 + d)*gZuR^2*gZuRC))*t*(s + t)*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
    (I*2^(3 - d)*EL^6*(gZlL^2*gZlLC + gZlR^2*gZlRC)*
      (gZuL^2*gZuLC + gZuR^2*gZuRC)*(s + t)^2*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
    (I*EL^6*(s + t)*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL^2*gZuLC*((-2 + d)*s + 2*t)) + gZlR^2*gZlRC*
        (gZuL^2*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR^2*gZuRC*
          ((-2 + d)*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*(2*Pi)^d*(mzC^2 - s)) + 
    (I*2^(1 - d)*EL^6*t*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-2*(-4 + d)*s - 
           (-6 + d)*t) + gZuL^2*gZuLC*(2*(-2 + d)*s + d*t)) + 
       gZlR^2*gZlRC*(gZuL^2*gZuLC*(-2*(-4 + d)*s - (-6 + d)*t) + 
         gZuR^2*gZuRC*(2*(-2 + d)*s + d*t)))*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
    (I*2^(2 - d)*EL^6*(gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
         gZuR^2*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR^2*gZlRC*
        (gZuL^2*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR^2*gZuRC*
          (-((-2 + d)*s^2) + 2*t^2)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
    (I*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-2*(-4 + d)*s^2 + (16 - 5*d)*s*t + 
           2*t^2) + gZuL^2*gZuLC*(2*(-2 + d)*s^2 + (-14 + 5*d)*s*t + 
           2*t^2)) + gZlR^2*gZlRC*(gZuL^2*gZuLC*(-2*(-4 + d)*s^2 + 
           (16 - 5*d)*s*t + 2*t^2) + gZuR^2*gZuRC*(2*(-2 + d)*s^2 + 
           (-14 + 5*d)*s*t + 2*t^2)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^4*(2*Pi)^d*(mzC^2 - s)) - 
    (I*2^(1 - 2*d)*EL^6*s*\[Mu]^(4 - d)*
      (gZlR^2*gZlRC*(gZuR^2*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
         gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
       gZlL^2*gZlLC*(gZuL^2*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
         gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
       2^(1 + d)*Pi^d*(d*(gZlL^2*gZlLC - gZlR^2*gZlRC)*(gZuL^2*gZuLC - 
           gZuR^2*gZuRC)*s + 2*gZlR^2*gZlRC*(2*gZuR^2*gZuRC*t + 
           gZuL^2*gZuLC*(3*s + 2*t)) + 2*gZlL^2*gZlLC*(2*gZuL^2*gZuLC*t + 
           gZuR^2*gZuRC*(3*s + 2*t)))*GaugeXi[Q] + 
       (gZlR^2*gZlRC*(gZuR^2*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL^2*gZlLC*(gZuL^2*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
        GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*EL^6*s*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-((-2 + d)*s) + 2*(7 - 2*d)*t) + 
         gZuL^2*gZuLC*((-4 + d)*s + 2*(-5 + 2*d)*t)) + 
       gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-2 + d)*s) + 2*(7 - 2*d)*t) + 
         gZuR^2*gZuRC*((-4 + d)*s + 2*(-5 + 2*d)*t)))*\[Mu]^(4 - d)*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
    (I*EL^6*s*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuL^2*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
       gZlR^2*gZlRC*(gZuL^2*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuR^2*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
    (I*2^(2 - d)*EL^6*(gZlR^2*gZlRC*((-2 + d)*gZuL^2*gZuLC - 
         (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*(-((-4 + d)*gZuL^2*gZuLC) + 
         (-2 + d)*gZuR^2*gZuRC))*(s + t)*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^d*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*(s + t)*\[Mu]^(4 - d)*
      (gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
         gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
       gZlL^2*gZlLC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) - 
       2^(1 + d)*(gZlR^2*gZlRC*(-((-2 + d)*gZuL^2*gZuLC) + 
           (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*((-4 + d)*gZuL^2*gZuLC - 
           (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
       (gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
           gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZlL^2*gZlLC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - d)*EL^6*(gZlR^2*gZlRC*((-2 + d)*gZuL^2*gZuLC - 
         (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*(-((-4 + d)*gZuL^2*gZuLC) + 
         (-2 + d)*gZuR^2*gZuRC))*(s + t)*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^d*(mzC^2 - s)) + 
    (I*4^(1 - d)*EL^6*
      (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (s + 3*t - d*t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))) + 
       gZlL^2*gZlLC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (s + 3*t - d*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)) + (I*2^(3 - 2*d)*EL^6*(s + t)*\[Mu]^(4 - d)*
      (gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
         gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
       gZlL^2*gZlLC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) - 
       2^(1 + d)*(gZlR^2*gZlRC*(-((-2 + d)*gZuL^2*gZuLC) + 
           (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*((-4 + d)*gZuL^2*gZuLC - 
           (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
       (gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
           gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZlL^2*gZlLC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - d)*EL^6*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-((-2 + d)*s) - 
           2*(-3 + d)*t) + gZuL^2*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
       gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
         gZuR^2*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^d*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*\[Mu]^(4 - d)*
      (gZlL^2*gZlLC*(gZuR^2*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       gZlR^2*gZlRC*(gZuL^2*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       2^(1 + d)*Pi^d*(-(gZlR^2*gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*s + 
            2*gZuL^2*gZuLC*t + 2*gZuR^2*gZuRC*(3*s + t))) + 
         gZlL^2*gZlLC*(gZuL^2*gZuLC*((-6 + d)*s - 2*t) - 
           gZuR^2*gZuRC*(d*s + 2*t)))*GaugeXi[Q] + 
       (gZlL^2*gZlLC*(gZuR^2*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
         gZlR^2*gZlRC*(gZuL^2*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - d)*EL^6*(gZlR^2*gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*s + 
         2*gZuL^2*gZuLC*t + 2*gZuR^2*gZuRC*(3*s + t)) + 
       gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-6 + d)*s) + 2*t) + 
         gZuR^2*gZuRC*(d*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
    (I*4^(1 - d)*EL^6*t*\[Mu]^(4 - d)*
      (gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
         gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
       gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
            gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
           (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
           gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(2 - d)*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*((-4 + d)*s - (-6 + d)*t) + 
         gZuL^2*gZuLC*(-((-2 + d)*s) + d*t)) + gZlR^2*gZlRC*
        (gZuL^2*gZuLC*((-4 + d)*s - (-6 + d)*t) + gZuR^2*gZuRC*
          (-((-2 + d)*s) + d*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
       SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
    (I*2^(1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
      (gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
         gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
       gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
            gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
           (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
           gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*4^(1 - d)*EL^6*\[Mu]^(4 - d)*
      (gZlL^2*gZlLC*(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (3*s - t)) + gZuL^2*gZuLC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) + 
       gZlR^2*gZlRC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (3*s - t)) + gZuR^2*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) - 
       2^(1 + d)*Pi^d*(d*(gZlL^2*gZlLC - gZlR^2*gZlRC)*(gZuL^2*gZuLC - 
           gZuR^2*gZuRC)*s - 2*(gZlR^2*gZlRC*(gZuR^2*gZuRC*t + 
             gZuL^2*gZuLC*(-3*s + t)) + gZlL^2*gZlLC*(gZuL^2*gZuLC*t + 
             gZuR^2*gZuRC*(-3*s + t))))*GaugeXi[Q] + 
       (gZlL^2*gZlLC*(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (3*s - t)) + gZuL^2*gZuLC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) + 
         gZlR^2*gZlRC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (3*s - t)) + gZuR^2*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)))*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - d)*EL^6*(gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s - 2*t) - 
         gZuR^2*gZuRC*((-4 + d)*s + 2*t)) - gZlR^2*gZlRC*
        (gZuL^2*gZuLC*((-4 + d)*s + 2*t) + gZuR^2*gZuRC*(-((-2 + d)*s) + 
           2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
    (I*2^(3 - d)*EL^6*(gZlL^2*gZlLC + gZlR^2*gZlRC)*
      (gZuL^2*gZuLC + gZuR^2*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p3, q1], 
       SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
    (I*4^(1 - d)*EL^6*(gZlL^2*gZlLC + gZlR^2*gZlRC)*
      (gZuL^2*gZuLC + gZuR^2*gZuRC)*s*\[Mu]^(4 - d)*
      ((2*Pi)^d - 2^(1 + d)*Pi^d*GaugeXi[Q] + (2*Pi)^d*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mz], 
    KiraPropagator[p2 - p3 + q1, 0]]*
   ((I*EL^6*(s + t)*(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL^2*gZuLC*
          ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
       gZlR^2*gZlRC*(-(gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*
             s*t - 4*t^2)) + gZuR^2*gZuRC*((-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2)))*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/
     (mz^2*(2*Pi)^d*(mzC^2 - s)) + 
    (I*EL^6*(s + t)^2*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL^2*gZuLC*((-2 + d)*s + 2*t)) + gZlR^2*gZlRC*
        (gZuL^2*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR^2*gZuRC*
          ((-2 + d)*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^4*(2*Pi)^d*(mzC^2 - s)) - 
    (I*EL^6*((t*(s + t)*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL^2*gZuLC*((-2 + d)*s + 2*t)) + gZlR^2*gZlRC*
           (gZuL^2*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR^2*gZuRC*
             ((-2 + d)*s + 2*t))))/(2*Pi)^d + 
       (2^(1 - d)*mz^2*(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 2*
                (4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL^2*gZuLC*
             ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
          gZlR^2*gZlRC*(-(gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + 
                 d^2)*s*t - 4*t^2)) + gZuR^2*gZuRC*((-2 + d)^2*s^2 + 
              2*(8 - 5*d + d^2)*s*t + 4*t^2))))/Pi^d)*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^4*(mzC^2 - s)) - 
    (I*EL^6*((s*(s + t)*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL^2*gZuLC*((-2 + d)*s + 2*t)) + gZlR^2*gZlRC*
           (gZuL^2*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR^2*gZuRC*
             ((-2 + d)*s + 2*t))))/(2*Pi)^d - 
       (2^(1 - d)*mz^2*(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 2*
                (4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL^2*gZuLC*
             ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
          gZlR^2*gZlRC*(-(gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + 
                 d^2)*s*t - 4*t^2)) + gZuR^2*gZuRC*((-2 + d)^2*s^2 + 
              2*(8 - 5*d + d^2)*s*t + 4*t^2))))/Pi^d)*\[Mu]^(4 - d)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^4*(mzC^2 - s)) - 
    (I*EL^6*(s*(s + t)*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) - 
             2*(-3 + d)*t) + gZuL^2*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZlR^2*gZlRC*(gZuL^2*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuR^2*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))) + 
       mz^2*(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
              2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL^2*gZuLC*
            ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
         gZlR^2*gZlRC*(-(gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + 
                d^2)*s*t - 4*t^2)) + gZuR^2*gZuRC*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2))))*\[Mu]^(4 - d)*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^4*(2*Pi)^d*(mzC^2 - s)) + 
    (I*2^(1 - d)*EL^6*(gZlR^2*gZlRC*(-((-2 + d)*gZuL^2*gZuLC) + 
         (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*((-4 + d)*gZuL^2*gZuLC - 
         (-2 + d)*gZuR^2*gZuRC))*(s + t)^2*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
    (I*2^(2 - d)*EL^6*(gZlR^2*gZlRC*(-((-2 + d)*gZuL^2*gZuLC) + 
         (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*((-4 + d)*gZuL^2*gZuLC - 
         (-2 + d)*gZuR^2*gZuRC))*t*(s + t)*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
    (I*2^(3 - d)*EL^6*(gZlL^2*gZlLC + gZlR^2*gZlRC)*
      (gZuL^2*gZuLC + gZuR^2*gZuRC)*(s + t)^2*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
    (I*EL^6*(s + t)*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL^2*gZuLC*((-2 + d)*s + 2*t)) + gZlR^2*gZlRC*
        (gZuL^2*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR^2*gZuRC*
          ((-2 + d)*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*(2*Pi)^d*(mzC^2 - s)) + 
    (I*2^(1 - d)*EL^6*t*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-2*(-4 + d)*s - 
           (-6 + d)*t) + gZuL^2*gZuLC*(2*(-2 + d)*s + d*t)) + 
       gZlR^2*gZlRC*(gZuL^2*gZuLC*(-2*(-4 + d)*s - (-6 + d)*t) + 
         gZuR^2*gZuRC*(2*(-2 + d)*s + d*t)))*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
    (I*2^(2 - d)*EL^6*(gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
         gZuR^2*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR^2*gZlRC*
        (gZuL^2*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR^2*gZuRC*
          (-((-2 + d)*s^2) + 2*t^2)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
    (I*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-2*(-4 + d)*s^2 + (16 - 5*d)*s*t + 
           2*t^2) + gZuL^2*gZuLC*(2*(-2 + d)*s^2 + (-14 + 5*d)*s*t + 
           2*t^2)) + gZlR^2*gZlRC*(gZuL^2*gZuLC*(-2*(-4 + d)*s^2 + 
           (16 - 5*d)*s*t + 2*t^2) + gZuR^2*gZuRC*(2*(-2 + d)*s^2 + 
           (-14 + 5*d)*s*t + 2*t^2)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^4*(2*Pi)^d*(mzC^2 - s)) - 
    (I*2^(1 - 2*d)*EL^6*s*\[Mu]^(4 - d)*
      (gZlR^2*gZlRC*(gZuR^2*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
         gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
       gZlL^2*gZlLC*(gZuL^2*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
         gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
       2^(1 + d)*Pi^d*(d*(gZlL^2*gZlLC - gZlR^2*gZlRC)*(gZuL^2*gZuLC - 
           gZuR^2*gZuRC)*s + 2*gZlR^2*gZlRC*(2*gZuR^2*gZuRC*t + 
           gZuL^2*gZuLC*(3*s + 2*t)) + 2*gZlL^2*gZlLC*(2*gZuL^2*gZuLC*t + 
           gZuR^2*gZuRC*(3*s + 2*t)))*GaugeXi[Q] + 
       (gZlR^2*gZlRC*(gZuR^2*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL^2*gZlLC*(gZuL^2*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
        GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*EL^6*s*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-((-2 + d)*s) + 2*(7 - 2*d)*t) + 
         gZuL^2*gZuLC*((-4 + d)*s + 2*(-5 + 2*d)*t)) + 
       gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-2 + d)*s) + 2*(7 - 2*d)*t) + 
         gZuR^2*gZuRC*((-4 + d)*s + 2*(-5 + 2*d)*t)))*\[Mu]^(4 - d)*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
    (I*EL^6*s*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuL^2*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
       gZlR^2*gZlRC*(gZuL^2*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuR^2*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
    (I*2^(2 - d)*EL^6*(gZlR^2*gZlRC*((-2 + d)*gZuL^2*gZuLC - 
         (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*(-((-4 + d)*gZuL^2*gZuLC) + 
         (-2 + d)*gZuR^2*gZuRC))*(s + t)*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^d*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*(s + t)*\[Mu]^(4 - d)*
      (gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
         gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
       gZlL^2*gZlLC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) - 
       2^(1 + d)*(gZlR^2*gZlRC*(-((-2 + d)*gZuL^2*gZuLC) + 
           (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*((-4 + d)*gZuL^2*gZuLC - 
           (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
       (gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
           gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZlL^2*gZlLC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - d)*EL^6*(gZlR^2*gZlRC*((-2 + d)*gZuL^2*gZuLC - 
         (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*(-((-4 + d)*gZuL^2*gZuLC) + 
         (-2 + d)*gZuR^2*gZuRC))*(s + t)*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^d*(mzC^2 - s)) + 
    (I*4^(1 - d)*EL^6*
      (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (s + 3*t - d*t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))) + 
       gZlL^2*gZlLC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (s + 3*t - d*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)) + (I*2^(3 - 2*d)*EL^6*(s + t)*\[Mu]^(4 - d)*
      (gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
         gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
       gZlL^2*gZlLC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) - 
       2^(1 + d)*(gZlR^2*gZlRC*(-((-2 + d)*gZuL^2*gZuLC) + 
           (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*((-4 + d)*gZuL^2*gZuLC - 
           (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
       (gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
           gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZlL^2*gZlLC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - d)*EL^6*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-((-2 + d)*s) - 
           2*(-3 + d)*t) + gZuL^2*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
       gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
         gZuR^2*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^d*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*\[Mu]^(4 - d)*
      (gZlL^2*gZlLC*(gZuR^2*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       gZlR^2*gZlRC*(gZuL^2*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       2^(1 + d)*Pi^d*(-(gZlR^2*gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*s + 
            2*gZuL^2*gZuLC*t + 2*gZuR^2*gZuRC*(3*s + t))) + 
         gZlL^2*gZlLC*(gZuL^2*gZuLC*((-6 + d)*s - 2*t) - 
           gZuR^2*gZuRC*(d*s + 2*t)))*GaugeXi[Q] + 
       (gZlL^2*gZlLC*(gZuR^2*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
         gZlR^2*gZlRC*(gZuL^2*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - d)*EL^6*(gZlR^2*gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*s + 
         2*gZuL^2*gZuLC*t + 2*gZuR^2*gZuRC*(3*s + t)) + 
       gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-6 + d)*s) + 2*t) + 
         gZuR^2*gZuRC*(d*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
    (I*4^(1 - d)*EL^6*t*\[Mu]^(4 - d)*
      (gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
         gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
       gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
            gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
           (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
           gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(2 - d)*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*((-4 + d)*s - (-6 + d)*t) + 
         gZuL^2*gZuLC*(-((-2 + d)*s) + d*t)) + gZlR^2*gZlRC*
        (gZuL^2*gZuLC*((-4 + d)*s - (-6 + d)*t) + gZuR^2*gZuRC*
          (-((-2 + d)*s) + d*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
       SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
    (I*2^(1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
      (gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
         gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
       gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
            gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
           (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
           gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*4^(1 - d)*EL^6*\[Mu]^(4 - d)*
      (gZlL^2*gZlLC*(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (3*s - t)) + gZuL^2*gZuLC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) + 
       gZlR^2*gZlRC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (3*s - t)) + gZuR^2*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) - 
       2^(1 + d)*Pi^d*(d*(gZlL^2*gZlLC - gZlR^2*gZlRC)*(gZuL^2*gZuLC - 
           gZuR^2*gZuRC)*s - 2*(gZlR^2*gZlRC*(gZuR^2*gZuRC*t + 
             gZuL^2*gZuLC*(-3*s + t)) + gZlL^2*gZlLC*(gZuL^2*gZuLC*t + 
             gZuR^2*gZuRC*(-3*s + t))))*GaugeXi[Q] + 
       (gZlL^2*gZlLC*(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (3*s - t)) + gZuL^2*gZuLC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) + 
         gZlR^2*gZlRC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (3*s - t)) + gZuR^2*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)))*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - d)*EL^6*(gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s - 2*t) - 
         gZuR^2*gZuRC*((-4 + d)*s + 2*t)) - gZlR^2*gZlRC*
        (gZuL^2*gZuLC*((-4 + d)*s + 2*t) + gZuR^2*gZuRC*(-((-2 + d)*s) + 
           2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
    (I*2^(3 - d)*EL^6*(gZlL^2*gZlLC + gZlR^2*gZlRC)*
      (gZuL^2*gZuLC + gZuR^2*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p3, q1], 
       SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
    (I*4^(1 - d)*EL^6*(gZlL^2*gZlLC + gZlR^2*gZlRC)*
      (gZuL^2*gZuLC + gZuR^2*gZuRC)*s*\[Mu]^(4 - d)*
      ((2*Pi)^d - 2^(1 + d)*Pi^d*GaugeXi[Q] + (2*Pi)^d*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2)))/4
