(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mz], 
    KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p2 - p3 + q1, 0]]*
   (((-I)*EL^6*gAl*gAu*(s + t)*
      (gZlL^2*(-(gZuR^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuL^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)) + gZlR^2*(-(gZuL^2*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuR^2*((-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2)))*SPList[SP[q1, q1]])/
     (mz^2*(2*Pi)^d*s) - (I*EL^6*gAl*gAu*(s + t)^2*
      (gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + gZuL^2*((-2 + d)*s + 2*t)) + 
       gZlR^2*(gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^4*(2*Pi)^d*s) + 
    (I*EL^6*gAl*gAu*((t*(s + t)*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
            gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
           (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t))))/
        (2*Pi)^d - (2^(1 - 2*d)*mz^2*
         (-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
             gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
          gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*
                 s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
            gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                (4 - 5*d + d^2)*s*t + 2*t^2)))))/Pi^(2*d))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^4*s) + 
    (I*EL^6*gAl*gAu*(((s + t)*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
            gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
           (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t))))/
        (2*Pi)^d + (2^(1 - 2*d)*mz^2*
         (-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
             gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
          gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*
                 s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
            gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                (4 - 5*d + d^2)*s*t + 2*t^2)))))/(Pi^(2*d)*s))*
      SPList[SP[p3, q1], SP[q1, q1]])/mz^4 - 
    (I*EL^6*gAl*gAu*((2*Pi)^d*(s + t)*
        (gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR^2*((-4 + d)*s + 2*(-3 + d)*t))) + 
       (mz^2*(-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
             gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
          gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*
                 s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
            gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                (4 - 5*d + d^2)*s*t + 2*t^2)))))/s)*SPList[SP[q1, q1], 
       SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2))) + 
         gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
            (2*s^2 - (-4 + d)*s*t + 2*t^2))) - 
       gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
            (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*s) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*t*(s + t)*
      (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
       gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      ((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2 - 
       2^(1 + d)*Pi^d*(s + t)^2*GaugeXi[Q] + 
       ((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2)*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*EL^6*gAl*gAu*(s + t)*
      (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
         gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
       gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
       2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
           gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
          (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
        GaugeXi[Q] + 
       (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*t*
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
          gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
       gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
         gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)) - 
       2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
           gZuL^2*(2*(-2 + d)*s + d*t)) + 
         gZlR^2*(gZuL^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
           gZuR^2*(2*(-2 + d)*s + d*t)))*GaugeXi[Q] + 
       (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
            gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - t^2))) + 
         gZuL^2*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + t^2))) - 
       gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - t^2)) - 
         gZuR^2*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + t^2))) + 
       2^(1 + d)*Pi^d*(gZlL^2*(gZuL^2*((-2 + d)*s^2 - 2*t^2) - 
           gZuR^2*((-4 + d)*s^2 + 2*t^2)) - 
         gZlR^2*(gZuL^2*((-4 + d)*s^2 + 2*t^2) + gZuR^2*(-((-2 + d)*s^2) + 
             2*t^2)))*GaugeXi[Q] + 
       (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - 
                t^2))) + gZuL^2*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              (s^2 + t^2))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*(2*s^2 - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*(s^2 + t^2))))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*EL^6*gAl*gAu*(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 + (-8 + 3*d)*s*t - t^2))) + 
         gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
             (-7 + 3*d)*s*t + t^2))) - 
       gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
             (-8 + 3*d)*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*t) + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))) - 
       2*(gZlL^2*(-(gZuR^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
                8*s*t - t^2))) + gZuL^2*(5*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2))) - 
         gZlR^2*(gZuL^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 8*
                s*t - t^2)) - gZuR^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
              ((-2 + d)*s^2 - 7*s*t + t^2))))*GaugeXi[Q] + 
       (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
                (-8 + 3*d)*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))) - 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
               (-8 + 3*d)*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))))*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlR^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
         gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
       gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
       2^(1 + d)*Pi^d*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*s + 
         2*gZlL^2*(2*gZuL^2*t + gZuR^2*(3*s + 2*t)) + 
         gZlR^2*(4*gZuR^2*t + gZuL^2*(6*s + 4*t)))*GaugeXi[Q] + 
       (gZlR^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
        GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(-1 + GaugeXi[Q])^2) - 
    (I*EL^6*gAl*gAu*
      (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
              (-7 + 2*d)*t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-2 + d)*s + (-5 + 2*d)*t))) + 
       gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 7*t - 
             2*d*t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-2 + d)*s + (-5 + 2*d)*t))) + 
       2*(gZlL^2*(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 5*t - 2*d*
                t)) + gZuL^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + 7*t - 2*d*
                t))) + gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + 5*t - 2*d*t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 7*t - 2*d*t))))*GaugeXi[Q] + 
       (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
                (-7 + 2*d)*t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + (-5 + 2*d)*t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 7*t - 2*d*
                t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-5 + 2*d)*t))))*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)*
      (-1 + GaugeXi[Q])^2) + 
    (I*EL^6*gAl*gAu*
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t)))) + 
       gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) - 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*
      (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
       gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*
      (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
       gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*
      (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
       gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t)))) + 
       gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) - 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s) + (I*2^(3 - 2*d)*EL^6*gAl*gAu*(s + t)*
      (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
       gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t)))) + 
       gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) - 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s) - (I*4^(1 - d)*EL^6*gAl*gAu*
      (gZlL^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       gZlR^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       2^(1 + d)*Pi^d*(-(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 
            2*gZuR^2*(3*s + t))) + gZlL^2*(gZuL^2*((-6 + d)*s - 2*t) - 
           gZuR^2*(d*s + 2*t)))*GaugeXi[Q] + 
       (gZlL^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
         gZlR^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlL^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       gZlR^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       2^(1 + d)*Pi^d*(-(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 
            2*gZuR^2*(3*s + t))) + gZlL^2*(gZuL^2*((-6 + d)*s - 2*t) - 
           gZuR^2*(d*s + 2*t)))*GaugeXi[Q] + 
       (gZlL^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
         gZlR^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*t*
      (gZlL^2*(gZuR^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuL^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) + 
       gZlR^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
       2^(1 + d)*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
         gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*(gZuR^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuL^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) + 
         gZlR^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*s - d*(2*Pi)^d*(s - t))) + 
          gZuL^2*(2^(1 + d)*Pi^d*(2*s - 3*t) - d*(2*Pi)^d*(s - t)))) + 
       gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*s - d*(2*Pi)^d*(s - t)) - 
         gZuR^2*(2^(1 + d)*Pi^d*(2*s - 3*t) - d*(2*Pi)^d*(s - t))) + 
       2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + (-6 + d)*t) + 
           gZuL^2*((-2 + d)*s - d*t)) + gZlR^2*
          (gZuL^2*(-((-4 + d)*s) + (-6 + d)*t) + gZuR^2*((-2 + d)*s - d*t)))*
        GaugeXi[Q] + 
       (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*s - d*(2*Pi)^d*(s - t))) + 
            gZuL^2*(2^(1 + d)*Pi^d*(2*s - 3*t) - d*(2*Pi)^d*(s - t)))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*s - d*(2*Pi)^d*(s - t)) - 
           gZuR^2*(2^(1 + d)*Pi^d*(2*s - 3*t) - d*(2*Pi)^d*(s - t))))*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*t*
      (gZlL^2*(gZuR^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuL^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) + 
       gZlR^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
       2^(1 + d)*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
         gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*(gZuR^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuL^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) + 
         gZlR^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*
      (gZlL^2*(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s - t)) + 
         gZuL^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) + 
       gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s - t)) + 
         gZuR^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) - 
       2^(1 + d)*Pi^d*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*s - 
         2*(gZlR^2*(gZuR^2*t + gZuL^2*(-3*s + t)) + 
           gZlL^2*(gZuL^2*t + gZuR^2*(-3*s + t))))*GaugeXi[Q] + 
       (gZlL^2*(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s - t)) + 
           gZuL^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s - t)) + 
           gZuR^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t))) + 
         gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) - 
       gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
       2^(1 + d)*Pi^d*(gZlL^2*(gZuL^2*((-2 + d)*s - 2*t) - 
           gZuR^2*((-4 + d)*s + 2*t)) - gZlR^2*(gZuL^2*((-4 + d)*s + 2*t) + 
           gZuR^2*(-((-2 + d)*s) + 2*t)))*GaugeXi[Q] + 
       (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) - 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^d) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^d)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mz], 
    KiraPropagator[p2 - p3 + q1, 0]]*
   (((-I)*EL^6*gAl*gAu*(s + t)*
      (gZlL^2*(-(gZuR^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuL^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)) + gZlR^2*(-(gZuL^2*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuR^2*((-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2)))*SPList[SP[q1, q1]])/
     (mz^2*(2*Pi)^d*s) - (I*EL^6*gAl*gAu*(s + t)^2*
      (gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + gZuL^2*((-2 + d)*s + 2*t)) + 
       gZlR^2*(gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^4*(2*Pi)^d*s) + 
    (I*EL^6*gAl*gAu*((t*(s + t)*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
            gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
           (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t))))/
        (2*Pi)^d - (2^(1 - 2*d)*mz^2*
         (-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
             gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
          gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*
                 s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
            gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                (4 - 5*d + d^2)*s*t + 2*t^2)))))/Pi^(2*d))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^4*s) + 
    (I*EL^6*gAl*gAu*(((s + t)*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
            gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
           (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t))))/
        (2*Pi)^d + (2^(1 - 2*d)*mz^2*
         (-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
             gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
          gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*
                 s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
            gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                (4 - 5*d + d^2)*s*t + 2*t^2)))))/(Pi^(2*d)*s))*
      SPList[SP[p3, q1], SP[q1, q1]])/mz^4 - 
    (I*EL^6*gAl*gAu*((2*Pi)^d*(s + t)*
        (gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR^2*((-4 + d)*s + 2*(-3 + d)*t))) + 
       (mz^2*(-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
             gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
          gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*
                 s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
            gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                (4 - 5*d + d^2)*s*t + 2*t^2)))))/s)*SPList[SP[q1, q1], 
       SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2))) + 
         gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
            (2*s^2 - (-4 + d)*s*t + 2*t^2))) - 
       gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
            (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*s) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*t*(s + t)*
      (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
       gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      ((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2 - 
       2^(1 + d)*Pi^d*(s + t)^2*GaugeXi[Q] + 
       ((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2)*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*EL^6*gAl*gAu*(s + t)*
      (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
         gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
       gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
       2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
           gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
          (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
        GaugeXi[Q] + 
       (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*t*
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
          gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
       gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
         gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)) - 
       2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
           gZuL^2*(2*(-2 + d)*s + d*t)) + 
         gZlR^2*(gZuL^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
           gZuR^2*(2*(-2 + d)*s + d*t)))*GaugeXi[Q] + 
       (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
            gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - t^2))) + 
         gZuL^2*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + t^2))) - 
       gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - t^2)) - 
         gZuR^2*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + t^2))) + 
       2^(1 + d)*Pi^d*(gZlL^2*(gZuL^2*((-2 + d)*s^2 - 2*t^2) - 
           gZuR^2*((-4 + d)*s^2 + 2*t^2)) - 
         gZlR^2*(gZuL^2*((-4 + d)*s^2 + 2*t^2) + gZuR^2*(-((-2 + d)*s^2) + 
             2*t^2)))*GaugeXi[Q] + 
       (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - 
                t^2))) + gZuL^2*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              (s^2 + t^2))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*(2*s^2 - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*(s^2 + t^2))))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*EL^6*gAl*gAu*(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 + (-8 + 3*d)*s*t - t^2))) + 
         gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
             (-7 + 3*d)*s*t + t^2))) - 
       gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
             (-8 + 3*d)*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*t) + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))) - 
       2*(gZlL^2*(-(gZuR^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
                8*s*t - t^2))) + gZuL^2*(5*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2))) - 
         gZlR^2*(gZuL^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 8*
                s*t - t^2)) - gZuR^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
              ((-2 + d)*s^2 - 7*s*t + t^2))))*GaugeXi[Q] + 
       (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
                (-8 + 3*d)*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))) - 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
               (-8 + 3*d)*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))))*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlR^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
         gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
       gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
       2^(1 + d)*Pi^d*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*s + 
         2*gZlL^2*(2*gZuL^2*t + gZuR^2*(3*s + 2*t)) + 
         gZlR^2*(4*gZuR^2*t + gZuL^2*(6*s + 4*t)))*GaugeXi[Q] + 
       (gZlR^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
        GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(-1 + GaugeXi[Q])^2) - 
    (I*EL^6*gAl*gAu*
      (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
              (-7 + 2*d)*t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-2 + d)*s + (-5 + 2*d)*t))) + 
       gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 7*t - 
             2*d*t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-2 + d)*s + (-5 + 2*d)*t))) + 
       2*(gZlL^2*(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 5*t - 2*d*
                t)) + gZuL^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + 7*t - 2*d*
                t))) + gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + 5*t - 2*d*t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 7*t - 2*d*t))))*GaugeXi[Q] + 
       (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
                (-7 + 2*d)*t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + (-5 + 2*d)*t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 7*t - 2*d*
                t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-5 + 2*d)*t))))*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)*
      (-1 + GaugeXi[Q])^2) + 
    (I*EL^6*gAl*gAu*
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t)))) + 
       gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) - 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*
      (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
       gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*
      (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
       gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*
      (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
       gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t)))) + 
       gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) - 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s) + (I*2^(3 - 2*d)*EL^6*gAl*gAu*(s + t)*
      (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
       gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t)))) + 
       gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) - 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s) - (I*4^(1 - d)*EL^6*gAl*gAu*
      (gZlL^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       gZlR^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       2^(1 + d)*Pi^d*(-(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 
            2*gZuR^2*(3*s + t))) + gZlL^2*(gZuL^2*((-6 + d)*s - 2*t) - 
           gZuR^2*(d*s + 2*t)))*GaugeXi[Q] + 
       (gZlL^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
         gZlR^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlL^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       gZlR^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       2^(1 + d)*Pi^d*(-(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 
            2*gZuR^2*(3*s + t))) + gZlL^2*(gZuL^2*((-6 + d)*s - 2*t) - 
           gZuR^2*(d*s + 2*t)))*GaugeXi[Q] + 
       (gZlL^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
         gZlR^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*t*
      (gZlL^2*(gZuR^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuL^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) + 
       gZlR^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
       2^(1 + d)*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
         gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*(gZuR^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuL^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) + 
         gZlR^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*s - d*(2*Pi)^d*(s - t))) + 
          gZuL^2*(2^(1 + d)*Pi^d*(2*s - 3*t) - d*(2*Pi)^d*(s - t)))) + 
       gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*s - d*(2*Pi)^d*(s - t)) - 
         gZuR^2*(2^(1 + d)*Pi^d*(2*s - 3*t) - d*(2*Pi)^d*(s - t))) + 
       2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + (-6 + d)*t) + 
           gZuL^2*((-2 + d)*s - d*t)) + gZlR^2*
          (gZuL^2*(-((-4 + d)*s) + (-6 + d)*t) + gZuR^2*((-2 + d)*s - d*t)))*
        GaugeXi[Q] + 
       (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*s - d*(2*Pi)^d*(s - t))) + 
            gZuL^2*(2^(1 + d)*Pi^d*(2*s - 3*t) - d*(2*Pi)^d*(s - t)))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*s - d*(2*Pi)^d*(s - t)) - 
           gZuR^2*(2^(1 + d)*Pi^d*(2*s - 3*t) - d*(2*Pi)^d*(s - t))))*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*t*
      (gZlL^2*(gZuR^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuL^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) + 
       gZlR^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
       2^(1 + d)*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
         gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*(gZuR^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuL^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) + 
         gZlR^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*
      (gZlL^2*(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s - t)) + 
         gZuL^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) + 
       gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s - t)) + 
         gZuR^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) - 
       2^(1 + d)*Pi^d*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*s - 
         2*(gZlR^2*(gZuR^2*t + gZuL^2*(-3*s + t)) + 
           gZlL^2*(gZuL^2*t + gZuR^2*(-3*s + t))))*GaugeXi[Q] + 
       (gZlL^2*(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s - t)) + 
           gZuL^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s - t)) + 
           gZuR^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t))) + 
         gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) - 
       gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
       2^(1 + d)*Pi^d*(gZlL^2*(gZuL^2*((-2 + d)*s - 2*t) - 
           gZuR^2*((-4 + d)*s + 2*t)) - gZlR^2*(gZuL^2*((-4 + d)*s + 2*t) + 
           gZuR^2*(-((-2 + d)*s) + 2*t)))*GaugeXi[Q] + 
       (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) - 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^d) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^d)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p2 - p3 + q1, 0]]*
   ((I*EL^6*gAl*gAu*(s + t)^2*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
         gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*(gZuL^2*(-((-4 + d)*s) + 2*t) + 
         gZuR^2*((-2 + d)*s + 2*t)))*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^4*(2*Pi)^d*s) - (I*EL^6*gAl*gAu*t*(s + t)*
      (gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + gZuL^2*((-2 + d)*s + 2*t)) + 
       gZlR^2*(gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^4*(2*Pi)^d*s) - 
    (I*EL^6*gAl*gAu*(s + t)*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
         gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*(gZuL^2*(-((-4 + d)*s) + 2*t) + 
         gZuR^2*((-2 + d)*s + 2*t)))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^4*(2*Pi)^d) + (I*EL^6*gAl*gAu*(s + t)*
      (gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
         gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
       gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
         gZuR^2*((-4 + d)*s + 2*(-3 + d)*t)))*SPList[SP[q1, q1], SP[q1, q1]])/
     (mz^4*(2*Pi)^d) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
           d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
           2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
       gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
            (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*s) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*t*(s + t)*
      (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
       gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      ((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2 - 
       2^(1 + d)*Pi^d*(s + t)^2*GaugeXi[Q] + 
       ((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2)*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*EL^6*gAl*gAu*(s + t)*
      (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
         gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
       gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
       2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
           gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
          (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
        GaugeXi[Q] + 
       (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*t*
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
          gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
       gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
         gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)) - 
       2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
           gZuL^2*(2*(-2 + d)*s + d*t)) + 
         gZlR^2*(gZuL^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
           gZuR^2*(2*(-2 + d)*s + d*t)))*GaugeXi[Q] + 
       (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
            gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - t^2))) + 
         gZuL^2*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + t^2))) - 
       gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - t^2)) - 
         gZuR^2*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + t^2))) + 
       2^(1 + d)*Pi^d*(gZlL^2*(gZuL^2*((-2 + d)*s^2 - 2*t^2) - 
           gZuR^2*((-4 + d)*s^2 + 2*t^2)) - 
         gZlR^2*(gZuL^2*((-4 + d)*s^2 + 2*t^2) + gZuR^2*(-((-2 + d)*s^2) + 
             2*t^2)))*GaugeXi[Q] + 
       (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - 
                t^2))) + gZuL^2*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              (s^2 + t^2))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*(2*s^2 - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*(s^2 + t^2))))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*EL^6*gAl*gAu*(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 + (-8 + 3*d)*s*t - t^2))) + 
         gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
             (-7 + 3*d)*s*t + t^2))) - 
       gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
             (-8 + 3*d)*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*t) + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))) - 
       2*(gZlL^2*(-(gZuR^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
                8*s*t - t^2))) + gZuL^2*(5*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2))) - 
         gZlR^2*(gZuL^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 8*
                s*t - t^2)) - gZuR^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
              ((-2 + d)*s^2 - 7*s*t + t^2))))*GaugeXi[Q] + 
       (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
                (-8 + 3*d)*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))) - 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
               (-8 + 3*d)*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))))*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlR^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
         gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
       gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
       2^(1 + d)*Pi^d*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*s + 
         2*gZlL^2*(2*gZuL^2*t + gZuR^2*(3*s + 2*t)) + 
         gZlR^2*(4*gZuR^2*t + gZuL^2*(6*s + 4*t)))*GaugeXi[Q] + 
       (gZlR^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
        GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(-1 + GaugeXi[Q])^2) + 
    (I*EL^6*gAl*gAu*
      (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
              (-7 + 2*d)*t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-2 + d)*s + (-5 + 2*d)*t))) + 
       gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 7*t - 
             2*d*t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-2 + d)*s + (-5 + 2*d)*t))) + 
       2*(gZlL^2*(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 5*t - 2*d*
                t)) + gZuL^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + 7*t - 2*d*
                t))) + gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + 5*t - 2*d*t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 7*t - 2*d*t))))*GaugeXi[Q] + 
       (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
                (-7 + 2*d)*t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + (-5 + 2*d)*t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 7*t - 2*d*
                t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-5 + 2*d)*t))))*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)*
      (-1 + GaugeXi[Q])^2) + 
    (I*EL^6*gAl*gAu*
      (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) + 
         gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
       gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*
      (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
       gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*
      (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
       gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*
      (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
       gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t)))) + 
       gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) - 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s) - (I*2^(3 - 2*d)*EL^6*gAl*gAu*(s + t)*
      (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
       gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t)))) + 
       gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) - 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s) + (I*4^(1 - d)*EL^6*gAl*gAu*
      (gZlL^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       gZlR^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       2^(1 + d)*Pi^d*(-(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 
            2*gZuR^2*(3*s + t))) + gZlL^2*(gZuL^2*((-6 + d)*s - 2*t) - 
           gZuR^2*(d*s + 2*t)))*GaugeXi[Q] + 
       (gZlL^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
         gZlR^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlL^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       gZlR^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       2^(1 + d)*Pi^d*(-(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 
            2*gZuR^2*(3*s + t))) + gZlL^2*(gZuL^2*((-6 + d)*s - 2*t) - 
           gZuR^2*(d*s + 2*t)))*GaugeXi[Q] + 
       (gZlL^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
         gZlR^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*t*
      (-(gZlR^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))) + 
       gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
         gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
       (-(gZlR^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
            gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*s - d*(2*Pi)^d*(s - t))) + 
          gZuL^2*(2^(1 + d)*Pi^d*(2*s - 3*t) - d*(2*Pi)^d*(s - t)))) + 
       gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*s - d*(2*Pi)^d*(s - t)) - 
         gZuR^2*(2^(1 + d)*Pi^d*(2*s - 3*t) - d*(2*Pi)^d*(s - t))) + 
       2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + (-6 + d)*t) + 
           gZuL^2*((-2 + d)*s - d*t)) + gZlR^2*
          (gZuL^2*(-((-4 + d)*s) + (-6 + d)*t) + gZuR^2*((-2 + d)*s - d*t)))*
        GaugeXi[Q] + 
       (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*s - d*(2*Pi)^d*(s - t))) + 
            gZuL^2*(2^(1 + d)*Pi^d*(2*s - 3*t) - d*(2*Pi)^d*(s - t)))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*s - d*(2*Pi)^d*(s - t)) - 
           gZuR^2*(2^(1 + d)*Pi^d*(2*s - 3*t) - d*(2*Pi)^d*(s - t))))*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*t*
      (-(gZlR^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))) + 
       gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
         gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
       (-(gZlR^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
            gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*
      (gZlL^2*(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s - t)) + 
         gZuL^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) + 
       gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s - t)) + 
         gZuR^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) - 
       2^(1 + d)*Pi^d*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*s - 
         2*(gZlR^2*(gZuR^2*t + gZuL^2*(-3*s + t)) + 
           gZlL^2*(gZuL^2*t + gZuR^2*(-3*s + t))))*GaugeXi[Q] + 
       (gZlL^2*(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s - t)) + 
           gZuL^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s - t)) + 
           gZuR^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t))) + 
         gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) - 
       gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
       2^(1 + d)*Pi^d*(gZlL^2*(gZuL^2*((-2 + d)*s - 2*t) - 
           gZuR^2*((-4 + d)*s + 2*t)) - gZlR^2*(gZuL^2*((-4 + d)*s + 2*t) + 
           gZuR^2*(-((-2 + d)*s) + 2*t)))*GaugeXi[Q] + 
       (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) - 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^d) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^d)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mz], 
    KiraPropagator[p2 + q1, mz], KiraPropagator[p2 - p3 + q1, 0]]*
   ((I*EL^6*gAl*gAu*(s + t)*
      (gZlL^2*(-(gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-36 + 13*d + d^2)*s - (-12 + 20*d - 8*d^2 + d^3)*t))) + 
         gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-24 + 10*d + d^2)*s - 
             (-24 + 22*d - 8*d^2 + d^3)*t))) + 
       gZlR^2*(gZuL^2*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-((-36 + 13*d + d^2)*s) + (-12 + 20*d - 8*d^2 + d^3)*t)) + 
         gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-24 + 10*d + d^2)*s - 
             (-24 + 22*d - 8*d^2 + d^3)*t))))*SPList[SP[p1, q1]])/
     ((2*Pi)^(2*d)*s) - (I*EL^6*gAl*gAu*
      (gZlL^2*(gZuR^2*(-(d^3*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*
            (2*(8 - 6*d + d^2)*s^2 + (52 - 33*d + 3*d^2 + d^3)*s*t + 
             (-20 + 20*d - 8*d^2 + d^3)*t^2)) - gZuL^2*(-(d^3*(2*Pi)^d*s*t) + 
           2^(1 + d)*Pi^d*(2*(-2 + d)^2*s^2 + (56 - 30*d + 3*d^2 + d^3)*s*t + 
             (-16 + 22*d - 8*d^2 + d^3)*t^2))) + 
       gZlR^2*(gZuL^2*(-(d^3*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*
            (2*(8 - 6*d + d^2)*s^2 + (52 - 33*d + 3*d^2 + d^3)*s*t + 
             (-20 + 20*d - 8*d^2 + d^3)*t^2)) - gZuR^2*(-(d^3*(2*Pi)^d*s*t) + 
           2^(1 + d)*Pi^d*(2*(-2 + d)^2*s^2 + (56 - 30*d + 3*d^2 + d^3)*s*t + 
             (-16 + 22*d - 8*d^2 + d^3)*t^2))))*SPList[SP[p2, q1]])/
     ((2*Pi)^(2*d)*s) - (I*EL^6*gAl*gAu*
      (gZlL^2*(-(gZuR^2*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             ((-20 + d + 3*d^2)*s^2 - (-28 + 40*d - 12*d^2 + d^3)*s*t - 
              8*t^2))) + gZuL^2*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            ((-16 + 2*d + 3*d^2)*s^2 - (-56 + 42*d - 12*d^2 + d^3)*s*t + 
             8*t^2))) + gZlR^2*(gZuL^2*(d^3*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(-((-20 + d + 3*d^2)*s^2) + 
             (-28 + 40*d - 12*d^2 + d^3)*s*t + 8*t^2)) + 
         gZuR^2*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            ((-16 + 2*d + 3*d^2)*s^2 - (-56 + 42*d - 12*d^2 + d^3)*s*t + 
             8*t^2))))*SPList[SP[p3, q1]])/((2*Pi)^(2*d)*s) + 
    (I*EL^6*gAl*gAu*((2^(1 - d)*(s + t)*
         (gZlL^2*(-(gZuR^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*
                t^2)) + gZuL^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
              4*t^2)) + gZlR^2*(-(gZuL^2*((8 - 6*d + d^2)*s^2 + 2*
                (4 - 5*d + d^2)*s*t - 4*t^2)) + gZuR^2*((-2 + d)^2*s^2 + 
              2*(8 - 5*d + d^2)*s*t + 4*t^2))))/(mz^2*Pi^d) + 
       (gZlR^2*(gZuL^2*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((-20 + 9*d + d^2)*s^2 - 2*(54 - 37*d + 6*d^2)*s*t - 4*
                (8 - 6*d + d^2)*t^2)) - gZuR^2*(-(d^3*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*((-16 + 6*d + d^2)*s^2 - 2*(60 - 37*d + 6*d^2)*s*
                t - 4*(10 - 6*d + d^2)*t^2))) + 
         gZlL^2*(gZuR^2*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((-20 + 9*d + d^2)*s^2 - 2*(54 - 37*d + 6*d^2)*s*t - 4*
                (8 - 6*d + d^2)*t^2)) + gZuL^2*(d^3*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(-((-16 + 6*d + d^2)*s^2) + 2*(60 - 37*d + 6*d^2)*
                s*t + 4*(10 - 6*d + d^2)*t^2))))/(2*Pi)^(2*d))*
      SPList[SP[q1, q1]])/s - (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - 
             d^3*(2*Pi)^d)) + gZuL^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - 
            d^3*(2*Pi)^d))) + gZlL^2*
        (gZuL^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d) - 
         gZuR^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d)))*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (-(gZlR^2*(-(gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-8 - 2*d + 3*d^2)*s - 6*(12 - 7*d + d^2)*t))) + 
          gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 - 3*d + 3*d^2)*s - 
              2*(30 - 19*d + 3*d^2)*t)))) + 
       gZlL^2*(gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-8 - 2*d + 3*d^2)*s - 6*(12 - 7*d + d^2)*t)) - 
         gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 - 3*d + 3*d^2)*s - 
             2*(30 - 19*d + 3*d^2)*t))))*SPList[SP[p1, q1], SP[p2, q1]])/
     (Pi^(2*d)*s) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlL^2*(-(gZuR^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((108 - 85*d + 21*d^2)*s - (-52 + 44*d - 12*d^2 + d^3)*t))) + 
         gZuL^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*(40 - 30*d + 7*d^2)*s - (-56 + 46*d - 12*d^2 + d^3)*t))) + 
       gZlR^2*(gZuL^2*(3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((-108 + 85*d - 21*d^2)*s + (-52 + 44*d - 12*d^2 + d^3)*t)) + 
         gZuR^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*(40 - 30*d + 7*d^2)*s - (-56 + 46*d - 12*d^2 + d^3)*t))))*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (I*EL^6*gAl*gAu*(s + t)^2*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
         gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*(gZuL^2*(-((-4 + d)*s) + 2*t) + 
         gZuR^2*((-2 + d)*s + 2*t)))*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^4*(2*Pi)^d*s) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlR^2*(gZuL^2*(2^(1 + d)*(-4 - 3*d + 3*d^2)*Pi^d - d^3*(2*Pi)^d) - 
         gZuR^2*(2^(1 + d)*(-8 - 2*d + 3*d^2)*Pi^d - d^3*(2*Pi)^d)) + 
       gZlL^2*(gZuR^2*(2^(1 + d)*(-4 - 3*d + 3*d^2)*Pi^d - d^3*(2*Pi)^d) + 
         gZuL^2*(2^(1 + d)*(8 + 2*d - 3*d^2)*Pi^d + d^3*(2*Pi)^d)))*t*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlL^2*(-(gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-4 - 3*d + 3*d^2)*s + (-52 + 44*d - 12*d^2 + d^3)*t))) + 
         gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-8 - 2*d + 3*d^2)*s + 
             (-56 + 46*d - 12*d^2 + d^3)*t))) + 
       gZlR^2*(gZuL^2*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 + 3*d - 3*d^2)*s - 
             (-52 + 44*d - 12*d^2 + d^3)*t)) + gZuR^2*(-(d^3*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-8 - 2*d + 3*d^2)*s + (-56 + 46*d - 12*d^2 + d^3)*
              t))))*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (I*EL^6*gAl*gAu*((t*(s + t)*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
            gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
           (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t))))/
        (2*Pi)^d - (4^(1 - d)*mz^2*
         (-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
             gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
          gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*
                 s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
            gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                (4 - 5*d + d^2)*s*t + 2*t^2)))))/Pi^(2*d))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^4*s) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*
      (gZlR^2*(gZuL^2*(2^(2 + d)*(13 - 11*d + 3*d^2)*Pi^d - d^3*(2*Pi)^d) - 
         gZuR^2*(2^(1 + d)*(28 - 23*d + 6*d^2)*Pi^d - d^3*(2*Pi)^d)) + 
       gZlL^2*(gZuR^2*(2^(2 + d)*(13 - 11*d + 3*d^2)*Pi^d - d^3*(2*Pi)^d) + 
         gZuL^2*(2^(1 + d)*(-28 + 23*d - 6*d^2)*Pi^d + d^3*(2*Pi)^d)))*
      SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*EL^6*gAl*gAu*(((s + t)*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
            gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
           (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t))))/
        (2*Pi)^d + (4^(1 - d)*mz^2*
         (-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
             gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
          gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*
                 s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
            gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                (4 - 5*d + d^2)*s*t + 2*t^2)))))/(Pi^(2*d)*s))*
      SPList[SP[p3, q1], SP[q1, q1]])/mz^4 + 
    (I*EL^6*gAl*gAu*
      (((s + t)*(gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
            gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
          gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
            gZuR^2*((-4 + d)*s + 2*(-3 + d)*t))))/(2*Pi)^d + 
       (2^(1 - 2*d)*mz^2*(-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 
                2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
                  2*t^2))) + gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
          gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*
                 s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
            gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                (4 - 5*d + d^2)*s*t + 2*t^2)))))/(Pi^(2*d)*s))*
      SPList[SP[q1, q1], SP[q1, q1]])/mz^4 + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
           d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
           2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
       gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
            (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*s) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*t*(s + t)*
      (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
       gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      ((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2 - 
       2^(1 + d)*Pi^d*(s + t)^2*GaugeXi[Q] + 
       ((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2)*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*EL^6*gAl*gAu*(s + t)*
      (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
         gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
       gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
       2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
           gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
          (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
        GaugeXi[Q] + 
       (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*t*
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
          gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
       gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
         gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)) - 
       2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
           gZuL^2*(2*(-2 + d)*s + d*t)) + 
         gZlR^2*(gZuL^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
           gZuR^2*(2*(-2 + d)*s + d*t)))*GaugeXi[Q] + 
       (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
            gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - t^2))) + 
         gZuL^2*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + t^2))) - 
       gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - t^2)) - 
         gZuR^2*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + t^2))) + 
       2^(1 + d)*Pi^d*(gZlL^2*(gZuL^2*((-2 + d)*s^2 - 2*t^2) - 
           gZuR^2*((-4 + d)*s^2 + 2*t^2)) - 
         gZlR^2*(gZuL^2*((-4 + d)*s^2 + 2*t^2) + gZuR^2*(-((-2 + d)*s^2) + 
             2*t^2)))*GaugeXi[Q] + 
       (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - 
                t^2))) + gZuL^2*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              (s^2 + t^2))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*(2*s^2 - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*(s^2 + t^2))))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*EL^6*gAl*gAu*(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 + (-8 + 3*d)*s*t - t^2))) + 
         gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
             (-7 + 3*d)*s*t + t^2))) - 
       gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
             (-8 + 3*d)*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*t) + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))) - 
       2*(gZlL^2*(-(gZuR^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
                8*s*t - t^2))) + gZuL^2*(5*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2))) - 
         gZlR^2*(gZuL^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 8*
                s*t - t^2)) - gZuR^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
              ((-2 + d)*s^2 - 7*s*t + t^2))))*GaugeXi[Q] + 
       (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
                (-8 + 3*d)*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))) - 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
               (-8 + 3*d)*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))))*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlR^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
         gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
       gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
       2^(1 + d)*Pi^d*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*s + 
         2*gZlL^2*(2*gZuL^2*t + gZuR^2*(3*s + 2*t)) + 
         gZlR^2*(4*gZuR^2*t + gZuL^2*(6*s + 4*t)))*GaugeXi[Q] + 
       (gZlR^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
        GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*(-1 + GaugeXi[Q])^2) + 
    (I*EL^6*gAl*gAu*
      (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
              (-7 + 2*d)*t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-2 + d)*s + (-5 + 2*d)*t))) + 
       gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 7*t - 
             2*d*t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-2 + d)*s + (-5 + 2*d)*t))) + 
       2*(gZlL^2*(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 5*t - 2*d*
                t)) + gZuL^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + 7*t - 2*d*
                t))) + gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + 5*t - 2*d*t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 7*t - 2*d*t))))*GaugeXi[Q] + 
       (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
                (-7 + 2*d)*t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + (-5 + 2*d)*t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 7*t - 2*d*
                t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-5 + 2*d)*t))))*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)*
      (-1 + GaugeXi[Q])^2) + 
    (I*EL^6*gAl*gAu*
      (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) + 
         gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
       gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*
      (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
       gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*
      (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
       gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*
      (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
       gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t)))) + 
       gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) - 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s) - (I*2^(3 - 2*d)*EL^6*gAl*gAu*(s + t)*
      (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
       gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
       (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t)))) + 
       gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) - 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s) + (I*4^(1 - d)*EL^6*gAl*gAu*
      (gZlL^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       gZlR^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       2^(1 + d)*Pi^d*(-(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 
            2*gZuR^2*(3*s + t))) + gZlL^2*(gZuL^2*((-6 + d)*s - 2*t) - 
           gZuR^2*(d*s + 2*t)))*GaugeXi[Q] + 
       (gZlL^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
         gZlR^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlL^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       gZlR^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       2^(1 + d)*Pi^d*(-(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 
            2*gZuR^2*(3*s + t))) + gZlL^2*(gZuL^2*((-6 + d)*s - 2*t) - 
           gZuR^2*(d*s + 2*t)))*GaugeXi[Q] + 
       (gZlL^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
         gZlR^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*t*
      (-(gZlR^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))) + 
       gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
         gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
       (-(gZlR^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
            gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*s - d*(2*Pi)^d*(s - t))) + 
          gZuL^2*(2^(1 + d)*Pi^d*(2*s - 3*t) - d*(2*Pi)^d*(s - t)))) + 
       gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*s - d*(2*Pi)^d*(s - t)) - 
         gZuR^2*(2^(1 + d)*Pi^d*(2*s - 3*t) - d*(2*Pi)^d*(s - t))) + 
       2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + (-6 + d)*t) + 
           gZuL^2*((-2 + d)*s - d*t)) + gZlR^2*
          (gZuL^2*(-((-4 + d)*s) + (-6 + d)*t) + gZuR^2*((-2 + d)*s - d*t)))*
        GaugeXi[Q] + 
       (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*s - d*(2*Pi)^d*(s - t))) + 
            gZuL^2*(2^(1 + d)*Pi^d*(2*s - 3*t) - d*(2*Pi)^d*(s - t)))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*s - d*(2*Pi)^d*(s - t)) - 
           gZuR^2*(2^(1 + d)*Pi^d*(2*s - 3*t) - d*(2*Pi)^d*(s - t))))*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*t*
      (-(gZlR^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))) + 
       gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
         gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
       (-(gZlR^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
            gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*
      (gZlL^2*(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s - t)) + 
         gZuL^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) + 
       gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s - t)) + 
         gZuR^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) - 
       2^(1 + d)*Pi^d*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*s - 
         2*(gZlR^2*(gZuR^2*t + gZuL^2*(-3*s + t)) + 
           gZlL^2*(gZuL^2*t + gZuR^2*(-3*s + t))))*GaugeXi[Q] + 
       (gZlL^2*(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s - t)) + 
           gZuL^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s - t)) + 
           gZuR^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t))) + 
         gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) - 
       gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
         gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
       2^(1 + d)*Pi^d*(gZlL^2*(gZuL^2*((-2 + d)*s - 2*t) - 
           gZuR^2*((-4 + d)*s + 2*t)) - gZlR^2*(gZuL^2*((-4 + d)*s + 2*t) + 
           gZuR^2*(-((-2 + d)*s) + 2*t)))*GaugeXi[Q] + 
       (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) - 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^d) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^d)))/4
