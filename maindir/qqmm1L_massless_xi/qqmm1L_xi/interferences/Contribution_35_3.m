(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mz], KiraPropagator[-p2 - q1, 
    mz*Sqrt[GaugeXi[Q]]], KiraPropagator[-p2 + p3 - q1, 0], 
   KiraPropagator[-q1, 0]]*
  ((I*2^(-1 - d)*EL^6*gAl*gAu*(s + t)*
     (gZlL^2*(-(gZuR^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuL^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR^2*(-(gZuL^2*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuR^2*((-2 + d)^2*s^2 + 
          2*(8 - 5*d + d^2)*s*t + 4*t^2)))*\[Mu]^(4 - d)*SPList[SP[p2, p3]])/
    (mz^2*Pi^d*s) - (I*2^(-1 - d)*EL^6*gAl*gAu*(s + t)*
     (gZlL^2*(-(gZuR^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuL^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR^2*(-(gZuL^2*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuR^2*((-2 + d)^2*s^2 + 
          2*(8 - 5*d + d^2)*s*t + 4*t^2)))*\[Mu]^(4 - d)*SPList[SP[p2, q1]])/
    (mz^2*Pi^d*s) + (I*2^(-1 - d)*EL^6*gAl*gAu*(s + t)*
     (gZlL^2*(-(gZuR^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuL^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR^2*(-(gZuL^2*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuR^2*((-2 + d)^2*s^2 + 
          2*(8 - 5*d + d^2)*s*t + 4*t^2)))*\[Mu]^(4 - d)*SPList[SP[p3, q1]])/
    (mz^2*Pi^d*s) - (I*2^(-2 - d)*EL^6*gAl*gAu*(s + t)*
     (gZlL^2*(-(gZuR^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuL^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR^2*(-(gZuL^2*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuR^2*((-2 + d)^2*s^2 + 
          2*(8 - 5*d + d^2)*s*t + 4*t^2)))*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/
    (mz^2*Pi^d*s) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
            ((-2 + d)*s^2 - 3*s*t - t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
            t^2))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - t^2)) - 
        gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
            t^2))) + 2*(s + t)*
       (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s^2 - 3*s*t - t^2))) + 
          gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
              t^2))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - t^2)) - 
          gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
              t^2))))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
            ((-2 + d)*s^2 - 3*s*t - t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
            t^2))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - t^2)) - 
        gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
            t^2))) + 2*(s + t)*
       (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s^2 - 3*s*t - t^2))) + 
          gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
              t^2))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - t^2)) - 
          gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
              t^2))))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
            ((-2 + d)*s^2 - 3*s*t - t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
            t^2))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - t^2)) - 
        gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
            t^2))) + 2*(s + t)*
       (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s^2 - 3*s*t - t^2))) + 
          gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
              t^2))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - t^2)) - 
          gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
              t^2))))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*4^(-1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
            ((-2 + d)*s^2 - 3*s*t - t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
            t^2))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - t^2)) - 
        gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
            t^2))) + 2*(s + t)*
       (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s^2 - 3*s*t - t^2))) + 
          gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
              t^2))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - t^2)) - 
          gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
              t^2))))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
            ((-2 + d)*s^2 - 3*s*t - t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
            t^2))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - t^2)) - 
        gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
            t^2))) + 2*(s + t)*
       (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s^2 - 3*s*t - t^2))) + 
          gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
              t^2))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - t^2)) - 
          gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
              t^2))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
            ((-2 + d)*s^2 - 3*s*t - t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
            t^2))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - t^2)) - 
        gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
            t^2))) + 2*(s + t)*
       (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s^2 - 3*s*t - t^2))) + 
          gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
              t^2))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - t^2)) - 
          gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
              t^2))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
            ((-2 + d)*s^2 - 3*s*t - t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
            t^2))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - t^2)) - 
        gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
            t^2))) + 2*(s + t)*
       (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s^2 - 3*s*t - t^2))) + 
          gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
              t^2))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - t^2)) - 
          gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
              t^2))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(-1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
            ((-2 + d)*s^2 - 3*s*t - t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
            t^2))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - t^2)) - 
        gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
            t^2))) + 2*(s + t)*
       (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s^2 - 3*s*t - t^2))) + 
          gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
              t^2))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - t^2)) - 
          gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
              t^2))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
            ((-2 + d)*s^2 - 3*s*t - t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
            t^2))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - t^2)) - 
        gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
            t^2))) + 2*(s + t)*
       (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s^2 - 3*s*t - t^2))) + 
          gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
              t^2))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - t^2)) - 
          gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
              t^2))))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
            ((-2 + d)*s^2 - 3*s*t - t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
            t^2))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - t^2)) - 
        gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
            t^2))) + 2*(s + t)*
       (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s^2 - 3*s*t - t^2))) + 
          gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
              t^2))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - t^2)) - 
          gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
              t^2))))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
            ((-2 + d)*s^2 - 3*s*t - t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
            t^2))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - t^2)) - 
        gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
            t^2))) + 2*(s + t)*
       (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s^2 - 3*s*t - t^2))) + 
          gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
              t^2))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - t^2)) - 
          gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
              t^2))))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*4^(-1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
            ((-2 + d)*s^2 - 3*s*t - t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
            t^2))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - t^2)) - 
        gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
            t^2))) + 2*(s + t)*
       (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s^2 - 3*s*t - t^2))) + 
          gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
              t^2))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - t^2)) - 
          gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
              t^2))))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuR^2*((s + t)^2*((-4 + d)*s + 6*t) - 
          2*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuL^2*(-(((-2 + d)*s - 6*t)*(s + t)^2) + 
          2*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))) + 
      gZlR^2*(gZuL^2*((s + t)^2*((-4 + d)*s + 6*t) - 
          2*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuR^2*(-(((-2 + d)*s - 6*t)*(s + t)^2) + 
          2*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, p3]])/(mz^4*Pi^d*s) + 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((-3*2^(1 - 2*d)*mz^2*
        (-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
            gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
         gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
           gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q])^2)/
       Pi^(2*d) + (4^(1 - d)*((2*Pi)^d*s*(s + t)*
          (gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
           gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuR^2*((-4 + d)*s + 2*(-3 + d)*t))) - 
         mz^2*(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
             gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2))) - 
           gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
             gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2)))))*(-1 + GaugeXi[Q])^2)/
       Pi^(2*d) + (3*t*(s + t)*
        (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(
                s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) + 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] - 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                  (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
           gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p2, p3], SP[p2, q1]])/
    (mz^4*s*(-1 + GaugeXi[Q])^2) - ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((-3*2^(1 - 2*d)*mz^2*
        (-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
            gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
         gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
           gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q])^2)/
       Pi^(2*d) + (4^(1 - d)*((2*Pi)^d*s*(s + t)*
          (gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
           gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuR^2*((-4 + d)*s + 2*(-3 + d)*t))) - 
         mz^2*(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
             gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2))) - 
           gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
             gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2)))))*(-1 + GaugeXi[Q])^2)/
       Pi^(2*d) + (3*t*(s + t)*
        (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
              2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))) + 
           gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*
                s*t + t^2))) - gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2)) - 
           gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*
                s*t + t^2))) + 2*(s + t)*
          (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
              gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
           gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
             gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
          GaugeXi[Q] - (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                 2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))) + gZuL^2*(
                -(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*
                   t + t^2)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2)) - 
             gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(2*s^2 - 
                 (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p2, p3], SP[p3, q1]])/(mz^4*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-2 - d)*EL^6*gAl*gAu*(s + t)*
     (gZlL^2*(gZuL^2*(3*(-2 + d)*s^2 + 5*(-4 + d)*s*t - 6*t^2) + 
        gZuR^2*(-3*(-4 + d)*s^2 - 5*(-2 + d)*s*t - 6*t^2)) - 
      gZlR^2*(gZuR^2*(-3*(-2 + d)*s^2 - 5*(-4 + d)*s*t + 6*t^2) + 
        gZuL^2*(3*(-4 + d)*s^2 + 5*(-2 + d)*s*t + 6*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[q1, q1]])/(mz^4*Pi^d*s) - 
   ((I/2)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR^2*((-4 + d)*s + 2*(-3 + d)*t))))/Pi^d + 
      (t*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*s*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p2, q1], SP[p2, q1]])/mz^4 - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*(s + t)*
     (gZlL^2*(gZuL^2*(3*(-2 + d)*s^2 + 5*(-4 + d)*s*t - 6*t^2) + 
        gZuR^2*(-3*(-4 + d)*s^2 - 5*(-2 + d)*s*t - 6*t^2)) - 
      gZlR^2*(gZuR^2*(-3*(-2 + d)*s^2 - 5*(-4 + d)*s*t + 6*t^2) + 
        gZuL^2*(3*(-4 + d)*s^2 + 5*(-2 + d)*s*t + 6*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^d*s) - 
   ((I/4)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((4^(1 - d)*((2*Pi)^d*(s + t)*(gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*
                (-3 + d)*t) + gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
           gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuR^2*((-4 + d)*s + 2*(-3 + d)*t))) + 
         (mz^2*(-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                   (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + gZuL^2*
                (-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                   (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
            gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
              gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                  (4 - 5*d + d^2)*s*t + 2*t^2)))))/s))/Pi^(2*d) + 
      (-((2^(1 - 2*d)*mz^2*(-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 
                  2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
                    2*t^2))) + gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                  ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
            gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
              gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                  (4 - 5*d + d^2)*s*t + 2*t^2)))))/Pi^(2*d)) + 
        (t*(s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) - 2^(1 + d)*Pi^d*
            (gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + gZuL^2*((-2 + d)*s + 
                 2*t)) + gZlR^2*(gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*
                ((-2 + d)*s + 2*t)))*GaugeXi[Q] + 
           (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
               gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
             gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + gZuR^2*
                (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q]^2))/
         ((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))/s)*SPList[SP[p2, q1], 
      SP[q1, q1]])/mz^4 - ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-((2^(1 - 2*d)*mz^2*(-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 
                2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
                  2*t^2))) + gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
          gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*
                 s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
            gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                (4 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q])^2)/
        Pi^(2*d)) + (2^(1 - 2*d)*((2*Pi)^d*s*(s + t)*
          (gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
           gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuR^2*((-4 + d)*s + 2*(-3 + d)*t))) - 
         mz^2*(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
             gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2))) - 
           gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
             gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2)))))*(-1 + GaugeXi[Q])^2)/
       Pi^(2*d) + (t*(s + t)*
        (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(
                s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) + 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] - 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                  (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
           gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p3, q1], SP[p3, q1]])/
    (mz^4*s*(-1 + GaugeXi[Q])^2) + ((I/4)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-((2^(1 - 2*d)*mz^2*(-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 
                2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
                  2*t^2))) + gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
          gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*
                 s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
            gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                (4 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q])^2)/
        Pi^(2*d)) + (4^(1 - d)*((2*Pi)^d*s*(s + t)*
          (gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
           gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuR^2*((-4 + d)*s + 2*(-3 + d)*t))) - 
         mz^2*(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
             gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2))) - 
           gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
             gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2)))))*(-1 + GaugeXi[Q])^2)/
       Pi^(2*d) + (t*(s + t)*
        (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(
                s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) + 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] - 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                  (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
           gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p3, q1], SP[q1, q1]])/
    (mz^4*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*((2*Pi)^d*(s + t)*
       (gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
          gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
        gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
          gZuR^2*((-4 + d)*s + 2*(-3 + d)*t))) + 
      (mz^2*(-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
            gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
         gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
           gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2)))))/s)*\[Mu]^(4 - d)*
     SPList[SP[q1, q1], SP[q1, q1]])/(2^(2*(1 + d))*mz^4*Pi^(2*d)) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL^2*(gZuL^2*((-2 + d)*s^2 - 2*t^2) - 
           gZuR^2*((-4 + d)*s^2 + 2*t^2)) - 
         gZlR^2*(gZuL^2*((-4 + d)*s^2 + 2*t^2) + gZuR^2*(-((-2 + d)*s^2) + 
             2*t^2))))/(Pi^d*s) + 
      (t*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
            gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
             gZuL^2*(2*(-2 + d)*s + d*t)) + gZlR^2*
            (gZuL^2*(-2*(-4 + d)*s - (-6 + d)*t) + gZuR^2*(2*(-2 + d)*s + d*
                t)))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
              gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
           gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
             gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
          GaugeXi[Q]^2))/((2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
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
         GaugeXi[Q]^2)/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/mz^4 - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL^2*(gZuL^2*((-2 + d)*s^2 - 2*t^2) - 
           gZuR^2*((-4 + d)*s^2 + 2*t^2)) - 
         gZlR^2*(gZuL^2*((-4 + d)*s^2 + 2*t^2) + gZuR^2*(-((-2 + d)*s^2) + 
             2*t^2))))/(Pi^d*s) + 
      (t*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
            gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
             gZuL^2*(2*(-2 + d)*s + d*t)) + gZlR^2*
            (gZuL^2*(-2*(-4 + d)*s - (-6 + d)*t) + gZuR^2*(2*(-2 + d)*s + d*
                t)))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
              gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
           gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
             gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
          GaugeXi[Q]^2))/((2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
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
         GaugeXi[Q]^2)/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/mz^4 + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL^2*(gZuL^2*((-2 + d)*s^2 - 2*t^2) - 
           gZuR^2*((-4 + d)*s^2 + 2*t^2)) - 
         gZlR^2*(gZuL^2*((-4 + d)*s^2 + 2*t^2) + gZuR^2*(-((-2 + d)*s^2) + 
             2*t^2))))/(Pi^d*s) + 
      (t*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
            gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
             gZuL^2*(2*(-2 + d)*s + d*t)) + gZlR^2*
            (gZuL^2*(-2*(-4 + d)*s - (-6 + d)*t) + gZuR^2*(2*(-2 + d)*s + d*
                t)))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
              gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
           gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
             gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
          GaugeXi[Q]^2))/((2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
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
         GaugeXi[Q]^2)/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/mz^4 - 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL^2*(gZuL^2*((-2 + d)*s^2 - 2*t^2) - 
           gZuR^2*((-4 + d)*s^2 + 2*t^2)) - 
         gZlR^2*(gZuL^2*((-4 + d)*s^2 + 2*t^2) + gZuR^2*(-((-2 + d)*s^2) + 
             2*t^2))))/(Pi^d*s) + 
      (t*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
            gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
             gZuL^2*(2*(-2 + d)*s + d*t)) + gZlR^2*
            (gZuL^2*(-2*(-4 + d)*s - (-6 + d)*t) + gZuR^2*(2*(-2 + d)*s + d*
                t)))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
              gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
           gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
             gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
          GaugeXi[Q]^2))/((2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
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
         GaugeXi[Q]^2)/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/mz^4 - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*((-1 + d)*s - t)))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*((-1 + d)*s - t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
              d*(2*Pi)^d*(s - t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
             2^(1 + d)*Pi^d*((-1 + d)*s - t)))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*((-1 + d)*s - t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*((-1 + d)*s - t)))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*((-1 + d)*s - t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
              d*(2*Pi)^d*(s - t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
             2^(1 + d)*Pi^d*((-1 + d)*s - t)))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*((-1 + d)*s - t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*((-1 + d)*s - t)))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*((-1 + d)*s - t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
              d*(2*Pi)^d*(s - t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
             2^(1 + d)*Pi^d*((-1 + d)*s - t)))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*((-1 + d)*s - t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL^2*(gZuL^2*((-2 + d)*s^2 - 2*t^2) - 
           gZuR^2*((-4 + d)*s^2 + 2*t^2)) - 
         gZlR^2*(gZuL^2*((-4 + d)*s^2 + 2*t^2) + gZuR^2*(-((-2 + d)*s^2) + 
             2*t^2))))/(Pi^d*s) + 
      (t*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
            gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
             gZuL^2*(2*(-2 + d)*s + d*t)) + gZlR^2*
            (gZuL^2*(-2*(-4 + d)*s - (-6 + d)*t) + gZuR^2*(2*(-2 + d)*s + d*
                t)))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
              gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
           gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
             gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
          GaugeXi[Q]^2))/((2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
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
         GaugeXi[Q]^2)/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/mz^4 + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*((-1 + d)*s - t)))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*((-1 + d)*s - t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
              d*(2*Pi)^d*(s - t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
             2^(1 + d)*Pi^d*((-1 + d)*s - t)))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*((-1 + d)*s - t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*((-1 + d)*s - t)))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*((-1 + d)*s - t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
              d*(2*Pi)^d*(s - t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
             2^(1 + d)*Pi^d*((-1 + d)*s - t)))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*((-1 + d)*s - t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*((-1 + d)*s - t)))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*((-1 + d)*s - t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
              d*(2*Pi)^d*(s - t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
             2^(1 + d)*Pi^d*((-1 + d)*s - t)))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*((-1 + d)*s - t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL^2*(gZuL^2*((-2 + d)*s^2 - 2*t^2) - 
           gZuR^2*((-4 + d)*s^2 + 2*t^2)) - 
         gZlR^2*(gZuL^2*((-4 + d)*s^2 + 2*t^2) + gZuR^2*(-((-2 + d)*s^2) + 
             2*t^2))))/(Pi^d*s) + 
      (t*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
            gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
             gZuL^2*(2*(-2 + d)*s + d*t)) + gZlR^2*
            (gZuL^2*(-2*(-4 + d)*s - (-6 + d)*t) + gZuR^2*(2*(-2 + d)*s + d*
                t)))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
              gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
           gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
             gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
          GaugeXi[Q]^2))/((2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
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
         GaugeXi[Q]^2)/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/mz^4 - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
         gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*t*(s + t))/(Pi^d*s) - 
      (2^(2 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/(Pi^d*s) + 
      (2^(2 - d)*(gZlL^2*(gZuL^2*((-2 + d)*s^2 - 2*t^2) - 
           gZuR^2*((-4 + d)*s^2 + 2*t^2)) - 
         gZlR^2*(gZuL^2*((-4 + d)*s^2 + 2*t^2) + gZuR^2*(-((-2 + d)*s^2) + 
             2*t^2))))/(Pi^d*s) + 
      (gZlL^2*(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 5*t - 
              2*d*t)) + gZuL^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             (s + 7*t - 2*d*t))) + gZlR^2*
         (gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 5*t - 2*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 2*d*t))))/
       (2*Pi)^(2*d) + (4^(1 - d)*t*
        (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
            gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
             gZuL^2*(2*(-2 + d)*s + d*t)) + gZlR^2*
            (gZuL^2*(-2*(-4 + d)*s - (-6 + d)*t) + gZuR^2*(2*(-2 + d)*s + d*
                t)))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
              gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
           gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
             gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
          GaugeXi[Q]^2))/(Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
               (-8 + 3*d)*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*t) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
              (-8 + 3*d)*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*t) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))) - 
        2*(gZlL^2*(-(gZuR^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
                ((-4 + d)*s^2 - 8*s*t - t^2))) + gZuL^2*(5*d*(2*Pi)^d*s*t + 
              2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2))) - 
          gZlR^2*(gZuL^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
                8*s*t - t^2)) - gZuR^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-2 + d)*s^2 - 7*s*t + t^2))))*GaugeXi[Q] + 
        (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
                 (-8 + 3*d)*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*t) + 
              2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))) - 
          gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
                (-8 + 3*d)*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*t) + 
              2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))))*
         GaugeXi[Q]^2)/((2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/mz^4 + 
   (I*2^(2 - d)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
     (s + t)^2*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^d*s) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(d*(2*Pi)^d*t*(s + 3*t) + 2^(1 + d)*Pi^d*
            ((-2 + d)*s^2 + (-3 + d)*s*t - (1 + d)*t^2))) + 
        gZuL^2*(d*(2*Pi)^d*t*(s + 3*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
            (-6 + d)*s*t - (2 + d)*t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*t*(s + 3*t)) - 2^(1 + d)*Pi^d*
           ((-2 + d)*s^2 + (-3 + d)*s*t - (1 + d)*t^2)) + 
        gZuR^2*(d*(2*Pi)^d*t*(s + 3*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
            (-6 + d)*s*t - (2 + d)*t^2))) - 
      2*(-(gZlR^2*(-(gZuR^2*(d*(2*Pi)^d*t*(3*s + t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 6*s*t - 2*t^2))) + 
           gZuL^2*(d*(2*Pi)^d*t*(3*s + t) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*
                s*t - t^2)))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*t*(3*s + t) + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 - 6*s*t - 2*t^2)) - 
          gZuR^2*(d*(2*Pi)^d*t*(3*s + t) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 
              3*s*t - t^2))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(d*(2*Pi)^d*t*(s + 3*t) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s^2 + (-3 + d)*s*t - (1 + d)*t^2))) + 
          gZuL^2*(d*(2*Pi)^d*t*(s + 3*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
              (-6 + d)*s*t - (2 + d)*t^2))) + 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*t*(s + 3*t)) - 2^(1 + d)*Pi^d*
             ((-2 + d)*s^2 + (-3 + d)*s*t - (1 + d)*t^2)) + 
          gZuR^2*(d*(2*Pi)^d*t*(s + 3*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
              (-6 + d)*s*t - (2 + d)*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
      gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*(s + t)^2*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(mz^4*(2*Pi)^d*s) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL^2*(gZuL^2*((-2 + d)*s^2 - 2*t^2) - 
           gZuR^2*((-4 + d)*s^2 + 2*t^2)) - 
         gZlR^2*(gZuL^2*((-4 + d)*s^2 + 2*t^2) + gZuR^2*(-((-2 + d)*s^2) + 
             2*t^2))))/(Pi^d*s) + 
      (gZlL^2*(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 5*t - 
              2*d*t)) + gZuL^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             (s + 7*t - 2*d*t))) + gZlR^2*
         (gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 5*t - 2*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 2*d*t))))/
       (2*Pi)^(2*d) + (2^(1 - 2*d)*t*
        (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
            gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
             gZuL^2*(2*(-2 + d)*s + d*t)) + gZlR^2*
            (gZuL^2*(-2*(-4 + d)*s - (-6 + d)*t) + gZuR^2*(2*(-2 + d)*s + d*
                t)))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
              gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
           gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
             gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
          GaugeXi[Q]^2))/(Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
               (-8 + 3*d)*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*t) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
              (-8 + 3*d)*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*t) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))) - 
        2*(gZlL^2*(-(gZuR^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
                ((-4 + d)*s^2 - 8*s*t - t^2))) + gZuL^2*(5*d*(2*Pi)^d*s*t + 
              2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2))) - 
          gZlR^2*(gZuL^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
                8*s*t - t^2)) - gZuR^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-2 + d)*s^2 - 7*s*t + t^2))))*GaugeXi[Q] + 
        (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
                 (-8 + 3*d)*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*t) + 
              2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))) - 
          gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
                (-8 + 3*d)*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*t) + 
              2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))))*
         GaugeXi[Q]^2)/((2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/mz^4 - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
            (s + t - d*t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*(s + t - d*t)) - 
        gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
              (s + t - d*t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
             (s + t - d*t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*t*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)*s*
     (-1 + GaugeXi[Q])^2) + (I*EL^6*gAl*gAu*(s + t)*
     (gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 2*gZuR^2*(3*s + t)) + 
      gZlL^2*(gZuL^2*(-((-6 + d)*s) + 2*t) + gZuR^2*(d*s + 2*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mz^4*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^d*s) + (I*4^(-1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t))) + 
        gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t)) - 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t))) - 
      2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
          gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*(gZuL^2*(-((-4 + d)*s) + 2*t) + 
          gZuR^2*((-2 + d)*s + 2*t)))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - 
               t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s + t))) - gZlR^2*
         (gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t)) - 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL^2*(gZuL^2*((-2 + d)*s^2 - 2*t^2) - 
           gZuR^2*((-4 + d)*s^2 + 2*t^2)) - 
         gZlR^2*(gZuL^2*((-4 + d)*s^2 + 2*t^2) + gZuR^2*(-((-2 + d)*s^2) + 
             2*t^2))))/(Pi^d*s) + 
      (t*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
            gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
             gZuL^2*(2*(-2 + d)*s + d*t)) + gZlR^2*
            (gZuL^2*(-2*(-4 + d)*s - (-6 + d)*t) + gZuR^2*(2*(-2 + d)*s + d*
                t)))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
              gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
           gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
             gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
          GaugeXi[Q]^2))/((2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
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
         GaugeXi[Q]^2)/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/mz^4 - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL^2*(gZuL^2*((-2 + d)*s^2 - 2*t^2) - 
           gZuR^2*((-4 + d)*s^2 + 2*t^2)) - 
         gZlR^2*(gZuL^2*((-4 + d)*s^2 + 2*t^2) + gZuR^2*(-((-2 + d)*s^2) + 
             2*t^2))))/(Pi^d*s) + 
      (t*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
            gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
             gZuL^2*(2*(-2 + d)*s + d*t)) + gZlR^2*
            (gZuL^2*(-2*(-4 + d)*s - (-6 + d)*t) + gZuR^2*(2*(-2 + d)*s + d*
                t)))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
              gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
           gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
             gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
          GaugeXi[Q]^2))/((2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
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
         GaugeXi[Q]^2)/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/mz^4 + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL^2*(gZuL^2*((-2 + d)*s^2 - 2*t^2) - 
           gZuR^2*((-4 + d)*s^2 + 2*t^2)) - 
         gZlR^2*(gZuL^2*((-4 + d)*s^2 + 2*t^2) + gZuR^2*(-((-2 + d)*s^2) + 
             2*t^2))))/(Pi^d*s) + 
      (t*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
            gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
             gZuL^2*(2*(-2 + d)*s + d*t)) + gZlR^2*
            (gZuL^2*(-2*(-4 + d)*s - (-6 + d)*t) + gZuR^2*(2*(-2 + d)*s + d*
                t)))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
              gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
           gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
             gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
          GaugeXi[Q]^2))/((2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
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
         GaugeXi[Q]^2)/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/mz^4 - 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL^2*(gZuL^2*((-2 + d)*s^2 - 2*t^2) - 
           gZuR^2*((-4 + d)*s^2 + 2*t^2)) - 
         gZlR^2*(gZuL^2*((-4 + d)*s^2 + 2*t^2) + gZuR^2*(-((-2 + d)*s^2) + 
             2*t^2))))/(Pi^d*s) + 
      (t*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
            gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
             gZuL^2*(2*(-2 + d)*s + d*t)) + gZlR^2*
            (gZuL^2*(-2*(-4 + d)*s - (-6 + d)*t) + gZuR^2*(2*(-2 + d)*s + d*
                t)))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
              gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
           gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
             gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
          GaugeXi[Q]^2))/((2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
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
         GaugeXi[Q]^2)/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/mz^4 - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*((-1 + d)*s - t)))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*((-1 + d)*s - t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
              d*(2*Pi)^d*(s - t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
             2^(1 + d)*Pi^d*((-1 + d)*s - t)))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*((-1 + d)*s - t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*((-1 + d)*s - t)))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*((-1 + d)*s - t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
              d*(2*Pi)^d*(s - t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
             2^(1 + d)*Pi^d*((-1 + d)*s - t)))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*((-1 + d)*s - t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*((-1 + d)*s - t)))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*((-1 + d)*s - t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
              d*(2*Pi)^d*(s - t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
             2^(1 + d)*Pi^d*((-1 + d)*s - t)))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
            d*(2*Pi)^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*((-1 + d)*s - t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL^2*(gZuL^2*((-2 + d)*s^2 - 2*t^2) - 
           gZuR^2*((-4 + d)*s^2 + 2*t^2)) - 
         gZlR^2*(gZuL^2*((-4 + d)*s^2 + 2*t^2) + gZuR^2*(-((-2 + d)*s^2) + 
             2*t^2))))/(Pi^d*s) + 
      (t*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
            gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
             gZuL^2*(2*(-2 + d)*s + d*t)) + gZlR^2*
            (gZuL^2*(-2*(-4 + d)*s - (-6 + d)*t) + gZuR^2*(2*(-2 + d)*s + d*
                t)))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
              gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
           gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
             gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
          GaugeXi[Q]^2))/((2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
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
         GaugeXi[Q]^2)/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/mz^4 + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
         gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*t*(s + t))/(Pi^d*s) - 
      (2^(2 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/(Pi^d*s) + 
      (2^(2 - d)*(gZlL^2*(gZuL^2*((-2 + d)*s^2 - 2*t^2) - 
           gZuR^2*((-4 + d)*s^2 + 2*t^2)) - 
         gZlR^2*(gZuL^2*((-4 + d)*s^2 + 2*t^2) + gZuR^2*(-((-2 + d)*s^2) + 
             2*t^2))))/(Pi^d*s) + 
      (gZlL^2*(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 5*t - 
              2*d*t)) + gZuL^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             (s + 7*t - 2*d*t))) + gZlR^2*
         (gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 5*t - 2*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 2*d*t))))/
       (2*Pi)^(2*d) + (4^(1 - d)*t*
        (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
            gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
             gZuL^2*(2*(-2 + d)*s + d*t)) + gZlR^2*
            (gZuL^2*(-2*(-4 + d)*s - (-6 + d)*t) + gZuR^2*(2*(-2 + d)*s + d*
                t)))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
              gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
           gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
             gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
          GaugeXi[Q]^2))/(Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
               (-8 + 3*d)*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*t) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
              (-8 + 3*d)*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*t) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))) - 
        2*(gZlL^2*(-(gZuR^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
                ((-4 + d)*s^2 - 8*s*t - t^2))) + gZuL^2*(5*d*(2*Pi)^d*s*t + 
              2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2))) - 
          gZlR^2*(gZuL^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
                8*s*t - t^2)) - gZuR^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-2 + d)*s^2 - 7*s*t + t^2))))*GaugeXi[Q] + 
        (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
                 (-8 + 3*d)*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*t) + 
              2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))) - 
          gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
                (-8 + 3*d)*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*t) + 
              2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))))*
         GaugeXi[Q]^2)/((2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/mz^4 - 
   (I*2^(2 - d)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
     (s + t)^2*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^d*s) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(d*(2*Pi)^d*t*(s + 3*t) + 2^(1 + d)*Pi^d*
            ((-2 + d)*s^2 + (-3 + d)*s*t - (1 + d)*t^2))) + 
        gZuL^2*(d*(2*Pi)^d*t*(s + 3*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
            (-6 + d)*s*t - (2 + d)*t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*t*(s + 3*t)) - 2^(1 + d)*Pi^d*
           ((-2 + d)*s^2 + (-3 + d)*s*t - (1 + d)*t^2)) + 
        gZuR^2*(d*(2*Pi)^d*t*(s + 3*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
            (-6 + d)*s*t - (2 + d)*t^2))) - 
      2*(-(gZlR^2*(-(gZuR^2*(d*(2*Pi)^d*t*(3*s + t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 6*s*t - 2*t^2))) + 
           gZuL^2*(d*(2*Pi)^d*t*(3*s + t) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*
                s*t - t^2)))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*t*(3*s + t) + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 - 6*s*t - 2*t^2)) - 
          gZuR^2*(d*(2*Pi)^d*t*(3*s + t) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 
              3*s*t - t^2))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(d*(2*Pi)^d*t*(s + 3*t) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s^2 + (-3 + d)*s*t - (1 + d)*t^2))) + 
          gZuL^2*(d*(2*Pi)^d*t*(s + 3*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
              (-6 + d)*s*t - (2 + d)*t^2))) + 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*t*(s + 3*t)) - 2^(1 + d)*Pi^d*
             ((-2 + d)*s^2 + (-3 + d)*s*t - (1 + d)*t^2)) + 
          gZuR^2*(d*(2*Pi)^d*t*(s + 3*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
              (-6 + d)*s*t - (2 + d)*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
      gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(s + t)^2*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(mz^4*(2*Pi)^d*s) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL^2*(gZuL^2*((-2 + d)*s^2 - 2*t^2) - 
           gZuR^2*((-4 + d)*s^2 + 2*t^2)) - 
         gZlR^2*(gZuL^2*((-4 + d)*s^2 + 2*t^2) + gZuR^2*(-((-2 + d)*s^2) + 
             2*t^2))))/(Pi^d*s) + 
      (gZlL^2*(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 5*t - 
              2*d*t)) + gZuL^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             (s + 7*t - 2*d*t))) + gZlR^2*
         (gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 5*t - 2*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 2*d*t))))/
       (2*Pi)^(2*d) + (2^(1 - 2*d)*t*
        (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
            gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
             gZuL^2*(2*(-2 + d)*s + d*t)) + gZlR^2*
            (gZuL^2*(-2*(-4 + d)*s - (-6 + d)*t) + gZuR^2*(2*(-2 + d)*s + d*
                t)))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
              gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
           gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
             gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
          GaugeXi[Q]^2))/(Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
               (-8 + 3*d)*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*t) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
              (-8 + 3*d)*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*t) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))) - 
        2*(gZlL^2*(-(gZuR^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
                ((-4 + d)*s^2 - 8*s*t - t^2))) + gZuL^2*(5*d*(2*Pi)^d*s*t + 
              2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2))) - 
          gZlR^2*(gZuL^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
                8*s*t - t^2)) - gZuR^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-2 + d)*s^2 - 7*s*t + t^2))))*GaugeXi[Q] + 
        (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
                 (-8 + 3*d)*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*t) + 
              2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))) - 
          gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
                (-8 + 3*d)*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*t) + 
              2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))))*
         GaugeXi[Q]^2)/((2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/mz^4 + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
            (s + t - d*t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*(s + t - d*t)) - 
        gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
              (s + t - d*t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
             (s + t - d*t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*t*(s + t)*\[Mu]^(4 - d)*
     (gZlL^2*(gZuR^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*(gZuR^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuL^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
        gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)*s*
     (-1 + GaugeXi[Q])^2) - (I*EL^6*gAl*gAu*(s + t)*
     (gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 2*gZuR^2*(3*s + t)) + 
      gZlL^2*(gZuL^2*(-((-6 + d)*s) + 2*t) + gZuR^2*(d*s + 2*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^4*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^d*s) - (I*4^(-1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t))) + 
        gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t)) - 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t))) - 
      2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
          gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*(gZuL^2*(-((-4 + d)*s) + 2*t) + 
          gZuR^2*((-2 + d)*s + 2*t)))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - 
               t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s + t))) - gZlR^2*
         (gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t)) - 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL^2*(gZuL^2*((-2 + d)*s^2 - 2*t^2) - 
           gZuR^2*((-4 + d)*s^2 + 2*t^2)) - 
         gZlR^2*(gZuL^2*((-4 + d)*s^2 + 2*t^2) + gZuR^2*(-((-2 + d)*s^2) + 
             2*t^2))))/(Pi^d*s) + 
      (t*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
            gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
             gZuL^2*(2*(-2 + d)*s + d*t)) + gZlR^2*
            (gZuL^2*(-2*(-4 + d)*s - (-6 + d)*t) + gZuR^2*(2*(-2 + d)*s + d*
                t)))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
              gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
           gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
             gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
          GaugeXi[Q]^2))/((2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
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
         GaugeXi[Q]^2)/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/mz^4 - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL^2*(gZuL^2*((-2 + d)*s^2 - 2*t^2) - 
           gZuR^2*((-4 + d)*s^2 + 2*t^2)) - 
         gZlR^2*(gZuL^2*((-4 + d)*s^2 + 2*t^2) + gZuR^2*(-((-2 + d)*s^2) + 
             2*t^2))))/(Pi^d*s) + 
      (t*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
            gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
             gZuL^2*(2*(-2 + d)*s + d*t)) + gZlR^2*
            (gZuL^2*(-2*(-4 + d)*s - (-6 + d)*t) + gZuR^2*(2*(-2 + d)*s + d*
                t)))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
              gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
           gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
             gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
          GaugeXi[Q]^2))/((2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
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
         GaugeXi[Q]^2)/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/mz^4 + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL^2*(gZuL^2*((-2 + d)*s^2 - 2*t^2) - 
           gZuR^2*((-4 + d)*s^2 + 2*t^2)) - 
         gZlR^2*(gZuL^2*((-4 + d)*s^2 + 2*t^2) + gZuR^2*(-((-2 + d)*s^2) + 
             2*t^2))))/(Pi^d*s) + 
      (t*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
            gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
             gZuL^2*(2*(-2 + d)*s + d*t)) + gZlR^2*
            (gZuL^2*(-2*(-4 + d)*s - (-6 + d)*t) + gZuR^2*(2*(-2 + d)*s + d*
                t)))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
              gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
           gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
             gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
          GaugeXi[Q]^2))/((2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
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
         GaugeXi[Q]^2)/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/mz^4 - 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL^2*(gZuL^2*((-2 + d)*s^2 - 2*t^2) - 
           gZuR^2*((-4 + d)*s^2 + 2*t^2)) - 
         gZlR^2*(gZuL^2*((-4 + d)*s^2 + 2*t^2) + gZuR^2*(-((-2 + d)*s^2) + 
             2*t^2))))/(Pi^d*s) + 
      (t*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
            gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
             gZuL^2*(2*(-2 + d)*s + d*t)) + gZlR^2*
            (gZuL^2*(-2*(-4 + d)*s - (-6 + d)*t) + gZuR^2*(2*(-2 + d)*s + d*
                t)))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
              gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
           gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
             gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
          GaugeXi[Q]^2))/((2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
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
         GaugeXi[Q]^2)/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/mz^4 - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
         gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*t*(s + t))/(Pi^d*s) - 
      (2^(2 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/(Pi^d*s) + 
      (2^(2 - d)*(gZlL^2*(gZuL^2*((-2 + d)*s^2 - 2*t^2) - 
           gZuR^2*((-4 + d)*s^2 + 2*t^2)) - 
         gZlR^2*(gZuL^2*((-4 + d)*s^2 + 2*t^2) + gZuR^2*(-((-2 + d)*s^2) + 
             2*t^2))))/(Pi^d*s) + 
      (gZlL^2*(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 5*t - 
              2*d*t)) + gZuL^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             (s + 7*t - 2*d*t))) + gZlR^2*
         (gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 5*t - 2*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 2*d*t))))/
       (2*Pi)^(2*d) + (4^(1 - d)*t*
        (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
            gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
             gZuL^2*(2*(-2 + d)*s + d*t)) + gZlR^2*
            (gZuL^2*(-2*(-4 + d)*s - (-6 + d)*t) + gZuR^2*(2*(-2 + d)*s + d*
                t)))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
              gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
           gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
             gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
          GaugeXi[Q]^2))/(Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
               (-8 + 3*d)*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*t) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
              (-8 + 3*d)*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*t) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))) - 
        2*(gZlL^2*(-(gZuR^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
                ((-4 + d)*s^2 - 8*s*t - t^2))) + gZuL^2*(5*d*(2*Pi)^d*s*t + 
              2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2))) - 
          gZlR^2*(gZuL^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
                8*s*t - t^2)) - gZuR^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-2 + d)*s^2 - 7*s*t + t^2))))*GaugeXi[Q] + 
        (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
                 (-8 + 3*d)*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*t) + 
              2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))) - 
          gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
                (-8 + 3*d)*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*t) + 
              2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))))*
         GaugeXi[Q]^2)/((2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/mz^4 + 
   (I*2^(2 - d)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
     (s + t)^2*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^d*s) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(d*(2*Pi)^d*t*(s + 3*t) + 2^(1 + d)*Pi^d*
            ((-2 + d)*s^2 + (-3 + d)*s*t - (1 + d)*t^2))) + 
        gZuL^2*(d*(2*Pi)^d*t*(s + 3*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
            (-6 + d)*s*t - (2 + d)*t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*t*(s + 3*t)) - 2^(1 + d)*Pi^d*
           ((-2 + d)*s^2 + (-3 + d)*s*t - (1 + d)*t^2)) + 
        gZuR^2*(d*(2*Pi)^d*t*(s + 3*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
            (-6 + d)*s*t - (2 + d)*t^2))) - 
      2*(-(gZlR^2*(-(gZuR^2*(d*(2*Pi)^d*t*(3*s + t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 6*s*t - 2*t^2))) + 
           gZuL^2*(d*(2*Pi)^d*t*(3*s + t) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*
                s*t - t^2)))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*t*(3*s + t) + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 - 6*s*t - 2*t^2)) - 
          gZuR^2*(d*(2*Pi)^d*t*(3*s + t) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 
              3*s*t - t^2))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(d*(2*Pi)^d*t*(s + 3*t) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s^2 + (-3 + d)*s*t - (1 + d)*t^2))) + 
          gZuL^2*(d*(2*Pi)^d*t*(s + 3*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
              (-6 + d)*s*t - (2 + d)*t^2))) + 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*t*(s + 3*t)) - 2^(1 + d)*Pi^d*
             ((-2 + d)*s^2 + (-3 + d)*s*t - (1 + d)*t^2)) + 
          gZuR^2*(d*(2*Pi)^d*t*(s + 3*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
              (-6 + d)*s*t - (2 + d)*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
      gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*(s + t)^2*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(mz^4*(2*Pi)^d*s) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL^2*(gZuL^2*((-2 + d)*s^2 - 2*t^2) - 
           gZuR^2*((-4 + d)*s^2 + 2*t^2)) - 
         gZlR^2*(gZuL^2*((-4 + d)*s^2 + 2*t^2) + gZuR^2*(-((-2 + d)*s^2) + 
             2*t^2))))/(Pi^d*s) + 
      (gZlL^2*(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 5*t - 
              2*d*t)) + gZuL^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             (s + 7*t - 2*d*t))) + gZlR^2*
         (gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 5*t - 2*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 2*d*t))))/
       (2*Pi)^(2*d) + (2^(1 - 2*d)*t*
        (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
            gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
             gZuL^2*(2*(-2 + d)*s + d*t)) + gZlR^2*
            (gZuL^2*(-2*(-4 + d)*s - (-6 + d)*t) + gZuR^2*(2*(-2 + d)*s + d*
                t)))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
              gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
           gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
             gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
          GaugeXi[Q]^2))/(Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
               (-8 + 3*d)*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*t) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
              (-8 + 3*d)*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*t) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))) - 
        2*(gZlL^2*(-(gZuR^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
                ((-4 + d)*s^2 - 8*s*t - t^2))) + gZuL^2*(5*d*(2*Pi)^d*s*t + 
              2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2))) - 
          gZlR^2*(gZuL^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
                8*s*t - t^2)) - gZuR^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-2 + d)*s^2 - 7*s*t + t^2))))*GaugeXi[Q] + 
        (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
                 (-8 + 3*d)*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*t) + 
              2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))) - 
          gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
                (-8 + 3*d)*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*t) + 
              2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))))*
         GaugeXi[Q]^2)/((2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/mz^4 - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
            (s + t - d*t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*(s + t - d*t)) - 
        gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
              (s + t - d*t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
             (s + t - d*t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*t*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)*s*
     (-1 + GaugeXi[Q])^2) + (I*EL^6*gAl*gAu*(s + t)*
     (gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 2*gZuR^2*(3*s + t)) + 
      gZlL^2*(gZuL^2*(-((-6 + d)*s) + 2*t) + gZuR^2*(d*s + 2*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^4*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^d*s) + (I*4^(-1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t))) + 
        gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t)) - 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t))) - 
      2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
          gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*(gZuL^2*(-((-4 + d)*s) + 2*t) + 
          gZuR^2*((-2 + d)*s + 2*t)))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - 
               t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s + t))) - gZlR^2*
         (gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t)) - 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(s + t)*(gZlL^2*(gZuR^2*(2*(-5 + d)*s - (-12 + d)*t) + 
        gZuL^2*(-2*(-1 + d)*s + (6 + d)*t)) + 
      gZlR^2*(gZuL^2*(2*(-5 + d)*s - (-12 + d)*t) + 
        gZuR^2*(-2*(-1 + d)*s + (6 + d)*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^4*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((3*2^(1 - d)*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
         gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*t*(s + t))/(Pi^d*s) - 
      (3*2^(1 - 2*d)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (s + 3*t - d*t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))) + 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) - 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))))/
       Pi^(2*d) - (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
             2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
          gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^2 - (-4 + d)*s*t + 2*t^2))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))))/((2*Pi)^(2*d)*s) + 
      (2^(3 - 2*d)*t*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*
                (2*Pi)^d*t)) + gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + 
              d*(2*Pi)^d*t))) + gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + 
             d*(2*Pi)^d*t) - gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + 
             d*(2*Pi)^d*t)) - 2^(1 + d)*Pi^d*
          (gZlL^2*(gZuR^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
             gZuL^2*(2*(-2 + d)*s + d*t)) + gZlR^2*
            (gZuL^2*(-2*(-4 + d)*s - (-6 + d)*t) + gZuR^2*(2*(-2 + d)*s + d*
                t)))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
              gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
           gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
             gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
          GaugeXi[Q]^2))/(Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
      (2^(1 - 2*d)*(s + t)*
        (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(Pi^(2*d)*s*
        (-1 + GaugeXi[Q])^2) - 
      (5*(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 + (-8 + 3*d)*s*t - t^2))) + 
           gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
               (-7 + 3*d)*s*t + t^2))) - 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
               (-8 + 3*d)*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))) - 
         2*(gZlL^2*(-(gZuR^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s^2 - 8*s*t - t^2))) + gZuL^2*(5*d*(2*Pi)^d*s*t + 
               2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2))) - 
           gZlR^2*(gZuL^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
                 8*s*t - t^2)) - gZuR^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
                ((-2 + d)*s^2 - 7*s*t + t^2))))*GaugeXi[Q] + 
         (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s^2 + (-8 + 3*d)*s*t - t^2))) + 
             gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
                 (-7 + 3*d)*s*t + t^2))) - gZlR^2*
            (gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
                 (-8 + 3*d)*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))))*
          GaugeXi[Q]^2))/((2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/mz^4 + 
   (I*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*((-22 + 4*d)*s^2 + 2*(-3 + 2*d)*s*t - 
          (-18 + d)*t^2) + gZuL^2*((2 - 4*d)*s^2 + 2*(9 - 2*d)*s*t + 
          (12 + d)*t^2)) + gZlR^2*(gZuL^2*((-22 + 4*d)*s^2 + 
          2*(-3 + 2*d)*s*t - (-18 + d)*t^2) + 
        gZuR^2*((2 - 4*d)*s^2 + 2*(9 - 2*d)*s*t + (12 + d)*t^2)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuR^2*((14 - 3*d)*s^2 - 4*(-3 + d)*s*t + (-6 + d)*t^2) + 
        gZuL^2*((-4 + 3*d)*s^2 + 4*(-3 + d)*s*t - d*t^2)) + 
      gZlR^2*(gZuL^2*((14 - 3*d)*s^2 - 4*(-3 + d)*s*t + (-6 + d)*t^2) + 
        gZuR^2*((-4 + 3*d)*s^2 + 4*(-3 + d)*s*t - d*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^4*Pi^(4*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*(gZlL^2*(gZuL^2*(3*(-2 + d)*s^2 + (-8 + d)*s*t + 
          (2 - 3*d)*t^2) - gZuR^2*(3*(-4 + d)*s^2 + (2 + d)*s*t + 
          (16 - 3*d)*t^2)) - gZlR^2*(gZuL^2*(3*(-4 + d)*s^2 + (2 + d)*s*t + 
          (16 - 3*d)*t^2) + gZuR^2*(-3*(-2 + d)*s^2 - (-8 + d)*s*t + 
          (-2 + 3*d)*t^2)))*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/(mz^4*(2*Pi)^(4*d)*s*
     (-1 + GaugeXi[Q])^2) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-5*d*(2*Pi)^d*(s^2 - s*t - t^2) + 
           2^(1 + d)*Pi^d*((-7 + 4*d)*s^2 - (3 + d)*s*t + (5 - 3*d)*t^2))) + 
        gZuL^2*(-5*d*(2*Pi)^d*(s^2 - s*t - t^2) + 2^(1 + d)*Pi^d*
           ((-2 + 4*d)*s^2 - (6 + d)*s*t - (2 + 3*d)*t^2))) - 
      gZlR^2*(gZuL^2*(-5*d*(2*Pi)^d*(s^2 - s*t - t^2) + 2^(1 + d)*Pi^d*
           ((-7 + 4*d)*s^2 - (3 + d)*s*t + (5 - 3*d)*t^2)) - 
        gZuR^2*(-5*d*(2*Pi)^d*(s^2 - s*t - t^2) + 2^(1 + d)*Pi^d*
           ((-2 + 4*d)*s^2 - (6 + d)*s*t - (2 + 3*d)*t^2))) + 
      2*(gZlL^2*(-(gZuR^2*(2^(1 + d)*Pi^d*(7*s^2 + 3*s*t - 5*t^2) - 
             d*(2*Pi)^d*(3*s^2 + 3*s*t - t^2))) + 
          gZuL^2*(-(d*(2*Pi)^d*(3*s^2 + 3*s*t - t^2)) + 2^(2 + d)*Pi^d*
             (s^2 + 3*s*t + t^2))) - gZlR^2*
         (gZuL^2*(2^(1 + d)*Pi^d*(7*s^2 + 3*s*t - 5*t^2) - 
            d*(2*Pi)^d*(3*s^2 + 3*s*t - t^2)) - 
          gZuR^2*(-(d*(2*Pi)^d*(3*s^2 + 3*s*t - t^2)) + 2^(2 + d)*Pi^d*
             (s^2 + 3*s*t + t^2))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-5*d*(2*Pi)^d*(s^2 - s*t - t^2) + 2^(1 + d)*Pi^d*
              ((-7 + 4*d)*s^2 - (3 + d)*s*t + (5 - 3*d)*t^2))) + 
          gZuL^2*(-5*d*(2*Pi)^d*(s^2 - s*t - t^2) + 2^(1 + d)*Pi^d*
             ((-2 + 4*d)*s^2 - (6 + d)*s*t - (2 + 3*d)*t^2))) - 
        gZlR^2*(gZuL^2*(-5*d*(2*Pi)^d*(s^2 - s*t - t^2) + 2^(1 + d)*Pi^d*
             ((-7 + 4*d)*s^2 - (3 + d)*s*t + (5 - 3*d)*t^2)) - 
          gZuR^2*(-5*d*(2*Pi)^d*(s^2 - s*t - t^2) + 2^(1 + d)*Pi^d*
             ((-2 + 4*d)*s^2 - (6 + d)*s*t - (2 + 3*d)*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (((gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*t*(s + t)*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d + 
      (3*2^(1 - 2*d)*s*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (s + 3*t - d*t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))) + 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) - 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        (-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (2^(1 - 2*d)*t*(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + 
              d*(2*Pi)^d*t)) + gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + 
             d*(2*Pi)^d*t)) - gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + 
             d*(2*Pi)^d*t) - gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + 
             d*(2*Pi)^d*t)) + 2^(1 + d)*Pi^d*
          (gZlL^2*(gZuR^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
             gZuL^2*(2*(-2 + d)*s + d*t)) + gZlR^2*
            (gZuL^2*(-2*(-4 + d)*s - (-6 + d)*t) + gZuR^2*(2*(-2 + d)*s + d*
                t)))*GaugeXi[Q] - 
         (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
              gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
           gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
             gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
          GaugeXi[Q]^2))/Pi^(2*d) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (3*(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 + (-8 + 3*d)*s*t - t^2))) + 
           gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
               (-7 + 3*d)*s*t + t^2))) - 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
               (-8 + 3*d)*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))) - 
         2*(gZlL^2*(-(gZuR^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s^2 - 8*s*t - t^2))) + gZuL^2*(5*d*(2*Pi)^d*s*t + 
               2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2))) - 
           gZlR^2*(gZuL^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
                 8*s*t - t^2)) - gZuR^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
                ((-2 + d)*s^2 - 7*s*t + t^2))))*GaugeXi[Q] + 
         (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s^2 + (-8 + 3*d)*s*t - t^2))) + 
             gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
                 (-7 + 3*d)*s*t + t^2))) - gZlR^2*
            (gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
                 (-8 + 3*d)*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mz^4*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(-2*(1 + d)*s^2 + (8 - 3*d)*s*t + 6*t^2) + 
        gZuL^2*(2*(-7 + d)*s^2 + (-10 + 3*d)*s*t + 6*t^2)) + 
      gZlL^2*(gZuL^2*(-2*(1 + d)*s^2 + (8 - 3*d)*s*t + 6*t^2) + 
        gZuR^2*(2*(-7 + d)*s^2 + (-10 + 3*d)*s*t + 6*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^4*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*s*(s + 2*t) + 
      2*gZlR^2*(gZuR^2*t*(-s + t) + gZuL^2*(3*s^2 + 5*s*t + t^2)) + 
      2*gZlL^2*(gZuL^2*t*(-s + t) + gZuR^2*(3*s^2 + 5*s*t + t^2)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*4^(-1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(5*s + t)) + 2^(1 + d)*Pi^d*
            (2*(1 + d)*s^2 - s*t - 3*t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*s*(5*s + t)) + 2^(1 + d)*Pi^d*
           (s^2 + 2*d*s^2 + 4*s*t + 3*t^2))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(5*s + t)) + 2^(1 + d)*Pi^d*
           (2*(1 + d)*s^2 - s*t - 3*t^2)) - 
        gZuR^2*(-(d*(2*Pi)^d*s*(5*s + t)) + 2^(1 + d)*Pi^d*
           (s^2 + 2*d*s^2 + 4*s*t + 3*t^2))) - 
      2*(s + t)*(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - 3*t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (s + 3*t))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s - 3*t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + 3*t))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(5*s + t)) + 2^(1 + d)*Pi^d*
              (2*(1 + d)*s^2 - s*t - 3*t^2))) + 
          gZuL^2*(-(d*(2*Pi)^d*s*(5*s + t)) + 2^(1 + d)*Pi^d*
             (s^2 + 2*d*s^2 + 4*s*t + 3*t^2))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(5*s + t)) + 2^(1 + d)*Pi^d*
             (2*(1 + d)*s^2 - s*t - 3*t^2)) - 
          gZuR^2*(-(d*(2*Pi)^d*s*(5*s + t)) + 2^(1 + d)*Pi^d*
             (s^2 + 2*d*s^2 + 4*s*t + 3*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
      gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*t*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mz^4*(2*Pi)^d*s) + 
   (I*EL^6*gAl*gAu*(s + t)*(gZlL^2*(gZuR^2*((-4 + d)*s - (-6 + d)*t) + 
        gZuL^2*(-((-2 + d)*s) + d*t)) + 
      gZlR^2*(gZuL^2*((-4 + d)*s - (-6 + d)*t) + 
        gZuR^2*(-((-2 + d)*s) + d*t)))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mz^4*(2*Pi)^d*s) + 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((3*2^(1 - 2*d)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (s + 3*t - d*t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))) + 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) - 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))))/
       Pi^(2*d) - 
      (t*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
            gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
         gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-2*(-4 + d)*s - (-6 + d)*t) + 
             gZuL^2*(2*(-2 + d)*s + d*t)) + gZlR^2*
            (gZuL^2*(-2*(-4 + d)*s - (-6 + d)*t) + gZuR^2*(2*(-2 + d)*s + d*
                t)))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
              gZuL^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t))) + 
           gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
             gZuR^2*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
          GaugeXi[Q]^2))/((2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
      (2^(1 - 2*d)*(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 + (-8 + 3*d)*s*t - t^2))) + 
           gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
               (-7 + 3*d)*s*t + t^2))) - 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
               (-8 + 3*d)*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))) - 
         2*(gZlL^2*(-(gZuR^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s^2 - 8*s*t - t^2))) + gZuL^2*(5*d*(2*Pi)^d*s*t + 
               2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2))) - 
           gZlR^2*(gZuL^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
                 8*s*t - t^2)) - gZuR^2*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
                ((-2 + d)*s^2 - 7*s*t + t^2))))*GaugeXi[Q] + 
         (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s^2 + (-8 + 3*d)*s*t - t^2))) + 
             gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
                 (-7 + 3*d)*s*t + t^2))) - gZlR^2*
            (gZuL^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
                 (-8 + 3*d)*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2))))*
          GaugeXi[Q]^2))/(Pi^(2*d)*s*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/mz^4 + 
   (I*EL^6*gAl*gAu*(s + t)*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*s - 
      2*(gZlR^2*(gZuR^2*t + gZuL^2*(-3*s + t)) + 
        gZlL^2*(gZuL^2*t + gZuR^2*(-3*s + t))))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^4*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(-(gZlR^2*(gZuR^2*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 
           2*t^2) + gZuL^2*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2))) + 
      gZlL^2*(gZuL^2*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 2*t^2) - 
        gZuR^2*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*4^(-1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 + 
              (-11 + 3*d)*s*t - t^2))) + gZuL^2*(d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*(2*(-4 + d)*s^2 + (-10 + 3*d)*s*t + t^2)))) + 
      gZlL^2*(gZuL^2*(d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 + 
            (-11 + 3*d)*s*t - t^2)) - gZuR^2*(d*(2*Pi)^d*s*t + 
          2^(1 + d)*Pi^d*(2*(-4 + d)*s^2 + (-10 + 3*d)*s*t + t^2))) - 
      2*(-(gZlR^2*(-(gZuR^2*(7*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(2*(-2 + d)*
                 s^2 - 11*s*t - t^2))) + gZuL^2*(7*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*(2*(-4 + d)*s^2 - 10*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(7*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 - 
              11*s*t - t^2)) - gZuR^2*(7*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             (2*(-4 + d)*s^2 - 10*s*t + t^2))))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 + 
                (-11 + 3*d)*s*t - t^2))) + gZuL^2*(d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*(2*(-4 + d)*s^2 + (-10 + 3*d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 + 
              (-11 + 3*d)*s*t - t^2)) - gZuR^2*(d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*(2*(-4 + d)*s^2 + (-10 + 3*d)*s*t + t^2))))*
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^d) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*
     (gZlR^2*(gZuR^2*(-((-4 + d)*s^2) - 2*(-6 + d)*s*t + 4*t^2) + 
        gZuL^2*((-2 + d)*s^2 + 2*d*s*t + 4*t^2)) + 
      gZlL^2*(gZuL^2*(-((-4 + d)*s^2) - 2*(-6 + d)*s*t + 4*t^2) + 
        gZuR^2*((-2 + d)*s^2 + 2*d*s*t + 4*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(4*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*4^(-1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((6 + d)*s^2 + (7 - 3*d)*s*t - 2*t^2))) + 
        gZuL^2*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((3 + d)*s^2 + 
            (11 - 3*d)*s*t + 2*t^2))) - 
      gZlR^2*(gZuL^2*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 + d)*s^2 + 
            (7 - 3*d)*s*t - 2*t^2)) - gZuR^2*(-5*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((3 + d)*s^2 + (11 - 3*d)*s*t + 2*t^2))) - 
      2*(gZlL^2*(-(gZuR^2*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (6*s^2 + (7 - 3*d)*s*t - 2*t^2))) + 
          gZuL^2*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
              (11 - 3*d)*s*t + 2*t^2))) - 
        gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (6*s^2 + (7 - 3*d)*s*t - 2*t^2)) - gZuR^2*(-3*d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(3*s^2 + (11 - 3*d)*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 + d)*s^2 + 
               (7 - 3*d)*s*t - 2*t^2))) + gZuL^2*(-5*d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*((3 + d)*s^2 + (11 - 3*d)*s*t + 2*t^2))) - 
        gZlR^2*(gZuL^2*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 + d)*s^2 + 
              (7 - 3*d)*s*t - 2*t^2)) - gZuR^2*(-5*d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*((3 + d)*s^2 + (11 - 3*d)*s*t + 2*t^2))))*
       GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (s + 3*t - d*t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) - 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
     \[Mu]^(4 - d)*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^4*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-5*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
            (-s + 3*d*s - t - 2*d*t))) + gZuL^2*(-5*d*(2*Pi)^d*(s - t) + 
          2^(1 + d)*Pi^d*((-2 + 3*d)*s - 2*(1 + d)*t))) - 
      gZlR^2*(gZuL^2*(-5*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
           (-s + 3*d*s - t - 2*d*t)) - gZuR^2*(-5*d*(2*Pi)^d*(s - t) + 
          2^(1 + d)*Pi^d*((-2 + 3*d)*s - 2*(1 + d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-5*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
              (-s + 3*d*s - t - 2*d*t))) + gZuL^2*(-5*d*(2*Pi)^d*(s - t) + 
            2^(1 + d)*Pi^d*((-2 + 3*d)*s - 2*(1 + d)*t))) - 
        gZlR^2*(gZuL^2*(-5*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
             (-s + 3*d*s - t - 2*d*t)) - gZuR^2*(-5*d*(2*Pi)^d*(s - t) + 
            2^(1 + d)*Pi^d*((-2 + 3*d)*s - 2*(1 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
             (-2*s + 4*d*s - 2*t - 3*d*t))) + gZuL^2*(-7*d*(2*Pi)^d*(s - t) + 
           2^(1 + d)*Pi^d*(-s + 4*d*s - t - 3*d*t)))) + 
      gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
           (-2*s + 4*d*s - 2*t - 3*d*t)) - gZuR^2*(-7*d*(2*Pi)^d*(s - t) + 
          2^(1 + d)*Pi^d*(-s + 4*d*s - t - 3*d*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*(-2*s + 
                4*d*s - 2*t - 3*d*t))) + gZuL^2*(-7*d*(2*Pi)^d*(s - t) + 
             2^(1 + d)*Pi^d*(-s + 4*d*s - t - 3*d*t)))) + 
        gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
             (-2*s + 4*d*s - 2*t - 3*d*t)) - gZuR^2*(-7*d*(2*Pi)^d*(s - t) + 
            2^(1 + d)*Pi^d*(-s + 4*d*s - t - 3*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
             (-2*s + 5*d*s - 2*t - 3*d*t))) + 
         gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
            (-s + 5*d*s - t - 3*d*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
           (-2*s + 5*d*s - 2*t - 3*d*t)) - 
        gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
           (-s + 5*d*s - t - 3*d*t))) - 2^(1 + d)*
       (gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*(-2*s + 
                5*d*s - 2*t - 3*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 
             2^(1 + d)*Pi^d*(-s + 5*d*s - t - 3*d*t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
             (-2*s + 5*d*s - 2*t - 3*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
             (-s + 5*d*s - t - 3*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s - (-2 + d)*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 
           2^(1 + d)*Pi^d*(s + d*s + t - d*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
           ((2 + d)*s - (-2 + d)*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 
          2^(1 + d)*Pi^d*(s + d*s + t - d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*(
                (2 + d)*s - (-2 + d)*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 
             2^(1 + d)*Pi^d*(s + d*s + t - d*t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s - (-2 + d)*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 
            2^(1 + d)*Pi^d*(s + d*s + t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*
             (2*(1 + d)*s - (-2 + d)*t))) + gZuL^2*(-(d*(2*Pi)^d*(5*s - t)) + 
           2^(1 + d)*Pi^d*(s + 2*d*s + t - d*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*
           (2*(1 + d)*s - (-2 + d)*t)) - gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 
          2^(1 + d)*Pi^d*(s + 2*d*s + t - d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*(
                2*(1 + d)*s - (-2 + d)*t))) + gZuL^2*
            (-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*(s + 2*d*s + t - d*
                t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(5*s - t)) + 
            2^(1 + d)*Pi^d*(2*(1 + d)*s - (-2 + d)*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*(s + 2*d*s + t - 
              d*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1], SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-5*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
            (-s + 3*d*s - t - 2*d*t))) + gZuL^2*(-5*d*(2*Pi)^d*(s - t) + 
          2^(1 + d)*Pi^d*((-2 + 3*d)*s - 2*(1 + d)*t))) - 
      gZlR^2*(gZuL^2*(-5*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
           (-s + 3*d*s - t - 2*d*t)) - gZuR^2*(-5*d*(2*Pi)^d*(s - t) + 
          2^(1 + d)*Pi^d*((-2 + 3*d)*s - 2*(1 + d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-5*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
              (-s + 3*d*s - t - 2*d*t))) + gZuL^2*(-5*d*(2*Pi)^d*(s - t) + 
            2^(1 + d)*Pi^d*((-2 + 3*d)*s - 2*(1 + d)*t))) - 
        gZlR^2*(gZuL^2*(-5*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
             (-s + 3*d*s - t - 2*d*t)) - gZuR^2*(-5*d*(2*Pi)^d*(s - t) + 
            2^(1 + d)*Pi^d*((-2 + 3*d)*s - 2*(1 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
             (-2*s + 4*d*s - 2*t - 3*d*t))) + gZuL^2*(-7*d*(2*Pi)^d*(s - t) + 
           2^(1 + d)*Pi^d*(-s + 4*d*s - t - 3*d*t)))) + 
      gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
           (-2*s + 4*d*s - 2*t - 3*d*t)) - gZuR^2*(-7*d*(2*Pi)^d*(s - t) + 
          2^(1 + d)*Pi^d*(-s + 4*d*s - t - 3*d*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*(-2*s + 
                4*d*s - 2*t - 3*d*t))) + gZuL^2*(-7*d*(2*Pi)^d*(s - t) + 
             2^(1 + d)*Pi^d*(-s + 4*d*s - t - 3*d*t)))) + 
        gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
             (-2*s + 4*d*s - 2*t - 3*d*t)) - gZuR^2*(-7*d*(2*Pi)^d*(s - t) + 
            2^(1 + d)*Pi^d*(-s + 4*d*s - t - 3*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
             (-2*s + 5*d*s - 2*t - 3*d*t))) + 
         gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
            (-s + 5*d*s - t - 3*d*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
           (-2*s + 5*d*s - 2*t - 3*d*t)) - 
        gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
           (-s + 5*d*s - t - 3*d*t))) - 2^(1 + d)*
       (gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*(-2*s + 
                5*d*s - 2*t - 3*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 
             2^(1 + d)*Pi^d*(-s + 5*d*s - t - 3*d*t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
             (-2*s + 5*d*s - 2*t - 3*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
             (-s + 5*d*s - t - 3*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s - (-2 + d)*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 
           2^(1 + d)*Pi^d*(s + d*s + t - d*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
           ((2 + d)*s - (-2 + d)*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 
          2^(1 + d)*Pi^d*(s + d*s + t - d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*(
                (2 + d)*s - (-2 + d)*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 
             2^(1 + d)*Pi^d*(s + d*s + t - d*t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s - (-2 + d)*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 
            2^(1 + d)*Pi^d*(s + d*s + t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*
             (2*(1 + d)*s - (-2 + d)*t))) + gZuL^2*(-(d*(2*Pi)^d*(5*s - t)) + 
           2^(1 + d)*Pi^d*(s + 2*d*s + t - d*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*
           (2*(1 + d)*s - (-2 + d)*t)) - gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 
          2^(1 + d)*Pi^d*(s + 2*d*s + t - d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*(
                2*(1 + d)*s - (-2 + d)*t))) + gZuL^2*
            (-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*(s + 2*d*s + t - d*
                t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(5*s - t)) + 
            2^(1 + d)*Pi^d*(2*(1 + d)*s - (-2 + d)*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*(s + 2*d*s + t - 
              d*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
      gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*s) - (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-5*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
            (-s + 3*d*s - t - 2*d*t))) + gZuL^2*(-5*d*(2*Pi)^d*(s - t) + 
          2^(1 + d)*Pi^d*((-2 + 3*d)*s - 2*(1 + d)*t))) - 
      gZlR^2*(gZuL^2*(-5*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
           (-s + 3*d*s - t - 2*d*t)) - gZuR^2*(-5*d*(2*Pi)^d*(s - t) + 
          2^(1 + d)*Pi^d*((-2 + 3*d)*s - 2*(1 + d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-5*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
              (-s + 3*d*s - t - 2*d*t))) + gZuL^2*(-5*d*(2*Pi)^d*(s - t) + 
            2^(1 + d)*Pi^d*((-2 + 3*d)*s - 2*(1 + d)*t))) - 
        gZlR^2*(gZuL^2*(-5*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
             (-s + 3*d*s - t - 2*d*t)) - gZuR^2*(-5*d*(2*Pi)^d*(s - t) + 
            2^(1 + d)*Pi^d*((-2 + 3*d)*s - 2*(1 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
             (-2*s + 4*d*s - 2*t - 3*d*t))) + gZuL^2*(-7*d*(2*Pi)^d*(s - t) + 
           2^(1 + d)*Pi^d*(-s + 4*d*s - t - 3*d*t)))) + 
      gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
           (-2*s + 4*d*s - 2*t - 3*d*t)) - gZuR^2*(-7*d*(2*Pi)^d*(s - t) + 
          2^(1 + d)*Pi^d*(-s + 4*d*s - t - 3*d*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*(-2*s + 
                4*d*s - 2*t - 3*d*t))) + gZuL^2*(-7*d*(2*Pi)^d*(s - t) + 
             2^(1 + d)*Pi^d*(-s + 4*d*s - t - 3*d*t)))) + 
        gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
             (-2*s + 4*d*s - 2*t - 3*d*t)) - gZuR^2*(-7*d*(2*Pi)^d*(s - t) + 
            2^(1 + d)*Pi^d*(-s + 4*d*s - t - 3*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
             (-2*s + 5*d*s - 2*t - 3*d*t))) + 
         gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
            (-s + 5*d*s - t - 3*d*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
           (-2*s + 5*d*s - 2*t - 3*d*t)) - 
        gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
           (-s + 5*d*s - t - 3*d*t))) - 2^(1 + d)*
       (gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*(-2*s + 
                5*d*s - 2*t - 3*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 
             2^(1 + d)*Pi^d*(-s + 5*d*s - t - 3*d*t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
             (-2*s + 5*d*s - 2*t - 3*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
             (-s + 5*d*s - t - 3*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s - (-2 + d)*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 
           2^(1 + d)*Pi^d*(s + d*s + t - d*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
           ((2 + d)*s - (-2 + d)*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 
          2^(1 + d)*Pi^d*(s + d*s + t - d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*(
                (2 + d)*s - (-2 + d)*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 
             2^(1 + d)*Pi^d*(s + d*s + t - d*t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s - (-2 + d)*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 
            2^(1 + d)*Pi^d*(s + d*s + t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*
             (2*(1 + d)*s - (-2 + d)*t))) + gZuL^2*(-(d*(2*Pi)^d*(5*s - t)) + 
           2^(1 + d)*Pi^d*(s + 2*d*s + t - d*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*
           (2*(1 + d)*s - (-2 + d)*t)) - gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 
          2^(1 + d)*Pi^d*(s + 2*d*s + t - d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*(
                2*(1 + d)*s - (-2 + d)*t))) + gZuL^2*
            (-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*(s + 2*d*s + t - d*
                t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(5*s - t)) + 
            2^(1 + d)*Pi^d*(2*(1 + d)*s - (-2 + d)*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*(s + 2*d*s + t - 
              d*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
      gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*s) + (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(2 + d)*(-1 + d)*Pi^d - 3*d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + 2*d)*Pi^d - 3*d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(2 + d)*(-1 + d)*Pi^d - 3*d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + 2*d)*Pi^d - 3*d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(2 + d)*(-1 + d)*Pi^d - 3*d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(-1 + 2*d)*Pi^d - 3*d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(2 + d)*(-1 + d)*Pi^d - 3*d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(-1 + 2*d)*Pi^d - 3*d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-5*s + 7*d*s - 7*t + 2*d*t))) + gZuL^2*(-11*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-4*s + 7*d*s - 5*t + 2*d*t)))) + 
      gZlL^2*(gZuL^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 7*d*s - 7*t + 
            2*d*t)) - gZuR^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-4*s + 7*d*s - 5*t + 2*d*t))) - 
      2*(gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s + 5*t - 
              2*d*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (5*s + 7*t - 2*d*t))) + gZlL^2*
         (gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s + 5*t - 2*d*t)) + 
          gZuL^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s - 7*t + 2*d*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 7*d*s - 
                7*t + 2*d*t))) + gZuL^2*(-11*d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-4*s + 7*d*s - 5*t + 2*d*t)))) + 
        gZlL^2*(gZuL^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 7*d*s - 
              7*t + 2*d*t)) - gZuR^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-4*s + 7*d*s - 5*t + 2*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-15*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-7 + 9*d)*s + (-5 + d)*t))) + gZuL^2*(-15*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*((-2 + 9*d)*s + (-1 + d)*t)))) + 
      gZlL^2*(gZuL^2*(-15*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 9*d)*s + 
            (-5 + d)*t)) - gZuR^2*(-15*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-2 + 9*d)*s + (-1 + d)*t))) - 
      2*(gZlL^2*(gZuL^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-7*s + (-5 + d)*t)) + gZuR^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(2*s + t - d*t))) + 
        gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t - d*t)) - 
          gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(7*s + 5*t - d*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-15*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 9*d)*s + 
                (-5 + d)*t))) + gZuL^2*(-15*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              ((-2 + 9*d)*s + (-1 + d)*t)))) + 
        gZlL^2*(gZuL^2*(-15*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 9*d)*s + 
              (-5 + d)*t)) - gZuR^2*(-15*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-2 + 9*d)*s + (-1 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 3*d*s + 3*t - 
              d*t))) + gZuL^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (2*s + 3*d*s + 3*t - d*t)))) + 
      gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 3*d*s + 3*t - 
            d*t)) - gZuR^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (2*s + 3*d*s + 3*t - d*t))) + 
      2*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t))) + gZlL^2*
         (gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 3*d*s + 
                3*t - d*t))) + gZuL^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (2*s + 3*d*s + 3*t - d*t)))) + 
        gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 3*d*s + 3*t - 
              d*t)) - gZuR^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (2*s + 3*d*s + 3*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
             (-2*s + 5*d*s - 2*t - 3*d*t))) + 
         gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
            (-s + 5*d*s - t - 3*d*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
           (-2*s + 5*d*s - 2*t - 3*d*t)) - 
        gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
           (-s + 5*d*s - t - 3*d*t))) - 2^(1 + d)*
       (gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*(-2*s + 
                5*d*s - 2*t - 3*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 
             2^(1 + d)*Pi^d*(-s + 5*d*s - t - 3*d*t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
             (-2*s + 5*d*s - 2*t - 3*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
             (-s + 5*d*s - t - 3*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
             ((-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 
           2^(1 + d)*Pi^d*(-s + 2*d*s - t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
           ((-1 + d)*s - t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 
          2^(1 + d)*Pi^d*(-s + 2*d*s - t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*(
                (-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 
             2^(1 + d)*Pi^d*(-s + 2*d*s - t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
             ((-1 + d)*s - t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 
            2^(1 + d)*Pi^d*(-s + 2*d*s - t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*(3*2^(2 + d)*Pi^d - 13*(2*Pi)^d)*s - 
         2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t)))) + 
      gZlL^2*(-(gZuR^2*(d*(3*2^(2 + d)*Pi^d - 13*(2*Pi)^d)*s - 
           2^(1 + d)*Pi^d*t)) + gZuL^2*(-13*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(3*s + 6*d*s + t))) + 2^(1 + d)*Pi^d*
       (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 2*gZuR^2*(3*s + t))) + 
        gZlL^2*(gZuL^2*((-6 + d)*s - 2*t) - gZuR^2*(d*s + 2*t)))*GaugeXi[Q] + 
      (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*(3*2^(2 + d)*Pi^d - 13*(2*Pi)^d)*s - 
           2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t)))) + 
        gZlL^2*(-(gZuR^2*(d*(3*2^(2 + d)*Pi^d - 13*(2*Pi)^d)*s - 
             2^(1 + d)*Pi^d*t)) + gZuL^2*(-13*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(3*s + 6*d*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*(-2*s + 3*d*s - 2*t) - 
            d*(2*Pi)^d*(5*s - t))) + gZuL^2*(-(d*(2*Pi)^d*(5*s - t)) + 
           2^(1 + d)*Pi^d*(-s + 3*d*s - t)))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s + 3*d*s - 2*t) - 
          d*(2*Pi)^d*(5*s - t)) - gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 
          2^(1 + d)*Pi^d*(-s + 3*d*s - t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*(-2*s + 3*d*s - 2*t) - 
              d*(2*Pi)^d*(5*s - t))) + gZuL^2*(-(d*(2*Pi)^d*(5*s - t)) + 
             2^(1 + d)*Pi^d*(-s + 3*d*s - t)))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s + 3*d*s - 2*t) - 
            d*(2*Pi)^d*(5*s - t)) - gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 
            2^(1 + d)*Pi^d*(-s + 3*d*s - t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
      gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*s) + 
   (I*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL^2*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR^2*(gZuL^2*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR^2*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
            (s + d*s + t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s + t)) + 
          2^(1 + d)*Pi^d*((2 + d)*s + 2*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
           (s + d*s + t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s + t)) + 
          2^(1 + d)*Pi^d*((2 + d)*s + 2*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
              (s + d*s + t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s + t)) + 
            2^(1 + d)*Pi^d*((2 + d)*s + 2*t))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
             (s + d*s + t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s + t)) + 
            2^(1 + d)*Pi^d*((2 + d)*s + 2*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuR^2*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL^2*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR^2*(gZuL^2*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR^2*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^d*s) - 
   (I*EL^6*gAl*gAu*(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 
        2*gZuR^2*(3*s + t)) + gZlL^2*(gZuL^2*(-((-6 + d)*s) + 2*t) + 
        gZuR^2*(d*s + 2*t)))*\[Mu]^(4 - d)*((2*Pi)^(2*d) - 
      2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + (2*Pi)^(2*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(3*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 
        2*gZuR^2*(3*s + t)) + gZlL^2*(gZuL^2*(-((-6 + d)*s) + 2*t) + 
        gZuR^2*(d*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^d*s) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-5*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
            (-s + 3*d*s - t - 2*d*t))) + gZuL^2*(-5*d*(2*Pi)^d*(s - t) + 
          2^(1 + d)*Pi^d*((-2 + 3*d)*s - 2*(1 + d)*t))) - 
      gZlR^2*(gZuL^2*(-5*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
           (-s + 3*d*s - t - 2*d*t)) - gZuR^2*(-5*d*(2*Pi)^d*(s - t) + 
          2^(1 + d)*Pi^d*((-2 + 3*d)*s - 2*(1 + d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-5*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
              (-s + 3*d*s - t - 2*d*t))) + gZuL^2*(-5*d*(2*Pi)^d*(s - t) + 
            2^(1 + d)*Pi^d*((-2 + 3*d)*s - 2*(1 + d)*t))) - 
        gZlR^2*(gZuL^2*(-5*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
             (-s + 3*d*s - t - 2*d*t)) - gZuR^2*(-5*d*(2*Pi)^d*(s - t) + 
            2^(1 + d)*Pi^d*((-2 + 3*d)*s - 2*(1 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
             (-2*s + 4*d*s - 2*t - 3*d*t))) + gZuL^2*(-7*d*(2*Pi)^d*(s - t) + 
           2^(1 + d)*Pi^d*(-s + 4*d*s - t - 3*d*t)))) + 
      gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
           (-2*s + 4*d*s - 2*t - 3*d*t)) - gZuR^2*(-7*d*(2*Pi)^d*(s - t) + 
          2^(1 + d)*Pi^d*(-s + 4*d*s - t - 3*d*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*(-2*s + 
                4*d*s - 2*t - 3*d*t))) + gZuL^2*(-7*d*(2*Pi)^d*(s - t) + 
             2^(1 + d)*Pi^d*(-s + 4*d*s - t - 3*d*t)))) + 
        gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
             (-2*s + 4*d*s - 2*t - 3*d*t)) - gZuR^2*(-7*d*(2*Pi)^d*(s - t) + 
            2^(1 + d)*Pi^d*(-s + 4*d*s - t - 3*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
             (-2*s + 5*d*s - 2*t - 3*d*t))) + 
         gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
            (-s + 5*d*s - t - 3*d*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
           (-2*s + 5*d*s - 2*t - 3*d*t)) - 
        gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
           (-s + 5*d*s - t - 3*d*t))) - 2^(1 + d)*
       (gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*(-2*s + 
                5*d*s - 2*t - 3*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 
             2^(1 + d)*Pi^d*(-s + 5*d*s - t - 3*d*t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
             (-2*s + 5*d*s - 2*t - 3*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
             (-s + 5*d*s - t - 3*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s - (-2 + d)*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 
           2^(1 + d)*Pi^d*(s + d*s + t - d*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
           ((2 + d)*s - (-2 + d)*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 
          2^(1 + d)*Pi^d*(s + d*s + t - d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*(
                (2 + d)*s - (-2 + d)*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 
             2^(1 + d)*Pi^d*(s + d*s + t - d*t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s - (-2 + d)*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 
            2^(1 + d)*Pi^d*(s + d*s + t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*
             (2*(1 + d)*s - (-2 + d)*t))) + gZuL^2*(-(d*(2*Pi)^d*(5*s - t)) + 
           2^(1 + d)*Pi^d*(s + 2*d*s + t - d*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*
           (2*(1 + d)*s - (-2 + d)*t)) - gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 
          2^(1 + d)*Pi^d*(s + 2*d*s + t - d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*(
                2*(1 + d)*s - (-2 + d)*t))) + gZuL^2*
            (-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*(s + 2*d*s + t - d*
                t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(5*s - t)) + 
            2^(1 + d)*Pi^d*(2*(1 + d)*s - (-2 + d)*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*(s + 2*d*s + t - 
              d*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p3, q1], SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-5*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
            (-s + 3*d*s - t - 2*d*t))) + gZuL^2*(-5*d*(2*Pi)^d*(s - t) + 
          2^(1 + d)*Pi^d*((-2 + 3*d)*s - 2*(1 + d)*t))) - 
      gZlR^2*(gZuL^2*(-5*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
           (-s + 3*d*s - t - 2*d*t)) - gZuR^2*(-5*d*(2*Pi)^d*(s - t) + 
          2^(1 + d)*Pi^d*((-2 + 3*d)*s - 2*(1 + d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-5*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
              (-s + 3*d*s - t - 2*d*t))) + gZuL^2*(-5*d*(2*Pi)^d*(s - t) + 
            2^(1 + d)*Pi^d*((-2 + 3*d)*s - 2*(1 + d)*t))) - 
        gZlR^2*(gZuL^2*(-5*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
             (-s + 3*d*s - t - 2*d*t)) - gZuR^2*(-5*d*(2*Pi)^d*(s - t) + 
            2^(1 + d)*Pi^d*((-2 + 3*d)*s - 2*(1 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
             (-2*s + 4*d*s - 2*t - 3*d*t))) + gZuL^2*(-7*d*(2*Pi)^d*(s - t) + 
           2^(1 + d)*Pi^d*(-s + 4*d*s - t - 3*d*t)))) + 
      gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
           (-2*s + 4*d*s - 2*t - 3*d*t)) - gZuR^2*(-7*d*(2*Pi)^d*(s - t) + 
          2^(1 + d)*Pi^d*(-s + 4*d*s - t - 3*d*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*(-2*s + 
                4*d*s - 2*t - 3*d*t))) + gZuL^2*(-7*d*(2*Pi)^d*(s - t) + 
             2^(1 + d)*Pi^d*(-s + 4*d*s - t - 3*d*t)))) + 
        gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
             (-2*s + 4*d*s - 2*t - 3*d*t)) - gZuR^2*(-7*d*(2*Pi)^d*(s - t) + 
            2^(1 + d)*Pi^d*(-s + 4*d*s - t - 3*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
             (-2*s + 5*d*s - 2*t - 3*d*t))) + 
         gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
            (-s + 5*d*s - t - 3*d*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
           (-2*s + 5*d*s - 2*t - 3*d*t)) - 
        gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
           (-s + 5*d*s - t - 3*d*t))) - 2^(1 + d)*
       (gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*(-2*s + 
                5*d*s - 2*t - 3*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 
             2^(1 + d)*Pi^d*(-s + 5*d*s - t - 3*d*t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
             (-2*s + 5*d*s - 2*t - 3*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
             (-s + 5*d*s - t - 3*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s - (-2 + d)*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 
           2^(1 + d)*Pi^d*(s + d*s + t - d*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
           ((2 + d)*s - (-2 + d)*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 
          2^(1 + d)*Pi^d*(s + d*s + t - d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*(
                (2 + d)*s - (-2 + d)*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 
             2^(1 + d)*Pi^d*(s + d*s + t - d*t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s - (-2 + d)*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 
            2^(1 + d)*Pi^d*(s + d*s + t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*
             (2*(1 + d)*s - (-2 + d)*t))) + gZuL^2*(-(d*(2*Pi)^d*(5*s - t)) + 
           2^(1 + d)*Pi^d*(s + 2*d*s + t - d*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*
           (2*(1 + d)*s - (-2 + d)*t)) - gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 
          2^(1 + d)*Pi^d*(s + 2*d*s + t - d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*(
                2*(1 + d)*s - (-2 + d)*t))) + gZuL^2*
            (-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*(s + 2*d*s + t - d*
                t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(5*s - t)) + 
            2^(1 + d)*Pi^d*(2*(1 + d)*s - (-2 + d)*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*(s + 2*d*s + t - 
              d*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
      gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*s) - (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(2 + d)*(-1 + d)*Pi^d - 3*d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + 2*d)*Pi^d - 3*d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(2 + d)*(-1 + d)*Pi^d - 3*d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + 2*d)*Pi^d - 3*d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(2 + d)*(-1 + d)*Pi^d - 3*d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(-1 + 2*d)*Pi^d - 3*d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(2 + d)*(-1 + d)*Pi^d - 3*d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(-1 + 2*d)*Pi^d - 3*d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-5*s + 7*d*s - 7*t + 2*d*t))) + gZuL^2*(-11*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-4*s + 7*d*s - 5*t + 2*d*t)))) + 
      gZlL^2*(gZuL^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 7*d*s - 7*t + 
            2*d*t)) - gZuR^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-4*s + 7*d*s - 5*t + 2*d*t))) - 
      2*(gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s + 5*t - 
              2*d*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (5*s + 7*t - 2*d*t))) + gZlL^2*
         (gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s + 5*t - 2*d*t)) + 
          gZuL^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s - 7*t + 2*d*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 7*d*s - 
                7*t + 2*d*t))) + gZuL^2*(-11*d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-4*s + 7*d*s - 5*t + 2*d*t)))) + 
        gZlL^2*(gZuL^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 7*d*s - 
              7*t + 2*d*t)) - gZuR^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-4*s + 7*d*s - 5*t + 2*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-15*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-7 + 9*d)*s + (-5 + d)*t))) + gZuL^2*(-15*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*((-2 + 9*d)*s + (-1 + d)*t)))) + 
      gZlL^2*(gZuL^2*(-15*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 9*d)*s + 
            (-5 + d)*t)) - gZuR^2*(-15*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-2 + 9*d)*s + (-1 + d)*t))) - 
      2*(gZlL^2*(gZuL^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-7*s + (-5 + d)*t)) + gZuR^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(2*s + t - d*t))) + 
        gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t - d*t)) - 
          gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(7*s + 5*t - d*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-15*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 9*d)*s + 
                (-5 + d)*t))) + gZuL^2*(-15*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              ((-2 + 9*d)*s + (-1 + d)*t)))) + 
        gZlL^2*(gZuL^2*(-15*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 9*d)*s + 
              (-5 + d)*t)) - gZuR^2*(-15*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-2 + 9*d)*s + (-1 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 3*d*s + 3*t - 
              d*t))) + gZuL^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (2*s + 3*d*s + 3*t - d*t)))) + 
      gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 3*d*s + 3*t - 
            d*t)) - gZuR^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (2*s + 3*d*s + 3*t - d*t))) + 
      2*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t))) + gZlL^2*
         (gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 3*d*s + 
                3*t - d*t))) + gZuL^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (2*s + 3*d*s + 3*t - d*t)))) + 
        gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 3*d*s + 3*t - 
              d*t)) - gZuR^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (2*s + 3*d*s + 3*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
             (-2*s + 5*d*s - 2*t - 3*d*t))) + 
         gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
            (-s + 5*d*s - t - 3*d*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
           (-2*s + 5*d*s - 2*t - 3*d*t)) - 
        gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
           (-s + 5*d*s - t - 3*d*t))) - 2^(1 + d)*
       (gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*(-2*s + 
                5*d*s - 2*t - 3*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 
             2^(1 + d)*Pi^d*(-s + 5*d*s - t - 3*d*t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
             (-2*s + 5*d*s - 2*t - 3*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
             (-s + 5*d*s - t - 3*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
             ((-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 
           2^(1 + d)*Pi^d*(-s + 2*d*s - t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
           ((-1 + d)*s - t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 
          2^(1 + d)*Pi^d*(-s + 2*d*s - t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*(
                (-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 
             2^(1 + d)*Pi^d*(-s + 2*d*s - t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
             ((-1 + d)*s - t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 
            2^(1 + d)*Pi^d*(-s + 2*d*s - t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*(3*2^(2 + d)*Pi^d - 13*(2*Pi)^d)*s - 
         2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t)))) + 
      gZlL^2*(-(gZuR^2*(d*(3*2^(2 + d)*Pi^d - 13*(2*Pi)^d)*s - 
           2^(1 + d)*Pi^d*t)) + gZuL^2*(-13*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(3*s + 6*d*s + t))) + 2^(1 + d)*Pi^d*
       (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 2*gZuR^2*(3*s + t))) + 
        gZlL^2*(gZuL^2*((-6 + d)*s - 2*t) - gZuR^2*(d*s + 2*t)))*GaugeXi[Q] + 
      (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*(3*2^(2 + d)*Pi^d - 13*(2*Pi)^d)*s - 
           2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t)))) + 
        gZlL^2*(-(gZuR^2*(d*(3*2^(2 + d)*Pi^d - 13*(2*Pi)^d)*s - 
             2^(1 + d)*Pi^d*t)) + gZuL^2*(-13*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(3*s + 6*d*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*(-2*s + 3*d*s - 2*t) - 
            d*(2*Pi)^d*(5*s - t))) + gZuL^2*(-(d*(2*Pi)^d*(5*s - t)) + 
           2^(1 + d)*Pi^d*(-s + 3*d*s - t)))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s + 3*d*s - 2*t) - 
          d*(2*Pi)^d*(5*s - t)) - gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 
          2^(1 + d)*Pi^d*(-s + 3*d*s - t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*(-2*s + 3*d*s - 2*t) - 
              d*(2*Pi)^d*(5*s - t))) + gZuL^2*(-(d*(2*Pi)^d*(5*s - t)) + 
             2^(1 + d)*Pi^d*(-s + 3*d*s - t)))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s + 3*d*s - 2*t) - 
            d*(2*Pi)^d*(5*s - t)) - gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 
            2^(1 + d)*Pi^d*(-s + 3*d*s - t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
      gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*s) + 
   (I*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR^2*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
            (s + d*s + t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s + t)) + 
          2^(1 + d)*Pi^d*((2 + d)*s + 2*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
           (s + d*s + t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s + t)) + 
          2^(1 + d)*Pi^d*((2 + d)*s + 2*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
              (s + d*s + t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s + t)) + 
            2^(1 + d)*Pi^d*((2 + d)*s + 2*t))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
             (s + d*s + t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s + t)) + 
            2^(1 + d)*Pi^d*((2 + d)*s + 2*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR^2*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^d*s) + 
   (I*EL^6*gAl*gAu*(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 
        2*gZuR^2*(3*s + t)) + gZlL^2*(gZuL^2*(-((-6 + d)*s) + 2*t) + 
        gZuR^2*(d*s + 2*t)))*\[Mu]^(4 - d)*((2*Pi)^(2*d) - 
      2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + (2*Pi)^(2*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(3*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 
        2*gZuR^2*(3*s + t)) + gZlL^2*(gZuL^2*(-((-6 + d)*s) + 2*t) + 
        gZuR^2*(d*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^d*s) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-5*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
            (-s + 3*d*s - t - 2*d*t))) + gZuL^2*(-5*d*(2*Pi)^d*(s - t) + 
          2^(1 + d)*Pi^d*((-2 + 3*d)*s - 2*(1 + d)*t))) - 
      gZlR^2*(gZuL^2*(-5*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
           (-s + 3*d*s - t - 2*d*t)) - gZuR^2*(-5*d*(2*Pi)^d*(s - t) + 
          2^(1 + d)*Pi^d*((-2 + 3*d)*s - 2*(1 + d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-5*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
              (-s + 3*d*s - t - 2*d*t))) + gZuL^2*(-5*d*(2*Pi)^d*(s - t) + 
            2^(1 + d)*Pi^d*((-2 + 3*d)*s - 2*(1 + d)*t))) - 
        gZlR^2*(gZuL^2*(-5*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
             (-s + 3*d*s - t - 2*d*t)) - gZuR^2*(-5*d*(2*Pi)^d*(s - t) + 
            2^(1 + d)*Pi^d*((-2 + 3*d)*s - 2*(1 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
             (-2*s + 4*d*s - 2*t - 3*d*t))) + gZuL^2*(-7*d*(2*Pi)^d*(s - t) + 
           2^(1 + d)*Pi^d*(-s + 4*d*s - t - 3*d*t)))) + 
      gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
           (-2*s + 4*d*s - 2*t - 3*d*t)) - gZuR^2*(-7*d*(2*Pi)^d*(s - t) + 
          2^(1 + d)*Pi^d*(-s + 4*d*s - t - 3*d*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*(-2*s + 
                4*d*s - 2*t - 3*d*t))) + gZuL^2*(-7*d*(2*Pi)^d*(s - t) + 
             2^(1 + d)*Pi^d*(-s + 4*d*s - t - 3*d*t)))) + 
        gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
             (-2*s + 4*d*s - 2*t - 3*d*t)) - gZuR^2*(-7*d*(2*Pi)^d*(s - t) + 
            2^(1 + d)*Pi^d*(-s + 4*d*s - t - 3*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
             (-2*s + 5*d*s - 2*t - 3*d*t))) + 
         gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
            (-s + 5*d*s - t - 3*d*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
           (-2*s + 5*d*s - 2*t - 3*d*t)) - 
        gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
           (-s + 5*d*s - t - 3*d*t))) - 2^(1 + d)*
       (gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*(-2*s + 
                5*d*s - 2*t - 3*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 
             2^(1 + d)*Pi^d*(-s + 5*d*s - t - 3*d*t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
             (-2*s + 5*d*s - 2*t - 3*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
             (-s + 5*d*s - t - 3*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s - (-2 + d)*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 
           2^(1 + d)*Pi^d*(s + d*s + t - d*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
           ((2 + d)*s - (-2 + d)*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 
          2^(1 + d)*Pi^d*(s + d*s + t - d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*(
                (2 + d)*s - (-2 + d)*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 
             2^(1 + d)*Pi^d*(s + d*s + t - d*t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s - (-2 + d)*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 
            2^(1 + d)*Pi^d*(s + d*s + t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*
             (2*(1 + d)*s - (-2 + d)*t))) + gZuL^2*(-(d*(2*Pi)^d*(5*s - t)) + 
           2^(1 + d)*Pi^d*(s + 2*d*s + t - d*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*
           (2*(1 + d)*s - (-2 + d)*t)) - gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 
          2^(1 + d)*Pi^d*(s + 2*d*s + t - d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*(
                2*(1 + d)*s - (-2 + d)*t))) + gZuL^2*
            (-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*(s + 2*d*s + t - d*
                t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(5*s - t)) + 
            2^(1 + d)*Pi^d*(2*(1 + d)*s - (-2 + d)*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 2^(1 + d)*Pi^d*(s + 2*d*s + t - 
              d*t))))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(2 + d)*(-1 + d)*Pi^d - 3*d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + 2*d)*Pi^d - 3*d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(2 + d)*(-1 + d)*Pi^d - 3*d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + 2*d)*Pi^d - 3*d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(2 + d)*(-1 + d)*Pi^d - 3*d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(-1 + 2*d)*Pi^d - 3*d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(2 + d)*(-1 + d)*Pi^d - 3*d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(-1 + 2*d)*Pi^d - 3*d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-5*s + 7*d*s - 7*t + 2*d*t))) + gZuL^2*(-11*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-4*s + 7*d*s - 5*t + 2*d*t)))) + 
      gZlL^2*(gZuL^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 7*d*s - 7*t + 
            2*d*t)) - gZuR^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-4*s + 7*d*s - 5*t + 2*d*t))) - 
      2*(gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s + 5*t - 
              2*d*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (5*s + 7*t - 2*d*t))) + gZlL^2*
         (gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s + 5*t - 2*d*t)) + 
          gZuL^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s - 7*t + 2*d*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 7*d*s - 
                7*t + 2*d*t))) + gZuL^2*(-11*d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-4*s + 7*d*s - 5*t + 2*d*t)))) + 
        gZlL^2*(gZuL^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 7*d*s - 
              7*t + 2*d*t)) - gZuR^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-4*s + 7*d*s - 5*t + 2*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-15*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-7 + 9*d)*s + (-5 + d)*t))) + gZuL^2*(-15*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*((-2 + 9*d)*s + (-1 + d)*t)))) + 
      gZlL^2*(gZuL^2*(-15*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 9*d)*s + 
            (-5 + d)*t)) - gZuR^2*(-15*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-2 + 9*d)*s + (-1 + d)*t))) - 
      2*(gZlL^2*(gZuL^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-7*s + (-5 + d)*t)) + gZuR^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(2*s + t - d*t))) + 
        gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t - d*t)) - 
          gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(7*s + 5*t - d*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-15*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 9*d)*s + 
                (-5 + d)*t))) + gZuL^2*(-15*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              ((-2 + 9*d)*s + (-1 + d)*t)))) + 
        gZlL^2*(gZuL^2*(-15*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 9*d)*s + 
              (-5 + d)*t)) - gZuR^2*(-15*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-2 + 9*d)*s + (-1 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 3*d*s + 3*t - 
              d*t))) + gZuL^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (2*s + 3*d*s + 3*t - d*t)))) + 
      gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 3*d*s + 3*t - 
            d*t)) - gZuR^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (2*s + 3*d*s + 3*t - d*t))) + 
      2*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t))) + gZlL^2*
         (gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 3*d*s + 
                3*t - d*t))) + gZuL^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (2*s + 3*d*s + 3*t - d*t)))) + 
        gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 3*d*s + 3*t - 
              d*t)) - gZuR^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (2*s + 3*d*s + 3*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
             (-2*s + 5*d*s - 2*t - 3*d*t))) + 
         gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
            (-s + 5*d*s - t - 3*d*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
           (-2*s + 5*d*s - 2*t - 3*d*t)) - 
        gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
           (-s + 5*d*s - t - 3*d*t))) - 2^(1 + d)*
       (gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*(-2*s + 
                5*d*s - 2*t - 3*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 
             2^(1 + d)*Pi^d*(-s + 5*d*s - t - 3*d*t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
             (-2*s + 5*d*s - 2*t - 3*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(9*s - 7*t)) + 2^(1 + d)*Pi^d*
             (-s + 5*d*s - t - 3*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
             ((-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 
           2^(1 + d)*Pi^d*(-s + 2*d*s - t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
           ((-1 + d)*s - t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 
          2^(1 + d)*Pi^d*(-s + 2*d*s - t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*(
                (-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 
             2^(1 + d)*Pi^d*(-s + 2*d*s - t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
             ((-1 + d)*s - t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s - t)) + 
            2^(1 + d)*Pi^d*(-s + 2*d*s - t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*(3*2^(2 + d)*Pi^d - 13*(2*Pi)^d)*s - 
         2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t)))) + 
      gZlL^2*(-(gZuR^2*(d*(3*2^(2 + d)*Pi^d - 13*(2*Pi)^d)*s - 
           2^(1 + d)*Pi^d*t)) + gZuL^2*(-13*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(3*s + 6*d*s + t))) + 2^(1 + d)*Pi^d*
       (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 2*gZuR^2*(3*s + t))) + 
        gZlL^2*(gZuL^2*((-6 + d)*s - 2*t) - gZuR^2*(d*s + 2*t)))*GaugeXi[Q] + 
      (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*(3*2^(2 + d)*Pi^d - 13*(2*Pi)^d)*s - 
           2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t)))) + 
        gZlL^2*(-(gZuR^2*(d*(3*2^(2 + d)*Pi^d - 13*(2*Pi)^d)*s - 
             2^(1 + d)*Pi^d*t)) + gZuL^2*(-13*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(3*s + 6*d*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*(-2*s + 3*d*s - 2*t) - 
            d*(2*Pi)^d*(5*s - t))) + gZuL^2*(-(d*(2*Pi)^d*(5*s - t)) + 
           2^(1 + d)*Pi^d*(-s + 3*d*s - t)))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s + 3*d*s - 2*t) - 
          d*(2*Pi)^d*(5*s - t)) - gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 
          2^(1 + d)*Pi^d*(-s + 3*d*s - t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*(-2*s + 3*d*s - 2*t) - 
              d*(2*Pi)^d*(5*s - t))) + gZuL^2*(-(d*(2*Pi)^d*(5*s - t)) + 
             2^(1 + d)*Pi^d*(-s + 3*d*s - t)))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s + 3*d*s - 2*t) - 
            d*(2*Pi)^d*(5*s - t)) - gZuR^2*(-(d*(2*Pi)^d*(5*s - t)) + 
            2^(1 + d)*Pi^d*(-s + 3*d*s - t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
      gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*s) + 
   (I*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL^2*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR^2*(gZuL^2*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR^2*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
            (s + d*s + t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s + t)) + 
          2^(1 + d)*Pi^d*((2 + d)*s + 2*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
           (s + d*s + t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s + t)) + 
          2^(1 + d)*Pi^d*((2 + d)*s + 2*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
              (s + d*s + t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s + t)) + 
            2^(1 + d)*Pi^d*((2 + d)*s + 2*t))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
             (s + d*s + t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s + t)) + 
            2^(1 + d)*Pi^d*((2 + d)*s + 2*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuR^2*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL^2*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR^2*(gZuL^2*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR^2*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^d*s) - 
   (I*EL^6*gAl*gAu*(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 
        2*gZuR^2*(3*s + t)) + gZlL^2*(gZuL^2*(-((-6 + d)*s) + 2*t) + 
        gZuR^2*(d*s + 2*t)))*\[Mu]^(4 - d)*((2*Pi)^(2*d) - 
      2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + (2*Pi)^(2*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(3*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 
        2*gZuR^2*(3*s + t)) + gZlL^2*(gZuL^2*(-((-6 + d)*s) + 2*t) + 
        gZuR^2*(d*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^d*s) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s - t)*\[Mu]^(4 - d)*
     (-3*2^(1 + d)*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2)*Pi^d + 
      d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d - 3*(2*Pi)^d) + 
      2^(1 + d)*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2) + 
        6*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-3*2^(1 + d)*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2)*Pi^d + 
        d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d - 3*(2*Pi)^d))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-5 + d)*s + 
             (8 - 3*d)*t))) + gZuL^2*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
           ((-1 + d)*s + t - 3*d*t))) - 
      gZlR^2*(gZuL^2*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-5 + d)*s + 
            (8 - 3*d)*t)) - gZuR^2*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
           ((-1 + d)*s + t - 3*d*t))) - 
      2*(-(gZlR^2*(-(gZuR^2*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-1 + d)*s + 
                t))) + gZuL^2*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
              ((-5 + d)*s + 8*t)))) + 
        gZlL^2*(gZuL^2*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) - 
          gZuR^2*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-5 + d)*s + 8*t))))*
       GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-5 + d)*s + 
               (8 - 3*d)*t))) + gZuL^2*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
             ((-1 + d)*s + t - 3*d*t))) - 
        gZlR^2*(gZuL^2*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-5 + d)*s + 
              (8 - 3*d)*t)) - gZuR^2*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
             ((-1 + d)*s + t - 3*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-7 + d)*s - 
             2*(-2 + d)*t))) + gZuL^2*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
           (s + d*s - t - 2*d*t))) - 
      gZlR^2*(gZuL^2*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-7 + d)*s - 
            2*(-2 + d)*t)) - gZuR^2*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
           (s + d*s - t - 2*d*t))) - 
      2*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*(s + d*s - t) - d*(2*Pi)^d*t)) + 
           gZuL^2*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*((-7 + d)*s + 4*t)))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(s + d*s - t) - d*(2*Pi)^d*t) - 
          gZuR^2*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*((-7 + d)*s + 4*t))))*
       GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-7 + d)*s - 2*
                (-2 + d)*t))) + gZuL^2*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
             (s + d*s - t - 2*d*t))) - 
        gZlR^2*(gZuL^2*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-7 + d)*s - 
              2*(-2 + d)*t)) - gZuR^2*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
             (s + d*s - t - 2*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d*(s - 2*t) - 
            d*(2*Pi)^d*(s - t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*((-2 + d)*s + (7 - 2*d)*t)))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d*(s - 2*t) - 
          d*(2*Pi)^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s + (7 - 2*d)*t))) - 
      2*(gZlL^2*(gZuR^2*(2^(1 + d)*Pi^d*(2*s - 7*t) - d*(2*Pi)^d*(s - 3*t)) + 
          gZuL^2*(d*(2*Pi)^d*(s - 3*t) - 2^(1 + d)*Pi^d*(s - 2*t))) + 
        gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d*(2*s - 7*t) - d*(2*Pi)^d*(s - 3*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - 2*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d*(s - 2*t) - 
              d*(2*Pi)^d*(s - t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + (7 - 2*d)*t)))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d*(s - 2*t) - 
            d*(2*Pi)^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s + (7 - 2*d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*(2 + d)*s + 
             (-7 + d)*t))) + gZuL^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s + 4*d*s + t + d*t))) - 
      gZlR^2*(gZuL^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*(2 + d)*s + 
            (-7 + d)*t)) - gZuR^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s + 4*d*s + t + d*t))) - 
      2*(gZlL^2*(-(gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(8*s + (-7 + d)*
                t))) + gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s + t + d*t))) - gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(8*s + (-7 + d)*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s + t + d*t))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*(2 + d)*s + 
               (-7 + d)*t))) + gZuL^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s + 4*d*s + t + d*t))) - 
        gZlR^2*(gZuL^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*(2 + d)*s + 
              (-7 + d)*t)) - gZuR^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s + 4*d*s + t + d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2) + 
      6*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2))*(s - t)*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + 5*d*s - 
              t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (5*(-1 + d)*s + t)))) + 
      gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + 5*d*s - t)) - 
        gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(5*(-1 + d)*s + t))) - 
      2^(1 + d)*Pi^d*(gZlR^2*(gZuR^2*((4 + d)*s - 2*t) - 
          gZuL^2*((-10 + d)*s + 2*t)) + gZlL^2*(gZuL^2*((4 + d)*s - 2*t) - 
          gZuR^2*((-10 + d)*s + 2*t)))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + 5*d*s - 
                t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (5*(-1 + d)*s + t)))) + 
        gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + 5*d*s - t)) - 
          gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(5*(-1 + d)*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2) + 
      6*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2))*(s - t)*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2) + 
      6*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2))*(s - t)*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mz^4*Pi^(4*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
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
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(1 + d)*Pi^d*s - d*(2*Pi)^d*(3*s - t))) + 
         gZuL^2*(2^(1 + d)*Pi^d*((2 + d)*s - 3*t) - d*(2*Pi)^d*(3*s - t)))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(1 + d)*Pi^d*s - d*(2*Pi)^d*(3*s - t)) - 
        gZuR^2*(2^(1 + d)*Pi^d*((2 + d)*s - 3*t) - d*(2*Pi)^d*(3*s - t))) + 
      2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + (-6 + d)*t) + 
          gZuL^2*((-2 + d)*s - d*t)) + 
        gZlR^2*(gZuL^2*(-((-4 + d)*s) + (-6 + d)*t) + 
          gZuR^2*((-2 + d)*s - d*t)))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(1 + d)*Pi^d*s - d*(2*Pi)^d*(3*s - 
                t))) + gZuL^2*(2^(1 + d)*Pi^d*((2 + d)*s - 3*t) - 
             d*(2*Pi)^d*(3*s - t)))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(1 + d)*Pi^d*s - d*(2*Pi)^d*(3*s - t)) - 
          gZuR^2*(2^(1 + d)*Pi^d*((2 + d)*s - 3*t) - d*(2*Pi)^d*(3*s - t))))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (2*s + (-5 + d)*t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + (-1 + d)*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + (-5 + d)*t)) - 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + (-1 + d)*t))))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
      2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(3*s - t) - gZuL^2*t) + 
        gZlR^2*(gZuL^2*(3*s - t) - gZuR^2*t)) - 2^(1 + d)*Pi^d*
       (d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*s - 
        2*(gZlR^2*(gZuR^2*t + gZuL^2*(-3*s + t)) + 
          gZlL^2*(gZuL^2*t + gZuR^2*(-3*s + t))))*GaugeXi[Q] + 
      (d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*
         s + 2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(3*s - t) - gZuL^2*t) + 
          gZlR^2*(gZuL^2*(3*s - t) - gZuR^2*t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR^2*(d*gZuR^2*((2*Pi)^d*s - 3*2^(1 + d)*Pi^d*t + 5*(2*Pi)^d*t) + 
        gZuL^2*(-(d*(2*Pi)^d*(s + 5*t)) + 3*2^(1 + d)*Pi^d*
           (s + (-1 + d)*t))) + 
      gZlL^2*(d*gZuL^2*((2*Pi)^d*s - 3*2^(1 + d)*Pi^d*t + 5*(2*Pi)^d*t) + 
        gZuR^2*(-(d*(2*Pi)^d*(s + 5*t)) + 3*2^(1 + d)*Pi^d*
           (s + (-1 + d)*t))) - 2^(1 + d)*
       (d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2) + 
        6*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2))*Pi^d*(s - t)*GaugeXi[Q] + 
      (gZlR^2*(d*gZuR^2*((2*Pi)^d*s - 3*2^(1 + d)*Pi^d*t + 5*(2*Pi)^d*t) + 
          gZuL^2*(-(d*(2*Pi)^d*(s + 5*t)) + 3*2^(1 + d)*Pi^d*
             (s + (-1 + d)*t))) + gZlL^2*
         (d*gZuL^2*((2*Pi)^d*s - 3*2^(1 + d)*Pi^d*t + 5*(2*Pi)^d*t) + 
          gZuR^2*(-(d*(2*Pi)^d*(s + 5*t)) + 3*2^(1 + d)*Pi^d*
             (s + (-1 + d)*t))))*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + (-5 + d)*t)) + 
        gZuL^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + (-1 + d)*t))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + (-5 + d)*t)) - 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + (-1 + d)*t))))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s) + (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
     (gZuL^2 + gZuR^2)*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^d) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 2*d*s - 
              t))) + gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (2*(-2 + d)*s + t)))) + 
      gZlL^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 2*d*s - t)) - 
        gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-2 + d)*s + t))) - 
      2^(1 + d)*Pi^d*(gZlR^2*(gZuR^2*((2 + d)*s - 2*t) - 
          gZuL^2*((-8 + d)*s + 2*t)) + gZlL^2*(gZuL^2*((2 + d)*s - 2*t) - 
          gZuR^2*((-8 + d)*s + 2*t)))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 2*d*s - 
                t))) + gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (2*(-2 + d)*s + t)))) + 
        gZlL^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 2*d*s - t)) - 
          gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-2 + d)*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*((2 + d)*s - 2*t) - 
        gZuL^2*((-8 + d)*s + 2*t)) + gZlL^2*(gZuL^2*((2 + d)*s - 2*t) - 
        gZuR^2*((-8 + d)*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, p3], 
      SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^d*s) + 
   (I*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
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
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s - 3*t)) + 2^(1 + d)*Pi^d*
             (s - d*t))) + gZuL^2*(-(d*(2*Pi)^d*(s - 3*t)) + 
           2^(1 + d)*Pi^d*(2*s - (3 + d)*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - d*t)) - 
        gZuR^2*(-(d*(2*Pi)^d*(s - 3*t)) + 2^(1 + d)*Pi^d*
           (2*s - (3 + d)*t))) + 2^(1 + d)*Pi^d*
       (gZlL^2*(gZuR^2*(-((-4 + d)*s) + (-6 + d)*t) + 
          gZuL^2*((-2 + d)*s - d*t)) + 
        gZlR^2*(gZuL^2*(-((-4 + d)*s) + (-6 + d)*t) + 
          gZuR^2*((-2 + d)*s - d*t)))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - 
                d*t))) + gZuL^2*(-(d*(2*Pi)^d*(s - 3*t)) + 2^(1 + d)*Pi^d*
              (2*s - (3 + d)*t)))) + gZlL^2*
         (gZuL^2*(-(d*(2*Pi)^d*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(s - 3*t)) + 2^(1 + d)*Pi^d*
             (2*s - (3 + d)*t))))*GaugeXi[Q]^2)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)*s*
     (-1 + GaugeXi[Q])^2) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
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
   (I*EL^6*gAl*gAu*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*s - 
      2*(gZlR^2*(gZuR^2*t + gZuL^2*(-3*s + t)) + 
        gZlL^2*(gZuL^2*t + gZuR^2*(-3*s + t))))*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t))) + 
        gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s) + (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
     (gZuL^2 + gZuR^2)*\[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^d) - 
   (I*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*\[Mu]^(4 - d)*
     ((2*Pi)^d - 2^(1 + d)*Pi^d*GaugeXi[Q] + (2*Pi)^d*GaugeXi[Q]^2)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2)) + 
 PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mz], 
   KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 - p3 + q1, 
    0]]*((I*2^(-1 - d)*EL^6*gAl*gAu*(s + t)*
     (gZlL^2*(-(gZuR^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuL^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR^2*(-(gZuL^2*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuR^2*((-2 + d)^2*s^2 + 
          2*(8 - 5*d + d^2)*s*t + 4*t^2)))*\[Mu]^(4 - d)*SPList[SP[p2, p3]])/
    (mz^2*Pi^d*s) - (I*2^(-1 - d)*EL^6*gAl*gAu*(s + t)*
     (gZlL^2*(-(gZuR^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuL^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR^2*(-(gZuL^2*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuR^2*((-2 + d)^2*s^2 + 
          2*(8 - 5*d + d^2)*s*t + 4*t^2)))*\[Mu]^(4 - d)*SPList[SP[p2, q1]])/
    (mz^2*Pi^d*s) + (I*2^(-1 - d)*EL^6*gAl*gAu*(s + t)*
     (gZlL^2*(-(gZuR^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuL^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR^2*(-(gZuL^2*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuR^2*((-2 + d)^2*s^2 + 
          2*(8 - 5*d + d^2)*s*t + 4*t^2)))*\[Mu]^(4 - d)*SPList[SP[p3, q1]])/
    (mz^2*Pi^d*s) - (I*2^(-2 - d)*EL^6*gAl*gAu*(s + t)*
     (gZlL^2*(-(gZuR^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuL^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR^2*(-(gZuL^2*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuR^2*((-2 + d)^2*s^2 + 
          2*(8 - 5*d + d^2)*s*t + 4*t^2)))*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/
    (mz^2*Pi^d*s) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
           (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
      2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
           (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
      2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
           (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
      2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
           (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
      2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[q1, q1]])/(2^(2*(1 + d))*mz^4*Pi^(2*d)*s*
     (-1 + GaugeXi[Q])^2) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*
     \[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
           (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
      2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
           (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
      2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
           (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
      2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p3, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
           (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
      2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[q1, q1]])/(2^(2*(1 + d))*mz^4*Pi^(2*d)*s*
     (-1 + GaugeXi[Q])^2) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*
     \[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
           (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
      2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
           (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
      2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
           (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
      2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p3, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
           (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
      2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1]])/(2^(2*(1 + d))*mz^4*Pi^(2*d)*s*
     (-1 + GaugeXi[Q])^2) - ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-((2^(1 - 2*d)*mz^2*(-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 
                2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
                  2*t^2))) + gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
          gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*
                 s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
            gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                (4 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q])^2)/
        Pi^(2*d)) + (2^(1 - 2*d)*((2*Pi)^d*s*(s + t)*
          (gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
           gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuR^2*((-4 + d)*s + 2*(-3 + d)*t))) - 
         mz^2*(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
             gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2))) - 
           gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
             gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2)))))*(-1 + GaugeXi[Q])^2)/
       Pi^(2*d) + (2^(1 - 2*d)*
        (gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
           gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2))) - 
         gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
           gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2))))*(mz - mz*GaugeXi[Q])^2)/
       Pi^(2*d) + (t*(s + t)*
        (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (s*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - 
                t)*((-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) - 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - t)*
              ((-1 + d)*s - t)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) - 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] - 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*
                  (s - t)*((-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*s*
                  (s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - 
                  t^2)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
               2^(1 + d)*Pi^d*(s - t)*((-1 + d)*s - t)) - 
             gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*
                ((-2 + d)*s^2 - (3 + d)*s*t - t^2))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d) + (2^(1 - 2*d)*(s + t)*
        (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) + 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] - 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                  (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
           gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/
       Pi^(2*d))*SPList[SP[p2, p3], SP[p2, p3]])/
    (mz^4*s*(-1 + GaugeXi[Q])^2) + ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-((2^(1 - 2*d)*mz^2*(-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 
                2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
                  2*t^2))) + gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
          gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*
                 s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
            gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                (4 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q])^2)/
        Pi^(2*d)) + (4^(1 - d)*((2*Pi)^d*s*(s + t)*
          (gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
           gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuR^2*((-4 + d)*s + 2*(-3 + d)*t))) - 
         mz^2*(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
             gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2))) - 
           gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
             gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2)))))*(-1 + GaugeXi[Q])^2)/
       Pi^(2*d) + (t*(s + t)*
        (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (3*(s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
              2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))) + 
           gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*
                s*t + t^2))) - gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2)) - 
           gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*
                s*t + t^2))) + 2*(s + t)*
          (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
              gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
           gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
             gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
          GaugeXi[Q] - (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                 2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))) + gZuL^2*(
                -(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*
                   t + t^2)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2)) - 
             gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(2*s^2 - 
                 (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      2*((2^(1 - 2*d)*(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
             gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2))) - 
           gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
             gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2))))*(mz - mz*GaugeXi[Q])^2)/
         Pi^(2*d) + (s*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
                2^(1 + d)*Pi^d*(s - t)*((-1 + d)*s - t))) + 
             gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*
                ((-2 + d)*s^2 - (3 + d)*s*t - t^2))) - 
           gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - t)*
                ((-1 + d)*s - t)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
               2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) - 
           2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                    (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                   (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
                 2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
                 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] - 
           (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*
                    (s - t)*((-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*s*
                    (s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - 
                    t^2)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
                 2^(1 + d)*Pi^d*(s - t)*((-1 + d)*s - t)) - gZuR^2*
                (-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 
                   (3 + d)*s*t - t^2))))*GaugeXi[Q]^2))/(2*Pi)^(2*d)))*
     SPList[SP[p2, p3], SP[p2, q1]])/(mz^4*s*(-1 + GaugeXi[Q])^2) - 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((4^(1 - d)*((2*Pi)^d*s*(s + t)*
          (gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
           gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuR^2*((-4 + d)*s + 2*(-3 + d)*t))) - 
         mz^2*(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
             gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2))) - 
           gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
             gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2)))))*(-1 + GaugeXi[Q])^2)/
       Pi^(2*d) + (2^(1 - 2*d)*
        (gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
           gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2))) - 
         gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
           gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2))))*(mz - mz*GaugeXi[Q])^2)/
       Pi^(2*d) + 
      (s*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - 
                t)*((-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) - 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - t)*
              ((-1 + d)*s - t)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) - 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] - 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*
                  (s - t)*((-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*s*
                  (s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - 
                  t^2)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
               2^(1 + d)*Pi^d*(s - t)*((-1 + d)*s - t)) - 
             gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*
                ((-2 + d)*s^2 - (3 + d)*s*t - t^2))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d) + 
      (3*(s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
              2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))) + 
           gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*
                s*t + t^2))) - gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2)) - 
           gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*
                s*t + t^2))) + 2*(s + t)*
          (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
              gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
           gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
             gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
          GaugeXi[Q] - (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                 2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))) + gZuL^2*(
                -(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*
                   t + t^2)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2)) - 
             gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(2*s^2 - 
                 (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      2*((2^(1 - 2*d)*mz^2*(-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 
                 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
                   2*t^2))) + gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
           gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
             gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q])^2)/
         Pi^(2*d) - (t*(s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 
                2^(1 + d)*Pi^d*(s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(2*s + t))) + gZlL^2*
            (gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
             gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
           2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + gZuL^2*
                ((-2 + d)*s + 2*t)) + gZlR^2*(gZuL^2*(-((-4 + d)*s) + 2*t) + 
               gZuR^2*((-2 + d)*s + 2*t)))*GaugeXi[Q] + 
           (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
               gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
             gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + gZuR^2*
                (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q]^2))/
         (2*Pi)^(2*d)))*SPList[SP[p2, p3], SP[p3, q1]])/
    (mz^4*s*(-1 + GaugeXi[Q])^2) + (I*4^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*
     (gZlR^2*(gZuR^2*(-3*(-2 + d)*s^2 - 5*(-4 + d)*s*t + 6*t^2) + 
        gZuL^2*(3*(-4 + d)*s^2 + 5*(-2 + d)*s*t + 6*t^2)) + 
      gZlL^2*(gZuL^2*(-3*(-2 + d)*s^2 - 5*(-4 + d)*s*t + 6*t^2) + 
        gZuR^2*(3*(-4 + d)*s^2 + 5*(-2 + d)*s*t + 6*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[q1, q1]])/
    (mz^4*Pi^(4*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*(s + t)*
     (gZlR^2*(gZuR^2*(-2*(-2 + d)*s^2 + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL^2*(2*(-4 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2)) + 
      gZlL^2*(gZuL^2*(-2*(-2 + d)*s^2 + (10 - 3*d)*s*t + 2*t^2) + 
        gZuR^2*(2*(-4 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mz^4*Pi^d*s) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*(s + t)*
     (gZlL^2*(gZuL^2*(3*(-2 + d)*s^2 + 5*(-4 + d)*s*t - 6*t^2) + 
        gZuR^2*(-3*(-4 + d)*s^2 - 5*(-2 + d)*s*t - 6*t^2)) - 
      gZlR^2*(gZuR^2*(-3*(-2 + d)*s^2 - 5*(-4 + d)*s*t + 6*t^2) + 
        gZuL^2*(3*(-4 + d)*s^2 + 5*(-2 + d)*s*t + 6*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(4*d)*s*(-1 + GaugeXi[Q])^2) - 
   ((I/4)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-((2^(1 - 2*d)*mz^2*(-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 
                2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
                  2*t^2))) + gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
          gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*
                 s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
            gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                (4 - 5*d + d^2)*s*t + 2*t^2)))))/(Pi^(2*d)*s)) + 
      (4^(1 - d)*((2*Pi)^d*(s + t)*(gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*
                (-3 + d)*t) + gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
           gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuR^2*((-4 + d)*s + 2*(-3 + d)*t))) + 
         (mz^2*(-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                   (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + gZuL^2*
                (-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                   (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
            gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
              gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                  (4 - 5*d + d^2)*s*t + 2*t^2)))))/s))/Pi^(2*d) - 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - 
                t)*((-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - t)*
             ((-1 + d)*s - t)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) + 
        2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
        (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*
                 (s - t)*((-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*s*
                 (s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - 
                 t^2)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
              2^(1 + d)*Pi^d*(s - t)*((-1 + d)*s - t)) - 
            gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(
                (-2 + d)*s^2 - (3 + d)*s*t - t^2))))*GaugeXi[Q]^2)/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2) - 
      ((s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
              2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                  (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
           gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/
       ((2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2))*SPList[SP[p2, q1], SP[q1, q1]])/
    mz^4 - ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-((2^(1 - 2*d)*mz^2*(-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 
                2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
                  2*t^2))) + gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
          gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*
                 s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
            gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                (4 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q])^2)/
        Pi^(2*d)) + (2^(1 - 2*d)*((2*Pi)^d*s*(s + t)*
          (gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
           gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuR^2*((-4 + d)*s + 2*(-3 + d)*t))) - 
         mz^2*(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
             gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2))) - 
           gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
             gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2)))))*(-1 + GaugeXi[Q])^2)/
       Pi^(2*d) + (t*(s + t)*
        (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(
                s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) + 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] - 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                  (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
           gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p3, q1], SP[p3, q1]])/
    (mz^4*s*(-1 + GaugeXi[Q])^2) + ((I/4)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-((2^(1 - 2*d)*mz^2*(-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 
                2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
                  2*t^2))) + gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
          gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*
                 s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
            gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                (4 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q])^2)/
        Pi^(2*d)) + (4^(1 - d)*((2*Pi)^d*s*(s + t)*
          (gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
           gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuR^2*((-4 + d)*s + 2*(-3 + d)*t))) - 
         mz^2*(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
             gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2))) - 
           gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
             gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2)))))*(-1 + GaugeXi[Q])^2)/
       Pi^(2*d) + (t*(s + t)*
        (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(
                s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) + 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] - 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                  (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
           gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p3, q1], SP[q1, q1]])/
    (mz^4*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*((2*Pi)^d*(s + t)*
       (gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
          gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
        gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
          gZuR^2*((-4 + d)*s + 2*(-3 + d)*t))) + 
      (mz^2*(-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
            gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
         gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
           gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2)))))/s)*\[Mu]^(4 - d)*
     SPList[SP[q1, q1], SP[q1, q1]])/(2^(2*(1 + d))*mz^4*Pi^(2*d)) - 
   (I*EL^6*gAl*gAu*(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
           2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-4 + d)*s*t + 2*t^2))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/(mz^4*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl*gAu*(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
           2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-4 + d)*s*t + 2*t^2))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/(mz^4*(2*Pi)^(2*d)*s) - 
   (I*EL^6*gAl*gAu*(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
           2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-4 + d)*s*t + 2*t^2))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mz^4*(2*Pi)^(2*d)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
            (s^2 - (-2 + d)*s*t + t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-4 + d)*s*t + 2*t^2))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mz^4*Pi^(2*d)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
            (s^2 - (-2 + d)*s*t + t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-4 + d)*s*t + 2*t^2))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/(mz^4*Pi^(2*d)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mz^4*Pi^(2*d)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
            (s^2 - (-2 + d)*s*t + t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-4 + d)*s*t + 2*t^2))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mz^4*Pi^(2*d)*s) - 
   (I*EL^6*gAl*gAu*(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
           2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-4 + d)*s*t + 2*t^2))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mz^4*Pi^(2*d)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
            (s^2 - (-2 + d)*s*t + t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-4 + d)*s*t + 2*t^2))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^(2*d)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mz^4*Pi^(2*d)*s) + 
   (I*EL^6*gAl*gAu*(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
           2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-4 + d)*s*t + 2*t^2))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)*s) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
         gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*t*(s + t))/Pi^d + 
      (2^(2 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d + 
      (4^(1 - d)*(-(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*
                Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
            gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
                (-4 + d)*s*t + 2*t^2)))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
    (mz^4*s) + (I*2^(2 - d)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*
     (gZuL^2 - gZuR^2)*(s + t)^2*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1]])/(mz^4*Pi^d*s) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (2^(1 + d)*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
        gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*Pi^d*t*(s + t) + 
      2^(1 + d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*Pi^d*(s + t)^2 - 
      3*gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
            (s^2 - (-2 + d)*s*t + t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-4 + d)*s*t + 2*t^2))) + 
      3*gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mz^4*Pi^(2*d)*s) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (((gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
         gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*t*(s + t))/(2*Pi)^d + 
      (2^(1 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d + 
      (2^(1 - 2*d)*(-(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*
                Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
            gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
                (-4 + d)*s*t + 2*t^2)))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mz^4*s) - (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(2 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d + 
      (2^(1 - 2*d)*(-(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*
                Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
            gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
                (-4 + d)*s*t + 2*t^2)))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mz^4*s) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
        gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(2*Pi)^d*t*(s + t) + 
      2^(1 + d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*Pi^d*(s + t)^2 - 
      2*gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
            (s^2 - (-2 + d)*s*t + t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-4 + d)*s*t + 2*t^2))) + 
      2*gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^(2*d)*s) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d + 
      (-(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(s^2 - 
                (-2 + d)*s*t + t^2))) + gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2)))) + 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))))/(2*Pi)^(2*d) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mz^4*s) - (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
         gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*t*(s + t))/Pi^d + 
      (2^(1 - 2*d)*(-(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*
                Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
            gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
                (-4 + d)*s*t + 2*t^2)))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mz^4*s) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL^2*(gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
         gZuL^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
           3*(2*Pi)^d*t^2))) - 
      gZlR^2*(gZuL^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
        gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
          3*(2*Pi)^d*t^2)) + 2^(1 + d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
       Pi^d*(s + t)^2*GaugeXi[Q] - 
      (gZlL^2*(gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
          gZuL^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
            3*(2*Pi)^d*t^2)) + gZlR^2*(gZuL^2*((2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
          gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
            3*(2*Pi)^d*t^2)))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
        gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
      gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
      2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
          gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*(gZuL^2*(-((-4 + d)*s) + 2*t) + 
          gZuR^2*((-2 + d)*s + 2*t)))*GaugeXi[Q] + 
      (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
          gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
        gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/(2^(2*(1 + d))*mz^4*Pi^(2*d)*
     s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
           2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-4 + d)*s*t + 2*t^2))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/(mz^4*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl*gAu*(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
           2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-4 + d)*s*t + 2*t^2))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mz^4*(2*Pi)^(2*d)*s) - 
   (I*EL^6*gAl*gAu*(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
           2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-4 + d)*s*t + 2*t^2))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(mz^4*(2*Pi)^(2*d)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
            (s^2 - (-2 + d)*s*t + t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-4 + d)*s*t + 2*t^2))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mz^4*Pi^(2*d)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
            (s^2 - (-2 + d)*s*t + t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-4 + d)*s*t + 2*t^2))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mz^4*Pi^(2*d)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^(2*d)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
            (s^2 - (-2 + d)*s*t + t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-4 + d)*s*t + 2*t^2))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mz^4*Pi^(2*d)*s) - 
   (I*EL^6*gAl*gAu*(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
           2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-4 + d)*s*t + 2*t^2))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
         gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*t*(s + t))/Pi^d + 
      (2^(2 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d + 
      (4^(1 - d)*(-(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*
                Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
            gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
                (-4 + d)*s*t + 2*t^2)))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^4*s) - (I*2^(2 - d)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*
     (gZuL^2 - gZuR^2)*(s + t)^2*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1]])/(mz^4*Pi^d*s) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (2^(1 + d)*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
        gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*Pi^d*t*(s + t) + 
      2^(1 + d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*Pi^d*(s + t)^2 - 
      3*gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
            (s^2 - (-2 + d)*s*t + t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-4 + d)*s*t + 2*t^2))) + 
      3*gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mz^4*Pi^(2*d)*s) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (((gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
         gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*t*(s + t))/(2*Pi)^d + 
      (2^(1 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d + 
      (2^(1 - 2*d)*(-(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*
                Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
            gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
                (-4 + d)*s*t + 2*t^2)))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^4*s) + (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(2 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d + 
      (2^(1 - 2*d)*(-(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*
                Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
            gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
                (-4 + d)*s*t + 2*t^2)))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^4*s) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
        gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(2*Pi)^d*t*(s + t) + 
      2^(1 + d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*Pi^d*(s + t)^2 - 
      2*gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
            (s^2 - (-2 + d)*s*t + t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-4 + d)*s*t + 2*t^2))) + 
      2*gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^(2*d)*s) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d + 
      (-(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(s^2 - 
                (-2 + d)*s*t + t^2))) + gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2)))) + 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))))/(2*Pi)^(2*d) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*s) + (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
         gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*t*(s + t))/Pi^d + 
      (2^(1 - 2*d)*(-(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*
                Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
            gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
                (-4 + d)*s*t + 2*t^2)))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^4*s) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL^2*(gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
         gZuL^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
           3*(2*Pi)^d*t^2))) - 
      gZlR^2*(gZuL^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
        gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
          3*(2*Pi)^d*t^2)) + 2^(1 + d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
       Pi^d*(s + t)^2*GaugeXi[Q] - 
      (gZlL^2*(gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
          gZuL^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
            3*(2*Pi)^d*t^2)) + gZlR^2*(gZuL^2*((2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
          gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
            3*(2*Pi)^d*t^2)))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
        gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
      gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
      2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
          gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*(gZuL^2*(-((-4 + d)*s) + 2*t) + 
          gZuR^2*((-2 + d)*s + 2*t)))*GaugeXi[Q] + 
      (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
          gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
        gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/(2^(2*(1 + d))*mz^4*Pi^(2*d)*
     s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
           2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-4 + d)*s*t + 2*t^2))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(mz^4*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl*gAu*(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
           2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-4 + d)*s*t + 2*t^2))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mz^4*(2*Pi)^(2*d)*s) - 
   (I*EL^6*gAl*gAu*(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
           2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-4 + d)*s*t + 2*t^2))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mz^4*(2*Pi)^(2*d)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
            (s^2 - (-2 + d)*s*t + t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-4 + d)*s*t + 2*t^2))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*s) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
         gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*t*(s + t))/Pi^d + 
      (2^(2 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d + 
      (4^(1 - d)*(-(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*
                Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
            gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
                (-4 + d)*s*t + 2*t^2)))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^4*s) + (I*2^(2 - d)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*
     (gZuL^2 - gZuR^2)*(s + t)^2*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mz^4*Pi^d*s) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (2^(1 + d)*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
        gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*Pi^d*t*(s + t) + 
      2^(1 + d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*Pi^d*(s + t)^2 - 
      3*gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
            (s^2 - (-2 + d)*s*t + t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-4 + d)*s*t + 2*t^2))) + 
      3*gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mz^4*Pi^(2*d)*s) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (((gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
         gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*t*(s + t))/(2*Pi)^d + 
      (2^(1 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d + 
      (2^(1 - 2*d)*(-(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*
                Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
            gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
                (-4 + d)*s*t + 2*t^2)))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mz^4*s) - (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(2 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d + 
      (2^(1 - 2*d)*(-(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*
                Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
            gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
                (-4 + d)*s*t + 2*t^2)))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mz^4*s) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
        gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(2*Pi)^d*t*(s + t) + 
      2^(1 + d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*Pi^d*(s + t)^2 - 
      2*gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
            (s^2 - (-2 + d)*s*t + t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-4 + d)*s*t + 2*t^2))) + 
      2*gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^(2*d)*s) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d + 
      (-(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(s^2 - 
                (-2 + d)*s*t + t^2))) + gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2)))) + 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))))/(2*Pi)^(2*d) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*s) - (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
         gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*t*(s + t))/Pi^d + 
      (2^(1 - 2*d)*(-(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*
                Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
            gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
                (-4 + d)*s*t + 2*t^2)))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^4*s) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL^2*(gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
         gZuL^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
           3*(2*Pi)^d*t^2))) - 
      gZlR^2*(gZuL^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
        gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
          3*(2*Pi)^d*t^2)) + 2^(1 + d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
       Pi^d*(s + t)^2*GaugeXi[Q] - 
      (gZlL^2*(gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
          gZuL^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
            3*(2*Pi)^d*t^2)) + gZlR^2*(gZuL^2*((2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
          gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
            3*(2*Pi)^d*t^2)))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
        gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
      gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
      2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
          gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*(gZuL^2*(-((-4 + d)*s) + 2*t) + 
          gZuR^2*((-2 + d)*s + 2*t)))*GaugeXi[Q] + 
      (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
          gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
        gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(2^(2*(1 + d))*mz^4*Pi^(2*d)*
     s*(-1 + GaugeXi[Q])^2) + (I*EL^6*gAl*gAu*(s + t)*
     (gZlL^2*(gZuR^2*(2*(-5 + d)*s - (-12 + d)*t) + 
        gZuL^2*(-2*(-1 + d)*s + (6 + d)*t)) + 
      gZlR^2*(gZuL^2*(2*(-5 + d)*s - (-12 + d)*t) + 
        gZuR^2*(-2*(-1 + d)*s + (6 + d)*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^4*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*((-22 + 5*d)*s^2 + 3*d*s*t - 
          3*(-8 + d)*t^2) + gZuL^2*((8 - 5*d)*s^2 - 3*(-6 + d)*s*t + 
          3*(2 + d)*t^2)) + gZlR^2*(gZuL^2*((-22 + 5*d)*s^2 + 3*d*s*t - 
          3*(-8 + d)*t^2) + gZuR^2*((8 - 5*d)*s^2 - 3*(-6 + d)*s*t + 
          3*(2 + d)*t^2)))*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/(mz^4*(2*Pi)^(4*d)*s*
     (-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*((-22 + 4*d)*s^2 + 2*(-3 + 2*d)*s*t - 
          (-18 + d)*t^2) + gZuL^2*((2 - 4*d)*s^2 + 2*(9 - 2*d)*s*t + 
          (12 + d)*t^2)) + gZlR^2*(gZuL^2*((-22 + 4*d)*s^2 + 
          2*(-3 + 2*d)*s*t - (-18 + d)*t^2) + 
        gZuR^2*((2 - 4*d)*s^2 + 2*(9 - 2*d)*s*t + (12 + d)*t^2)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuR^2*((14 - 3*d)*s^2 - 4*(-3 + d)*s*t + (-6 + d)*t^2) + 
        gZuL^2*((-4 + 3*d)*s^2 + 4*(-3 + d)*s*t - d*t^2)) + 
      gZlR^2*(gZuL^2*((14 - 3*d)*s^2 - 4*(-3 + d)*s*t + (-6 + d)*t^2) + 
        gZuR^2*((-4 + 3*d)*s^2 + 4*(-3 + d)*s*t - d*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^4*Pi^(4*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*(gZlL^2*(gZuL^2*(3*(-2 + d)*s^2 + (-8 + d)*s*t + 
          (2 - 3*d)*t^2) - gZuR^2*(3*(-4 + d)*s^2 + (2 + d)*s*t + 
          (16 - 3*d)*t^2)) - gZlR^2*(gZuL^2*(3*(-4 + d)*s^2 + (2 + d)*s*t + 
          (16 - 3*d)*t^2) + gZuR^2*(-3*(-2 + d)*s^2 - (-8 + d)*s*t + 
          (-2 + 3*d)*t^2)))*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/(mz^4*(2*Pi)^(4*d)*s*
     (-1 + GaugeXi[Q])^2) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(7*s^2 + s*t + 5*t^2)) + 
           2^(1 + d)*Pi^d*((7 + 2*d)*s^2 - (-3 + d)*s*t + (-5 + 3*d)*t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*(7*s^2 + s*t + 5*t^2)) + 2^(1 + d)*Pi^d*
           (2*(1 + d)*s^2 - (-6 + d)*s*t + (2 + 3*d)*t^2))) + 
      gZlR^2*(gZuL^2*(d*(2*Pi)^d*(7*s^2 + s*t + 5*t^2) + 
          2^(1 + d)*Pi^d*(-((7 + 2*d)*s^2) + (-3 + d)*s*t + (5 - 3*d)*t^2)) + 
        gZuR^2*(-(d*(2*Pi)^d*(7*s^2 + s*t + 5*t^2)) + 2^(1 + d)*Pi^d*
           (2*(1 + d)*s^2 - (-6 + d)*s*t + (2 + 3*d)*t^2))) - 
      2*(gZlL^2*(-(gZuR^2*(2^(1 + d)*Pi^d*(7*s^2 + 3*s*t - 5*t^2) - 
             d*(2*Pi)^d*(3*s^2 + 3*s*t - t^2))) + 
          gZuL^2*(-(d*(2*Pi)^d*(3*s^2 + 3*s*t - t^2)) + 2^(2 + d)*Pi^d*
             (s^2 + 3*s*t + t^2))) - gZlR^2*
         (gZuL^2*(2^(1 + d)*Pi^d*(7*s^2 + 3*s*t - 5*t^2) - 
            d*(2*Pi)^d*(3*s^2 + 3*s*t - t^2)) - 
          gZuR^2*(-(d*(2*Pi)^d*(3*s^2 + 3*s*t - t^2)) + 2^(2 + d)*Pi^d*
             (s^2 + 3*s*t + t^2))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(7*s^2 + s*t + 5*t^2)) + 
             2^(1 + d)*Pi^d*((7 + 2*d)*s^2 - (-3 + d)*s*t + (-5 + 3*d)*
                t^2))) + gZuL^2*(-(d*(2*Pi)^d*(7*s^2 + s*t + 5*t^2)) + 
            2^(1 + d)*Pi^d*(2*(1 + d)*s^2 - (-6 + d)*s*t + (2 + 3*d)*t^2))) + 
        gZlR^2*(gZuL^2*(d*(2*Pi)^d*(7*s^2 + s*t + 5*t^2) + 
            2^(1 + d)*Pi^d*(-((7 + 2*d)*s^2) + (-3 + d)*s*t + 
              (5 - 3*d)*t^2)) + gZuR^2*(-(d*(2*Pi)^d*(7*s^2 + s*t + 5*t^2)) + 
            2^(1 + d)*Pi^d*(2*(1 + d)*s^2 - (-6 + d)*s*t + (2 + 3*d)*t^2))))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*((-2 + d)*s^2 + (-2 + d)*s*t - 
          (-4 + d)*t^2) + gZuL^2*(-((-4 + d)*s^2) - (-4 + d)*s*t + 
          (-2 + d)*t^2)) + gZlL^2*(gZuL^2*((-2 + d)*s^2 + (-2 + d)*s*t - 
          (-4 + d)*t^2) + gZuR^2*(-((-4 + d)*s^2) - (-4 + d)*s*t + 
          (-2 + d)*t^2)))*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(mz^4*(2*Pi)^(4*d)*s*
     (-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(-2*(1 + d)*s^2 + (8 - 3*d)*s*t + 6*t^2) + 
        gZuL^2*(2*(-7 + d)*s^2 + (-10 + 3*d)*s*t + 6*t^2)) + 
      gZlL^2*(gZuL^2*(-2*(1 + d)*s^2 + (8 - 3*d)*s*t + 6*t^2) + 
        gZuR^2*(2*(-7 + d)*s^2 + (-10 + 3*d)*s*t + 6*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^4*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*s*(s + 2*t) + 
      2*gZlR^2*(gZuR^2*t*(-s + t) + gZuL^2*(3*s^2 + 5*s*t + t^2)) + 
      2*gZlL^2*(gZuL^2*t*(-s + t) + gZuR^2*(3*s^2 + 5*s*t + t^2)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*4^(-1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*
            ((2 + d)*s^2 - (1 + d)*s*t - 3*t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*
           ((1 + d)*s^2 - (-4 + d)*s*t + 3*t^2))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*
           ((2 + d)*s^2 - (1 + d)*s*t - 3*t^2)) - 
        gZuR^2*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*
           ((1 + d)*s^2 - (-4 + d)*s*t + 3*t^2))) - 
      2*(s + t)*(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - 3*t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (s + 3*t))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s - 3*t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + 3*t))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 - (1 + d)*s*t - 3*t^2))) + 
          gZuL^2*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*
             ((1 + d)*s^2 - (-4 + d)*s*t + 3*t^2))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 - (1 + d)*s*t - 3*t^2)) - 
          gZuR^2*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*
             ((1 + d)*s^2 - (-4 + d)*s*t + 3*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
      gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*t*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mz^4*(2*Pi)^d*s) + 
   (I*EL^6*gAl*gAu*(s + t)*(gZlL^2*(gZuR^2*((-4 + d)*s - (-6 + d)*t) + 
        gZuL^2*(-((-2 + d)*s) + d*t)) + 
      gZlR^2*(gZuL^2*((-4 + d)*s - (-6 + d)*t) + 
        gZuR^2*(-((-2 + d)*s) + d*t)))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mz^4*(2*Pi)^d*s) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*
     (gZlR^2*(gZuR^2*(2*(-2 + d)*s^2 + 4*(-3 + d)*s*t + (-4 + d)*t^2) + 
        gZuL^2*(-2*(-4 + d)*s^2 - 4*(-3 + d)*s*t - (-2 + d)*t^2)) + 
      gZlL^2*(gZuL^2*(2*(-2 + d)*s^2 + 4*(-3 + d)*s*t + (-4 + d)*t^2) + 
        gZuR^2*(-2*(-4 + d)*s^2 - 4*(-3 + d)*s*t - (-2 + d)*t^2)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(4*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(s + t)*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*s - 
      2*(gZlR^2*(gZuR^2*t + gZuL^2*(-3*s + t)) + 
        gZlL^2*(gZuL^2*t + gZuR^2*(-3*s + t))))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^4*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(-(gZlR^2*(gZuR^2*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 
           2*t^2) + gZuL^2*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2))) + 
      gZlL^2*(gZuL^2*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 2*t^2) - 
        gZuR^2*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(-1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 + 
             (-11 + 4*d)*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*t) + 
          2^(1 + d)*Pi^d*(2*(-4 + d)*s^2 + 2*(-5 + 2*d)*s*t + t^2))) + 
      gZlL^2*(gZuL^2*(d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-2*(-2 + d)*s^2 + 
            (11 - 4*d)*s*t + t^2)) + gZuR^2*(-(d*(2*Pi)^d*s*t) + 
          2^(1 + d)*Pi^d*(2*(-4 + d)*s^2 + 2*(-5 + 2*d)*s*t + t^2))) + 
      2*(-(gZlR^2*(-(gZuR^2*(7*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(2*(-2 + d)*
                 s^2 - 11*s*t - t^2))) + gZuL^2*(7*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*(2*(-4 + d)*s^2 - 10*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(7*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 - 
              11*s*t - t^2)) - gZuR^2*(7*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             (2*(-4 + d)*s^2 - 10*s*t + t^2))))*GaugeXi[Q] + 
      (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 + 
               (-11 + 4*d)*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*t) + 
            2^(1 + d)*Pi^d*(2*(-4 + d)*s^2 + 2*(-5 + 2*d)*s*t + t^2))) + 
        gZlL^2*(gZuL^2*(d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-2*(-2 + d)*s^2 + 
              (11 - 4*d)*s*t + t^2)) + gZuR^2*(-(d*(2*Pi)^d*s*t) + 
            2^(1 + d)*Pi^d*(2*(-4 + d)*s^2 + 2*(-5 + 2*d)*s*t + t^2))))*
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^d) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*
     (gZlR^2*(gZuR^2*(-((-4 + d)*s^2) - 2*(-6 + d)*s*t + 4*t^2) + 
        gZuL^2*((-2 + d)*s^2 + 2*d*s*t + 4*t^2)) + 
      gZlL^2*(gZuL^2*(-((-4 + d)*s^2) - 2*(-6 + d)*s*t + 4*t^2) + 
        gZuR^2*((-2 + d)*s^2 + 2*d*s*t + 4*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(4*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*4^(-1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((6 + d)*s^2 + (7 - 3*d)*s*t - 2*t^2))) + 
        gZuL^2*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((3 + d)*s^2 + 
            (11 - 3*d)*s*t + 2*t^2))) - 
      gZlR^2*(gZuL^2*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 + d)*s^2 + 
            (7 - 3*d)*s*t - 2*t^2)) - gZuR^2*(-5*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((3 + d)*s^2 + (11 - 3*d)*s*t + 2*t^2))) - 
      2*(gZlL^2*(-(gZuR^2*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (6*s^2 + (7 - 3*d)*s*t - 2*t^2))) + 
          gZuL^2*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
              (11 - 3*d)*s*t + 2*t^2))) - 
        gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (6*s^2 + (7 - 3*d)*s*t - 2*t^2)) - gZuR^2*(-3*d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(3*s^2 + (11 - 3*d)*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 + d)*s^2 + 
               (7 - 3*d)*s*t - 2*t^2))) + gZuL^2*(-5*d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*((3 + d)*s^2 + (11 - 3*d)*s*t + 2*t^2))) - 
        gZlR^2*(gZuL^2*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 + d)*s^2 + 
              (7 - 3*d)*s*t - 2*t^2)) - gZuR^2*(-5*d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*((3 + d)*s^2 + (11 - 3*d)*s*t + 2*t^2))))*
       GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (s + 3*t - d*t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) - 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
     \[Mu]^(4 - d)*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^4*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*
     \[Mu]^(4 - d)*(gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
      gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl*gAu*
     (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*
     \[Mu]^(4 - d)*(gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
      gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlL^2*(gZuR^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*(gZuR^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuL^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
        gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 
              7*t + 2*d*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-4*s + 6*d*s - 5*t + 2*d*t)))) + 
      gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 7*t + 
            2*d*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-4*s + 6*d*s - 5*t + 2*d*t))) - 
      2*(gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s + 5*t - 
              2*d*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (5*s + 7*t - 2*d*t))) + gZlL^2*
         (gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s + 5*t - 2*d*t)) + 
          gZuL^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s - 7*t + 2*d*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 
                7*t + 2*d*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-4*s + 6*d*s - 5*t + 2*d*t)))) + 
        gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 
              7*t + 2*d*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-4*s + 6*d*s - 5*t + 2*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
              (-5 + d)*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((-2 + 6*d)*s + (-1 + d)*t)))) + 
      gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
            (-5 + d)*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-2 + 6*d)*s + (-1 + d)*t))) - 
      2*(gZlL^2*(gZuL^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-7*s + (-5 + d)*t)) + gZuR^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(2*s + t - d*t))) + 
        gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t - d*t)) - 
          gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(7*s + 5*t - d*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
                (-5 + d)*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              ((-2 + 6*d)*s + (-1 + d)*t)))) + 
        gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
              (-5 + d)*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-2 + 6*d)*s + (-1 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) + 
        gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
      gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s) + (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
            (s + 3*d*s + t + 4*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
          2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
           (s + 3*d*s + t + 4*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
          2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
              (s + 3*d*s + t + 4*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
            2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
             (s + 3*d*s + t + 4*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
            2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
            (-s + 2*d*s - t + 3*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t + 3*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              (-s + 2*d*s - t + 3*d*t))) + gZuL^2*
           (-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
              (-2 + 3*d)*t))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
            2^(1 + d)*Pi^d*(-s + 2*d*s - t + 3*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + 3*d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t))) + 
      gZlL^2*(gZuR^2*(d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*t) + 
        gZuL^2*(7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s - 4*d*s + t))) + 
      2^(1 + d)*Pi^d*(-(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 
           2*gZuR^2*(3*s + t))) + gZlL^2*(gZuL^2*((-6 + d)*s - 2*t) - 
          gZuR^2*(d*s + 2*t)))*GaugeXi[Q] + 
      (gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
          2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t))) + 
        gZlL^2*(gZuR^2*(d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
            2^(1 + d)*Pi^d*t) + gZuL^2*(7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (3*s - 4*d*s + t))))*GaugeXi[Q]^2)*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^(2*d)*s*
     (-1 + GaugeXi[Q])^2) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
            (-s + 2*d*s - t + 3*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t + 3*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              (-s + 2*d*s - t + 3*d*t))) + gZuL^2*
           (-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
              (-2 + 3*d)*t))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
            2^(1 + d)*Pi^d*(-s + 2*d*s - t + 3*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + 3*d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
            (s + t - d*t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*(s + t - d*t)) - 
        gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
              (s + t - d*t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
             (s + t - d*t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
             (-3 + d)*t))) + gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s + d*s + 3*t - d*t))) - 
      gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
            (-3 + d)*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s + d*s + 3*t - d*t))) + 
      2*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t))) + gZlL^2*
         (gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
               (-3 + d)*t))) + gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s + d*s + 3*t - d*t))) - 
        gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
              (-3 + d)*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s + d*s + 3*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + 2*(-1 + d)*t))) + 
         gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
             (-1 + 2*d)*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + 2*(-1 + d)*t)) - gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 
          2^(1 + d)*Pi^d*((-1 + d)*s + (-1 + 2*d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(
                (-2 + d)*s + 2*(-1 + d)*t))) + 
           gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
               (-1 + 2*d)*t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-1 + d)*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
              (-1 + 2*d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(s + t)*(gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
         2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
           gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
         (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2))/
       Pi^(2*d) - (gZlL^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
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
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^4*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
         2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t)))) + 
      gZlL^2*(-(gZuR^2*(d*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
           2^(1 + d)*Pi^d*t)) + gZuL^2*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((3 + d)*s + t))) + 2^(1 + d)*Pi^d*
       (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 2*gZuR^2*(3*s + t))) + 
        gZlL^2*(gZuL^2*((-6 + d)*s - 2*t) - gZuR^2*(d*s + 2*t)))*GaugeXi[Q] + 
      (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
           2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t)))) + 
        gZlL^2*(-(gZuR^2*(d*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
             2^(1 + d)*Pi^d*t)) + gZuL^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*((3 + d)*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - t)) - 
        gZuR^2*(d*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)) - 
      gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl*gAu*
     (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*
     \[Mu]^(4 - d)*(gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
      gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 
              7*t + 2*d*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-4*s + 6*d*s - 5*t + 2*d*t)))) + 
      gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 7*t + 
            2*d*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-4*s + 6*d*s - 5*t + 2*d*t))) - 
      2*(gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s + 5*t - 
              2*d*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (5*s + 7*t - 2*d*t))) + gZlL^2*
         (gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s + 5*t - 2*d*t)) + 
          gZuL^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s - 7*t + 2*d*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 
                7*t + 2*d*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-4*s + 6*d*s - 5*t + 2*d*t)))) + 
        gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 
              7*t + 2*d*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-4*s + 6*d*s - 5*t + 2*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
              (-5 + d)*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((-2 + 6*d)*s + (-1 + d)*t)))) + 
      gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
            (-5 + d)*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-2 + 6*d)*s + (-1 + d)*t))) - 
      2*(gZlL^2*(gZuL^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-7*s + (-5 + d)*t)) + gZuR^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(2*s + t - d*t))) + 
        gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t - d*t)) - 
          gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(7*s + 5*t - d*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
                (-5 + d)*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              ((-2 + 6*d)*s + (-1 + d)*t)))) + 
        gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
              (-5 + d)*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-2 + 6*d)*s + (-1 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) + 
        gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
      gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s) - (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
            (s + 3*d*s + t + 4*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
          2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
           (s + 3*d*s + t + 4*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
          2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
              (s + 3*d*s + t + 4*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
            2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
             (s + 3*d*s + t + 4*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
            2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
            (-s + 2*d*s - t + 3*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t + 3*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              (-s + 2*d*s - t + 3*d*t))) + gZuL^2*
           (-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
              (-2 + 3*d)*t))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
            2^(1 + d)*Pi^d*(-s + 2*d*s - t + 3*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + 3*d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t))) + 
      gZlL^2*(gZuR^2*(d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*t) + 
        gZuL^2*(7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s - 4*d*s + t))) + 
      2^(1 + d)*Pi^d*(-(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 
           2*gZuR^2*(3*s + t))) + gZlL^2*(gZuL^2*((-6 + d)*s - 2*t) - 
          gZuR^2*(d*s + 2*t)))*GaugeXi[Q] + 
      (gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
          2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t))) + 
        gZlL^2*(gZuR^2*(d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
            2^(1 + d)*Pi^d*t) + gZuL^2*(7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (3*s - 4*d*s + t))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], 
      SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^(2*d)*s*
     (-1 + GaugeXi[Q])^2) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
            (-s + 2*d*s - t + 3*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t + 3*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              (-s + 2*d*s - t + 3*d*t))) + gZuL^2*
           (-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
              (-2 + 3*d)*t))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
            2^(1 + d)*Pi^d*(-s + 2*d*s - t + 3*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + 3*d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
            (s + t - d*t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*(s + t - d*t)) - 
        gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
              (s + t - d*t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
             (s + t - d*t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
             (-3 + d)*t))) + gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s + d*s + 3*t - d*t))) - 
      gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
            (-3 + d)*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s + d*s + 3*t - d*t))) + 
      2*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t))) + gZlL^2*
         (gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
               (-3 + d)*t))) + gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s + d*s + 3*t - d*t))) - 
        gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
              (-3 + d)*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s + d*s + 3*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + 2*(-1 + d)*t))) + 
         gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
             (-1 + 2*d)*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + 2*(-1 + d)*t)) - gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 
          2^(1 + d)*Pi^d*((-1 + d)*s + (-1 + 2*d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(
                (-2 + d)*s + 2*(-1 + d)*t))) + 
           gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
               (-1 + 2*d)*t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-1 + d)*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
              (-1 + 2*d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(s + t)*(gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
         2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
           gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
         (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2))/
       Pi^(2*d) - (gZlL^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
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
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^4*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
         2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t)))) + 
      gZlL^2*(-(gZuR^2*(d*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
           2^(1 + d)*Pi^d*t)) + gZuL^2*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((3 + d)*s + t))) + 2^(1 + d)*Pi^d*
       (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 2*gZuR^2*(3*s + t))) + 
        gZlL^2*(gZuL^2*((-6 + d)*s - 2*t) - gZuR^2*(d*s + 2*t)))*GaugeXi[Q] + 
      (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
           2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t)))) + 
        gZlL^2*(-(gZuR^2*(d*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
             2^(1 + d)*Pi^d*t)) + gZuL^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*((3 + d)*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - t)) - 
        gZuR^2*(d*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)) - 
      gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl*gAu*
     (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*
     \[Mu]^(4 - d)*(gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
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
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 
              7*t + 2*d*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-4*s + 6*d*s - 5*t + 2*d*t)))) + 
      gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 7*t + 
            2*d*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-4*s + 6*d*s - 5*t + 2*d*t))) - 
      2*(gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s + 5*t - 
              2*d*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (5*s + 7*t - 2*d*t))) + gZlL^2*
         (gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s + 5*t - 2*d*t)) + 
          gZuL^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s - 7*t + 2*d*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 
                7*t + 2*d*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-4*s + 6*d*s - 5*t + 2*d*t)))) + 
        gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 
              7*t + 2*d*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-4*s + 6*d*s - 5*t + 2*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
              (-5 + d)*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((-2 + 6*d)*s + (-1 + d)*t)))) + 
      gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
            (-5 + d)*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-2 + 6*d)*s + (-1 + d)*t))) - 
      2*(gZlL^2*(gZuL^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-7*s + (-5 + d)*t)) + gZuR^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(2*s + t - d*t))) + 
        gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t - d*t)) - 
          gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(7*s + 5*t - d*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
                (-5 + d)*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              ((-2 + 6*d)*s + (-1 + d)*t)))) + 
        gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
              (-5 + d)*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-2 + 6*d)*s + (-1 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) + 
        gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
      gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s) + (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
            (s + 3*d*s + t + 4*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
          2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
           (s + 3*d*s + t + 4*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
          2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
              (s + 3*d*s + t + 4*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
            2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
             (s + 3*d*s + t + 4*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
            2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
            (-s + 2*d*s - t + 3*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t + 3*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              (-s + 2*d*s - t + 3*d*t))) + gZuL^2*
           (-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
              (-2 + 3*d)*t))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
            2^(1 + d)*Pi^d*(-s + 2*d*s - t + 3*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + 3*d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t))) + 
      gZlL^2*(gZuR^2*(d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*t) + 
        gZuL^2*(7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s - 4*d*s + t))) + 
      2^(1 + d)*Pi^d*(-(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 
           2*gZuR^2*(3*s + t))) + gZlL^2*(gZuL^2*((-6 + d)*s - 2*t) - 
          gZuR^2*(d*s + 2*t)))*GaugeXi[Q] + 
      (gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
          2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t))) + 
        gZlL^2*(gZuR^2*(d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
            2^(1 + d)*Pi^d*t) + gZuL^2*(7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (3*s - 4*d*s + t))))*GaugeXi[Q]^2)*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^(2*d)*s*
     (-1 + GaugeXi[Q])^2) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
            (-s + 2*d*s - t + 3*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t + 3*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              (-s + 2*d*s - t + 3*d*t))) + gZuL^2*
           (-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
              (-2 + 3*d)*t))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
            2^(1 + d)*Pi^d*(-s + 2*d*s - t + 3*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + 3*d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
            (s + t - d*t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*(s + t - d*t)) - 
        gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
              (s + t - d*t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
             (s + t - d*t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
             (-3 + d)*t))) + gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s + d*s + 3*t - d*t))) - 
      gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
            (-3 + d)*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s + d*s + 3*t - d*t))) + 
      2*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t))) + gZlL^2*
         (gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
               (-3 + d)*t))) + gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s + d*s + 3*t - d*t))) - 
        gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
              (-3 + d)*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s + d*s + 3*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + 2*(-1 + d)*t))) + 
         gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
             (-1 + 2*d)*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + 2*(-1 + d)*t)) - gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 
          2^(1 + d)*Pi^d*((-1 + d)*s + (-1 + 2*d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(
                (-2 + d)*s + 2*(-1 + d)*t))) + 
           gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
               (-1 + 2*d)*t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-1 + d)*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
              (-1 + 2*d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(s + t)*(gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
         2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
           gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
         (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2))/
       Pi^(2*d) - (gZlL^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
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
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^4*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
         2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t)))) + 
      gZlL^2*(-(gZuR^2*(d*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
           2^(1 + d)*Pi^d*t)) + gZuL^2*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((3 + d)*s + t))) + 2^(1 + d)*Pi^d*
       (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 2*gZuR^2*(3*s + t))) + 
        gZlL^2*(gZuL^2*((-6 + d)*s - 2*t) - gZuR^2*(d*s + 2*t)))*GaugeXi[Q] + 
      (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
           2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t)))) + 
        gZlL^2*(-(gZuR^2*(d*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
             2^(1 + d)*Pi^d*t)) + gZuL^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*((3 + d)*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - t)) - 
        gZuR^2*(d*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)) - 
      gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (3*2^(1 + d)*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2)*Pi^d*(s - t) + 
      d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(2^(2 + d)*Pi^d*(s + t) - 
        (2*Pi)^d*(3*s + 5*t)) - 2^(1 + d)*
       (d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2) + 
        6*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2))*Pi^d*(s - t)*GaugeXi[Q] + 
      (3*2^(1 + d)*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2)*Pi^d*(s - t) + 
        d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(2^(2 + d)*Pi^d*(s + t) - 
          (2*Pi)^d*(3*s + 5*t)))*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, p3], SP[p2, p3]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-5 + d)*s - 
             8*(-1 + d)*t))) + gZuL^2*(13*d*(2*Pi)^d*t + 
          2^(1 + d)*Pi^d*((-1 + d)*s + t - 8*d*t))) - 
      gZlR^2*(gZuL^2*(13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-5 + d)*s - 
            8*(-1 + d)*t)) - gZuR^2*(13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
           ((-1 + d)*s + t - 8*d*t))) - 
      2*(-(gZlR^2*(-(gZuR^2*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-1 + d)*s + 
                t))) + gZuL^2*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
              ((-5 + d)*s + 8*t)))) + 
        gZlL^2*(gZuL^2*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) - 
          gZuR^2*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-5 + d)*s + 8*t))))*
       GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-5 + d)*s - 8*
                (-1 + d)*t))) + gZuL^2*(13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
             ((-1 + d)*s + t - 8*d*t))) - 
        gZlR^2*(gZuL^2*(13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-5 + d)*s - 
              8*(-1 + d)*t)) - gZuR^2*(13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
             ((-1 + d)*s + t - 8*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
             (s + d*s - t + 6*d*t))) + gZuL^2*(-13*d*(2*Pi)^d*t + 
           2^(1 + d)*Pi^d*(-7*s + d*s + 4*t + 6*d*t)))) + 
      gZlL^2*(gZuL^2*(-13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + d*s - t + 
            6*d*t)) - gZuR^2*(-13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
           (-7*s + d*s + 4*t + 6*d*t))) - 
      2*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*(s + d*s - t) - d*(2*Pi)^d*t)) + 
           gZuL^2*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*((-7 + d)*s + 4*t)))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(s + d*s - t) - d*(2*Pi)^d*t) - 
          gZuR^2*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*((-7 + d)*s + 4*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + d*s - t + 
                6*d*t))) + gZuL^2*(-13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
              (-7*s + d*s + 4*t + 6*d*t)))) + 
        gZlL^2*(gZuL^2*(-13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + d*s - t + 
              6*d*t)) - gZuR^2*(-13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
             (-7*s + d*s + 4*t + 6*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(9*s + 17*t)) + 2^(1 + d)*Pi^d*
             (-s + 5*d*s + 2*t + 7*d*t))) + 
         gZuL^2*(-(d*(2*Pi)^d*(9*s + 17*t)) + 2^(1 + d)*Pi^d*
            ((-2 + 5*d)*s + 7*(1 + d)*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(9*s + 17*t)) + 2^(1 + d)*Pi^d*
           (-s + 5*d*s + 2*t + 7*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(9*s + 17*t)) + 
          2^(1 + d)*Pi^d*((-2 + 5*d)*s + 7*(1 + d)*t))) - 
      2*(gZlL^2*(gZuR^2*(2^(1 + d)*Pi^d*(2*s - 7*t) - d*(2*Pi)^d*(s - 3*t)) + 
          gZuL^2*(d*(2*Pi)^d*(s - 3*t) - 2^(1 + d)*Pi^d*(s - 2*t))) + 
        gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d*(2*s - 7*t) - d*(2*Pi)^d*(s - 3*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - 2*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(9*s + 17*t)) + 2^(1 + d)*Pi^d*(-s + 
                5*d*s + 2*t + 7*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(9*s + 17*t)) + 
             2^(1 + d)*Pi^d*((-2 + 5*d)*s + 7*(1 + d)*t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(9*s + 17*t)) + 2^(1 + d)*Pi^d*
             (-s + 5*d*s + 2*t + 7*d*t)) - gZuR^2*
           (-(d*(2*Pi)^d*(9*s + 17*t)) + 2^(1 + d)*Pi^d*((-2 + 5*d)*s + 
              7*(1 + d)*t))))*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1], SP[p2, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-8*s + 7*d*s + 
             7*t - d*t))) + gZuL^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-1 + 7*d)*s - (1 + d)*t))) - 
      gZlR^2*(gZuL^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-8*s + 7*d*s + 7*t - 
            d*t)) - gZuR^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-1 + 7*d)*s - (1 + d)*t))) + 
      2*(gZlL^2*(-(gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(8*s + (-7 + d)*
                t))) + gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s + t + d*t))) - gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(8*s + (-7 + d)*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s + t + d*t))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-8*s + 7*d*s + 7*
                t - d*t))) + gZuL^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-1 + 7*d)*s - (1 + d)*t))) - 
        gZlR^2*(gZuL^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-8*s + 7*d*s + 
              7*t - d*t)) - gZuR^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-1 + 7*d)*s - (1 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2) + 
      6*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2))*(s - t)*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + 4*d*s - 
              t))) + gZuL^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-5*s + 4*d*s + t)))) + 
      gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + 4*d*s - t)) - 
        gZuR^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 4*d*s + t))) - 
      2^(1 + d)*Pi^d*(gZlR^2*(gZuR^2*((4 + d)*s - 2*t) - 
          gZuL^2*((-10 + d)*s + 2*t)) + gZlL^2*(gZuL^2*((4 + d)*s - 2*t) - 
          gZuR^2*((-10 + d)*s + 2*t)))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + 4*d*s - 
                t))) + gZuL^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-5*s + 4*d*s + t)))) + 
        gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + 4*d*s - t)) - 
          gZuR^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 4*d*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*(3*2^(1 + d)*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2)*
       Pi^d*(s - t) + d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
       (2^(1 + d)*Pi^d*(2*s + 9*t) - (2*Pi)^d*(3*s + 19*t)) - 
      2^(1 + d)*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2) + 
        6*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2))*Pi^d*(s - t)*GaugeXi[Q] + 
      (3*2^(1 + d)*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2)*Pi^d*(s - t) + 
        d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d*(2*s + 9*t) - 
          (2*Pi)^d*(3*s + 19*t)))*GaugeXi[Q]^2)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)*s*
     (-1 + GaugeXi[Q])^2) - (I*2^(-1 - 4*d)*EL^6*gAl*gAu*
     (d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2) + 
      6*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2))*(s - t)*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mz^4*Pi^(4*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(1 + 3*d)*Pi^d - 7*d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(2 + 3*d)*Pi^d - 7*d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(1 + 3*d)*Pi^d - 7*d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(2 + 3*d)*Pi^d - 7*d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
        gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(1 + 3*d)*Pi^d - 7*d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(2 + 3*d)*Pi^d - 7*d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(1 + 3*d)*Pi^d - 7*d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(2 + 3*d)*Pi^d - 7*d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*(s + 3*t) + 2^(1 + d)*Pi^d*
             (-s + 4*d*s + 10*d*t))) + gZuL^2*(-7*d*(2*Pi)^d*(s + 3*t) + 
           2^(1 + d)*Pi^d*(-2*s + 4*d*s + 3*t + 10*d*t)))) + 
      gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*(s + 3*t) + 2^(1 + d)*Pi^d*
           (-s + 4*d*s + 10*d*t)) - gZuR^2*(-7*d*(2*Pi)^d*(s + 3*t) + 
          2^(1 + d)*Pi^d*(-2*s + 4*d*s + 3*t + 10*d*t))) - 
      2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + (-6 + d)*t) + 
          gZuL^2*((-2 + d)*s - d*t)) + 
        gZlR^2*(gZuL^2*(-((-4 + d)*s) + (-6 + d)*t) + 
          gZuR^2*((-2 + d)*s - d*t)))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*(s + 3*t) + 2^(1 + d)*Pi^d*(-s + 
                4*d*s + 10*d*t))) + gZuL^2*(-7*d*(2*Pi)^d*(s + 3*t) + 
             2^(1 + d)*Pi^d*(-2*s + 4*d*s + 3*t + 10*d*t)))) + 
        gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*(s + 3*t) + 2^(1 + d)*Pi^d*
             (-s + 4*d*s + 10*d*t)) - gZuR^2*(-7*d*(2*Pi)^d*(s + 3*t) + 
            2^(1 + d)*Pi^d*(-2*s + 4*d*s + 3*t + 10*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*(-5 + d)*t) + 
        gZuL^2*((-2 + d)*s - 2*(-1 + d)*t)) + 
      gZlR^2*(gZuL^2*(-((-4 + d)*s) + 2*(-5 + d)*t) + 
        gZuR^2*((-2 + d)*s - 2*(-1 + d)*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(3*2^(1 + d)*Pi^d - 5*(2*Pi)^d)*
       s + 2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(3*s - t) - gZuL^2*t) + 
        gZlR^2*(gZuL^2*(3*s - t) - gZuR^2*t)) - 2^(1 + d)*Pi^d*
       (d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*s - 
        2*(gZlR^2*(gZuR^2*t + gZuL^2*(-3*s + t)) + 
          gZlL^2*(gZuL^2*t + gZuR^2*(-3*s + t))))*GaugeXi[Q] + 
      (d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(3*2^(1 + d)*Pi^d - 5*(2*Pi)^d)*
         s + 2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(3*s - t) - gZuL^2*t) + 
          gZlR^2*(gZuL^2*(3*s - t) - gZuR^2*t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR^2*(d*gZuR^2*((2*Pi)^d*s - 3*2^(2 + d)*Pi^d*t + 11*(2*Pi)^d*t) + 
        gZuL^2*(-(d*(2*Pi)^d*(s + 11*t)) + 3*2^(1 + d)*Pi^d*
           (s - t + 2*d*t))) + 
      gZlL^2*(d*gZuL^2*((2*Pi)^d*s - 3*2^(2 + d)*Pi^d*t + 11*(2*Pi)^d*t) + 
        gZuR^2*(-(d*(2*Pi)^d*(s + 11*t)) + 3*2^(1 + d)*Pi^d*
           (s - t + 2*d*t))) - 2^(1 + d)*(d*(gZlL^2 - gZlR^2)*
         (gZuL^2 - gZuR^2) + 6*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2))*Pi^d*(s - t)*
       GaugeXi[Q] + (gZlR^2*(d*gZuR^2*((2*Pi)^d*s - 3*2^(2 + d)*Pi^d*t + 
            11*(2*Pi)^d*t) + gZuL^2*(-(d*(2*Pi)^d*(s + 11*t)) + 
            3*2^(1 + d)*Pi^d*(s - t + 2*d*t))) + 
        gZlL^2*(d*gZuL^2*((2*Pi)^d*s - 3*2^(2 + d)*Pi^d*t + 11*(2*Pi)^d*t) + 
          gZuR^2*(-(d*(2*Pi)^d*(s + 11*t)) + 3*2^(1 + d)*Pi^d*
             (s - t + 2*d*t))))*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + (-5 + d)*t)) + 
        gZuL^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + (-1 + d)*t))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + (-5 + d)*t)) - 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + (-1 + d)*t))))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s) + (I*4^(1 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
     (gZuL^2 + gZuR^2)*\[Mu]^(4 - d)*((2*Pi)^d - 2^(1 + d)*Pi^d*GaugeXi[Q] + 
      (2*Pi)^d*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mz^4*Pi^(2*d)*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*((2 + d)*s - 2*t) - 
        gZuL^2*((-8 + d)*s + 2*t)) + gZlL^2*(gZuL^2*((2 + d)*s - 2*t) - 
        gZuR^2*((-8 + d)*s + 2*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*((2 + d)*s - 2*t) - 
        gZuL^2*((-8 + d)*s + 2*t)) + gZlL^2*(gZuL^2*((2 + d)*s - 2*t) - 
        gZuR^2*((-8 + d)*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, p3], 
      SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^d*s) + 
   (I*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
      gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*t*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + (-6 + d)*t) + 
        gZuL^2*((-2 + d)*s - d*t)) + 
      gZlR^2*(gZuL^2*(-((-4 + d)*s) + (-6 + d)*t) + 
        gZuR^2*((-2 + d)*s - d*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*(2*Pi)^d*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
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
   (I*EL^6*gAl*gAu*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*s - 
      2*(gZlR^2*(gZuR^2*t + gZuL^2*(-3*s + t)) + 
        gZlL^2*(gZuL^2*t + gZuR^2*(-3*s + t))))*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*(gZlL^2*(gZuL^2*((-2 + d)*s - 2*t) - 
        gZuR^2*((-4 + d)*s + 2*t)) - gZlR^2*(gZuL^2*((-4 + d)*s + 2*t) + 
        gZuR^2*(-((-2 + d)*s) + 2*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^4*Pi^(4*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
     \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^d) - (I*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
     \[Mu]^(4 - d)*((2*Pi)^d - 2^(1 + d)*Pi^d*GaugeXi[Q] + 
      (2*Pi)^d*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2)) + 
 PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
    mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[p2 - p3 + q1, 0]]*
  ((I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
           (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
      2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
           (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
      2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
           (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
      2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
           (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
      2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[q1, q1]])/(2^(2*(1 + d))*mz^4*Pi^(2*d)*s*
     (-1 + GaugeXi[Q])^2) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*
     \[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
           (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
      2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
           (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
      2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
           (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
      2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p3, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
           (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
      2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[q1, q1]])/(2^(2*(1 + d))*mz^4*Pi^(2*d)*s*
     (-1 + GaugeXi[Q])^2) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*
     \[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
           (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
      2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
           (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
      2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
           (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
      2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p3, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
           (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
      2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1]])/(2^(2*(1 + d))*mz^4*Pi^(2*d)*s*
     (-1 + GaugeXi[Q])^2) + ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*s*(s + t)*(gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR^2*((-4 + d)*s + 2*(-3 + d)*t)))*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (t*(s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (s*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - 
                t)*((-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) - 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - t)*
              ((-1 + d)*s - t)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) - 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] - 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*
                  (s - t)*((-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*s*
                  (s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - 
                  t^2)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
               2^(1 + d)*Pi^d*(s - t)*((-1 + d)*s - t)) - 
             gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*
                ((-2 + d)*s^2 - (3 + d)*s*t - t^2))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d) + (2^(1 - 2*d)*(s + t)*
        (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) + 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] - 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                  (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
           gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/
       Pi^(2*d))*SPList[SP[p2, p3], SP[p2, p3]])/
    (mz^4*s*(-1 + GaugeXi[Q])^2) - ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(2 - d)*s*(s + t)*(gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR^2*((-4 + d)*s + 2*(-3 + d)*t)))*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (t*(s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*s*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
              2^(1 + d)*Pi^d*(s - t)*((-1 + d)*s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s^2 - (3 + d)*s*t - t^2))) - 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - t)*
              ((-1 + d)*s - t)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) - 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] - 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*
                  (s - t)*((-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*s*
                  (s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - 
                  t^2)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
               2^(1 + d)*Pi^d*(s - t)*((-1 + d)*s - t)) - 
             gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*
                ((-2 + d)*s^2 - (3 + d)*s*t - t^2))))*GaugeXi[Q]^2))/
       Pi^(2*d) + (3*(s + t)*
        (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) + 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] - 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                  (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
           gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p2, p3], SP[p2, q1]])/
    (mz^4*s*(-1 + GaugeXi[Q])^2) + ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(2 - d)*s*(s + t)*(gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR^2*((-4 + d)*s + 2*(-3 + d)*t)))*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(1 - 2*d)*t*(s + t)*
        (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (s*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - 
                t)*((-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) - 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - t)*
              ((-1 + d)*s - t)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) - 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] - 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*
                  (s - t)*((-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*s*
                  (s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - 
                  t^2)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
               2^(1 + d)*Pi^d*(s - t)*((-1 + d)*s - t)) - 
             gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*
                ((-2 + d)*s^2 - (3 + d)*s*t - t^2))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d) + 
      (3*(s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
              2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))) + 
           gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*
                s*t + t^2))) - gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2)) - 
           gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*
                s*t + t^2))) + 2*(s + t)*
          (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
              gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
           gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
             gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
          GaugeXi[Q] - (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                 2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))) + gZuL^2*(
                -(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*
                   t + t^2)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2)) - 
             gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(2*s^2 - 
                 (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p2, p3], SP[p3, q1]])/(mz^4*s*(-1 + GaugeXi[Q])^2) - 
   ((I/4)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(2 - d)*s*(s + t)*(gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR^2*((-4 + d)*s + 2*(-3 + d)*t)))*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (t*(s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (s*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - 
                t)*((-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) - 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - t)*
              ((-1 + d)*s - t)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) - 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] - 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*
                  (s - t)*((-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*s*
                  (s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - 
                  t^2)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
               2^(1 + d)*Pi^d*(s - t)*((-1 + d)*s - t)) - 
             gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*
                ((-2 + d)*s^2 - (3 + d)*s*t - t^2))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d) + (2^(1 - 2*d)*(s + t)*
        (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) + 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] - 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                  (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
           gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/
       Pi^(2*d))*SPList[SP[p2, p3], SP[q1, q1]])/
    (mz^4*s*(-1 + GaugeXi[Q])^2) + ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(s + t)*(gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR^2*((-4 + d)*s + 2*(-3 + d)*t))))/Pi^d - 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - 
                t)*((-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - t)*
             ((-1 + d)*s - t)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) + 
        2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
        (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*
                 (s - t)*((-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*s*
                 (s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - 
                 t^2)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
              2^(1 + d)*Pi^d*(s - t)*((-1 + d)*s - t)) - 
            gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(
                (-2 + d)*s^2 - (3 + d)*s*t - t^2))))*GaugeXi[Q]^2)/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2) - 
      ((s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
              2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                  (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
           gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/
       ((2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2))*SPList[SP[p2, q1], SP[p2, q1]])/
    mz^4 - ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(2 - d)*s*(s + t)*(gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR^2*((-4 + d)*s + 2*(-3 + d)*t)))*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (t*(s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (s*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - 
                t)*((-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) - 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - t)*
              ((-1 + d)*s - t)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) - 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] - 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*
                  (s - t)*((-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*s*
                  (s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - 
                  t^2)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
               2^(1 + d)*Pi^d*(s - t)*((-1 + d)*s - t)) - 
             gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*
                ((-2 + d)*s^2 - (3 + d)*s*t - t^2))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d) + (2^(1 - 2*d)*(s + t)*
        (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) + 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] - 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                  (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
           gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/
       Pi^(2*d))*SPList[SP[p2, q1], SP[p3, q1]])/
    (mz^4*s*(-1 + GaugeXi[Q])^2) + ((I/4)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(2 - d)*(s + t)*(gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR^2*((-4 + d)*s + 2*(-3 + d)*t))))/Pi^d - 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - 
                t)*((-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - t)*
             ((-1 + d)*s - t)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) + 
        2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
        (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*
                 (s - t)*((-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*s*
                 (s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - 
                 t^2)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
              2^(1 + d)*Pi^d*(s - t)*((-1 + d)*s - t)) - 
            gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(
                (-2 + d)*s^2 - (3 + d)*s*t - t^2))))*GaugeXi[Q]^2)/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2) - 
      ((s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
              2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                  (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
           gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/
       ((2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2))*SPList[SP[p2, q1], SP[q1, q1]])/
    mz^4 + ((I/2)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR^2*((-4 + d)*s + 2*(-3 + d)*t))))/Pi^d + 
      (t*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*s*
        (-1 + GaugeXi[Q])^2) - 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
        2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
        (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                 (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
          gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
              2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2)/
       ((2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2))*SPList[SP[p3, q1], SP[p3, q1]])/
    mz^4 - ((I/4)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     ((2^(2 - d)*(gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR^2*((-4 + d)*s + 2*(-3 + d)*t))))/Pi^d + 
      (t*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
           gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*s*
        (-1 + GaugeXi[Q])^2) - 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
        2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
        (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                 (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
          gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
              2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2)/
       ((2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2))*SPList[SP[p3, q1], SP[q1, q1]])/
    mz^4 + (I*2^(-2 - d)*EL^6*gAl*gAu*(s + t)*
     (gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR^2*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^d) - 
   (I*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/(mz^4*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/(mz^4*(2*Pi)^(2*d)*s) - 
   (I*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mz^4*(2*Pi)^(2*d)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mz^4*Pi^(2*d)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/(mz^4*Pi^(2*d)*s) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mz^4*Pi^(2*d)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mz^4*Pi^(2*d)*s) - 
   (I*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)*s) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mz^4*Pi^(2*d)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^(2*d)*s) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mz^4*Pi^(2*d)*s) + 
   (I*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)*s) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*t*(s + t))/Pi^d - 
      (2^(2 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d - 
      (4^(1 - d)*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*
                t^2) + d*(2*Pi)^d*(s^2 + t^2)) + 
           gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
    (mz^4*s) - (I*2^(2 - d)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*
     (gZuL^2 - gZuR^2)*(s + t)^2*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1]])/(mz^4*Pi^d*s) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*t*(s + t) - 
      2^(1 + d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*Pi^d*(s + t)^2 - 
      3*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
            d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2)))) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mz^4*Pi^(2*d)*s) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (((gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*t*(s + t))/(2*Pi)^d - 
      (2^(1 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d - 
      (2^(1 - 2*d)*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*
                t^2) + d*(2*Pi)^d*(s^2 + t^2)) + 
           gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mz^4*s) + (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(2 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d + 
      (2^(1 - 2*d)*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*
                t^2) + d*(2*Pi)^d*(s^2 + t^2)) + 
           gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mz^4*s) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*(2*Pi)^d*t*(s + t) - 
      2^(1 + d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*Pi^d*(s + t)^2 - 
      2*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
            d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2)))) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^(2*d)*s) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d + 
      (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
            d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))))/(2*Pi)^(2*d) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mz^4*s) - (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*t*(s + t))/Pi^d - 
      (2^(1 - 2*d)*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*
                t^2) + d*(2*Pi)^d*(s^2 + t^2)) + 
           gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mz^4*s) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL^2*(gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
         gZuL^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
           3*(2*Pi)^d*t^2))) - 
      gZlR^2*(gZuL^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
        gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
          3*(2*Pi)^d*t^2)) + 2^(1 + d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
       Pi^d*(s + t)^2*GaugeXi[Q] - 
      (gZlL^2*(gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
          gZuL^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
            3*(2*Pi)^d*t^2)) + gZlR^2*(gZuL^2*((2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
          gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
            3*(2*Pi)^d*t^2)))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
        gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
      gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
      2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
          gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*(gZuL^2*(-((-4 + d)*s) + 2*t) + 
          gZuR^2*((-2 + d)*s + 2*t)))*GaugeXi[Q] + 
      (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
          gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
        gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/(2^(2*(1 + d))*mz^4*Pi^(2*d)*
     s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/(mz^4*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mz^4*(2*Pi)^(2*d)*s) - 
   (I*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(mz^4*(2*Pi)^(2*d)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mz^4*Pi^(2*d)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mz^4*Pi^(2*d)*s) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^(2*d)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mz^4*Pi^(2*d)*s) - 
   (I*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*t*(s + t))/Pi^d - 
      (2^(2 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d - 
      (4^(1 - d)*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*
                t^2) + d*(2*Pi)^d*(s^2 + t^2)) + 
           gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^4*s) + (I*2^(2 - d)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*
     (gZuL^2 - gZuR^2)*(s + t)^2*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1]])/(mz^4*Pi^d*s) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*t*(s + t) - 
      2^(1 + d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*Pi^d*(s + t)^2 - 
      3*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
            d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2)))) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mz^4*Pi^(2*d)*s) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (((gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*t*(s + t))/(2*Pi)^d - 
      (2^(1 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d - 
      (2^(1 - 2*d)*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*
                t^2) + d*(2*Pi)^d*(s^2 + t^2)) + 
           gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^4*s) - (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(2 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d + 
      (2^(1 - 2*d)*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*
                t^2) + d*(2*Pi)^d*(s^2 + t^2)) + 
           gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^4*s) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*(2*Pi)^d*t*(s + t) - 
      2^(1 + d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*Pi^d*(s + t)^2 - 
      2*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
            d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2)))) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^(2*d)*s) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d + 
      (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
            d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))))/(2*Pi)^(2*d) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*s) + (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*t*(s + t))/Pi^d - 
      (2^(1 - 2*d)*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*
                t^2) + d*(2*Pi)^d*(s^2 + t^2)) + 
           gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^4*s) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL^2*(gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
         gZuL^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
           3*(2*Pi)^d*t^2))) - 
      gZlR^2*(gZuL^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
        gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
          3*(2*Pi)^d*t^2)) + 2^(1 + d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
       Pi^d*(s + t)^2*GaugeXi[Q] - 
      (gZlL^2*(gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
          gZuL^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
            3*(2*Pi)^d*t^2)) + gZlR^2*(gZuL^2*((2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
          gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
            3*(2*Pi)^d*t^2)))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
        gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
      gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
      2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
          gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*(gZuL^2*(-((-4 + d)*s) + 2*t) + 
          gZuR^2*((-2 + d)*s + 2*t)))*GaugeXi[Q] + 
      (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
          gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
        gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/(2^(2*(1 + d))*mz^4*Pi^(2*d)*
     s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(mz^4*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mz^4*(2*Pi)^(2*d)*s) - 
   (I*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mz^4*(2*Pi)^(2*d)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*s) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*t*(s + t))/Pi^d - 
      (2^(2 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d - 
      (4^(1 - d)*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*
                t^2) + d*(2*Pi)^d*(s^2 + t^2)) + 
           gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^4*s) - (I*2^(2 - d)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*
     (gZuL^2 - gZuR^2)*(s + t)^2*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mz^4*Pi^d*s) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*t*(s + t) - 
      2^(1 + d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*Pi^d*(s + t)^2 - 
      3*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
            d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2)))) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mz^4*Pi^(2*d)*s) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (((gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*t*(s + t))/(2*Pi)^d - 
      (2^(1 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d - 
      (2^(1 - 2*d)*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*
                t^2) + d*(2*Pi)^d*(s^2 + t^2)) + 
           gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mz^4*s) + (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(2 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d + 
      (2^(1 - 2*d)*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*
                t^2) + d*(2*Pi)^d*(s^2 + t^2)) + 
           gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mz^4*s) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*(2*Pi)^d*t*(s + t) - 
      2^(1 + d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*Pi^d*(s + t)^2 - 
      2*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
            d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2)))) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^(2*d)*s) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d + 
      (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
            d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))))/(2*Pi)^(2*d) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*s) - (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*t*(s + t))/Pi^d - 
      (2^(1 - 2*d)*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*
                t^2) + d*(2*Pi)^d*(s^2 + t^2)) + 
           gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^4*s) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL^2*(gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
         gZuL^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
           3*(2*Pi)^d*t^2))) - 
      gZlR^2*(gZuL^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
        gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
          3*(2*Pi)^d*t^2)) + 2^(1 + d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
       Pi^d*(s + t)^2*GaugeXi[Q] - 
      (gZlL^2*(gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
          gZuL^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
            3*(2*Pi)^d*t^2)) + gZlR^2*(gZuL^2*((2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
          gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
            3*(2*Pi)^d*t^2)))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
        gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
      gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
      2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
          gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*(gZuL^2*(-((-4 + d)*s) + 2*t) + 
          gZuR^2*((-2 + d)*s + 2*t)))*GaugeXi[Q] + 
      (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
          gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
        gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(2^(2*(1 + d))*mz^4*Pi^(2*d)*
     s*(-1 + GaugeXi[Q])^2) - (I*EL^6*gAl*gAu*(s + t)*
     (gZlL^2*(gZuR^2*(2*(-5 + d)*s - (-12 + d)*t) + 
        gZuL^2*(-2*(-1 + d)*s + (6 + d)*t)) + 
      gZlR^2*(gZuL^2*(2*(-5 + d)*s - (-12 + d)*t) + 
        gZuR^2*(-2*(-1 + d)*s + (6 + d)*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^4*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*((-22 + 5*d)*s^2 + 3*d*s*t - 
          3*(-8 + d)*t^2) + gZuL^2*((8 - 5*d)*s^2 - 3*(-6 + d)*s*t + 
          3*(2 + d)*t^2)) + gZlR^2*(gZuL^2*((-22 + 5*d)*s^2 + 3*d*s*t - 
          3*(-8 + d)*t^2) + gZuR^2*((8 - 5*d)*s^2 - 3*(-6 + d)*s*t + 
          3*(2 + d)*t^2)))*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/(mz^4*(2*Pi)^(4*d)*s*
     (-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*((22 - 4*d)*s^2 + (6 - 4*d)*s*t + 
          (-18 + d)*t^2) + gZuL^2*((-2 + 4*d)*s^2 + 2*(-9 + 2*d)*s*t - 
          (12 + d)*t^2)) - gZlR^2*(gZuL^2*((-22 + 4*d)*s^2 + 
          2*(-3 + 2*d)*s*t - (-18 + d)*t^2) + 
        gZuR^2*((2 - 4*d)*s^2 + 2*(9 - 2*d)*s*t + (12 + d)*t^2)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuR^2*((14 - 3*d)*s^2 - 4*(-3 + d)*s*t + (-6 + d)*t^2) + 
        gZuL^2*((-4 + 3*d)*s^2 + 4*(-3 + d)*s*t - d*t^2)) + 
      gZlR^2*(gZuL^2*((14 - 3*d)*s^2 - 4*(-3 + d)*s*t + (-6 + d)*t^2) + 
        gZuR^2*((-4 + 3*d)*s^2 + 4*(-3 + d)*s*t - d*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^4*Pi^(4*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlL^2*(gZuL^2*(3*(-2 + d)*s^2 + (-8 + d)*s*t + 
          (2 - 3*d)*t^2) - gZuR^2*(3*(-4 + d)*s^2 + (2 + d)*s*t + 
          (16 - 3*d)*t^2)) - gZlR^2*(gZuL^2*(3*(-4 + d)*s^2 + (2 + d)*s*t + 
          (16 - 3*d)*t^2) + gZuR^2*(-3*(-2 + d)*s^2 - (-8 + d)*s*t + 
          (-2 + 3*d)*t^2)))*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/(mz^4*(2*Pi)^(4*d)*s*
     (-1 + GaugeXi[Q])^2) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(7*s^2 + s*t + 5*t^2)) + 
           2^(1 + d)*Pi^d*((7 + 2*d)*s^2 - (-3 + d)*s*t + (-5 + 3*d)*t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*(7*s^2 + s*t + 5*t^2)) + 2^(1 + d)*Pi^d*
           (2*(1 + d)*s^2 - (-6 + d)*s*t + (2 + 3*d)*t^2))) + 
      gZlR^2*(gZuL^2*(d*(2*Pi)^d*(7*s^2 + s*t + 5*t^2) + 
          2^(1 + d)*Pi^d*(-((7 + 2*d)*s^2) + (-3 + d)*s*t + (5 - 3*d)*t^2)) + 
        gZuR^2*(-(d*(2*Pi)^d*(7*s^2 + s*t + 5*t^2)) + 2^(1 + d)*Pi^d*
           (2*(1 + d)*s^2 - (-6 + d)*s*t + (2 + 3*d)*t^2))) - 
      2*(gZlL^2*(-(gZuR^2*(2^(1 + d)*Pi^d*(7*s^2 + 3*s*t - 5*t^2) - 
             d*(2*Pi)^d*(3*s^2 + 3*s*t - t^2))) + 
          gZuL^2*(-(d*(2*Pi)^d*(3*s^2 + 3*s*t - t^2)) + 2^(2 + d)*Pi^d*
             (s^2 + 3*s*t + t^2))) - gZlR^2*
         (gZuL^2*(2^(1 + d)*Pi^d*(7*s^2 + 3*s*t - 5*t^2) - 
            d*(2*Pi)^d*(3*s^2 + 3*s*t - t^2)) - 
          gZuR^2*(-(d*(2*Pi)^d*(3*s^2 + 3*s*t - t^2)) + 2^(2 + d)*Pi^d*
             (s^2 + 3*s*t + t^2))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(7*s^2 + s*t + 5*t^2)) + 
             2^(1 + d)*Pi^d*((7 + 2*d)*s^2 - (-3 + d)*s*t + (-5 + 3*d)*
                t^2))) + gZuL^2*(-(d*(2*Pi)^d*(7*s^2 + s*t + 5*t^2)) + 
            2^(1 + d)*Pi^d*(2*(1 + d)*s^2 - (-6 + d)*s*t + (2 + 3*d)*t^2))) + 
        gZlR^2*(gZuL^2*(d*(2*Pi)^d*(7*s^2 + s*t + 5*t^2) + 
            2^(1 + d)*Pi^d*(-((7 + 2*d)*s^2) + (-3 + d)*s*t + 
              (5 - 3*d)*t^2)) + gZuR^2*(-(d*(2*Pi)^d*(7*s^2 + s*t + 5*t^2)) + 
            2^(1 + d)*Pi^d*(2*(1 + d)*s^2 - (-6 + d)*s*t + (2 + 3*d)*t^2))))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*((-2 + d)*s^2 + (-2 + d)*s*t - 
          (-4 + d)*t^2) + gZuL^2*(-((-4 + d)*s^2) - (-4 + d)*s*t + 
          (-2 + d)*t^2)) + gZlL^2*(gZuL^2*((-2 + d)*s^2 + (-2 + d)*s*t - 
          (-4 + d)*t^2) + gZuR^2*(-((-4 + d)*s^2) - (-4 + d)*s*t + 
          (-2 + d)*t^2)))*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(mz^4*(2*Pi)^(4*d)*s*
     (-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(-2*(-7 + d)*s^2 + (10 - 3*d)*s*t - 
          6*t^2) + gZuL^2*(2*(1 + d)*s^2 + (-8 + 3*d)*s*t - 6*t^2)) + 
      gZlR^2*(gZuL^2*(-2*(-7 + d)*s^2 + (10 - 3*d)*s*t - 6*t^2) + 
        gZuR^2*(2*(1 + d)*s^2 + (-8 + 3*d)*s*t - 6*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^4*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*s*(s + 2*t) + 
      2*gZlR^2*(gZuR^2*t*(-s + t) + gZuL^2*(3*s^2 + 5*s*t + t^2)) + 
      2*gZlL^2*(gZuL^2*t*(-s + t) + gZuR^2*(3*s^2 + 5*s*t + t^2)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(-1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*
            ((2 + d)*s^2 - (1 + d)*s*t - 3*t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*
           ((1 + d)*s^2 - (-4 + d)*s*t + 3*t^2))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*
           ((2 + d)*s^2 - (1 + d)*s*t - 3*t^2)) - 
        gZuR^2*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*
           ((1 + d)*s^2 - (-4 + d)*s*t + 3*t^2))) - 
      2*(s + t)*(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - 3*t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (s + 3*t))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s - 3*t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + 3*t))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 - (1 + d)*s*t - 3*t^2))) + 
          gZuL^2*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*
             ((1 + d)*s^2 - (-4 + d)*s*t + 3*t^2))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 - (1 + d)*s*t - 3*t^2)) - 
          gZuR^2*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*
             ((1 + d)*s^2 - (-4 + d)*s*t + 3*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
      gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*t*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mz^4*(2*Pi)^d*s) + 
   (I*EL^6*gAl*gAu*(s + t)*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + (-6 + d)*t) + 
        gZuL^2*((-2 + d)*s - d*t)) + 
      gZlR^2*(gZuL^2*(-((-4 + d)*s) + (-6 + d)*t) + 
        gZuR^2*((-2 + d)*s - d*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mz^4*(2*Pi)^d*s) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*
     (gZlR^2*(gZuR^2*(2*(-2 + d)*s^2 + 4*(-3 + d)*s*t + (-4 + d)*t^2) + 
        gZuL^2*(-2*(-4 + d)*s^2 - 4*(-3 + d)*s*t - (-2 + d)*t^2)) + 
      gZlL^2*(gZuL^2*(2*(-2 + d)*s^2 + 4*(-3 + d)*s*t + (-4 + d)*t^2) + 
        gZuR^2*(-2*(-4 + d)*s^2 - 4*(-3 + d)*s*t - (-2 + d)*t^2)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(4*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*(s + t)*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*s - 
      2*(gZlR^2*(gZuR^2*t + gZuL^2*(-3*s + t)) + 
        gZlL^2*(gZuL^2*t + gZuR^2*(-3*s + t))))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^4*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*(-(gZlR^2*(gZuR^2*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 
           2*t^2) + gZuL^2*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2))) + 
      gZlL^2*(gZuL^2*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 2*t^2) - 
        gZuR^2*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*4^(-1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 + 
             (-11 + 4*d)*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*t) + 
          2^(1 + d)*Pi^d*(2*(-4 + d)*s^2 + 2*(-5 + 2*d)*s*t + t^2))) + 
      gZlL^2*(gZuL^2*(d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-2*(-2 + d)*s^2 + 
            (11 - 4*d)*s*t + t^2)) + gZuR^2*(-(d*(2*Pi)^d*s*t) + 
          2^(1 + d)*Pi^d*(2*(-4 + d)*s^2 + 2*(-5 + 2*d)*s*t + t^2))) + 
      2*(-(gZlR^2*(-(gZuR^2*(7*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(2*(-2 + d)*
                 s^2 - 11*s*t - t^2))) + gZuL^2*(7*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*(2*(-4 + d)*s^2 - 10*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(7*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 - 
              11*s*t - t^2)) - gZuR^2*(7*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             (2*(-4 + d)*s^2 - 10*s*t + t^2))))*GaugeXi[Q] + 
      (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 + 
               (-11 + 4*d)*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*t) + 
            2^(1 + d)*Pi^d*(2*(-4 + d)*s^2 + 2*(-5 + 2*d)*s*t + t^2))) + 
        gZlL^2*(gZuL^2*(d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-2*(-2 + d)*s^2 + 
              (11 - 4*d)*s*t + t^2)) + gZuR^2*(-(d*(2*Pi)^d*s*t) + 
            2^(1 + d)*Pi^d*(2*(-4 + d)*s^2 + 2*(-5 + 2*d)*s*t + t^2))))*
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^d) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*
     (gZlR^2*(gZuR^2*(-((-4 + d)*s^2) - 2*(-6 + d)*s*t + 4*t^2) + 
        gZuL^2*((-2 + d)*s^2 + 2*d*s*t + 4*t^2)) + 
      gZlL^2*(gZuL^2*(-((-4 + d)*s^2) - 2*(-6 + d)*s*t + 4*t^2) + 
        gZuR^2*((-2 + d)*s^2 + 2*d*s*t + 4*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(4*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(-1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((6 + d)*s^2 + (7 - 3*d)*s*t - 2*t^2))) + 
        gZuL^2*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((3 + d)*s^2 + 
            (11 - 3*d)*s*t + 2*t^2))) - 
      gZlR^2*(gZuL^2*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 + d)*s^2 + 
            (7 - 3*d)*s*t - 2*t^2)) - gZuR^2*(-5*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((3 + d)*s^2 + (11 - 3*d)*s*t + 2*t^2))) - 
      2*(gZlL^2*(-(gZuR^2*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (6*s^2 + (7 - 3*d)*s*t - 2*t^2))) + 
          gZuL^2*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
              (11 - 3*d)*s*t + 2*t^2))) - 
        gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (6*s^2 + (7 - 3*d)*s*t - 2*t^2)) - gZuR^2*(-3*d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(3*s^2 + (11 - 3*d)*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 + d)*s^2 + 
               (7 - 3*d)*s*t - 2*t^2))) + gZuL^2*(-5*d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*((3 + d)*s^2 + (11 - 3*d)*s*t + 2*t^2))) - 
        gZlR^2*(gZuL^2*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 + d)*s^2 + 
              (7 - 3*d)*s*t - 2*t^2)) - gZuR^2*(-5*d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*((3 + d)*s^2 + (11 - 3*d)*s*t + 2*t^2))))*
       GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*
     (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) + 
        gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
      gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
     \[Mu]^(4 - d)*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^4*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*
     \[Mu]^(4 - d)*(gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
      gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*
     (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl*gAu*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*
     \[Mu]^(4 - d)*(gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
      gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlL^2*(gZuR^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*(gZuR^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuL^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
        gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 
              7*t + 2*d*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-4*s + 6*d*s - 5*t + 2*d*t)))) + 
      gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 7*t + 
            2*d*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-4*s + 6*d*s - 5*t + 2*d*t))) - 
      2*(gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s + 5*t - 
              2*d*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (5*s + 7*t - 2*d*t))) + gZlL^2*
         (gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s + 5*t - 2*d*t)) + 
          gZuL^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s - 7*t + 2*d*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 
                7*t + 2*d*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-4*s + 6*d*s - 5*t + 2*d*t)))) + 
        gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 
              7*t + 2*d*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-4*s + 6*d*s - 5*t + 2*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
              (-5 + d)*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((-2 + 6*d)*s + (-1 + d)*t)))) + 
      gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
            (-5 + d)*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-2 + 6*d)*s + (-1 + d)*t))) - 
      2*(gZlL^2*(gZuL^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-7*s + (-5 + d)*t)) + gZuR^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(2*s + t - d*t))) + 
        gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t - d*t)) - 
          gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(7*s + 5*t - d*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
                (-5 + d)*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              ((-2 + 6*d)*s + (-1 + d)*t)))) + 
        gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
              (-5 + d)*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-2 + 6*d)*s + (-1 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) + 
        gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
      gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s) - (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
            (s + 3*d*s + t + 4*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
          2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
           (s + 3*d*s + t + 4*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
          2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
              (s + 3*d*s + t + 4*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
            2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
             (s + 3*d*s + t + 4*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
            2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
            (-s + 2*d*s - t + 3*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t + 3*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              (-s + 2*d*s - t + 3*d*t))) + gZuL^2*
           (-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
              (-2 + 3*d)*t))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
            2^(1 + d)*Pi^d*(-s + 2*d*s - t + 3*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + 3*d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t))) + 
      gZlL^2*(gZuR^2*(d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*t) + 
        gZuL^2*(7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s - 4*d*s + t))) + 
      2^(1 + d)*Pi^d*(-(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 
           2*gZuR^2*(3*s + t))) + gZlL^2*(gZuL^2*((-6 + d)*s - 2*t) - 
          gZuR^2*(d*s + 2*t)))*GaugeXi[Q] + 
      (gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
          2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t))) + 
        gZlL^2*(gZuR^2*(d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
            2^(1 + d)*Pi^d*t) + gZuL^2*(7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (3*s - 4*d*s + t))))*GaugeXi[Q]^2)*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^(2*d)*s*
     (-1 + GaugeXi[Q])^2) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
            (-s + 2*d*s - t + 3*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t + 3*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              (-s + 2*d*s - t + 3*d*t))) + gZuL^2*
           (-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
              (-2 + 3*d)*t))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
            2^(1 + d)*Pi^d*(-s + 2*d*s - t + 3*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + 3*d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
            (s + t - d*t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*(s + t - d*t)) - 
        gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
              (s + t - d*t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
             (s + t - d*t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
             (-3 + d)*t))) + gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s + d*s + 3*t - d*t))) - 
      gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
            (-3 + d)*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s + d*s + 3*t - d*t))) + 
      2*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t))) + gZlL^2*
         (gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
               (-3 + d)*t))) + gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s + d*s + 3*t - d*t))) - 
        gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
              (-3 + d)*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s + d*s + 3*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + 2*(-1 + d)*t))) + 
         gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
             (-1 + 2*d)*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + 2*(-1 + d)*t)) - gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 
          2^(1 + d)*Pi^d*((-1 + d)*s + (-1 + 2*d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(
                (-2 + d)*s + 2*(-1 + d)*t))) + 
           gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
               (-1 + 2*d)*t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-1 + d)*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
              (-1 + 2*d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(s + t)*(gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
         2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
           gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
         (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2))/
       Pi^(2*d) - (gZlL^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
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
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^4*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
         2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t)))) + 
      gZlL^2*(-(gZuR^2*(d*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
           2^(1 + d)*Pi^d*t)) + gZuL^2*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((3 + d)*s + t))) + 2^(1 + d)*Pi^d*
       (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 2*gZuR^2*(3*s + t))) + 
        gZlL^2*(gZuL^2*((-6 + d)*s - 2*t) - gZuR^2*(d*s + 2*t)))*GaugeXi[Q] + 
      (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
           2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t)))) + 
        gZlL^2*(-(gZuR^2*(d*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
             2^(1 + d)*Pi^d*t)) + gZuL^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*((3 + d)*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - t)) - 
        gZuR^2*(d*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)) - 
      gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*
     (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl*gAu*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*
     \[Mu]^(4 - d)*(gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
      gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlL^2*(gZuR^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*(gZuR^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuL^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
        gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 
              7*t + 2*d*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-4*s + 6*d*s - 5*t + 2*d*t)))) + 
      gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 7*t + 
            2*d*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-4*s + 6*d*s - 5*t + 2*d*t))) - 
      2*(gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s + 5*t - 
              2*d*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (5*s + 7*t - 2*d*t))) + gZlL^2*
         (gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s + 5*t - 2*d*t)) + 
          gZuL^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s - 7*t + 2*d*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 
                7*t + 2*d*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-4*s + 6*d*s - 5*t + 2*d*t)))) + 
        gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 
              7*t + 2*d*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-4*s + 6*d*s - 5*t + 2*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
              (-5 + d)*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((-2 + 6*d)*s + (-1 + d)*t)))) + 
      gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
            (-5 + d)*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-2 + 6*d)*s + (-1 + d)*t))) - 
      2*(gZlL^2*(gZuL^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-7*s + (-5 + d)*t)) + gZuR^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(2*s + t - d*t))) + 
        gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t - d*t)) - 
          gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(7*s + 5*t - d*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
                (-5 + d)*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              ((-2 + 6*d)*s + (-1 + d)*t)))) + 
        gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
              (-5 + d)*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-2 + 6*d)*s + (-1 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) + 
        gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
      gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s) + (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
            (s + 3*d*s + t + 4*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
          2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
           (s + 3*d*s + t + 4*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
          2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
              (s + 3*d*s + t + 4*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
            2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
             (s + 3*d*s + t + 4*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
            2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
            (-s + 2*d*s - t + 3*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t + 3*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              (-s + 2*d*s - t + 3*d*t))) + gZuL^2*
           (-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
              (-2 + 3*d)*t))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
            2^(1 + d)*Pi^d*(-s + 2*d*s - t + 3*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + 3*d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t))) + 
      gZlL^2*(gZuR^2*(d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*t) + 
        gZuL^2*(7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s - 4*d*s + t))) + 
      2^(1 + d)*Pi^d*(-(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 
           2*gZuR^2*(3*s + t))) + gZlL^2*(gZuL^2*((-6 + d)*s - 2*t) - 
          gZuR^2*(d*s + 2*t)))*GaugeXi[Q] + 
      (gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
          2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t))) + 
        gZlL^2*(gZuR^2*(d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
            2^(1 + d)*Pi^d*t) + gZuL^2*(7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (3*s - 4*d*s + t))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], 
      SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^(2*d)*s*
     (-1 + GaugeXi[Q])^2) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
            (-s + 2*d*s - t + 3*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t + 3*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              (-s + 2*d*s - t + 3*d*t))) + gZuL^2*
           (-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
              (-2 + 3*d)*t))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
            2^(1 + d)*Pi^d*(-s + 2*d*s - t + 3*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + 3*d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
            (s + t - d*t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*(s + t - d*t)) - 
        gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
              (s + t - d*t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
             (s + t - d*t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
             (-3 + d)*t))) + gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s + d*s + 3*t - d*t))) - 
      gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
            (-3 + d)*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s + d*s + 3*t - d*t))) + 
      2*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t))) + gZlL^2*
         (gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
               (-3 + d)*t))) + gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s + d*s + 3*t - d*t))) - 
        gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
              (-3 + d)*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s + d*s + 3*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + 2*(-1 + d)*t))) + 
         gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
             (-1 + 2*d)*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + 2*(-1 + d)*t)) - gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 
          2^(1 + d)*Pi^d*((-1 + d)*s + (-1 + 2*d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(
                (-2 + d)*s + 2*(-1 + d)*t))) + 
           gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
               (-1 + 2*d)*t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-1 + d)*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
              (-1 + 2*d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(s + t)*(gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
         2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
           gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
         (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2))/
       Pi^(2*d) - (gZlL^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
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
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^4*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
         2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t)))) + 
      gZlL^2*(-(gZuR^2*(d*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
           2^(1 + d)*Pi^d*t)) + gZuL^2*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((3 + d)*s + t))) + 2^(1 + d)*Pi^d*
       (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 2*gZuR^2*(3*s + t))) + 
        gZlL^2*(gZuL^2*((-6 + d)*s - 2*t) - gZuR^2*(d*s + 2*t)))*GaugeXi[Q] + 
      (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
           2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t)))) + 
        gZlL^2*(-(gZuR^2*(d*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
             2^(1 + d)*Pi^d*t)) + gZuL^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*((3 + d)*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - t)) - 
        gZuR^2*(d*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)) - 
      gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*
     (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl*gAu*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*
     \[Mu]^(4 - d)*(gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
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
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 
              7*t + 2*d*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-4*s + 6*d*s - 5*t + 2*d*t)))) + 
      gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 7*t + 
            2*d*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-4*s + 6*d*s - 5*t + 2*d*t))) - 
      2*(gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s + 5*t - 
              2*d*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (5*s + 7*t - 2*d*t))) + gZlL^2*
         (gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s + 5*t - 2*d*t)) + 
          gZuL^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s - 7*t + 2*d*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 
                7*t + 2*d*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-4*s + 6*d*s - 5*t + 2*d*t)))) + 
        gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 
              7*t + 2*d*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-4*s + 6*d*s - 5*t + 2*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
              (-5 + d)*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((-2 + 6*d)*s + (-1 + d)*t)))) + 
      gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
            (-5 + d)*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-2 + 6*d)*s + (-1 + d)*t))) - 
      2*(gZlL^2*(gZuL^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-7*s + (-5 + d)*t)) + gZuR^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(2*s + t - d*t))) + 
        gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t - d*t)) - 
          gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(7*s + 5*t - d*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
                (-5 + d)*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              ((-2 + 6*d)*s + (-1 + d)*t)))) + 
        gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
              (-5 + d)*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-2 + 6*d)*s + (-1 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) + 
        gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
      gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s) - (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
            (s + 3*d*s + t + 4*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
          2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
           (s + 3*d*s + t + 4*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
          2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
              (s + 3*d*s + t + 4*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
            2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
             (s + 3*d*s + t + 4*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
            2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
            (-s + 2*d*s - t + 3*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t + 3*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              (-s + 2*d*s - t + 3*d*t))) + gZuL^2*
           (-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
              (-2 + 3*d)*t))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
            2^(1 + d)*Pi^d*(-s + 2*d*s - t + 3*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + 3*d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t))) + 
      gZlL^2*(gZuR^2*(d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*t) + 
        gZuL^2*(7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s - 4*d*s + t))) + 
      2^(1 + d)*Pi^d*(-(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 
           2*gZuR^2*(3*s + t))) + gZlL^2*(gZuL^2*((-6 + d)*s - 2*t) - 
          gZuR^2*(d*s + 2*t)))*GaugeXi[Q] + 
      (gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
          2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t))) + 
        gZlL^2*(gZuR^2*(d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
            2^(1 + d)*Pi^d*t) + gZuL^2*(7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (3*s - 4*d*s + t))))*GaugeXi[Q]^2)*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^(2*d)*s*
     (-1 + GaugeXi[Q])^2) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
            (-s + 2*d*s - t + 3*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t + 3*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              (-s + 2*d*s - t + 3*d*t))) + gZuL^2*
           (-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
              (-2 + 3*d)*t))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
            2^(1 + d)*Pi^d*(-s + 2*d*s - t + 3*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + 3*d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
            (s + t - d*t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*(s + t - d*t)) - 
        gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
              (s + t - d*t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
             (s + t - d*t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
             (-3 + d)*t))) + gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s + d*s + 3*t - d*t))) - 
      gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
            (-3 + d)*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s + d*s + 3*t - d*t))) + 
      2*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t))) + gZlL^2*
         (gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
               (-3 + d)*t))) + gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s + d*s + 3*t - d*t))) - 
        gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
              (-3 + d)*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s + d*s + 3*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + 2*(-1 + d)*t))) + 
         gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
             (-1 + 2*d)*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + 2*(-1 + d)*t)) - gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 
          2^(1 + d)*Pi^d*((-1 + d)*s + (-1 + 2*d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(
                (-2 + d)*s + 2*(-1 + d)*t))) + 
           gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
               (-1 + 2*d)*t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-1 + d)*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
              (-1 + 2*d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(s + t)*(gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
         2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
           gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
         (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2))/
       Pi^(2*d) - (gZlL^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
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
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^4*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
         2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t)))) + 
      gZlL^2*(-(gZuR^2*(d*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
           2^(1 + d)*Pi^d*t)) + gZuL^2*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((3 + d)*s + t))) + 2^(1 + d)*Pi^d*
       (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 2*gZuR^2*(3*s + t))) + 
        gZlL^2*(gZuL^2*((-6 + d)*s - 2*t) - gZuR^2*(d*s + 2*t)))*GaugeXi[Q] + 
      (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
           2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t)))) + 
        gZlL^2*(-(gZuR^2*(d*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
             2^(1 + d)*Pi^d*t)) + gZuL^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*((3 + d)*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - t)) - 
        gZuR^2*(d*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)) - 
      gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (3*2^(1 + d)*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2)*Pi^d*(s - t) + 
      d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(2^(2 + d)*Pi^d*(s + t) - 
        (2*Pi)^d*(3*s + 5*t)) - 2^(1 + d)*
       (d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2) + 
        6*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2))*Pi^d*(s - t)*GaugeXi[Q] + 
      (3*2^(1 + d)*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2)*Pi^d*(s - t) + 
        d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(2^(2 + d)*Pi^d*(s + t) - 
          (2*Pi)^d*(3*s + 5*t)))*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, p3], SP[p2, p3]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-5 + d)*s - 
             8*(-1 + d)*t))) + gZuL^2*(13*d*(2*Pi)^d*t + 
          2^(1 + d)*Pi^d*((-1 + d)*s + t - 8*d*t))) - 
      gZlR^2*(gZuL^2*(13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-5 + d)*s - 
            8*(-1 + d)*t)) - gZuR^2*(13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
           ((-1 + d)*s + t - 8*d*t))) - 
      2*(-(gZlR^2*(-(gZuR^2*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-1 + d)*s + 
                t))) + gZuL^2*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
              ((-5 + d)*s + 8*t)))) + 
        gZlL^2*(gZuL^2*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) - 
          gZuR^2*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-5 + d)*s + 8*t))))*
       GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-5 + d)*s - 8*
                (-1 + d)*t))) + gZuL^2*(13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
             ((-1 + d)*s + t - 8*d*t))) - 
        gZlR^2*(gZuL^2*(13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-5 + d)*s - 
              8*(-1 + d)*t)) - gZuR^2*(13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
             ((-1 + d)*s + t - 8*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
             (s + d*s - t + 6*d*t))) + gZuL^2*(-13*d*(2*Pi)^d*t + 
           2^(1 + d)*Pi^d*(-7*s + d*s + 4*t + 6*d*t)))) + 
      gZlL^2*(gZuL^2*(-13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + d*s - t + 
            6*d*t)) - gZuR^2*(-13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
           (-7*s + d*s + 4*t + 6*d*t))) - 
      2*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*(s + d*s - t) - d*(2*Pi)^d*t)) + 
           gZuL^2*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*((-7 + d)*s + 4*t)))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(s + d*s - t) - d*(2*Pi)^d*t) - 
          gZuR^2*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*((-7 + d)*s + 4*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + d*s - t + 
                6*d*t))) + gZuL^2*(-13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
              (-7*s + d*s + 4*t + 6*d*t)))) + 
        gZlL^2*(gZuL^2*(-13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + d*s - t + 
              6*d*t)) - gZuR^2*(-13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
             (-7*s + d*s + 4*t + 6*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(9*s + 17*t)) + 2^(1 + d)*Pi^d*
             (-s + 5*d*s + 2*t + 7*d*t))) + 
         gZuL^2*(-(d*(2*Pi)^d*(9*s + 17*t)) + 2^(1 + d)*Pi^d*
            ((-2 + 5*d)*s + 7*(1 + d)*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(9*s + 17*t)) + 2^(1 + d)*Pi^d*
           (-s + 5*d*s + 2*t + 7*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(9*s + 17*t)) + 
          2^(1 + d)*Pi^d*((-2 + 5*d)*s + 7*(1 + d)*t))) - 
      2*(gZlL^2*(gZuR^2*(2^(1 + d)*Pi^d*(2*s - 7*t) - d*(2*Pi)^d*(s - 3*t)) + 
          gZuL^2*(d*(2*Pi)^d*(s - 3*t) - 2^(1 + d)*Pi^d*(s - 2*t))) + 
        gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d*(2*s - 7*t) - d*(2*Pi)^d*(s - 3*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - 2*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(9*s + 17*t)) + 2^(1 + d)*Pi^d*(-s + 
                5*d*s + 2*t + 7*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(9*s + 17*t)) + 
             2^(1 + d)*Pi^d*((-2 + 5*d)*s + 7*(1 + d)*t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(9*s + 17*t)) + 2^(1 + d)*Pi^d*
             (-s + 5*d*s + 2*t + 7*d*t)) - gZuR^2*
           (-(d*(2*Pi)^d*(9*s + 17*t)) + 2^(1 + d)*Pi^d*((-2 + 5*d)*s + 
              7*(1 + d)*t))))*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1], SP[p2, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-8*s + 7*d*s + 
             7*t - d*t))) + gZuL^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-1 + 7*d)*s - (1 + d)*t))) - 
      gZlR^2*(gZuL^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-8*s + 7*d*s + 7*t - 
            d*t)) - gZuR^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-1 + 7*d)*s - (1 + d)*t))) + 
      2*(gZlL^2*(-(gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(8*s + (-7 + d)*
                t))) + gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s + t + d*t))) - gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(8*s + (-7 + d)*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s + t + d*t))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-8*s + 7*d*s + 7*
                t - d*t))) + gZuL^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-1 + 7*d)*s - (1 + d)*t))) - 
        gZlR^2*(gZuL^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-8*s + 7*d*s + 
              7*t - d*t)) - gZuR^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-1 + 7*d)*s - (1 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2) + 
      6*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2))*(s - t)*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + 4*d*s - 
              t))) + gZuL^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-5*s + 4*d*s + t)))) + 
      gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + 4*d*s - t)) - 
        gZuR^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 4*d*s + t))) - 
      2^(1 + d)*Pi^d*(gZlR^2*(gZuR^2*((4 + d)*s - 2*t) - 
          gZuL^2*((-10 + d)*s + 2*t)) + gZlL^2*(gZuL^2*((4 + d)*s - 2*t) - 
          gZuR^2*((-10 + d)*s + 2*t)))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + 4*d*s - 
                t))) + gZuL^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-5*s + 4*d*s + t)))) + 
        gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + 4*d*s - t)) - 
          gZuR^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 4*d*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-3*2^(1 + d)*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2)*Pi^d*(s - t) - 
      d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d*(2*s + 9*t) - 
        (2*Pi)^d*(3*s + 19*t)) + 2^(1 + d)*
       (d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2) + 
        6*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2))*Pi^d*(s - t)*GaugeXi[Q] + 
      (-3*2^(1 + d)*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2)*Pi^d*(s - t) - 
        d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d*(2*s + 9*t) - 
          (2*Pi)^d*(3*s + 19*t)))*GaugeXi[Q]^2)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)*s*
     (-1 + GaugeXi[Q])^2) + (I*2^(-1 - 4*d)*EL^6*gAl*gAu*
     (d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2) + 
      6*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2))*(s - t)*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mz^4*Pi^(4*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(1 + 3*d)*Pi^d - 7*d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(2 + 3*d)*Pi^d - 7*d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(1 + 3*d)*Pi^d - 7*d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(2 + 3*d)*Pi^d - 7*d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
        gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(1 + 3*d)*Pi^d - 7*d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(2 + 3*d)*Pi^d - 7*d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(1 + 3*d)*Pi^d - 7*d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(2 + 3*d)*Pi^d - 7*d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*(s + 3*t) + 2^(1 + d)*Pi^d*
             (-s + 4*d*s + 10*d*t))) + gZuL^2*(-7*d*(2*Pi)^d*(s + 3*t) + 
           2^(1 + d)*Pi^d*(-2*s + 4*d*s + 3*t + 10*d*t)))) + 
      gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*(s + 3*t) + 2^(1 + d)*Pi^d*
           (-s + 4*d*s + 10*d*t)) - gZuR^2*(-7*d*(2*Pi)^d*(s + 3*t) + 
          2^(1 + d)*Pi^d*(-2*s + 4*d*s + 3*t + 10*d*t))) - 
      2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + (-6 + d)*t) + 
          gZuL^2*((-2 + d)*s - d*t)) + 
        gZlR^2*(gZuL^2*(-((-4 + d)*s) + (-6 + d)*t) + 
          gZuR^2*((-2 + d)*s - d*t)))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*(s + 3*t) + 2^(1 + d)*Pi^d*(-s + 
                4*d*s + 10*d*t))) + gZuL^2*(-7*d*(2*Pi)^d*(s + 3*t) + 
             2^(1 + d)*Pi^d*(-2*s + 4*d*s + 3*t + 10*d*t)))) + 
        gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*(s + 3*t) + 2^(1 + d)*Pi^d*
             (-s + 4*d*s + 10*d*t)) - gZuR^2*(-7*d*(2*Pi)^d*(s + 3*t) + 
            2^(1 + d)*Pi^d*(-2*s + 4*d*s + 3*t + 10*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*((-4 + d)*s - 2*(-5 + d)*t) + 
        gZuL^2*(-((-2 + d)*s) + 2*(-1 + d)*t)) + 
      gZlR^2*(gZuL^2*((-4 + d)*s - 2*(-5 + d)*t) + 
        gZuR^2*(-((-2 + d)*s) + 2*(-1 + d)*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(3*2^(1 + d)*Pi^d - 5*(2*Pi)^d)*
       s + 2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(3*s - t) - gZuL^2*t) + 
        gZlR^2*(gZuL^2*(3*s - t) - gZuR^2*t)) - 2^(1 + d)*Pi^d*
       (d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*s - 
        2*(gZlR^2*(gZuR^2*t + gZuL^2*(-3*s + t)) + 
          gZlL^2*(gZuL^2*t + gZuR^2*(-3*s + t))))*GaugeXi[Q] + 
      (d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(3*2^(1 + d)*Pi^d - 5*(2*Pi)^d)*
         s + 2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(3*s - t) - gZuL^2*t) + 
          gZlR^2*(gZuL^2*(3*s - t) - gZuR^2*t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR^2*(d*gZuR^2*((2*Pi)^d*s - 3*2^(2 + d)*Pi^d*t + 11*(2*Pi)^d*t) + 
        gZuL^2*(-(d*(2*Pi)^d*(s + 11*t)) + 3*2^(1 + d)*Pi^d*
           (s - t + 2*d*t))) + 
      gZlL^2*(d*gZuL^2*((2*Pi)^d*s - 3*2^(2 + d)*Pi^d*t + 11*(2*Pi)^d*t) + 
        gZuR^2*(-(d*(2*Pi)^d*(s + 11*t)) + 3*2^(1 + d)*Pi^d*
           (s - t + 2*d*t))) - 2^(1 + d)*(d*(gZlL^2 - gZlR^2)*
         (gZuL^2 - gZuR^2) + 6*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2))*Pi^d*(s - t)*
       GaugeXi[Q] + (gZlR^2*(d*gZuR^2*((2*Pi)^d*s - 3*2^(2 + d)*Pi^d*t + 
            11*(2*Pi)^d*t) + gZuL^2*(-(d*(2*Pi)^d*(s + 11*t)) + 
            3*2^(1 + d)*Pi^d*(s - t + 2*d*t))) + 
        gZlL^2*(d*gZuL^2*((2*Pi)^d*s - 3*2^(2 + d)*Pi^d*t + 11*(2*Pi)^d*t) + 
          gZuR^2*(-(d*(2*Pi)^d*(s + 11*t)) + 3*2^(1 + d)*Pi^d*
             (s - t + 2*d*t))))*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + (-5 + d)*t)) + 
        gZuL^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + (-1 + d)*t))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + (-5 + d)*t)) - 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + (-1 + d)*t))))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s) - (I*4^(1 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
     (gZuL^2 + gZuR^2)*\[Mu]^(4 - d)*((2*Pi)^d - 2^(1 + d)*Pi^d*GaugeXi[Q] + 
      (2*Pi)^d*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mz^4*Pi^(2*d)*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*((2 + d)*s - 2*t) - 
        gZuL^2*((-8 + d)*s + 2*t)) + gZlL^2*(gZuL^2*((2 + d)*s - 2*t) - 
        gZuR^2*((-8 + d)*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, p3], 
      SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*(2*Pi)^d*s) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*((2 + d)*s - 2*t) - 
        gZuL^2*((-8 + d)*s + 2*t)) + gZlL^2*(gZuL^2*((2 + d)*s - 2*t) - 
        gZuR^2*((-8 + d)*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, p3], 
      SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^d*s) - 
   (I*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
      gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*t*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*((-4 + d)*s - (-6 + d)*t) + 
        gZuL^2*(-((-2 + d)*s) + d*t)) + 
      gZlR^2*(gZuL^2*((-4 + d)*s - (-6 + d)*t) + 
        gZuR^2*(-((-2 + d)*s) + d*t)))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*s) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
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
   (I*EL^6*gAl*gAu*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*s - 
      2*(gZlR^2*(gZuR^2*t + gZuL^2*(-3*s + t)) + 
        gZlL^2*(gZuL^2*t + gZuR^2*(-3*s + t))))*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*(gZlL^2*(gZuL^2*((-2 + d)*s - 2*t) - 
        gZuR^2*((-4 + d)*s + 2*t)) - gZlR^2*(gZuL^2*((-4 + d)*s + 2*t) + 
        gZuR^2*(-((-2 + d)*s) + 2*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^4*Pi^(4*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
     \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^d) + (I*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
     \[Mu]^(4 - d)*((2*Pi)^d - 2^(1 + d)*Pi^d*GaugeXi[Q] + 
      (2*Pi)^d*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2)) + 
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
            (-24 + 22*d - 8*d^2 + d^3)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2]])/(2^(2*(1 + d))*Pi^(2*d)*s) - 
   (I*EL^6*gAl*gAu*(s + t)*
     (gZlL^2*(-(gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-36 + 13*d + d^2)*s - (-12 + 20*d - 8*d^2 + d^3)*t))) + 
        gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-24 + 10*d + d^2)*s - 
            (-24 + 22*d - 8*d^2 + d^3)*t))) + 
      gZlR^2*(gZuL^2*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-((-36 + 13*d + d^2)*s) + (-12 + 20*d - 8*d^2 + d^3)*t)) + 
        gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-24 + 10*d + d^2)*s - 
            (-24 + 22*d - 8*d^2 + d^3)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3]])/(2^(2*(1 + d))*Pi^(2*d)*s) + 
   (I*EL^6*gAl*gAu*(s + t)*
     (gZlL^2*(-(gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-36 + 13*d + d^2)*s - (-12 + 20*d - 8*d^2 + d^3)*t))) + 
        gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-24 + 10*d + d^2)*s - 
            (-24 + 22*d - 8*d^2 + d^3)*t))) + 
      gZlR^2*(gZuL^2*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-((-36 + 13*d + d^2)*s) + (-12 + 20*d - 8*d^2 + d^3)*t)) + 
        gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-24 + 10*d + d^2)*s - 
            (-24 + 22*d - 8*d^2 + d^3)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1]])/(2^(2*(1 + d))*Pi^(2*d)*s) - 
   ((I/4)*EL^6*gAl*gAu*((2^(1 - 2*d)*(s + t)*
        (gZlL^2*(-(gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-36 + 13*d + d^2)*s - (-12 + 20*d - 8*d^2 + d^3)*t))) + 
           gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-24 + 10*d + d^2)*
                s - (-24 + 22*d - 8*d^2 + d^3)*t))) + 
         gZlR^2*(gZuL^2*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-((-36 + 13*d + d^2)*s) + (-12 + 20*d - 8*d^2 + d^3)*t)) + 
           gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-24 + 10*d + d^2)*
                s - (-24 + 22*d - 8*d^2 + d^3)*t)))))/Pi^(2*d) - 
      (gZlL^2*(-(gZuR^2*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((-20 + d + 3*d^2)*s^2 - (-28 + 40*d - 12*d^2 + d^3)*s*t - 8*
                t^2))) + gZuL^2*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             ((-16 + 2*d + 3*d^2)*s^2 - (-56 + 42*d - 12*d^2 + d^3)*s*t + 
              8*t^2))) + gZlR^2*(gZuL^2*(d^3*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(-((-20 + d + 3*d^2)*s^2) + (-28 + 40*d - 12*d^2 + 
                d^3)*s*t + 8*t^2)) + gZuR^2*(-(d^3*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*((-16 + 2*d + 3*d^2)*s^2 - (-56 + 42*d - 12*d^2 + 
                d^3)*s*t + 8*t^2))))/(2*Pi)^(2*d) + 
      (gZlL^2*(gZuR^2*(-(d^3*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*
             (2*(8 - 6*d + d^2)*s^2 + (52 - 33*d + 3*d^2 + d^3)*s*t + 
              (-20 + 20*d - 8*d^2 + d^3)*t^2)) - 
          gZuL^2*(-(d^3*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*(2*(-2 + d)^2*s^2 + 
              (56 - 30*d + 3*d^2 + d^3)*s*t + (-16 + 22*d - 8*d^2 + d^3)*t^
                2))) + gZlR^2*(gZuL^2*(-(d^3*(2*Pi)^d*s*t) + 
            2^(1 + d)*Pi^d*(2*(8 - 6*d + d^2)*s^2 + (52 - 33*d + 3*d^2 + d^3)*
               s*t + (-20 + 20*d - 8*d^2 + d^3)*t^2)) - 
          gZuR^2*(-(d^3*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*(2*(-2 + d)^2*s^2 + 
              (56 - 30*d + 3*d^2 + d^3)*s*t + (-16 + 22*d - 8*d^2 + d^3)*t^
                2))))/(2*Pi)^(2*d) + 
      2*((2^(1 - d)*(s + t)*(gZlL^2*(-(gZuR^2*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL^2*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2)) + 
           gZlR^2*(-(gZuL^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
                4*t^2)) + gZuR^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*
                t^2))))/(mz^2*Pi^d) + 
        (gZlR^2*(gZuL^2*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                (-20 + 9*d + d^2)*s^2 - 2*(54 - 37*d + 6*d^2)*s*t - 
                4*(8 - 6*d + d^2)*t^2)) - gZuR^2*(-(d^3*(2*Pi)^d*s^2) + 
              2^(1 + d)*Pi^d*((-16 + 6*d + d^2)*s^2 - 2*(60 - 37*d + 6*d^2)*s*
                 t - 4*(10 - 6*d + d^2)*t^2))) + 
          gZlL^2*(gZuR^2*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                (-20 + 9*d + d^2)*s^2 - 2*(54 - 37*d + 6*d^2)*s*t - 
                4*(8 - 6*d + d^2)*t^2)) + gZuL^2*(d^3*(2*Pi)^d*s^2 + 
              2^(1 + d)*Pi^d*(-((-16 + 6*d + d^2)*s^2) + 2*(60 - 37*d + 
                  6*d^2)*s*t + 4*(10 - 6*d + d^2)*t^2))))/(2*Pi)^(2*d)))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3]])/s + 
   ((I/4)*EL^6*gAl*gAu*
     (((s + t)*(gZlL^2*(-(gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-36 + 13*d + d^2)*s - (-12 + 20*d - 8*d^2 + d^3)*t))) + 
           gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-24 + 10*d + d^2)*
                s - (-24 + 22*d - 8*d^2 + d^3)*t))) + 
         gZlR^2*(gZuL^2*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-((-36 + 13*d + d^2)*s) + (-12 + 20*d - 8*d^2 + d^3)*t)) + 
           gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-24 + 10*d + d^2)*
                s - (-24 + 22*d - 8*d^2 + d^3)*t)))))/(2*Pi)^(2*d) - 
      (gZlL^2*(-(gZuR^2*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((-20 + d + 3*d^2)*s^2 - (-28 + 40*d - 12*d^2 + d^3)*s*t - 8*
                t^2))) + gZuL^2*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             ((-16 + 2*d + 3*d^2)*s^2 - (-56 + 42*d - 12*d^2 + d^3)*s*t + 
              8*t^2))) + gZlR^2*(gZuL^2*(d^3*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(-((-20 + d + 3*d^2)*s^2) + (-28 + 40*d - 12*d^2 + 
                d^3)*s*t + 8*t^2)) + gZuR^2*(-(d^3*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*((-16 + 2*d + 3*d^2)*s^2 - (-56 + 42*d - 12*d^2 + 
                d^3)*s*t + 8*t^2))))/(2*Pi)^(2*d) + 
      2*((2^(1 - d)*(s + t)*(gZlL^2*(-(gZuR^2*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL^2*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2)) + 
           gZlR^2*(-(gZuL^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
                4*t^2)) + gZuR^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*
                t^2))))/(mz^2*Pi^d) + 
        (gZlR^2*(gZuL^2*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                (-20 + 9*d + d^2)*s^2 - 2*(54 - 37*d + 6*d^2)*s*t - 
                4*(8 - 6*d + d^2)*t^2)) - gZuR^2*(-(d^3*(2*Pi)^d*s^2) + 
              2^(1 + d)*Pi^d*((-16 + 6*d + d^2)*s^2 - 2*(60 - 37*d + 6*d^2)*s*
                 t - 4*(10 - 6*d + d^2)*t^2))) + 
          gZlL^2*(gZuR^2*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                (-20 + 9*d + d^2)*s^2 - 2*(54 - 37*d + 6*d^2)*s*t - 
                4*(8 - 6*d + d^2)*t^2)) + gZuL^2*(d^3*(2*Pi)^d*s^2 + 
              2^(1 + d)*Pi^d*(-((-16 + 6*d + d^2)*s^2) + 2*(60 - 37*d + 
                  6*d^2)*s*t + 4*(10 - 6*d + d^2)*t^2))))/(2*Pi)^(2*d)))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1]])/s - 
   ((I/4)*EL^6*gAl*gAu*
     (((s + t)*(gZlL^2*(-(gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-36 + 13*d + d^2)*s - (-12 + 20*d - 8*d^2 + d^3)*t))) + 
           gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-24 + 10*d + d^2)*
                s - (-24 + 22*d - 8*d^2 + d^3)*t))) + 
         gZlR^2*(gZuL^2*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-((-36 + 13*d + d^2)*s) + (-12 + 20*d - 8*d^2 + d^3)*t)) + 
           gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-24 + 10*d + d^2)*
                s - (-24 + 22*d - 8*d^2 + d^3)*t)))))/(2*Pi)^(2*d) + 
      (gZlL^2*(gZuR^2*(-(d^3*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*
             (2*(8 - 6*d + d^2)*s^2 + (52 - 33*d + 3*d^2 + d^3)*s*t + 
              (-20 + 20*d - 8*d^2 + d^3)*t^2)) - 
          gZuL^2*(-(d^3*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*(2*(-2 + d)^2*s^2 + 
              (56 - 30*d + 3*d^2 + d^3)*s*t + (-16 + 22*d - 8*d^2 + d^3)*t^
                2))) + gZlR^2*(gZuL^2*(-(d^3*(2*Pi)^d*s*t) + 
            2^(1 + d)*Pi^d*(2*(8 - 6*d + d^2)*s^2 + (52 - 33*d + 3*d^2 + d^3)*
               s*t + (-20 + 20*d - 8*d^2 + d^3)*t^2)) - 
          gZuR^2*(-(d^3*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*(2*(-2 + d)^2*s^2 + 
              (56 - 30*d + 3*d^2 + d^3)*s*t + (-16 + 22*d - 8*d^2 + d^3)*t^
                2))))/(2*Pi)^(2*d) + 
      2*((2^(1 - d)*(s + t)*(gZlL^2*(-(gZuR^2*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL^2*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2)) + 
           gZlR^2*(-(gZuL^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
                4*t^2)) + gZuR^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*
                t^2))))/(mz^2*Pi^d) + 
        (gZlR^2*(gZuL^2*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                (-20 + 9*d + d^2)*s^2 - 2*(54 - 37*d + 6*d^2)*s*t - 
                4*(8 - 6*d + d^2)*t^2)) - gZuR^2*(-(d^3*(2*Pi)^d*s^2) + 
              2^(1 + d)*Pi^d*((-16 + 6*d + d^2)*s^2 - 2*(60 - 37*d + 6*d^2)*s*
                 t - 4*(10 - 6*d + d^2)*t^2))) + 
          gZlL^2*(gZuR^2*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                (-20 + 9*d + d^2)*s^2 - 2*(54 - 37*d + 6*d^2)*s*t - 
                4*(8 - 6*d + d^2)*t^2)) + gZuL^2*(d^3*(2*Pi)^d*s^2 + 
              2^(1 + d)*Pi^d*(-((-16 + 6*d + d^2)*s^2) + 2*(60 - 37*d + 
                  6*d^2)*s*t + 4*(10 - 6*d + d^2)*t^2))))/(2*Pi)^(2*d)))*
     \[Mu]^(4 - d)*SPList[SP[p3, q1]])/s + 
   ((I/4)*EL^6*gAl*gAu*
     ((2^(1 - d)*(s + t)*(gZlL^2*(-(gZuR^2*((8 - 6*d + d^2)*s^2 + 
              2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL^2*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
         gZlR^2*(-(gZuL^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
              4*t^2)) + gZuR^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2))))/(mz^2*Pi^d) + 
      (gZlR^2*(gZuL^2*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             ((-20 + 9*d + d^2)*s^2 - 2*(54 - 37*d + 6*d^2)*s*t - 
              4*(8 - 6*d + d^2)*t^2)) - gZuR^2*(-(d^3*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*((-16 + 6*d + d^2)*s^2 - 2*(60 - 37*d + 6*d^2)*s*
               t - 4*(10 - 6*d + d^2)*t^2))) + 
        gZlL^2*(gZuR^2*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             ((-20 + 9*d + d^2)*s^2 - 2*(54 - 37*d + 6*d^2)*s*t - 
              4*(8 - 6*d + d^2)*t^2)) + gZuL^2*(d^3*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(-((-16 + 6*d + d^2)*s^2) + 2*(60 - 37*d + 6*d^2)*
               s*t + 4*(10 - 6*d + d^2)*t^2))))/(2*Pi)^(2*d))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1]])/s - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - 
            d^3*(2*Pi)^d)) + gZuL^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - 
           d^3*(2*Pi)^d))) + gZlL^2*
       (gZuL^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d)))*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2]])/(Pi^(2*d)*s) + 
   (I*EL^6*gAl*gAu*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - 
            d^3*(2*Pi)^d)) + gZuL^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - 
           d^3*(2*Pi)^d))) + gZlL^2*
       (gZuL^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d)))*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p3]])/((2*Pi)^(2*d)*s) - 
   (I*EL^6*gAl*gAu*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - 
            d^3*(2*Pi)^d)) + gZuL^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - 
           d^3*(2*Pi)^d))) + gZlL^2*
       (gZuL^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d)))*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1]])/((2*Pi)^(2*d)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (4*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - 
              d^3*(2*Pi)^d)) + gZuL^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - 
             d^3*(2*Pi)^d))) + gZlL^2*
         (gZuL^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d)))*
       (s + t) - gZlR^2*(-(gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-8 - 2*d + 3*d^2)*s - 6*(12 - 7*d + d^2)*t))) + 
        gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 - 3*d + 3*d^2)*s - 
            2*(30 - 19*d + 3*d^2)*t))) + 
      gZlL^2*(gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-8 - 2*d + 3*d^2)*s - 6*(12 - 7*d + d^2)*t)) - 
        gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 - 3*d + 3*d^2)*s - 
            2*(30 - 19*d + 3*d^2)*t))) - 
      gZlL^2*(-(gZuR^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((108 - 85*d + 21*d^2)*s - (-52 + 44*d - 12*d^2 + d^3)*t))) + 
        gZuL^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*(40 - 30*d + 7*d^2)*s - 
            (-56 + 46*d - 12*d^2 + d^3)*t))) - 
      gZlR^2*(gZuL^2*(3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-108 + 85*d - 21*d^2)*s + (-52 + 44*d - 12*d^2 + d^3)*t)) + 
        gZuR^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*(40 - 30*d + 7*d^2)*s - 
            (-56 + 46*d - 12*d^2 + d^3)*t))) + 
      ((s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
              2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                  (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
           gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/
       (mz^4*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p2, p3]])/
    (Pi^(2*d)*s) - ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - 
               d^3*(2*Pi)^d)) + gZuL^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - 
              d^3*(2*Pi)^d))) + gZlL^2*(gZuL^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*
              Pi^d - d^3*(2*Pi)^d) - gZuR^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*
              Pi^d - d^3*(2*Pi)^d)))*(s + t))/Pi^(2*d) - 
      (gZlL^2*(-(gZuR^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              ((108 - 85*d + 21*d^2)*s - (-52 + 44*d - 12*d^2 + d^3)*t))) + 
          gZuL^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*(40 - 30*d + 7*d^2)*
               s - (-56 + 46*d - 12*d^2 + d^3)*t))) + 
        gZlR^2*(gZuL^2*(3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-108 + 85*d - 21*d^2)*s + (-52 + 44*d - 12*d^2 + d^3)*t)) + 
          gZuR^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*(40 - 30*d + 7*d^2)*
               s - (-56 + 46*d - 12*d^2 + d^3)*t))))/(2*Pi)^(2*d) + 
      ((s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
              2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                  (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
           gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/
       (mz^4*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], 
      SP[p2, q1]])/s + ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - 
               d^3*(2*Pi)^d)) + gZuL^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - 
              d^3*(2*Pi)^d))) + gZlL^2*(gZuL^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*
              Pi^d - d^3*(2*Pi)^d) - gZuR^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*
              Pi^d - d^3*(2*Pi)^d)))*(s + t))/Pi^(2*d) + 
      (-(gZlR^2*(-(gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-8 - 2*d + 3*d^2)*s - 6*(12 - 7*d + d^2)*t))) + 
           gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 - 3*d + 3*d^2)*
                s - 2*(30 - 19*d + 3*d^2)*t)))) + 
        gZlL^2*(gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-8 - 2*d + 3*d^2)*s - 6*(12 - 7*d + d^2)*t)) - 
          gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 - 3*d + 3*d^2)*s - 
              2*(30 - 19*d + 3*d^2)*t))))/(2*Pi)^(2*d) + 
      ((s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
              2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                  (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
           gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/
       (mz^4*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], 
      SP[p3, q1]])/s - (I*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
           (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
      2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[q1, q1]])/(2^(2*(1 + d))*mz^4*Pi^(2*d)*s*
     (-1 + GaugeXi[Q])^2) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - 
            d^3*(2*Pi)^d)) + gZuL^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - 
           d^3*(2*Pi)^d))) + gZlL^2*
       (gZuL^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d)))*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3]])/(Pi^(2*d)*s) + 
   (I*EL^6*gAl*gAu*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - 
            d^3*(2*Pi)^d)) + gZuL^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - 
           d^3*(2*Pi)^d))) + gZlL^2*
       (gZuL^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d)))*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, q1]])/((2*Pi)^(2*d)*s) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (4*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - 
              d^3*(2*Pi)^d)) + gZuL^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - 
             d^3*(2*Pi)^d))) + gZlL^2*
         (gZuL^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d)))*
       (s + t) - gZlR^2*(-(gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-8 - 2*d + 3*d^2)*s - 6*(12 - 7*d + d^2)*t))) + 
        gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 - 3*d + 3*d^2)*s - 
            2*(30 - 19*d + 3*d^2)*t))) + 
      gZlL^2*(gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-8 - 2*d + 3*d^2)*s - 6*(12 - 7*d + d^2)*t)) - 
        gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 - 3*d + 3*d^2)*s - 
            2*(30 - 19*d + 3*d^2)*t))) - 
      gZlL^2*(-(gZuR^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((108 - 85*d + 21*d^2)*s - (-52 + 44*d - 12*d^2 + d^3)*t))) + 
        gZuL^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*(40 - 30*d + 7*d^2)*s - 
            (-56 + 46*d - 12*d^2 + d^3)*t))) - 
      gZlR^2*(gZuL^2*(3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-108 + 85*d - 21*d^2)*s + (-52 + 44*d - 12*d^2 + d^3)*t)) + 
        gZuR^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*(40 - 30*d + 7*d^2)*s - 
            (-56 + 46*d - 12*d^2 + d^3)*t))) + 
      ((s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
              2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                  (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
           gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/
       (mz^4*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p3], SP[p2, p3]])/
    (Pi^(2*d)*s) + ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - 
               d^3*(2*Pi)^d)) + gZuL^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - 
              d^3*(2*Pi)^d))) + gZlL^2*(gZuL^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*
              Pi^d - d^3*(2*Pi)^d) - gZuR^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*
              Pi^d - d^3*(2*Pi)^d)))*(s + t))/Pi^(2*d) - 
      (gZlL^2*(-(gZuR^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              ((108 - 85*d + 21*d^2)*s - (-52 + 44*d - 12*d^2 + d^3)*t))) + 
          gZuL^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*(40 - 30*d + 7*d^2)*
               s - (-56 + 46*d - 12*d^2 + d^3)*t))) + 
        gZlR^2*(gZuL^2*(3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-108 + 85*d - 21*d^2)*s + (-52 + 44*d - 12*d^2 + d^3)*t)) + 
          gZuR^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*(40 - 30*d + 7*d^2)*
               s - (-56 + 46*d - 12*d^2 + d^3)*t))))/(2*Pi)^(2*d) + 
      ((s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
              2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                  (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
           gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/
       (mz^4*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p3], 
      SP[p2, q1]])/s - ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - 
               d^3*(2*Pi)^d)) + gZuL^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - 
              d^3*(2*Pi)^d))) + gZlL^2*(gZuL^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*
              Pi^d - d^3*(2*Pi)^d) - gZuR^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*
              Pi^d - d^3*(2*Pi)^d)))*(s + t))/Pi^(2*d) + 
      (-(gZlR^2*(-(gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-8 - 2*d + 3*d^2)*s - 6*(12 - 7*d + d^2)*t))) + 
           gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 - 3*d + 3*d^2)*
                s - 2*(30 - 19*d + 3*d^2)*t)))) + 
        gZlL^2*(gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-8 - 2*d + 3*d^2)*s - 6*(12 - 7*d + d^2)*t)) - 
          gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 - 3*d + 3*d^2)*s - 
              2*(30 - 19*d + 3*d^2)*t))))/(2*Pi)^(2*d) + 
      ((s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
              2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                  (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
           gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/
       (mz^4*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p3], 
      SP[p3, q1]])/s + (I*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
           (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
      2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[q1, q1]])/(2^(2*(1 + d))*mz^4*Pi^(2*d)*s*
     (-1 + GaugeXi[Q])^2) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - 
            d^3*(2*Pi)^d)) + gZuL^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - 
           d^3*(2*Pi)^d))) + gZlL^2*
       (gZuL^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d)))*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (4*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - 
              d^3*(2*Pi)^d)) + gZuL^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - 
             d^3*(2*Pi)^d))) + gZlL^2*
         (gZuL^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d)))*
       (s + t) - gZlR^2*(-(gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-8 - 2*d + 3*d^2)*s - 6*(12 - 7*d + d^2)*t))) + 
        gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 - 3*d + 3*d^2)*s - 
            2*(30 - 19*d + 3*d^2)*t))) + 
      gZlL^2*(gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-8 - 2*d + 3*d^2)*s - 6*(12 - 7*d + d^2)*t)) - 
        gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 - 3*d + 3*d^2)*s - 
            2*(30 - 19*d + 3*d^2)*t))) - 
      gZlL^2*(-(gZuR^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((108 - 85*d + 21*d^2)*s - (-52 + 44*d - 12*d^2 + d^3)*t))) + 
        gZuL^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*(40 - 30*d + 7*d^2)*s - 
            (-56 + 46*d - 12*d^2 + d^3)*t))) - 
      gZlR^2*(gZuL^2*(3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-108 + 85*d - 21*d^2)*s + (-52 + 44*d - 12*d^2 + d^3)*t)) + 
        gZuR^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*(40 - 30*d + 7*d^2)*s - 
            (-56 + 46*d - 12*d^2 + d^3)*t))) + 
      ((s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
              2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                  (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
           gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/
       (mz^4*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, p3]])/
    (Pi^(2*d)*s) - ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - 
               d^3*(2*Pi)^d)) + gZuL^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - 
              d^3*(2*Pi)^d))) + gZlL^2*(gZuL^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*
              Pi^d - d^3*(2*Pi)^d) - gZuR^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*
              Pi^d - d^3*(2*Pi)^d)))*(s + t))/Pi^(2*d) - 
      (gZlL^2*(-(gZuR^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              ((108 - 85*d + 21*d^2)*s - (-52 + 44*d - 12*d^2 + d^3)*t))) + 
          gZuL^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*(40 - 30*d + 7*d^2)*
               s - (-56 + 46*d - 12*d^2 + d^3)*t))) + 
        gZlR^2*(gZuL^2*(3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-108 + 85*d - 21*d^2)*s + (-52 + 44*d - 12*d^2 + d^3)*t)) + 
          gZuR^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*(40 - 30*d + 7*d^2)*
               s - (-56 + 46*d - 12*d^2 + d^3)*t))))/(2*Pi)^(2*d) + 
      ((s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
              2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                  (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
           gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/
       (mz^4*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], 
      SP[p2, q1]])/s + ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - 
               d^3*(2*Pi)^d)) + gZuL^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - 
              d^3*(2*Pi)^d))) + gZlL^2*(gZuL^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*
              Pi^d - d^3*(2*Pi)^d) - gZuR^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*
              Pi^d - d^3*(2*Pi)^d)))*(s + t))/Pi^(2*d) + 
      (-(gZlR^2*(-(gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-8 - 2*d + 3*d^2)*s - 6*(12 - 7*d + d^2)*t))) + 
           gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 - 3*d + 3*d^2)*
                s - 2*(30 - 19*d + 3*d^2)*t)))) + 
        gZlL^2*(gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-8 - 2*d + 3*d^2)*s - 6*(12 - 7*d + d^2)*t)) - 
          gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 - 3*d + 3*d^2)*s - 
              2*(30 - 19*d + 3*d^2)*t))))/(2*Pi)^(2*d) + 
      ((s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
              2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                  (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
           gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/
       (mz^4*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], 
      SP[p3, q1]])/s - (I*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
           (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
      2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1]])/(2^(2*(1 + d))*mz^4*Pi^(2*d)*s*
     (-1 + GaugeXi[Q])^2) + (I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
    ((2^(1 - 2*d)*(gZlR^2*(gZuL^2*(2^(2 + d)*(13 - 11*d + 3*d^2)*Pi^d - 
            d^3*(2*Pi)^d) - gZuR^2*(2^(1 + d)*(28 - 23*d + 6*d^2)*Pi^d - 
            d^3*(2*Pi)^d)) + gZlL^2*(gZuR^2*(2^(2 + d)*(13 - 11*d + 3*d^2)*
             Pi^d - d^3*(2*Pi)^d) + gZuL^2*(2^(1 + d)*(-28 + 23*d - 6*d^2)*
             Pi^d + d^3*(2*Pi)^d))))/Pi^(2*d) + 
     ((4 - d)*(gZlL^2*((-4 - 2*d + d^2)*gZuL^2 + (2 + 2*d - d^2)*gZuR^2) + 
        gZlR^2*((2 + 2*d - d^2)*gZuL^2 + (-4 - 2*d + d^2)*gZuR^2))*t)/
      ((2*Pi)^d*s) + 
     (4^(1 - d)*(gZlR^2*(-(gZuR^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - 
             d^3*(2*Pi)^d)) + gZuL^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - 
            d^3*(2*Pi)^d)) + gZlL^2*(gZuR^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*
             Pi^d - d^3*(2*Pi)^d) + gZuL^2*(2^(1 + d)*(-64 + 44*d - 9*d^2)*
             Pi^d + d^3*(2*Pi)^d)))*(s + t))/(Pi^(2*d)*s) + 
     (2^(1 - 2*d)*(gZlR^2*(-(gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-8 - 2*d + 3*d^2)*s - 6*(12 - 7*d + d^2)*t))) + 
          gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 - 3*d + 3*d^2)*s - 
              2*(30 - 19*d + 3*d^2)*t))) - 
        gZlL^2*(gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-8 - 2*d + 3*d^2)*s - 6*(12 - 7*d + d^2)*t)) - 
          gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 - 3*d + 3*d^2)*s - 
              2*(30 - 19*d + 3*d^2)*t)))))/(Pi^(2*d)*s) + 
     (2^(1 - 2*d)*(gZlL^2*(-(gZuR^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              ((108 - 85*d + 21*d^2)*s - (-52 + 44*d - 12*d^2 + d^3)*t))) + 
          gZuL^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*(40 - 30*d + 7*d^2)*
               s - (-56 + 46*d - 12*d^2 + d^3)*t))) + 
        gZlR^2*(gZuL^2*(3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-108 + 85*d - 21*d^2)*s + (-52 + 44*d - 12*d^2 + d^3)*t)) + 
          gZuR^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*(40 - 30*d + 7*d^2)*
               s - (-56 + 46*d - 12*d^2 + d^3)*t)))))/(Pi^(2*d)*s) - 
     (gZlL^2*(-(gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-4 - 3*d + 3*d^2)*s + (-52 + 44*d - 12*d^2 + d^3)*t))) + 
         gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-8 - 2*d + 3*d^2)*s + 
             (-56 + 46*d - 12*d^2 + d^3)*t))) + 
       gZlR^2*(gZuL^2*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 + 3*d - 3*d^2)*s - 
             (-52 + 44*d - 12*d^2 + d^3)*t)) + gZuR^2*(-(d^3*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-8 - 2*d + 3*d^2)*s + (-56 + 46*d - 12*d^2 + d^3)*
              t))))/((2*Pi)^(2*d)*s) + 
     (2^(3 - 2*d)*(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
          gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
              (4 - 5*d + d^2)*s*t + 2*t^2))) - 
        gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
          gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
              (4 - 5*d + d^2)*s*t + 2*t^2)))))/(mz^2*Pi^(2*d)*s) + 
     (2*((s*(s + t)*(gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
           gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuR^2*((-4 + d)*s + 2*(-3 + d)*t))))/(2*Pi)^d - 
        (2^(1 - 2*d)*mz^2*(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 
                2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
                  2*t^2))) + gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))) - 
           gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
             gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2)))))/Pi^(2*d)))/(mz^4*s) + 
     (t*(s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + t))) - 2^(1 + d)*Pi^d*
         (gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + gZuL^2*((-2 + d)*s + 2*t)) + 
          gZlR^2*(gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
         GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 
                t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + 
                t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
         GaugeXi[Q]^2))/(mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
     (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - t)*
             ((-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) - 
       gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - t)*
            ((-1 + d)*s - t)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) - 
       2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 
                t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t))))*GaugeXi[Q] - 
       (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*
                (s - t)*((-1 + d)*s - t))) + gZuL^2*
             (-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 
                (3 + d)*s*t - t^2)))) + gZlL^2*
          (gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - t)*
              ((-1 + d)*s - t)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))))*
        GaugeXi[Q]^2)/(mz^4*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2) + 
     (2^(1 - 2*d)*(s + t)*
       (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) + 
        2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] - 
        (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                 (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
          gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
              2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/
      (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2))*SPList[SP[p2, p3], SP[p2, p3]] - 
   (I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
    ((4^(1 - d)*(gZlR^2*(gZuL^2*(2^(2 + d)*(13 - 11*d + 3*d^2)*Pi^d - 
            d^3*(2*Pi)^d) - gZuR^2*(2^(1 + d)*(28 - 23*d + 6*d^2)*Pi^d - 
            d^3*(2*Pi)^d)) + gZlL^2*(gZuR^2*(2^(2 + d)*(13 - 11*d + 3*d^2)*
             Pi^d - d^3*(2*Pi)^d) + gZuL^2*(2^(1 + d)*(-28 + 23*d - 6*d^2)*
             Pi^d + d^3*(2*Pi)^d))))/Pi^(2*d) - 
     (4^(1 - d)*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - 
              d^3*(2*Pi)^d)) + gZuL^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - 
             d^3*(2*Pi)^d))) + gZlL^2*
         (gZuL^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d)))*
       (s + t))/(Pi^(2*d)*s) - 
     (-(gZlR^2*(-(gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-8 - 2*d + 3*d^2)*s - 6*(12 - 7*d + d^2)*t))) + 
          gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 - 3*d + 3*d^2)*s - 
              2*(30 - 19*d + 3*d^2)*t)))) + 
       gZlL^2*(gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-8 - 2*d + 3*d^2)*s - 6*(12 - 7*d + d^2)*t)) - 
         gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 - 3*d + 3*d^2)*s - 
             2*(30 - 19*d + 3*d^2)*t))))/((2*Pi)^(2*d)*s) + 
     (3*(gZlL^2*(-(gZuR^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              ((108 - 85*d + 21*d^2)*s - (-52 + 44*d - 12*d^2 + d^3)*t))) + 
          gZuL^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*(40 - 30*d + 7*d^2)*
               s - (-56 + 46*d - 12*d^2 + d^3)*t))) + 
        gZlR^2*(gZuL^2*(3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-108 + 85*d - 21*d^2)*s + (-52 + 44*d - 12*d^2 + d^3)*t)) + 
          gZuR^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*(40 - 30*d + 7*d^2)*
               s - (-56 + 46*d - 12*d^2 + d^3)*t)))))/((2*Pi)^(2*d)*s) - 
     (gZlL^2*(-(gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-4 - 3*d + 3*d^2)*s + (-52 + 44*d - 12*d^2 + d^3)*t))) + 
         gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-8 - 2*d + 3*d^2)*s + 
             (-56 + 46*d - 12*d^2 + d^3)*t))) + 
       gZlR^2*(gZuL^2*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 + 3*d - 3*d^2)*s - 
             (-52 + 44*d - 12*d^2 + d^3)*t)) + gZuR^2*(-(d^3*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-8 - 2*d + 3*d^2)*s + (-56 + 46*d - 12*d^2 + d^3)*
              t))))/((2*Pi)^(2*d)*s) + 
     (4*(((s + t)*(gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
           gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuR^2*((-4 + d)*s + 2*(-3 + d)*t))))/(2*Pi)^d + 
        (2^(1 - 2*d)*mz^2*(-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 
                 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
                   2*t^2))) + gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
           gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
             gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2)))))/(Pi^(2*d)*s)))/mz^4 - 
     (3*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
              2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))) + 
           gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*
                s*t + t^2)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2)) - 
          gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (2*s^2 - (-3 + d)*s*t + t^2))) - 2*(s + t)*
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
             gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
          gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
            gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
         GaugeXi[Q] + (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))) + 
             gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(2*s^2 - 
                 (-3 + d)*s*t + t^2)))) + gZlL^2*
           (gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - d*s*t - 
                t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(
                2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/
      (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
     (-((4^(1 - d)*mz^2*(-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 
                 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
                   2*t^2))) + gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
           gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
             gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2)))))/Pi^(2*d)) + 
       (t*(s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 
                t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + 
                t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
          2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
              gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*(gZuL^2*(-((-4 + d)*s) + 
                2*t) + gZuR^2*((-2 + d)*s + 2*t)))*GaugeXi[Q] + 
          (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
              gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
            gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
              gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
           GaugeXi[Q]^2))/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))/(mz^4*s) - 
     (2*((4^(1 - d)*mz^2*(-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 
                 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
                   2*t^2))) + gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
           gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
             gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q])^2)/
         (Pi^(2*d)*s) + (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
                2^(1 + d)*Pi^d*(s - t)*((-1 + d)*s - t))) + 
             gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*
                ((-2 + d)*s^2 - (3 + d)*s*t - t^2)))) + 
          gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - t)*(
                (-1 + d)*s - t)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
              2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) + 
          2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                   (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
                2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
                2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
          (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*
                   (s - t)*((-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*s*
                   (s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - 
                   t^2)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
                2^(1 + d)*Pi^d*(s - t)*((-1 + d)*s - t)) - 
              gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*
                 ((-2 + d)*s^2 - (3 + d)*s*t - t^2))))*GaugeXi[Q]^2)/
         (2*Pi)^(2*d)))/(mz^4*(-1 + GaugeXi[Q])^2))*
    SPList[SP[p2, p3], SP[p2, q1]] - (I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
    ((2^(1 - d)*(-4 + d)*(gZlL^2*((-4 - 2*d + d^2)*gZuL^2 + 
          (2 + 2*d - d^2)*gZuR^2) + gZlR^2*((2 + 2*d - d^2)*gZuL^2 + 
          (-4 - 2*d + d^2)*gZuR^2))*t)/(Pi^d*s) + 
     (4^(1 - d)*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - 
              d^3*(2*Pi)^d)) + gZuL^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - 
             d^3*(2*Pi)^d))) + gZlL^2*
         (gZuL^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d)))*
       (s + t))/(Pi^(2*d)*s) + 
     (3*(-(gZlR^2*(-(gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-8 - 2*d + 3*d^2)*s - 6*(12 - 7*d + d^2)*t))) + 
           gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 - 3*d + 3*d^2)*
                s - 2*(30 - 19*d + 3*d^2)*t)))) + 
        gZlL^2*(gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-8 - 2*d + 3*d^2)*s - 6*(12 - 7*d + d^2)*t)) - 
          gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 - 3*d + 3*d^2)*s - 
              2*(30 - 19*d + 3*d^2)*t)))))/((2*Pi)^(2*d)*s) - 
     (gZlL^2*(-(gZuR^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((108 - 85*d + 21*d^2)*s - (-52 + 44*d - 12*d^2 + d^3)*t))) + 
         gZuL^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*(40 - 30*d + 7*d^2)*s - (-56 + 46*d - 12*d^2 + d^3)*t))) + 
       gZlR^2*(gZuL^2*(3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((-108 + 85*d - 21*d^2)*s + (-52 + 44*d - 12*d^2 + d^3)*t)) + 
         gZuR^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*(40 - 30*d + 7*d^2)*s - (-56 + 46*d - 12*d^2 + d^3)*t))))/
      ((2*Pi)^(2*d)*s) + 
     (gZlL^2*(-(gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-4 - 3*d + 3*d^2)*s + (-52 + 44*d - 12*d^2 + d^3)*t))) + 
         gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-8 - 2*d + 3*d^2)*s + 
             (-56 + 46*d - 12*d^2 + d^3)*t))) + 
       gZlR^2*(gZuL^2*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 + 3*d - 3*d^2)*s - 
             (-52 + 44*d - 12*d^2 + d^3)*t)) + gZuR^2*(-(d^3*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-8 - 2*d + 3*d^2)*s + (-56 + 46*d - 12*d^2 + d^3)*
              t))))/((2*Pi)^(2*d)*s) + 
     (4^(1 - d)*(-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
           gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
        gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
          gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
              (4 - 5*d + d^2)*s*t + 2*t^2)))))/(mz^2*Pi^(2*d)*s) - 
     (4*(((s + t)*(gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
           gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuR^2*((-4 + d)*s + 2*(-3 + d)*t))))/(2*Pi)^d + 
        (2^(1 - 2*d)*mz^2*(-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 
                 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
                   2*t^2))) + gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
           gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
             gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2)))))/(Pi^(2*d)*s)))/mz^4 + 
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - t)*
              ((-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2)))) + 
       gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - t)*
            ((-1 + d)*s - t)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) + 
       2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 
                t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t))))*GaugeXi[Q] + 
       (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*
                (s - t)*((-1 + d)*s - t))) + gZuL^2*
             (-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 
                (3 + d)*s*t - t^2)))) + gZlL^2*
          (gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - t)*
              ((-1 + d)*s - t)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))))*
        GaugeXi[Q]^2)/(mz^4*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2) + 
     (3*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
              2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))) + 
           gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*
                s*t + t^2)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2)) - 
          gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (2*s^2 - (-3 + d)*s*t + t^2))) - 2*(s + t)*
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
             gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
          gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
            gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
         GaugeXi[Q] + (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))) + 
             gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(2*s^2 - 
                 (-3 + d)*s*t + t^2)))) + gZlL^2*
           (gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - d*s*t - 
                t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(
                2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/
      (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
     (2*(-((4^(1 - d)*mz^2*(-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 
                  2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
                    2*t^2))) + gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                  ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
            gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
              gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                  (4 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q])^2)/
          Pi^(2*d)) + (t*(s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 
                2^(1 + d)*Pi^d*(s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(2*s + t))) + gZlL^2*
            (gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
             gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
           2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + gZuL^2*
                ((-2 + d)*s + 2*t)) + gZlR^2*(gZuL^2*(-((-4 + d)*s) + 2*t) + 
               gZuR^2*((-2 + d)*s + 2*t)))*GaugeXi[Q] + 
           (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
               gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
             gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + gZuR^2*
                (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q]^2))/
         (2*Pi)^(2*d)))/(mz^4*s*(-1 + GaugeXi[Q])^2))*
    SPList[SP[p2, p3], SP[p3, q1]] - (I*4^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*
     (gZlR^2*(gZuR^2*(-3*(-2 + d)*s^2 - 5*(-4 + d)*s*t + 6*t^2) + 
        gZuL^2*(3*(-4 + d)*s^2 + 5*(-2 + d)*s*t + 6*t^2)) + 
      gZlL^2*(gZuL^2*(-3*(-2 + d)*s^2 - 5*(-4 + d)*s*t + 6*t^2) + 
        gZuR^2*(3*(-4 + d)*s^2 + 5*(-2 + d)*s*t + 6*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[q1, q1]])/
    (mz^4*Pi^(4*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*
     (-(gZlR^2*(-(gZuR^2*(2*(-2 + d)*s^3 + (16 + 4*d - 6*d^2 + d^3)*mz^4*t + 
            (-14 + 5*d)*s^2*t + 3*(-4 + d)*s*t^2 - 2*t^3)) + 
         gZuL^2*(2*(-4 + d)*s^3 + (8 + 6*d - 6*d^2 + d^3)*mz^4*t + 
           (-16 + 5*d)*s^2*t + 3*(-2 + d)*s*t^2 + 2*t^3))) + 
      gZlL^2*(gZuL^2*(2*(-2 + d)*s^3 + (16 + 4*d - 6*d^2 + d^3)*mz^4*t + 
          (-14 + 5*d)*s^2*t + 3*(-4 + d)*s*t^2 - 2*t^3) - 
        gZuR^2*(2*(-4 + d)*s^3 + (8 + 6*d - 6*d^2 + d^3)*mz^4*t + 
          (-16 + 5*d)*s^2*t + 3*(-2 + d)*s*t^2 + 2*t^3)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1]])/
    (mz^4*Pi^(4*d)*s*(-1 + GaugeXi[Q])^2) + (I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
    ((2^(1 - 2*d)*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - 
              d^3*(2*Pi)^d)) + gZuL^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - 
             d^3*(2*Pi)^d))) + gZlL^2*
         (gZuL^2*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d)))*
       (s + t))/(Pi^(2*d)*s) - 
     (gZlR^2*(-(gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-8 - 2*d + 3*d^2)*s - 6*(12 - 7*d + d^2)*t))) + 
         gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 - 3*d + 3*d^2)*s - 
             2*(30 - 19*d + 3*d^2)*t))) - 
       gZlL^2*(gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-8 - 2*d + 3*d^2)*s - 6*(12 - 7*d + d^2)*t)) - 
         gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 - 3*d + 3*d^2)*s - 
             2*(30 - 19*d + 3*d^2)*t))))/((2*Pi)^(2*d)*s) - 
     (gZlL^2*(-(gZuR^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((108 - 85*d + 21*d^2)*s - (-52 + 44*d - 12*d^2 + d^3)*t))) + 
         gZuL^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*(40 - 30*d + 7*d^2)*s - (-56 + 46*d - 12*d^2 + d^3)*t))) + 
       gZlR^2*(gZuL^2*(3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((-108 + 85*d - 21*d^2)*s + (-52 + 44*d - 12*d^2 + d^3)*t)) + 
         gZuR^2*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*(40 - 30*d + 7*d^2)*s - (-56 + 46*d - 12*d^2 + d^3)*t))))/
      ((2*Pi)^(2*d)*s) + 
     (gZlL^2*(-(gZuR^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-4 - 3*d + 3*d^2)*s + (-52 + 44*d - 12*d^2 + d^3)*t))) + 
         gZuL^2*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-8 - 2*d + 3*d^2)*s + 
             (-56 + 46*d - 12*d^2 + d^3)*t))) + 
       gZlR^2*(gZuL^2*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 + 3*d - 3*d^2)*s - 
             (-52 + 44*d - 12*d^2 + d^3)*t)) + gZuR^2*(-(d^3*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-8 - 2*d + 3*d^2)*s + (-56 + 46*d - 12*d^2 + d^3)*
              t))))/((2*Pi)^(2*d)*s) - 
     (2^(3 - 2*d)*(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
          gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
              (4 - 5*d + d^2)*s*t + 2*t^2))) - 
        gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
          gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
              (4 - 5*d + d^2)*s*t + 2*t^2)))))/(mz^2*Pi^(2*d)*s) - 
     (4*((s*(s + t)*(gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
           gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuR^2*((-4 + d)*s + 2*(-3 + d)*t))))/(2*Pi)^d - 
        (2^(1 - 2*d)*mz^2*(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 
                2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
                  2*t^2))) + gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))) - 
           gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
             gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2)))))/Pi^(2*d)))/(mz^4*s) - 
     (t*(s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + t))) - 2^(1 + d)*Pi^d*
         (gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + gZuL^2*((-2 + d)*s + 2*t)) + 
          gZlR^2*(gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
         GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 
                t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + 
                t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
         GaugeXi[Q]^2))/(mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
     (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - t)*
             ((-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) - 
       gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - t)*
            ((-1 + d)*s - t)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) - 
       2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 
                t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t))))*GaugeXi[Q] - 
       (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*
                (s - t)*((-1 + d)*s - t))) + gZuL^2*
             (-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 
                (3 + d)*s*t - t^2)))) + gZlL^2*
          (gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - t)*
              ((-1 + d)*s - t)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))))*
        GaugeXi[Q]^2)/(mz^4*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2) - 
     (2^(1 - 2*d)*(s + t)*
       (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
             (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) + 
        2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] - 
        (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                 (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
          gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 
                d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
              2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/
      (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2))*SPList[SP[p2, q1], SP[p3, q1]] + 
   ((I/4)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-((4^(1 - d)*mz^2*(-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 
                2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
                  2*t^2))) + gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
          gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*
                 s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
            gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                (4 - 5*d + d^2)*s*t + 2*t^2)))))/(Pi^(2*d)*s)) + 
      4*(((s + t)*(gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
           gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuR^2*((-4 + d)*s + 2*(-3 + d)*t))))/(2*Pi)^d + 
        (2^(1 - 2*d)*mz^2*(-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 
                 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
                   2*t^2))) + gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
           gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
             gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2)))))/(Pi^(2*d)*s)) - 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - 
                t)*((-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - t)*
             ((-1 + d)*s - t)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) + 
        2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
        (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*
                 (s - t)*((-1 + d)*s - t))) + gZuL^2*(-(d*(2*Pi)^d*s*
                 (s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - 
                 t^2)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
              2^(1 + d)*Pi^d*(s - t)*((-1 + d)*s - t)) - 
            gZuR^2*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(
                (-2 + d)*s^2 - (3 + d)*s*t - t^2))))*GaugeXi[Q]^2)/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2) - 
      ((s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
              2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] + 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                  (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
           gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/
       ((2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2))*SPList[SP[p2, q1], SP[q1, q1]])/
    mz^4 + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(2^(1 + d)*(-52 + 44*d - 12*d^2 + d^3)*mz^4*Pi^d*s - 
           d*(2*Pi)^d*s^2*(s + 5*t) + 2^(1 + d)*Pi^d*(2*s^3 + (3 + d)*s^2*t - 
             (1 + d)*s*t^2 - 2*t^3))) + 
        gZuL^2*(2^(1 + d)*(-56 + 46*d - 12*d^2 + d^3)*mz^4*Pi^d*s - 
          d*(2*Pi)^d*s^2*(s + 5*t) + 2^(1 + d)*Pi^d*(s^3 + (6 + d)*s^2*t - 
            (-7 + d)*s*t^2 + 2*t^3))) + 
      gZlR^2*(gZuR^2*(2^(1 + d)*(-56 + 46*d - 12*d^2 + d^3)*mz^4*Pi^d*s - 
          d*(2*Pi)^d*s^2*(s + 5*t) + 2^(1 + d)*Pi^d*(s^3 + (6 + d)*s^2*t - 
            (-7 + d)*s*t^2 + 2*t^3)) + 
        gZuL^2*(-(2^(1 + d)*(-52 + 44*d - 12*d^2 + d^3)*mz^4*Pi^d*s) + 
          d*(2*Pi)^d*s^2*(s + 5*t) + 2^(1 + d)*Pi^d*(-2*s^3 - (3 + d)*s^2*t + 
            (1 + d)*s*t^2 + 2*t^3))) - 
      2*(gZlL^2*(-(gZuR^2*(2^(1 + d)*(-52 + 44*d - 12*d^2 + d^3)*mz^4*Pi^d*
              s - d*(2*Pi)^d*s^2*(s + 3*t) + 2^(1 + d)*Pi^d*(2*s^3 + 3*s^2*
                t - (1 + d)*s*t^2 - 2*t^3))) + 
          gZuL^2*(2^(1 + d)*(-56 + 46*d - 12*d^2 + d^3)*mz^4*Pi^d*s - 
            d*(2*Pi)^d*s^2*(s + 3*t) + 2^(1 + d)*Pi^d*(s^3 + 6*s^2*t - 
              (-7 + d)*s*t^2 + 2*t^3))) + 
        gZlR^2*(gZuR^2*(2^(1 + d)*(-56 + 46*d - 12*d^2 + d^3)*mz^4*Pi^d*s - 
            d*(2*Pi)^d*s^2*(s + 3*t) + 2^(1 + d)*Pi^d*(s^3 + 6*s^2*t - 
              (-7 + d)*s*t^2 + 2*t^3)) + gZuL^2*
           (-(2^(1 + d)*(-52 + 44*d - 12*d^2 + d^3)*mz^4*Pi^d*s) + 
            d*(2*Pi)^d*s^2*(s + 3*t) + 2^(1 + d)*Pi^d*(-2*s^3 - 3*s^2*t + 
              (1 + d)*s*t^2 + 2*t^3))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(2^(1 + d)*(-52 + 44*d - 12*d^2 + d^3)*mz^4*Pi^d*s - 
             d*(2*Pi)^d*s^2*(s + 5*t) + 2^(1 + d)*Pi^d*(2*s^3 + (3 + d)*s^2*
                t - (1 + d)*s*t^2 - 2*t^3))) + 
          gZuL^2*(2^(1 + d)*(-56 + 46*d - 12*d^2 + d^3)*mz^4*Pi^d*s - 
            d*(2*Pi)^d*s^2*(s + 5*t) + 2^(1 + d)*Pi^d*(s^3 + (6 + d)*s^2*t - 
              (-7 + d)*s*t^2 + 2*t^3))) + 
        gZlR^2*(gZuR^2*(2^(1 + d)*(-56 + 46*d - 12*d^2 + d^3)*mz^4*Pi^d*s - 
            d*(2*Pi)^d*s^2*(s + 5*t) + 2^(1 + d)*Pi^d*(s^3 + (6 + d)*s^2*t - 
              (-7 + d)*s*t^2 + 2*t^3)) + gZuL^2*
           (-(2^(1 + d)*(-52 + 44*d - 12*d^2 + d^3)*mz^4*Pi^d*s) + 
            d*(2*Pi)^d*s^2*(s + 5*t) + 2^(1 + d)*Pi^d*(-2*s^3 - 
              (3 + d)*s^2*t + (1 + d)*s*t^2 + 2*t^3))))*GaugeXi[Q]^2)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   ((I/4)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-((4^(1 - d)*mz^2*(-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 
                2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
                  2*t^2))) + gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
          gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*
                 s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
            gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                (4 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q])^2)/
        Pi^(2*d)) + 
      4*((s*(s + t)*(gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
           gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
             gZuR^2*((-4 + d)*s + 2*(-3 + d)*t))))/(2*Pi)^d - 
        (2^(1 - 2*d)*mz^2*(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 
                2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
                  2*t^2))) + gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))) - 
           gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
             gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                 (4 - 5*d + d^2)*s*t + 2*t^2)))))/Pi^(2*d))*
       (-1 + GaugeXi[Q])^2 + 
      (t*(s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(
                s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) - 
         gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
              (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))) + 
         2*(s + t)*(-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(s - t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q] - 
         (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                  (s^2 - d*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 
                2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2)))) + 
           gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
                (s^2 - d*s*t - t^2)) - gZuR^2*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p3, q1], SP[q1, q1]])/
    (mz^4*s*(-1 + GaugeXi[Q])^2) + 
   ((I/4)*EL^6*gAl*gAu*
     (((s + t)*(gZlR^2*(gZuR^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL^2*(gZuL^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR^2*((-4 + d)*s + 2*(-3 + d)*t))))/(2*Pi)^d + 
      (2^(1 - 2*d)*mz^2*(-(gZlR^2*(-(gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*
                Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
            gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                (4 - 5*d + d^2)*s*t + 2*t^2)))) + 
         gZlL^2*(gZuL^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
           gZuR^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2)))))/(Pi^(2*d)*s))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1], SP[q1, q1]])/mz^4 - 
   (I*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/(mz^4*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/(mz^4*(2*Pi)^(2*d)*s) - 
   (I*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mz^4*(2*Pi)^(2*d)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mz^4*Pi^(2*d)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/(mz^4*Pi^(2*d)*s) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mz^4*Pi^(2*d)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mz^4*Pi^(2*d)*s) - 
   (I*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)*s) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mz^4*Pi^(2*d)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^(2*d)*s) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mz^4*Pi^(2*d)*s) + 
   (I*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)*s) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*t*(s + t))/Pi^d - 
      (2^(2 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d - 
      (4^(1 - d)*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*
                t^2) + d*(2*Pi)^d*(s^2 + t^2)) + 
           gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
    (mz^4*s) - (I*2^(2 - d)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*
     (gZuL^2 - gZuR^2)*(s + t)^2*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1]])/(mz^4*Pi^d*s) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*t*(s + t) - 
      2^(1 + d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*Pi^d*(s + t)^2 - 
      3*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
            d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2)))) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mz^4*Pi^(2*d)*s) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (((gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*t*(s + t))/(2*Pi)^d - 
      (2^(1 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d - 
      (2^(1 - 2*d)*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*
                t^2) + d*(2*Pi)^d*(s^2 + t^2)) + 
           gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mz^4*s) + (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(2 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d + 
      (2^(1 - 2*d)*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*
                t^2) + d*(2*Pi)^d*(s^2 + t^2)) + 
           gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mz^4*s) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*(2*Pi)^d*t*(s + t) - 
      2^(1 + d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*Pi^d*(s + t)^2 - 
      2*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
            d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2)))) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^(2*d)*s) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d + 
      (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
            d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))))/(2*Pi)^(2*d) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mz^4*s) - (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*t*(s + t))/Pi^d - 
      (2^(1 - 2*d)*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*
                t^2) + d*(2*Pi)^d*(s^2 + t^2)) + 
           gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mz^4*s) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL^2*(gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
         gZuL^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
           3*(2*Pi)^d*t^2))) - 
      gZlR^2*(gZuL^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
        gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
          3*(2*Pi)^d*t^2)) + 2^(1 + d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
       Pi^d*(s + t)^2*GaugeXi[Q] - 
      (gZlL^2*(gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
          gZuL^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
            3*(2*Pi)^d*t^2)) + gZlR^2*(gZuL^2*((2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
          gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
            3*(2*Pi)^d*t^2)))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
        gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
      gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
      2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
          gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*(gZuL^2*(-((-4 + d)*s) + 2*t) + 
          gZuR^2*((-2 + d)*s + 2*t)))*GaugeXi[Q] + 
      (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
          gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
        gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/(2^(2*(1 + d))*mz^4*Pi^(2*d)*
     s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/(mz^4*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mz^4*(2*Pi)^(2*d)*s) - 
   (I*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(mz^4*(2*Pi)^(2*d)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mz^4*Pi^(2*d)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mz^4*Pi^(2*d)*s) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^(2*d)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mz^4*Pi^(2*d)*s) - 
   (I*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*t*(s + t))/Pi^d - 
      (2^(2 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d - 
      (4^(1 - d)*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*
                t^2) + d*(2*Pi)^d*(s^2 + t^2)) + 
           gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^4*s) + (I*2^(2 - d)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*
     (gZuL^2 - gZuR^2)*(s + t)^2*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1]])/(mz^4*Pi^d*s) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*t*(s + t) - 
      2^(1 + d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*Pi^d*(s + t)^2 - 
      3*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
            d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2)))) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mz^4*Pi^(2*d)*s) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (((gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*t*(s + t))/(2*Pi)^d - 
      (2^(1 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d - 
      (2^(1 - 2*d)*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*
                t^2) + d*(2*Pi)^d*(s^2 + t^2)) + 
           gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^4*s) - (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(2 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d + 
      (2^(1 - 2*d)*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*
                t^2) + d*(2*Pi)^d*(s^2 + t^2)) + 
           gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^4*s) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*(2*Pi)^d*t*(s + t) - 
      2^(1 + d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*Pi^d*(s + t)^2 - 
      2*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
            d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2)))) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^(2*d)*s) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d + 
      (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
            d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))))/(2*Pi)^(2*d) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*s) + (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*t*(s + t))/Pi^d - 
      (2^(1 - 2*d)*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*
                t^2) + d*(2*Pi)^d*(s^2 + t^2)) + 
           gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^4*s) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL^2*(gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
         gZuL^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
           3*(2*Pi)^d*t^2))) - 
      gZlR^2*(gZuL^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
        gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
          3*(2*Pi)^d*t^2)) + 2^(1 + d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
       Pi^d*(s + t)^2*GaugeXi[Q] - 
      (gZlL^2*(gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
          gZuL^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
            3*(2*Pi)^d*t^2)) + gZlR^2*(gZuL^2*((2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
          gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
            3*(2*Pi)^d*t^2)))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
        gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
      gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
      2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
          gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*(gZuL^2*(-((-4 + d)*s) + 2*t) + 
          gZuR^2*((-2 + d)*s + 2*t)))*GaugeXi[Q] + 
      (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
          gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
        gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/(2^(2*(1 + d))*mz^4*Pi^(2*d)*
     s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(mz^4*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mz^4*(2*Pi)^(2*d)*s) - 
   (I*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mz^4*(2*Pi)^(2*d)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
          d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
           (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*s) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*t*(s + t))/Pi^d - 
      (2^(2 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d - 
      (4^(1 - d)*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*
                t^2) + d*(2*Pi)^d*(s^2 + t^2)) + 
           gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^4*s) - (I*2^(2 - d)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*
     (gZuL^2 - gZuR^2)*(s + t)^2*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mz^4*Pi^d*s) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*t*(s + t) - 
      2^(1 + d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*Pi^d*(s + t)^2 - 
      3*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
            d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2)))) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mz^4*Pi^(2*d)*s) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (((gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*t*(s + t))/(2*Pi)^d - 
      (2^(1 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d - 
      (2^(1 - 2*d)*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*
                t^2) + d*(2*Pi)^d*(s^2 + t^2)) + 
           gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mz^4*s) + (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(2 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d + 
      (2^(1 - 2*d)*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*
                t^2) + d*(2*Pi)^d*(s^2 + t^2)) + 
           gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mz^4*s) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*(2*Pi)^d*t*(s + t) - 
      2^(1 + d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*Pi^d*(s + t)^2 - 
      2*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
            d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2)))) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^(2*d)*s) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)^2)/Pi^d + 
      (gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*t^2) + 
            d*(2*Pi)^d*(s^2 + t^2)) + gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2))) + 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))))/(2*Pi)^(2*d) - 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*s) - (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
         gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*t*(s + t))/Pi^d - 
      (2^(1 - 2*d)*(gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 2*
                t^2) + d*(2*Pi)^d*(s^2 + t^2)) + 
           gZuR^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2))) + 
         gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (s^2 - (-2 + d)*s*t + t^2)) - gZuR^2*
            (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*
                t + 2*t^2)))))/Pi^(2*d) + 
      ((s + t)*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
             gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*
            (gZuL^2*(-((-4 + d)*s) + 2*t) + gZuR^2*((-2 + d)*s + 2*t)))*
          GaugeXi[Q] + (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))) + gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + t)) + gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + t))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^4*s) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL^2*(gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
         gZuL^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
           3*(2*Pi)^d*t^2))) - 
      gZlR^2*(gZuL^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
        gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
          3*(2*Pi)^d*t^2)) + 2^(1 + d)*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
       Pi^d*(s + t)^2*GaugeXi[Q] - 
      (gZlL^2*(gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
          gZuL^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
            3*(2*Pi)^d*t^2)) + gZlR^2*(gZuL^2*((2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2) + 
          gZuR^2*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
            3*(2*Pi)^d*t^2)))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
        gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
      gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
      2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + 2*t) + 
          gZuL^2*((-2 + d)*s + 2*t)) + gZlR^2*(gZuL^2*(-((-4 + d)*s) + 2*t) + 
          gZuR^2*((-2 + d)*s + 2*t)))*GaugeXi[Q] + 
      (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))) + 
          gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
        gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(2^(2*(1 + d))*mz^4*Pi^(2*d)*
     s*(-1 + GaugeXi[Q])^2) - (I*EL^6*gAl*gAu*(s + t)*
     (gZlL^2*(gZuR^2*(2*(-5 + d)*s - (-12 + d)*t) + 
        gZuL^2*(-2*(-1 + d)*s + (6 + d)*t)) + 
      gZlR^2*(gZuL^2*(2*(-5 + d)*s - (-12 + d)*t) + 
        gZuR^2*(-2*(-1 + d)*s + (6 + d)*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^4*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*((-22 + 5*d)*s^2 + 3*d*s*t - 
          3*(-8 + d)*t^2) + gZuL^2*((8 - 5*d)*s^2 - 3*(-6 + d)*s*t + 
          3*(2 + d)*t^2)) + gZlR^2*(gZuL^2*((-22 + 5*d)*s^2 + 3*d*s*t - 
          3*(-8 + d)*t^2) + gZuR^2*((8 - 5*d)*s^2 - 3*(-6 + d)*s*t + 
          3*(2 + d)*t^2)))*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/(mz^4*(2*Pi)^(4*d)*s*
     (-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*((22 - 4*d)*s^2 + (6 - 4*d)*s*t + 
          (-18 + d)*t^2) + gZuL^2*((-2 + 4*d)*s^2 + 2*(-9 + 2*d)*s*t - 
          (12 + d)*t^2)) - gZlR^2*(gZuL^2*((-22 + 4*d)*s^2 + 
          2*(-3 + 2*d)*s*t - (-18 + d)*t^2) + 
        gZuR^2*((2 - 4*d)*s^2 + 2*(9 - 2*d)*s*t + (12 + d)*t^2)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuR^2*((14 - 3*d)*s^2 - 4*(-3 + d)*s*t + (-6 + d)*t^2) + 
        gZuL^2*((-4 + 3*d)*s^2 + 4*(-3 + d)*s*t - d*t^2)) + 
      gZlR^2*(gZuL^2*((14 - 3*d)*s^2 - 4*(-3 + d)*s*t + (-6 + d)*t^2) + 
        gZuR^2*((-4 + 3*d)*s^2 + 4*(-3 + d)*s*t - d*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^4*Pi^(4*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlL^2*(gZuL^2*(3*(-2 + d)*s^2 + (-8 + d)*s*t + 
          (2 - 3*d)*t^2) - gZuR^2*(3*(-4 + d)*s^2 + (2 + d)*s*t + 
          (16 - 3*d)*t^2)) - gZlR^2*(gZuL^2*(3*(-4 + d)*s^2 + (2 + d)*s*t + 
          (16 - 3*d)*t^2) + gZuR^2*(-3*(-2 + d)*s^2 - (-8 + d)*s*t + 
          (-2 + 3*d)*t^2)))*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/(mz^4*(2*Pi)^(4*d)*s*
     (-1 + GaugeXi[Q])^2) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(7*s^2 + s*t + 5*t^2)) + 
           2^(1 + d)*Pi^d*((7 + 2*d)*s^2 - (-3 + d)*s*t + (-5 + 3*d)*t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*(7*s^2 + s*t + 5*t^2)) + 2^(1 + d)*Pi^d*
           (2*(1 + d)*s^2 - (-6 + d)*s*t + (2 + 3*d)*t^2))) + 
      gZlR^2*(gZuL^2*(d*(2*Pi)^d*(7*s^2 + s*t + 5*t^2) + 
          2^(1 + d)*Pi^d*(-((7 + 2*d)*s^2) + (-3 + d)*s*t + (5 - 3*d)*t^2)) + 
        gZuR^2*(-(d*(2*Pi)^d*(7*s^2 + s*t + 5*t^2)) + 2^(1 + d)*Pi^d*
           (2*(1 + d)*s^2 - (-6 + d)*s*t + (2 + 3*d)*t^2))) - 
      2*(gZlL^2*(-(gZuR^2*(2^(1 + d)*Pi^d*(7*s^2 + 3*s*t - 5*t^2) - 
             d*(2*Pi)^d*(3*s^2 + 3*s*t - t^2))) + 
          gZuL^2*(-(d*(2*Pi)^d*(3*s^2 + 3*s*t - t^2)) + 2^(2 + d)*Pi^d*
             (s^2 + 3*s*t + t^2))) - gZlR^2*
         (gZuL^2*(2^(1 + d)*Pi^d*(7*s^2 + 3*s*t - 5*t^2) - 
            d*(2*Pi)^d*(3*s^2 + 3*s*t - t^2)) - 
          gZuR^2*(-(d*(2*Pi)^d*(3*s^2 + 3*s*t - t^2)) + 2^(2 + d)*Pi^d*
             (s^2 + 3*s*t + t^2))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(7*s^2 + s*t + 5*t^2)) + 
             2^(1 + d)*Pi^d*((7 + 2*d)*s^2 - (-3 + d)*s*t + (-5 + 3*d)*
                t^2))) + gZuL^2*(-(d*(2*Pi)^d*(7*s^2 + s*t + 5*t^2)) + 
            2^(1 + d)*Pi^d*(2*(1 + d)*s^2 - (-6 + d)*s*t + (2 + 3*d)*t^2))) + 
        gZlR^2*(gZuL^2*(d*(2*Pi)^d*(7*s^2 + s*t + 5*t^2) + 
            2^(1 + d)*Pi^d*(-((7 + 2*d)*s^2) + (-3 + d)*s*t + 
              (5 - 3*d)*t^2)) + gZuR^2*(-(d*(2*Pi)^d*(7*s^2 + s*t + 5*t^2)) + 
            2^(1 + d)*Pi^d*(2*(1 + d)*s^2 - (-6 + d)*s*t + (2 + 3*d)*t^2))))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*((-2 + d)*s^2 + (-2 + d)*s*t - 
          (-4 + d)*t^2) + gZuL^2*(-((-4 + d)*s^2) - (-4 + d)*s*t + 
          (-2 + d)*t^2)) + gZlL^2*(gZuL^2*((-2 + d)*s^2 + (-2 + d)*s*t - 
          (-4 + d)*t^2) + gZuR^2*(-((-4 + d)*s^2) - (-4 + d)*s*t + 
          (-2 + d)*t^2)))*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(mz^4*(2*Pi)^(4*d)*s*
     (-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(-2*(-7 + d)*s^2 + (10 - 3*d)*s*t - 
          6*t^2) + gZuL^2*(2*(1 + d)*s^2 + (-8 + 3*d)*s*t - 6*t^2)) + 
      gZlR^2*(gZuL^2*(-2*(-7 + d)*s^2 + (10 - 3*d)*s*t - 6*t^2) + 
        gZuR^2*(2*(1 + d)*s^2 + (-8 + 3*d)*s*t - 6*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^4*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*s*(s + 2*t) + 
      2*gZlR^2*(gZuR^2*t*(-s + t) + gZuL^2*(3*s^2 + 5*s*t + t^2)) + 
      2*gZlL^2*(gZuL^2*t*(-s + t) + gZuR^2*(3*s^2 + 5*s*t + t^2)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(-1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*
            ((2 + d)*s^2 - (1 + d)*s*t - 3*t^2))) + 
        gZuL^2*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*
           ((1 + d)*s^2 - (-4 + d)*s*t + 3*t^2))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*
           ((2 + d)*s^2 - (1 + d)*s*t - 3*t^2)) - 
        gZuR^2*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*
           ((1 + d)*s^2 - (-4 + d)*s*t + 3*t^2))) - 
      2*(s + t)*(gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - 3*t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (s + 3*t))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s - 3*t)) - gZuR^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + 3*t))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 - (1 + d)*s*t - 3*t^2))) + 
          gZuL^2*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*
             ((1 + d)*s^2 - (-4 + d)*s*t + 3*t^2))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 - (1 + d)*s*t - 3*t^2)) - 
          gZuR^2*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*
             ((1 + d)*s^2 - (-4 + d)*s*t + 3*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
      gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*t*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mz^4*(2*Pi)^d*s) + 
   (I*EL^6*gAl*gAu*(s + t)*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + (-6 + d)*t) + 
        gZuL^2*((-2 + d)*s - d*t)) + 
      gZlR^2*(gZuL^2*(-((-4 + d)*s) + (-6 + d)*t) + 
        gZuR^2*((-2 + d)*s - d*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mz^4*(2*Pi)^d*s) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*
     (gZlR^2*(gZuR^2*(2*(-2 + d)*s^2 + 4*(-3 + d)*s*t + (-4 + d)*t^2) + 
        gZuL^2*(-2*(-4 + d)*s^2 - 4*(-3 + d)*s*t - (-2 + d)*t^2)) + 
      gZlL^2*(gZuL^2*(2*(-2 + d)*s^2 + 4*(-3 + d)*s*t + (-4 + d)*t^2) + 
        gZuR^2*(-2*(-4 + d)*s^2 - 4*(-3 + d)*s*t - (-2 + d)*t^2)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(4*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*(s + t)*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*s - 
      2*(gZlR^2*(gZuR^2*t + gZuL^2*(-3*s + t)) + 
        gZlL^2*(gZuL^2*t + gZuR^2*(-3*s + t))))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^4*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*(-(gZlR^2*(gZuR^2*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 
           2*t^2) + gZuL^2*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2))) + 
      gZlL^2*(gZuL^2*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 2*t^2) - 
        gZuR^2*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*4^(-1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 + 
             (-11 + 4*d)*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*t) + 
          2^(1 + d)*Pi^d*(2*(-4 + d)*s^2 + 2*(-5 + 2*d)*s*t + t^2))) + 
      gZlL^2*(gZuL^2*(d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-2*(-2 + d)*s^2 + 
            (11 - 4*d)*s*t + t^2)) + gZuR^2*(-(d*(2*Pi)^d*s*t) + 
          2^(1 + d)*Pi^d*(2*(-4 + d)*s^2 + 2*(-5 + 2*d)*s*t + t^2))) + 
      2*(-(gZlR^2*(-(gZuR^2*(7*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(2*(-2 + d)*
                 s^2 - 11*s*t - t^2))) + gZuL^2*(7*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*(2*(-4 + d)*s^2 - 10*s*t + t^2)))) + 
        gZlL^2*(gZuL^2*(7*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 - 
              11*s*t - t^2)) - gZuR^2*(7*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             (2*(-4 + d)*s^2 - 10*s*t + t^2))))*GaugeXi[Q] + 
      (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 + 
               (-11 + 4*d)*s*t - t^2))) + gZuL^2*(-(d*(2*Pi)^d*s*t) + 
            2^(1 + d)*Pi^d*(2*(-4 + d)*s^2 + 2*(-5 + 2*d)*s*t + t^2))) + 
        gZlL^2*(gZuL^2*(d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-2*(-2 + d)*s^2 + 
              (11 - 4*d)*s*t + t^2)) + gZuR^2*(-(d*(2*Pi)^d*s*t) + 
            2^(1 + d)*Pi^d*(2*(-4 + d)*s^2 + 2*(-5 + 2*d)*s*t + t^2))))*
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^d) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*
     (gZlR^2*(gZuR^2*(-((-4 + d)*s^2) - 2*(-6 + d)*s*t + 4*t^2) + 
        gZuL^2*((-2 + d)*s^2 + 2*d*s*t + 4*t^2)) + 
      gZlL^2*(gZuL^2*(-((-4 + d)*s^2) - 2*(-6 + d)*s*t + 4*t^2) + 
        gZuR^2*((-2 + d)*s^2 + 2*d*s*t + 4*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(4*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(-1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((6 + d)*s^2 + (7 - 3*d)*s*t - 2*t^2))) + 
        gZuL^2*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((3 + d)*s^2 + 
            (11 - 3*d)*s*t + 2*t^2))) - 
      gZlR^2*(gZuL^2*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 + d)*s^2 + 
            (7 - 3*d)*s*t - 2*t^2)) - gZuR^2*(-5*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((3 + d)*s^2 + (11 - 3*d)*s*t + 2*t^2))) - 
      2*(gZlL^2*(-(gZuR^2*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (6*s^2 + (7 - 3*d)*s*t - 2*t^2))) + 
          gZuL^2*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
              (11 - 3*d)*s*t + 2*t^2))) - 
        gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (6*s^2 + (7 - 3*d)*s*t - 2*t^2)) - gZuR^2*(-3*d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(3*s^2 + (11 - 3*d)*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 + d)*s^2 + 
               (7 - 3*d)*s*t - 2*t^2))) + gZuL^2*(-5*d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*((3 + d)*s^2 + (11 - 3*d)*s*t + 2*t^2))) - 
        gZlR^2*(gZuL^2*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 + d)*s^2 + 
              (7 - 3*d)*s*t - 2*t^2)) - gZuR^2*(-5*d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*((3 + d)*s^2 + (11 - 3*d)*s*t + 2*t^2))))*
       GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*
     (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) + 
        gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
      gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
     \[Mu]^(4 - d)*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^4*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*
     \[Mu]^(4 - d)*(gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
      gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*
     (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl*gAu*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*
     \[Mu]^(4 - d)*(gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
      gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlL^2*(gZuR^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*(gZuR^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuL^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
        gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 
              7*t + 2*d*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-4*s + 6*d*s - 5*t + 2*d*t)))) + 
      gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 7*t + 
            2*d*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-4*s + 6*d*s - 5*t + 2*d*t))) - 
      2*(gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s + 5*t - 
              2*d*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (5*s + 7*t - 2*d*t))) + gZlL^2*
         (gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s + 5*t - 2*d*t)) + 
          gZuL^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s - 7*t + 2*d*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 
                7*t + 2*d*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-4*s + 6*d*s - 5*t + 2*d*t)))) + 
        gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 
              7*t + 2*d*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-4*s + 6*d*s - 5*t + 2*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
              (-5 + d)*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((-2 + 6*d)*s + (-1 + d)*t)))) + 
      gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
            (-5 + d)*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-2 + 6*d)*s + (-1 + d)*t))) - 
      2*(gZlL^2*(gZuL^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-7*s + (-5 + d)*t)) + gZuR^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(2*s + t - d*t))) + 
        gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t - d*t)) - 
          gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(7*s + 5*t - d*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
                (-5 + d)*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              ((-2 + 6*d)*s + (-1 + d)*t)))) + 
        gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
              (-5 + d)*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-2 + 6*d)*s + (-1 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) + 
        gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
      gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s) - (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
            (s + 3*d*s + t + 4*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
          2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
           (s + 3*d*s + t + 4*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
          2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
              (s + 3*d*s + t + 4*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
            2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
             (s + 3*d*s + t + 4*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
            2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
            (-s + 2*d*s - t + 3*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t + 3*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              (-s + 2*d*s - t + 3*d*t))) + gZuL^2*
           (-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
              (-2 + 3*d)*t))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
            2^(1 + d)*Pi^d*(-s + 2*d*s - t + 3*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + 3*d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t))) + 
      gZlL^2*(gZuR^2*(d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*t) + 
        gZuL^2*(7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s - 4*d*s + t))) + 
      2^(1 + d)*Pi^d*(-(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 
           2*gZuR^2*(3*s + t))) + gZlL^2*(gZuL^2*((-6 + d)*s - 2*t) - 
          gZuR^2*(d*s + 2*t)))*GaugeXi[Q] + 
      (gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
          2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t))) + 
        gZlL^2*(gZuR^2*(d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
            2^(1 + d)*Pi^d*t) + gZuL^2*(7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (3*s - 4*d*s + t))))*GaugeXi[Q]^2)*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^(2*d)*s*
     (-1 + GaugeXi[Q])^2) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
            (-s + 2*d*s - t + 3*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t + 3*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              (-s + 2*d*s - t + 3*d*t))) + gZuL^2*
           (-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
              (-2 + 3*d)*t))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
            2^(1 + d)*Pi^d*(-s + 2*d*s - t + 3*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + 3*d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
            (s + t - d*t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*(s + t - d*t)) - 
        gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
              (s + t - d*t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
             (s + t - d*t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
             (-3 + d)*t))) + gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s + d*s + 3*t - d*t))) - 
      gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
            (-3 + d)*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s + d*s + 3*t - d*t))) + 
      2*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t))) + gZlL^2*
         (gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
               (-3 + d)*t))) + gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s + d*s + 3*t - d*t))) - 
        gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
              (-3 + d)*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s + d*s + 3*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + 2*(-1 + d)*t))) + 
         gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
             (-1 + 2*d)*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + 2*(-1 + d)*t)) - gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 
          2^(1 + d)*Pi^d*((-1 + d)*s + (-1 + 2*d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(
                (-2 + d)*s + 2*(-1 + d)*t))) + 
           gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
               (-1 + 2*d)*t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-1 + d)*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
              (-1 + 2*d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(s + t)*(gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
         2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
           gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
         (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2))/
       Pi^(2*d) - (gZlL^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
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
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^4*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
         2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t)))) + 
      gZlL^2*(-(gZuR^2*(d*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
           2^(1 + d)*Pi^d*t)) + gZuL^2*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((3 + d)*s + t))) + 2^(1 + d)*Pi^d*
       (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 2*gZuR^2*(3*s + t))) + 
        gZlL^2*(gZuL^2*((-6 + d)*s - 2*t) - gZuR^2*(d*s + 2*t)))*GaugeXi[Q] + 
      (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
           2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t)))) + 
        gZlL^2*(-(gZuR^2*(d*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
             2^(1 + d)*Pi^d*t)) + gZuL^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*((3 + d)*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - t)) - 
        gZuR^2*(d*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)) - 
      gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*
     (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl*gAu*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*
     \[Mu]^(4 - d)*(gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
      gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlL^2*(gZuR^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (gZlL^2*(gZuR^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuL^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
        gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 
              7*t + 2*d*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-4*s + 6*d*s - 5*t + 2*d*t)))) + 
      gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 7*t + 
            2*d*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-4*s + 6*d*s - 5*t + 2*d*t))) - 
      2*(gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s + 5*t - 
              2*d*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (5*s + 7*t - 2*d*t))) + gZlL^2*
         (gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s + 5*t - 2*d*t)) + 
          gZuL^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s - 7*t + 2*d*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 
                7*t + 2*d*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-4*s + 6*d*s - 5*t + 2*d*t)))) + 
        gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 
              7*t + 2*d*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-4*s + 6*d*s - 5*t + 2*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
              (-5 + d)*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((-2 + 6*d)*s + (-1 + d)*t)))) + 
      gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
            (-5 + d)*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-2 + 6*d)*s + (-1 + d)*t))) - 
      2*(gZlL^2*(gZuL^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-7*s + (-5 + d)*t)) + gZuR^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(2*s + t - d*t))) + 
        gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t - d*t)) - 
          gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(7*s + 5*t - d*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
                (-5 + d)*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              ((-2 + 6*d)*s + (-1 + d)*t)))) + 
        gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
              (-5 + d)*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-2 + 6*d)*s + (-1 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) + 
        gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
      gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s) + (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
            (s + 3*d*s + t + 4*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
          2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
           (s + 3*d*s + t + 4*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
          2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
              (s + 3*d*s + t + 4*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
            2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
             (s + 3*d*s + t + 4*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
            2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
            (-s + 2*d*s - t + 3*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t + 3*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              (-s + 2*d*s - t + 3*d*t))) + gZuL^2*
           (-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
              (-2 + 3*d)*t))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
            2^(1 + d)*Pi^d*(-s + 2*d*s - t + 3*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + 3*d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t))) + 
      gZlL^2*(gZuR^2*(d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*t) + 
        gZuL^2*(7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s - 4*d*s + t))) + 
      2^(1 + d)*Pi^d*(-(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 
           2*gZuR^2*(3*s + t))) + gZlL^2*(gZuL^2*((-6 + d)*s - 2*t) - 
          gZuR^2*(d*s + 2*t)))*GaugeXi[Q] + 
      (gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
          2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t))) + 
        gZlL^2*(gZuR^2*(d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
            2^(1 + d)*Pi^d*t) + gZuL^2*(7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (3*s - 4*d*s + t))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], 
      SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^(2*d)*s*
     (-1 + GaugeXi[Q])^2) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
            (-s + 2*d*s - t + 3*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t + 3*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              (-s + 2*d*s - t + 3*d*t))) + gZuL^2*
           (-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
              (-2 + 3*d)*t))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
            2^(1 + d)*Pi^d*(-s + 2*d*s - t + 3*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + 3*d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
            (s + t - d*t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*(s + t - d*t)) - 
        gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
              (s + t - d*t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
             (s + t - d*t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
             (-3 + d)*t))) + gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s + d*s + 3*t - d*t))) - 
      gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
            (-3 + d)*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s + d*s + 3*t - d*t))) + 
      2*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t))) + gZlL^2*
         (gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
               (-3 + d)*t))) + gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s + d*s + 3*t - d*t))) - 
        gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
              (-3 + d)*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s + d*s + 3*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + 2*(-1 + d)*t))) + 
         gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
             (-1 + 2*d)*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + 2*(-1 + d)*t)) - gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 
          2^(1 + d)*Pi^d*((-1 + d)*s + (-1 + 2*d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(
                (-2 + d)*s + 2*(-1 + d)*t))) + 
           gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
               (-1 + 2*d)*t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-1 + d)*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
              (-1 + 2*d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(s + t)*(gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
         2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
           gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
         (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2))/
       Pi^(2*d) - (gZlL^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
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
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^4*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
         2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t)))) + 
      gZlL^2*(-(gZuR^2*(d*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
           2^(1 + d)*Pi^d*t)) + gZuL^2*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((3 + d)*s + t))) + 2^(1 + d)*Pi^d*
       (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 2*gZuR^2*(3*s + t))) + 
        gZlL^2*(gZuL^2*((-6 + d)*s - 2*t) - gZuR^2*(d*s + 2*t)))*GaugeXi[Q] + 
      (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
           2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t)))) + 
        gZlL^2*(-(gZuR^2*(d*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
             2^(1 + d)*Pi^d*t)) + gZuL^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*((3 + d)*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - t)) - 
        gZuR^2*(d*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)) - 
      gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
     (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
          gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*
     (gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
        gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlL^2*(gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuL^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl*gAu*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*
     \[Mu]^(4 - d)*(gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
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
   (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
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
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 
              7*t + 2*d*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-4*s + 6*d*s - 5*t + 2*d*t)))) + 
      gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 7*t + 
            2*d*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-4*s + 6*d*s - 5*t + 2*d*t))) - 
      2*(gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s + 5*t - 
              2*d*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (5*s + 7*t - 2*d*t))) + gZlL^2*
         (gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s + 5*t - 2*d*t)) + 
          gZuL^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s - 7*t + 2*d*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 
                7*t + 2*d*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-4*s + 6*d*s - 5*t + 2*d*t)))) + 
        gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 6*d*s - 
              7*t + 2*d*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-4*s + 6*d*s - 5*t + 2*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
              (-5 + d)*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((-2 + 6*d)*s + (-1 + d)*t)))) + 
      gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
            (-5 + d)*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-2 + 6*d)*s + (-1 + d)*t))) - 
      2*(gZlL^2*(gZuL^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-7*s + (-5 + d)*t)) + gZuR^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(2*s + t - d*t))) + 
        gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t - d*t)) - 
          gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(7*s + 5*t - d*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
                (-5 + d)*t))) + gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              ((-2 + 6*d)*s + (-1 + d)*t)))) + 
        gZlL^2*(gZuL^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 6*d)*s + 
              (-5 + d)*t)) - gZuR^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-2 + 6*d)*s + (-1 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) + 
        gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
      gZlL^2*(gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s) - (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
            (s + 3*d*s + t + 4*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
          2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
           (s + 3*d*s + t + 4*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
          2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
              (s + 3*d*s + t + 4*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
            2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 2^(1 + d)*Pi^d*
             (s + 3*d*s + t + 4*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(7*s + 9*t)) + 
            2^(1 + d)*Pi^d*(2*s + 3*d*s + 2*t + 4*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
            (-s + 2*d*s - t + 3*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t + 3*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              (-s + 2*d*s - t + 3*d*t))) + gZuL^2*
           (-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
              (-2 + 3*d)*t))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
            2^(1 + d)*Pi^d*(-s + 2*d*s - t + 3*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + 3*d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t))) + 
      gZlL^2*(gZuR^2*(d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*t) + 
        gZuL^2*(7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s - 4*d*s + t))) + 
      2^(1 + d)*Pi^d*(-(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 
           2*gZuR^2*(3*s + t))) + gZlL^2*(gZuL^2*((-6 + d)*s - 2*t) - 
          gZuR^2*(d*s + 2*t)))*GaugeXi[Q] + 
      (gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
          2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t))) + 
        gZlL^2*(gZuR^2*(d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
            2^(1 + d)*Pi^d*t) + gZuL^2*(7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (3*s - 4*d*s + t))))*GaugeXi[Q]^2)*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^(2*d)*s*
     (-1 + GaugeXi[Q])^2) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
            (-s + 2*d*s - t + 3*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t + 3*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + 3*d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              (-s + 2*d*s - t + 3*d*t))) + gZuL^2*
           (-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
              (-2 + 3*d)*t))) - gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 
            2^(1 + d)*Pi^d*(-s + 2*d*s - t + 3*d*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + 3*d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
            (s + t - d*t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) - 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*(s + t - d*t)) - 
        gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) + 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
              (s + t - d*t))) + gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - d*t))) - 
        gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
             (s + t - d*t)) - gZuR^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
             (-3 + d)*t))) + gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s + d*s + 3*t - d*t))) - 
      gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
            (-3 + d)*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s + d*s + 3*t - d*t))) + 
      2*(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*
                t))) + gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t))) + gZlL^2*
         (gZuL^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
               (-3 + d)*t))) + gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s + d*s + 3*t - d*t))) - 
        gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - 
              (-3 + d)*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s + d*s + 3*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + 2*(-1 + d)*t))) + 
         gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
             (-1 + 2*d)*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + 2*(-1 + d)*t)) - gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 
          2^(1 + d)*Pi^d*((-1 + d)*s + (-1 + 2*d)*t))) - 
      2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
        gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*(s + t)*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(
                (-2 + d)*s + 2*(-1 + d)*t))) + 
           gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
               (-1 + 2*d)*t)))) + gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(s + 3*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-1 + d)*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
              (-1 + 2*d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(s + t)*(gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
         2^(1 + d)*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
           gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
         (gZlL^2*(gZuL^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*GaugeXi[Q]^2))/
       Pi^(2*d) - (gZlL^2*(gZuR^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
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
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^4*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
         2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t)))) + 
      gZlL^2*(-(gZuR^2*(d*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
           2^(1 + d)*Pi^d*t)) + gZuL^2*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((3 + d)*s + t))) + 2^(1 + d)*Pi^d*
       (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*s + 2*gZuL^2*t + 2*gZuR^2*(3*s + t))) + 
        gZlL^2*(gZuL^2*((-6 + d)*s - 2*t) - gZuR^2*(d*s + 2*t)))*GaugeXi[Q] + 
      (-(gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
           2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t)))) + 
        gZlL^2*(-(gZuR^2*(d*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 
             2^(1 + d)*Pi^d*t)) + gZuL^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*((3 + d)*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - t)) - 
        gZuR^2*(d*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)) - 
      gZlR^2*(d*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(gZuL^2*t + gZuR^2*(3*s + t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (3*2^(1 + d)*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2)*Pi^d*(s - t) + 
      d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(2^(2 + d)*Pi^d*(s + t) - 
        (2*Pi)^d*(3*s + 5*t)) - 2^(1 + d)*
       (d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2) + 
        6*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2))*Pi^d*(s - t)*GaugeXi[Q] + 
      (3*2^(1 + d)*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2)*Pi^d*(s - t) + 
        d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(2^(2 + d)*Pi^d*(s + t) - 
          (2*Pi)^d*(3*s + 5*t)))*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, p3], SP[p2, p3]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-5 + d)*s - 
             8*(-1 + d)*t))) + gZuL^2*(13*d*(2*Pi)^d*t + 
          2^(1 + d)*Pi^d*((-1 + d)*s + t - 8*d*t))) - 
      gZlR^2*(gZuL^2*(13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-5 + d)*s - 
            8*(-1 + d)*t)) - gZuR^2*(13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
           ((-1 + d)*s + t - 8*d*t))) - 
      2*(-(gZlR^2*(-(gZuR^2*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-1 + d)*s + 
                t))) + gZuL^2*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
              ((-5 + d)*s + 8*t)))) + 
        gZlL^2*(gZuL^2*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) - 
          gZuR^2*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-5 + d)*s + 8*t))))*
       GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-5 + d)*s - 8*
                (-1 + d)*t))) + gZuL^2*(13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
             ((-1 + d)*s + t - 8*d*t))) - 
        gZlR^2*(gZuL^2*(13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-5 + d)*s - 
              8*(-1 + d)*t)) - gZuR^2*(13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
             ((-1 + d)*s + t - 8*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
             (s + d*s - t + 6*d*t))) + gZuL^2*(-13*d*(2*Pi)^d*t + 
           2^(1 + d)*Pi^d*(-7*s + d*s + 4*t + 6*d*t)))) + 
      gZlL^2*(gZuL^2*(-13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + d*s - t + 
            6*d*t)) - gZuR^2*(-13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
           (-7*s + d*s + 4*t + 6*d*t))) - 
      2*(-(gZlR^2*(-(gZuR^2*(2^(1 + d)*Pi^d*(s + d*s - t) - d*(2*Pi)^d*t)) + 
           gZuL^2*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*((-7 + d)*s + 4*t)))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*Pi^d*(s + d*s - t) - d*(2*Pi)^d*t) - 
          gZuR^2*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*((-7 + d)*s + 4*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + d*s - t + 
                6*d*t))) + gZuL^2*(-13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
              (-7*s + d*s + 4*t + 6*d*t)))) + 
        gZlL^2*(gZuL^2*(-13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + d*s - t + 
              6*d*t)) - gZuR^2*(-13*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
             (-7*s + d*s + 4*t + 6*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(9*s + 17*t)) + 2^(1 + d)*Pi^d*
             (-s + 5*d*s + 2*t + 7*d*t))) + 
         gZuL^2*(-(d*(2*Pi)^d*(9*s + 17*t)) + 2^(1 + d)*Pi^d*
            ((-2 + 5*d)*s + 7*(1 + d)*t)))) + 
      gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(9*s + 17*t)) + 2^(1 + d)*Pi^d*
           (-s + 5*d*s + 2*t + 7*d*t)) - gZuR^2*(-(d*(2*Pi)^d*(9*s + 17*t)) + 
          2^(1 + d)*Pi^d*((-2 + 5*d)*s + 7*(1 + d)*t))) - 
      2*(gZlL^2*(gZuR^2*(2^(1 + d)*Pi^d*(2*s - 7*t) - d*(2*Pi)^d*(s - 3*t)) + 
          gZuL^2*(d*(2*Pi)^d*(s - 3*t) - 2^(1 + d)*Pi^d*(s - 2*t))) + 
        gZlR^2*(gZuL^2*(2^(1 + d)*Pi^d*(2*s - 7*t) - d*(2*Pi)^d*(s - 3*t)) - 
          gZuR^2*(-(d*(2*Pi)^d*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - 2*t))))*
       GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-(d*(2*Pi)^d*(9*s + 17*t)) + 2^(1 + d)*Pi^d*(-s + 
                5*d*s + 2*t + 7*d*t))) + gZuL^2*(-(d*(2*Pi)^d*(9*s + 17*t)) + 
             2^(1 + d)*Pi^d*((-2 + 5*d)*s + 7*(1 + d)*t)))) + 
        gZlL^2*(gZuL^2*(-(d*(2*Pi)^d*(9*s + 17*t)) + 2^(1 + d)*Pi^d*
             (-s + 5*d*s + 2*t + 7*d*t)) - gZuR^2*
           (-(d*(2*Pi)^d*(9*s + 17*t)) + 2^(1 + d)*Pi^d*((-2 + 5*d)*s + 
              7*(1 + d)*t))))*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1], SP[p2, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL^2*(-(gZuR^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-8*s + 7*d*s + 
             7*t - d*t))) + gZuL^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-1 + 7*d)*s - (1 + d)*t))) - 
      gZlR^2*(gZuL^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-8*s + 7*d*s + 7*t - 
            d*t)) - gZuR^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-1 + 7*d)*s - (1 + d)*t))) + 
      2*(gZlL^2*(-(gZuR^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(8*s + (-7 + d)*
                t))) + gZuL^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s + t + d*t))) - gZlR^2*(gZuL^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(8*s + (-7 + d)*t)) - gZuR^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s + t + d*t))))*GaugeXi[Q] + 
      (gZlL^2*(-(gZuR^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-8*s + 7*d*s + 7*
                t - d*t))) + gZuL^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-1 + 7*d)*s - (1 + d)*t))) - 
        gZlR^2*(gZuL^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-8*s + 7*d*s + 
              7*t - d*t)) - gZuR^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-1 + 7*d)*s - (1 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2) + 
      6*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2))*(s - t)*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + 4*d*s - 
              t))) + gZuL^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-5*s + 4*d*s + t)))) + 
      gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + 4*d*s - t)) - 
        gZuR^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 4*d*s + t))) - 
      2^(1 + d)*Pi^d*(gZlR^2*(gZuR^2*((4 + d)*s - 2*t) - 
          gZuL^2*((-10 + d)*s + 2*t)) + gZlL^2*(gZuL^2*((4 + d)*s - 2*t) - 
          gZuR^2*((-10 + d)*s + 2*t)))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + 4*d*s - 
                t))) + gZuL^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-5*s + 4*d*s + t)))) + 
        gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + 4*d*s - t)) - 
          gZuR^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-5*s + 4*d*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-3*2^(1 + d)*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2)*Pi^d*(s - t) - 
      d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d*(2*s + 9*t) - 
        (2*Pi)^d*(3*s + 19*t)) + 2^(1 + d)*
       (d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2) + 
        6*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2))*Pi^d*(s - t)*GaugeXi[Q] + 
      (-3*2^(1 + d)*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2)*Pi^d*(s - t) - 
        d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(2^(1 + d)*Pi^d*(2*s + 9*t) - 
          (2*Pi)^d*(3*s + 19*t)))*GaugeXi[Q]^2)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)*s*
     (-1 + GaugeXi[Q])^2) + (I*2^(-1 - 4*d)*EL^6*gAl*gAu*
     (d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2) + 
      6*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2))*(s - t)*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mz^4*Pi^(4*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(1 + 3*d)*Pi^d - 7*d*(2*Pi)^d)) + 
         gZuL^2*(2^(1 + d)*(2 + 3*d)*Pi^d - 7*d*(2*Pi)^d))) + 
      gZlL^2*(gZuL^2*(2^(1 + d)*(1 + 3*d)*Pi^d - 7*d*(2*Pi)^d) - 
        gZuR^2*(2^(1 + d)*(2 + 3*d)*Pi^d - 7*d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
        gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*Pi^d*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(2^(1 + d)*(1 + 3*d)*Pi^d - 7*d*(2*Pi)^d)) + 
           gZuL^2*(2^(1 + d)*(2 + 3*d)*Pi^d - 7*d*(2*Pi)^d))) + 
        gZlL^2*(gZuL^2*(2^(1 + d)*(1 + 3*d)*Pi^d - 7*d*(2*Pi)^d) - 
          gZuR^2*(2^(1 + d)*(2 + 3*d)*Pi^d - 7*d*(2*Pi)^d)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*(s + 3*t) + 2^(1 + d)*Pi^d*
             (-s + 4*d*s + 10*d*t))) + gZuL^2*(-7*d*(2*Pi)^d*(s + 3*t) + 
           2^(1 + d)*Pi^d*(-2*s + 4*d*s + 3*t + 10*d*t)))) + 
      gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*(s + 3*t) + 2^(1 + d)*Pi^d*
           (-s + 4*d*s + 10*d*t)) - gZuR^2*(-7*d*(2*Pi)^d*(s + 3*t) + 
          2^(1 + d)*Pi^d*(-2*s + 4*d*s + 3*t + 10*d*t))) - 
      2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(-((-4 + d)*s) + (-6 + d)*t) + 
          gZuL^2*((-2 + d)*s - d*t)) + 
        gZlR^2*(gZuL^2*(-((-4 + d)*s) + (-6 + d)*t) + 
          gZuR^2*((-2 + d)*s - d*t)))*GaugeXi[Q] + 
      (-(gZlR^2*(-(gZuR^2*(-7*d*(2*Pi)^d*(s + 3*t) + 2^(1 + d)*Pi^d*(-s + 
                4*d*s + 10*d*t))) + gZuL^2*(-7*d*(2*Pi)^d*(s + 3*t) + 
             2^(1 + d)*Pi^d*(-2*s + 4*d*s + 3*t + 10*d*t)))) + 
        gZlL^2*(gZuL^2*(-7*d*(2*Pi)^d*(s + 3*t) + 2^(1 + d)*Pi^d*
             (-s + 4*d*s + 10*d*t)) - gZuR^2*(-7*d*(2*Pi)^d*(s + 3*t) + 
            2^(1 + d)*Pi^d*(-2*s + 4*d*s + 3*t + 10*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*((-4 + d)*s - 2*(-5 + d)*t) + 
        gZuL^2*(-((-2 + d)*s) + 2*(-1 + d)*t)) + 
      gZlR^2*(gZuL^2*((-4 + d)*s - 2*(-5 + d)*t) + 
        gZuR^2*(-((-2 + d)*s) + 2*(-1 + d)*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(3*2^(1 + d)*Pi^d - 5*(2*Pi)^d)*
       s + 2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(3*s - t) - gZuL^2*t) + 
        gZlR^2*(gZuL^2*(3*s - t) - gZuR^2*t)) - 2^(1 + d)*Pi^d*
       (d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*s - 
        2*(gZlR^2*(gZuR^2*t + gZuL^2*(-3*s + t)) + 
          gZlL^2*(gZuL^2*t + gZuR^2*(-3*s + t))))*GaugeXi[Q] + 
      (d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(3*2^(1 + d)*Pi^d - 5*(2*Pi)^d)*
         s + 2^(1 + d)*Pi^d*(gZlL^2*(gZuR^2*(3*s - t) - gZuL^2*t) + 
          gZlR^2*(gZuL^2*(3*s - t) - gZuR^2*t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR^2*(d*gZuR^2*((2*Pi)^d*s - 3*2^(2 + d)*Pi^d*t + 11*(2*Pi)^d*t) + 
        gZuL^2*(-(d*(2*Pi)^d*(s + 11*t)) + 3*2^(1 + d)*Pi^d*
           (s - t + 2*d*t))) + 
      gZlL^2*(d*gZuL^2*((2*Pi)^d*s - 3*2^(2 + d)*Pi^d*t + 11*(2*Pi)^d*t) + 
        gZuR^2*(-(d*(2*Pi)^d*(s + 11*t)) + 3*2^(1 + d)*Pi^d*
           (s - t + 2*d*t))) - 2^(1 + d)*(d*(gZlL^2 - gZlR^2)*
         (gZuL^2 - gZuR^2) + 6*(gZlR^2*gZuL^2 + gZlL^2*gZuR^2))*Pi^d*(s - t)*
       GaugeXi[Q] + (gZlR^2*(d*gZuR^2*((2*Pi)^d*s - 3*2^(2 + d)*Pi^d*t + 
            11*(2*Pi)^d*t) + gZuL^2*(-(d*(2*Pi)^d*(s + 11*t)) + 
            3*2^(1 + d)*Pi^d*(s - t + 2*d*t))) + 
        gZlL^2*(d*gZuL^2*((2*Pi)^d*s - 3*2^(2 + d)*Pi^d*t + 11*(2*Pi)^d*t) + 
          gZuR^2*(-(d*(2*Pi)^d*(s + 11*t)) + 3*2^(1 + d)*Pi^d*
             (s - t + 2*d*t))))*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*(gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + (-5 + d)*t)) + 
        gZuL^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + (-1 + d)*t))) + 
      gZlR^2*(gZuL^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + (-5 + d)*t)) - 
        gZuR^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + (-1 + d)*t))))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^4*Pi^(2*d)*s) - (I*4^(1 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
     (gZuL^2 + gZuR^2)*\[Mu]^(4 - d)*((2*Pi)^d - 2^(1 + d)*Pi^d*GaugeXi[Q] + 
      (2*Pi)^d*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mz^4*Pi^(2*d)*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*((2 + d)*s - 2*t) - 
        gZuL^2*((-8 + d)*s + 2*t)) + gZlL^2*(gZuL^2*((2 + d)*s - 2*t) - 
        gZuR^2*((-8 + d)*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, p3], 
      SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*(2*Pi)^d*s) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*((2 + d)*s - 2*t) - 
        gZuL^2*((-8 + d)*s + 2*t)) + gZlL^2*(gZuL^2*((2 + d)*s - 2*t) - 
        gZuR^2*((-8 + d)*s + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, p3], 
      SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^d*s) - 
   (I*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
      gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*t*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*((-4 + d)*s - (-6 + d)*t) + 
        gZuL^2*(-((-2 + d)*s) + d*t)) + 
      gZlR^2*(gZuL^2*((-4 + d)*s - (-6 + d)*t) + 
        gZuR^2*(-((-2 + d)*s) + d*t)))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*(2*Pi)^d*s) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
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
   (I*EL^6*gAl*gAu*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*s - 
      2*(gZlR^2*(gZuR^2*t + gZuL^2*(-3*s + t)) + 
        gZlL^2*(gZuL^2*t + gZuR^2*(-3*s + t))))*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(3*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*(gZlL^2*(gZuL^2*((-2 + d)*s - 2*t) - 
        gZuR^2*((-4 + d)*s + 2*t)) - gZlR^2*(gZuL^2*((-4 + d)*s + 2*t) + 
        gZuR^2*(-((-2 + d)*s) + 2*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^4*Pi^(4*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
     \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^4*Pi^d) + (I*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
     \[Mu]^(4 - d)*((2*Pi)^d - 2^(1 + d)*Pi^d*GaugeXi[Q] + 
      (2*Pi)^d*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^4*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))
