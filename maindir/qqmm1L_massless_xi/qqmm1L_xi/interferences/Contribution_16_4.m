(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mz], 
   KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p1 + p3 + q1, 0]]*
  ((I*2^(-1 - d)*EL^6*t^2*
     (gZlL^2*gZlLC*(gZuR^2*gZuRC*(s*t*((-4 + d)*s + 2*(-3 + d)*t) - 
          mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuL^2*gZuLC*(s*t*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
          mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(s*t*((-4 + d)*s + 2*(-3 + d)*t) - 
          mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuR^2*gZuRC*(s*t*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
          mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))))*
     \[Mu]^(4 - d))/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - d)*EL^6*t^3*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 2*t) + 
        gZuL^2*gZuLC*((-2 + d)*s + 2*t)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR^2*gZuRC*
         ((-2 + d)*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p1, p2]])/
    (mz^4*Pi^d*(mzC^2 - s)) + (I*2^(-1 - 2*d)*EL^6*t*
     (gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*mz^2*Pi^d*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2) - t*(7*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 - 7*s*t + 3*t^2))) - 
        gZuL^2*gZuLC*(2^(1 + d)*mz^2*Pi^d*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2) + t*(-7*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*(-2*(-4 + d)*s^2 + 14*s*t + 3*t^2)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*mz^2*Pi^d*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2) - t*(7*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 - 7*s*t + 3*t^2))) - 
        gZuR^2*gZuRC*(2^(1 + d)*mz^2*Pi^d*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2) + t*(-7*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*(-2*(-4 + d)*s^2 + 14*s*t + 3*t^2)))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3]])/(mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(-1 - 2*d)*EL^6*t*
     (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*mz^2*Pi^d*
            ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) - 
           t*(d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*(-6*s^2 - 9*s*t + t^
                2)))) + gZuL^2*gZuLC*(2^(1 + d)*mz^2*Pi^d*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2) + t*(-(d*(2*Pi)^d*s*(3*s + 7*t)) + 
            2^(1 + d)*Pi^d*(3*s^2 + 12*s*t + t^2)))) + 
      gZlR^2*gZlRC*(-(gZuL^2*gZuLC*(2^(1 + d)*mz^2*Pi^d*
            ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) - 
           t*(d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*(-6*s^2 - 9*s*t + t^
                2)))) + gZuR^2*gZuRC*(2^(1 + d)*mz^2*Pi^d*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2) + t*(-(d*(2*Pi)^d*s*(3*s + 7*t)) + 
            2^(1 + d)*Pi^d*(3*s^2 + 12*s*t + t^2)))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1]])/(mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(-1 - d)*EL^6*t^3*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 2*t) + 
        gZuL^2*gZuLC*((-2 + d)*s + 2*t)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR^2*gZuRC*
         ((-2 + d)*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, p3]])/
    (mz^4*Pi^d*(mzC^2 - s)) - (I*2^(-1 - d)*EL^6*t^3*
     (gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 2*t) + 
        gZuL^2*gZuLC*((-2 + d)*s + 2*t)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR^2*gZuRC*
         ((-2 + d)*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) + (I*2^(-1 - 2*d)*EL^6*t*
     (gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*mz^2*Pi^d*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2) + t*(-3*d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(3*s^2 + (11 - 3*d)*s*t + 2*t^2))) - 
        gZuL^2*gZuLC*(2^(1 + d)*mz^2*Pi^d*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2) - t*(3*d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(-6*s^2 + (-7 + 3*d)*s*t + 2*t^2)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*mz^2*Pi^d*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2) + t*(-3*d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(3*s^2 + (11 - 3*d)*s*t + 2*t^2))) - 
        gZuR^2*gZuRC*(2^(1 + d)*mz^2*Pi^d*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2) - t*(3*d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(-6*s^2 + (-7 + 3*d)*s*t + 2*t^2)))))*
     \[Mu]^(4 - d)*SPList[SP[p3, q1]])/(mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*t*(gZlL^2*gZlLC*
       (gZuR^2*gZuRC*(5*s*t*((-4 + d)*s + 2*(-3 + d)*t) - 
          3*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuL^2*gZuLC*(-5*s*t*((-2 + d)*s + 2*(-3 + d)*t) + 
          3*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(5*s*t*((-4 + d)*s + 2*(-3 + d)*t) - 
          3*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuR^2*gZuRC*(-5*s*t*((-2 + d)*s + 2*(-3 + d)*t) + 
          3*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))))*
     \[Mu]^(4 - d)*SPList[SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*t^3*\[Mu]^(4 - d)*
     (gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
        gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2) + 
   (I*EL^6*t^2*(gZlR^2*gZlRC*(gZuR^2*gZuRC*((-2 + d)*s - 2*(-3 + d)*t) + 
        gZuL^2*gZuLC*(-((-4 + d)*s) + 2*(-3 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s - 2*(-3 + d)*t) + 
        gZuR^2*gZuRC*(-((-4 + d)*s) + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3]])/(mz^4*(2*Pi)^d*(mzC^2 - s)) - 
   (I*2^(1 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*t^3*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p2, p3]])/(mz^4*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2) + (I*2^(1 - 2*d)*EL^6*t^3*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p2, q1]])/(mz^4*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2) + (I*2^(2 - d)*EL^6*(gZlL^2*gZlLC + gZlR^2*gZlRC)*
     (gZuL^2*gZuLC + gZuR^2*gZuRC)*t^3*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   ((3*I)*2^(-2 - d)*EL^6*t^2*
     (gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 2*t) + 
        gZuL^2*gZuLC*((-2 + d)*s + 2*t)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR^2*gZuRC*
         ((-2 + d)*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[q1, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*t*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(2*(-2 + d)*s^2 + (10 + d)*s*t - 
          (-12 + d)*t^2) + gZuL^2*gZuLC*(-2*(-4 + d)*s^2 - (-16 + d)*s*t + 
          (6 + d)*t^2)) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(2*(-2 + d)*s^2 + (10 + d)*s*t - (-12 + d)*t^2) + 
        gZuR^2*gZuRC*(-2*(-4 + d)*s^2 - (-16 + d)*s*t + (6 + d)*t^2)))*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3]])/
    (mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(2*mz^2*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2) + t*(-5*(-2 + d)*s^2 + 
            (40 - 13*d)*s*t - 2*(-3 + d)*t^2)) + gZuL^2*gZuLC*
         (-2*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
          t*(5*(-4 + d)*s^2 + (-38 + 13*d)*s*t + 2*(-3 + d)*t^2))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*
             s*t + 4*t^2) + t*(-5*(-2 + d)*s^2 + (40 - 13*d)*s*t - 
            2*(-3 + d)*t^2)) + gZuR^2*gZuRC*
         (-2*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
          t*(5*(-4 + d)*s^2 + (-38 + 13*d)*s*t + 2*(-3 + d)*t^2))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*t^2*(gZlL^2*gZlLC*(gZuR^2*gZuRC*((-4 + d)*s - 2*(-3 + d)*t) + 
        gZuL^2*gZuLC*(-((-2 + d)*s) + 2*(-3 + d)*t)) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*((-4 + d)*s - 2*(-3 + d)*t) + 
        gZuR^2*gZuRC*(-((-2 + d)*s) + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, p3]])/(mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*t^2*(gZlL^2*gZlLC*(gZuR^2*gZuRC*((-4 + d)*s - 2*(-3 + d)*t) + 
        gZuL^2*gZuLC*(-((-2 + d)*s) + 2*(-3 + d)*t)) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*((-4 + d)*s - 2*(-3 + d)*t) + 
        gZuR^2*gZuRC*(-((-2 + d)*s) + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*
       (-(gZuR^2*gZuRC*(s*t*(-5*(-4 + d)*s + 2*(13 - 5*d)*t) + 
           2*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2))) + 
        gZuL^2*gZuLC*(s*t*(-5*(-2 + d)*s + 2*(17 - 5*d)*t) + 
          2*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))) + 
      gZlR^2*gZlRC*(-(gZuL^2*gZuLC*(s*t*(-5*(-4 + d)*s + 2*(13 - 5*d)*t) + 
           2*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2))) + 
        gZuR^2*gZuRC*(s*t*(-5*(-2 + d)*s + 2*(17 - 5*d)*t) + 
          2*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))))*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1]])/
    (mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*4^(-1 - d)*EL^6*(gZlL^2*gZlLC*
       (-(gZuR^2*gZuRC*(2^(2 + d)*mz^2*Pi^d*((8 - 6*d + d^2)*s^2 + 
             2*(4 - 5*d + d^2)*s*t - 4*t^2) + t*(-5*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*(-7*(-4 + d)*s^2 + 2*(24 - 5*d)*s*t + 9*t^2)))) + 
        gZuL^2*gZuLC*(2^(2 + d)*mz^2*Pi^d*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2) - t*(5*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*(7*(-2 + d)*s^2 + (-27 + 10*d)*s*t + 9*t^2)))) + 
      gZlR^2*gZlRC*(-(gZuL^2*gZuLC*(2^(2 + d)*mz^2*Pi^d*
            ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
           t*(-5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-7*(-4 + d)*s^2 + 2*
                (24 - 5*d)*s*t + 9*t^2)))) + gZuR^2*gZuRC*
         (2^(2 + d)*mz^2*Pi^d*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
            4*t^2) - t*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(7*(-2 + d)*s^2 + 
              (-27 + 10*d)*s*t + 9*t^2)))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[q1, q1]])/(mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*t*(gZlL^2*gZlLC*(gZuR^2*gZuRC*((-4 + d)*s^2 + 2*(-2 + d)*s*t - 
          (-4 + d)*t^2) + gZuL^2*gZuLC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 
          (-2 + d)*t^2)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*((-4 + d)*s^2 + 2*(-2 + d)*s*t - (-4 + d)*t^2) + 
        gZuR^2*gZuRC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + (-2 + d)*t^2)))*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1]])/
    (mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   (I*2^(1 - d)*EL^6*t*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-((-2 + d)*s^2) - 
          2*(-4 + d)*s*t + 2*t^2) + gZuL^2*gZuLC*((-4 + d)*s^2 + 
          2*(-2 + d)*s*t + 2*t^2)) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 2*t^2) + 
        gZuR^2*gZuRC*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   (I*4^(-1 - d)*EL^6*(gZlL^2*gZlLC*
       (-(gZuR^2*gZuRC*(d*(2*Pi)^d*s*t*(s + 3*t) + 2^(1 + d)*mz^2*Pi^d*
            ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) - 
           2^(1 + d)*Pi^d*t*((-18 + 5*d)*s^2 + 3*(-9 + 4*d)*s*t + 3*t^2))) + 
        gZuL^2*gZuLC*(2^(1 + d)*mz^2*Pi^d*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2) + t*(d*(2*Pi)^d*s*(s + 3*t) + 
            2^(1 + d)*Pi^d*((9 - 5*d)*s^2 - 12*(-3 + d)*s*t + 3*t^2)))) + 
      gZlR^2*gZlRC*(-(gZuL^2*gZuLC*(d*(2*Pi)^d*s*t*(s + 3*t) + 
           2^(1 + d)*mz^2*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
             4*t^2) - 2^(1 + d)*Pi^d*t*((-18 + 5*d)*s^2 + 3*(-9 + 4*d)*s*t + 
             3*t^2))) + gZuR^2*gZuRC*(2^(1 + d)*mz^2*Pi^d*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2) + t*(d*(2*Pi)^d*s*(s + 3*t) + 
            2^(1 + d)*Pi^d*((9 - 5*d)*s^2 - 12*(-3 + d)*s*t + 3*t^2)))))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + (I*EL^6*t^3*\[Mu]^(4 - d)*
     (gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
        gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3]])/(mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2) - (I*2^(1 - 2*d)*EL^6*t^3*\[Mu]^(4 - d)*
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
     SPList[SP[p2, p3], SP[p2, q1]])/(mz^4*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2) - (I*2^(2 - d)*EL^6*(gZlL^2*gZlLC + gZlR^2*gZlRC)*
     (gZuL^2*gZuLC + gZuR^2*gZuRC)*t^3*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p3, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   ((3*I)*2^(-2 - d)*EL^6*t^2*
     (gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 2*t) + 
        gZuL^2*gZuLC*((-2 + d)*s + 2*t)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR^2*gZuRC*
         ((-2 + d)*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[q1, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) + (I*EL^6*t^3*\[Mu]^(4 - d)*
     (gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
        gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2) - (I*2^(2 - d)*EL^6*(gZlL^2*gZlLC + gZlR^2*gZlRC)*
     (gZuL^2*gZuLC + gZuR^2*gZuRC)*t^3*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   ((3*I)*2^(-2 - d)*EL^6*t^2*
     (gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 2*t) + 
        gZuL^2*gZuLC*((-2 + d)*s + 2*t)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR^2*gZuRC*
         ((-2 + d)*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*t*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 
          4*t^2) + gZuL^2*gZuLC*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 4*t^2) + 
        gZuR^2*gZuRC*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1]])/
    (mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*4^(-1 - d)*EL^6*(gZlL^2*gZlLC*
       (-(gZuR^2*gZuRC*(d*(2*Pi)^d*s^2*t + 2^(1 + d)*mz^2*Pi^d*
            ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) - 
           2^(1 + d)*Pi^d*t*((-18 + 5*d)*s^2 + 3*(-7 + 3*d)*s*t + 6*t^2))) + 
        gZuL^2*gZuLC*(2^(1 + d)*mz^2*Pi^d*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2) + t*(d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*((9 - 5*d)*s^2 + (33 - 9*d)*s*t + 6*t^2)))) + 
      gZlR^2*gZlRC*(-(gZuL^2*gZuLC*(d*(2*Pi)^d*s^2*t + 2^(1 + d)*mz^2*Pi^d*
            ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) - 
           2^(1 + d)*Pi^d*t*((-18 + 5*d)*s^2 + 3*(-7 + 3*d)*s*t + 6*t^2))) + 
        gZuR^2*gZuRC*(2^(1 + d)*mz^2*Pi^d*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2) + t*(d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*((9 - 5*d)*s^2 + (33 - 9*d)*s*t + 6*t^2)))))*
     \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*(gZlL^2*gZlLC*
       (-(gZuR^2*gZuRC*(-4*s*t*((-4 + d)*s + 2*(-3 + d)*t) + 
           mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2))) + 
        gZuL^2*gZuLC*(-4*s*t*((-2 + d)*s + 2*(-3 + d)*t) + 
          mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))) + 
      gZlR^2*gZlRC*(-(gZuL^2*gZuLC*(-4*s*t*((-4 + d)*s + 2*(-3 + d)*t) + 
           mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2))) + 
        gZuR^2*gZuRC*(-4*s*t*((-2 + d)*s + 2*(-3 + d)*t) + 
          mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))))*
     \[Mu]^(4 - d)*SPList[SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   (I*2^(1 - 2*d)*EL^6*t^2*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/(mz^4*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p3, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (-(gZuR^2*gZuRC*(2^(1 + d)*(-6 + d)*Pi^d + d*(2*Pi)^d)) + 
        gZuL^2*gZuLC*(2^(1 + d)*(-3 + d)*Pi^d + d*(2*Pi)^d)) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-6 + d)*Pi^d + d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-3 + d)*Pi^d + d*(2*Pi)^d)))*t^2*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(2 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p1, p3]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   (I*2^(2 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*s*t*\[Mu]^(4 - d)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*4^(1 - d)*EL^6*t^2*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/(mz^4*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2) + (I*4^(1 - d)*EL^6*t^2*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mz^4*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2) + 
   (I*2^(2 - d)*EL^6*(gZlR^2*gZlRC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p3, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*t*(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 
           2^(1 + d)*Pi^d*(s + 2*(-2 + d)*t))) + gZuL^2*gZuLC*
         (-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(2*s - 5*t + 2*d*t))) - 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 
          2^(1 + d)*Pi^d*(s + 2*(-2 + d)*t)) - gZuR^2*gZuRC*
         (-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(2*s - 5*t + 2*d*t))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)) + 
   (I*2^(1 - d)*EL^6*t*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) - 
          2*(-3 + d)*t) + gZuL^2*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR^2*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, p3]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*4^(1 - d)*EL^6*t^2*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mz^4*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2) + 
   (I*EL^6*t*(-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(d*(2*Pi)^d*t + 
            2^(1 + d)*Pi^d*((-4 + d)*s + (-5 + d)*t))) + 
         gZuL^2*gZuLC*(d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-2 + d)*s + 
             (-4 + d)*t)))) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-4 + d)*s + 
            (-5 + d)*t)) - gZuR^2*gZuRC*(d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + (-4 + d)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)) - 
   (I*2^(2 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p3, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*(-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-6 + d)*Pi^d + 
            d*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(-3 + d)*Pi^d + 
           d*(2*Pi)^d))) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(2^(1 + d)*(-6 + d)*Pi^d + d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-3 + d)*Pi^d + d*(2*Pi)^d)))*t^2*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)) - 
   (I*2^(2 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p1, p2], 
      SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*(-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-6 + d)*Pi^d + 
            d*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(-3 + d)*Pi^d + 
           d*(2*Pi)^d))) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(2^(1 + d)*(-6 + d)*Pi^d + d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-3 + d)*Pi^d + d*(2*Pi)^d)))*t^2*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)) + 
   (I*2^(1 - d)*EL^6*t*(gZlL^2*gZlLC*(gZuR^2*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL^2*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*((-4 + d)*s + 2*t) + gZuR^2*gZuRC*(-((-2 + d)*s) + 
          2*t)))*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*t*(gZlL^2*gZlLC*(gZuR^2*gZuRC*((-4 + d)*s + 4*t) + 
        gZuL^2*gZuLC*(-((-2 + d)*s) + 4*t)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*((-4 + d)*s + 4*t) + gZuR^2*gZuRC*(-((-2 + d)*s) + 
          4*t)))*\[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*
       GaugeXi[Q] + (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-2 - d)*EL^6*t*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 2*t) + 
        gZuL^2*gZuLC*((-2 + d)*s + 2*t)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR^2*gZuRC*
         ((-2 + d)*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[q1, q1], 
      SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - d)*EL^6*(gZlL^2*gZlLC*((-6 + d)*gZuL^2*gZuLC - d*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-(d*gZuL^2*gZuLC) - 6*gZuR^2*gZuRC + d*gZuR^2*gZuRC))*t*
     (2*s + t)*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/
    (mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - d)*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-2*(-4 + d)*s^2 - 
          4*(-5 + d)*s*t - (-8 + d)*t^2) + gZuL^2*gZuLC*
         (2*(-2 + d)*s^2 + 4*(-1 + d)*s*t + (2 + d)*t^2)) + 
      gZlR^2*gZlRC*(-(gZuL^2*gZuLC*(2*(-4 + d)*s^2 + 4*(-5 + d)*s*t + 
           (-8 + d)*t^2)) + gZuR^2*gZuRC*(2*(-2 + d)*s^2 + 4*(-1 + d)*s*t + 
          (2 + d)*t^2)))*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p2, p3]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p2, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   (I*2^(1 - d)*EL^6*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(2*(-2 + d)*s^2 + 2*d*s*t - 
          (-10 + d)*t^2) + gZuL^2*gZuLC*(-2*(-4 + d)*s^2 - 2*(-6 + d)*s*t + 
          (4 + d)*t^2)) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(2*(-2 + d)*s^2 + 2*d*s*t - (-10 + d)*t^2) + 
        gZuR^2*gZuRC*(-2*(-4 + d)*s^2 - 2*(-6 + d)*s*t + (4 + d)*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) - 
   (I*2^(-1 - 3*d)*EL^6*(gZlR^2*gZlRC*
       (gZuR^2*gZuRC*(4*(-2 + d)*s^2 + 32*s*t - 3*(-10 + d)*t^2) + 
        gZuL^2*gZuLC*(-4*(-4 + d)*s^2 + 32*s*t + 3*(4 + d)*t^2)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(4*(-2 + d)*s^2 + 32*s*t - 
          3*(-10 + d)*t^2) + gZuR^2*gZuRC*(-4*(-4 + d)*s^2 + 32*s*t + 
          3*(4 + d)*t^2)))*\[Mu]^(4 - d)*((2*Pi)^(2*d) - 
      2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + (2*Pi)^(2*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mz^4*Pi^(3*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - d)*EL^6*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*((-2 + d)*s^2 + (-22 + 5*d)*s*t + 
            (-8 + d)*t^2)) + gZuL^2*gZuLC*((-4 + d)*s^2 + (-8 + 5*d)*s*t + 
           (2 + d)*t^2))) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*((-2 + d)*s^2 + (-22 + 5*d)*s*t + (-8 + d)*t^2) - 
        gZuR^2*gZuRC*((-4 + d)*s^2 + (-8 + 5*d)*s*t + (2 + d)*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*s*t*\[Mu]^(4 - d)*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p2, p3]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*s*t*\[Mu]^(4 - d)*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*((-2 + d)*s^2 + 4*(-5 + d)*s*t + 
            (-8 + d)*t^2)) + gZuL^2*gZuLC*((-4 + d)*s^2 + 4*(-1 + d)*s*t + 
           (2 + d)*t^2))) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*((-2 + d)*s^2 + 4*(-5 + d)*s*t + (-8 + d)*t^2) - 
        gZuR^2*gZuRC*((-4 + d)*s^2 + 4*(-1 + d)*s*t + (2 + d)*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*(-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(d*(2*Pi)^d*(7*s - t)*t + 
            2^(1 + d)*Pi^d*(2*(-4 + d)*s^2 + (-16 + 3*d)*s*t + 
              2*(-1 + d)*t^2))) + gZuL^2*gZuLC*(d*(2*Pi)^d*(7*s - t)*t + 
           2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 + (-23 + 3*d)*s*t + 
             (-7 + 2*d)*t^2)))) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(d*(2*Pi)^d*(7*s - t)*t + 2^(1 + d)*Pi^d*
           (2*(-4 + d)*s^2 + (-16 + 3*d)*s*t + 2*(-1 + d)*t^2)) - 
        gZuR^2*gZuRC*(d*(2*Pi)^d*(7*s - t)*t + 2^(1 + d)*Pi^d*
           (2*(-2 + d)*s^2 + (-23 + 3*d)*s*t + (-7 + 2*d)*t^2))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)) - (I*2^(1 - 2*d)*EL^6*t^2*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/(mz^4*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2) - (I*4^(1 - d)*EL^6*t^2*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mz^4*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2) + 
   (I*2^(2 - d)*EL^6*(gZlR^2*gZlRC*(-((-2 + d)*gZuL^2*gZuLC) + 
        (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*((-4 + d)*gZuL^2*gZuLC - 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p1, p3], 
      SP[p2, p3], SP[p3, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*t*(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 
           2^(1 + d)*Pi^d*(s + 2*(-2 + d)*t))) + gZuL^2*gZuLC*
         (-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(2*s - 5*t + 2*d*t))) - 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 
          2^(1 + d)*Pi^d*(s + 2*(-2 + d)*t)) - gZuR^2*gZuRC*
         (-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(2*s - 5*t + 2*d*t))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)) - (I*2^(1 - 2*d)*EL^6*t^2*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(mz^4*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2) + 
   (I*2^(2 - d)*EL^6*(gZlR^2*gZlRC*(-((-2 + d)*gZuL^2*gZuLC) + 
        (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*((-4 + d)*gZuL^2*gZuLC - 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p1, p3], 
      SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*t*(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 
           2^(1 + d)*Pi^d*(s + 2*(-2 + d)*t))) + gZuL^2*gZuLC*
         (-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(2*s - 5*t + 2*d*t))) - 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 
          2^(1 + d)*Pi^d*(s + 2*(-2 + d)*t)) - gZuR^2*gZuRC*
         (-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(2*s - 5*t + 2*d*t))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)) - 
   (I*2^(1 - d)*EL^6*
     (-(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-((-2 + d)*s^2) - 3*(-6 + d)*s*t + 
           6*t^2) + gZuL^2*gZuLC*((-4 + d)*s^2 + 3*d*s*t + 6*t^2))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s^2 + 3*(-6 + d)*s*t - 6*t^2) - 
        gZuR^2*gZuRC*((-4 + d)*s^2 + 3*d*s*t + 6*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-4*(-2 + d)*s^2 + (38 - 9*d)*s*t + 
          4*t^2) + gZuL^2*gZuLC*(4*(-4 + d)*s^2 + (-16 + 9*d)*s*t + 4*t^2)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-4*(-2 + d)*s^2 + (38 - 9*d)*s*t + 4*t^2) + 
        gZuR^2*gZuRC*(4*(-4 + d)*s^2 + (-16 + 9*d)*s*t + 4*t^2)))*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-2 - d)*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-6*(-4 + d)*s^2 + 
          (40 - 11*d)*s*t + 6*t^2) + gZuL^2*gZuLC*(6*(-2 + d)*s^2 + 
          (-26 + 11*d)*s*t + 6*t^2)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(-6*(-4 + d)*s^2 + (40 - 11*d)*s*t + 6*t^2) + 
        gZuR^2*gZuRC*(6*(-2 + d)*s^2 + (-26 + 11*d)*s*t + 6*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - d)*EL^6*(gZlR^2*gZlRC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - d)*EL^6*t*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-((-2 + d)*s) - 
          2*(-3 + d)*t) + gZuL^2*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR^2*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - d)*EL^6*t*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-((-2 + d)*s) - 
          2*(-3 + d)*t) + gZuL^2*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR^2*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - d)*EL^6*t*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(2*(-5 + d)*s + 
          (-6 + d)*t) - gZuL^2*gZuLC*(2*(-1 + d)*s + d*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2*(-5 + d)*s + (-6 + d)*t) - 
        gZuR^2*gZuRC*(2*(-1 + d)*s + d*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - 4*d)*EL^6*(gZlL^2*gZlLC*
       (gZuR^2*gZuRC*((-4 + d)*s^2 + (8 - 3*d)*t^2) + 
        gZuL^2*gZuLC*(-((-2 + d)*s^2) + (-10 + 3*d)*t^2)) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*((-4 + d)*s^2 + (8 - 3*d)*t^2) + 
        gZuR^2*gZuRC*(-((-2 + d)*s^2) + (-10 + 3*d)*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mz^4*Pi^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   (I*2^(2 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   (I*4^(1 - d)*EL^6*t^2*\[Mu]^(4 - d)*
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
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mz^4*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2) - 
   (I*EL^6*t*(-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(d*(2*Pi)^d*t + 
            2^(1 + d)*Pi^d*((-4 + d)*s + (-5 + d)*t))) + 
         gZuL^2*gZuLC*(d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-2 + d)*s + 
             (-4 + d)*t)))) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-4 + d)*s + 
            (-5 + d)*t)) - gZuR^2*gZuRC*(d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + (-4 + d)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)) - 
   (I*2^(1 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   (I*4^(1 - d)*EL^6*t^2*\[Mu]^(4 - d)*
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
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2) - 
   (I*EL^6*t*(-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(d*(2*Pi)^d*t + 
            2^(1 + d)*Pi^d*((-4 + d)*s + (-5 + d)*t))) + 
         gZuL^2*gZuLC*(d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-2 + d)*s + 
             (-4 + d)*t)))) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-4 + d)*s + 
            (-5 + d)*t)) - gZuR^2*gZuRC*(d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + (-4 + d)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)) + 
   (I*2^(1 - d)*EL^6*t*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-((-8 + d)*s) + 2*t) + 
        gZuL^2*gZuLC*((2 + d)*s + 2*t)) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(-((-8 + d)*s) + 2*t) + gZuR^2*gZuRC*((2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*s*
     (s + t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) - 
   (I*2^(-2 - d)*EL^6*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-3*(-2 + d)*s^2 + 
          (24 - 7*d)*s*t + 2*t^2) + gZuL^2*gZuLC*(3*(-4 + d)*s^2 + 
          (-18 + 7*d)*s*t + 2*t^2)) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(-3*(-2 + d)*s^2 + (24 - 7*d)*s*t + 2*t^2) + 
        gZuR^2*gZuRC*(3*(-4 + d)*s^2 + (-18 + 7*d)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p3, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (-(gZuR^2*gZuRC*(2^(1 + d)*(-6 + d)*Pi^d + d*(2*Pi)^d)) + 
        gZuL^2*gZuLC*(2^(1 + d)*(-3 + d)*Pi^d + d*(2*Pi)^d)) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-6 + d)*Pi^d + d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-3 + d)*Pi^d + d*(2*Pi)^d)))*t^2*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-6 + d)*Pi^d + 
           d*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(-3 + d)*Pi^d + 
          d*(2*Pi)^d)) - gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(2^(1 + d)*(-6 + d)*Pi^d + d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-3 + d)*Pi^d + d*(2*Pi)^d)))*t^2*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)) - 
   (I*2^(1 - d)*EL^6*t*(gZlL^2*gZlLC*(gZuR^2*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL^2*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*((-4 + d)*s + 2*t) + gZuR^2*gZuRC*(-((-2 + d)*s) + 
          2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*t*(gZlL^2*gZlLC*(gZuR^2*gZuRC*((-4 + d)*s + 4*t) + 
        gZuL^2*gZuLC*(-((-2 + d)*s) + 4*t)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*((-4 + d)*s + 4*t) + gZuR^2*gZuRC*(-((-2 + d)*s) + 
          4*t)))*\[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*
       GaugeXi[Q] + (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-2 - d)*EL^6*t*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 2*t) + 
        gZuL^2*gZuLC*((-2 + d)*s + 2*t)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR^2*gZuRC*
         ((-2 + d)*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (-(gZuR^2*gZuRC*(2^(1 + d)*(-6 + d)*Pi^d + d*(2*Pi)^d)) + 
        gZuL^2*gZuLC*(2^(1 + d)*(-3 + d)*Pi^d + d*(2*Pi)^d)) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-6 + d)*Pi^d + d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-3 + d)*Pi^d + d*(2*Pi)^d)))*t^2*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(1 - d)*EL^6*t*(gZlL^2*gZlLC*(gZuR^2*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL^2*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*((-4 + d)*s + 2*t) + gZuR^2*gZuRC*(-((-2 + d)*s) + 
          2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*t*(gZlL^2*gZlLC*(gZuR^2*gZuRC*((-4 + d)*s + 4*t) + 
        gZuL^2*gZuLC*(-((-2 + d)*s) + 4*t)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*((-4 + d)*s + 4*t) + gZuR^2*gZuRC*(-((-2 + d)*s) + 
          4*t)))*\[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*
       GaugeXi[Q] + (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-2 - d)*EL^6*t*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 2*t) + 
        gZuL^2*gZuLC*((-2 + d)*s + 2*t)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR^2*gZuRC*
         ((-2 + d)*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   (I*2^(2 - d)*EL^6*(gZlL^2*gZlLC + gZlR^2*gZlRC)*
     (gZuL^2*gZuLC + gZuR^2*gZuRC)*s*t*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - d)*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*((-4 + d)*s^2 + 
          2*(-4 + d)*s*t + 4*t^2) + gZuL^2*gZuLC*(-((-2 + d)*s^2) - 
          2*(-2 + d)*s*t + 4*t^2)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*((-4 + d)*s^2 + 2*(-4 + d)*s*t + 4*t^2) + 
        gZuR^2*gZuRC*(-((-2 + d)*s^2) - 2*(-2 + d)*s*t + 4*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-3*(-2 + d)*s^2 + 
          (22 - 6*d)*s*t + 4*t^2) + gZuL^2*gZuLC*(3*(-4 + d)*s^2 + 
          2*(-7 + 3*d)*s*t + 4*t^2)) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(-3*(-2 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
        gZuR^2*gZuRC*(3*(-4 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*s*(gZlR^2*gZlRC*
       (gZuR^2*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL^2*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR^2*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
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
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
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
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
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
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*t*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*t*\[Mu]^(4 - d)*
     (gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
        gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(3 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t*\[Mu]^(4 - d)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   (I*2^(3 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t*\[Mu]^(4 - d)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   (I*2^(2 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t*\[Mu]^(4 - d)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   (I*4^(1 - d)*EL^6*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (s + 3*t - d*t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (s + 3*t - d*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - (I*2^(3 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*2^(3 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(3 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
     (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - 
            d*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - 
           d*(2*Pi)^d))) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - 
              d*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - 
             d*(2*Pi)^d))) + gZlR^2*gZlRC*
         (gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(2*s + t))) + 
        gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(s + 2*t))) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 
          2^(1 + d)*Pi^d*(2*s + t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 
          2^(1 + d)*Pi^d*(s + 2*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + (I*2^(3 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
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
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(3 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
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
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*\[Mu]^(4 - d)*
     (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (2*s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + t))) - gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
        gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
      2^(1 + d)*Pi^d*(gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR^2*gZuRC*((-4 + d)*s + 2*t)) - gZlR^2*gZlRC*
         (gZuL^2*gZuLC*((-4 + d)*s + 2*t) + gZuR^2*gZuRC*(-((-2 + d)*s) + 
            2*t)))*GaugeXi[Q] + 
      (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))) - gZlR^2*gZlRC*
         (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
          gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(2*s + t))) + 
        gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(s + 2*t))) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 
          2^(1 + d)*Pi^d*(2*s + t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 
          2^(1 + d)*Pi^d*(s + 2*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*t*\[Mu]^(4 - d)*
     (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - 
            d*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - 
           d*(2*Pi)^d))) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - 
              d*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - 
             d*(2*Pi)^d))) + gZlR^2*gZlRC*
         (gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*\[Mu]^(4 - d)*
     (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-2 + d)*s + (-3 + d)*t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + (-3 + d)*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))) + 
      2*(-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s + 3*t - d*t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))) + gZlL^2*gZlLC*
         (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) - 
          gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + 
      (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-3 + d)*t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))) - 
        gZlR^2*gZlRC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + (-3 + d)*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
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
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
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
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
     (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - 
            d*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - 
           d*(2*Pi)^d))) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - 
              d*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - 
             d*(2*Pi)^d))) + gZlR^2*gZlRC*
         (gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (s + 3*t - d*t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (s + 3*t - d*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + (I*2^(1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*t*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
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
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*t*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*\[Mu]^(4 - d)*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-1 + d)*s - t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*((-2 + d)*s + t))) - 2^(1 + d)*Pi^d*
       (gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR^2*gZuRC*((-4 + d)*s + 2*t)) - gZlR^2*gZlRC*
         (gZuL^2*gZuLC*((-4 + d)*s + 2*t) + gZuR^2*gZuRC*(-((-2 + d)*s) + 
            2*t)))*GaugeXi[Q] + 
      (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-1 + d)*s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + gZlL^2*gZlLC*
         (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s - t)) - 
          gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t))) + 
        gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (2*s - t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (s + t))))*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(2 - d)*EL^6*(gZlL^2*gZlLC*((-6 + d)*gZuL^2*gZuLC - d*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-(d*gZuL^2*gZuLC) - 6*gZuR^2*gZuRC + d*gZuR^2*gZuRC))*
     (2*s + t)*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*(gZlL^2*gZlLC*((-6 + d)*gZuL^2*gZuLC - d*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-(d*gZuL^2*gZuLC) - 6*gZuR^2*gZuRC + d*gZuR^2*gZuRC))*
     (2*s + t)*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], 
      SP[p3, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - d)*EL^6*(gZlL^2*gZlLC*((-6 + d)*gZuL^2*gZuLC - d*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-(d*gZuL^2*gZuLC) - 6*gZuR^2*gZuRC + d*gZuR^2*gZuRC))*
     (2*s + t)*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   (I*2^(2 - d)*EL^6*(gZlR^2*gZlRC*(gZuR^2*gZuRC*((-14 + 3*d)*s + 
          2*(-5 + d)*t) + gZuL^2*gZuLC*((4 - 3*d)*s - 2*(-1 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*((-14 + 3*d)*s + 2*(-5 + d)*t) + 
        gZuR^2*gZuRC*((4 - 3*d)*s - 2*(-1 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) - 
   (I*2^(3 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t*\[Mu]^(4 - d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   (I*2^(3 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t*\[Mu]^(4 - d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(3 - d)*EL^6*(gZlL^2*gZlLC*((-6 + d)*gZuL^2*gZuLC - d*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-(d*gZuL^2*gZuLC) - 6*gZuR^2*gZuRC + d*gZuR^2*gZuRC))*
     (2*s + t)*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*\[Mu]^(4 - d)*
     (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(5*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
            (2*(-2 + d)*s - (2 + d)*t))) + gZuL^2*gZuLC*
         (5*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(2*(-4 + d)*s - (7 + d)*t))) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(5*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
           (2*(-2 + d)*s - (2 + d)*t)) - gZuR^2*gZuRC*(5*d*(2*Pi)^d*t + 
          2^(1 + d)*Pi^d*(2*(-4 + d)*s - (7 + d)*t))) - 
      2*(-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d*(2*(-4 + d)*s - 
                7*t) + 3*d*(2*Pi)^d*t)) + gZuL^2*gZuLC*
            (2^(2 + d)*Pi^d*((-2 + d)*s - t) + 3*d*(2*Pi)^d*t))) + 
        gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d*(2*(-4 + d)*s - 7*t) + 
            3*d*(2*Pi)^d*t) - gZuR^2*gZuRC*(2^(2 + d)*Pi^d*((-2 + d)*s - t) + 
            3*d*(2*Pi)^d*t)))*GaugeXi[Q] + 
      (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(5*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
              (2*(-2 + d)*s - (2 + d)*t))) + gZuL^2*gZuLC*(5*d*(2*Pi)^d*t + 
            2^(1 + d)*Pi^d*(2*(-4 + d)*s - (7 + d)*t))) - 
        gZlR^2*gZlRC*(gZuL^2*gZuLC*(5*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
             (2*(-2 + d)*s - (2 + d)*t)) - gZuR^2*gZuRC*(5*d*(2*Pi)^d*t + 
            2^(1 + d)*Pi^d*(2*(-4 + d)*s - (7 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(3 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t*\[Mu]^(4 - d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t*\[Mu]^(4 - d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(3 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t*\[Mu]^(4 - d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t*\[Mu]^(4 - d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   (I*2^(2 - d)*EL^6*(-(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-((-10 + d)*s) + 2*t) + 
         gZuL^2*gZuLC*((4 + d)*s + 2*t))) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*((-10 + d)*s - 2*t) - gZuR^2*gZuRC*((4 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(8*s - (-4 + d)*t) + 
        gZuL^2*gZuLC*(8*s + (-2 + d)*t)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(8*s - (-4 + d)*t) + gZuR^2*gZuRC*(8*s + (-2 + d)*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 3*d)*EL^6*(gZlL^2*gZlLC*((-6 + d)*gZuL^2*gZuLC - 
        d*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-(d*gZuL^2*gZuLC) - 6*gZuR^2*gZuRC + 
        d*gZuR^2*gZuRC))*(2*s + t)*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], 
      SP[q1, q1]])/(mz^4*Pi^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(2 - d)*EL^6*(gZlR^2*gZlRC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) + 
   (I*4^(1 - d)*EL^6*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (s + 3*t - d*t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (s + 3*t - d*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*4^(1 - d)*EL^6*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (s + 3*t - d*t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (s + 3*t - d*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(2*(-5 + d)*s + 
          (-6 + d)*t) - gZuL^2*gZuLC*(2*(-1 + d)*s + d*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2*(-5 + d)*s + (-6 + d)*t) - 
        gZuR^2*gZuRC*(2*(-1 + d)*s + d*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) + (I*EL^6*\[Mu]^(4 - d)*
     (gZlR^2*gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*(3*2^(1 + d)*Pi^d - 
          5*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*(gZuL^2*gZuLC*t + 
          gZuR^2*gZuRC*(3*s + t))) + gZlL^2*gZlLC*
       (gZuR^2*gZuRC*(d*(3*2^(1 + d)*Pi^d - 5*(2*Pi)^d)*s + 
          2^(1 + d)*Pi^d*t) + gZuL^2*gZuLC*(5*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(3*s - 3*d*s + t))) + 2^(1 + d)*Pi^d*
       (-(gZlR^2*gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*s + 
           2*gZuL^2*gZuLC*t + 2*gZuR^2*gZuRC*(3*s + t))) + 
        gZlL^2*gZlLC*(gZuL^2*gZuLC*((-6 + d)*s - 2*t) - 
          gZuR^2*gZuRC*(d*s + 2*t)))*GaugeXi[Q] + 
      (gZlR^2*gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*(3*2^(1 + d)*Pi^d - 
            5*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*(gZuL^2*gZuLC*t + 
            gZuR^2*gZuRC*(3*s + t))) + gZlL^2*gZlLC*
         (gZuR^2*gZuRC*(d*(3*2^(1 + d)*Pi^d - 5*(2*Pi)^d)*s + 
            2^(1 + d)*Pi^d*t) + gZuL^2*gZuLC*(5*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(3*s - 3*d*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
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
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(3 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(3 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
     (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
        gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*
     (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 
            2^(1 + d)*Pi^d*(2*s + t))) + gZuL^2*gZuLC*
          (-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(s + 2*t)))) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 
          2^(1 + d)*Pi^d*(2*s + t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 
          2^(1 + d)*Pi^d*(s + 2*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*t*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(3 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
     (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
        gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*
     (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 
            2^(1 + d)*Pi^d*(2*s + t))) + gZuL^2*gZuLC*
          (-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(s + 2*t)))) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 
          2^(1 + d)*Pi^d*(2*s + t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 
          2^(1 + d)*Pi^d*(s + 2*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(2 - d)*EL^6*(-(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-((-8 + d)*s) + 2*t) + 
         gZuL^2*gZuLC*((2 + d)*s + 2*t))) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*((-8 + d)*s - 2*t) - gZuR^2*gZuRC*((2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) + (I*2^(1 - 2*d)*EL^6*\[Mu]^(4 - d)*
     (-(gZlR^2*gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*(2^(1 + d)*Pi^d*s + 
           (2*Pi)^d*(-s + t)) + 2^(1 + d)*Pi^d*(-(gZuL^2*gZuLC*t) + 
           gZuR^2*gZuRC*(3*s + 2*t)))) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(2^(1 + d)*Pi^d*((-3 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) + gZuR^2*gZuRC*(2^(1 + d)*Pi^d*t - 
          d*(2^(1 + d)*Pi^d*s + (2*Pi)^d*(-s + t)))) + 
      2*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-(2^(1 + d)*Pi^d*t) + 
            d*(2*Pi)^d*(s + t)) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 
            2^(1 + d)*Pi^d*(3*s + 2*t))) + gZlR^2*gZlRC*
         (gZuL^2*gZuLC*(-(2^(1 + d)*Pi^d*t) + d*(2*Pi)^d*(s + t)) + 
          gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
       GaugeXi[Q] + (-(gZlR^2*gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*
            (2^(1 + d)*Pi^d*s + (2*Pi)^d*(-s + t)) + 2^(1 + d)*Pi^d*
            (-(gZuL^2*gZuLC*t) + gZuR^2*gZuRC*(3*s + 2*t)))) + 
        gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d*((-3 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t)) + gZuR^2*gZuRC*(2^(1 + d)*Pi^d*t - 
            d*(2^(1 + d)*Pi^d*s + (2*Pi)^d*(-s + t)))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*
     (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (2*s + t - d*t))) + gZuL^2*gZuLC*(-3*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(7*s + 5*t - d*t)))) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (2*s + t - d*t)) - gZuR^2*gZuRC*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(7*s + 5*t - d*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - (I*4^(1 - d)*EL^6*t*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
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
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*2^(3 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
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
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*4^(1 - d)*EL^6*\[Mu]^(4 - d)*
     (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (2*s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + t))) - gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
        gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
      2^(1 + d)*Pi^d*(gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR^2*gZuRC*((-4 + d)*s + 2*t)) - gZlR^2*gZlRC*
         (gZuL^2*gZuLC*((-4 + d)*s + 2*t) + gZuR^2*gZuRC*(-((-2 + d)*s) + 
            2*t)))*GaugeXi[Q] + 
      (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))) - gZlR^2*gZlRC*
         (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
          gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*
     (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 
            2^(1 + d)*Pi^d*(2*s + t))) + gZuL^2*gZuLC*
          (-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(s + 2*t)))) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 
          2^(1 + d)*Pi^d*(2*s + t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 
          2^(1 + d)*Pi^d*(s + 2*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*t*\[Mu]^(4 - d)*
     (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
        gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
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
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
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
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*4^(1 - d)*EL^6*\[Mu]^(4 - d)*
     (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (2*s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + t))) - gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
        gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
      2^(1 + d)*Pi^d*(gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR^2*gZuRC*((-4 + d)*s + 2*t)) - gZlR^2*gZlRC*
         (gZuL^2*gZuLC*((-4 + d)*s + 2*t) + gZuR^2*gZuRC*(-((-2 + d)*s) + 
            2*t)))*GaugeXi[Q] + 
      (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))) - gZlR^2*gZlRC*
         (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
          gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*
     (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 
            2^(1 + d)*Pi^d*(2*s + t))) + gZuL^2*gZuLC*
          (-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(s + 2*t)))) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 
          2^(1 + d)*Pi^d*(2*s + t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 
          2^(1 + d)*Pi^d*(s + 2*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*t*\[Mu]^(4 - d)*
     (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
        gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*2^(3 - d)*EL^6*(gZlL^2*gZlLC + gZlR^2*gZlRC)*
     (gZuL^2*gZuLC + gZuR^2*gZuRC)*s*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*(gZlR^2*gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*s + 
        2*gZuL^2*gZuLC*t + 2*gZuR^2*gZuRC*(3*s + t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-6 + d)*s) + 2*t) + 
        gZuR^2*gZuRC*(d*s + 2*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-5 + d)*s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((2 + d)*s + t)))) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-5 + d)*s - t)) - 
        gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((2 + d)*s + t))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*EL^6*\[Mu]^(4 - d)*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*((-1 + d)*s - t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*((-1 + d)*s - t))) + 
      2*(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
        gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
              d*(2*Pi)^d*(s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s - t)) + 
             2^(1 + d)*Pi^d*((-1 + d)*s - t)))) + gZlL^2*gZlLC*
         (gZuL^2*gZuLC*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*((-1 + d)*s - t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*\[Mu]^(4 - d)*
     (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-2 + d)*s + (-3 + d)*t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + (-3 + d)*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))) + 
      2*(-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s + 3*t - d*t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))) + gZlL^2*gZlLC*
         (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) - 
          gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + 
      (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-3 + d)*t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))) - 
        gZlR^2*gZlRC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + (-3 + d)*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*\[Mu]^(4 - d)*
     (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-2 + d)*s + (-3 + d)*t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + (-3 + d)*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))) + 
      2*(-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s + 3*t - d*t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))) + gZlL^2*gZlLC*
         (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) - 
          gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + 
      (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-3 + d)*t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))) - 
        gZlR^2*gZlRC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + (-3 + d)*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*\[Mu]^(4 - d)*
     (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
            ((-1 + d)*s - d*t))) + gZuL^2*gZuLC*(3*d*(2*Pi)^d*t + 
          2^(1 + d)*Pi^d*((-5 + d)*s - (3 + d)*t))) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
           ((-1 + d)*s - d*t)) - gZuR^2*gZuRC*(3*d*(2*Pi)^d*t + 
          2^(1 + d)*Pi^d*((-5 + d)*s - (3 + d)*t))) - 
      2*(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d*s + 
             d*(2*Pi)^d*t)) + gZuL^2*gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - 
              3*t) + d*(2*Pi)^d*t)) - gZlR^2*gZlRC*
         (gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
          gZuR^2*gZuRC*(2^(1 + d)*Pi^d*((-5 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
       GaugeXi[Q] + 
      (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
              ((-1 + d)*s - d*t))) + gZuL^2*gZuLC*(3*d*(2*Pi)^d*t + 
            2^(1 + d)*Pi^d*((-5 + d)*s - (3 + d)*t))) - 
        gZlR^2*gZlRC*(gZuL^2*gZuLC*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - d*t)) - gZuR^2*gZuRC*(3*d*(2*Pi)^d*t + 
            2^(1 + d)*Pi^d*((-5 + d)*s - (3 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*t*\[Mu]^(4 - d)*
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
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
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
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
     (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
        gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*(gZlR^2*gZlRC*
       (-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) + 
        gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) - 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (s + 3*t - d*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*t*\[Mu]^(4 - d)*
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
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
     (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
        gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*(gZlR^2*gZlRC*
       (-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) + 
        gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) - 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (s + 3*t - d*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*\[Mu]^(4 - d)*
     (gZlL^2*gZlLC*(gZuR^2*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + t)) + 
        gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(4*s + t))) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + t)) + 
        gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(4*s + t))) + 
      2^(1 + d)*Pi^d*(-(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-((-8 + d)*s) + 2*t) + 
           gZuL^2*gZuLC*((2 + d)*s + 2*t))) + gZlL^2*gZlLC*
         (gZuL^2*gZuLC*((-8 + d)*s - 2*t) - gZuR^2*gZuRC*((2 + d)*s + 2*t)))*
       GaugeXi[Q] + (gZlL^2*gZlLC*(gZuR^2*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s + t)) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(4*s + t))) + gZlR^2*gZlRC*
         (gZuL^2*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + t)) + 
          gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(4*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - d)*EL^6*(gZlR^2*gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*s + 
        2*gZuL^2*gZuLC*t + 2*gZuR^2*gZuRC*(3*s + t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-6 + d)*s) + 2*t) + 
        gZuR^2*gZuRC*(d*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p1, q1], 
      SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*t*\[Mu]^(4 - d)*
     (gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
        gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
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
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
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
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*t*\[Mu]^(4 - d)*
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
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*\[Mu]^(4 - d)*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-1 + d)*s - t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*((-2 + d)*s + t))) - 2^(1 + d)*Pi^d*
       (gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR^2*gZuRC*((-4 + d)*s + 2*t)) - gZlR^2*gZlRC*
         (gZuL^2*gZuLC*((-4 + d)*s + 2*t) + gZuR^2*gZuRC*(-((-2 + d)*s) + 
            2*t)))*GaugeXi[Q] + 
      (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-1 + d)*s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + gZlL^2*gZlLC*
         (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s - t)) - 
          gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*
     (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + t)))) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
        gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*t*\[Mu]^(4 - d)*
     (gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
        gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
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
   (I*EL^6*\[Mu]^(4 - d)*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-1 + d)*s - t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*((-2 + d)*s + t))) - 2^(1 + d)*Pi^d*
       (gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR^2*gZuRC*((-4 + d)*s + 2*t)) - gZlR^2*gZlRC*
         (gZuL^2*gZuLC*((-4 + d)*s + 2*t) + gZuR^2*gZuRC*(-((-2 + d)*s) + 
            2*t)))*GaugeXi[Q] + 
      (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-1 + d)*s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + gZlL^2*gZlLC*
         (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s - t)) - 
          gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*
     (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + t)))) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
        gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(1 - d)*EL^6*(gZlL^2*gZlLC + gZlR^2*gZlRC)*
     (gZuL^2*gZuLC + gZuR^2*gZuRC)*s*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) - (I*EL^6*(gZlL^2*gZlLC + gZlR^2*gZlRC)*
     (gZuL^2*gZuLC + gZuR^2*gZuRC)*s*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s))) + 
 PropList[KiraPropagator[p1 - q1, mz], KiraPropagator[-p2 - q1, 
    mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p1 - p3 - q1, 0], 
   KiraPropagator[-q1, 0]]*
  ((I*4^(-1 - d)*EL^6*t*(gZlR^2*gZlRC*
       (-(gZuR^2*gZuRC*(t^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (s + 3*t - d*t)) + mz^2*(-(d^2*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*
                t^2)))) + gZuL^2*gZuLC*(t^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + 3*t - d*t)) + mz^2*(-(d^2*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
              2*t^2)))) + gZlL^2*gZlLC*
       (-(gZuL^2*gZuLC*(t^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (s + 3*t - d*t)) + mz^2*(-(d^2*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*
                t^2)))) + gZuR^2*gZuRC*(t^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + 3*t - d*t)) + mz^2*(-(d^2*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)))))*
     \[Mu]^(4 - d)*SPList[SP[q1, q1]])/(mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*t^2*
     (gZlL^2*gZlLC*(gZuR^2*gZuRC*(-3*(-4 + d)*s + 2*(7 - 2*d)*t) + 
        gZuL^2*gZuLC*(3*(-2 + d)*s + 2*(-5 + 2*d)*t)) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-3*(-4 + d)*s + 2*(7 - 2*d)*t) + 
        gZuR^2*gZuRC*(3*(-2 + d)*s + 2*(-5 + 2*d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*t^2*
     (gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 2*(5 - 2*d)*t) + 
        gZuL^2*gZuLC*((-2 + d)*s + 2*(-7 + 2*d)*t)) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-((-4 + d)*s) + 2*(5 - 2*d)*t) + 
        gZuR^2*gZuRC*((-2 + d)*s + 2*(-7 + 2*d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   (I*4^(-1 - d)*EL^6*(gZlR^2*gZlRC*
       (gZuR^2*gZuRC*(2^(1 + d)*mz^2*Pi^d*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2) + t*(d*(2*Pi)^d*s*(s + t) + 
            2^(1 + d)*Pi^d*(-((-1 + d)*s^2) + (-4 + d)*s*t + (-13 + 4*d)*t^
                2))) - gZuL^2*gZuLC*(2^(1 + d)*mz^2*Pi^d*
           ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
          t*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*(-((-2 + d)*s^2) + 
              (-5 + d)*s*t + (-11 + 4*d)*t^2)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*mz^2*Pi^d*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2) + t*(d*(2*Pi)^d*s*(s + t) + 
            2^(1 + d)*Pi^d*(-((-1 + d)*s^2) + (-4 + d)*s*t + (-13 + 4*d)*t^
                2))) - gZuR^2*gZuRC*(2^(1 + d)*mz^2*Pi^d*
           ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
          t*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*(-((-2 + d)*s^2) + 
              (-5 + d)*s*t + (-11 + 4*d)*t^2)))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*t^2*
     (gZlR^2*gZlRC*(gZuR^2*gZuRC*(-3*(-2 + d)*s + 2*(5 - 2*d)*t) + 
        gZuL^2*gZuLC*(3*(-4 + d)*s + 2*(-7 + 2*d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-3*(-2 + d)*s + 2*(5 - 2*d)*t) + 
        gZuR^2*gZuRC*(3*(-4 + d)*s + 2*(-7 + 2*d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*t^2*
     (gZlR^2*gZlRC*(gZuR^2*gZuRC*(-3*(-2 + d)*s + 2*(5 - 2*d)*t) + 
        gZuL^2*gZuLC*(3*(-4 + d)*s + 2*(-7 + 2*d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-3*(-2 + d)*s + 2*(5 - 2*d)*t) + 
        gZuR^2*gZuRC*(3*(-4 + d)*s + 2*(-7 + 2*d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*(gZlL^2*gZlLC*
       (-(gZuR^2*gZuRC*(2*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
             4*t^2) + t*(-((-4 + d)*s^2) + 2*(-3 + d)*s*t + 
             4*(-3 + d)*t^2))) + gZuL^2*gZuLC*
         (2*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
          t*(-((-2 + d)*s^2) + 2*(-3 + d)*s*t + 4*(-3 + d)*t^2))) + 
      gZlR^2*gZlRC*(-(gZuL^2*gZuLC*(2*mz^2*((8 - 6*d + d^2)*s^2 + 
             2*(4 - 5*d + d^2)*s*t - 4*t^2) + t*(-((-4 + d)*s^2) + 
             2*(-3 + d)*s*t + 4*(-3 + d)*t^2))) + gZuR^2*gZuRC*
         (2*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
          t*(-((-2 + d)*s^2) + 2*(-3 + d)*s*t + 4*(-3 + d)*t^2))))*
     \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*(gZlL^2*gZlLC*
       (gZuR^2*gZuRC*((s - t)*t*((-4 + d)*s + 2*(-3 + d)*t) - 
          mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuL^2*gZuLC*(-((s - t)*t*((-2 + d)*s + 2*(-3 + d)*t)) + 
          mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*((s - t)*t*((-4 + d)*s + 2*(-3 + d)*t) - 
          mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuR^2*gZuRC*(-((s - t)*t*((-2 + d)*s + 2*(-3 + d)*t)) + 
          mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))))*
     \[Mu]^(4 - d)*SPList[SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*t*(gZlR^2*gZlRC*(gZuR^2*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL^2*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR^2*gZuRC*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*t*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-2*(-2 + d)*s + (8 - 3*d)*t) + 
        gZuL^2*gZuLC*(2*(-4 + d)*s + (-10 + 3*d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-2*(-2 + d)*s + (8 - 3*d)*t) + 
        gZuR^2*gZuRC*(2*(-4 + d)*s + (-10 + 3*d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) - 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t^2*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) - 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t^2*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t*
     (s + 2*t)*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*4^(-1 - d)*EL^6*t*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (-3*s + 2*d*s - 5*t + 2*d*t))) + gZuL^2*gZuLC*
          (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-3 + d)*s + 
             (-7 + 2*d)*t)))) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(-3*s + 2*d*s - 5*t + 
            2*d*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (2*(-3 + d)*s + (-7 + 2*d)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(-1 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*t*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-((-2 + d)*s) + (10 - 3*d)*t) + 
        gZuL^2*gZuLC*((-4 + d)*s + (-8 + 3*d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-2 + d)*s) + (10 - 3*d)*t) + 
        gZuR^2*gZuRC*((-4 + d)*s + (-8 + 3*d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) - 
   (I*EL^6*t*(gZlR^2*gZlRC*(gZuR^2*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL^2*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR^2*gZuRC*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) - 
   (I*EL^6*t*(gZlR^2*gZlRC*(gZuR^2*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL^2*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR^2*gZuRC*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*t*(gZlR^2*gZlRC*(gZuR^2*gZuRC*((-2 + d)*s + 2*(-4 + d)*t) + 
        gZuL^2*gZuLC*(-((-4 + d)*s) - 2*(-2 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s + 2*(-4 + d)*t) + 
        gZuR^2*gZuRC*(-((-4 + d)*s) - 2*(-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*t*(gZlL^2*gZlLC*
       (gZuR^2*gZuRC*(-((-4 + d)*s) + 2*(5 - 2*d)*t) + 
        gZuL^2*gZuLC*((-2 + d)*s + 2*(-7 + 2*d)*t)) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-((-4 + d)*s) + 2*(5 - 2*d)*t) + 
        gZuR^2*gZuRC*((-2 + d)*s + 2*(-7 + 2*d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s^2 - t^2)) + 2^(1 + d)*Pi^d*
            (2*s^2 + (-2 + d)*s*t + 2*(-3 + d)*t^2))) + 
        gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s^2 - t^2)) + 2^(1 + d)*Pi^d*
           (s^2 + (-4 + d)*s*t + (-9 + 2*d)*t^2))) + 
      gZlR^2*gZlRC*(-(gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s^2 - t^2)) + 
           2^(1 + d)*Pi^d*(2*s^2 + (-2 + d)*s*t + 2*(-3 + d)*t^2))) + 
        gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s^2 - t^2)) + 2^(1 + d)*Pi^d*
           (s^2 + (-4 + d)*s*t + (-9 + 2*d)*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*t*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-2*(-4 + d)*s + (10 - 3*d)*t) + 
        gZuL^2*gZuLC*(2*(-2 + d)*s + (-8 + 3*d)*t)) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-2*(-4 + d)*s + (10 - 3*d)*t) + 
        gZuR^2*gZuRC*(2*(-2 + d)*s + (-8 + 3*d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*t*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-2*(-4 + d)*s + (10 - 3*d)*t) + 
        gZuL^2*gZuLC*(2*(-2 + d)*s + (-8 + 3*d)*t)) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-2*(-4 + d)*s + (10 - 3*d)*t) + 
        gZuR^2*gZuRC*(2*(-2 + d)*s + (-8 + 3*d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*(s + t)*(gZlR^2*gZlRC*(gZuR^2*gZuRC*((-2 + d)*s - 2*(-4 + d)*t) + 
        gZuL^2*gZuLC*(-((-4 + d)*s) + 2*(-2 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s - 2*(-4 + d)*t) + 
        gZuR^2*gZuRC*(-((-4 + d)*s) + 2*(-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) - 
   (I*4^(-1 - d)*EL^6*(gZlR^2*gZlRC*
       (gZuR^2*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 7*t)) + 2^(1 + d)*Pi^d*
           (3*s^2 + 2*(2 + d)*s*t + (-7 + 2*d)*t^2)) - 
        gZuL^2*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 7*t)) + 2^(1 + d)*Pi^d*
           (6*s^2 + (5 + 2*d)*s*t + (-5 + 2*d)*t^2))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 7*t)) + 
          2^(1 + d)*Pi^d*(3*s^2 + 2*(2 + d)*s*t + (-7 + 2*d)*t^2)) - 
        gZuR^2*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 7*t)) + 2^(1 + d)*Pi^d*
           (6*s^2 + (5 + 2*d)*s*t + (-5 + 2*d)*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(-1 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t^2*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*(gZlL^2*gZlLC*(-((-2 + d)*gZuL^2*gZuLC) + (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*((-4 + d)*gZuL^2*gZuLC - (-2 + d)*gZuR^2*gZuRC))*t*
     (s + 2*t)*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) - 
   (I*4^(-1 - d)*EL^6*t*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (-3*s + 2*d*s - 5*t + 2*d*t))) + gZuL^2*gZuLC*
          (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-3 + d)*s + 
             (-7 + 2*d)*t)))) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(-3*s + 2*d*s - 5*t + 
            2*d*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (2*(-3 + d)*s + (-7 + 2*d)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(-1 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*(-((-2 + d)*gZuL^2*gZuLC) + (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*((-4 + d)*gZuL^2*gZuLC - (-2 + d)*gZuR^2*gZuRC))*t*
     (s + 2*t)*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) - 
   (I*4^(-1 - d)*EL^6*t*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (-3*s + 2*d*s - 5*t + 2*d*t))) + gZuL^2*gZuLC*
          (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-3 + d)*s + 
             (-7 + 2*d)*t)))) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(-3*s + 2*d*s - 5*t + 
            2*d*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (2*(-3 + d)*s + (-7 + 2*d)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(-1 - d)*EL^6*s*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 4*t) + 
        gZuL^2*gZuLC*((-2 + d)*s + 4*t)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(-((-4 + d)*s) + 4*t) + gZuR^2*gZuRC*
         ((-2 + d)*s + 4*t)))*\[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*4^(-1 - d)*EL^6*s*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (3*s + 5*t - 2*d*t))) + gZuL^2*gZuLC*(-3*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(6*s + 7*t - 2*d*t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (3*s + 5*t - 2*d*t)) - gZuR^2*gZuRC*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(6*s + 7*t - 2*d*t))))*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*s*(gZlR^2*gZlRC*
       (gZuR^2*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL^2*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR^2*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(1 - 2*d)*EL^6*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*((-2 + d)*s - t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*((-2 + d)*s - t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*(gZlR^2*gZlRC*(gZuR^2*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL^2*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR^2*gZuRC*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL^2*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR^2*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + (I*2^(1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
     (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
        gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
     (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
        gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*(gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - 
          d*(2*Pi)^d) - gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   ((I/2)*EL^6*((2^(1 - d)*(gZlR^2*gZlRC*(-((-2 + d)*gZuL^2*gZuLC) + 
           (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*((-4 + d)*gZuL^2*gZuLC - 
           (-2 + d)*gZuR^2*gZuRC))*(s + t))/Pi^d + 
      (gZlR^2*gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*s + 2*gZuL^2*gZuLC*t + 
          2*gZuR^2*gZuRC*(3*s + t)) + gZlL^2*gZlLC*
         (gZuL^2*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR^2*gZuRC*(d*s + 2*t)))/
       (2*Pi)^d)*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^4*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
     (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - 
            d*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - 
           d*(2*Pi)^d))) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - 
              d*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - 
             d*(2*Pi)^d))) + gZlR^2*gZlRC*
         (gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*(gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
     (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - 
            d*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - 
           d*(2*Pi)^d))) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - 
              d*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - 
             d*(2*Pi)^d))) + gZlR^2*gZlRC*
         (gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*(gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL^2*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*((-4 + d)*s + 2*t) + gZuR^2*gZuRC*(-((-2 + d)*s) + 
          2*t)))*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (-(gZuR^2*gZuRC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - t))) + 
        gZuL^2*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + t))) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((2 + d)*s - t)) - gZuR^2*gZuRC*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s + d*s + t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*t*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*t*\[Mu]^(4 - d)*
     (gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
        gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t))) + 
        gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
            (-3 + d)*t))) - gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + 
            (-3 + d)*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*((-2 + d)*s - t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*((-2 + d)*s - t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - (I*2^(1 - 2*d)*EL^6*\[Mu]^(4 - d)*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 
            2^(1 + d)*Pi^d*((-1 + d)*s + (-2 + d)*t))) + 
         gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*
            ((-2 + d)*s + (-1 + d)*t)))) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*
           ((-1 + d)*s + (-2 + d)*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s + (-1 + d)*t))) + 
      2*(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 
             2^(1 + d)*Pi^d*(2*s + t))) + gZuL^2*gZuLC*
           (-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(s + 2*t))) - 
        gZlR^2*gZlRC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 
            2^(1 + d)*Pi^d*(2*s + t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 
            2^(1 + d)*Pi^d*(s + 2*t))))*GaugeXi[Q] + 
      (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 
              2^(1 + d)*Pi^d*((-1 + d)*s + (-2 + d)*t))) + 
           gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-1 + d)*t)))) + gZlL^2*gZlLC*
         (gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s + (-2 + d)*t)) - gZuR^2*gZuRC*
           (-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*((-2 + d)*s + 
              (-1 + d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - d)*EL^6*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-((-2 + d)*s) - 
          2*(-3 + d)*t) + gZuL^2*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR^2*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) - 
   (I*2^(1 - 2*d)*EL^6*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*((-2 + d)*s - t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*EL^6*(gZlR^2*gZlRC*(gZuR^2*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL^2*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR^2*gZuRC*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) - 
   (I*2^(1 - 2*d)*EL^6*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*((-2 + d)*s - t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*EL^6*(gZlR^2*gZlRC*(gZuR^2*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL^2*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR^2*gZuRC*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*\[Mu]^(4 - d)*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-1 + d)*s - t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*((-2 + d)*s + t))) - 2^(1 + d)*Pi^d*
       (gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR^2*gZuRC*((-4 + d)*s + 2*t)) - gZlR^2*gZlRC*
         (gZuL^2*gZuLC*((-4 + d)*s + 2*t) + gZuR^2*gZuRC*(-((-2 + d)*s) + 
            2*t)))*GaugeXi[Q] + 
      (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-1 + d)*s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + gZlL^2*gZlLC*
         (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s - t)) - 
          gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*
     (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + t)))) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
        gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*(gZlR^2*gZlRC*(-((-2 + d)*gZuL^2*gZuLC) + (-4 + d)*gZuR^2*gZuRC) + 
      gZlL^2*gZlLC*((-4 + d)*gZuL^2*gZuLC - (-2 + d)*gZuR^2*gZuRC))*
     (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL^2*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR^2*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL^2*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR^2*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(2*(-5 + d)*s + (-6 + d)*t) - 
        gZuL^2*gZuLC*(2*(-1 + d)*s + d*t)) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(2*(-5 + d)*s + (-6 + d)*t) - gZuR^2*gZuRC*
         (2*(-1 + d)*s + d*t)))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(-1 - d)*EL^6*(gZlR^2*gZlRC*(-((-2 + d)*gZuL^2*gZuLC) + 
        (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*((-4 + d)*gZuL^2*gZuLC - 
        (-2 + d)*gZuR^2*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
     (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - 
            d*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - 
           d*(2*Pi)^d))) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - 
              d*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - 
             d*(2*Pi)^d))) + gZlR^2*gZlRC*
         (gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*(gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - 
          d*(2*Pi)^d) - gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   ((I/2)*EL^6*((2^(1 - d)*(gZlR^2*gZlRC*(-((-2 + d)*gZuL^2*gZuLC) + 
           (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*((-4 + d)*gZuL^2*gZuLC - 
           (-2 + d)*gZuR^2*gZuRC))*(s + t))/Pi^d + 
      (gZlR^2*gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*s + 2*gZuL^2*gZuLC*t + 
          2*gZuR^2*gZuRC*(3*s + t)) + gZlL^2*gZlLC*
         (gZuL^2*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR^2*gZuRC*(d*s + 2*t)))/
       (2*Pi)^d)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mz^4*(mzC^2 - s)) - 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*(gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - 
          d*(2*Pi)^d) - gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   ((I/2)*EL^6*((2^(1 - d)*(gZlR^2*gZlRC*(-((-2 + d)*gZuL^2*gZuLC) + 
           (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*((-4 + d)*gZuL^2*gZuLC - 
           (-2 + d)*gZuR^2*gZuRC))*(s + t))/Pi^d + 
      (gZlR^2*gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*s + 2*gZuL^2*gZuLC*t + 
          2*gZuR^2*gZuRC*(3*s + t)) + gZlL^2*gZlLC*
         (gZuL^2*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR^2*gZuRC*(d*s + 2*t)))/
       (2*Pi)^d)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^4*(mzC^2 - s)) - 
   (I*EL^6*(-(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-((-8 + d)*s) + 2*t) + 
         gZuL^2*gZuLC*((2 + d)*s + 2*t))) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*((-8 + d)*s - 2*t) - gZuR^2*gZuRC*((2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - t)) - 
        gZuR^2*gZuRC*(d*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)) - 
      gZlR^2*gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*(2^(1 + d)*Pi^d - 
          (2*Pi)^d)*s + 2^(1 + d)*Pi^d*(gZuL^2*gZuLC*t + 
          gZuR^2*gZuRC*(3*s + t))))*\[Mu]^(4 - d)*SPList[SP[p1, q1], 
      SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + (I*2^(1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
     (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
        gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)))*t*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)) - 
   (I*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL^2*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*((-4 + d)*s + 2*t) + gZuR^2*gZuRC*(-((-2 + d)*s) + 
          2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^d*(mzC^2 - s)) - 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (-(gZuR^2*gZuRC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - t))) + 
        gZuL^2*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + t))) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((2 + d)*s - t)) - gZuR^2*gZuRC*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s + d*s + t))))*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL^2*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*((-4 + d)*s + 2*t) + gZuR^2*gZuRC*(-((-2 + d)*s) + 
          2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^d*(mzC^2 - s)) - 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (-(gZuR^2*gZuRC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - t))) + 
        gZuL^2*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + t))) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((2 + d)*s - t)) - gZuR^2*gZuRC*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s + d*s + t))))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(1 - d)*EL^6*(gZlL^2*gZlLC + gZlR^2*gZlRC)*
     (gZuL^2*gZuLC + gZuR^2*gZuRC)*s*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) - (I*EL^6*(gZlL^2*gZlLC + gZlR^2*gZlRC)*
     (gZuL^2*gZuLC + gZuR^2*gZuRC)*s*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s))) + 
 PropList[KiraPropagator[p1 - q1, mz*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p2 - q1, mz*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[p1 - p3 - q1, 0], KiraPropagator[-q1, 0]]*
  ((I*2^(-2 - d)*EL^6*t^3*
     (gZlR^2*gZlRC*(gZuR^2*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL^2*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR^2*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*t^2*
     (gZlR^2*gZlRC*(gZuR^2*gZuRC*(-3*(-2 + d)*s + 2*(5 - 2*d)*t) + 
        gZuL^2*gZuLC*(3*(-4 + d)*s + 2*(-7 + 2*d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-3*(-2 + d)*s + 2*(5 - 2*d)*t) + 
        gZuR^2*gZuRC*(3*(-4 + d)*s + 2*(-7 + 2*d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*t^2*
     (gZlR^2*gZlRC*(gZuR^2*gZuRC*(-((-2 + d)*s) + 2*(7 - 2*d)*t) + 
        gZuL^2*gZuLC*((-4 + d)*s + 2*(-5 + 2*d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-2 + d)*s) + 2*(7 - 2*d)*t) + 
        gZuR^2*gZuRC*((-4 + d)*s + 2*(-5 + 2*d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   (I*4^(-1 - d)*EL^6*t*(gZlL^2*gZlLC*
       (-(gZuR^2*gZuRC*(-3*d*(2*Pi)^d*s*(s + 5*t) + 2^(1 + d)*Pi^d*
            (2*(-1 + d)*s^2 + (5 + 6*d)*s*t + (11 - 4*d)*t^2))) + 
        gZuL^2*gZuLC*(-3*d*(2*Pi)^d*s*(s + 5*t) + 2^(1 + d)*Pi^d*
           ((-1 + 2*d)*s^2 + 2*(2 + 3*d)*s*t + (13 - 4*d)*t^2))) + 
      gZlR^2*gZlRC*(-(gZuL^2*gZuLC*(-3*d*(2*Pi)^d*s*(s + 5*t) + 
           2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 + (5 + 6*d)*s*t + 
             (11 - 4*d)*t^2))) + gZuR^2*gZuRC*(-3*d*(2*Pi)^d*s*(s + 5*t) + 
          2^(1 + d)*Pi^d*((-1 + 2*d)*s^2 + 2*(2 + 3*d)*s*t + 
            (13 - 4*d)*t^2))))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*t^2*
     (gZlL^2*gZlLC*(gZuR^2*gZuRC*(-3*(-4 + d)*s + 2*(7 - 2*d)*t) + 
        gZuL^2*gZuLC*(3*(-2 + d)*s + 2*(-5 + 2*d)*t)) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-3*(-4 + d)*s + 2*(7 - 2*d)*t) + 
        gZuR^2*gZuRC*(3*(-2 + d)*s + 2*(-5 + 2*d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*t^2*
     (gZlL^2*gZlLC*(gZuR^2*gZuRC*(-3*(-4 + d)*s + 2*(7 - 2*d)*t) + 
        gZuL^2*gZuLC*(3*(-2 + d)*s + 2*(-5 + 2*d)*t)) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-3*(-4 + d)*s + 2*(7 - 2*d)*t) + 
        gZuR^2*gZuRC*(3*(-2 + d)*s + 2*(-5 + 2*d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*t*(gZlR^2*gZlRC*
       (gZuR^2*gZuRC*((-2 + d)*s^2 - 2*(-3 + d)*s*t - 4*(-3 + d)*t^2) + 
        gZuL^2*gZuLC*(-((-4 + d)*s^2) + 2*(-3 + d)*s*t + 4*(-3 + d)*t^2)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s^2 - 2*(-3 + d)*s*t - 
          4*(-3 + d)*t^2) + gZuR^2*gZuRC*(-((-4 + d)*s^2) + 2*(-3 + d)*s*t + 
          4*(-3 + d)*t^2)))*\[Mu]^(4 - d)*SPList[SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) + 
   ((I/4)*EL^6*t*((2^(1 - d)*(gZlR^2*gZlRC*((-2 + d)*gZuL^2*gZuLC - 
           (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*(-((-4 + d)*gZuL^2*gZuLC) + 
           (-2 + d)*gZuR^2*gZuRC))*t*(s + t))/Pi^d + 
      (2^(2 - d)*s*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) - 
             2*(-3 + d)*t) + gZuL^2*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZlR^2*gZlRC*(gZuL^2*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuR^2*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))))/Pi^d - 
      (gZlL^2*gZlLC*(gZuR^2*gZuRC*(-3*(-4 + d)*s^2 + (18 - 5*d)*s*t + 
            2*t^2) + gZuL^2*gZuLC*(3*(-2 + d)*s^2 + (-12 + 5*d)*s*t + 
            2*t^2)) + gZlR^2*gZlRC*(gZuL^2*gZuLC*(-3*(-4 + d)*s^2 + 
            (18 - 5*d)*s*t + 2*t^2) + gZuR^2*gZuRC*(3*(-2 + d)*s^2 + 
            (-12 + 5*d)*s*t + 2*t^2)))/(2*Pi)^d)*\[Mu]^(4 - d)*
     SPList[SP[q1, q1], SP[q1, q1]])/(mz^4*(mzC^2 - s)) - 
   (I*2^(-1 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*t*(gZlR^2*gZlRC*(gZuR^2*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL^2*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR^2*gZuRC*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*t*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-2*(-4 + d)*s + (10 - 3*d)*t) + 
        gZuL^2*gZuLC*(2*(-2 + d)*s + (-8 + 3*d)*t)) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-2*(-4 + d)*s + (10 - 3*d)*t) + 
        gZuR^2*gZuRC*(2*(-2 + d)*s + (-8 + 3*d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t^2*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t^2*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*(gZlL^2*gZlLC*(-((-2 + d)*gZuL^2*gZuLC) + (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*((-4 + d)*gZuL^2*gZuLC - (-2 + d)*gZuR^2*gZuRC))*t*
     (s + 2*t)*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) - 
   (I*4^(-1 - d)*EL^6*t*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (-3*s + 2*d*s - 5*t + 2*d*t))) + gZuL^2*gZuLC*
          (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-3 + d)*s + 
             (-7 + 2*d)*t)))) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(-3*s + 2*d*s - 5*t + 
            2*d*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (2*(-3 + d)*s + (-7 + 2*d)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(-1 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*t*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + (8 - 3*d)*t) + 
        gZuL^2*gZuLC*((-2 + d)*s + (-10 + 3*d)*t)) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-((-4 + d)*s) + (8 - 3*d)*t) + 
        gZuR^2*gZuRC*((-2 + d)*s + (-10 + 3*d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*t*(gZlR^2*gZlRC*(gZuR^2*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL^2*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR^2*gZuRC*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*t*(gZlR^2*gZlRC*(gZuR^2*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL^2*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR^2*gZuRC*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*t*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-((-2 + d)*s) - 2*(-4 + d)*t) + 
        gZuL^2*gZuLC*((-4 + d)*s + 2*(-2 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-2 + d)*s) - 2*(-4 + d)*t) + 
        gZuR^2*gZuRC*((-4 + d)*s + 2*(-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*t*(gZlR^2*gZlRC*
       (gZuR^2*gZuRC*(-((-2 + d)*s) + 2*(7 - 2*d)*t) + 
        gZuL^2*gZuLC*((-4 + d)*s + 2*(-5 + 2*d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-2 + d)*s) + 2*(7 - 2*d)*t) + 
        gZuR^2*gZuRC*((-4 + d)*s + 2*(-5 + 2*d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s^2 - t^2)) + 2^(1 + d)*Pi^d*
            (2*s^2 + (-2 + d)*s*t + 2*(-3 + d)*t^2))) + 
        gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s^2 - t^2)) + 2^(1 + d)*Pi^d*
           (s^2 + (-4 + d)*s*t + (-9 + 2*d)*t^2))) + 
      gZlR^2*gZlRC*(-(gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s^2 - t^2)) + 
           2^(1 + d)*Pi^d*(2*s^2 + (-2 + d)*s*t + 2*(-3 + d)*t^2))) + 
        gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s^2 - t^2)) + 2^(1 + d)*Pi^d*
           (s^2 + (-4 + d)*s*t + (-9 + 2*d)*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*t*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-2*(-2 + d)*s + (8 - 3*d)*t) + 
        gZuL^2*gZuLC*(2*(-4 + d)*s + (-10 + 3*d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-2*(-2 + d)*s + (8 - 3*d)*t) + 
        gZuR^2*gZuRC*(2*(-4 + d)*s + (-10 + 3*d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*t*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-2*(-2 + d)*s + (8 - 3*d)*t) + 
        gZuL^2*gZuLC*(2*(-4 + d)*s + (-10 + 3*d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-2*(-2 + d)*s + (8 - 3*d)*t) + 
        gZuR^2*gZuRC*(2*(-4 + d)*s + (-10 + 3*d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) - 
   (I*EL^6*(s + t)*(gZlR^2*gZlRC*(gZuR^2*gZuRC*((-2 + d)*s - 2*(-4 + d)*t) + 
        gZuL^2*gZuLC*(-((-4 + d)*s) + 2*(-2 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s - 2*(-4 + d)*t) + 
        gZuR^2*gZuRC*(-((-4 + d)*s) + 2*(-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*4^(-1 - d)*EL^6*(gZlR^2*gZlRC*
       (gZuR^2*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 7*t)) + 2^(1 + d)*Pi^d*
           (3*s^2 + 2*(2 + d)*s*t + (-7 + 2*d)*t^2)) - 
        gZuL^2*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 7*t)) + 2^(1 + d)*Pi^d*
           (6*s^2 + (5 + 2*d)*s*t + (-5 + 2*d)*t^2))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 7*t)) + 
          2^(1 + d)*Pi^d*(3*s^2 + 2*(2 + d)*s*t + (-7 + 2*d)*t^2)) - 
        gZuR^2*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 7*t)) + 2^(1 + d)*Pi^d*
           (6*s^2 + (5 + 2*d)*s*t + (-5 + 2*d)*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(-1 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t^2*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t*
     (s + 2*t)*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*4^(-1 - d)*EL^6*t*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (-3*s + 2*d*s - 5*t + 2*d*t))) + gZuL^2*gZuLC*
          (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-3 + d)*s + 
             (-7 + 2*d)*t)))) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(-3*s + 2*d*s - 5*t + 
            2*d*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (2*(-3 + d)*s + (-7 + 2*d)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(-1 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t*
     (s + 2*t)*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*4^(-1 - d)*EL^6*t*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (-3*s + 2*d*s - 5*t + 2*d*t))) + gZuL^2*gZuLC*
          (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-3 + d)*s + 
             (-7 + 2*d)*t)))) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(-3*s + 2*d*s - 5*t + 
            2*d*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (2*(-3 + d)*s + (-7 + 2*d)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(-1 - d)*EL^6*s*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 4*t) + 
        gZuL^2*gZuLC*((-2 + d)*s + 4*t)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(-((-4 + d)*s) + 4*t) + gZuR^2*gZuRC*
         ((-2 + d)*s + 4*t)))*\[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   (I*4^(-1 - d)*EL^6*s*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (3*s + 5*t - 2*d*t))) + gZuL^2*gZuLC*(-3*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(6*s + 7*t - 2*d*t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (3*s + 5*t - 2*d*t)) - gZuR^2*gZuRC*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(6*s + 7*t - 2*d*t))))*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*s*(gZlL^2*gZlLC*
       (gZuR^2*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL^2*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR^2*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*((-2 + d)*s - t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(1 - 2*d)*EL^6*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*((-2 + d)*s - t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*EL^6*(gZlR^2*gZlRC*(gZuR^2*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL^2*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR^2*gZuRC*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL^2*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR^2*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + (I*2^(1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
     (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - 
            d*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - 
           d*(2*Pi)^d))) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - 
              d*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - 
             d*(2*Pi)^d))) + gZlR^2*gZlRC*
         (gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
     (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - 
            d*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - 
           d*(2*Pi)^d))) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - 
              d*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - 
             d*(2*Pi)^d))) + gZlR^2*gZlRC*
         (gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*(gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - 
          d*(2*Pi)^d) - gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   ((I/2)*EL^6*((2^(1 - d)*(gZlR^2*gZlRC*((-2 + d)*gZuL^2*gZuLC - 
           (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*(-((-4 + d)*gZuL^2*gZuLC) + 
           (-2 + d)*gZuR^2*gZuRC))*(s + t))/Pi^d - 
      (gZlR^2*gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*s + 2*gZuL^2*gZuLC*t + 
          2*gZuR^2*gZuRC*(3*s + t)) + gZlL^2*gZlLC*
         (gZuL^2*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR^2*gZuRC*(d*s + 2*t)))/
       (2*Pi)^d)*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^4*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
     (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
        gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*(gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
     (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
        gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*(gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)) - 
   (I*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL^2*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*((-4 + d)*s + 2*t) + gZuR^2*gZuRC*(-((-2 + d)*s) + 
          2*t)))*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^d*(mzC^2 - s)) - 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (-(gZuR^2*gZuRC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - t))) + 
        gZuL^2*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + t))) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((2 + d)*s - t)) - gZuR^2*gZuRC*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s + d*s + t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*t*\[Mu]^(4 - d)*
     (gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
        gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*t*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t))) + 
        gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
            (-3 + d)*t))) - gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + 
            (-3 + d)*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)) - 
   (I*2^(1 - 2*d)*EL^6*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*((-2 + d)*s - t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(1 - 2*d)*EL^6*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*((-2 + d)*s - t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + (I*2^(1 - 2*d)*EL^6*\[Mu]^(4 - d)*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 
            2^(1 + d)*Pi^d*((-1 + d)*s + (-2 + d)*t))) + 
         gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*
            ((-2 + d)*s + (-1 + d)*t)))) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*
           ((-1 + d)*s + (-2 + d)*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s + (-1 + d)*t))) + 
      2*(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 
             2^(1 + d)*Pi^d*(2*s + t))) + gZuL^2*gZuLC*
           (-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(s + 2*t))) - 
        gZlR^2*gZlRC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 
            2^(1 + d)*Pi^d*(2*s + t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 
            2^(1 + d)*Pi^d*(s + 2*t))))*GaugeXi[Q] + 
      (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 
              2^(1 + d)*Pi^d*((-1 + d)*s + (-2 + d)*t))) + 
           gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-1 + d)*t)))) + gZlL^2*gZlLC*
         (gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s + (-2 + d)*t)) - gZuR^2*gZuRC*
           (-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*((-2 + d)*s + 
              (-1 + d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - d)*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) - 
          2*(-3 + d)*t) + gZuL^2*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR^2*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*((-2 + d)*s - t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*(gZlR^2*gZlRC*(gZuR^2*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL^2*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR^2*gZuRC*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*((-2 + d)*s - t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*(gZlR^2*gZlRC*(gZuR^2*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL^2*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR^2*gZuRC*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) - 
   (I*EL^6*\[Mu]^(4 - d)*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-1 + d)*s - t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*((-2 + d)*s + t))) - 2^(1 + d)*Pi^d*
       (gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR^2*gZuRC*((-4 + d)*s + 2*t)) - gZlR^2*gZlRC*
         (gZuL^2*gZuLC*((-4 + d)*s + 2*t) + gZuR^2*gZuRC*(-((-2 + d)*s) + 
            2*t)))*GaugeXi[Q] + 
      (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-1 + d)*s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + gZlL^2*gZlLC*
         (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s - t)) - 
          gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t))) + 
        gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (2*s - t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (s + t))))*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*(gZlR^2*gZlRC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlL^2*gZlLC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*
     (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL^2*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR^2*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL^2*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR^2*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) - 
   (I*EL^6*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(2*(-5 + d)*s + (-6 + d)*t) - 
        gZuL^2*gZuLC*(2*(-1 + d)*s + d*t)) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(2*(-5 + d)*s + (-6 + d)*t) - gZuR^2*gZuRC*
         (2*(-1 + d)*s + d*t)))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(-1 - d)*EL^6*(gZlR^2*gZlRC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
     (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
        gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*(gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - 
          d*(2*Pi)^d) - gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   ((I/2)*EL^6*((2^(1 - d)*(gZlR^2*gZlRC*((-2 + d)*gZuL^2*gZuLC - 
           (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*(-((-4 + d)*gZuL^2*gZuLC) + 
           (-2 + d)*gZuR^2*gZuRC))*(s + t))/Pi^d - 
      (gZlR^2*gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*s + 2*gZuL^2*gZuLC*t + 
          2*gZuR^2*gZuRC*(3*s + t)) + gZlL^2*gZlLC*
         (gZuL^2*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR^2*gZuRC*(d*s + 2*t)))/
       (2*Pi)^d)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mz^4*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*(gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - 
          d*(2*Pi)^d) - gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   ((I/2)*EL^6*((2^(1 - d)*(gZlR^2*gZlRC*((-2 + d)*gZuL^2*gZuLC - 
           (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*(-((-4 + d)*gZuL^2*gZuLC) + 
           (-2 + d)*gZuR^2*gZuRC))*(s + t))/Pi^d - 
      (gZlR^2*gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*s + 2*gZuL^2*gZuLC*t + 
          2*gZuR^2*gZuRC*(3*s + t)) + gZlL^2*gZlLC*
         (gZuL^2*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR^2*gZuRC*(d*s + 2*t)))/
       (2*Pi)^d)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^4*(mzC^2 - s)) + 
   (I*EL^6*(-(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-((-8 + d)*s) + 2*t) + 
         gZuL^2*gZuLC*((2 + d)*s + 2*t))) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*((-8 + d)*s - 2*t) - gZuR^2*gZuRC*((2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - t)) - 
        gZuR^2*gZuRC*(d*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)) - 
      gZlR^2*gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*(2^(1 + d)*Pi^d - 
          (2*Pi)^d)*s + 2^(1 + d)*Pi^d*(gZuL^2*gZuLC*t + 
          gZuR^2*gZuRC*(3*s + t))))*\[Mu]^(4 - d)*SPList[SP[p1, q1], 
      SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + (I*2^(1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
     (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - 
            d*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - 
           d*(2*Pi)^d))) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - 
              d*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - 
             d*(2*Pi)^d))) + gZlR^2*gZlRC*
         (gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*(gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL^2*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*((-4 + d)*s + 2*t) + gZuR^2*gZuRC*(-((-2 + d)*s) + 
          2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (-(gZuR^2*gZuRC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - t))) + 
        gZuL^2*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + t))) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((2 + d)*s - t)) - gZuR^2*gZuRC*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s + d*s + t))))*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL^2*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*((-4 + d)*s + 2*t) + gZuR^2*gZuRC*(-((-2 + d)*s) + 
          2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (-(gZuR^2*gZuRC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - t))) + 
        gZuL^2*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + t))) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((2 + d)*s - t)) - gZuR^2*gZuRC*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s + d*s + t))))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(1 - d)*EL^6*(gZlL^2*gZlLC + gZlR^2*gZlRC)*
     (gZuL^2*gZuLC + gZuR^2*gZuRC)*s*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) + (I*EL^6*(gZlL^2*gZlLC + gZlR^2*gZlRC)*
     (gZuL^2*gZuLC + gZuR^2*gZuRC)*s*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s))) + 
 PropList[KiraPropagator[p1 - q1, mz], KiraPropagator[-p2 - q1, mz], 
   KiraPropagator[p1 - p3 - q1, 0], KiraPropagator[-q1, 0]]*
  ((I*4^(-1 - d)*EL^6*t^2*
     (gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d^3*(2*Pi)^d*s) + 2^(2 + d)*Pi^d*
            ((-2 - 3*d + 2*d^2)*s - 2*(15 - 8*d + d^2)*t))) + 
        gZuL^2*gZuLC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((4 - 9*d + 4*d^2)*s - 4*(12 - 7*d + d^2)*t))) + 
      gZlL^2*gZlLC*(-(gZuL^2*gZuLC*(-(d^3*(2*Pi)^d*s) + 2^(2 + d)*Pi^d*
            ((-2 - 3*d + 2*d^2)*s - 2*(15 - 8*d + d^2)*t))) + 
        gZuR^2*gZuRC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((4 - 9*d + 4*d^2)*s - 4*(12 - 7*d + d^2)*t))))*\[Mu]^(4 - d))/
    (Pi^(2*d)*(mzC^2 - s)) + (I*2^(-2 - d)*EL^6*t*
     (gZlL^2*gZlLC*(-((-4 + d)*gZuR^2*gZuRC*((-2 - 8*d + 3*d^2)*s + 
           2*(-18 + 4*d + d^2)*t)) + gZuL^2*gZuLC*
         ((40 + 20*d - 20*d^2 + 3*d^3)*s + 2*(108 - 44*d + d^3)*t)) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC*((-2 - 8*d + 3*d^2)*s + 
           2*(-18 + 4*d + d^2)*t)) + gZuR^2*gZuRC*
         ((40 + 20*d - 20*d^2 + 3*d^3)*s + 2*(108 - 44*d + d^3)*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2]])/(Pi^d*(mzC^2 - s)) - 
   (I*2^(-2 - d)*EL^6*t*(gZlL^2*gZlLC*((-4 + d)*gZuR^2*gZuRC*
         ((10 - 8*d + d^2)*s - 2*(30 - 12*d + d^2)*t) + 
        gZuL^2*gZuLC*(-((-8 + 28*d - 12*d^2 + d^3)*s) + 
          2*(-132 + 84*d - 16*d^2 + d^3)*t)) + gZlR^2*gZlRC*
       ((-4 + d)*gZuL^2*gZuLC*((10 - 8*d + d^2)*s - 2*(30 - 12*d + d^2)*t) + 
        gZuR^2*gZuRC*(-((-8 + 28*d - 12*d^2 + d^3)*s) + 
          2*(-132 + 84*d - 16*d^2 + d^3)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3]])/(Pi^d*(mzC^2 - s)) + 
   (I*4^(-1 - d)*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(d^3*(2*Pi)^d*s*(s + 3*t) - 
          2^(1 + d)*Pi^d*((-4 + 9*d - 4*d^2 + d^3)*s^2 + 
            (-20 + 21*d - 6*d^2 + 2*d^3)*s*t + (-112 + 78*d - 16*d^2 + d^3)*
             t^2)) + gZuL^2*gZuLC*(-(d^3*(2*Pi)^d*s*(s + 3*t)) + 
          2^(1 + d)*Pi^d*((4 + 6*d - 4*d^2 + d^3)*s^2 + 
            2*(-20 + 13*d - 3*d^2 + d^3)*s*t + (-140 + 84*d - 16*d^2 + d^3)*
             t^2))) + gZlR^2*gZlRC*
       (-(gZuL^2*gZuLC*(-(d^3*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
            ((-4 + 9*d - 4*d^2 + d^3)*s^2 + (-20 + 21*d - 6*d^2 + 2*d^3)*s*
              t + (-112 + 78*d - 16*d^2 + d^3)*t^2))) + 
        gZuR^2*gZuRC*(-(d^3*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
           ((4 + 6*d - 4*d^2 + d^3)*s^2 + 2*(-20 + 13*d - 3*d^2 + d^3)*s*t + 
            (-140 + 84*d - 16*d^2 + d^3)*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*t*(gZlL^2*gZlLC*((-4 + d)*gZuR^2*gZuRC*
         ((-2 - 8*d + 3*d^2)*s + 2*(-18 + 4*d + d^2)*t) - 
        gZuL^2*gZuLC*((40 + 20*d - 20*d^2 + 3*d^3)*s + 2*(108 - 44*d + d^3)*
           t)) + gZlR^2*gZlRC*((-4 + d)*gZuL^2*gZuLC*((-2 - 8*d + 3*d^2)*s + 
          2*(-18 + 4*d + d^2)*t) - gZuR^2*gZuRC*((40 + 20*d - 20*d^2 + 3*d^3)*
           s + 2*(108 - 44*d + d^3)*t)))*\[Mu]^(4 - d)*SPList[SP[p2, p3]])/
    (Pi^d*(mzC^2 - s)) + (I*2^(-2 - d)*EL^6*t*
     (gZlL^2*gZlLC*((-4 + d)*gZuR^2*gZuRC*((-2 - 8*d + 3*d^2)*s + 
          2*(-18 + 4*d + d^2)*t) - gZuL^2*gZuLC*((40 + 20*d - 20*d^2 + 3*d^3)*
           s + 2*(108 - 44*d + d^3)*t)) + gZlR^2*gZlRC*
       ((-4 + d)*gZuL^2*gZuLC*((-2 - 8*d + 3*d^2)*s + 2*(-18 + 4*d + d^2)*
           t) - gZuR^2*gZuRC*((40 + 20*d - 20*d^2 + 3*d^3)*s + 
          2*(108 - 44*d + d^3)*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1]])/
    (Pi^d*(mzC^2 - s)) - (I*2^(-2 - d)*EL^6*
     (gZlR^2*gZlRC*(gZuR^2*gZuRC*((8 + 12*d - 8*d^2 + d^3)*s^2 + 
          2*(-44 + 40*d - 12*d^2 + d^3)*s*t - 16*t^2) - 
        gZuL^2*gZuLC*((-8 + 18*d - 8*d^2 + d^3)*s^2 + 
          2*(-40 + 42*d - 12*d^2 + d^3)*s*t + 16*t^2)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*((8 + 12*d - 8*d^2 + d^3)*s^2 + 
          2*(-44 + 40*d - 12*d^2 + d^3)*s*t - 16*t^2) - 
        gZuR^2*gZuRC*((-8 + 18*d - 8*d^2 + d^3)*s^2 + 
          2*(-40 + 42*d - 12*d^2 + d^3)*s*t + 16*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p3, q1]])/(Pi^d*(mzC^2 - s)) + 
   (I*4^(-1 - d)*EL^6*
     (-(gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*mz^2*Pi^d*t*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2) + t^3*(-3*d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*((-1 + 2*d)*s + (-3 + d)*t)) + 
           mz^4*(d^3*(2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*((2 + 3*d - 2*d^2)*s^2 + 
               (38 - 22*d + 3*d^2)*s*t + 2*(8 - 6*d + d^2)*t^2))) + 
         gZuL^2*gZuLC*(2^(1 + d)*mz^2*Pi^d*t*(-((8 - 6*d + d^2)*s^2) - 
             2*(4 - 5*d + d^2)*s*t + 4*t^2) - t^3*(-3*d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-3 + d)*t)) + 
           mz^4*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((4 - 9*d + 4*d^2)*
                s^2 - 2*(40 - 22*d + 3*d^2)*s*t - 4*(10 - 6*d + d^2)*
                t^2))))) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(-(2^(1 + d)*mz^2*Pi^d*t*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2)) - t^3*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*((-1 + 2*d)*s + (-3 + d)*t)) + 
          mz^4*(-(d^3*(2*Pi)^d*s^2) + 2^(2 + d)*Pi^d*((-2 - 3*d + 2*d^2)*s^
                2 + (-38 + 22*d - 3*d^2)*s*t - 2*(8 - 6*d + d^2)*t^2))) + 
        gZuR^2*gZuRC*(2^(1 + d)*mz^2*Pi^d*t*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2) + t^3*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-3 + d)*t)) + 
          mz^4*(d^3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-4 + 9*d - 4*d^2)*s^2 + 
              2*(40 - 22*d + 3*d^2)*s*t + 4*(10 - 6*d + d^2)*t^2)))))*
     \[Mu]^(4 - d)*SPList[SP[q1, q1]])/(mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(-1 - 3*d)*EL^6*(gZlR^2*gZlRC*(-((-8 + 18*d - 8*d^2 + d^3)*gZuL^2*
          gZuLC) + (8 + 12*d - 8*d^2 + d^3)*gZuR^2*gZuRC) + 
      gZlL^2*gZlLC*((8 + 12*d - 8*d^2 + d^3)*gZuL^2*gZuLC - 
        (-8 + 18*d - 8*d^2 + d^3)*gZuR^2*gZuRC))*t*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p2]])/
    (Pi^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*(gZlL^2*gZlLC*(-((-4 + d)*gZuR^2*gZuRC*((2 - 4*d + d^2)*s - 
           (26 - 12*d + d^2)*t)) + gZuL^2*gZuLC*((8 + 12*d - 8*d^2 + d^3)*s - 
          (-112 + 76*d - 16*d^2 + d^3)*t)) + gZlR^2*gZlRC*
       (-((-4 + d)*gZuL^2*gZuLC*((2 - 4*d + d^2)*s - (26 - 12*d + d^2)*t)) + 
        gZuR^2*gZuRC*((8 + 12*d - 8*d^2 + d^3)*s - 
          (-112 + 76*d - 16*d^2 + d^3)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3]])/((2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(-1 - d)*EL^6*(gZlL^2*gZlLC*((-4 + d)*gZuR^2*gZuRC*
         ((2 - 4*d + d^2)*s + 8*(-3 + d)*t) - gZuL^2*gZuLC*
         ((8 + 12*d - 8*d^2 + d^3)*s + 8*(15 - 8*d + d^2)*t)) - 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC*((2 - 4*d + d^2)*s + 
           8*(-3 + d)*t)) + gZuR^2*gZuRC*((8 + 12*d - 8*d^2 + d^3)*s + 
          8*(15 - 8*d + d^2)*t)))*\[Mu]^(4 - d)*SPList[SP[p1, p2], 
      SP[p1, q1]])/(Pi^d*(mzC^2 - s)) - 
   (I*EL^6*(gZlR^2*gZlRC*(-((-8 + 18*d - 8*d^2 + d^3)*gZuL^2*gZuLC) + 
        (8 + 12*d - 8*d^2 + d^3)*gZuR^2*gZuRC) + 
      gZlL^2*gZlLC*((8 + 12*d - 8*d^2 + d^3)*gZuL^2*gZuLC - 
        (-8 + 18*d - 8*d^2 + d^3)*gZuR^2*gZuRC))*t*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, p3]])/
    ((2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*(gZlR^2*gZlRC*(-((-8 + 18*d - 8*d^2 + d^3)*gZuL^2*gZuLC) + 
        (8 + 12*d - 8*d^2 + d^3)*gZuR^2*gZuRC) + 
      gZlL^2*gZlLC*((8 + 12*d - 8*d^2 + d^3)*gZuL^2*gZuLC - 
        (-8 + 18*d - 8*d^2 + d^3)*gZuR^2*gZuRC))*t*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, q1]])/
    ((2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - d)*EL^6*(gZlL^2*gZlLC*
       (-((-4 + d)*gZuR^2*gZuRC*((2 - 4*d + d^2)*s - 2*(14 - 8*d + d^2)*t)) + 
        gZuL^2*gZuLC*((8 + 12*d - 8*d^2 + d^3)*s - 
          2*(-52 + 44*d - 12*d^2 + d^3)*t)) + gZlR^2*gZlRC*
       (-((-4 + d)*gZuL^2*gZuLC*((2 - 4*d + d^2)*s - 2*(14 - 8*d + d^2)*t)) + 
        gZuR^2*gZuRC*((8 + 12*d - 8*d^2 + d^3)*s - 
          2*(-52 + 44*d - 12*d^2 + d^3)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p3, q1]])/(Pi^d*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*t^2*
     (gZlR^2*gZlRC*(gZuR^2*gZuRC*(-3*(-2 + d)*s + 2*(5 - 2*d)*t) + 
        gZuL^2*gZuLC*(3*(-4 + d)*s + 2*(-7 + 2*d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-3*(-2 + d)*s + 2*(5 - 2*d)*t) + 
        gZuR^2*gZuRC*(3*(-4 + d)*s + 2*(-7 + 2*d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*(gZlR^2*gZlRC*
       (-(gZuR^2*gZuRC*(2^(2 + d)*(-2 - 3*d + 2*d^2)*Pi^d - d^3*(2*Pi)^d)) + 
        gZuL^2*gZuLC*(2^(1 + d)*(4 - 9*d + 4*d^2)*Pi^d - d^3*(2*Pi)^d)) - 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(2 + d)*(-2 - 3*d + 2*d^2)*Pi^d - 
          d^3*(2*Pi)^d) - gZuR^2*gZuRC*(2^(1 + d)*(4 - 9*d + 4*d^2)*Pi^d - 
          d^3*(2*Pi)^d)))*t*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3]])/
    (Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(-1 - d)*EL^6*(gZlL^2*gZlLC*
       (-((-4 + d)*gZuR^2*gZuRC*((2 - 4*d + d^2)*s + 8*(-3 + d)*t)) + 
        gZuL^2*gZuLC*((8 + 12*d - 8*d^2 + d^3)*s + 8*(15 - 8*d + d^2)*t)) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC*((2 - 4*d + d^2)*s + 
           8*(-3 + d)*t)) + gZuR^2*gZuRC*((8 + 12*d - 8*d^2 + d^3)*s + 
          8*(15 - 8*d + d^2)*t)))*\[Mu]^(4 - d)*SPList[SP[p1, p3], 
      SP[p1, q1]])/(Pi^d*(mzC^2 - s)) - 
   (I*EL^6*(gZlL^2*gZlLC*(-((-4 + d)*gZuR^2*gZuRC*((2 - 4*d + d^2)*s - 
           (26 - 12*d + d^2)*t)) + gZuL^2*gZuLC*((8 + 12*d - 8*d^2 + d^3)*s - 
          (-112 + 76*d - 16*d^2 + d^3)*t)) + gZlR^2*gZlRC*
       (-((-4 + d)*gZuL^2*gZuLC*((2 - 4*d + d^2)*s - (26 - 12*d + d^2)*t)) + 
        gZuR^2*gZuRC*((8 + 12*d - 8*d^2 + d^3)*s - 
          (-112 + 76*d - 16*d^2 + d^3)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, p3]])/((2*Pi)^d*(mzC^2 - s)) - 
   (I*EL^6*(gZlL^2*gZlLC*(-((-4 + d)*gZuR^2*gZuRC*((2 - 4*d + d^2)*s - 
           (26 - 12*d + d^2)*t)) + gZuL^2*gZuLC*((8 + 12*d - 8*d^2 + d^3)*s - 
          (-112 + 76*d - 16*d^2 + d^3)*t)) + gZlR^2*gZlRC*
       (-((-4 + d)*gZuL^2*gZuLC*((2 - 4*d + d^2)*s - (26 - 12*d + d^2)*t)) + 
        gZuR^2*gZuRC*((8 + 12*d - 8*d^2 + d^3)*s - 
          (-112 + 76*d - 16*d^2 + d^3)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, q1]])/((2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*(gZlR^2*gZlRC*
       (-(gZuR^2*gZuRC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-4 - 6*d + 4*d^2)*s + (-52 + 44*d - 12*d^2 + d^3)*t))) + 
        gZuL^2*gZuLC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((4 - 9*d + 4*d^2)*s + (-56 + 46*d - 12*d^2 + d^3)*t))) + 
      gZlL^2*gZlLC*(-(gZuL^2*gZuLC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-4 - 6*d + 4*d^2)*s + (-52 + 44*d - 12*d^2 + d^3)*t))) + 
        gZuR^2*gZuRC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((4 - 9*d + 4*d^2)*s + (-56 + 46*d - 12*d^2 + d^3)*t))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*t^2*
     (gZlR^2*gZlRC*(gZuR^2*gZuRC*(-((-2 + d)*s) + 2*(7 - 2*d)*t) + 
        gZuL^2*gZuLC*((-4 + d)*s + 2*(-5 + 2*d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-2 + d)*s) + 2*(7 - 2*d)*t) + 
        gZuR^2*gZuRC*((-4 + d)*s + 2*(-5 + 2*d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(2 + d)*(28 - 19*d + 4*d^2)*Pi^d - 
            d^3*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(52 - 37*d + 8*d^2)*
            Pi^d - d^3*(2*Pi)^d))) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(2^(2 + d)*(28 - 19*d + 4*d^2)*Pi^d - d^3*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(52 - 37*d + 8*d^2)*Pi^d - d^3*(2*Pi)^d)))*
     (s + t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(-1 - d)*EL^6*(gZlL^2*gZlLC*((-4 + d)*gZuR^2*gZuRC*
         ((2 - 4*d + d^2)*s + 8*(-3 + d)*t) - gZuL^2*gZuLC*
         ((8 + 12*d - 8*d^2 + d^3)*s + 8*(15 - 8*d + d^2)*t)) - 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC*((2 - 4*d + d^2)*s + 
           8*(-3 + d)*t)) + gZuR^2*gZuRC*((8 + 12*d - 8*d^2 + d^3)*s + 
          8*(15 - 8*d + d^2)*t)))*\[Mu]^(4 - d)*SPList[SP[p1, q1], 
      SP[p2, p3]])/(Pi^d*(mzC^2 - s)) - 
   (I*2^(-1 - d)*EL^6*(gZlL^2*gZlLC*((-4 + d)*gZuR^2*gZuRC*
         ((2 - 4*d + d^2)*s + 8*(-3 + d)*t) - gZuL^2*gZuLC*
         ((8 + 12*d - 8*d^2 + d^3)*s + 8*(15 - 8*d + d^2)*t)) - 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC*((2 - 4*d + d^2)*s + 
           8*(-3 + d)*t)) + gZuR^2*gZuRC*((8 + 12*d - 8*d^2 + d^3)*s + 
          8*(15 - 8*d + d^2)*t)))*\[Mu]^(4 - d)*SPList[SP[p1, q1], 
      SP[p2, q1]])/(Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - d)*EL^6*(gZlL^2*gZlLC*
       (-((-4 + d)*gZuR^2*gZuRC*((54 - 28*d + 3*d^2)*s + 2*(14 - 8*d + d^2)*
            t)) + gZuL^2*gZuLC*((-216 + 164*d - 40*d^2 + 3*d^3)*s + 
          2*(-52 + 44*d - 12*d^2 + d^3)*t)) + gZlR^2*gZlRC*
       (-((-4 + d)*gZuL^2*gZuLC*((54 - 28*d + 3*d^2)*s + 2*(14 - 8*d + d^2)*
            t)) + gZuR^2*gZuRC*((-216 + 164*d - 40*d^2 + 3*d^3)*s + 
          2*(-52 + 44*d - 12*d^2 + d^3)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*(mzC^2 - s)) + 
   (I*4^(-1 - d)*EL^6*(gZlR^2*gZlRC*
       (gZuR^2*gZuRC*(2^(2 + d)*mz^2*Pi^d*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
          t*(-(d*(2*Pi)^d*s*(19*s + 43*t)) + 2^(1 + d)*Pi^d*((1 + 9*d)*s^2 + 
              (-4 + 23*d)*s*t + (-13 + 4*d)*t^2))) - 
        gZuL^2*gZuLC*(2^(2 + d)*mz^2*Pi^d*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
          t*(-(d*(2*Pi)^d*s*(19*s + 43*t)) + 2^(1 + d)*Pi^d*((2 + 9*d)*s^2 + 
              (-5 + 23*d)*s*t + (-11 + 4*d)*t^2)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(2 + d)*mz^2*Pi^d*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
          t*(-(d*(2*Pi)^d*s*(19*s + 43*t)) + 2^(1 + d)*Pi^d*((1 + 9*d)*s^2 + 
              (-4 + 23*d)*s*t + (-13 + 4*d)*t^2))) - 
        gZuR^2*gZuRC*(2^(2 + d)*mz^2*Pi^d*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
          t*(-(d*(2*Pi)^d*s*(19*s + 43*t)) + 2^(1 + d)*Pi^d*((2 + 9*d)*s^2 + 
              (-5 + 23*d)*s*t + (-11 + 4*d)*t^2)))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(-1 - 3*d)*EL^6*(gZlR^2*gZlRC*(-((-8 + 18*d - 8*d^2 + d^3)*gZuL^2*
          gZuLC) + (8 + 12*d - 8*d^2 + d^3)*gZuR^2*gZuRC) + 
      gZlL^2*gZlLC*((8 + 12*d - 8*d^2 + d^3)*gZuL^2*gZuLC - 
        (-8 + 18*d - 8*d^2 + d^3)*gZuR^2*gZuRC))*t*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3]])/
    (Pi^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*(gZlR^2*gZlRC*(-((-8 + 18*d - 8*d^2 + d^3)*gZuL^2*gZuLC) + 
        (8 + 12*d - 8*d^2 + d^3)*gZuR^2*gZuRC) + 
      gZlL^2*gZlLC*((8 + 12*d - 8*d^2 + d^3)*gZuL^2*gZuLC - 
        (-8 + 18*d - 8*d^2 + d^3)*gZuR^2*gZuRC))*t*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1]])/
    ((2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - d)*EL^6*(gZlL^2*gZlLC*
       (-((-4 + d)*gZuR^2*gZuRC*((2 - 4*d + d^2)*s - 2*(14 - 8*d + d^2)*t)) + 
        gZuL^2*gZuLC*((8 + 12*d - 8*d^2 + d^3)*s - 
          2*(-52 + 44*d - 12*d^2 + d^3)*t)) + gZlR^2*gZlRC*
       (-((-4 + d)*gZuL^2*gZuLC*((2 - 4*d + d^2)*s - 2*(14 - 8*d + d^2)*t)) + 
        gZuR^2*gZuRC*((8 + 12*d - 8*d^2 + d^3)*s - 
          2*(-52 + 44*d - 12*d^2 + d^3)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p3, q1]])/(Pi^d*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*t^2*
     (gZlL^2*gZlLC*(gZuR^2*gZuRC*(-3*(-4 + d)*s + 2*(7 - 2*d)*t) + 
        gZuL^2*gZuLC*(3*(-2 + d)*s + 2*(-5 + 2*d)*t)) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-3*(-4 + d)*s + 2*(7 - 2*d)*t) + 
        gZuR^2*gZuRC*(3*(-2 + d)*s + 2*(-5 + 2*d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - 3*d)*EL^6*(gZlR^2*gZlRC*(-((-8 + 18*d - 8*d^2 + d^3)*gZuL^2*
          gZuLC) + (8 + 12*d - 8*d^2 + d^3)*gZuR^2*gZuRC) + 
      gZlL^2*gZlLC*((8 + 12*d - 8*d^2 + d^3)*gZuL^2*gZuLC - 
        (-8 + 18*d - 8*d^2 + d^3)*gZuR^2*gZuRC))*t*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1]])/
    (Pi^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - d)*EL^6*(gZlL^2*gZlLC*
       (-((-4 + d)*gZuR^2*gZuRC*((2 - 4*d + d^2)*s - 2*(14 - 8*d + d^2)*t)) + 
        gZuL^2*gZuLC*((8 + 12*d - 8*d^2 + d^3)*s - 
          2*(-52 + 44*d - 12*d^2 + d^3)*t)) + gZlR^2*gZlRC*
       (-((-4 + d)*gZuL^2*gZuLC*((2 - 4*d + d^2)*s - 2*(14 - 8*d + d^2)*t)) + 
        gZuR^2*gZuRC*((8 + 12*d - 8*d^2 + d^3)*s - 
          2*(-52 + 44*d - 12*d^2 + d^3)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*t^2*
     (gZlL^2*gZlLC*(gZuR^2*gZuRC*(-3*(-4 + d)*s + 2*(7 - 2*d)*t) + 
        gZuL^2*gZuLC*(3*(-2 + d)*s + 2*(-5 + 2*d)*t)) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-3*(-4 + d)*s + 2*(7 - 2*d)*t) + 
        gZuR^2*gZuRC*(3*(-2 + d)*s + 2*(-5 + 2*d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*(gZlR^2*gZlRC*((-56 + 46*d - 12*d^2 + d^3)*gZuL^2*gZuLC - 
        (-52 + 44*d - 12*d^2 + d^3)*gZuR^2*gZuRC) + 
      gZlL^2*gZlLC*(-((-52 + 44*d - 12*d^2 + d^3)*gZuL^2*gZuLC) + 
        (-56 + 46*d - 12*d^2 + d^3)*gZuR^2*gZuRC))*s*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1]])/((2*Pi)^d*(mzC^2 - s)) - 
   (I*2^(-2 - d)*EL^6*(gZlL^2*gZlLC*
       (-(gZuR^2*gZuRC*(4*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
             4*t^2) + t*(-((-4 + d)*s^2) + 2*(-3 + d)*s*t + 
             4*(-3 + d)*t^2))) + gZuL^2*gZuLC*
         (4*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
          t*(-((-2 + d)*s^2) + 2*(-3 + d)*s*t + 4*(-3 + d)*t^2))) + 
      gZlR^2*gZlRC*(-(gZuL^2*gZuLC*(4*mz^2*((8 - 6*d + d^2)*s^2 + 
             2*(4 - 5*d + d^2)*s*t - 4*t^2) + t*(-((-4 + d)*s^2) + 
             2*(-3 + d)*s*t + 4*(-3 + d)*t^2))) + gZuR^2*gZuRC*
         (4*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
          t*(-((-2 + d)*s^2) + 2*(-3 + d)*s*t + 4*(-3 + d)*t^2))))*
     \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   ((I/4)*EL^6*((2^(1 - d)*(gZlR^2*gZlRC*((-2 + d)*gZuL^2*gZuLC - 
           (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*(-((-4 + d)*gZuL^2*gZuLC) + 
           (-2 + d)*gZuR^2*gZuRC))*t^2*(s + t))/Pi^d + 
      (2^(2 - d)*s*t*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) - 
             2*(-3 + d)*t) + gZuL^2*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZlR^2*gZlRC*(gZuL^2*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuR^2*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))))/Pi^d - 
      (t*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-3*(-4 + d)*s^2 + (18 - 5*d)*s*t + 
             2*t^2) + gZuL^2*gZuLC*(3*(-2 + d)*s^2 + (-12 + 5*d)*s*t + 
             2*t^2)) + gZlR^2*gZlRC*(gZuL^2*gZuLC*(-3*(-4 + d)*s^2 + 
             (18 - 5*d)*s*t + 2*t^2) + gZuR^2*gZuRC*(3*(-2 + d)*s^2 + 
             (-12 + 5*d)*s*t + 2*t^2))))/(2*Pi)^d - 
      (2^(1 - d)*mz^2*(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
              2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL^2*gZuLC*
            ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
         gZlR^2*gZlRC*(-(gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + 
                d^2)*s*t - 4*t^2)) + gZuR^2*gZuRC*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2))))/Pi^d)*\[Mu]^(4 - d)*
     SPList[SP[q1, q1], SP[q1, q1]])/(mz^4*(mzC^2 - s)) - 
   (I*2^(-1 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*t*(gZlR^2*gZlRC*(gZuR^2*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL^2*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR^2*gZuRC*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*t*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-2*(-4 + d)*s + (10 - 3*d)*t) + 
        gZuL^2*gZuLC*(2*(-2 + d)*s + (-8 + 3*d)*t)) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-2*(-4 + d)*s + (10 - 3*d)*t) + 
        gZuR^2*gZuRC*(2*(-2 + d)*s + (-8 + 3*d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t^2*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t^2*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*(gZlL^2*gZlLC*(-((-2 + d)*gZuL^2*gZuLC) + (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*((-4 + d)*gZuL^2*gZuLC - (-2 + d)*gZuR^2*gZuRC))*t*
     (s + 2*t)*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) - 
   (I*4^(-1 - d)*EL^6*t*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (-3*s + 2*d*s - 5*t + 2*d*t))) + gZuL^2*gZuLC*
          (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-3 + d)*s + 
             (-7 + 2*d)*t)))) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(-3*s + 2*d*s - 5*t + 
            2*d*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (2*(-3 + d)*s + (-7 + 2*d)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(-1 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*t*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + (8 - 3*d)*t) + 
        gZuL^2*gZuLC*((-2 + d)*s + (-10 + 3*d)*t)) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-((-4 + d)*s) + (8 - 3*d)*t) + 
        gZuR^2*gZuRC*((-2 + d)*s + (-10 + 3*d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*t*(gZlR^2*gZlRC*(gZuR^2*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL^2*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR^2*gZuRC*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*t*(gZlR^2*gZlRC*(gZuR^2*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL^2*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR^2*gZuRC*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*t*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-((-2 + d)*s) - 2*(-4 + d)*t) + 
        gZuL^2*gZuLC*((-4 + d)*s + 2*(-2 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-2 + d)*s) - 2*(-4 + d)*t) + 
        gZuR^2*gZuRC*((-4 + d)*s + 2*(-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*t*(gZlR^2*gZlRC*
       (gZuR^2*gZuRC*(-((-2 + d)*s) + 2*(7 - 2*d)*t) + 
        gZuL^2*gZuLC*((-4 + d)*s + 2*(-5 + 2*d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-2 + d)*s) + 2*(7 - 2*d)*t) + 
        gZuR^2*gZuRC*((-4 + d)*s + 2*(-5 + 2*d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s^2 - t^2)) + 2^(1 + d)*Pi^d*
            (2*s^2 + (-2 + d)*s*t + 2*(-3 + d)*t^2))) + 
        gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s^2 - t^2)) + 2^(1 + d)*Pi^d*
           (s^2 + (-4 + d)*s*t + (-9 + 2*d)*t^2))) + 
      gZlR^2*gZlRC*(-(gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s^2 - t^2)) + 
           2^(1 + d)*Pi^d*(2*s^2 + (-2 + d)*s*t + 2*(-3 + d)*t^2))) + 
        gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s^2 - t^2)) + 2^(1 + d)*Pi^d*
           (s^2 + (-4 + d)*s*t + (-9 + 2*d)*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*t*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-2*(-2 + d)*s + (8 - 3*d)*t) + 
        gZuL^2*gZuLC*(2*(-4 + d)*s + (-10 + 3*d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-2*(-2 + d)*s + (8 - 3*d)*t) + 
        gZuR^2*gZuRC*(2*(-4 + d)*s + (-10 + 3*d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*t*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-2*(-2 + d)*s + (8 - 3*d)*t) + 
        gZuL^2*gZuLC*(2*(-4 + d)*s + (-10 + 3*d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-2*(-2 + d)*s + (8 - 3*d)*t) + 
        gZuR^2*gZuRC*(2*(-4 + d)*s + (-10 + 3*d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) - 
   (I*EL^6*(s + t)*(gZlR^2*gZlRC*(gZuR^2*gZuRC*((-2 + d)*s - 2*(-4 + d)*t) + 
        gZuL^2*gZuLC*(-((-4 + d)*s) + 2*(-2 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s - 2*(-4 + d)*t) + 
        gZuR^2*gZuRC*(-((-4 + d)*s) + 2*(-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*4^(-1 - d)*EL^6*(gZlR^2*gZlRC*
       (gZuR^2*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 7*t)) + 2^(1 + d)*Pi^d*
           (3*s^2 + 2*(2 + d)*s*t + (-7 + 2*d)*t^2)) - 
        gZuL^2*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 7*t)) + 2^(1 + d)*Pi^d*
           (6*s^2 + (5 + 2*d)*s*t + (-5 + 2*d)*t^2))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 7*t)) + 
          2^(1 + d)*Pi^d*(3*s^2 + 2*(2 + d)*s*t + (-7 + 2*d)*t^2)) - 
        gZuR^2*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 7*t)) + 2^(1 + d)*Pi^d*
           (6*s^2 + (5 + 2*d)*s*t + (-5 + 2*d)*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(-1 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t^2*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t*
     (s + 2*t)*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*4^(-1 - d)*EL^6*t*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (-3*s + 2*d*s - 5*t + 2*d*t))) + gZuL^2*gZuLC*
          (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-3 + d)*s + 
             (-7 + 2*d)*t)))) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(-3*s + 2*d*s - 5*t + 
            2*d*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (2*(-3 + d)*s + (-7 + 2*d)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(-1 - d)*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*t^2*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t*
     (s + 2*t)*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*4^(-1 - d)*EL^6*t*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (-3*s + 2*d*s - 5*t + 2*d*t))) + gZuL^2*gZuLC*
          (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-3 + d)*s + 
             (-7 + 2*d)*t)))) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(-3*s + 2*d*s - 5*t + 
            2*d*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (2*(-3 + d)*s + (-7 + 2*d)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(-1 - d)*EL^6*s*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) + 4*t) + 
        gZuL^2*gZuLC*((-2 + d)*s + 4*t)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(-((-4 + d)*s) + 4*t) + gZuR^2*gZuRC*
         ((-2 + d)*s + 4*t)))*\[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) - 
   (I*4^(-1 - d)*EL^6*s*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (3*s + 5*t - 2*d*t))) + gZuL^2*gZuLC*(-3*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(6*s + 7*t - 2*d*t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (3*s + 5*t - 2*d*t)) - gZuR^2*gZuRC*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(6*s + 7*t - 2*d*t))))*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*s*(gZlL^2*gZlLC*
       (gZuR^2*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL^2*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR^2*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*((-2 + d)*s - t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(1 - 2*d)*EL^6*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*((-2 + d)*s - t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*EL^6*(gZlR^2*gZlRC*(gZuR^2*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL^2*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR^2*gZuRC*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL^2*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR^2*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + (I*2^(1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
     (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - 
            d*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - 
           d*(2*Pi)^d))) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - 
              d*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - 
             d*(2*Pi)^d))) + gZlR^2*gZlRC*
         (gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
     (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - 
            d*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - 
           d*(2*Pi)^d))) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - 
              d*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - 
             d*(2*Pi)^d))) + gZlR^2*gZlRC*
         (gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*(gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - 
          d*(2*Pi)^d) - gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   ((I/2)*EL^6*((2^(1 - d)*(gZlR^2*gZlRC*((-2 + d)*gZuL^2*gZuLC - 
           (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*(-((-4 + d)*gZuL^2*gZuLC) + 
           (-2 + d)*gZuR^2*gZuRC))*(s + t))/Pi^d - 
      (gZlR^2*gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*s + 2*gZuL^2*gZuLC*t + 
          2*gZuR^2*gZuRC*(3*s + t)) + gZlL^2*gZlLC*
         (gZuL^2*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR^2*gZuRC*(d*s + 2*t)))/
       (2*Pi)^d)*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^4*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
     (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
        gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*(gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
     (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
        gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*(gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)) - 
   (I*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL^2*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*((-4 + d)*s + 2*t) + gZuR^2*gZuRC*(-((-2 + d)*s) + 
          2*t)))*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^d*(mzC^2 - s)) - 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (-(gZuR^2*gZuRC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - t))) + 
        gZuL^2*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + t))) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((2 + d)*s - t)) - gZuR^2*gZuRC*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s + d*s + t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*t*\[Mu]^(4 - d)*
     (gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) - 
        gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*t*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t))) + 
        gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
            (-3 + d)*t))) - gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + 
            (-3 + d)*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)) - 
   (I*2^(1 - 2*d)*EL^6*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*((-2 + d)*s - t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(1 - 2*d)*EL^6*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*((-2 + d)*s - t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + (I*2^(1 - 2*d)*EL^6*\[Mu]^(4 - d)*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 
            2^(1 + d)*Pi^d*((-1 + d)*s + (-2 + d)*t))) + 
         gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*
            ((-2 + d)*s + (-1 + d)*t)))) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*
           ((-1 + d)*s + (-2 + d)*t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s + (-1 + d)*t))) + 
      2*(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 
             2^(1 + d)*Pi^d*(2*s + t))) + gZuL^2*gZuLC*
           (-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(s + 2*t))) - 
        gZlR^2*gZlRC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 
            2^(1 + d)*Pi^d*(2*s + t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 
            2^(1 + d)*Pi^d*(s + 2*t))))*GaugeXi[Q] + 
      (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 
              2^(1 + d)*Pi^d*((-1 + d)*s + (-2 + d)*t))) + 
           gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-1 + d)*t)))) + gZlL^2*gZlLC*
         (gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s + (-2 + d)*t)) - gZuR^2*gZuRC*
           (-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*((-2 + d)*s + 
              (-1 + d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - d)*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) - 
          2*(-3 + d)*t) + gZuL^2*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR^2*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*((-2 + d)*s - t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*(gZlR^2*gZlRC*(gZuR^2*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL^2*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR^2*gZuRC*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*((-2 + d)*s - t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*(gZlR^2*gZlRC*(gZuR^2*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL^2*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR^2*gZuRC*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) - 
   (I*EL^6*\[Mu]^(4 - d)*
     (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + 
      gZlL^2*gZlLC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-1 + d)*s - t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*((-2 + d)*s + t))) - 2^(1 + d)*Pi^d*
       (gZlL^2*gZlLC*(gZuL^2*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR^2*gZuRC*((-4 + d)*s + 2*t)) - gZlR^2*gZlRC*
         (gZuL^2*gZuLC*((-4 + d)*s + 2*t) + gZuR^2*gZuRC*(-((-2 + d)*s) + 
            2*t)))*GaugeXi[Q] + 
      (-(gZlR^2*gZlRC*(-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-1 + d)*s - t))) + gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + gZlL^2*gZlLC*
         (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s - t)) - 
          gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (-(gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t))) + 
        gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (2*s - t)) - gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (s + t))))*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*(gZlR^2*gZlRC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlL^2*gZlLC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*
     (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL^2*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR^2*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL^2*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR^2*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) - 
   (I*EL^6*(gZlR^2*gZlRC*(gZuR^2*gZuRC*(2*(-5 + d)*s + (-6 + d)*t) - 
        gZuL^2*gZuLC*(2*(-1 + d)*s + d*t)) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(2*(-5 + d)*s + (-6 + d)*t) - gZuR^2*gZuRC*
         (2*(-1 + d)*s + d*t)))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(-1 - d)*EL^6*(gZlR^2*gZlRC*((-2 + d)*gZuL^2*gZuLC - 
        (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*(-((-4 + d)*gZuL^2*gZuLC) + 
        (-2 + d)*gZuR^2*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
     (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
        gZlR^2*gZlRC*(gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*(gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - 
          d*(2*Pi)^d) - gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   ((I/2)*EL^6*((2^(1 - d)*(gZlR^2*gZlRC*((-2 + d)*gZuL^2*gZuLC - 
           (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*(-((-4 + d)*gZuL^2*gZuLC) + 
           (-2 + d)*gZuR^2*gZuRC))*(s + t))/Pi^d - 
      (gZlR^2*gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*s + 2*gZuL^2*gZuLC*t + 
          2*gZuR^2*gZuRC*(3*s + t)) + gZlL^2*gZlLC*
         (gZuL^2*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR^2*gZuRC*(d*s + 2*t)))/
       (2*Pi)^d)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mz^4*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*(gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - 
          d*(2*Pi)^d) - gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   ((I/2)*EL^6*((2^(1 - d)*(gZlR^2*gZlRC*((-2 + d)*gZuL^2*gZuLC - 
           (-4 + d)*gZuR^2*gZuRC) + gZlL^2*gZlLC*(-((-4 + d)*gZuL^2*gZuLC) + 
           (-2 + d)*gZuR^2*gZuRC))*(s + t))/Pi^d - 
      (gZlR^2*gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*s + 2*gZuL^2*gZuLC*t + 
          2*gZuR^2*gZuRC*(3*s + t)) + gZlL^2*gZlLC*
         (gZuL^2*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR^2*gZuRC*(d*s + 2*t)))/
       (2*Pi)^d)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^4*(mzC^2 - s)) + 
   (I*EL^6*(-(gZlR^2*gZlRC*(gZuR^2*gZuRC*(-((-8 + d)*s) + 2*t) + 
         gZuL^2*gZuLC*((2 + d)*s + 2*t))) + gZlL^2*gZlLC*
       (gZuL^2*gZuLC*((-8 + d)*s - 2*t) - gZuR^2*gZuRC*((2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - t)) - 
        gZuR^2*gZuRC*(d*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)) - 
      gZlR^2*gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*(2^(1 + d)*Pi^d - 
          (2*Pi)^d)*s + 2^(1 + d)*Pi^d*(gZuL^2*gZuLC*t + 
          gZuR^2*gZuRC*(3*s + t))))*\[Mu]^(4 - d)*SPList[SP[p1, q1], 
      SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + (I*2^(1 - 2*d)*EL^6*t*\[Mu]^(4 - d)*
     (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - 
            d*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - 
           d*(2*Pi)^d))) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*
           gZuRC) + gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + 
          (-2 + d)*gZuR^2*gZuRC))*Pi^d*GaugeXi[Q] + 
      (-(gZlL^2*gZlLC*(-(gZuR^2*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d - 
              d*(2*Pi)^d)) + gZuL^2*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - 
             d*(2*Pi)^d))) + gZlR^2*gZlRC*
         (gZuL^2*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*(gZlL^2*gZlLC*(gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL^2*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*((-4 + d)*s + 2*t) + gZuR^2*gZuRC*(-((-2 + d)*s) + 
          2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (-(gZuR^2*gZuRC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - t))) + 
        gZuL^2*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + t))) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((2 + d)*s - t)) - gZuR^2*gZuRC*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s + d*s + t))))*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) - 
   (I*EL^6*(gZlL^2*gZlLC*((-2 + d)*gZuL^2*gZuLC - (-4 + d)*gZuR^2*gZuRC) + 
      gZlR^2*gZlRC*(-((-4 + d)*gZuL^2*gZuLC) + (-2 + d)*gZuR^2*gZuRC))*t*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (gZuL^2*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlR^2*gZlRC*(gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*(gZlL^2*gZlLC*(gZuR^2*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL^2*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR^2*gZlRC*
       (gZuL^2*gZuLC*((-4 + d)*s + 2*t) + gZuR^2*gZuRC*(-((-2 + d)*s) + 
          2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*(gZlL^2*gZlLC*
       (-(gZuR^2*gZuRC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - t))) + 
        gZuL^2*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + t))) - 
      gZlR^2*gZlRC*(gZuL^2*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((2 + d)*s - t)) - gZuR^2*gZuRC*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s + d*s + t))))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(1 - d)*EL^6*(gZlL^2*gZlLC + gZlR^2*gZlRC)*
     (gZuL^2*gZuLC + gZuR^2*gZuRC)*s*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^d*(mzC^2 - s)) + (I*EL^6*(gZlL^2*gZlLC + gZlR^2*gZlRC)*
     (gZuL^2*gZuLC + gZuR^2*gZuRC)*s*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*(mzC^2 - s)))
