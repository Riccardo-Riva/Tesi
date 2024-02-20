(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 
    mz*Sqrt[GaugeXi[Q]]], KiraPropagator[-p2 + p3 - q1, 0], 
   KiraPropagator[-q1, 0]]*
  (((-I)*2^(-1 - d)*EL^6*gAl*gAu*(s + t)*
     (gZlL*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuL*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR*gZlRC*(-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuR*gZuRC*
         ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p2, p3]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*(s + t)*
     (gZlL*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuL*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR*gZlRC*(-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuR*gZuRC*
         ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*(s + t)*
     (gZlL*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuL*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR*gZlRC*(-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuR*gZuRC*
         ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*gAl*gAu*(s + t)*
     (gZlL*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuL*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR*gZlRC*(-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuR*gZuRC*
         ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
        gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
            (8 - 5*d + d^2)*s*t - 2*t^2))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)*(mzC^2 - s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) - 
   (I*4^(-1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s))) + 
 PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, mz], 
   KiraPropagator[-p2 + p3 - q1, 0], KiraPropagator[-q1, 0]]*
  ((I*4^(-1 - d)*EL^6*gAl*gAu*(s + t)*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-36 + 13*d + d^2)*s - (-12 + 20*d - 8*d^2 + d^3)*t)) + 
        gZuL*gZuLC*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-((-24 + 10*d + d^2)*s) + (-24 + 22*d - 8*d^2 + d^3)*t))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-36 + 13*d + d^2)*s - (-12 + 20*d - 8*d^2 + d^3)*t)) + 
        gZuR*gZuRC*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-((-24 + 10*d + d^2)*s) + (-24 + 22*d - 8*d^2 + d^3)*t))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2]])/(Pi^(2*d)*(mzC^2 - s)) + 
   (I*4^(-1 - d)*EL^6*gAl*gAu*(s + t)*
     (gZlL*gZlLC*(gZuR*gZuRC*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-((-36 + 13*d + d^2)*s) + (-12 + 20*d - 8*d^2 + d^3)*t)) + 
        gZuL*gZuLC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-24 + 10*d + d^2)*s - (-24 + 22*d - 8*d^2 + d^3)*t))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-((-36 + 13*d + d^2)*s) + (-12 + 20*d - 8*d^2 + d^3)*t)) + 
        gZuR*gZuRC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-24 + 10*d + d^2)*s - (-24 + 22*d - 8*d^2 + d^3)*t))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3]])/(Pi^(2*d)*(mzC^2 - s)) + 
   (I*4^(-1 - d)*EL^6*gAl*gAu*(s + t)*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-36 + 13*d + d^2)*s - (-12 + 20*d - 8*d^2 + d^3)*t)) + 
        gZuL*gZuLC*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-((-24 + 10*d + d^2)*s) + (-24 + 22*d - 8*d^2 + d^3)*t))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-36 + 13*d + d^2)*s - (-12 + 20*d - 8*d^2 + d^3)*t)) + 
        gZuR*gZuRC*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-((-24 + 10*d + d^2)*s) + (-24 + 22*d - 8*d^2 + d^3)*t))))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1]])/(Pi^(2*d)*(mzC^2 - s)) + 
   (I*4^(-1 - d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*Pi^d*(s + t)*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2) + mz^2*(d^3*(2*Pi)^d*s*(s - 5*t) + 
            2^(1 + d)*Pi^d*((-8 + 14*d - 5*d^2)*s^2 + (128 - 100*d + 27*d^2)*
               s*t + (136 - 114*d + 32*d^2 - 3*d^3)*t^2))) + 
        gZuL*gZuLC*(-(2^(1 + d)*Pi^d*(s + t)*((8 - 6*d + d^2)*s^2 + 
             2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
          mz^2*(-(d^3*(2*Pi)^d*s*(s - 5*t)) + 2^(1 + d)*Pi^d*
             ((28 - 19*d + 5*d^2)*s^2 + (-88 + 89*d - 27*d^2)*s*t + 
              (-116 + 108*d - 32*d^2 + 3*d^3)*t^2)))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d*(s + t)*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2) + mz^2*(d^3*(2*Pi)^d*s*(s - 5*t) + 
            2^(1 + d)*Pi^d*((-8 + 14*d - 5*d^2)*s^2 + (128 - 100*d + 27*d^2)*
               s*t + (136 - 114*d + 32*d^2 - 3*d^3)*t^2))) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d*(s + t)*((8 - 6*d + d^2)*s^2 + 
             2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
          mz^2*(-(d^3*(2*Pi)^d*s*(s - 5*t)) + 2^(1 + d)*Pi^d*
             ((28 - 19*d + 5*d^2)*s^2 + (-88 + 89*d - 27*d^2)*s*t + 
              (-116 + 108*d - 32*d^2 + 3*d^3)*t^2)))))*\[Mu]^(4 - d)*
     SPList[SP[p2, p3]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*(-(gZuR*gZuRC*(d^3*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*(2*(8 - 6*d + d^2)*s^2 + (52 - 33*d + 3*d^2)*s*t + 
             (-20 + 20*d - 8*d^2 + d^3)*t^2))) + gZuL*gZuLC*
         (d^3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(2*(-2 + d)^2*s^2 + 
            (56 - 30*d + 3*d^2)*s*t + (-16 + 22*d - 8*d^2 + d^3)*t^2))) + 
      gZlR*gZlRC*(-(gZuL*gZuLC*(d^3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
            (2*(8 - 6*d + d^2)*s^2 + (52 - 33*d + 3*d^2)*s*t + 
             (-20 + 20*d - 8*d^2 + d^3)*t^2))) + gZuR*gZuRC*
         (d^3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(2*(-2 + d)^2*s^2 + 
            (56 - 30*d + 3*d^2)*s*t + (-16 + 22*d - 8*d^2 + d^3)*t^2))) + 
      2*(-(((2*Pi)^d*(s + t)*(gZlL*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 
                 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*gZuLC*((-2 + d)^2*
                 s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
            gZlR*gZlRC*(-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*
                  s*t - 4*t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 
                2*(8 - 5*d + d^2)*s*t + 4*t^2))))/mz^2) + 
        gZlL*gZlLC*(gZuR*gZuRC*(d^3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (-((-20 + 9*d + d^2)*s^2) + 2*(54 - 37*d + 6*d^2)*s*t + 
              4*(8 - 6*d + d^2)*t^2)) + gZuL*gZuLC*(-(d^3*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*((-16 + 6*d + d^2)*s^2 - 2*(60 - 37*d + 6*d^2)*s*
               t - 4*(10 - 6*d + d^2)*t^2))) + gZlR*gZlRC*
         (gZuL*gZuLC*(d^3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (-((-20 + 9*d + d^2)*s^2) + 2*(54 - 37*d + 6*d^2)*s*t + 
              4*(8 - 6*d + d^2)*t^2)) + gZuR*gZuRC*(-(d^3*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*((-16 + 6*d + d^2)*s^2 - 2*(60 - 37*d + 6*d^2)*s*
               t - 4*(10 - 6*d + d^2)*t^2)))))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1]])/(2^(2*(1 + d))*Pi^(2*d)*(mzC^2 - s)) + 
   (I*4^(-1 - d)*EL^6*gAl*gAu*(d^3*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuL*gZuLC - gZuR*gZuRC)*mz^2*((2*Pi)^d*s^2 - 2^(2 + d)*Pi^d*s*t - 
        2^(2 + d)*Pi^d*t^2) - 2*d^2*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuL*gZuLC - gZuR*gZuRC)*
       (-(s*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2)) + 
        3*mz^2*((2*Pi)^d*s^2 - 5*2^(1 + d)*Pi^d*s*t - 2^(3 + d)*Pi^d*t^2)) + 
      8*(gZlR*gZlRC*(gZuR*gZuRC*((2*Pi)^d*s^3 + 5*(2*Pi)^d*s^2*t + 
            t^2*(15*2^(1 + d)*mz^2*Pi^d + (2*Pi)^d*t) + 
            s*t*(23*2^(1 + d)*mz^2*Pi^d + 5*(2*Pi)^d*t)) + 
          gZuL*gZuLC*(-((2*Pi)^d*(s - t)*t^2) - 2^(1 + d)*Pi^d*s^2*
             (s + 2*t) + mz^2*(3*(2*Pi)^d*s^2 - 35*(2*Pi)^d*s*t - 
              3*2^(3 + d)*Pi^d*t^2))) + gZlL*gZlLC*
         (gZuL*gZuLC*((2*Pi)^d*s^3 + 5*(2*Pi)^d*s^2*t + 
            t^2*(15*2^(1 + d)*mz^2*Pi^d + (2*Pi)^d*t) + 
            s*t*(23*2^(1 + d)*mz^2*Pi^d + 5*(2*Pi)^d*t)) + 
          gZuR*gZuRC*(-((2*Pi)^d*(s - t)*t^2) - 2^(1 + d)*Pi^d*s^2*
             (s + 2*t) + mz^2*(3*(2*Pi)^d*s^2 - 35*(2*Pi)^d*s*t - 
              3*2^(3 + d)*Pi^d*t^2)))) + 
      2*d*(gZlR*gZlRC*(2^(1 + d)*gZuR*gZuRC*Pi^d*
           (mz^2*(3*s^2 - 65*s*t - 46*t^2) - s*(2*s^2 + 7*s*t + 5*t^2)) + 
          gZuL*gZuLC*(2^(1 + d)*Pi^d*s*(3*s^2 + 8*s*t + 5*t^2) + 
            mz^2*(-7*(2*Pi)^d*s^2 + 61*2^(1 + d)*Pi^d*s*t + 11*2^(3 + d)*Pi^
                d*t^2))) + gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*Pi^d*
           (mz^2*(3*s^2 - 65*s*t - 46*t^2) - s*(2*s^2 + 7*s*t + 5*t^2)) + 
          gZuR*gZuRC*(2^(1 + d)*Pi^d*s*(3*s^2 + 8*s*t + 5*t^2) + 
            mz^2*(-7*(2*Pi)^d*s^2 + 61*2^(1 + d)*Pi^d*s*t + 11*2^(3 + d)*Pi^
                d*t^2)))))*\[Mu]^(4 - d)*SPList[SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*
     (-(((2*Pi)^d*(s + t)*(gZlL*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 2*
                (4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*gZuLC*((-2 + d)^2*s^2 + 
              2*(8 - 5*d + d^2)*s*t + 4*t^2)) + gZlR*gZlRC*
           (-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*
                t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
              4*t^2))))/mz^2) + gZlL*gZlLC*
       (gZuR*gZuRC*(d^3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (-((-20 + 9*d + d^2)*s^2) + 2*(54 - 37*d + 6*d^2)*s*t + 
            4*(8 - 6*d + d^2)*t^2)) + gZuL*gZuLC*(-(d^3*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-16 + 6*d + d^2)*s^2 - 2*(60 - 37*d + 6*d^2)*s*t - 
            4*(10 - 6*d + d^2)*t^2))) + gZlR*gZlRC*
       (gZuL*gZuLC*(d^3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (-((-20 + 9*d + d^2)*s^2) + 2*(54 - 37*d + 6*d^2)*s*t + 
            4*(8 - 6*d + d^2)*t^2)) + gZuR*gZuRC*(-(d^3*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-16 + 6*d + d^2)*s^2 - 2*(60 - 37*d + 6*d^2)*s*t - 
            4*(10 - 6*d + d^2)*t^2))))*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/
    (2^(2*(1 + d))*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - 
          d^3*(2*Pi)^d) + gZuR*gZuRC*(2^(1 + d)*(-56 + 41*d - 9*d^2)*Pi^d + 
          d^3*(2*Pi)^d)) - gZlR*gZlRC*
       (gZuL*gZuLC*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d) + 
        gZuR*gZuRC*(2^(1 + d)*(-64 + 44*d - 9*d^2)*Pi^d + d^3*(2*Pi)^d)))*
     (s + t)*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2]])/
    (Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-128 + 88*d - 18*d^2 + d^3)*gZuL*gZuLC - 
        (-112 + 82*d - 18*d^2 + d^3)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-112 + 82*d - 18*d^2 + d^3)*gZuL*gZuLC) + 
        (-128 + 88*d - 18*d^2 + d^3)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3]])/((2*Pi)^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-128 + 88*d - 18*d^2 + d^3)*gZuL*gZuLC - 
        (-112 + 82*d - 18*d^2 + d^3)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-112 + 82*d - 18*d^2 + d^3)*gZuL*gZuLC) + 
        (-128 + 88*d - 18*d^2 + d^3)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1]])/((2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-128 + 88*d - 18*d^2 + d^3)*gZuL*gZuLC - 
        (-112 + 82*d - 18*d^2 + d^3)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-112 + 82*d - 18*d^2 + d^3)*gZuL*gZuLC) + 
        (-128 + 88*d - 18*d^2 + d^3)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, p3]])/((2*Pi)^d*(mzC^2 - s)) + 
   ((I/2)*EL^6*gAl*gAu*
     ((2^(1 - d)*(-4 + d)*(gZlL*gZlLC*((-4 - 2*d + d^2)*gZuL*gZuLC + 
           (2 + 2*d - d^2)*gZuR*gZuRC) + gZlR*gZlRC*
          ((2 + 2*d - d^2)*gZuL*gZuLC + (-4 - 2*d + d^2)*gZuR*gZuRC))*t)/
       Pi^d + (gZlL*gZlLC*(gZuR*gZuRC*(-(d^3*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-4 - 3*d + 3*d^2)*s + (-52 + 44*d - 12*d^2 + 
                d^3)*t)) + gZuL*gZuLC*(d^3*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             ((-8 - 2*d + 3*d^2)*s + (-56 + 46*d - 12*d^2 + d^3)*t))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-4 - 3*d + 3*d^2)*s + (-52 + 44*d - 12*d^2 + d^3)*t)) + 
          gZuR*gZuRC*(d^3*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-8 - 2*d + 3*d^2)*s + 
              (-56 + 46*d - 12*d^2 + d^3)*t))))/(2*Pi)^(2*d))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mzC^2 - s) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*((-4 + d)*gZuR*gZuRC*(3*(20 - 10*d + d^2)*s + 
          2*(14 - 8*d + d^2)*t) + gZuL*gZuLC*((216 - 170*d + 42*d^2 - 3*d^3)*
           s - 2*(-52 + 44*d - 12*d^2 + d^3)*t)) + 
      gZlL*gZlLC*((-4 + d)*gZuL*gZuLC*(3*(20 - 10*d + d^2)*s + 
          2*(14 - 8*d + d^2)*t) + gZuR*gZuRC*((216 - 170*d + 42*d^2 - 3*d^3)*
           s - 2*(-52 + 44*d - 12*d^2 + d^3)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p3, q1]])/(Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - 
          d^3*(2*Pi)^d) + gZuR*gZuRC*(2^(1 + d)*(-56 + 41*d - 9*d^2)*Pi^d + 
          d^3*(2*Pi)^d)) - gZlR*gZlRC*
       (gZuL*gZuLC*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d) + 
        gZuR*gZuRC*(2^(1 + d)*(-64 + 44*d - 9*d^2)*Pi^d + d^3*(2*Pi)^d)))*
     (s + t)*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3]])/
    (Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-128 + 88*d - 18*d^2 + d^3)*gZuL*gZuLC - 
        (-112 + 82*d - 18*d^2 + d^3)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-112 + 82*d - 18*d^2 + d^3)*gZuL*gZuLC) + 
        (-128 + 88*d - 18*d^2 + d^3)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1]])/((2*Pi)^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-128 + 88*d - 18*d^2 + d^3)*gZuL*gZuLC - 
        (-112 + 82*d - 18*d^2 + d^3)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-112 + 82*d - 18*d^2 + d^3)*gZuL*gZuLC) + 
        (-128 + 88*d - 18*d^2 + d^3)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, p3]])/((2*Pi)^d*(mzC^2 - s)) - 
   ((I/2)*EL^6*gAl*gAu*
     ((2^(1 - d)*(-4 + d)*(gZlL*gZlLC*((-4 - 2*d + d^2)*gZuL*gZuLC + 
           (2 + 2*d - d^2)*gZuR*gZuRC) + gZlR*gZlRC*
          ((2 + 2*d - d^2)*gZuL*gZuLC + (-4 - 2*d + d^2)*gZuR*gZuRC))*t)/
       Pi^d + (gZlL*gZlLC*(gZuR*gZuRC*(-(d^3*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-4 - 3*d + 3*d^2)*s + (-52 + 44*d - 12*d^2 + 
                d^3)*t)) + gZuL*gZuLC*(d^3*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             ((-8 - 2*d + 3*d^2)*s + (-56 + 46*d - 12*d^2 + d^3)*t))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-4 - 3*d + 3*d^2)*s + (-52 + 44*d - 12*d^2 + d^3)*t)) + 
          gZuR*gZuRC*(d^3*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-8 - 2*d + 3*d^2)*s + 
              (-56 + 46*d - 12*d^2 + d^3)*t))))/(2*Pi)^(2*d))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mzC^2 - s) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*((-4 + d)*gZuR*gZuRC*(3*(20 - 10*d + d^2)*s + 
          2*(14 - 8*d + d^2)*t) + gZuL*gZuLC*((216 - 170*d + 42*d^2 - 3*d^3)*
           s - 2*(-52 + 44*d - 12*d^2 + d^3)*t)) + 
      gZlL*gZlLC*((-4 + d)*gZuL*gZuLC*(3*(20 - 10*d + d^2)*s + 
          2*(14 - 8*d + d^2)*t) + gZuR*gZuRC*((216 - 170*d + 42*d^2 - 3*d^3)*
           s - 2*(-52 + 44*d - 12*d^2 + d^3)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p3, q1]])/(Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - 
          d^3*(2*Pi)^d) + gZuR*gZuRC*(2^(1 + d)*(-56 + 41*d - 9*d^2)*Pi^d + 
          d^3*(2*Pi)^d)) - gZlR*gZlRC*
       (gZuL*gZuLC*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d) + 
        gZuR*gZuRC*(2^(1 + d)*(-64 + 44*d - 9*d^2)*Pi^d + d^3*(2*Pi)^d)))*
     (s + t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-128 + 88*d - 18*d^2 + d^3)*gZuL*gZuLC - 
        (-112 + 82*d - 18*d^2 + d^3)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-112 + 82*d - 18*d^2 + d^3)*gZuL*gZuLC) + 
        (-128 + 88*d - 18*d^2 + d^3)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, p3]])/((2*Pi)^d*(mzC^2 - s)) + 
   ((I/2)*EL^6*gAl*gAu*
     ((2^(1 - d)*(-4 + d)*(gZlL*gZlLC*((-4 - 2*d + d^2)*gZuL*gZuLC + 
           (2 + 2*d - d^2)*gZuR*gZuRC) + gZlR*gZlRC*
          ((2 + 2*d - d^2)*gZuL*gZuLC + (-4 - 2*d + d^2)*gZuR*gZuRC))*t)/
       Pi^d + (gZlL*gZlLC*(gZuR*gZuRC*(-(d^3*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-4 - 3*d + 3*d^2)*s + (-52 + 44*d - 12*d^2 + 
                d^3)*t)) + gZuL*gZuLC*(d^3*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             ((-8 - 2*d + 3*d^2)*s + (-56 + 46*d - 12*d^2 + d^3)*t))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-4 - 3*d + 3*d^2)*s + (-52 + 44*d - 12*d^2 + d^3)*t)) + 
          gZuR*gZuRC*(d^3*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-8 - 2*d + 3*d^2)*s + 
              (-56 + 46*d - 12*d^2 + d^3)*t))))/(2*Pi)^(2*d))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mzC^2 - s) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*((-4 + d)*gZuR*gZuRC*(3*(20 - 10*d + d^2)*s + 
          2*(14 - 8*d + d^2)*t) + gZuL*gZuLC*((216 - 170*d + 42*d^2 - 3*d^3)*
           s - 2*(-52 + 44*d - 12*d^2 + d^3)*t)) + 
      gZlL*gZlLC*((-4 + d)*gZuL*gZuLC*(3*(20 - 10*d + d^2)*s + 
          2*(14 - 8*d + d^2)*t) + gZuR*gZuRC*((216 - 170*d + 42*d^2 - 3*d^3)*
           s - 2*(-52 + 44*d - 12*d^2 + d^3)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*(mzC^2 - s)) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuR*gZuRC*(-2*(8 - 6*d + d^2)*s^2 - 
          (-96 + 94*d - 30*d^2 + 3*d^3)*mz^2*(s - t) - 4*(4 - 5*d + d^2)*s*
           t + 8*t^2) + gZuL*gZuLC*(2*(-2 + d)^2*s^2 + 3*(-4 + d)^2*(-2 + d)*
           mz^2*(s - t) + 4*(8 - 5*d + d^2)*s*t + 8*t^2)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-2*(8 - 6*d + d^2)*s^2 - 
          (-96 + 94*d - 30*d^2 + 3*d^3)*mz^2*(s - t) - 4*(4 - 5*d + d^2)*s*
           t + 8*t^2) + gZuR*gZuRC*(2*(-2 + d)^2*s^2 + 3*(-4 + d)^2*(-2 + d)*
           mz^2*(s - t) + 4*(8 - 5*d + d^2)*s*t + 8*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   ((I/2)*EL^6*gAl*gAu*
     ((2^(2 - d)*(-4 + d)*(gZlL*gZlLC*((-4 - 2*d + d^2)*gZuL*gZuLC + 
           (2 + 2*d - d^2)*gZuR*gZuRC) + gZlR*gZlRC*
          ((2 + 2*d - d^2)*gZuL*gZuLC + (-4 - 2*d + d^2)*gZuR*gZuRC))*t)/
       Pi^d + (gZlR*gZlRC*(gZuR*gZuRC*(-(d^3*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-8 - 2*d + 3*d^2)*s - 6*(12 - 7*d + d^2)*t)) + 
          gZuL*gZuLC*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 + 3*d - 3*d^2)*s + 
              2*(30 - 19*d + 3*d^2)*t))) + gZlL*gZlLC*
         (gZuL*gZuLC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-8 - 2*d + 3*d^2)*s - 6*(12 - 7*d + d^2)*t)) + 
          gZuR*gZuRC*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 + 3*d - 3*d^2)*s + 
              2*(30 - 19*d + 3*d^2)*t))))/(2*Pi)^(2*d) - 
      (4^(1 - d)*(gZlL*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
           gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
               (8 - 5*d + d^2)*s*t - 2*t^2))) - gZlR*gZlRC*
          (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*
                t^2)))))/(mz^2*Pi^(2*d)) - 
      (3*2^(1 - 2*d)*(gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
           gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
               (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
          (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*
                t^2)))))/(mz^2*Pi^(2*d)))*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p2, q1]])/(mzC^2 - s) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*(gZuR*gZuRC*(2*(-2 + d)^2*s^2 + 4*(8 - 5*d + d^2)*s*t + 
          8*t^2 + (-4 + d)*mz^2*((52 - 34*d + 5*d^2)*s - 2*(14 - 8*d + d^2)*
             t)) + gZuL*gZuLC*(-2*(8 - 6*d + d^2)*s^2 - 4*(4 - 5*d + d^2)*s*
           t + 8*t^2 + mz^2*((200 - 182*d + 54*d^2 - 5*d^3)*s + 
            2*(-52 + 44*d - 12*d^2 + d^3)*t))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(2*(-2 + d)^2*s^2 + 4*(8 - 5*d + d^2)*s*t + 
          8*t^2 + (-4 + d)*mz^2*((52 - 34*d + 5*d^2)*s - 2*(14 - 8*d + d^2)*
             t)) + gZuR*gZuRC*(-2*(8 - 6*d + d^2)*s^2 - 4*(4 - 5*d + d^2)*s*
           t + 8*t^2 + mz^2*((200 - 182*d + 54*d^2 - 5*d^3)*s + 
            2*(-52 + 44*d - 12*d^2 + d^3)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - d)*(-4 + d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-4 - 2*d + d^2)*gZuL*gZuLC + (2 + 2*d - d^2)*gZuR*gZuRC) + 
      gZlR*gZlRC*((2 + 2*d - d^2)*gZuL*gZuLC + (-4 - 2*d + d^2)*gZuR*gZuRC))*
     t*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*((-4 + d)*gZuR*gZuRC*((-4 - 2*d + d^2)*s - 
          2*(14 - 8*d + d^2)*t) - gZuL*gZuLC*((8 + 6*d - 6*d^2 + d^3)*s - 
          2*(-52 + 44*d - 12*d^2 + d^3)*t)) + 
      gZlL*gZlLC*((-4 + d)*gZuL*gZuLC*((-4 - 2*d + d^2)*s - 
          2*(14 - 8*d + d^2)*t) - gZuR*gZuRC*((8 + 6*d - 6*d^2 + d^3)*s - 
          2*(-52 + 44*d - 12*d^2 + d^3)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-56 + 46*d - 12*d^2 + d^3)*gZuL*gZuLC - 
        (-52 + 44*d - 12*d^2 + d^3)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-52 + 44*d - 12*d^2 + d^3)*gZuL*gZuLC) + 
        (-56 + 46*d - 12*d^2 + d^3)*gZuR*gZuRC))*s*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1]])/((2*Pi)^d*(mzC^2 - s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*4^(-1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s))) + 
 PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[p1 - q1, 0], 
   KiraPropagator[-p2 - q1, mz], KiraPropagator[-p2 + p3 - q1, 0], 
   KiraPropagator[-q1, 0]]*
  ((I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2*(s + 3*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s^3 + (-10 + 7*d)*s^2*t - 
            (10 - 5*d + d^2)*s*t^2 - 2*t^3)) + gZuR*gZuRC*
         (d^2*(2*Pi)^d*s^2*(s + 3*t) - 2^(1 + d)*Pi^d*((-4 + 3*d)*s^3 + 
            8*(-1 + d)*s^2*t - (2 - 5*d + d^2)*s*t^2 + 2*t^3))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2*(s + 3*t)) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^3 + 8*(-1 + d)*s^2*t - 
            (2 - 5*d + d^2)*s*t^2 + 2*t^3)) + gZuR*gZuRC*
         (d^2*(2*Pi)^d*s^2*(s + 3*t) + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^3 + 
            (10 - 7*d)*s^2*t + (10 - 5*d + d^2)*s*t^2 + 2*t^3))))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, p3]])/
    (Pi^(2*d)*(mzC^2 - s)) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2*(s + 3*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s^3 + (-10 + 7*d)*s^2*t - 
            (10 - 5*d + d^2)*s*t^2 - 2*t^3)) + gZuR*gZuRC*
         (d^2*(2*Pi)^d*s^2*(s + 3*t) - 2^(1 + d)*Pi^d*((-4 + 3*d)*s^3 + 
            8*(-1 + d)*s^2*t - (2 - 5*d + d^2)*s*t^2 + 2*t^3))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2*(s + 3*t)) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^3 + 8*(-1 + d)*s^2*t - 
            (2 - 5*d + d^2)*s*t^2 + 2*t^3)) + gZuR*gZuRC*
         (d^2*(2*Pi)^d*s^2*(s + 3*t) + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^3 + 
            (10 - 7*d)*s^2*t + (10 - 5*d + d^2)*s*t^2 + 2*t^3))))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1]])/
    (Pi^(2*d)*(mzC^2 - s)) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2*(s + 3*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s^3 + (-10 + 7*d)*s^2*t - 
            (10 - 5*d + d^2)*s*t^2 - 2*t^3)) + gZuR*gZuRC*
         (d^2*(2*Pi)^d*s^2*(s + 3*t) - 2^(1 + d)*Pi^d*((-4 + 3*d)*s^3 + 
            8*(-1 + d)*s^2*t - (2 - 5*d + d^2)*s*t^2 + 2*t^3))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2*(s + 3*t)) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^3 + 8*(-1 + d)*s^2*t - 
            (2 - 5*d + d^2)*s*t^2 + 2*t^3)) + gZuR*gZuRC*
         (d^2*(2*Pi)^d*s^2*(s + 3*t) + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^3 + 
            (10 - 7*d)*s^2*t + (10 - 5*d + d^2)*s*t^2 + 2*t^3))))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p3, q1]])/
    (Pi^(2*d)*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2*(s + 3*t)) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s^3 + (-10 + 7*d)*s^2*t - 
            (10 - 5*d + d^2)*s*t^2 - 2*t^3)) + gZuR*gZuRC*
         (d^2*(2*Pi)^d*s^2*(s + 3*t) - 2^(1 + d)*Pi^d*((-4 + 3*d)*s^3 + 
            8*(-1 + d)*s^2*t - (2 - 5*d + d^2)*s*t^2 + 2*t^3))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2*(s + 3*t)) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^3 + 8*(-1 + d)*s^2*t - 
            (2 - 5*d + d^2)*s*t^2 + 2*t^3)) + gZuR*gZuRC*
         (d^2*(2*Pi)^d*s^2*(s + 3*t) + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^3 + 
            (10 - 7*d)*s^2*t + (10 - 5*d + d^2)*s*t^2 + 2*t^3))))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[q1, q1]])/
    (2^(2*(1 + d))*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 
           2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 2^(1 + d)*Pi^d*
            (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t))))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 
          2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 2^(1 + d)*Pi^d*
           (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t)))) + 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))))*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 
             2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^
                3)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 
             2^(1 + d)*Pi^d*(s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*
                (t - d*t))))) + gZlL*gZlLC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 2^(1 + d)*Pi^d*
             (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t)))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 
           2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 2^(1 + d)*Pi^d*
            (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t))))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 
          2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 2^(1 + d)*Pi^d*
           (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t)))) + 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))))*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 
             2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^
                3)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 
             2^(1 + d)*Pi^d*(s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*
                (t - d*t))))) + gZlL*gZlLC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 2^(1 + d)*Pi^d*
             (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t)))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 
           2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 2^(1 + d)*Pi^d*
            (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t))))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 
          2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 2^(1 + d)*Pi^d*
           (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t)))) + 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))))*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 
             2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^
                3)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 
             2^(1 + d)*Pi^d*(s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*
                (t - d*t))))) + gZlL*gZlLC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 2^(1 + d)*Pi^d*
             (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t)))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*4^(-1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 
           2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 2^(1 + d)*Pi^d*
            (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t))))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 
          2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 2^(1 + d)*Pi^d*
           (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t)))) + 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))))*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 
             2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^
                3)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 
             2^(1 + d)*Pi^d*(s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*
                (t - d*t))))) + gZlL*gZlLC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 2^(1 + d)*Pi^d*
             (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t)))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 
           2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 2^(1 + d)*Pi^d*
            (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t))))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 
          2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 2^(1 + d)*Pi^d*
           (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t)))) + 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))))*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 
             2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^
                3)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 
             2^(1 + d)*Pi^d*(s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*
                (t - d*t))))) + gZlL*gZlLC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 2^(1 + d)*Pi^d*
             (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t)))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 
           2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 2^(1 + d)*Pi^d*
            (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t))))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 
          2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 2^(1 + d)*Pi^d*
           (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t)))) + 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))))*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 
             2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^
                3)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 
             2^(1 + d)*Pi^d*(s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*
                (t - d*t))))) + gZlL*gZlLC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 2^(1 + d)*Pi^d*
             (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t)))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 
           2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 2^(1 + d)*Pi^d*
            (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t))))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 
          2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 2^(1 + d)*Pi^d*
           (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t)))) + 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))))*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 
             2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^
                3)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 
             2^(1 + d)*Pi^d*(s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*
                (t - d*t))))) + gZlL*gZlLC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 2^(1 + d)*Pi^d*
             (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t)))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*4^(-1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 
           2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 2^(1 + d)*Pi^d*
            (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t))))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 
          2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 2^(1 + d)*Pi^d*
           (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t)))) + 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))))*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 
             2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^
                3)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 
             2^(1 + d)*Pi^d*(s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*
                (t - d*t))))) + gZlL*gZlLC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 2^(1 + d)*Pi^d*
             (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t)))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 
           2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 2^(1 + d)*Pi^d*
            (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t))))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 
          2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 2^(1 + d)*Pi^d*
           (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t)))) + 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))))*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 
             2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^
                3)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 
             2^(1 + d)*Pi^d*(s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*
                (t - d*t))))) + gZlL*gZlLC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 2^(1 + d)*Pi^d*
             (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t)))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 
           2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 2^(1 + d)*Pi^d*
            (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t))))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 
          2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 2^(1 + d)*Pi^d*
           (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t)))) + 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))))*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 
             2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^
                3)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 
             2^(1 + d)*Pi^d*(s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*
                (t - d*t))))) + gZlL*gZlLC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 2^(1 + d)*Pi^d*
             (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t)))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 
           2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 2^(1 + d)*Pi^d*
            (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t))))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 
          2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 2^(1 + d)*Pi^d*
           (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t)))) + 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))))*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 
             2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^
                3)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 
             2^(1 + d)*Pi^d*(s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*
                (t - d*t))))) + gZlL*gZlLC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 2^(1 + d)*Pi^d*
             (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t)))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*4^(-1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 
           2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 2^(1 + d)*Pi^d*
            (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t))))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 
          2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 2^(1 + d)*Pi^d*
           (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t)))) + 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))))*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 
             2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^
                3)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 
             2^(1 + d)*Pi^d*(s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*
                (t - d*t))))) + gZlL*gZlLC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + 5*t^2) - 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t + 2*(2 + d)*s*t^2 + t^3)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + 5*t^2)) + 2^(1 + d)*Pi^d*
             (s^3 + (-1 + 2*d)*s*t^2 - t^3 + s^2*(t - d*t)))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(((2*Pi)^d*s*(s + t)*(gZlR*gZlRC*
             (gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + gZuL*gZuLC*(
                (-4 + d)*s + 2*(-3 + d)*t)) + gZlL*gZlLC*
             (gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + gZuR*gZuRC*(
                (-4 + d)*s + 2*(-3 + d)*t))))/mz^2 + 
         gZlL*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              ((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
           gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
               (8 - 5*d + d^2)*s*t - 2*t^2))) - gZlR*gZlRC*
          (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*
                t^2))))*(-1 + GaugeXi[Q]))/Pi^(2*d) + 
      (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 
            2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + 
              t^3)) + gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + 
              t^3))) + gZlR*gZlRC*(gZuL*gZuLC*
           (-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + t^3)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 2^(1 + d)*Pi^d*
             (-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^3))) - 
        2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
              2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - 
                (-5 + d)*s^2*t + 4*s*t^2 + t^3))) + gZlL*gZlLC*
           (gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 + t^2) + 2^(1 + d)*Pi^d*(-s^3 + 
                (-1 + d)*s^2*t + s*t^2 + t^3)) + gZuR*gZuRC*
             (-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - 
                (-5 + d)*s^2*t + 4*s*t^2 + t^3))))*GaugeXi[Q] + 
        (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 
              2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + 
                t^3)) + gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 
              2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + 
                t^3))) + gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*
                (s^2 - 3*t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 
                2*(-2 + d)*s*t^2 + t^3)) + gZuR*gZuRC*
             (d*(2*Pi)^d*s*(s^2 - 3*t^2) + 2^(1 + d)*Pi^d*(-s^3 + 
                (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^3))))*GaugeXi[Q]^2)/
       (mz^2*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])) + 
      2*((2^(1 - 2*d)*(gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
               2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
                 2*t^2)) + gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
             gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
                 (8 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q]))/
         Pi^(2*d) + (t*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
               2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
                ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
              (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                 (3 + 2*d)*s*t + t^2))) + 2*(s + t)*
            (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                  (2*s + t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
                 2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
                 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
           (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                  (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*
                (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                   (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*(gZuL*gZuLC*
                (d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 
                   2*d*s*t + t^2)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 
                    5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + (3 + 2*d)*s*t + 
                   t^2))))*GaugeXi[Q]^2))/(mz^2*(2*Pi)^(2*d)*
          (-1 + GaugeXi[Q]))))*SPList[SP[p2, p3], SP[p2, p3]])/(mzC^2 - s) - 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((4^(1 - d)*(((2*Pi)^d*s*(s + t)*(gZlR*gZlRC*
             (gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + gZuL*gZuLC*(
                (-4 + d)*s + 2*(-3 + d)*t)) + gZlL*gZlLC*
             (gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + gZuR*gZuRC*(
                (-4 + d)*s + 2*(-3 + d)*t))))/mz^2 + 
         gZlL*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              ((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
           gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
               (8 - 5*d + d^2)*s*t - 2*t^2))) - gZlR*gZlRC*
          (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*
                t^2))))*(-1 + GaugeXi[Q]))/Pi^(2*d) + 
      (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 
            2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + 
              t^3)) + gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + 
              t^3))) + gZlR*gZlRC*(gZuL*gZuLC*
           (-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + t^3)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 2^(1 + d)*Pi^d*
             (-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^3))) - 
        2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
              2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - 
                (-5 + d)*s^2*t + 4*s*t^2 + t^3))) + gZlL*gZlLC*
           (gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 + t^2) + 2^(1 + d)*Pi^d*(-s^3 + 
                (-1 + d)*s^2*t + s*t^2 + t^3)) + gZuR*gZuRC*
             (-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - 
                (-5 + d)*s^2*t + 4*s*t^2 + t^3))))*GaugeXi[Q] + 
        (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 
              2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + 
                t^3)) + gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 
              2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + 
                t^3))) + gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*
                (s^2 - 3*t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 
                2*(-2 + d)*s*t^2 + t^3)) + gZuR*gZuRC*
             (d*(2*Pi)^d*s*(s^2 - 3*t^2) + 2^(1 + d)*Pi^d*(-s^3 + 
                (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^3))))*GaugeXi[Q]^2)/
       (mz^2*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])) + 
      3*((2^(1 - 2*d)*(gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
               2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
                 2*t^2)) + gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
             gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
                 (8 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q]))/
         Pi^(2*d) + (t*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
               2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
                ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
              (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                 (3 + 2*d)*s*t + t^2))) + 2*(s + t)*
            (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                  (2*s + t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
                 2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
                 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
           (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                  (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*
                (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                   (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*(gZuL*gZuLC*
                (d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 
                   2*d*s*t + t^2)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 
                    5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + (3 + 2*d)*s*t + 
                   t^2))))*GaugeXi[Q]^2))/(mz^2*(2*Pi)^(2*d)*
          (-1 + GaugeXi[Q]))))*SPList[SP[p2, p3], SP[p2, q1]])/(mzC^2 - s) + 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((4^(1 - d)*(((2*Pi)^d*s*(s + t)*(gZlR*gZlRC*
             (gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + gZuL*gZuLC*(
                (-4 + d)*s + 2*(-3 + d)*t)) + gZlL*gZlLC*
             (gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + gZuR*gZuRC*(
                (-4 + d)*s + 2*(-3 + d)*t))))/mz^2 + 
         gZlL*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              ((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
           gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
               (8 - 5*d + d^2)*s*t - 2*t^2))) - gZlR*gZlRC*
          (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*
                t^2))))*(-1 + GaugeXi[Q]))/Pi^(2*d) + 
      (2^(1 - 2*d)*(gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 
             2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + t^
                3)) + gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 
             2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^
                3))) + gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 - 
                3*t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*
                s*t^2 + t^3)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 
             2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^
                3))) - 2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
               2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
                (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 + t^2) + 2^(1 + d)*Pi^d*
                (-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + gZuR*gZuRC*
              (-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - 
                 (-5 + d)*s^2*t + 4*s*t^2 + t^3))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 2^(1 + d)*
                Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + t^3)) + 
             gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 2^(1 + d)*Pi^d*
                (-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^3))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 2^(1 + d)*
                Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + t^3)) + 
             gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 2^(1 + d)*Pi^d*
                (-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^3))))*
          GaugeXi[Q]^2))/(mz^2*Pi^(2*d)*(-1 + GaugeXi[Q])) + 
      3*((2^(1 - 2*d)*(gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
               2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
                 2*t^2)) + gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
             gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
                 (8 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q]))/
         Pi^(2*d) + (t*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
               2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
                ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
              (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                 (3 + 2*d)*s*t + t^2))) + 2*(s + t)*
            (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                  (s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                  (2*s + t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
                 2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
                 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
           (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                  (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*
                (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                   (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*(gZuL*gZuLC*
                (d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 
                   2*d*s*t + t^2)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 
                    5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + (3 + 2*d)*s*t + 
                   t^2))))*GaugeXi[Q]^2))/(mz^2*(2*Pi)^(2*d)*
          (-1 + GaugeXi[Q]))))*SPList[SP[p2, p3], SP[p3, q1]])/(mzC^2 - s) + 
   (I*4^(-1 - 2*d)*EL^6*gAl*gAu*(s + t)*
     (gZlL*gZlLC*(gZuL*gZuLC*(3*(-2 + d)*s^2 + 5*(-4 + d)*s*t - 6*t^2) + 
        gZuR*gZuRC*(-3*(-4 + d)*s^2 - 5*(-2 + d)*s*t - 6*t^2)) - 
      gZlR*gZlRC*(gZuR*gZuRC*(-3*(-2 + d)*s^2 - 5*(-4 + d)*s*t + 6*t^2) + 
        gZuL*gZuLC*(3*(-4 + d)*s^2 + 5*(-2 + d)*s*t + 6*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(((2*Pi)^d*s*(s + t)*(gZlR*gZlRC*
             (gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + gZuL*gZuLC*(
                (-4 + d)*s + 2*(-3 + d)*t)) + gZlL*gZlLC*
             (gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + gZuR*gZuRC*(
                (-4 + d)*s + 2*(-3 + d)*t))))/mz^2 + 
         gZlL*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              ((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
           gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
               (8 - 5*d + d^2)*s*t - 2*t^2))) - gZlR*gZlRC*
          (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*
                t^2))))*(-1 + GaugeXi[Q]))/Pi^(2*d) + 
      (2^(1 - 2*d)*(gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
           gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
               (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
          (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*
                t^2))))*(-1 + GaugeXi[Q]))/Pi^(2*d) + 
      (t*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
             2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
             2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
         2*(s + t)*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                (2*s + t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*
              (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                 (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*
            (gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
              (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                 (3 + 2*d)*s*t + t^2))))*GaugeXi[Q]^2))/
       (mz^2*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])))*SPList[SP[p2, q1], SP[p2, q1]])/
    (mzC^2 - s) + (I*2^(-1 - 4*d)*EL^6*gAl*gAu*(s + t)*
     (gZlL*gZlLC*(gZuL*gZuLC*(3*(-2 + d)*s^2 + 5*(-4 + d)*s*t - 6*t^2) + 
        gZuR*gZuRC*(-3*(-4 + d)*s^2 - 5*(-2 + d)*s*t - 6*t^2)) - 
      gZlR*gZlRC*(gZuR*gZuRC*(-3*(-2 + d)*s^2 - 5*(-4 + d)*s*t + 6*t^2) + 
        gZuL*gZuLC*(3*(-4 + d)*s^2 + 5*(-2 + d)*s*t + 6*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   ((I/4)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((4^(1 - d)*(((2*Pi)^d*s*(s + t)*(gZlR*gZlRC*
             (gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + gZuL*gZuLC*(
                (-4 + d)*s + 2*(-3 + d)*t)) + gZlL*gZlLC*
             (gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + gZuR*gZuRC*(
                (-4 + d)*s + 2*(-3 + d)*t))))/mz^2 + 
         gZlL*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              ((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
           gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
               (8 - 5*d + d^2)*s*t - 2*t^2))) - gZlR*gZlRC*
          (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*
                t^2))))*(-1 + GaugeXi[Q]))/Pi^(2*d) + 
      (2^(1 - 2*d)*(gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
           gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
               (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
          (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*
                t^2))))*(-1 + GaugeXi[Q]))/Pi^(2*d) + 
      (t*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
             2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
             2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
         2*(s + t)*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                (2*s + t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*
              (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                 (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*
            (gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
              (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                 (3 + 2*d)*s*t + t^2))))*GaugeXi[Q]^2))/
       (mz^2*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])))*SPList[SP[p2, q1], SP[q1, q1]])/
    (mzC^2 - s) - (I*2^(-1 - 4*d)*EL^6*gAl*gAu*(s + t)*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s^2) - 2*(-5 + d)*s*t + 4*t^2) + 
         gZuL*gZuLC*((-4 + d)*s^2 + 2*(-1 + d)*s*t + 4*t^2))) + 
      gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 + 2*(-5 + d)*s*t - 4*t^2) - 
        gZuR*gZuRC*((-4 + d)*s^2 + 2*(-1 + d)*s*t + 4*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   ((I/4)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((4^(1 - d)*(((2*Pi)^d*s*(s + t)*(gZlR*gZlRC*
             (gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + gZuL*gZuLC*(
                (-4 + d)*s + 2*(-3 + d)*t)) + gZlL*gZlLC*
             (gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + gZuR*gZuRC*(
                (-4 + d)*s + 2*(-3 + d)*t))))/mz^2 + 
         gZlL*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              ((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
           gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
               (8 - 5*d + d^2)*s*t - 2*t^2))) - gZlR*gZlRC*
          (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*
                t^2))))*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (2^(1 - 2*d)*(gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
           gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
               (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
          (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*
                t^2))))*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (t*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
             2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
             2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
         2*(s + t)*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                (2*s + t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*
              (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                 (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*
            (gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
              (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                 (3 + 2*d)*s*t + t^2))))*GaugeXi[Q]^2))/(mz^2*(2*Pi)^(2*d)) + 
      (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 
            2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + 
              t^3)) + gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + 
              t^3))) + gZlR*gZlRC*(gZuL*gZuLC*
           (-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + t^3)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 2^(1 + d)*Pi^d*
             (-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^3))) - 
        2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
              2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - 
                (-5 + d)*s^2*t + 4*s*t^2 + t^3))) + gZlL*gZlLC*
           (gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 + t^2) + 2^(1 + d)*Pi^d*(-s^3 + 
                (-1 + d)*s^2*t + s*t^2 + t^3)) + gZuR*gZuRC*
             (-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - 
                (-5 + d)*s^2*t + 4*s*t^2 + t^3))))*GaugeXi[Q] + 
        (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 
              2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + 
                t^3)) + gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 
              2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + 
                t^3))) + gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*
                (s^2 - 3*t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 
                2*(-2 + d)*s*t^2 + t^3)) + gZuR*gZuRC*
             (d*(2*Pi)^d*s*(s^2 - 3*t^2) + 2^(1 + d)*Pi^d*(-s^3 + 
                (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^3))))*GaugeXi[Q]^2)/
       (mz^2*(2*Pi)^(2*d)))*SPList[SP[p3, q1], SP[q1, q1]])/
    ((mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(((2*Pi)^d*s*(s + t)*
        (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))))/mz^2 + 
      gZlL*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
        gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
            (8 - 5*d + d^2)*s*t - 2*t^2))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[q1, q1], SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))) + gZlR*gZlRC*
         (gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuR*gZuRC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))) + gZlR*gZlRC*
         (gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuR*gZuRC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))) + gZlR*gZlRC*
         (gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuR*gZuRC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))) + gZlR*gZlRC*
         (gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuR*gZuRC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))) + gZlR*gZlRC*
         (gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuR*gZuRC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))) + gZlR*gZlRC*
         (gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuR*gZuRC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*t*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + (2^(2 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuL*gZuLC + gZuR*gZuRC)*(s + t)^2*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(2 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d + 
      ((gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 8*s*t - t^2))) + gZuL*gZuLC*
            (5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^
                2))) + gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2)) + 
           gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 
               8*s*t + t^2))))*(-1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
      (s*(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
            s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t)) - 
         gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
           2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)) + 
         2*(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + 5*t - 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*
                Pi^d*(s + 7*t - 2*d*t))) - gZlL*gZlLC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 
                 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s - 5*t + 2*d*t))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
              s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
             2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t)) - 
           gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
              s + 2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
             2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      (4^(1 - d)*t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
              2^(1 + d)*Pi^d*((-4 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(2 - d)*(-3 + d)*EL^6*gAl*gAu*(gZlL*gZlLC - gZlR*gZlRC)*
     (gZuL*gZuLC - gZuR*gZuRC)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*t*(5*s + 3*t)) + 
          2^(1 + d)*Pi^d*((-4 + d)*s^2 + 2*(-3 + 2*d)*s*t + 
            2*(-1 + d)*t^2)) + gZuL*gZuLC*(d*(2*Pi)^d*t*(5*s + 3*t) - 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-3 + 4*d)*s*t + (-1 + 2*d)*t^2))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t*(5*s + 3*t)) + 
          2^(1 + d)*Pi^d*((-4 + d)*s^2 + 2*(-3 + 2*d)*s*t + 
            2*(-1 + d)*t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*t*(5*s + 3*t) - 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-3 + 4*d)*s*t + (-1 + 2*d)*t^2))) - 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*t*(3*s + t) + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 6*s*t - 2*t^2)) - gZuL*gZuLC*
           (d*(2*Pi)^d*t*(3*s + t) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - 
              t^2))) + gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*t*(3*s + t) + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 - 6*s*t - 2*t^2)) - 
          gZuR*gZuRC*(d*(2*Pi)^d*t*(3*s + t) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s^2 - 3*s*t - t^2))))*GaugeXi[Q] + 
      (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*t*(5*s + 3*t)) + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 + 2*(-3 + 2*d)*s*t + 
              2*(-1 + d)*t^2)) + gZuL*gZuLC*(d*(2*Pi)^d*t*(5*s + 3*t) - 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-3 + 4*d)*s*t + (-1 + 2*d)*t^
                2))) + gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t*(5*s + 3*t)) + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 + 2*(-3 + 2*d)*s*t + 
              2*(-1 + d)*t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*t*(5*s + 3*t) - 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-3 + 4*d)*s*t + (-1 + 2*d)*t^
                2))))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (((gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*t*(s + t)*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d + (2^(1 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuL*gZuLC + gZuR*gZuRC)*(s + t)^2*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d + 
      ((gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 8*s*t - t^2))) + gZuL*gZuLC*
            (5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^
                2))) + gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2)) + 
           gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 
               8*s*t + t^2))))*(-1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
      (s*(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
            s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t)) - 
         gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
           2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)) + 
         2*(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + 5*t - 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*
                Pi^d*(s + 7*t - 2*d*t))) - gZlL*gZlLC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 
                 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s - 5*t + 2*d*t))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
              s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
             2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t)) - 
           gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
              s + 2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
             2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      (2^(1 - 2*d)*t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
              2^(1 + d)*Pi^d*((-4 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      ((gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 8*s*t - t^2))) + gZuL*gZuLC*
            (5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^
                2))) + gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2)) + 
           gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 
               8*s*t + t^2))))*(-1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) - 
      (s*(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
            s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t)) - 
         gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
           2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)) + 
         2*(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + 5*t - 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*
                Pi^d*(s + 7*t - 2*d*t))) - gZlL*gZlLC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 
                 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s - 5*t + 2*d*t))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
              s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
             2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t)) - 
           gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
              s + 2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
             2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
              2^(1 + d)*Pi^d*((-4 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*(s^2 + t^2) + 
        3*d*gZuR*gZuRC*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
         ((1 + d)*s^2 - (-2 + d)*s*t + (1 + d)*t^2) + 2^(1 + d)*gZuL*gZuLC*
         Pi^d*((2 + d)*s^2 - (-4 + d)*s*t + (2 + d)*t^2)) + 
      gZlR*gZlRC*(3*d*gZuL*gZuLC*(2*Pi)^d*(s^2 + t^2) - 
        3*d*gZuR*gZuRC*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
         ((1 + d)*s^2 - (-2 + d)*s*t + (1 + d)*t^2) + 2^(1 + d)*gZuR*gZuRC*
         Pi^d*((2 + d)*s^2 - (-4 + d)*s*t + (2 + d)*t^2)) + 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 
              2*t^2) + d*(2*Pi)^d*(s^2 + t^2)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + 
              t^2))) - gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 
            2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^2 - (-4 + d)*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*(s^2 + t^2) + 
          3*d*gZuR*gZuRC*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           ((1 + d)*s^2 - (-2 + d)*s*t + (1 + d)*t^2) + 2^(1 + d)*gZuL*gZuLC*
           Pi^d*((2 + d)*s^2 - (-4 + d)*s*t + (2 + d)*t^2)) + 
        gZlR*gZlRC*(3*d*gZuL*gZuLC*(2*Pi)^d*(s^2 + t^2) - 
          3*d*gZuR*gZuRC*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
           ((1 + d)*s^2 - (-2 + d)*s*t + (1 + d)*t^2) + 2^(1 + d)*gZuR*gZuRC*
           Pi^d*((2 + d)*s^2 - (-4 + d)*s*t + (2 + d)*t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - 
              d*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*(s + t)*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
              ((-4 + d)*s^2 - 8*s*t - t^2))) + gZuL*gZuLC*(5*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2))) + 
        gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((-2 + d)*s^2 - 7*s*t + t^2)) + gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 8*s*t + t^2))))*
       (-1 + GaugeXi[Q])^2 + s*(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
          3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           ((2 + d)*s + (5 - 2*d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           (s + d*s + 7*t - 2*d*t)) - gZlR*gZlRC*
         (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)) + 
        2*(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 
                5*t - 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(
                s + 7*t - 2*d*t))) - gZlL*gZlLC*
           (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 2*d*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s - 5*t + 2*d*t))))*
         GaugeXi[Q] + (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
            3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
             ((2 + d)*s + (5 - 2*d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
             (s + d*s + 7*t - 2*d*t)) - gZlR*gZlRC*
           (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
            2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)))*
         GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))) + gZlR*gZlRC*
         (gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuR*gZuRC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))) + gZlR*gZlRC*
         (gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuR*gZuRC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))) + gZlR*gZlRC*
         (gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuR*gZuRC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*t*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + (2^(2 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuL*gZuLC + gZuR*gZuRC)*(s + t)^2*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(2 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d + 
      ((gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 8*s*t - t^2))) + gZuL*gZuLC*
            (5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^
                2))) + gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2)) + 
           gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 
               8*s*t + t^2))))*(-1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
      (s*(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
            s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t)) - 
         gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
           2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)) + 
         2*(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + 5*t - 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*
                Pi^d*(s + 7*t - 2*d*t))) - gZlL*gZlLC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 
                 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s - 5*t + 2*d*t))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
              s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
             2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t)) - 
           gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
              s + 2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
             2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      (4^(1 - d)*t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
              2^(1 + d)*Pi^d*((-4 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(2 - d)*(-3 + d)*EL^6*gAl*gAu*(gZlL*gZlLC - gZlR*gZlRC)*
     (gZuL*gZuLC - gZuR*gZuRC)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*t*(5*s + 3*t)) + 
          2^(1 + d)*Pi^d*((-4 + d)*s^2 + 2*(-3 + 2*d)*s*t + 
            2*(-1 + d)*t^2)) + gZuL*gZuLC*(d*(2*Pi)^d*t*(5*s + 3*t) - 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-3 + 4*d)*s*t + (-1 + 2*d)*t^2))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t*(5*s + 3*t)) + 
          2^(1 + d)*Pi^d*((-4 + d)*s^2 + 2*(-3 + 2*d)*s*t + 
            2*(-1 + d)*t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*t*(5*s + 3*t) - 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-3 + 4*d)*s*t + (-1 + 2*d)*t^2))) - 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*t*(3*s + t) + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 6*s*t - 2*t^2)) - gZuL*gZuLC*
           (d*(2*Pi)^d*t*(3*s + t) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - 
              t^2))) + gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*t*(3*s + t) + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 - 6*s*t - 2*t^2)) - 
          gZuR*gZuRC*(d*(2*Pi)^d*t*(3*s + t) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s^2 - 3*s*t - t^2))))*GaugeXi[Q] + 
      (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*t*(5*s + 3*t)) + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 + 2*(-3 + 2*d)*s*t + 
              2*(-1 + d)*t^2)) + gZuL*gZuLC*(d*(2*Pi)^d*t*(5*s + 3*t) - 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-3 + 4*d)*s*t + (-1 + 2*d)*t^
                2))) + gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t*(5*s + 3*t)) + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 + 2*(-3 + 2*d)*s*t + 
              2*(-1 + d)*t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*t*(5*s + 3*t) - 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-3 + 4*d)*s*t + (-1 + 2*d)*t^
                2))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (((gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*t*(s + t)*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d + (2^(1 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuL*gZuLC + gZuR*gZuRC)*(s + t)^2*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d + 
      ((gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 8*s*t - t^2))) + gZuL*gZuLC*
            (5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^
                2))) + gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2)) + 
           gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 
               8*s*t + t^2))))*(-1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
      (s*(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
            s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t)) - 
         gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
           2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)) + 
         2*(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + 5*t - 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*
                Pi^d*(s + 7*t - 2*d*t))) - gZlL*gZlLC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 
                 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s - 5*t + 2*d*t))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
              s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
             2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t)) - 
           gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
              s + 2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
             2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      (2^(1 - 2*d)*t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
              2^(1 + d)*Pi^d*((-4 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      ((gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 8*s*t - t^2))) + gZuL*gZuLC*
            (5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^
                2))) + gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2)) + 
           gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 
               8*s*t + t^2))))*(-1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) - 
      (s*(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
            s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t)) - 
         gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
           2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)) + 
         2*(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + 5*t - 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*
                Pi^d*(s + 7*t - 2*d*t))) - gZlL*gZlLC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 
                 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s - 5*t + 2*d*t))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
              s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
             2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t)) - 
           gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
              s + 2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
             2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
              2^(1 + d)*Pi^d*((-4 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*(s^2 + t^2) + 
        3*d*gZuR*gZuRC*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
         ((1 + d)*s^2 - (-2 + d)*s*t + (1 + d)*t^2) + 2^(1 + d)*gZuL*gZuLC*
         Pi^d*((2 + d)*s^2 - (-4 + d)*s*t + (2 + d)*t^2)) + 
      gZlR*gZlRC*(3*d*gZuL*gZuLC*(2*Pi)^d*(s^2 + t^2) - 
        3*d*gZuR*gZuRC*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
         ((1 + d)*s^2 - (-2 + d)*s*t + (1 + d)*t^2) + 2^(1 + d)*gZuR*gZuRC*
         Pi^d*((2 + d)*s^2 - (-4 + d)*s*t + (2 + d)*t^2)) + 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 
              2*t^2) + d*(2*Pi)^d*(s^2 + t^2)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + 
              t^2))) - gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 
            2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^2 - (-4 + d)*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*(s^2 + t^2) + 
          3*d*gZuR*gZuRC*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           ((1 + d)*s^2 - (-2 + d)*s*t + (1 + d)*t^2) + 2^(1 + d)*gZuL*gZuLC*
           Pi^d*((2 + d)*s^2 - (-4 + d)*s*t + (2 + d)*t^2)) + 
        gZlR*gZlRC*(3*d*gZuL*gZuLC*(2*Pi)^d*(s^2 + t^2) - 
          3*d*gZuR*gZuRC*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
           ((1 + d)*s^2 - (-2 + d)*s*t + (1 + d)*t^2) + 2^(1 + d)*gZuR*gZuRC*
           Pi^d*((2 + d)*s^2 - (-4 + d)*s*t + (2 + d)*t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - 
              d*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(s + t)*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
              ((-4 + d)*s^2 - 8*s*t - t^2))) + gZuL*gZuLC*(5*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2))) + 
        gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((-2 + d)*s^2 - 7*s*t + t^2)) + gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 8*s*t + t^2))))*
       (-1 + GaugeXi[Q])^2 + s*(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
          3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           ((2 + d)*s + (5 - 2*d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           (s + d*s + 7*t - 2*d*t)) - gZlR*gZlRC*
         (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)) + 
        2*(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 
                5*t - 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(
                s + 7*t - 2*d*t))) - gZlL*gZlLC*
           (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 2*d*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s - 5*t + 2*d*t))))*
         GaugeXi[Q] + (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
            3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
             ((2 + d)*s + (5 - 2*d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
             (s + d*s + 7*t - 2*d*t)) - gZlR*gZlRC*
           (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
            2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)))*
         GaugeXi[Q]^2))*SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*t*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + (2^(2 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuL*gZuLC + gZuR*gZuRC)*(s + t)^2*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(2 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d + 
      ((gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 8*s*t - t^2))) + gZuL*gZuLC*
            (5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^
                2))) + gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2)) + 
           gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 
               8*s*t + t^2))))*(-1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
      (s*(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
            s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t)) - 
         gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
           2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)) + 
         2*(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + 5*t - 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*
                Pi^d*(s + 7*t - 2*d*t))) - gZlL*gZlLC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 
                 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s - 5*t + 2*d*t))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
              s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
             2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t)) - 
           gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
              s + 2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
             2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      (4^(1 - d)*t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
              2^(1 + d)*Pi^d*((-4 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(2 - d)*(-3 + d)*EL^6*gAl*gAu*(gZlL*gZlLC - gZlR*gZlRC)*
     (gZuL*gZuLC - gZuR*gZuRC)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*t*(5*s + 3*t)) + 
          2^(1 + d)*Pi^d*((-4 + d)*s^2 + 2*(-3 + 2*d)*s*t + 
            2*(-1 + d)*t^2)) + gZuL*gZuLC*(d*(2*Pi)^d*t*(5*s + 3*t) - 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-3 + 4*d)*s*t + (-1 + 2*d)*t^2))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t*(5*s + 3*t)) + 
          2^(1 + d)*Pi^d*((-4 + d)*s^2 + 2*(-3 + 2*d)*s*t + 
            2*(-1 + d)*t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*t*(5*s + 3*t) - 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-3 + 4*d)*s*t + (-1 + 2*d)*t^2))) - 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*t*(3*s + t) + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 6*s*t - 2*t^2)) - gZuL*gZuLC*
           (d*(2*Pi)^d*t*(3*s + t) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - 
              t^2))) + gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*t*(3*s + t) + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 - 6*s*t - 2*t^2)) - 
          gZuR*gZuRC*(d*(2*Pi)^d*t*(3*s + t) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s^2 - 3*s*t - t^2))))*GaugeXi[Q] + 
      (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*t*(5*s + 3*t)) + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 + 2*(-3 + 2*d)*s*t + 
              2*(-1 + d)*t^2)) + gZuL*gZuLC*(d*(2*Pi)^d*t*(5*s + 3*t) - 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-3 + 4*d)*s*t + (-1 + 2*d)*t^
                2))) + gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t*(5*s + 3*t)) + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 + 2*(-3 + 2*d)*s*t + 
              2*(-1 + d)*t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*t*(5*s + 3*t) - 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-3 + 4*d)*s*t + (-1 + 2*d)*t^
                2))))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (((gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*t*(s + t)*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d + (2^(1 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuL*gZuLC + gZuR*gZuRC)*(s + t)^2*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d + 
      ((gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 8*s*t - t^2))) + gZuL*gZuLC*
            (5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^
                2))) + gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2)) + 
           gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 
               8*s*t + t^2))))*(-1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
      (s*(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
            s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t)) - 
         gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
           2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)) + 
         2*(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + 5*t - 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*
                Pi^d*(s + 7*t - 2*d*t))) - gZlL*gZlLC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 
                 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s - 5*t + 2*d*t))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
              s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
             2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t)) - 
           gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
              s + 2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
             2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      (2^(1 - 2*d)*t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
              2^(1 + d)*Pi^d*((-4 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      ((gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 8*s*t - t^2))) + gZuL*gZuLC*
            (5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^
                2))) + gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2)) + 
           gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 
               8*s*t + t^2))))*(-1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) - 
      (s*(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
            s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t)) - 
         gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
           2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)) + 
         2*(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + 5*t - 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*
                Pi^d*(s + 7*t - 2*d*t))) - gZlL*gZlLC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 
                 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s - 5*t + 2*d*t))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
              s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
             2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t)) - 
           gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
              s + 2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
             2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
              2^(1 + d)*Pi^d*((-4 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*(s^2 + t^2) + 
        3*d*gZuR*gZuRC*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
         ((1 + d)*s^2 - (-2 + d)*s*t + (1 + d)*t^2) + 2^(1 + d)*gZuL*gZuLC*
         Pi^d*((2 + d)*s^2 - (-4 + d)*s*t + (2 + d)*t^2)) + 
      gZlR*gZlRC*(3*d*gZuL*gZuLC*(2*Pi)^d*(s^2 + t^2) - 
        3*d*gZuR*gZuRC*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
         ((1 + d)*s^2 - (-2 + d)*s*t + (1 + d)*t^2) + 2^(1 + d)*gZuR*gZuRC*
         Pi^d*((2 + d)*s^2 - (-4 + d)*s*t + (2 + d)*t^2)) + 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 
              2*t^2) + d*(2*Pi)^d*(s^2 + t^2)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + 
              t^2))) - gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 
            2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^2 - (-4 + d)*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*(s^2 + t^2) + 
          3*d*gZuR*gZuRC*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           ((1 + d)*s^2 - (-2 + d)*s*t + (1 + d)*t^2) + 2^(1 + d)*gZuL*gZuLC*
           Pi^d*((2 + d)*s^2 - (-4 + d)*s*t + (2 + d)*t^2)) + 
        gZlR*gZlRC*(3*d*gZuL*gZuLC*(2*Pi)^d*(s^2 + t^2) - 
          3*d*gZuR*gZuRC*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
           ((1 + d)*s^2 - (-2 + d)*s*t + (1 + d)*t^2) + 2^(1 + d)*gZuR*gZuRC*
           Pi^d*((2 + d)*s^2 - (-4 + d)*s*t + (2 + d)*t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - 
              d*t))))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*(s + t)*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
              ((-4 + d)*s^2 - 8*s*t - t^2))) + gZuL*gZuLC*(5*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2))) + 
        gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((-2 + d)*s^2 - 7*s*t + t^2)) + gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 8*s*t + t^2))))*
       (-1 + GaugeXi[Q])^2 + s*(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
          3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           ((2 + d)*s + (5 - 2*d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           (s + d*s + 7*t - 2*d*t)) - gZlR*gZlRC*
         (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)) + 
        2*(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 
                5*t - 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(
                s + 7*t - 2*d*t))) - gZlL*gZlLC*
           (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 2*d*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s - 5*t + 2*d*t))))*
         GaugeXi[Q] + (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
            3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
             ((2 + d)*s + (5 - 2*d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
             (s + d*s + 7*t - 2*d*t)) - gZlR*gZlRC*
           (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
            2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)))*
         GaugeXi[Q]^2))*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*(s + t)*
     (gZlL*gZlLC*(gZuR*gZuRC*(2*(-5 + d)*s - (-12 + d)*t) + 
        gZuL*gZuLC*(-2*(-1 + d)*s + (6 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(2*(-5 + d)*s - (-12 + d)*t) + 
        gZuR*gZuRC*(-2*(-1 + d)*s + (6 + d)*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 - 25*s*t + t^2) + 
          2^(1 + d)*Pi^d*((11 - 3*d)*s^2 + 11*d*s*t + (-12 + d)*t^2)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 - 25*s*t + t^2)) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (9 + 11*d)*s*t - (3 + d)*t^2))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 - 25*s*t + t^2)) + 
          2^(1 + d)*Pi^d*((-11 + 3*d)*s^2 - 11*d*s*t - (-12 + d)*t^2)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*(s^2 - 25*s*t + t^2) + 2^(1 + d)*Pi^d*
           ((4 - 3*d)*s^2 + (9 + 11*d)*s*t + (3 + d)*t^2))) + 
      2*(-(gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d*(11*s^2 - 12*t^2) - 
             d*(2*Pi)^d*(5*s^2 + 3*s*t - 3*t^2)) + gZuR*gZuRC*
            (d*(2*Pi)^d*(5*s^2 + 3*s*t - 3*t^2) - 2^(1 + d)*Pi^d*
              (4*s^2 + 9*s*t + 3*t^2)))) + gZlL*gZlLC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s^2 + 3*s*t - 3*t^2)) + 
            2^(1 + d)*Pi^d*(4*s^2 + 9*s*t + 3*t^2)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*(5*s^2 + 3*s*t - 3*t^2) + 
            2^(1 + d)*Pi^d*(-11*s^2 + 12*t^2))))*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 - 25*s*t + t^2) + 
            2^(1 + d)*Pi^d*((11 - 3*d)*s^2 + 11*d*s*t + (-12 + d)*t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 - 25*s*t + t^2)) + 
            2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (9 + 11*d)*s*t - 
              (3 + d)*t^2))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 - 25*s*t + t^2)) + 
            2^(1 + d)*Pi^d*((-11 + 3*d)*s^2 - 11*d*s*t - (-12 + d)*t^2)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*(s^2 - 25*s*t + t^2) + 2^(1 + d)*Pi^d*
             ((4 - 3*d)*s^2 + (9 + 11*d)*s*t + (3 + d)*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*(gZuR*gZuRC*((22 - 4*d)*s^2 + (6 - 4*d)*s*t + 
          (-18 + d)*t^2) + gZuL*gZuLC*((-2 + 4*d)*s^2 + 2*(-9 + 2*d)*s*t - 
          (12 + d)*t^2)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-22 + 4*d)*s^2 + 2*(-3 + 2*d)*s*t - (-18 + d)*t^2) + 
        gZuR*gZuRC*((2 - 4*d)*s^2 + 2*(9 - 2*d)*s*t + (12 + d)*t^2)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuR*gZuRC*((14 - 3*d)*s^2 - 4*(-3 + d)*s*t + 
          (-6 + d)*t^2) + gZuL*gZuLC*((-4 + 3*d)*s^2 + 4*(-3 + d)*s*t - 
          d*t^2)) + gZlR*gZlRC*(gZuL*gZuLC*((14 - 3*d)*s^2 - 4*(-3 + d)*s*t + 
          (-6 + d)*t^2) + gZuR*gZuRC*((-4 + 3*d)*s^2 + 4*(-3 + d)*s*t - 
          d*t^2)))*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*
       GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mz^2*Pi^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*t*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (4^(1 - d)*(gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
              2^(1 + d)*Pi^d*((-4 + d)*s^2 - 8*s*t - t^2))) + 
           gZuL*gZuLC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*
                t + t^2))) + gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2)) + 
           gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 
               8*s*t + t^2))))*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      ((s + t)*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-2 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
              2^(1 + d)*Pi^d*((-1 + d)*s + t)))) + gZlL*gZlLC*
          (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
           gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
             gZuL*gZuLC*((-2 + d)*s + 2*t)) + gZlR*gZlRC*
            (gZuL*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR*gZuRC*((-2 + d)*s + 2*
                t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 ((-2 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*
                 Pi^d*((-1 + d)*s + t)))) + gZlL*gZlLC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
             gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      (3*2^(1 - 2*d)*s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 
             2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
               (-3 + d)*t))) - gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
           gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - d*
                t))) + 2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*
                Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + 
                 (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-1 + d)*s + (-3 + d)*t))) - gZlR*gZlRC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + 
                 (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (s - d*s + 3*t - d*t))))*GaugeXi[Q]^2))/Pi^(2*d) - 
      (5*t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(3*s^2 - 15*s*t - 5*t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 + (6 - 9*d)*s*t - 2*(-1 + d)*t^2)) + 
        gZuL*gZuLC*(d*(2*Pi)^d*(3*s^2 - 15*s*t - 5*t^2) + 
          2^(1 + d)*Pi^d*(-7*s^2 + 3*(-1 + 3*d)*s*t + (5 + 2*d)*t^2))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s^2 - 15*s*t - 5*t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 + (6 - 9*d)*s*t - 2*(-1 + d)*t^2)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*(3*s^2 - 15*s*t - 5*t^2) + 
          2^(1 + d)*Pi^d*(-7*s^2 + 3*(-1 + 3*d)*s*t + (5 + 2*d)*t^2))) - 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(3*s^2 + 3*s*t - t^2)) + 
            2^(2 + d)*Pi^d*(s^2 + 3*s*t + t^2)) + gZuL*gZuLC*
           (d*(2*Pi)^d*(3*s^2 + 3*s*t - t^2) + 2^(1 + d)*Pi^d*
             (-7*s^2 - 3*s*t + 5*t^2))) + gZlL*gZlLC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s^2 + 3*s*t - t^2)) + 
            2^(2 + d)*Pi^d*(s^2 + 3*s*t + t^2)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(3*s^2 + 3*s*t - t^2) + 2^(1 + d)*Pi^d*
             (-7*s^2 - 3*s*t + 5*t^2))))*GaugeXi[Q] + 
      (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(3*s^2 - 15*s*t - 5*t^2)) + 
            2^(1 + d)*Pi^d*(2*s^2 + (6 - 9*d)*s*t - 2*(-1 + d)*t^2)) + 
          gZuL*gZuLC*(d*(2*Pi)^d*(3*s^2 - 15*s*t - 5*t^2) + 
            2^(1 + d)*Pi^d*(-7*s^2 + 3*(-1 + 3*d)*s*t + (5 + 2*d)*t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s^2 - 15*s*t - 5*t^2)) + 
            2^(1 + d)*Pi^d*(2*s^2 + (6 - 9*d)*s*t - 2*(-1 + d)*t^2)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*(3*s^2 - 15*s*t - 5*t^2) + 
            2^(1 + d)*Pi^d*(-7*s^2 + 3*(-1 + 3*d)*s*t + (5 + 2*d)*t^2))))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (((gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*t*(s + t)*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d + 
      (3*(gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 8*s*t - t^2))) + gZuL*gZuLC*
            (5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^
                2))) + gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2)) + 
           gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 
               8*s*t + t^2))))*(-1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
      ((s + t)*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-2 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
              2^(1 + d)*Pi^d*((-1 + d)*s + t)))) + gZlL*gZlLC*
          (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
           gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
             gZuL*gZuLC*((-2 + d)*s + 2*t)) + gZlR*gZlRC*
            (gZuL*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR*gZuRC*((-2 + d)*s + 2*
                t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 ((-2 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*
                 Pi^d*((-1 + d)*s + t)))) + gZlL*gZlLC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
             gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      (3*2^(1 - 2*d)*s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 
             2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
               (-3 + d)*t))) - gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
           gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - d*
                t))) + 2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*
                Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + 
                 (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-1 + d)*s + (-3 + d)*t))) - gZlR*gZlRC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + 
                 (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (s - d*s + 3*t - d*t))))*GaugeXi[Q]^2))/Pi^(2*d) - 
      (2^(1 - 2*d)*t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
              2^(1 + d)*Pi^d*((-4 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*(gZuR*gZuRC*(-2*(-7 + d)*s^2 + 
          (10 - 3*d)*s*t - 6*t^2) + gZuL*gZuLC*(2*(1 + d)*s^2 + 
          (-8 + 3*d)*s*t - 6*t^2)) + gZlR*gZlRC*
       (gZuL*gZuLC*(-2*(-7 + d)*s^2 + (10 - 3*d)*s*t - 6*t^2) + 
        gZuR*gZuRC*(2*(1 + d)*s^2 + (-8 + 3*d)*s*t - 6*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*s*
       (s + 2*t) + 2*gZlR*gZlRC*(gZuR*gZuRC*t*(-s + t) + 
        gZuL*gZuLC*(3*s^2 + 5*s*t + t^2)) + 2*gZlL*gZlLC*
       (gZuL*gZuLC*t*(-s + t) + gZuR*gZuRC*(3*s^2 + 5*s*t + t^2)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*4^(-1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(5*s + 9*t)) + 
          2^(1 + d)*Pi^d*((-1 + 3*d)*s^2 + (-4 + 5*d)*s*t - 3*t^2)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*s*(5*s + 9*t) - 2^(1 + d)*Pi^d*
           ((-2 + 3*d)*s^2 + 3*t^2 + s*(t + 5*d*t)))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(5*s + 9*t) + 
          2^(1 + d)*Pi^d*((1 - 3*d)*s^2 + (4 - 5*d)*s*t + 3*t^2)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s*(5*s + 9*t)) + 2^(1 + d)*Pi^d*
           ((-2 + 3*d)*s^2 + 3*t^2 + s*(t + 5*d*t)))) + 
      2*(s + t)*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s - 3*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
             2^(1 + d)*Pi^d*(s + 3*t)))) + gZlL*gZlLC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 3*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t))))*
       GaugeXi[Q] + (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(5*s + 9*t)) + 
            2^(1 + d)*Pi^d*((-1 + 3*d)*s^2 + (-4 + 5*d)*s*t - 3*t^2)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s*(5*s + 9*t) - 2^(1 + d)*Pi^d*
             ((-2 + 3*d)*s^2 + 3*t^2 + s*(t + 5*d*t)))) - 
        gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(5*s + 9*t) + 
            2^(1 + d)*Pi^d*((1 - 3*d)*s^2 + (4 - 5*d)*s*t + 3*t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(5*s + 9*t)) + 2^(1 + d)*Pi^d*
             ((-2 + 3*d)*s^2 + 3*t^2 + s*(t + 5*d*t)))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*(s + t)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*(s + t)*
     (gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s - (-6 + d)*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + d*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s - (-6 + d)*t) + gZuR*gZuRC*
         (-((-2 + d)*s) + d*t)))*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
              2^(1 + d)*Pi^d*((-4 + d)*s^2 - 8*s*t - t^2))) + 
           gZuL*gZuLC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*
                t + t^2))) + gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2)) + 
           gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 
               8*s*t + t^2))))*(-1 + GaugeXi[Q])^2)/Pi^(2*d) - 
      (3*2^(1 - 2*d)*s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 
             2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
               (-3 + d)*t))) - gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
           gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - d*
                t))) + 2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*
                Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + 
                 (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-1 + d)*s + (-3 + d)*t))) - gZlR*gZlRC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + 
                 (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (s - d*s + 3*t - d*t))))*GaugeXi[Q]^2))/Pi^(2*d) - 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*(s + t)*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuL*gZuLC - gZuR*gZuRC)*s - 
      2*(gZlR*gZlRC*(gZuR*gZuRC*t + gZuL*gZuLC*(-3*s + t)) + 
        gZlL*gZlLC*(gZuL*gZuLC*t + gZuR*gZuRC*(-3*s + t))))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s^2) - 
          2*(-4 + d)*s*t + 2*t^2) + gZuL*gZuLC*((-4 + d)*s^2 + 
          2*(-2 + d)*s*t + 2*t^2)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 2*t^2) + 
        gZuR*gZuRC*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*4^(-1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s*t + 5*d*gZuR*gZuRC*(2*Pi)^d*s*
          t - 2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-2 + d)*s^2 + (-11 + 6*d)*s*t - 
           t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(-4 + d)*s^2 + 
           2*(-5 + 3*d)*s*t + t^2))) + gZlL*gZlLC*
       (-5*d*gZuL*gZuLC*(2*Pi)^d*s*t + 5*d*gZuR*gZuRC*(2*Pi)^d*s*t + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(-2 + d)*s^2 + (-11 + 6*d)*s*t - t^2) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-4 + d)*s^2 + 2*(-5 + 3*d)*s*t + 
          t^2)) - 2*(gZlR*gZlRC*(gZuR*gZuRC*(7*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 - 11*s*t - t^2)) - 
          gZuL*gZuLC*(7*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(2*(-4 + d)*s^2 - 
              10*s*t + t^2))) + gZlL*gZlLC*
         (gZuL*gZuLC*(7*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 - 
              11*s*t - t^2)) - gZuR*gZuRC*(7*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*(2*(-4 + d)*s^2 - 10*s*t + t^2))))*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s*t + 5*d*gZuR*gZuRC*(2*Pi)^d*s*
            t - 2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-2 + d)*s^2 + (-11 + 6*d)*s*t - 
             t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(-4 + d)*s^2 + 
             2*(-5 + 3*d)*s*t + t^2))) + gZlL*gZlLC*
         (-5*d*gZuL*gZuLC*(2*Pi)^d*s*t + 5*d*gZuR*gZuRC*(2*Pi)^d*s*t + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(-2 + d)*s^2 + (-11 + 6*d)*s*t - 
            t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-4 + d)*s^2 + 
            2*(-5 + 3*d)*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s^2) - 2*(-6 + d)*s*t + 4*t^2) + 
        gZuL*gZuLC*((-2 + d)*s^2 + 2*d*s*t + 4*t^2)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-4 + d)*s^2) - 2*(-6 + d)*s*t + 4*t^2) + 
        gZuR*gZuRC*((-2 + d)*s^2 + 2*d*s*t + 4*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*4^(-1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 5*d*gZuR*gZuRC*(2*Pi)^d*
          s^2 - 2^(1 + d)*gZuR*gZuRC*Pi^d*((-3 + 4*d)*s^2 + (-11 + 3*d)*s*t - 
           2*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*((-6 + 4*d)*s^2 + 
           (-7 + 3*d)*s*t + 2*t^2))) + gZlL*gZlLC*
       (-5*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 5*d*gZuR*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((-3 + 4*d)*s^2 + (-11 + 3*d)*s*t - 
          2*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*((-6 + 4*d)*s^2 + 
          (-7 + 3*d)*s*t + 2*t^2)) + 
      2*(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*(2*Pi)^d*
           s^2 - 2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (7 - 3*d)*s*t - 2*t^2) + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (11 - 3*d)*s*t + 2*t^2)) - 
        gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*(2*Pi)^d*
           s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*(6*s^2 + (7 - 3*d)*s*t - 2*t^2) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(3*s^2 + (11 - 3*d)*s*t + 2*t^2)))*
       GaugeXi[Q] + (-(gZlR*gZlRC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 
           5*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*gZuRC*Pi^d*
            ((-3 + 4*d)*s^2 + (-11 + 3*d)*s*t - 2*t^2) + 2^(1 + d)*gZuL*gZuLC*
            Pi^d*((-6 + 4*d)*s^2 + (-7 + 3*d)*s*t + 2*t^2))) + 
        gZlL*gZlLC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 5*d*gZuR*gZuRC*(2*Pi)^d*
           s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*((-3 + 4*d)*s^2 + 
            (-11 + 3*d)*s*t - 2*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           ((-6 + 4*d)*s^2 + (-7 + 3*d)*s*t + 2*t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*EL^6*gAl*gAu*s*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
           ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
              (-3 + d)*t))) - gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))))*
       GaugeXi[Q]^2)*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
           ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
          2^(1 + d)*Pi^d*(s - 2*d*s + t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
          2^(2 + d)*Pi^d*(s - d*s + t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
            2^(1 + d)*Pi^d*(s - 2*d*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
             (-s + 2*d*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
            2^(2 + d)*Pi^d*(s - d*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*
            (2*(-1 + d)*s + (-2 + d)*t)) + gZuL*gZuLC*
          (-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + 
             (-1 + d)*t)))) + gZlL*gZlLC*
       (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
           (2*(-1 + d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) + 
          2^(1 + d)*Pi^d*(s - 2*d*s + t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*
              (2*(-1 + d)*s + (-2 + d)*t)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + 
               (-1 + d)*t)))) + gZlL*gZlLC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(3*s + t) + 2^(1 + d)*Pi^d*(s - 2*d*s + t - d*t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - 
              d*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*(s + t)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
           2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s - d*s + t))) + 2*(gZlL*gZlLC + gZlR*gZlRC)*
       (gZuL*gZuLC + gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s*
       (-1 + GaugeXi[Q])^2 - (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
          (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
          (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*
       (-1 + GaugeXi[Q])^2 + 2^(1 + d)*Pi^d*
       (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
           ((-4 + d)*s + 2*t)) - gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + 
          gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*GaugeXi[Q] - 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
           ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
          2^(1 + d)*Pi^d*(s - 2*d*s + t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
          2^(2 + d)*Pi^d*(s - d*s + t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
            2^(1 + d)*Pi^d*(s - 2*d*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
             (-s + 2*d*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
            2^(2 + d)*Pi^d*(s - d*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*
            (2*(-1 + d)*s + (-2 + d)*t)) + gZuL*gZuLC*
          (-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + 
             (-1 + d)*t)))) + gZlL*gZlLC*
       (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
           (2*(-1 + d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) + 
          2^(1 + d)*Pi^d*(s - 2*d*s + t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*
              (2*(-1 + d)*s + (-2 + d)*t)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + 
               (-1 + d)*t)))) + gZlL*gZlLC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(3*s + t) + 2^(1 + d)*Pi^d*(s - 2*d*s + t - d*t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - 
              d*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) + 2^(1 + d)*Pi^d*
           (s - d*s + t + d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - (2 + d)*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 2^(1 + d)*Pi^d*
           ((-1 + d)*s - (1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) + 
          2^(1 + d)*Pi^d*(-((-2 + d)*s) + (2 + d)*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) + 2^(1 + d)*Pi^d*
             (s - d*s + t + d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s - (2 + d)*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - (1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) + 
            2^(1 + d)*Pi^d*(-((-2 + d)*s) + (2 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 
           2^(1 + d)*Pi^d*(s + t + d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s + 3*t) - 
           2^(1 + d)*Pi^d*(2*s + (2 + d)*t)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s + 3*t) - 2^(1 + d)*Pi^d*
           (s + t + d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 
          2^(1 + d)*Pi^d*(2*s + (2 + d)*t))))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) - (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*s*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      ((gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
      (-(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
             2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s - d*s + t))) + 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
             ((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] - 
        (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
              2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
           (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
           ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
          2^(1 + d)*Pi^d*(s - 2*d*s + t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
          2^(2 + d)*Pi^d*(s - d*s + t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
            2^(1 + d)*Pi^d*(s - 2*d*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
             (-s + 2*d*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
            2^(2 + d)*Pi^d*(s - d*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*
            (2*(-1 + d)*s + (-2 + d)*t)) + gZuL*gZuLC*
          (-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + 
             (-1 + d)*t)))) + gZlL*gZlLC*
       (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
           (2*(-1 + d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) + 
          2^(1 + d)*Pi^d*(s - 2*d*s + t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*
              (2*(-1 + d)*s + (-2 + d)*t)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + 
               (-1 + d)*t)))) + gZlL*gZlLC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(3*s + t) + 2^(1 + d)*Pi^d*(s - 2*d*s + t - d*t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - 
              d*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) + 2^(1 + d)*Pi^d*
           (s - d*s + t + d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - (2 + d)*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 2^(1 + d)*Pi^d*
           ((-1 + d)*s - (1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) + 
          2^(1 + d)*Pi^d*(-((-2 + d)*s) + (2 + d)*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) + 2^(1 + d)*Pi^d*
             (s - d*s + t + d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s - (2 + d)*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - (1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) + 
            2^(1 + d)*Pi^d*(-((-2 + d)*s) + (2 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*
           (s + t + d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s + 3*t) - 
          2^(1 + d)*Pi^d*(2*s + (2 + d)*t))) - 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s + 3*t) - 2^(1 + d)*Pi^d*
           (s + t + d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 
          2^(1 + d)*Pi^d*(2*s + (2 + d)*t))))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) + (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*s*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      ((gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
      (-(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
             2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s - d*s + t))) + 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
             ((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] - 
        (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
              2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
           (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^d*(mzC^2 - s)) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s + 5*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((4 + d)*s + (5 - 2*d)*t) + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((5 + d)*s + (7 - 2*d)*t)) - 
      gZlR*gZlRC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s + 5*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((4 + d)*s + (5 - 2*d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((5 + d)*s + (7 - 2*d)*t)) + 
      2*(-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
            s - 2^(1 + d)*gZuR*gZuRC*Pi^d*(4*s + (5 - 2*d)*t) + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*(5*s + (7 - 2*d)*t))) + 
        gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*(4*s + (5 - 2*d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(5*s + (7 - 2*d)*t)))*GaugeXi[Q] + 
      (gZlL*gZlLC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s + 5*d*gZuR*gZuRC*(2*Pi)^d*s - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((4 + d)*s + (5 - 2*d)*t) + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((5 + d)*s + (7 - 2*d)*t)) - 
        gZlR*gZlRC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s + 5*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((4 + d)*s + (5 - 2*d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((5 + d)*s + (7 - 2*d)*t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(-11*d*gZuL*gZuLC*(2*Pi)^d*s + 11*d*gZuR*gZuRC*(2*Pi)^d*
          s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((7 + 4*d)*s - (-5 + d)*t) + 
         2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + 4*d)*s + t - d*t))) + 
      gZlL*gZlLC*(-11*d*gZuL*gZuLC*(2*Pi)^d*s + 11*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((7 + 4*d)*s - (-5 + d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + 4*d)*s + t - d*t)) + 
      2*(gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(7*s - (-5 + d)*t) + 2^(1 + d)*gZuL*gZuLC*
           Pi^d*(2*s + t - d*t)) - gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
          3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           (7*s - (-5 + d)*t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*(2*s + t - d*t)))*
       GaugeXi[Q] + (-(gZlR*gZlRC*(-11*d*gZuL*gZuLC*(2*Pi)^d*s + 
           11*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
            ((7 + 4*d)*s - (-5 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
            ((2 + 4*d)*s + t - d*t))) + gZlL*gZlLC*
         (-11*d*gZuL*gZuLC*(2*Pi)^d*s + 11*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((7 + 4*d)*s - (-5 + d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + 4*d)*s + t - d*t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
            ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t)))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))) + 
      2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + 
      (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t)))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
           2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuR*gZuRC*
          (d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*((2 + d)*s + 
             (2 + 3*d)*t)))) + gZlL*gZlLC*
       (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*
           (s + d*s + t + 3*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
          2^(1 + d)*Pi^d*((2 + d)*s + (2 + 3*d)*t))) - 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
             2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuR*gZuRC*
            (d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*((2 + d)*s + (2 + 3*d)*
                t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + 7*t) - 
            2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(3*s + 7*t)) + 2^(1 + d)*Pi^d*((2 + d)*s + 
              (2 + 3*d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
           2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuR*gZuRC*
          (d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*((2 + d)*s + 
             (2 + 3*d)*t)))) + gZlL*gZlLC*
       (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*
           (s + d*s + t + 3*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
          2^(1 + d)*Pi^d*((2 + d)*s + (2 + 3*d)*t))) - 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
             2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuR*gZuRC*
            (d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*((2 + d)*s + (2 + 3*d)*
                t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + 7*t) - 
            2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(3*s + 7*t)) + 2^(1 + d)*Pi^d*((2 + d)*s + 
              (2 + 3*d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-3*s + 4*d*s - t)) - gZuR*gZuRC*(d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*
           s + 2^(1 + d)*Pi^d*t)) - gZlR*gZlRC*
       (d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))) - 
      2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
           2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
        gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t)))*
       GaugeXi[Q] + (gZlL*gZlLC*(gZuL*gZuLC*(-7*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-3*s + 4*d*s - t)) - gZuR*gZuRC*
           (d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)) - 
        gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*
           s + 2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) - 2^(1 + d)*Pi^d*
           (s + t - 3*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 
          2^(1 + d)*Pi^d*(2*s + 2*t - 3*d*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 2^(1 + d)*Pi^d*
           (s + t - 3*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 
          2^(1 + d)*Pi^d*(-2*s - 2*t + 3*d*t))) - 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) - 2^(1 + d)*Pi^d*
             (s + t - 3*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - 3*d*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 2^(1 + d)*Pi^d*
             (s + t - 3*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 
            2^(1 + d)*Pi^d*(-2*s - 2*t + 3*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) + (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((3*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (4^(1 - d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      ((gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + (-6 + d)*t) + 
           gZuL*gZuLC*((-2 + d)*s - d*t)) + gZlR*gZlRC*
          (gZuL*gZuLC*(-((-4 + d)*s) + (-6 + d)*t) + gZuR*gZuRC*
            ((-2 + d)*s - d*t)))*(-1 + GaugeXi[Q])^2)/(2*Pi)^d + 
      (2^(1 - 2*d)*(-(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*((-1 + d)*s - t)) + gZuR*gZuRC*
             (d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(s - d*s + t))) + 2^(1 + d)*Pi^d*
          (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
              ((-4 + d)*s + 2*t)) - gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*
                t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*GaugeXi[Q] - 
         (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                ((-2 + d)*s + t))) - gZlR*gZlRC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
             gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 2^(1 + d)*Pi^d*
           (s - d*s + t + 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - 2*(1 + d)*t))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 2^(1 + d)*Pi^d*
           (-((-2 + d)*s) + 2*(1 + d)*t)) + gZuL*gZuLC*
         (-(d*(2*Pi)^d*(s - 5*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s - 
            (1 + 2*d)*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 2^(1 + d)*Pi^d*
             (s - d*s + t + 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s - 2*(1 + d)*t))) - 
        gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 2^(1 + d)*Pi^d*
             (-((-2 + d)*s) + 2*(1 + d)*t)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s - 5*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s - 
              (1 + 2*d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))) - 
        2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
            gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + 
        (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
              2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
           (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
           ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
          2^(1 + d)*Pi^d*(s - 2*d*s + t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
          2^(2 + d)*Pi^d*(s - d*s + t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
            2^(1 + d)*Pi^d*(s - 2*d*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
             (-s + 2*d*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
            2^(2 + d)*Pi^d*(s - d*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*
            (2*(-1 + d)*s + (-2 + d)*t)) + gZuL*gZuLC*
          (-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + 
             (-1 + d)*t)))) + gZlL*gZlLC*
       (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
           (2*(-1 + d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) + 
          2^(1 + d)*Pi^d*(s - 2*d*s + t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*
              (2*(-1 + d)*s + (-2 + d)*t)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + 
               (-1 + d)*t)))) + gZlL*gZlLC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(3*s + t) + 2^(1 + d)*Pi^d*(s - 2*d*s + t - d*t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - 
              d*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*(s + t)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
           2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s - d*s + t))) + 2*(gZlL*gZlLC + gZlR*gZlRC)*
       (gZuL*gZuLC + gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s*
       (-1 + GaugeXi[Q])^2 - (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
          (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
          (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*
       (-1 + GaugeXi[Q])^2 + 2^(1 + d)*Pi^d*
       (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
           ((-4 + d)*s + 2*t)) - gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + 
          gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*GaugeXi[Q] - 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
           ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
          2^(1 + d)*Pi^d*(s - 2*d*s + t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
          2^(2 + d)*Pi^d*(s - d*s + t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
            2^(1 + d)*Pi^d*(s - 2*d*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
             (-s + 2*d*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
            2^(2 + d)*Pi^d*(s - d*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*
            (2*(-1 + d)*s + (-2 + d)*t)) + gZuL*gZuLC*
          (-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + 
             (-1 + d)*t)))) + gZlL*gZlLC*
       (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
           (2*(-1 + d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) + 
          2^(1 + d)*Pi^d*(s - 2*d*s + t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*
              (2*(-1 + d)*s + (-2 + d)*t)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + 
               (-1 + d)*t)))) + gZlL*gZlLC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(3*s + t) + 2^(1 + d)*Pi^d*(s - 2*d*s + t - d*t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - 
              d*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) + 2^(1 + d)*Pi^d*
           (s - d*s + t + d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - (2 + d)*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 2^(1 + d)*Pi^d*
           ((-1 + d)*s - (1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) + 
          2^(1 + d)*Pi^d*(-((-2 + d)*s) + (2 + d)*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) + 2^(1 + d)*Pi^d*
             (s - d*s + t + d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s - (2 + d)*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - (1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) + 
            2^(1 + d)*Pi^d*(-((-2 + d)*s) + (2 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 
           2^(1 + d)*Pi^d*(s + t + d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s + 3*t) - 
           2^(1 + d)*Pi^d*(2*s + (2 + d)*t)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s + 3*t) - 2^(1 + d)*Pi^d*
           (s + t + d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 
          2^(1 + d)*Pi^d*(2*s + (2 + d)*t))))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) - (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*s*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      ((gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
      (-(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
             2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s - d*s + t))) + 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
             ((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] - 
        (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
              2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
           (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s + 5*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((4 + d)*s + (5 - 2*d)*t) + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((5 + d)*s + (7 - 2*d)*t)) - 
      gZlR*gZlRC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s + 5*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((4 + d)*s + (5 - 2*d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((5 + d)*s + (7 - 2*d)*t)) + 
      2*(-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
            s - 2^(1 + d)*gZuR*gZuRC*Pi^d*(4*s + (5 - 2*d)*t) + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*(5*s + (7 - 2*d)*t))) + 
        gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*(4*s + (5 - 2*d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(5*s + (7 - 2*d)*t)))*GaugeXi[Q] + 
      (gZlL*gZlLC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s + 5*d*gZuR*gZuRC*(2*Pi)^d*s - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((4 + d)*s + (5 - 2*d)*t) + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((5 + d)*s + (7 - 2*d)*t)) - 
        gZlR*gZlRC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s + 5*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((4 + d)*s + (5 - 2*d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((5 + d)*s + (7 - 2*d)*t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(-11*d*gZuL*gZuLC*(2*Pi)^d*s + 11*d*gZuR*gZuRC*(2*Pi)^d*
          s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((7 + 4*d)*s - (-5 + d)*t) + 
         2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + 4*d)*s + t - d*t))) + 
      gZlL*gZlLC*(-11*d*gZuL*gZuLC*(2*Pi)^d*s + 11*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((7 + 4*d)*s - (-5 + d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + 4*d)*s + t - d*t)) + 
      2*(gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(7*s - (-5 + d)*t) + 2^(1 + d)*gZuL*gZuLC*
           Pi^d*(2*s + t - d*t)) - gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
          3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           (7*s - (-5 + d)*t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*(2*s + t - d*t)))*
       GaugeXi[Q] + (-(gZlR*gZlRC*(-11*d*gZuL*gZuLC*(2*Pi)^d*s + 
           11*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
            ((7 + 4*d)*s - (-5 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
            ((2 + 4*d)*s + t - d*t))) + gZlL*gZlLC*
         (-11*d*gZuL*gZuLC*(2*Pi)^d*s + 11*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((7 + 4*d)*s - (-5 + d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + 4*d)*s + t - d*t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
           ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
              (-3 + d)*t))) - gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
           2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuR*gZuRC*
          (d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*((2 + d)*s + 
             (2 + 3*d)*t)))) + gZlL*gZlLC*
       (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*
           (s + d*s + t + 3*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
          2^(1 + d)*Pi^d*((2 + d)*s + (2 + 3*d)*t))) - 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
             2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuR*gZuRC*
            (d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*((2 + d)*s + (2 + 3*d)*
                t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + 7*t) - 
            2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(3*s + 7*t)) + 2^(1 + d)*Pi^d*((2 + d)*s + 
              (2 + 3*d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
           2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuR*gZuRC*
          (d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*((2 + d)*s + 
             (2 + 3*d)*t)))) + gZlL*gZlLC*
       (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*
           (s + d*s + t + 3*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
          2^(1 + d)*Pi^d*((2 + d)*s + (2 + 3*d)*t))) - 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
             2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuR*gZuRC*
            (d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*((2 + d)*s + (2 + 3*d)*
                t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + 7*t) - 
            2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(3*s + 7*t)) + 2^(1 + d)*Pi^d*((2 + d)*s + 
              (2 + 3*d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-3*s + 4*d*s - t)) - gZuR*gZuRC*(d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*
           s + 2^(1 + d)*Pi^d*t)) - gZlR*gZlRC*
       (d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))) - 
      2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
           2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
        gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t)))*
       GaugeXi[Q] + (gZlL*gZlLC*(gZuL*gZuLC*(-7*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-3*s + 4*d*s - t)) - gZuR*gZuRC*
           (d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)) - 
        gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*
           s + 2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) - 2^(1 + d)*Pi^d*
           (s + t - 3*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 
          2^(1 + d)*Pi^d*(2*s + 2*t - 3*d*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 2^(1 + d)*Pi^d*
           (s + t - 3*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 
          2^(1 + d)*Pi^d*(-2*s - 2*t + 3*d*t))) - 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) - 2^(1 + d)*Pi^d*
             (s + t - 3*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - 3*d*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 2^(1 + d)*Pi^d*
             (s + t - 3*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 
            2^(1 + d)*Pi^d*(-2*s - 2*t + 3*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*(s + t)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((3*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (4^(1 - d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      ((gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + (-6 + d)*t) + 
           gZuL*gZuLC*((-2 + d)*s - d*t)) + gZlR*gZlRC*
          (gZuL*gZuLC*(-((-4 + d)*s) + (-6 + d)*t) + gZuR*gZuRC*
            ((-2 + d)*s - d*t)))*(-1 + GaugeXi[Q])^2)/(2*Pi)^d + 
      (2^(1 - 2*d)*(-(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*((-1 + d)*s - t)) + gZuR*gZuRC*
             (d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(s - d*s + t))) + 2^(1 + d)*Pi^d*
          (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
              ((-4 + d)*s + 2*t)) - gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*
                t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*GaugeXi[Q] - 
         (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                ((-2 + d)*s + t))) - gZlR*gZlRC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
             gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 2^(1 + d)*Pi^d*
           (s - d*s + t + 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - 2*(1 + d)*t))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 2^(1 + d)*Pi^d*
           (-((-2 + d)*s) + 2*(1 + d)*t)) + gZuL*gZuLC*
         (-(d*(2*Pi)^d*(s - 5*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s - 
            (1 + 2*d)*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 2^(1 + d)*Pi^d*
             (s - d*s + t + 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s - 2*(1 + d)*t))) - 
        gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 2^(1 + d)*Pi^d*
             (-((-2 + d)*s) + 2*(1 + d)*t)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s - 5*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s - 
              (1 + 2*d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))) - 
        2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
            gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + 
        (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
              2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
           (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
           ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
          2^(1 + d)*Pi^d*(s - 2*d*s + t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
          2^(2 + d)*Pi^d*(s - d*s + t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
            2^(1 + d)*Pi^d*(s - 2*d*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
             (-s + 2*d*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
            2^(2 + d)*Pi^d*(s - d*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*
            (2*(-1 + d)*s + (-2 + d)*t)) + gZuL*gZuLC*
          (-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + 
             (-1 + d)*t)))) + gZlL*gZlLC*
       (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
           (2*(-1 + d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) + 
          2^(1 + d)*Pi^d*(s - 2*d*s + t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*
              (2*(-1 + d)*s + (-2 + d)*t)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + 
               (-1 + d)*t)))) + gZlL*gZlLC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(3*s + t) + 2^(1 + d)*Pi^d*(s - 2*d*s + t - d*t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - 
              d*t))))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*(s + t)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
           2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s - d*s + t))) + 2*(gZlL*gZlLC + gZlR*gZlRC)*
       (gZuL*gZuLC + gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s*
       (-1 + GaugeXi[Q])^2 - (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
          (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
          (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*
       (-1 + GaugeXi[Q])^2 + 2^(1 + d)*Pi^d*
       (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
           ((-4 + d)*s + 2*t)) - gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + 
          gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*GaugeXi[Q] - 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^d*(mzC^2 - s)) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s + 5*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((4 + d)*s + (5 - 2*d)*t) + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((5 + d)*s + (7 - 2*d)*t)) - 
      gZlR*gZlRC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s + 5*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((4 + d)*s + (5 - 2*d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((5 + d)*s + (7 - 2*d)*t)) + 
      2*(-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
            s - 2^(1 + d)*gZuR*gZuRC*Pi^d*(4*s + (5 - 2*d)*t) + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*(5*s + (7 - 2*d)*t))) + 
        gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*(4*s + (5 - 2*d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(5*s + (7 - 2*d)*t)))*GaugeXi[Q] + 
      (gZlL*gZlLC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s + 5*d*gZuR*gZuRC*(2*Pi)^d*s - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((4 + d)*s + (5 - 2*d)*t) + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((5 + d)*s + (7 - 2*d)*t)) - 
        gZlR*gZlRC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s + 5*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((4 + d)*s + (5 - 2*d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((5 + d)*s + (7 - 2*d)*t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(-11*d*gZuL*gZuLC*(2*Pi)^d*s + 11*d*gZuR*gZuRC*(2*Pi)^d*
          s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((7 + 4*d)*s - (-5 + d)*t) + 
         2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + 4*d)*s + t - d*t))) + 
      gZlL*gZlLC*(-11*d*gZuL*gZuLC*(2*Pi)^d*s + 11*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((7 + 4*d)*s - (-5 + d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + 4*d)*s + t - d*t)) + 
      2*(gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(7*s - (-5 + d)*t) + 2^(1 + d)*gZuL*gZuLC*
           Pi^d*(2*s + t - d*t)) - gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
          3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           (7*s - (-5 + d)*t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*(2*s + t - d*t)))*
       GaugeXi[Q] + (-(gZlR*gZlRC*(-11*d*gZuL*gZuLC*(2*Pi)^d*s + 
           11*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
            ((7 + 4*d)*s - (-5 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
            ((2 + 4*d)*s + t - d*t))) + gZlL*gZlLC*
         (-11*d*gZuL*gZuLC*(2*Pi)^d*s + 11*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((7 + 4*d)*s - (-5 + d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + 4*d)*s + t - d*t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
            ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t)))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))) + 
      2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + 
      (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t)))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
           2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuR*gZuRC*
          (d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*((2 + d)*s + 
             (2 + 3*d)*t)))) + gZlL*gZlLC*
       (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*
           (s + d*s + t + 3*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
          2^(1 + d)*Pi^d*((2 + d)*s + (2 + 3*d)*t))) - 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
             2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuR*gZuRC*
            (d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*((2 + d)*s + (2 + 3*d)*
                t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + 7*t) - 
            2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(3*s + 7*t)) + 2^(1 + d)*Pi^d*((2 + d)*s + 
              (2 + 3*d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
           2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuR*gZuRC*
          (d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*((2 + d)*s + 
             (2 + 3*d)*t)))) + gZlL*gZlLC*
       (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*
           (s + d*s + t + 3*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
          2^(1 + d)*Pi^d*((2 + d)*s + (2 + 3*d)*t))) - 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
             2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuR*gZuRC*
            (d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*((2 + d)*s + (2 + 3*d)*
                t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + 7*t) - 
            2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(3*s + 7*t)) + 2^(1 + d)*Pi^d*((2 + d)*s + 
              (2 + 3*d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-3*s + 4*d*s - t)) - gZuR*gZuRC*(d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*
           s + 2^(1 + d)*Pi^d*t)) - gZlR*gZlRC*
       (d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))) - 
      2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
           2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
        gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t)))*
       GaugeXi[Q] + (gZlL*gZlLC*(gZuL*gZuLC*(-7*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-3*s + 4*d*s - t)) - gZuR*gZuRC*
           (d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)) - 
        gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*
           s + 2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) - 2^(1 + d)*Pi^d*
           (s + t - 3*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 
          2^(1 + d)*Pi^d*(2*s + 2*t - 3*d*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 2^(1 + d)*Pi^d*
           (s + t - 3*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 
          2^(1 + d)*Pi^d*(-2*s - 2*t + 3*d*t))) - 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) - 2^(1 + d)*Pi^d*
             (s + t - 3*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - 3*d*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 2^(1 + d)*Pi^d*
             (s + t - 3*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 
            2^(1 + d)*Pi^d*(-2*s - 2*t + 3*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) + (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((3*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (4^(1 - d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      ((gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + (-6 + d)*t) + 
           gZuL*gZuLC*((-2 + d)*s - d*t)) + gZlR*gZlRC*
          (gZuL*gZuLC*(-((-4 + d)*s) + (-6 + d)*t) + gZuR*gZuRC*
            ((-2 + d)*s - d*t)))*(-1 + GaugeXi[Q])^2)/(2*Pi)^d + 
      (2^(1 - 2*d)*(-(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*((-1 + d)*s - t)) + gZuR*gZuRC*
             (d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(s - d*s + t))) + 2^(1 + d)*Pi^d*
          (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
              ((-4 + d)*s + 2*t)) - gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*
                t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*GaugeXi[Q] - 
         (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                ((-2 + d)*s + t))) - gZlR*gZlRC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
             gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 2^(1 + d)*Pi^d*
           (s - d*s + t + 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - 2*(1 + d)*t))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 2^(1 + d)*Pi^d*
           (-((-2 + d)*s) + 2*(1 + d)*t)) + gZuL*gZuLC*
         (-(d*(2*Pi)^d*(s - 5*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s - 
            (1 + 2*d)*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 2^(1 + d)*Pi^d*
             (s - d*s + t + 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s - 2*(1 + d)*t))) - 
        gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 2^(1 + d)*Pi^d*
             (-((-2 + d)*s) + 2*(1 + d)*t)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s - 5*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s - 
              (1 + 2*d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))) - 
        2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
            gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + 
        (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
              2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
           (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s - t)*\[Mu]^(4 - d)*
     (-3*2^(1 + d)*(gZlR*gZlRC*gZuL*gZuLC + gZlL*gZlLC*gZuR*gZuRC)*Pi^d + 
      d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*
       (2^(2 + d)*Pi^d - 5*(2*Pi)^d) + 2^(1 + d)*
       (d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC) + 
        6*(gZlR*gZlRC*gZuL*gZuLC + gZlL*gZlLC*gZuR*gZuRC))*Pi^d*GaugeXi[Q] + 
      (-3*2^(1 + d)*(gZlR*gZlRC*gZuL*gZuLC + gZlL*gZlLC*gZuR*gZuRC)*Pi^d + 
        d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*
         (2^(2 + d)*Pi^d - 5*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(-(gZuR*gZuRC*(11*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
            ((-5 + d)*s + (8 - 7*d)*t))) + gZuL*gZuLC*(11*d*(2*Pi)^d*t + 
          2^(1 + d)*Pi^d*((-1 + d)*s + t - 7*d*t))) + 
      gZlR*gZlRC*(-(gZuL*gZuLC*(11*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
            ((-5 + d)*s + (8 - 7*d)*t))) + gZuR*gZuRC*(11*d*(2*Pi)^d*t + 
          2^(1 + d)*Pi^d*((-1 + d)*s + t - 7*d*t))) - 
      2*(-(gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*t + 3*d*gZuR*gZuRC*(2*Pi)^d*
            t - 2^(1 + d)*gZuR*gZuRC*Pi^d*((-1 + d)*s + t) + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((-5 + d)*s + 8*t))) + 
        gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*t + 3*d*gZuR*gZuRC*(2*Pi)^d*t + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((-1 + d)*s + t) - 2^(1 + d)*gZuR*gZuRC*
           Pi^d*((-5 + d)*s + 8*t)))*GaugeXi[Q] + 
      (gZlL*gZlLC*(-(gZuR*gZuRC*(11*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
              ((-5 + d)*s + (8 - 7*d)*t))) + gZuL*gZuLC*(11*d*(2*Pi)^d*t + 
            2^(1 + d)*Pi^d*((-1 + d)*s + t - 7*d*t))) + 
        gZlR*gZlRC*(-(gZuL*gZuLC*(11*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
              ((-5 + d)*s + (8 - 7*d)*t))) + gZuR*gZuRC*(11*d*(2*Pi)^d*t + 
            2^(1 + d)*Pi^d*((-1 + d)*s + t - 7*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(15*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
           (s + d*s - t - 8*d*t)) - gZuL*gZuLC*(15*d*(2*Pi)^d*t + 
          2^(1 + d)*Pi^d*((-7 + d)*s + 4*t - 8*d*t))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(15*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
           (s + d*s - t - 8*d*t)) - gZuR*gZuRC*(15*d*(2*Pi)^d*t + 
          2^(1 + d)*Pi^d*((-7 + d)*s + 4*t - 8*d*t))) - 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d*(s + d*s - t) - 
            d*(2*Pi)^d*t) + gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
             ((-7 + d)*s + 4*t))) - gZlR*gZlRC*
         (gZuR*gZuRC*(-(2^(1 + d)*Pi^d*(s + d*s - t)) + d*(2*Pi)^d*t) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*((-7 + d)*s + 4*t))))*
       GaugeXi[Q] + (gZlR*gZlRC*(gZuR*gZuRC*(15*d*(2*Pi)^d*t + 
            2^(1 + d)*Pi^d*(s + d*s - t - 8*d*t)) - gZuL*gZuLC*
           (15*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-7 + d)*s + 4*t - 8*d*t))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(15*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
             (s + d*s - t - 8*d*t)) - gZuR*gZuRC*(15*d*(2*Pi)^d*t + 
            2^(1 + d)*Pi^d*((-7 + d)*s + 4*t - 8*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(7*s - 11*t) + 2^(1 + d)*Pi^d*
           ((2 - 4*d)*s + 7*(-1 + d)*t)) + gZuL*gZuLC*
         (-(d*(2*Pi)^d*(7*s - 11*t)) + 2^(1 + d)*Pi^d*(-s + 4*d*s + 2*t - 
            7*d*t))) - gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(7*s - 11*t)) + 
          2^(1 + d)*Pi^d*(-2*s + 4*d*s + 7*t - 7*d*t)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*(7*s - 11*t) + 2^(1 + d)*Pi^d*
           (s - 4*d*s - 2*t + 7*d*t))) - 
      2*(gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d*(2*s - 7*t) - 
            d*(2*Pi)^d*(s - 3*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) - 
            2^(1 + d)*Pi^d*(s - 2*t))) - gZlL*gZlLC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - 2*t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) + 2^(1 + d)*Pi^d*(-2*s + 7*t))))*
       GaugeXi[Q] + (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(7*s - 11*t) + 
            2^(1 + d)*Pi^d*((2 - 4*d)*s + 7*(-1 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*(7*s - 11*t)) + 2^(1 + d)*Pi^d*
             (-s + 4*d*s + 2*t - 7*d*t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(7*s - 11*t)) + 2^(1 + d)*Pi^d*
             (-2*s + 4*d*s + 7*t - 7*d*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(7*s - 11*t) + 2^(1 + d)*Pi^d*(s - 4*d*s - 2*t + 
              7*d*t))))*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(-25*d*gZuL*gZuLC*(2*Pi)^d*s + 25*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((8 + 11*d)*s + (-7 + d)*t) + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(s + 11*d*s + t + d*t)) - 
      gZlR*gZlRC*(-25*d*gZuL*gZuLC*(2*Pi)^d*s + 25*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((8 + 11*d)*s + (-7 + d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(s + 11*d*s + t + d*t)) - 
      2*(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(8*s + (-7 + d)*t) + 2^(1 + d)*gZuL*gZuLC*
           Pi^d*(s + t + d*t)) - gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
          3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           (8*s + (-7 + d)*t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*(s + t + d*t)))*
       GaugeXi[Q] + (gZlL*gZlLC*(-25*d*gZuL*gZuLC*(2*Pi)^d*s + 
          25*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           ((8 + 11*d)*s + (-7 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           (s + 11*d*s + t + d*t)) - gZlR*gZlRC*
         (-25*d*gZuL*gZuLC*(2*Pi)^d*s + 25*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((8 + 11*d)*s + (-7 + d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(s + 11*d*s + t + d*t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC) + 
      6*(gZlR*gZlRC*gZuL*gZuLC + gZlL*gZlLC*gZuR*gZuRC))*(s - t)*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(-15*d*gZuL*gZuLC*(2*Pi)^d*s + 15*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + 8*d)*s - t) + 2^(1 + d)*gZuL*gZuLC*
         Pi^d*((-5 + 8*d)*s + t)) - gZlL*gZlLC*(-15*d*gZuL*gZuLC*(2*Pi)^d*s + 
        15*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
         ((2 + 8*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*((-5 + 8*d)*s + t)) + 
      2^(1 + d)*Pi^d*(gZlR*gZlRC*(gZuR*gZuRC*((4 + d)*s - 2*t) - 
          gZuL*gZuLC*((-10 + d)*s + 2*t)) + gZlL*gZlLC*
         (gZuL*gZuLC*((4 + d)*s - 2*t) - gZuR*gZuRC*((-10 + d)*s + 2*t)))*
       GaugeXi[Q] + (gZlR*gZlRC*(-15*d*gZuL*gZuLC*(2*Pi)^d*s + 
          15*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           ((2 + 8*d)*s - t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*((-5 + 8*d)*s + 
            t)) - gZlL*gZlLC*(-15*d*gZuL*gZuLC*(2*Pi)^d*s + 
          15*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           ((2 + 8*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*((-5 + 8*d)*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*(3*2^(1 + d)*(gZlR*gZlRC*gZuL*gZuLC + 
        gZlL*gZlLC*gZuR*gZuRC)*Pi^d*(s - t) - d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuL*gZuLC - gZuR*gZuRC)*(-5*(2*Pi)^d*(s + t) + 
        2^(1 + d)*Pi^d*(2*s + 3*t)) - 
      2*(gZlR*gZlRC*(d*gZuR*gZuRC*(2*Pi)^d + gZuL*gZuLC*(3*2^(1 + d)*Pi^d - 
            d*(2*Pi)^d)) + gZlL*gZlLC*(d*gZuL*gZuLC*(2*Pi)^d + 
          gZuR*gZuRC*(3*2^(1 + d)*Pi^d - d*(2*Pi)^d)))*(s - t)*GaugeXi[Q] + 
      (3*2^(1 + d)*(gZlR*gZlRC*gZuL*gZuLC + gZlL*gZlLC*gZuR*gZuRC)*Pi^d*
         (s - t) - d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*
         (-5*(2*Pi)^d*(s + t) + 2^(1 + d)*Pi^d*(2*s + 3*t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((4^(1 - d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      ((gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*(s + t)*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^(2*d) + (2^(1 - 2*d)*
        (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(
                (-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t)))) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))) + 
         2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                 (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
                2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t))))*GaugeXi[Q] + 
         (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                 ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
                2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t)))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))))*GaugeXi[Q]^2))/
       Pi^(2*d))*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*(-2 + 3*d)*Pi^d - 5*d*(2*Pi)^d) + 
        gZuR*gZuRC*(2^(1 + d)*(1 - 3*d)*Pi^d + 5*d*(2*Pi)^d)) - 
      gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-1 + 3*d)*Pi^d - 5*d*(2*Pi)^d) + 
        gZuR*gZuRC*(2^(1 + d)*(2 - 3*d)*Pi^d + 5*d*(2*Pi)^d)) + 
      2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*
       GaugeXi[Q] + (gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*(-2 + 3*d)*Pi^d - 
            5*d*(2*Pi)^d) + gZuR*gZuRC*(2^(1 + d)*(1 - 3*d)*Pi^d + 
            5*d*(2*Pi)^d)) - gZlL*gZlLC*
         (gZuL*gZuLC*(2^(1 + d)*(-1 + 3*d)*Pi^d - 5*d*(2*Pi)^d) + 
          gZuR*gZuRC*(2^(1 + d)*(2 - 3*d)*Pi^d + 5*d*(2*Pi)^d)))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(13*s + 19*t)) + 
          2^(1 + d)*Pi^d*(s + 6*d*s + 10*d*t)) + gZuR*gZuRC*
         (d*(2*Pi)^d*(13*s + 19*t) - 2^(1 + d)*Pi^d*(2*s + 6*d*s - 3*t + 
            10*d*t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(13*s + 19*t) - 
          2^(1 + d)*Pi^d*(s + 6*d*s + 10*d*t)) + gZuL*gZuLC*
         (-(d*(2*Pi)^d*(13*s + 19*t)) + 2^(1 + d)*Pi^d*(2*s + 6*d*s - 3*t + 
            10*d*t))) - 
      2*(-(gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d*(2*s - 3*t) - 
             d*(2*Pi)^d*(s - t)) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d*s) + 
             d*(2*Pi)^d*(s - t)))) + gZlL*gZlLC*
         (gZuL*gZuLC*(2^(1 + d)*Pi^d*s - d*(2*Pi)^d*(s - t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*(-2*s + 3*t))))*
       GaugeXi[Q] + (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(13*s + 19*t)) + 
            2^(1 + d)*Pi^d*(s + 6*d*s + 10*d*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(13*s + 19*t) - 2^(1 + d)*Pi^d*(2*s + 6*d*s - 3*t + 
              10*d*t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(13*s + 19*t) - 
            2^(1 + d)*Pi^d*(s + 6*d*s + 10*d*t)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(13*s + 19*t)) + 2^(1 + d)*Pi^d*(2*s + 6*d*s - 3*t + 
              10*d*t))))*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-1 + d)*s - (-5 + d)*t) + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((-1 + 2*d)*s + t - d*t)) - 
      gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(-1 + d)*s - (-5 + d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((-1 + 2*d)*s + t - d*t)) - 
      2*(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + (-5 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*(s + (-1 + d)*t))) - gZlL*gZlLC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + (-5 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + (-1 + d)*t))))*
       GaugeXi[Q] + (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
          3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           (2*(-1 + d)*s - (-5 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           ((-1 + 2*d)*s + t - d*t)) - gZlR*gZlRC*
         (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(-1 + d)*s - (-5 + d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((-1 + 2*d)*s + t - d*t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*
       (9*2^(1 + d)*Pi^d - 17*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*
       (gZlL*gZlLC*(gZuR*gZuRC*(3*s - t) - gZuL*gZuLC*t) + 
        gZlR*gZlRC*(gZuL*gZuLC*(3*s - t) - gZuR*gZuRC*t)) - 
      2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*
         s - 2*(gZlR*gZlRC*(gZuR*gZuRC*t + gZuL*gZuLC*(-3*s + t)) + 
          gZlL*gZlLC*(gZuL*gZuLC*t + gZuR*gZuRC*(-3*s + t))))*GaugeXi[Q] + 
      (d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*
         (9*2^(1 + d)*Pi^d - 17*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuR*gZuRC*(3*s - t) - gZuL*gZuLC*t) + 
          gZlR*gZlRC*(gZuL*gZuLC*(3*s - t) - gZuR*gZuRC*t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-3*2^(1 + d)*(gZlR*gZlRC*gZuL*gZuLC + gZlL*gZlLC*gZuR*gZuRC)*Pi^d*
       (s - t) + d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*
       (3*2^(1 + d)*Pi^d*(s - 2*t) + (2*Pi)^d*(-7*s + 13*t)) + 
      2*(gZlR*gZlRC*(d*gZuR*gZuRC*(2*Pi)^d + gZuL*gZuLC*(3*2^(1 + d)*Pi^d - 
            d*(2*Pi)^d)) + gZlL*gZlLC*(d*gZuL*gZuLC*(2*Pi)^d + 
          gZuR*gZuRC*(3*2^(1 + d)*Pi^d - d*(2*Pi)^d)))*(s - t)*GaugeXi[Q] + 
      (-3*2^(1 + d)*(gZlR*gZlRC*gZuL*gZuLC + gZlL*gZlLC*gZuR*gZuRC)*Pi^d*
         (s - t) + d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*
         (3*2^(1 + d)*Pi^d*(s - 2*t) + (2*Pi)^d*(-7*s + 13*t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
            ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t)))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))) + 
      4*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
       (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2 + 
      2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + 
      (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t)))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) - (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(-7*d*gZuL*gZuLC*(2*Pi)^d*s + 7*d*gZuR*gZuRC*(2*Pi)^d*s - 
         2^(1 + d)*gZuR*gZuRC*Pi^d*(s + 4*d*s - t) + 2^(1 + d)*gZuL*gZuLC*
          Pi^d*(4*(-1 + d)*s + t))) + gZlL*gZlLC*
       (-7*d*gZuL*gZuLC*(2*Pi)^d*s + 7*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(s + 4*d*s - t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
         (4*(-1 + d)*s + t)) - 2^(1 + d)*Pi^d*
       (gZlR*gZlRC*(gZuR*gZuRC*((2 + d)*s - 2*t) - gZuL*gZuLC*
           ((-8 + d)*s + 2*t)) + gZlL*gZlLC*(gZuL*gZuLC*((2 + d)*s - 2*t) - 
          gZuR*gZuRC*((-8 + d)*s + 2*t)))*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(-7*d*gZuL*gZuLC*(2*Pi)^d*s + 7*d*gZuR*gZuRC*(2*Pi)^d*s - 
           2^(1 + d)*gZuR*gZuRC*Pi^d*(s + 4*d*s - t) + 2^(1 + d)*gZuL*gZuLC*
            Pi^d*(4*(-1 + d)*s + t))) + gZlL*gZlLC*
         (-7*d*gZuL*gZuLC*(2*Pi)^d*s + 7*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*(s + 4*d*s - t) - 2^(1 + d)*gZuR*gZuRC*
           Pi^d*(4*(-1 + d)*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((4^(1 - d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (2^(1 - 2*d)*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*
            gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*(s + t)*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (3*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(
                (-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t)))) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))) + 
         2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                 (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
                2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t))))*GaugeXi[Q] + 
         (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                 ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
                2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t)))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((3*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (3*2^(1 - 2*d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*
            gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
           (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*
        (-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      ((gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) - 
      (2^(1 - 2*d)*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(
                (-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t)))) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))) + 
         2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                 (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
                2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t))))*GaugeXi[Q] + 
         (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                 ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
                2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t)))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))))*GaugeXi[Q]^2))/
       Pi^(2*d))*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*s - 
      2*(gZlR*gZlRC*(gZuR*gZuRC*t + gZuL*gZuLC*(-3*s + t)) + 
        gZlL*gZlLC*(gZuL*gZuLC*t + gZuR*gZuRC*(-3*s + t))))*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t)))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))) + 
        2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
           (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
         GaugeXi[Q] + (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*
                Pi^d*((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*
              (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*
                  t)))) + gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - 
                d*t))))*GaugeXi[Q]^2)/(2*Pi)^(2*d))*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) - (I*EL^6*gAl*gAu*s*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(2^(1 + d)*gZuR*gZuRC*Pi^d - gZuL*gZuLC*(2*Pi)^d - 
        3*gZuR*gZuRC*(2*Pi)^d) + gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 
        3*gZuL*gZuLC*(2*Pi)^d - gZuR*gZuRC*(2*Pi)^d) + 
      2^(1 + d)*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*Pi^d*
       GaugeXi[Q] + (gZlR*gZlRC*(2^(1 + d)*gZuR*gZuRC*Pi^d - 
          gZuL*gZuLC*(2*Pi)^d - 3*gZuR*gZuRC*(2*Pi)^d) + 
        gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 3*gZuL*gZuLC*(2*Pi)^d - 
          gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q]))) + PropList[KiraPropagator[p1 - q1, 0], 
   KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, mz*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p2 + p3 - q1, 0], KiraPropagator[-q1, 0]]*
  ((I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (s*(s + t)*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + t))) + gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-s + t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))) - 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL*gZuLC*((-2 + d)*s + 2*t)) + gZlR*gZlRC*
           (gZuL*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR*gZuRC*((-2 + d)*s + 
              2*t)))*GaugeXi[Q] + 
        (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
          gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
         GaugeXi[Q]^2) + 
      t*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
            2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
            2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
        2*(s + t)*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + 
                t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
        (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(
                -((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*
             (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*
           (gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(
                -((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
             (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                (3 + 2*d)*s*t + t^2))))*GaugeXi[Q]^2))*
     SPList[SP[p1, p2], SP[p2, p3]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (s*(s + t)*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + t))) + gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-s + t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))) - 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL*gZuLC*((-2 + d)*s + 2*t)) + gZlR*gZlRC*
           (gZuL*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR*gZuRC*((-2 + d)*s + 
              2*t)))*GaugeXi[Q] + 
        (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
          gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
         GaugeXi[Q]^2) + 
      t*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
            2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
            2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
        2*(s + t)*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + 
                t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
        (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(
                -((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*
             (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*
           (gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(
                -((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
             (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                (3 + 2*d)*s*t + t^2))))*GaugeXi[Q]^2))*
     SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (s*(s + t)*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + t))) + gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-s + t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))) - 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL*gZuLC*((-2 + d)*s + 2*t)) + gZlR*gZlRC*
           (gZuL*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR*gZuRC*((-2 + d)*s + 
              2*t)))*GaugeXi[Q] + 
        (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
          gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
         GaugeXi[Q]^2) + 
      t*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
            2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
            2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
        2*(s + t)*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + 
                t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
        (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(
                -((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*
             (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*
           (gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(
                -((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
             (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                (3 + 2*d)*s*t + t^2))))*GaugeXi[Q]^2))*
     SPList[SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (s*(s + t)*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + t))) + gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-s + t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))) - 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL*gZuLC*((-2 + d)*s + 2*t)) + gZlR*gZlRC*
           (gZuL*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR*gZuRC*((-2 + d)*s + 
              2*t)))*GaugeXi[Q] + 
        (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
          gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
         GaugeXi[Q]^2) + 
      t*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
            2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
            2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
        2*(s + t)*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + 
                t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
        (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(
                -((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*
             (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*
           (gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(
                -((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
             (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                (3 + 2*d)*s*t + t^2))))*GaugeXi[Q]^2))*
     SPList[SP[p1, p2], SP[q1, q1]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (s*(s + t)*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + t))) + gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-s + t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))) - 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL*gZuLC*((-2 + d)*s + 2*t)) + gZlR*gZlRC*
           (gZuL*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR*gZuRC*((-2 + d)*s + 
              2*t)))*GaugeXi[Q] + 
        (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
          gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
         GaugeXi[Q]^2) + 
      t*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
            2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
            2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
        2*(s + t)*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + 
                t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
        (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(
                -((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*
             (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*
           (gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(
                -((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
             (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                (3 + 2*d)*s*t + t^2))))*GaugeXi[Q]^2))*
     SPList[SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (s*(s + t)*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + t))) + gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-s + t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))) - 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL*gZuLC*((-2 + d)*s + 2*t)) + gZlR*gZlRC*
           (gZuL*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR*gZuRC*((-2 + d)*s + 
              2*t)))*GaugeXi[Q] + 
        (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
          gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
         GaugeXi[Q]^2) + 
      t*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
            2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
            2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
        2*(s + t)*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + 
                t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
        (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(
                -((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*
             (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*
           (gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(
                -((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
             (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                (3 + 2*d)*s*t + t^2))))*GaugeXi[Q]^2))*
     SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (s*(s + t)*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + t))) + gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-s + t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))) - 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL*gZuLC*((-2 + d)*s + 2*t)) + gZlR*gZlRC*
           (gZuL*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR*gZuRC*((-2 + d)*s + 
              2*t)))*GaugeXi[Q] + 
        (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
          gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
         GaugeXi[Q]^2) + 
      t*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
            2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
            2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
        2*(s + t)*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + 
                t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
        (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(
                -((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*
             (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*
           (gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(
                -((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
             (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                (3 + 2*d)*s*t + t^2))))*GaugeXi[Q]^2))*
     SPList[SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (s*(s + t)*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + t))) + gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-s + t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))) - 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL*gZuLC*((-2 + d)*s + 2*t)) + gZlR*gZlRC*
           (gZuL*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR*gZuRC*((-2 + d)*s + 
              2*t)))*GaugeXi[Q] + 
        (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
          gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
         GaugeXi[Q]^2) + 
      t*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
            2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
            2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
        2*(s + t)*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + 
                t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
        (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(
                -((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*
             (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*
           (gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(
                -((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
             (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                (3 + 2*d)*s*t + t^2))))*GaugeXi[Q]^2))*
     SPList[SP[p1, p3], SP[q1, q1]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (s*(s + t)*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + t))) + gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-s + t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))) - 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL*gZuLC*((-2 + d)*s + 2*t)) + gZlR*gZlRC*
           (gZuL*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR*gZuRC*((-2 + d)*s + 
              2*t)))*GaugeXi[Q] + 
        (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
          gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
         GaugeXi[Q]^2) + 
      t*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
            2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
            2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
        2*(s + t)*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + 
                t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
        (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(
                -((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*
             (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*
           (gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(
                -((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
             (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                (3 + 2*d)*s*t + t^2))))*GaugeXi[Q]^2))*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (s*(s + t)*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + t))) + gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-s + t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))) - 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL*gZuLC*((-2 + d)*s + 2*t)) + gZlR*gZlRC*
           (gZuL*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR*gZuRC*((-2 + d)*s + 
              2*t)))*GaugeXi[Q] + 
        (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
          gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
         GaugeXi[Q]^2) + 
      t*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
            2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
            2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
        2*(s + t)*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + 
                t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
        (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(
                -((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*
             (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*
           (gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(
                -((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
             (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                (3 + 2*d)*s*t + t^2))))*GaugeXi[Q]^2))*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (s*(s + t)*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + t))) + gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-s + t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))) - 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL*gZuLC*((-2 + d)*s + 2*t)) + gZlR*gZlRC*
           (gZuL*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR*gZuRC*((-2 + d)*s + 
              2*t)))*GaugeXi[Q] + 
        (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
          gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
         GaugeXi[Q]^2) + 
      t*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
            2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
            2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
        2*(s + t)*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + 
                t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
        (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(
                -((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*
             (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*
           (gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(
                -((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
             (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                (3 + 2*d)*s*t + t^2))))*GaugeXi[Q]^2))*
     SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (s*(s + t)*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + t))) + gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-s + t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))) - 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL*gZuLC*((-2 + d)*s + 2*t)) + gZlR*gZlRC*
           (gZuL*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR*gZuRC*((-2 + d)*s + 
              2*t)))*GaugeXi[Q] + 
        (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
          gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
         GaugeXi[Q]^2) + 
      t*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
            2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
            2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
        2*(s + t)*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + 
                t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
        (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(
                -((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*
             (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*
           (gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(
                -((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
             (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                (3 + 2*d)*s*t + t^2))))*GaugeXi[Q]^2))*
     SPList[SP[p1, q1], SP[q1, q1]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*s*(s + t)*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 
             2*(-3 + d)*t) + gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*(-1 + GaugeXi[Q])^2)/
       Pi^d - (2^(1 - 2*d)*t*(gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
              (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
               (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*
          (gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
              (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
            (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
               (3 + 2*d)*s*t + t^2))) + 2*(s + t)*
          (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                (2*s + t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*
              (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                 (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*
            (gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
              (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                 (3 + 2*d)*s*t + t^2))))*GaugeXi[Q]^2))/Pi^(2*d) - 
      (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 
            2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + 
              t^3)) + gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + 
              t^3))) + gZlR*gZlRC*(gZuL*gZuLC*
           (-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + t^3)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 2^(1 + d)*Pi^d*
             (-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^3))) - 
        2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
              2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - 
                (-5 + d)*s^2*t + 4*s*t^2 + t^3))) + gZlL*gZlLC*
           (gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 + t^2) + 2^(1 + d)*Pi^d*(-s^3 + 
                (-1 + d)*s^2*t + s*t^2 + t^3)) + gZuR*gZuRC*
             (-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - 
                (-5 + d)*s^2*t + 4*s*t^2 + t^3))))*GaugeXi[Q] + 
        (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 
              2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + 
                t^3)) + gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 
              2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + 
                t^3))) + gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*
                (s^2 - 3*t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 
                2*(-2 + d)*s*t^2 + t^3)) + gZuR*gZuRC*
             (d*(2*Pi)^d*s*(s^2 - 3*t^2) + 2^(1 + d)*Pi^d*(-s^3 + 
                (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^3))))*GaugeXi[Q]^2)/
       (2*Pi)^(2*d))*SPList[SP[p2, p3], SP[p2, p3]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s^2*(s + 9*t)) + 
          2^(1 + d)*Pi^d*((-3 + 2*d)*s^3 + 4*(-3 + 2*d)*s^2*t + 
            (-13 + 2*d)*s*t^2 - 4*t^3)) + gZuR*gZuRC*
         (d*(2*Pi)^d*s^2*(s + 9*t) - 2^(1 + d)*Pi^d*(2*(-3 + d)*s^3 + 
            (-9 + 8*d)*s^2*t + (1 + 2*d)*s*t^2 + 4*t^3))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s^2*(s + 9*t) - 
          2^(1 + d)*Pi^d*((-3 + 2*d)*s^3 + 4*(-3 + 2*d)*s^2*t + 
            (-13 + 2*d)*s*t^2 - 4*t^3)) + gZuL*gZuLC*
         (-(d*(2*Pi)^d*s^2*(s + 9*t)) + 2^(1 + d)*Pi^d*(2*(-3 + d)*s^3 + 
            (-9 + 8*d)*s^2*t + (1 + 2*d)*s*t^2 + 4*t^3))) + 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s^2*(3*s + 7*t)) + 
            2^(1 + d)*Pi^d*(3*s^3 + 12*s^2*t + (13 - 2*d)*s*t^2 + 4*t^3)) + 
          gZuL*gZuLC*(d*(2*Pi)^d*s^2*(3*s + 7*t) + 2^(1 + d)*Pi^d*
             (-6*s^3 - 9*s^2*t + (1 + 2*d)*s*t^2 + 4*t^3))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s^2*(3*s + 7*t)) + 
            2^(1 + d)*Pi^d*(3*s^3 + 12*s^2*t + (13 - 2*d)*s*t^2 + 4*t^3)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s^2*(3*s + 7*t) + 2^(1 + d)*Pi^d*
             (-6*s^3 - 9*s^2*t + (1 + 2*d)*s*t^2 + 4*t^3))))*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s^2*(s + 9*t)) + 
            2^(1 + d)*Pi^d*((-3 + 2*d)*s^3 + 4*(-3 + 2*d)*s^2*t + 
              (-13 + 2*d)*s*t^2 - 4*t^3)) + gZuR*gZuRC*
           (d*(2*Pi)^d*s^2*(s + 9*t) - 2^(1 + d)*Pi^d*(2*(-3 + d)*s^3 + 
              (-9 + 8*d)*s^2*t + (1 + 2*d)*s*t^2 + 4*t^3))) - 
        gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s^2*(s + 9*t) - 
            2^(1 + d)*Pi^d*((-3 + 2*d)*s^3 + 4*(-3 + 2*d)*s^2*t + 
              (-13 + 2*d)*s*t^2 - 4*t^3)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*s^2*(s + 9*t)) + 2^(1 + d)*Pi^d*(2*(-3 + d)*s^3 + 
              (-9 + 8*d)*s^2*t + (1 + 2*d)*s*t^2 + 4*t^3))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(2 - d)*s*(s + t)*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 
             2*(-3 + d)*t) + gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*(-1 + GaugeXi[Q])^2)/
       Pi^d - (3*t*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
             2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
             2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
         2*(s + t)*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                (2*s + t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*
              (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                 (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*
            (gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
              (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                 (3 + 2*d)*s*t + t^2))))*GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      (2^(1 - 2*d)*(gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 
             2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + t^
                3)) + gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 
             2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^
                3))) + gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 - 
                3*t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*
                s*t^2 + t^3)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 
             2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^
                3))) - 2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
               2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
                (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 + t^2) + 2^(1 + d)*Pi^d*
                (-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + gZuR*gZuRC*
              (-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - 
                 (-5 + d)*s^2*t + 4*s*t^2 + t^3))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 2^(1 + d)*
                Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + t^3)) + 
             gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 2^(1 + d)*Pi^d*
                (-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^3))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 2^(1 + d)*
                Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + t^3)) + 
             gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 2^(1 + d)*Pi^d*
                (-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^3))))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p2, p3], SP[p3, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   ((I/4)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(2 - d)*s*(s + t)*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 
             2*(-3 + d)*t) + gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*(-1 + GaugeXi[Q])^2)/
       Pi^d - (2^(1 - 2*d)*t*(gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
              (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
               (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*
          (gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
              (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
            (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
               (3 + 2*d)*s*t + t^2))) + 2*(s + t)*
          (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                (2*s + t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*
              (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                 (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*
            (gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
              (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                 (3 + 2*d)*s*t + t^2))))*GaugeXi[Q]^2))/Pi^(2*d) - 
      (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 
            2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + 
              t^3)) + gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + 
              t^3))) + gZlR*gZlRC*(gZuL*gZuLC*
           (-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + t^3)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 2^(1 + d)*Pi^d*
             (-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^3))) - 
        2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
              2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - 
                (-5 + d)*s^2*t + 4*s*t^2 + t^3))) + gZlL*gZlLC*
           (gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 + t^2) + 2^(1 + d)*Pi^d*(-s^3 + 
                (-1 + d)*s^2*t + s*t^2 + t^3)) + gZuR*gZuRC*
             (-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - 
                (-5 + d)*s^2*t + 4*s*t^2 + t^3))))*GaugeXi[Q] + 
        (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 
              2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + 
                t^3)) + gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 
              2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + 
                t^3))) + gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*
                (s^2 - 3*t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 
                2*(-2 + d)*s*t^2 + t^3)) + gZuR*gZuRC*
             (d*(2*Pi)^d*s*(s^2 - 3*t^2) + 2^(1 + d)*Pi^d*(-s^3 + 
                (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^3))))*GaugeXi[Q]^2)/
       (2*Pi)^(2*d))*SPList[SP[p2, p3], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*s*(s + t)*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 
             2*(-3 + d)*t) + gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*(-1 + GaugeXi[Q])^2)/
       Pi^d - (t*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
             2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
             2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
         2*(s + t)*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                (2*s + t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*
              (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                 (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*
            (gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
              (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                 (3 + 2*d)*s*t + t^2))))*GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(2 - d)*s*(s + t)*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 
             2*(-3 + d)*t) + gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*(-1 + GaugeXi[Q])^2)/
       Pi^d - (2^(1 - 2*d)*t*(gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
              (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
               (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*
          (gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
              (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
            (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
               (3 + 2*d)*s*t + t^2))) + 2*(s + t)*
          (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                (2*s + t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*
              (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                 (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*
            (gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
              (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                 (3 + 2*d)*s*t + t^2))))*GaugeXi[Q]^2))/Pi^(2*d) - 
      (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 
            2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + 
              t^3)) + gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + 
              t^3))) + gZlR*gZlRC*(gZuL*gZuLC*
           (-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + t^3)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 2^(1 + d)*Pi^d*
             (-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^3))) - 
        2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
              2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - 
                (-5 + d)*s^2*t + 4*s*t^2 + t^3))) + gZlL*gZlLC*
           (gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 + t^2) + 2^(1 + d)*Pi^d*(-s^3 + 
                (-1 + d)*s^2*t + s*t^2 + t^3)) + gZuR*gZuRC*
             (-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - 
                (-5 + d)*s^2*t + 4*s*t^2 + t^3))))*GaugeXi[Q] + 
        (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 
              2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + 
                t^3)) + gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 
              2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + 
                t^3))) + gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*
                (s^2 - 3*t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 
                2*(-2 + d)*s*t^2 + t^3)) + gZuR*gZuRC*
             (d*(2*Pi)^d*s*(s^2 - 3*t^2) + 2^(1 + d)*Pi^d*(-s^3 + 
                (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^3))))*GaugeXi[Q]^2)/
       (2*Pi)^(2*d))*SPList[SP[p2, q1], SP[p3, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   ((I/4)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(2 - d)*s*(s + t)*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 
             2*(-3 + d)*t) + gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*(-1 + GaugeXi[Q])^2)/
       Pi^d - (t*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
             2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
             2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
         2*(s + t)*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                (2*s + t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*
              (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                 (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*
            (gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
              (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                 (3 + 2*d)*s*t + t^2))))*GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*s*(s + t)*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 
             2*(-3 + d)*t) + gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*(-1 + GaugeXi[Q])^2)/
       Pi^d - (t*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
             2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
             2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
         2*(s + t)*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                (2*s + t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*
              (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                 (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*
            (gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
              (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                 (3 + 2*d)*s*t + t^2))))*GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 
            2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + 
              t^3)) + gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + 
              t^3))) + gZlR*gZlRC*(gZuL*gZuLC*
           (-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + t^3)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 2^(1 + d)*Pi^d*
             (-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^3))) - 
        2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
              2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - 
                (-5 + d)*s^2*t + 4*s*t^2 + t^3))) + gZlL*gZlLC*
           (gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 + t^2) + 2^(1 + d)*Pi^d*(-s^3 + 
                (-1 + d)*s^2*t + s*t^2 + t^3)) + gZuR*gZuRC*
             (-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - 
                (-5 + d)*s^2*t + 4*s*t^2 + t^3))))*GaugeXi[Q] + 
        (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 
              2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + 
                t^3)) + gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 
              2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + 
                t^3))) + gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*
                (s^2 - 3*t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 
                2*(-2 + d)*s*t^2 + t^3)) + gZuR*gZuRC*
             (d*(2*Pi)^d*s*(s^2 - 3*t^2) + 2^(1 + d)*Pi^d*(-s^3 + 
                (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^3))))*GaugeXi[Q]^2)/
       (2*Pi)^(2*d))*SPList[SP[p3, q1], SP[p3, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   ((I/4)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(2 - d)*s*(s + t)*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 
             2*(-3 + d)*t) + gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*(-1 + GaugeXi[Q])^2)/
       Pi^d - (t*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
             2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
             2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
         2*(s + t)*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                (2*s + t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*
              (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                 (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*
            (gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
              (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                 (3 + 2*d)*s*t + t^2))))*GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 
            2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + 
              t^3)) + gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 
            2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + 
              t^3))) + gZlR*gZlRC*(gZuL*gZuLC*
           (-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 2^(1 + d)*Pi^d*
             (2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + t^3)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 2^(1 + d)*Pi^d*
             (-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^3))) - 
        2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
              2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - 
                (-5 + d)*s^2*t + 4*s*t^2 + t^3))) + gZlL*gZlLC*
           (gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 + t^2) + 2^(1 + d)*Pi^d*(-s^3 + 
                (-1 + d)*s^2*t + s*t^2 + t^3)) + gZuR*gZuRC*
             (-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - 
                (-5 + d)*s^2*t + 4*s*t^2 + t^3))))*GaugeXi[Q] + 
        (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 
              2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + 
                t^3)) + gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 
              2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + 
                t^3))) + gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*
                (s^2 - 3*t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 
                2*(-2 + d)*s*t^2 + t^3)) + gZuR*gZuRC*
             (d*(2*Pi)^d*s*(s^2 - 3*t^2) + 2^(1 + d)*Pi^d*(-s^3 + 
                (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^3))))*GaugeXi[Q]^2)/
       (2*Pi)^(2*d))*SPList[SP[p3, q1], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(-2 - d)*EL^6*gAl*gAu*s*(s + t)*
     (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))) + gZlR*gZlRC*
         (gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuR*gZuRC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))) + gZlR*gZlRC*
         (gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuR*gZuRC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))) + gZlR*gZlRC*
         (gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuR*gZuRC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))) + gZlR*gZlRC*
         (gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuR*gZuRC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))) + gZlR*gZlRC*
         (gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuR*gZuRC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))) + gZlR*gZlRC*
         (gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuR*gZuRC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d - (2^(2 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuL*gZuLC + gZuR*gZuRC)*(s + t)^2*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(2 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      ((gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 8*s*t - t^2))) + gZuL*gZuLC*
            (5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^
                2))) + gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2)) + 
           gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 
               8*s*t + t^2))))*(-1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
      (s*(-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
             s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
            2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t))) + 
         gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
           2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)) + 
         2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + 5*t - 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
                2^(1 + d)*Pi^d*(s + 7*t - 2*d*t)))) + gZlL*gZlLC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 
                 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s - 5*t + 2*d*t))))*GaugeXi[Q] + 
         (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^
                d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
              2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t))) + 
           gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
              s + 2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
             2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (4^(1 - d)*t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
              2^(1 + d)*Pi^d*((-4 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(2 - d)*(-3 + d)*EL^6*gAl*gAu*(gZlL*gZlLC - gZlR*gZlRC)*
     (gZuL*gZuLC - gZuR*gZuRC)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*t*(5*s + 3*t)) + 
          2^(1 + d)*Pi^d*((-4 + d)*s^2 + 2*(-3 + 2*d)*s*t + 
            2*(-1 + d)*t^2)) + gZuL*gZuLC*(d*(2*Pi)^d*t*(5*s + 3*t) - 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-3 + 4*d)*s*t + (-1 + 2*d)*t^2))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t*(5*s + 3*t)) + 
          2^(1 + d)*Pi^d*((-4 + d)*s^2 + 2*(-3 + 2*d)*s*t + 
            2*(-1 + d)*t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*t*(5*s + 3*t) - 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-3 + 4*d)*s*t + (-1 + 2*d)*t^2))) - 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*t*(3*s + t) + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 6*s*t - 2*t^2)) - gZuL*gZuLC*
           (d*(2*Pi)^d*t*(3*s + t) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - 
              t^2))) + gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*t*(3*s + t) + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 - 6*s*t - 2*t^2)) - 
          gZuR*gZuRC*(d*(2*Pi)^d*t*(3*s + t) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s^2 - 3*s*t - t^2))))*GaugeXi[Q] + 
      (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*t*(5*s + 3*t)) + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 + 2*(-3 + 2*d)*s*t + 
              2*(-1 + d)*t^2)) + gZuL*gZuLC*(d*(2*Pi)^d*t*(5*s + 3*t) - 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-3 + 4*d)*s*t + (-1 + 2*d)*t^
                2))) + gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t*(5*s + 3*t)) + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 + 2*(-3 + 2*d)*s*t + 
              2*(-1 + d)*t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*t*(5*s + 3*t) - 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-3 + 4*d)*s*t + (-1 + 2*d)*t^
                2))))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (((gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*(s + t)*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d - (2^(1 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuL*gZuLC + gZuR*gZuRC)*(s + t)^2*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      ((gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 8*s*t - t^2))) + gZuL*gZuLC*
            (5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^
                2))) + gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2)) + 
           gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 
               8*s*t + t^2))))*(-1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
      (s*(-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
             s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
            2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t))) + 
         gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
           2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)) + 
         2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + 5*t - 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
                2^(1 + d)*Pi^d*(s + 7*t - 2*d*t)))) + gZlL*gZlLC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 
                 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s - 5*t + 2*d*t))))*GaugeXi[Q] + 
         (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^
                d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
              2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t))) + 
           gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
              s + 2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
             2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
              2^(1 + d)*Pi^d*((-4 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      ((gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 8*s*t - t^2))) + gZuL*gZuLC*
            (5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^
                2))) + gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2)) + 
           gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 
               8*s*t + t^2))))*(-1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
      (s*(-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
             s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
            2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t))) + 
         gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
           2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)) + 
         2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + 5*t - 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
                2^(1 + d)*Pi^d*(s + 7*t - 2*d*t)))) + gZlL*gZlLC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 
                 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s - 5*t + 2*d*t))))*GaugeXi[Q] + 
         (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^
                d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
              2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t))) + 
           gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
              s + 2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
             2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
              2^(1 + d)*Pi^d*((-4 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*(s^2 + t^2) + 
        3*d*gZuR*gZuRC*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
         ((1 + d)*s^2 - (-2 + d)*s*t + (1 + d)*t^2) + 2^(1 + d)*gZuL*gZuLC*
         Pi^d*((2 + d)*s^2 - (-4 + d)*s*t + (2 + d)*t^2)) + 
      gZlR*gZlRC*(3*d*gZuL*gZuLC*(2*Pi)^d*(s^2 + t^2) - 
        3*d*gZuR*gZuRC*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
         ((1 + d)*s^2 - (-2 + d)*s*t + (1 + d)*t^2) + 2^(1 + d)*gZuR*gZuRC*
         Pi^d*((2 + d)*s^2 - (-4 + d)*s*t + (2 + d)*t^2)) + 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 
              2*t^2) + d*(2*Pi)^d*(s^2 + t^2)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + 
              t^2))) - gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 
            2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^2 - (-4 + d)*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*(s^2 + t^2) + 
          3*d*gZuR*gZuRC*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           ((1 + d)*s^2 - (-2 + d)*s*t + (1 + d)*t^2) + 2^(1 + d)*gZuL*gZuLC*
           Pi^d*((2 + d)*s^2 - (-4 + d)*s*t + (2 + d)*t^2)) + 
        gZlR*gZlRC*(3*d*gZuL*gZuLC*(2*Pi)^d*(s^2 + t^2) - 
          3*d*gZuR*gZuRC*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
           ((1 + d)*s^2 - (-2 + d)*s*t + (1 + d)*t^2) + 2^(1 + d)*gZuR*gZuRC*
           Pi^d*((2 + d)*s^2 - (-4 + d)*s*t + (2 + d)*t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - 
              d*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(s + t)*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
              ((-4 + d)*s^2 - 8*s*t - t^2))) + gZuL*gZuLC*(5*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2))) + 
        gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((-2 + d)*s^2 - 7*s*t + t^2)) + gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 8*s*t + t^2))))*
       (-1 + GaugeXi[Q])^2 - 
      s*(-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
            s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t))) + 
        gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)) + 
        2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + 5*t - 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*
                Pi^d*(s + 7*t - 2*d*t)))) + gZlL*gZlLC*
           (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 2*d*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s - 5*t + 2*d*t))))*
         GaugeXi[Q] + (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
             3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
              ((2 + d)*s + (5 - 2*d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
              (s + d*s + 7*t - 2*d*t))) + gZlR*gZlRC*
           (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
            2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)))*
         GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))) + gZlR*gZlRC*
         (gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuR*gZuRC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))) + gZlR*gZlRC*
         (gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuR*gZuRC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))) + gZlR*gZlRC*
         (gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             (s^2 - (-2 + d)*s*t + t^2)) + gZuR*gZuRC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - 
              (-4 + d)*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-4 + d)*s*t + (-2 + d)*t^2)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + (-2 + d)*s*t + (-1 + d)*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d - (2^(2 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuL*gZuLC + gZuR*gZuRC)*(s + t)^2*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(2 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      ((gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 8*s*t - t^2))) + gZuL*gZuLC*
            (5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^
                2))) + gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2)) + 
           gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 
               8*s*t + t^2))))*(-1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
      (s*(-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
             s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
            2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t))) + 
         gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
           2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)) + 
         2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + 5*t - 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
                2^(1 + d)*Pi^d*(s + 7*t - 2*d*t)))) + gZlL*gZlLC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 
                 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s - 5*t + 2*d*t))))*GaugeXi[Q] + 
         (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^
                d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
              2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t))) + 
           gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
              s + 2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
             2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (4^(1 - d)*t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
              2^(1 + d)*Pi^d*((-4 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(2 - d)*(-3 + d)*EL^6*gAl*gAu*(gZlL*gZlLC - gZlR*gZlRC)*
     (gZuL*gZuLC - gZuR*gZuRC)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*t*(5*s + 3*t)) + 
          2^(1 + d)*Pi^d*((-4 + d)*s^2 + 2*(-3 + 2*d)*s*t + 
            2*(-1 + d)*t^2)) + gZuL*gZuLC*(d*(2*Pi)^d*t*(5*s + 3*t) - 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-3 + 4*d)*s*t + (-1 + 2*d)*t^2))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t*(5*s + 3*t)) + 
          2^(1 + d)*Pi^d*((-4 + d)*s^2 + 2*(-3 + 2*d)*s*t + 
            2*(-1 + d)*t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*t*(5*s + 3*t) - 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-3 + 4*d)*s*t + (-1 + 2*d)*t^2))) - 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*t*(3*s + t) + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 6*s*t - 2*t^2)) - gZuL*gZuLC*
           (d*(2*Pi)^d*t*(3*s + t) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - 
              t^2))) + gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*t*(3*s + t) + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 - 6*s*t - 2*t^2)) - 
          gZuR*gZuRC*(d*(2*Pi)^d*t*(3*s + t) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s^2 - 3*s*t - t^2))))*GaugeXi[Q] + 
      (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*t*(5*s + 3*t)) + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 + 2*(-3 + 2*d)*s*t + 
              2*(-1 + d)*t^2)) + gZuL*gZuLC*(d*(2*Pi)^d*t*(5*s + 3*t) - 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-3 + 4*d)*s*t + (-1 + 2*d)*t^
                2))) + gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t*(5*s + 3*t)) + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 + 2*(-3 + 2*d)*s*t + 
              2*(-1 + d)*t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*t*(5*s + 3*t) - 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-3 + 4*d)*s*t + (-1 + 2*d)*t^
                2))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (((gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*(s + t)*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d - (2^(1 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuL*gZuLC + gZuR*gZuRC)*(s + t)^2*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      ((gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 8*s*t - t^2))) + gZuL*gZuLC*
            (5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^
                2))) + gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2)) + 
           gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 
               8*s*t + t^2))))*(-1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
      (s*(-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
             s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
            2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t))) + 
         gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
           2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)) + 
         2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + 5*t - 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
                2^(1 + d)*Pi^d*(s + 7*t - 2*d*t)))) + gZlL*gZlLC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 
                 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s - 5*t + 2*d*t))))*GaugeXi[Q] + 
         (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^
                d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
              2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t))) + 
           gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
              s + 2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
             2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
              2^(1 + d)*Pi^d*((-4 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      ((gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 8*s*t - t^2))) + gZuL*gZuLC*
            (5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^
                2))) + gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2)) + 
           gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 
               8*s*t + t^2))))*(-1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
      (s*(-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
             s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
            2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t))) + 
         gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
           2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)) + 
         2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + 5*t - 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
                2^(1 + d)*Pi^d*(s + 7*t - 2*d*t)))) + gZlL*gZlLC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 
                 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s - 5*t + 2*d*t))))*GaugeXi[Q] + 
         (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^
                d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
              2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t))) + 
           gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
              s + 2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
             2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
              2^(1 + d)*Pi^d*((-4 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*(s^2 + t^2) + 
        3*d*gZuR*gZuRC*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
         ((1 + d)*s^2 - (-2 + d)*s*t + (1 + d)*t^2) + 2^(1 + d)*gZuL*gZuLC*
         Pi^d*((2 + d)*s^2 - (-4 + d)*s*t + (2 + d)*t^2)) + 
      gZlR*gZlRC*(3*d*gZuL*gZuLC*(2*Pi)^d*(s^2 + t^2) - 
        3*d*gZuR*gZuRC*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
         ((1 + d)*s^2 - (-2 + d)*s*t + (1 + d)*t^2) + 2^(1 + d)*gZuR*gZuRC*
         Pi^d*((2 + d)*s^2 - (-4 + d)*s*t + (2 + d)*t^2)) + 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 
              2*t^2) + d*(2*Pi)^d*(s^2 + t^2)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + 
              t^2))) - gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 
            2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^2 - (-4 + d)*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*(s^2 + t^2) + 
          3*d*gZuR*gZuRC*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           ((1 + d)*s^2 - (-2 + d)*s*t + (1 + d)*t^2) + 2^(1 + d)*gZuL*gZuLC*
           Pi^d*((2 + d)*s^2 - (-4 + d)*s*t + (2 + d)*t^2)) + 
        gZlR*gZlRC*(3*d*gZuL*gZuLC*(2*Pi)^d*(s^2 + t^2) - 
          3*d*gZuR*gZuRC*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
           ((1 + d)*s^2 - (-2 + d)*s*t + (1 + d)*t^2) + 2^(1 + d)*gZuR*gZuRC*
           Pi^d*((2 + d)*s^2 - (-4 + d)*s*t + (2 + d)*t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - 
              d*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*(s + t)*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
              ((-4 + d)*s^2 - 8*s*t - t^2))) + gZuL*gZuLC*(5*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2))) + 
        gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((-2 + d)*s^2 - 7*s*t + t^2)) + gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 8*s*t + t^2))))*
       (-1 + GaugeXi[Q])^2 - 
      s*(-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
            s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t))) + 
        gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)) + 
        2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + 5*t - 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*
                Pi^d*(s + 7*t - 2*d*t)))) + gZlL*gZlLC*
           (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 2*d*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s - 5*t + 2*d*t))))*
         GaugeXi[Q] + (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
             3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
              ((2 + d)*s + (5 - 2*d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
              (s + d*s + 7*t - 2*d*t))) + gZlR*gZlRC*
           (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
            2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)))*
         GaugeXi[Q]^2))*SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
         2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - 
             gZuR*gZuRC)*s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*t))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d - (2^(2 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuL*gZuLC + gZuR*gZuRC)*(s + t)^2*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(2 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      ((gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 8*s*t - t^2))) + gZuL*gZuLC*
            (5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^
                2))) + gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2)) + 
           gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 
               8*s*t + t^2))))*(-1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
      (s*(-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
             s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
            2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t))) + 
         gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
           2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)) + 
         2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + 5*t - 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
                2^(1 + d)*Pi^d*(s + 7*t - 2*d*t)))) + gZlL*gZlLC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 
                 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s - 5*t + 2*d*t))))*GaugeXi[Q] + 
         (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^
                d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
              2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t))) + 
           gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
              s + 2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
             2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (4^(1 - d)*t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
              2^(1 + d)*Pi^d*((-4 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(2 - d)*(-3 + d)*EL^6*gAl*gAu*(gZlL*gZlLC - gZlR*gZlRC)*
     (gZuL*gZuLC - gZuR*gZuRC)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*t*(5*s + 3*t)) + 
          2^(1 + d)*Pi^d*((-4 + d)*s^2 + 2*(-3 + 2*d)*s*t + 
            2*(-1 + d)*t^2)) + gZuL*gZuLC*(d*(2*Pi)^d*t*(5*s + 3*t) - 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-3 + 4*d)*s*t + (-1 + 2*d)*t^2))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t*(5*s + 3*t)) + 
          2^(1 + d)*Pi^d*((-4 + d)*s^2 + 2*(-3 + 2*d)*s*t + 
            2*(-1 + d)*t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*t*(5*s + 3*t) - 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-3 + 4*d)*s*t + (-1 + 2*d)*t^2))) - 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*t*(3*s + t) + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 6*s*t - 2*t^2)) - gZuL*gZuLC*
           (d*(2*Pi)^d*t*(3*s + t) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t - 
              t^2))) + gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*t*(3*s + t) + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 - 6*s*t - 2*t^2)) - 
          gZuR*gZuRC*(d*(2*Pi)^d*t*(3*s + t) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s^2 - 3*s*t - t^2))))*GaugeXi[Q] + 
      (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*t*(5*s + 3*t)) + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 + 2*(-3 + 2*d)*s*t + 
              2*(-1 + d)*t^2)) + gZuL*gZuLC*(d*(2*Pi)^d*t*(5*s + 3*t) - 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-3 + 4*d)*s*t + (-1 + 2*d)*t^
                2))) + gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t*(5*s + 3*t)) + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 + 2*(-3 + 2*d)*s*t + 
              2*(-1 + d)*t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*t*(5*s + 3*t) - 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-3 + 4*d)*s*t + (-1 + 2*d)*t^
                2))))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (((gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*(s + t)*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d - (2^(1 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuL*gZuLC + gZuR*gZuRC)*(s + t)^2*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      ((gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 8*s*t - t^2))) + gZuL*gZuLC*
            (5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^
                2))) + gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2)) + 
           gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 
               8*s*t + t^2))))*(-1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
      (s*(-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
             s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
            2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t))) + 
         gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
           2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)) + 
         2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + 5*t - 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
                2^(1 + d)*Pi^d*(s + 7*t - 2*d*t)))) + gZlL*gZlLC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 
                 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s - 5*t + 2*d*t))))*GaugeXi[Q] + 
         (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^
                d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
              2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t))) + 
           gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
              s + 2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
             2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
              2^(1 + d)*Pi^d*((-4 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
           gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
             2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      ((gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 8*s*t - t^2))) + gZuL*gZuLC*
            (5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^
                2))) + gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2)) + 
           gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 
               8*s*t + t^2))))*(-1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
      (s*(-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
             s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
            2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t))) + 
         gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
           2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)) + 
         2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s + 5*t - 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
                2^(1 + d)*Pi^d*(s + 7*t - 2*d*t)))) + gZlL*gZlLC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 
                 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s - 5*t + 2*d*t))))*GaugeXi[Q] + 
         (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^
                d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
              2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t))) + 
           gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
              s + 2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
             2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
              2^(1 + d)*Pi^d*((-4 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*(s^2 + t^2) + 
        3*d*gZuR*gZuRC*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
         ((1 + d)*s^2 - (-2 + d)*s*t + (1 + d)*t^2) + 2^(1 + d)*gZuL*gZuLC*
         Pi^d*((2 + d)*s^2 - (-4 + d)*s*t + (2 + d)*t^2)) + 
      gZlR*gZlRC*(3*d*gZuL*gZuLC*(2*Pi)^d*(s^2 + t^2) - 
        3*d*gZuR*gZuRC*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
         ((1 + d)*s^2 - (-2 + d)*s*t + (1 + d)*t^2) + 2^(1 + d)*gZuR*gZuRC*
         Pi^d*((2 + d)*s^2 - (-4 + d)*s*t + (2 + d)*t^2)) + 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 
              2*t^2) + d*(2*Pi)^d*(s^2 + t^2)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + 
              t^2))) - gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 
            2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (2*s^2 - (-4 + d)*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*(s^2 + t^2) + 
          3*d*gZuR*gZuRC*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           ((1 + d)*s^2 - (-2 + d)*s*t + (1 + d)*t^2) + 2^(1 + d)*gZuL*gZuLC*
           Pi^d*((2 + d)*s^2 - (-4 + d)*s*t + (2 + d)*t^2)) + 
        gZlR*gZlRC*(3*d*gZuL*gZuLC*(2*Pi)^d*(s^2 + t^2) - 
          3*d*gZuR*gZuRC*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
           ((1 + d)*s^2 - (-2 + d)*s*t + (1 + d)*t^2) + 2^(1 + d)*gZuR*gZuRC*
           Pi^d*((2 + d)*s^2 - (-4 + d)*s*t + (2 + d)*t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - 
              d*t))))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(s + t)*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
              ((-4 + d)*s^2 - 8*s*t - t^2))) + gZuL*gZuLC*(5*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2))) + 
        gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((-2 + d)*s^2 - 7*s*t + t^2)) + gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 8*s*t + t^2))))*
       (-1 + GaugeXi[Q])^2 - 
      s*(-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
            s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t))) + 
        gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)) + 
        2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s + 5*t - 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*
                Pi^d*(s + 7*t - 2*d*t)))) + gZlL*gZlLC*
           (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 2*d*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s - 5*t + 2*d*t))))*
         GaugeXi[Q] + (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
             3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
              ((2 + d)*s + (5 - 2*d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
              (s + d*s + 7*t - 2*d*t))) + gZlR*gZlRC*
           (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
            2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)))*
         GaugeXi[Q]^2))*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(s + t)*
     (gZlL*gZlLC*(gZuR*gZuRC*(2*(-5 + d)*s - (-12 + d)*t) + 
        gZuL*gZuLC*(-2*(-1 + d)*s + (6 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(2*(-5 + d)*s - (-12 + d)*t) + 
        gZuR*gZuRC*(-2*(-1 + d)*s + (6 + d)*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 - 25*s*t + t^2)) + 
          2^(1 + d)*Pi^d*((-11 + 3*d)*s^2 - 11*d*s*t - (-12 + d)*t^2)) + 
        gZuL*gZuLC*(d*(2*Pi)^d*(s^2 - 25*s*t + t^2) + 2^(1 + d)*Pi^d*
           ((4 - 3*d)*s^2 + (9 + 11*d)*s*t + (3 + d)*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 - 25*s*t + t^2)) + 
          2^(1 + d)*Pi^d*((-11 + 3*d)*s^2 - 11*d*s*t - (-12 + d)*t^2)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*(s^2 - 25*s*t + t^2) + 2^(1 + d)*Pi^d*
           ((4 - 3*d)*s^2 + (9 + 11*d)*s*t + (3 + d)*t^2))) - 
      2*(-(gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d*(11*s^2 - 12*t^2) - 
             d*(2*Pi)^d*(5*s^2 + 3*s*t - 3*t^2)) + gZuR*gZuRC*
            (d*(2*Pi)^d*(5*s^2 + 3*s*t - 3*t^2) - 2^(1 + d)*Pi^d*
              (4*s^2 + 9*s*t + 3*t^2)))) + gZlL*gZlLC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s^2 + 3*s*t - 3*t^2)) + 
            2^(1 + d)*Pi^d*(4*s^2 + 9*s*t + 3*t^2)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*(5*s^2 + 3*s*t - 3*t^2) + 
            2^(1 + d)*Pi^d*(-11*s^2 + 12*t^2))))*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 - 25*s*t + t^2)) + 
            2^(1 + d)*Pi^d*((-11 + 3*d)*s^2 - 11*d*s*t - (-12 + d)*t^2)) + 
          gZuL*gZuLC*(d*(2*Pi)^d*(s^2 - 25*s*t + t^2) + 2^(1 + d)*Pi^d*
             ((4 - 3*d)*s^2 + (9 + 11*d)*s*t + (3 + d)*t^2))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 - 25*s*t + t^2)) + 
            2^(1 + d)*Pi^d*((-11 + 3*d)*s^2 - 11*d*s*t - (-12 + d)*t^2)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*(s^2 - 25*s*t + t^2) + 2^(1 + d)*Pi^d*
             ((4 - 3*d)*s^2 + (9 + 11*d)*s*t + (3 + d)*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*(gZuR*gZuRC*((-22 + 4*d)*s^2 + 
          2*(-3 + 2*d)*s*t - (-18 + d)*t^2) + gZuL*gZuLC*
         ((2 - 4*d)*s^2 + 2*(9 - 2*d)*s*t + (12 + d)*t^2)) + 
      gZlR*gZlRC*(gZuL*gZuLC*((-22 + 4*d)*s^2 + 2*(-3 + 2*d)*s*t - 
          (-18 + d)*t^2) + gZuR*gZuRC*((2 - 4*d)*s^2 + 2*(9 - 2*d)*s*t + 
          (12 + d)*t^2)))*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuR*gZuRC*((14 - 3*d)*s^2 - 4*(-3 + d)*s*t + 
          (-6 + d)*t^2) + gZuL*gZuLC*((-4 + 3*d)*s^2 + 4*(-3 + d)*s*t - 
          d*t^2)) + gZlR*gZlRC*(gZuL*gZuLC*((14 - 3*d)*s^2 - 4*(-3 + d)*s*t + 
          (-6 + d)*t^2) + gZuR*gZuRC*((-4 + 3*d)*s^2 + 4*(-3 + d)*s*t - 
          d*t^2)))*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*
       GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mz^2*Pi^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d - 
      (4^(1 - d)*(gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
              2^(1 + d)*Pi^d*((-4 + d)*s^2 - 8*s*t - t^2))) + 
           gZuL*gZuLC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*
                t + t^2))) + gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2)) + 
           gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 
               8*s*t + t^2))))*(-1 + GaugeXi[Q])^2)/Pi^(2*d) - 
      ((s + t)*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-2 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
              2^(1 + d)*Pi^d*((-1 + d)*s + t)))) + gZlL*gZlLC*
          (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
           gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
             gZuL*gZuLC*((-2 + d)*s + 2*t)) + gZlR*gZlRC*
            (gZuL*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR*gZuRC*((-2 + d)*s + 2*
                t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 ((-2 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*
                 Pi^d*((-1 + d)*s + t)))) + gZlL*gZlLC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
             gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (3*2^(1 - 2*d)*s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 
             2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
               (-3 + d)*t))) - gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
           gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - d*
                t))) + 2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*
                Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + 
                 (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-1 + d)*s + (-3 + d)*t))) - gZlR*gZlRC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + 
                 (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (s - d*s + 3*t - d*t))))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (5*t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(3*s^2 - 15*s*t - 5*t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 + (6 - 9*d)*s*t - 2*(-1 + d)*t^2)) + 
        gZuL*gZuLC*(d*(2*Pi)^d*(3*s^2 - 15*s*t - 5*t^2) + 
          2^(1 + d)*Pi^d*(-7*s^2 + 3*(-1 + 3*d)*s*t + (5 + 2*d)*t^2))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s^2 - 15*s*t - 5*t^2)) + 
          2^(1 + d)*Pi^d*(2*s^2 + (6 - 9*d)*s*t - 2*(-1 + d)*t^2)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*(3*s^2 - 15*s*t - 5*t^2) + 
          2^(1 + d)*Pi^d*(-7*s^2 + 3*(-1 + 3*d)*s*t + (5 + 2*d)*t^2))) - 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(3*s^2 + 3*s*t - t^2)) + 
            2^(2 + d)*Pi^d*(s^2 + 3*s*t + t^2)) + gZuL*gZuLC*
           (d*(2*Pi)^d*(3*s^2 + 3*s*t - t^2) + 2^(1 + d)*Pi^d*
             (-7*s^2 - 3*s*t + 5*t^2))) + gZlL*gZlLC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s^2 + 3*s*t - t^2)) + 
            2^(2 + d)*Pi^d*(s^2 + 3*s*t + t^2)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(3*s^2 + 3*s*t - t^2) + 2^(1 + d)*Pi^d*
             (-7*s^2 - 3*s*t + 5*t^2))))*GaugeXi[Q] + 
      (gZlR*gZlRC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(3*s^2 - 15*s*t - 5*t^2)) + 
            2^(1 + d)*Pi^d*(2*s^2 + (6 - 9*d)*s*t - 2*(-1 + d)*t^2)) + 
          gZuL*gZuLC*(d*(2*Pi)^d*(3*s^2 - 15*s*t - 5*t^2) + 
            2^(1 + d)*Pi^d*(-7*s^2 + 3*(-1 + 3*d)*s*t + (5 + 2*d)*t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s^2 - 15*s*t - 5*t^2)) + 
            2^(1 + d)*Pi^d*(2*s^2 + (6 - 9*d)*s*t - 2*(-1 + d)*t^2)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*(3*s^2 - 15*s*t - 5*t^2) + 
            2^(1 + d)*Pi^d*(-7*s^2 + 3*(-1 + 3*d)*s*t + (5 + 2*d)*t^2))))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (((gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*(s + t)*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (3*(gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 8*s*t - t^2))) + gZuL*gZuLC*
            (5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^
                2))) + gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2)) + 
           gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 
               8*s*t + t^2))))*(-1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) - 
      ((s + t)*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-2 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
              2^(1 + d)*Pi^d*((-1 + d)*s + t)))) + gZlL*gZlLC*
          (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
           gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t))) - 
         2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
             gZuL*gZuLC*((-2 + d)*s + 2*t)) + gZlR*gZlRC*
            (gZuL*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR*gZuRC*((-2 + d)*s + 2*
                t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 ((-2 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*
                 Pi^d*((-1 + d)*s + t)))) + gZlL*gZlLC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
             gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (3*2^(1 - 2*d)*s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 
             2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
               (-3 + d)*t))) - gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
           gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - d*
                t))) + 2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*
                Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + 
                 (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-1 + d)*s + (-3 + d)*t))) - gZlR*gZlRC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + 
                 (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (s - d*s + 3*t - d*t))))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
              2^(1 + d)*Pi^d*((-4 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(gZuR*gZuRC*(-2*(1 + d)*s^2 + (8 - 3*d)*s*t + 
          6*t^2) + gZuL*gZuLC*(2*(-7 + d)*s^2 + (-10 + 3*d)*s*t + 6*t^2)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-2*(1 + d)*s^2 + (8 - 3*d)*s*t + 6*t^2) + 
        gZuR*gZuRC*(2*(-7 + d)*s^2 + (-10 + 3*d)*s*t + 6*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*s*
       (s + 2*t) + 2*gZlR*gZlRC*(gZuR*gZuRC*t*(-s + t) + 
        gZuL*gZuLC*(3*s^2 + 5*s*t + t^2)) + 2*gZlL*gZlLC*
       (gZuL*gZuLC*t*(-s + t) + gZuR*gZuRC*(3*s^2 + 5*s*t + t^2)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*4^(-1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(5*s + 9*t)) + 
          2^(1 + d)*Pi^d*((-1 + 3*d)*s^2 + (-4 + 5*d)*s*t - 3*t^2)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*s*(5*s + 9*t) - 2^(1 + d)*Pi^d*
           ((-2 + 3*d)*s^2 + 3*t^2 + s*(t + 5*d*t)))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(5*s + 9*t) + 
          2^(1 + d)*Pi^d*((1 - 3*d)*s^2 + (4 - 5*d)*s*t + 3*t^2)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s*(5*s + 9*t)) + 2^(1 + d)*Pi^d*
           ((-2 + 3*d)*s^2 + 3*t^2 + s*(t + 5*d*t)))) + 
      2*(s + t)*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s - 3*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
             2^(1 + d)*Pi^d*(s + 3*t)))) + gZlL*gZlLC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 3*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t))))*
       GaugeXi[Q] + (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(5*s + 9*t)) + 
            2^(1 + d)*Pi^d*((-1 + 3*d)*s^2 + (-4 + 5*d)*s*t - 3*t^2)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s*(5*s + 9*t) - 2^(1 + d)*Pi^d*
             ((-2 + 3*d)*s^2 + 3*t^2 + s*(t + 5*d*t)))) - 
        gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(5*s + 9*t) + 
            2^(1 + d)*Pi^d*((1 - 3*d)*s^2 + (4 - 5*d)*s*t + 3*t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(5*s + 9*t)) + 2^(1 + d)*Pi^d*
             ((-2 + 3*d)*s^2 + 3*t^2 + s*(t + 5*d*t)))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*(s + t)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(s + t)*
     (gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s - (-6 + d)*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + d*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s - (-6 + d)*t) + gZuR*gZuRC*
         (-((-2 + d)*s) + d*t)))*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
              2^(1 + d)*Pi^d*((-4 + d)*s^2 - 8*s*t - t^2))) + 
           gZuL*gZuLC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*
                t + t^2))) + gZlR*gZlRC*(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2)) + 
           gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 
               8*s*t + t^2))))*(-1 + GaugeXi[Q])^2)/Pi^(2*d) - 
      (3*2^(1 - 2*d)*s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 
             2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
               (-3 + d)*t))) - gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
           gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - d*
                t))) + 2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*
                Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + 
                 (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-1 + d)*s + (-3 + d)*t))) - gZlR*gZlRC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + 
                 (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (s - d*s + 3*t - d*t))))*GaugeXi[Q]^2))/Pi^(2*d) - 
      (t*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(
                (-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
              2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
         2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*
                t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*
                (2*Pi)^d*t)) + gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*
                Pi^d*s + d*(2*Pi)^d*t) - gZuR*gZuRC*(2^(1 + d)*Pi^d*
                ((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
                 ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
                2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
                ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
               2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(s + t)*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuL*gZuLC - gZuR*gZuRC)*s - 
      2*(gZlR*gZlRC*(gZuR*gZuRC*t + gZuL*gZuLC*(-3*s + t)) + 
        gZlL*gZlLC*(gZuL*gZuLC*t + gZuR*gZuRC*(-3*s + t))))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s^2) - 
          2*(-4 + d)*s*t + 2*t^2) + gZuL*gZuLC*((-4 + d)*s^2 + 
          2*(-2 + d)*s*t + 2*t^2)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 2*t^2) + 
        gZuR*gZuRC*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*4^(-1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s*t + 5*d*gZuR*gZuRC*(2*Pi)^d*s*
          t - 2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-2 + d)*s^2 + (-11 + 6*d)*s*t - 
           t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(-4 + d)*s^2 + 
           2*(-5 + 3*d)*s*t + t^2))) + gZlL*gZlLC*
       (-5*d*gZuL*gZuLC*(2*Pi)^d*s*t + 5*d*gZuR*gZuRC*(2*Pi)^d*s*t + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(-2 + d)*s^2 + (-11 + 6*d)*s*t - t^2) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-4 + d)*s^2 + 2*(-5 + 3*d)*s*t + 
          t^2)) - 2*(gZlR*gZlRC*(gZuR*gZuRC*(7*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 - 11*s*t - t^2)) - 
          gZuL*gZuLC*(7*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(2*(-4 + d)*s^2 - 
              10*s*t + t^2))) + gZlL*gZlLC*
         (gZuL*gZuLC*(7*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 - 
              11*s*t - t^2)) - gZuR*gZuRC*(7*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*(2*(-4 + d)*s^2 - 10*s*t + t^2))))*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s*t + 5*d*gZuR*gZuRC*(2*Pi)^d*s*
            t - 2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-2 + d)*s^2 + (-11 + 6*d)*s*t - 
             t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(-4 + d)*s^2 + 
             2*(-5 + 3*d)*s*t + t^2))) + gZlL*gZlLC*
         (-5*d*gZuL*gZuLC*(2*Pi)^d*s*t + 5*d*gZuR*gZuRC*(2*Pi)^d*s*t + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(-2 + d)*s^2 + (-11 + 6*d)*s*t - 
            t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-4 + d)*s^2 + 
            2*(-5 + 3*d)*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s^2) - 2*(-6 + d)*s*t + 4*t^2) + 
        gZuL*gZuLC*((-2 + d)*s^2 + 2*d*s*t + 4*t^2)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-4 + d)*s^2) - 2*(-6 + d)*s*t + 4*t^2) + 
        gZuR*gZuRC*((-2 + d)*s^2 + 2*d*s*t + 4*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*4^(-1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 5*d*gZuR*gZuRC*(2*Pi)^d*
          s^2 - 2^(1 + d)*gZuR*gZuRC*Pi^d*((-3 + 4*d)*s^2 + (-11 + 3*d)*s*t - 
           2*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*((-6 + 4*d)*s^2 + 
           (-7 + 3*d)*s*t + 2*t^2))) + gZlL*gZlLC*
       (-5*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 5*d*gZuR*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((-3 + 4*d)*s^2 + (-11 + 3*d)*s*t - 
          2*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*((-6 + 4*d)*s^2 + 
          (-7 + 3*d)*s*t + 2*t^2)) + 
      2*(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*(2*Pi)^d*
           s^2 - 2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (7 - 3*d)*s*t - 2*t^2) + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (11 - 3*d)*s*t + 2*t^2)) - 
        gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*(2*Pi)^d*
           s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*(6*s^2 + (7 - 3*d)*s*t - 2*t^2) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(3*s^2 + (11 - 3*d)*s*t + 2*t^2)))*
       GaugeXi[Q] + (-(gZlR*gZlRC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 
           5*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*gZuRC*Pi^d*
            ((-3 + 4*d)*s^2 + (-11 + 3*d)*s*t - 2*t^2) + 2^(1 + d)*gZuL*gZuLC*
            Pi^d*((-6 + 4*d)*s^2 + (-7 + 3*d)*s*t + 2*t^2))) + 
        gZlL*gZlLC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 5*d*gZuR*gZuRC*(2*Pi)^d*
           s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*((-3 + 4*d)*s^2 + 
            (-11 + 3*d)*s*t - 2*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           ((-6 + 4*d)*s^2 + (-7 + 3*d)*s*t + 2*t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*4^(-1 - d)*EL^6*gAl*gAu*s*\[Mu]^(4 - d)*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
            ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t)))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))) + 
      2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + 
      (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t)))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
           ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
          2^(1 + d)*Pi^d*(s - 2*d*s + t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
          2^(2 + d)*Pi^d*(s - d*s + t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
            2^(1 + d)*Pi^d*(s - 2*d*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
             (-s + 2*d*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
            2^(2 + d)*Pi^d*(s - d*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*
            (2*(-1 + d)*s + (-2 + d)*t)) + gZuL*gZuLC*
          (-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + 
             (-1 + d)*t)))) + gZlL*gZlLC*
       (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
           (2*(-1 + d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) + 
          2^(1 + d)*Pi^d*(s - 2*d*s + t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*
              (2*(-1 + d)*s + (-2 + d)*t)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + 
               (-1 + d)*t)))) + gZlL*gZlLC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(3*s + t) + 2^(1 + d)*Pi^d*(s - 2*d*s + t - d*t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - 
              d*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*(s + t)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
           2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s - d*s + t))) + 2*(gZlL*gZlLC + gZlR*gZlRC)*
       (gZuL*gZuLC + gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s*
       (-1 + GaugeXi[Q])^2 - (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
          (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
          (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*
       (-1 + GaugeXi[Q])^2 + 2^(1 + d)*Pi^d*
       (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
           ((-4 + d)*s + 2*t)) - gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + 
          gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*GaugeXi[Q] - 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
           ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
          2^(1 + d)*Pi^d*(s - 2*d*s + t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
          2^(2 + d)*Pi^d*(s - d*s + t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
            2^(1 + d)*Pi^d*(s - 2*d*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
             (-s + 2*d*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
            2^(2 + d)*Pi^d*(s - d*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*
            (2*(-1 + d)*s + (-2 + d)*t)) + gZuL*gZuLC*
          (-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + 
             (-1 + d)*t)))) + gZlL*gZlLC*
       (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
           (2*(-1 + d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) + 
          2^(1 + d)*Pi^d*(s - 2*d*s + t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*
              (2*(-1 + d)*s + (-2 + d)*t)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + 
               (-1 + d)*t)))) + gZlL*gZlLC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(3*s + t) + 2^(1 + d)*Pi^d*(s - 2*d*s + t - d*t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - 
              d*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) + 2^(1 + d)*Pi^d*
           (s - d*s + t + d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - (2 + d)*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 2^(1 + d)*Pi^d*
           ((-1 + d)*s - (1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) + 
          2^(1 + d)*Pi^d*(-((-2 + d)*s) + (2 + d)*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) + 2^(1 + d)*Pi^d*
             (s - d*s + t + d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s - (2 + d)*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - (1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) + 
            2^(1 + d)*Pi^d*(-((-2 + d)*s) + (2 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*
           (s + t + d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s + 3*t) - 
          2^(1 + d)*Pi^d*(2*s + (2 + d)*t))) - 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s + 3*t) - 2^(1 + d)*Pi^d*
           (s + t + d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 
          2^(1 + d)*Pi^d*(2*s + (2 + d)*t))))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) + (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*s*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      ((gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
      (-(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
             2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s - d*s + t))) + 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
             ((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] - 
        (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
              2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
           (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
           ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
          2^(1 + d)*Pi^d*(s - 2*d*s + t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
          2^(2 + d)*Pi^d*(s - d*s + t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
            2^(1 + d)*Pi^d*(s - 2*d*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
             (-s + 2*d*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
            2^(2 + d)*Pi^d*(s - d*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*
            (2*(-1 + d)*s + (-2 + d)*t)) + gZuL*gZuLC*
          (-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + 
             (-1 + d)*t)))) + gZlL*gZlLC*
       (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
           (2*(-1 + d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) + 
          2^(1 + d)*Pi^d*(s - 2*d*s + t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*
              (2*(-1 + d)*s + (-2 + d)*t)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + 
               (-1 + d)*t)))) + gZlL*gZlLC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(3*s + t) + 2^(1 + d)*Pi^d*(s - 2*d*s + t - d*t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - 
              d*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) + 2^(1 + d)*Pi^d*
           (s - d*s + t + d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - (2 + d)*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 2^(1 + d)*Pi^d*
           ((-1 + d)*s - (1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) + 
          2^(1 + d)*Pi^d*(-((-2 + d)*s) + (2 + d)*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) + 2^(1 + d)*Pi^d*
             (s - d*s + t + d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s - (2 + d)*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - (1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) + 
            2^(1 + d)*Pi^d*(-((-2 + d)*s) + (2 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 
           2^(1 + d)*Pi^d*(s + t + d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s + 3*t) - 
           2^(1 + d)*Pi^d*(2*s + (2 + d)*t)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s + 3*t) - 2^(1 + d)*Pi^d*
           (s + t + d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 
          2^(1 + d)*Pi^d*(2*s + (2 + d)*t))))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) - (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*s*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      ((gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
      (-(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
             2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s - d*s + t))) + 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
             ((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] - 
        (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
              2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
           (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s + 5*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((4 + d)*s + (5 - 2*d)*t) + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((5 + d)*s + (7 - 2*d)*t)) - 
      gZlR*gZlRC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s + 5*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((4 + d)*s + (5 - 2*d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((5 + d)*s + (7 - 2*d)*t)) + 
      2*(-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
            s - 2^(1 + d)*gZuR*gZuRC*Pi^d*(4*s + (5 - 2*d)*t) + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*(5*s + (7 - 2*d)*t))) + 
        gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*(4*s + (5 - 2*d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(5*s + (7 - 2*d)*t)))*GaugeXi[Q] + 
      (gZlL*gZlLC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s + 5*d*gZuR*gZuRC*(2*Pi)^d*s - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((4 + d)*s + (5 - 2*d)*t) + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((5 + d)*s + (7 - 2*d)*t)) - 
        gZlR*gZlRC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s + 5*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((4 + d)*s + (5 - 2*d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((5 + d)*s + (7 - 2*d)*t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(-11*d*gZuL*gZuLC*(2*Pi)^d*s + 11*d*gZuR*gZuRC*(2*Pi)^d*
          s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((7 + 4*d)*s - (-5 + d)*t) + 
         2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + 4*d)*s + t - d*t))) + 
      gZlL*gZlLC*(-11*d*gZuL*gZuLC*(2*Pi)^d*s + 11*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((7 + 4*d)*s - (-5 + d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + 4*d)*s + t - d*t)) + 
      2*(gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(7*s - (-5 + d)*t) + 2^(1 + d)*gZuL*gZuLC*
           Pi^d*(2*s + t - d*t)) - gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
          3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           (7*s - (-5 + d)*t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*(2*s + t - d*t)))*
       GaugeXi[Q] + (-(gZlR*gZlRC*(-11*d*gZuL*gZuLC*(2*Pi)^d*s + 
           11*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
            ((7 + 4*d)*s - (-5 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
            ((2 + 4*d)*s + t - d*t))) + gZlL*gZlLC*
         (-11*d*gZuL*gZuLC*(2*Pi)^d*s + 11*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((7 + 4*d)*s - (-5 + d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + 4*d)*s + t - d*t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
           ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
              (-3 + d)*t))) - gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
           2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuR*gZuRC*
          (d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*((2 + d)*s + 
             (2 + 3*d)*t)))) + gZlL*gZlLC*
       (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*
           (s + d*s + t + 3*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
          2^(1 + d)*Pi^d*((2 + d)*s + (2 + 3*d)*t))) - 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
             2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuR*gZuRC*
            (d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*((2 + d)*s + (2 + 3*d)*
                t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + 7*t) - 
            2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(3*s + 7*t)) + 2^(1 + d)*Pi^d*((2 + d)*s + 
              (2 + 3*d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
           2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuR*gZuRC*
          (d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*((2 + d)*s + 
             (2 + 3*d)*t)))) + gZlL*gZlLC*
       (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*
           (s + d*s + t + 3*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
          2^(1 + d)*Pi^d*((2 + d)*s + (2 + 3*d)*t))) - 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
             2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuR*gZuRC*
            (d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*((2 + d)*s + (2 + 3*d)*
                t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + 7*t) - 
            2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(3*s + 7*t)) + 2^(1 + d)*Pi^d*((2 + d)*s + 
              (2 + 3*d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-3*s + 4*d*s - t)) - gZuR*gZuRC*(d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*
           s + 2^(1 + d)*Pi^d*t)) - gZlR*gZlRC*
       (d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))) - 
      2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
           2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
        gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t)))*
       GaugeXi[Q] + (gZlL*gZlLC*(gZuL*gZuLC*(-7*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-3*s + 4*d*s - t)) - gZuR*gZuRC*
           (d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)) - 
        gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*
           s + 2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) - 2^(1 + d)*Pi^d*
           (s + t - 3*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 
          2^(1 + d)*Pi^d*(2*s + 2*t - 3*d*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 2^(1 + d)*Pi^d*
           (s + t - 3*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 
          2^(1 + d)*Pi^d*(-2*s - 2*t + 3*d*t))) - 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) - 2^(1 + d)*Pi^d*
             (s + t - 3*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - 3*d*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 2^(1 + d)*Pi^d*
             (s + t - 3*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 
            2^(1 + d)*Pi^d*(-2*s - 2*t + 3*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*(s + t)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((3*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (4^(1 - d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      ((gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + (-6 + d)*t) + 
           gZuL*gZuLC*((-2 + d)*s - d*t)) + gZlR*gZlRC*
          (gZuL*gZuLC*(-((-4 + d)*s) + (-6 + d)*t) + gZuR*gZuRC*
            ((-2 + d)*s - d*t)))*(-1 + GaugeXi[Q])^2)/(2*Pi)^d + 
      (2^(1 - 2*d)*(-(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*((-1 + d)*s - t)) + gZuR*gZuRC*
             (d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(s - d*s + t))) + 2^(1 + d)*Pi^d*
          (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
              ((-4 + d)*s + 2*t)) - gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*
                t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*GaugeXi[Q] - 
         (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                ((-2 + d)*s + t))) - gZlR*gZlRC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
             gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 2^(1 + d)*Pi^d*
           (s - d*s + t + 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - 2*(1 + d)*t))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 2^(1 + d)*Pi^d*
           (-((-2 + d)*s) + 2*(1 + d)*t)) + gZuL*gZuLC*
         (-(d*(2*Pi)^d*(s - 5*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s - 
            (1 + 2*d)*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 2^(1 + d)*Pi^d*
             (s - d*s + t + 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s - 2*(1 + d)*t))) - 
        gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 2^(1 + d)*Pi^d*
             (-((-2 + d)*s) + 2*(1 + d)*t)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s - 5*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s - 
              (1 + 2*d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))) - 
        2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
            gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + 
        (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
              2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
           (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
           ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
          2^(1 + d)*Pi^d*(s - 2*d*s + t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
          2^(2 + d)*Pi^d*(s - d*s + t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
            2^(1 + d)*Pi^d*(s - 2*d*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
             (-s + 2*d*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
            2^(2 + d)*Pi^d*(s - d*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*
            (2*(-1 + d)*s + (-2 + d)*t)) + gZuL*gZuLC*
          (-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + 
             (-1 + d)*t)))) + gZlL*gZlLC*
       (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
           (2*(-1 + d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) + 
          2^(1 + d)*Pi^d*(s - 2*d*s + t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*
              (2*(-1 + d)*s + (-2 + d)*t)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + 
               (-1 + d)*t)))) + gZlL*gZlLC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(3*s + t) + 2^(1 + d)*Pi^d*(s - 2*d*s + t - d*t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - 
              d*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*(s + t)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
           2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s - d*s + t))) + 2*(gZlL*gZlLC + gZlR*gZlRC)*
       (gZuL*gZuLC + gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s*
       (-1 + GaugeXi[Q])^2 - (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
          (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
          (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*
       (-1 + GaugeXi[Q])^2 + 2^(1 + d)*Pi^d*
       (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
           ((-4 + d)*s + 2*t)) - gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + 
          gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*GaugeXi[Q] - 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
           ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
          2^(1 + d)*Pi^d*(s - 2*d*s + t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
          2^(2 + d)*Pi^d*(s - d*s + t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
            2^(1 + d)*Pi^d*(s - 2*d*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
             (-s + 2*d*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
            2^(2 + d)*Pi^d*(s - d*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*
            (2*(-1 + d)*s + (-2 + d)*t)) + gZuL*gZuLC*
          (-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + 
             (-1 + d)*t)))) + gZlL*gZlLC*
       (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
           (2*(-1 + d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) + 
          2^(1 + d)*Pi^d*(s - 2*d*s + t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*
              (2*(-1 + d)*s + (-2 + d)*t)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + 
               (-1 + d)*t)))) + gZlL*gZlLC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(3*s + t) + 2^(1 + d)*Pi^d*(s - 2*d*s + t - d*t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - 
              d*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) + 2^(1 + d)*Pi^d*
           (s - d*s + t + d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - (2 + d)*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 2^(1 + d)*Pi^d*
           ((-1 + d)*s - (1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) + 
          2^(1 + d)*Pi^d*(-((-2 + d)*s) + (2 + d)*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) + 2^(1 + d)*Pi^d*
             (s - d*s + t + d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s - (2 + d)*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - (1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) + 
            2^(1 + d)*Pi^d*(-((-2 + d)*s) + (2 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*
           (s + t + d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s + 3*t) - 
          2^(1 + d)*Pi^d*(2*s + (2 + d)*t))) - 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s + 3*t) - 2^(1 + d)*Pi^d*
           (s + t + d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 
          2^(1 + d)*Pi^d*(2*s + (2 + d)*t))))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) + (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*s*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      ((gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
      (-(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
             2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s - d*s + t))) + 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
             ((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] - 
        (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
              2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
           (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^d*(mzC^2 - s)) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s + 5*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((4 + d)*s + (5 - 2*d)*t) + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((5 + d)*s + (7 - 2*d)*t)) - 
      gZlR*gZlRC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s + 5*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((4 + d)*s + (5 - 2*d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((5 + d)*s + (7 - 2*d)*t)) + 
      2*(-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
            s - 2^(1 + d)*gZuR*gZuRC*Pi^d*(4*s + (5 - 2*d)*t) + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*(5*s + (7 - 2*d)*t))) + 
        gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*(4*s + (5 - 2*d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(5*s + (7 - 2*d)*t)))*GaugeXi[Q] + 
      (gZlL*gZlLC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s + 5*d*gZuR*gZuRC*(2*Pi)^d*s - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((4 + d)*s + (5 - 2*d)*t) + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((5 + d)*s + (7 - 2*d)*t)) - 
        gZlR*gZlRC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s + 5*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((4 + d)*s + (5 - 2*d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((5 + d)*s + (7 - 2*d)*t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(-11*d*gZuL*gZuLC*(2*Pi)^d*s + 11*d*gZuR*gZuRC*(2*Pi)^d*
          s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((7 + 4*d)*s - (-5 + d)*t) + 
         2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + 4*d)*s + t - d*t))) + 
      gZlL*gZlLC*(-11*d*gZuL*gZuLC*(2*Pi)^d*s + 11*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((7 + 4*d)*s - (-5 + d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + 4*d)*s + t - d*t)) + 
      2*(gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(7*s - (-5 + d)*t) + 2^(1 + d)*gZuL*gZuLC*
           Pi^d*(2*s + t - d*t)) - gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
          3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           (7*s - (-5 + d)*t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*(2*s + t - d*t)))*
       GaugeXi[Q] + (-(gZlR*gZlRC*(-11*d*gZuL*gZuLC*(2*Pi)^d*s + 
           11*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
            ((7 + 4*d)*s - (-5 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
            ((2 + 4*d)*s + t - d*t))) + gZlL*gZlLC*
         (-11*d*gZuL*gZuLC*(2*Pi)^d*s + 11*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((7 + 4*d)*s - (-5 + d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + 4*d)*s + t - d*t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
            ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t)))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))) + 
      2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + 
      (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t)))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
           2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuR*gZuRC*
          (d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*((2 + d)*s + 
             (2 + 3*d)*t)))) + gZlL*gZlLC*
       (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*
           (s + d*s + t + 3*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
          2^(1 + d)*Pi^d*((2 + d)*s + (2 + 3*d)*t))) - 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
             2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuR*gZuRC*
            (d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*((2 + d)*s + (2 + 3*d)*
                t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + 7*t) - 
            2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(3*s + 7*t)) + 2^(1 + d)*Pi^d*((2 + d)*s + 
              (2 + 3*d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
           2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuR*gZuRC*
          (d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*((2 + d)*s + 
             (2 + 3*d)*t)))) + gZlL*gZlLC*
       (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*
           (s + d*s + t + 3*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
          2^(1 + d)*Pi^d*((2 + d)*s + (2 + 3*d)*t))) - 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
             2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuR*gZuRC*
            (d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*((2 + d)*s + (2 + 3*d)*
                t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + 7*t) - 
            2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(3*s + 7*t)) + 2^(1 + d)*Pi^d*((2 + d)*s + 
              (2 + 3*d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-3*s + 4*d*s - t)) - gZuR*gZuRC*(d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*
           s + 2^(1 + d)*Pi^d*t)) - gZlR*gZlRC*
       (d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))) - 
      2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
           2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
        gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t)))*
       GaugeXi[Q] + (gZlL*gZlLC*(gZuL*gZuLC*(-7*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-3*s + 4*d*s - t)) - gZuR*gZuRC*
           (d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)) - 
        gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*
           s + 2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) - 2^(1 + d)*Pi^d*
           (s + t - 3*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 
          2^(1 + d)*Pi^d*(2*s + 2*t - 3*d*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 2^(1 + d)*Pi^d*
           (s + t - 3*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 
          2^(1 + d)*Pi^d*(-2*s - 2*t + 3*d*t))) - 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) - 2^(1 + d)*Pi^d*
             (s + t - 3*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - 3*d*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 2^(1 + d)*Pi^d*
             (s + t - 3*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 
            2^(1 + d)*Pi^d*(-2*s - 2*t + 3*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) + (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((3*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (4^(1 - d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      ((gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + (-6 + d)*t) + 
           gZuL*gZuLC*((-2 + d)*s - d*t)) + gZlR*gZlRC*
          (gZuL*gZuLC*(-((-4 + d)*s) + (-6 + d)*t) + gZuR*gZuRC*
            ((-2 + d)*s - d*t)))*(-1 + GaugeXi[Q])^2)/(2*Pi)^d + 
      (2^(1 - 2*d)*(-(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*((-1 + d)*s - t)) + gZuR*gZuRC*
             (d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(s - d*s + t))) + 2^(1 + d)*Pi^d*
          (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
              ((-4 + d)*s + 2*t)) - gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*
                t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*GaugeXi[Q] - 
         (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                ((-2 + d)*s + t))) - gZlR*gZlRC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
             gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 2^(1 + d)*Pi^d*
           (s - d*s + t + 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - 2*(1 + d)*t))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 2^(1 + d)*Pi^d*
           (-((-2 + d)*s) + 2*(1 + d)*t)) + gZuL*gZuLC*
         (-(d*(2*Pi)^d*(s - 5*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s - 
            (1 + 2*d)*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 2^(1 + d)*Pi^d*
             (s - d*s + t + 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s - 2*(1 + d)*t))) - 
        gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 2^(1 + d)*Pi^d*
             (-((-2 + d)*s) + 2*(1 + d)*t)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s - 5*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s - 
              (1 + 2*d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))) - 
        2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
            gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + 
        (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
              2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
           (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
           ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
          2^(1 + d)*Pi^d*(s - 2*d*s + t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
           (-s + 2*d*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
          2^(2 + d)*Pi^d*(s - d*s + t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(2 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
            2^(1 + d)*Pi^d*(s - 2*d*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
             (-s + 2*d*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
            2^(2 + d)*Pi^d*(s - d*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*
            (2*(-1 + d)*s + (-2 + d)*t)) + gZuL*gZuLC*
          (-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + 
             (-1 + d)*t)))) + gZlL*gZlLC*
       (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
           (2*(-1 + d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) + 
          2^(1 + d)*Pi^d*(s - 2*d*s + t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*
              (2*(-1 + d)*s + (-2 + d)*t)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + 
               (-1 + d)*t)))) + gZlL*gZlLC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(3*s + t) + 2^(1 + d)*Pi^d*(s - 2*d*s + t - d*t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
           ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(5*s + t) + 
          2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-2 + 3*d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(s - 3*d*s + t - d*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + t)) + 2^(1 + d)*Pi^d*
             ((-1 + 3*d)*s + (-1 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(5*s + t) + 2^(1 + d)*Pi^d*(2*s - 3*d*s + 2*t - 
              d*t))))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*(s + t)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
           2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s - d*s + t))) + 2*(gZlL*gZlLC + gZlR*gZlRC)*
       (gZuL*gZuLC + gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s*
       (-1 + GaugeXi[Q])^2 - (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
          (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
          (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*
       (-1 + GaugeXi[Q])^2 + 2^(1 + d)*Pi^d*
       (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
           ((-4 + d)*s + 2*t)) - gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + 
          gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*GaugeXi[Q] - 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s + 5*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((4 + d)*s + (5 - 2*d)*t) + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((5 + d)*s + (7 - 2*d)*t)) - 
      gZlR*gZlRC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s + 5*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((4 + d)*s + (5 - 2*d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((5 + d)*s + (7 - 2*d)*t)) + 
      2*(-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
            s - 2^(1 + d)*gZuR*gZuRC*Pi^d*(4*s + (5 - 2*d)*t) + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*(5*s + (7 - 2*d)*t))) + 
        gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*(4*s + (5 - 2*d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(5*s + (7 - 2*d)*t)))*GaugeXi[Q] + 
      (gZlL*gZlLC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s + 5*d*gZuR*gZuRC*(2*Pi)^d*s - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((4 + d)*s + (5 - 2*d)*t) + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((5 + d)*s + (7 - 2*d)*t)) - 
        gZlR*gZlRC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s + 5*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((4 + d)*s + (5 - 2*d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((5 + d)*s + (7 - 2*d)*t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(-11*d*gZuL*gZuLC*(2*Pi)^d*s + 11*d*gZuR*gZuRC*(2*Pi)^d*
          s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((7 + 4*d)*s - (-5 + d)*t) + 
         2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + 4*d)*s + t - d*t))) + 
      gZlL*gZlLC*(-11*d*gZuL*gZuLC*(2*Pi)^d*s + 11*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((7 + 4*d)*s - (-5 + d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + 4*d)*s + t - d*t)) + 
      2*(gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(7*s - (-5 + d)*t) + 2^(1 + d)*gZuL*gZuLC*
           Pi^d*(2*s + t - d*t)) - gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
          3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           (7*s - (-5 + d)*t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*(2*s + t - d*t)))*
       GaugeXi[Q] + (-(gZlR*gZlRC*(-11*d*gZuL*gZuLC*(2*Pi)^d*s + 
           11*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
            ((7 + 4*d)*s - (-5 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
            ((2 + 4*d)*s + t - d*t))) + gZlL*gZlLC*
         (-11*d*gZuL*gZuLC*(2*Pi)^d*s + 11*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((7 + 4*d)*s - (-5 + d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + 4*d)*s + t - d*t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
           ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
              (-3 + d)*t))) - gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
           2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuR*gZuRC*
          (d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*((2 + d)*s + 
             (2 + 3*d)*t)))) + gZlL*gZlLC*
       (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*
           (s + d*s + t + 3*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
          2^(1 + d)*Pi^d*((2 + d)*s + (2 + 3*d)*t))) - 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
             2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuR*gZuRC*
            (d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*((2 + d)*s + (2 + 3*d)*
                t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + 7*t) - 
            2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(3*s + 7*t)) + 2^(1 + d)*Pi^d*((2 + d)*s + 
              (2 + 3*d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
           2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuR*gZuRC*
          (d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*((2 + d)*s + 
             (2 + 3*d)*t)))) + gZlL*gZlLC*
       (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*
           (s + d*s + t + 3*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
          2^(1 + d)*Pi^d*((2 + d)*s + (2 + 3*d)*t))) - 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + 7*t)) + 
             2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuR*gZuRC*
            (d*(2*Pi)^d*(3*s + 7*t) - 2^(1 + d)*Pi^d*((2 + d)*s + (2 + 3*d)*
                t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + 7*t) - 
            2^(1 + d)*Pi^d*(s + d*s + t + 3*d*t)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(3*s + 7*t)) + 2^(1 + d)*Pi^d*((2 + d)*s + 
              (2 + 3*d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-3*s + 4*d*s - t)) - gZuR*gZuRC*(d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*
           s + 2^(1 + d)*Pi^d*t)) - gZlR*gZlRC*
       (d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))) - 
      2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
           2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
        gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t)))*
       GaugeXi[Q] + (gZlL*gZlLC*(gZuL*gZuLC*(-7*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-3*s + 4*d*s - t)) - gZuR*gZuRC*
           (d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)) - 
        gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*
           s + 2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) - 2^(1 + d)*Pi^d*
           (s + t - 3*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 
          2^(1 + d)*Pi^d*(2*s + 2*t - 3*d*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 2^(1 + d)*Pi^d*
           (s + t - 3*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 
          2^(1 + d)*Pi^d*(-2*s - 2*t + 3*d*t))) - 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) - 2^(1 + d)*Pi^d*
             (s + t - 3*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 
            2^(1 + d)*Pi^d*(2*s + 2*t - 3*d*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 2^(1 + d)*Pi^d*
             (s + t - 3*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 
            2^(1 + d)*Pi^d*(-2*s - 2*t + 3*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*(s + t)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((3*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (4^(1 - d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      ((gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + (-6 + d)*t) + 
           gZuL*gZuLC*((-2 + d)*s - d*t)) + gZlR*gZlRC*
          (gZuL*gZuLC*(-((-4 + d)*s) + (-6 + d)*t) + gZuR*gZuRC*
            ((-2 + d)*s - d*t)))*(-1 + GaugeXi[Q])^2)/(2*Pi)^d + 
      (2^(1 - 2*d)*(-(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*((-1 + d)*s - t)) + gZuR*gZuRC*
             (d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(s - d*s + t))) + 2^(1 + d)*Pi^d*
          (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
              ((-4 + d)*s + 2*t)) - gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*
                t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*GaugeXi[Q] - 
         (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                ((-2 + d)*s + t))) - gZlR*gZlRC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
             gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 2^(1 + d)*Pi^d*
           (s - d*s + t + 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s - 2*(1 + d)*t))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 2^(1 + d)*Pi^d*
           (-((-2 + d)*s) + 2*(1 + d)*t)) + gZuL*gZuLC*
         (-(d*(2*Pi)^d*(s - 5*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s - 
            (1 + 2*d)*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 2^(1 + d)*Pi^d*
             (s - d*s + t + 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 5*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s - 2*(1 + d)*t))) - 
        gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 5*t) + 2^(1 + d)*Pi^d*
             (-((-2 + d)*s) + 2*(1 + d)*t)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s - 5*t)) + 2^(1 + d)*Pi^d*((-1 + d)*s - 
              (1 + 2*d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))) - 
        2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
            gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + 
        (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
              2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
           (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(s - t)*\[Mu]^(4 - d)*
     (-3*2^(1 + d)*(gZlR*gZlRC*gZuL*gZuLC + gZlL*gZlLC*gZuR*gZuRC)*Pi^d + 
      d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*
       (2^(2 + d)*Pi^d - 5*(2*Pi)^d) + 2^(1 + d)*
       (d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC) + 
        6*(gZlR*gZlRC*gZuL*gZuLC + gZlL*gZlLC*gZuR*gZuRC))*Pi^d*GaugeXi[Q] + 
      (-3*2^(1 + d)*(gZlR*gZlRC*gZuL*gZuLC + gZlL*gZlLC*gZuR*gZuRC)*Pi^d + 
        d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*
         (2^(2 + d)*Pi^d - 5*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(11*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
           ((-5 + d)*s + (8 - 7*d)*t)) - gZuL*gZuLC*(11*d*(2*Pi)^d*t + 
          2^(1 + d)*Pi^d*((-1 + d)*s + t - 7*d*t))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(11*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
           ((-5 + d)*s + (8 - 7*d)*t)) - gZuR*gZuRC*(11*d*(2*Pi)^d*t + 
          2^(1 + d)*Pi^d*((-1 + d)*s + t - 7*d*t))) + 
      2*(-(gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*t + 3*d*gZuR*gZuRC*(2*Pi)^d*
            t - 2^(1 + d)*gZuR*gZuRC*Pi^d*((-1 + d)*s + t) + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((-5 + d)*s + 8*t))) + 
        gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*t + 3*d*gZuR*gZuRC*(2*Pi)^d*t + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((-1 + d)*s + t) - 2^(1 + d)*gZuR*gZuRC*
           Pi^d*((-5 + d)*s + 8*t)))*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuR*gZuRC*(11*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
             ((-5 + d)*s + (8 - 7*d)*t)) - gZuL*gZuLC*(11*d*(2*Pi)^d*t + 
            2^(1 + d)*Pi^d*((-1 + d)*s + t - 7*d*t))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(11*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
             ((-5 + d)*s + (8 - 7*d)*t)) - gZuR*gZuRC*(11*d*(2*Pi)^d*t + 
            2^(1 + d)*Pi^d*((-1 + d)*s + t - 7*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(15*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
           (s + d*s - t - 8*d*t)) - gZuL*gZuLC*(15*d*(2*Pi)^d*t + 
          2^(1 + d)*Pi^d*((-7 + d)*s + 4*t - 8*d*t))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(15*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
           (s + d*s - t - 8*d*t)) - gZuR*gZuRC*(15*d*(2*Pi)^d*t + 
          2^(1 + d)*Pi^d*((-7 + d)*s + 4*t - 8*d*t))) - 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d*(s + d*s - t) - 
            d*(2*Pi)^d*t) + gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
             ((-7 + d)*s + 4*t))) - gZlR*gZlRC*
         (gZuR*gZuRC*(-(2^(1 + d)*Pi^d*(s + d*s - t)) + d*(2*Pi)^d*t) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*((-7 + d)*s + 4*t))))*
       GaugeXi[Q] + (gZlR*gZlRC*(gZuR*gZuRC*(15*d*(2*Pi)^d*t + 
            2^(1 + d)*Pi^d*(s + d*s - t - 8*d*t)) - gZuL*gZuLC*
           (15*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-7 + d)*s + 4*t - 8*d*t))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(15*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
             (s + d*s - t - 8*d*t)) - gZuR*gZuRC*(15*d*(2*Pi)^d*t + 
            2^(1 + d)*Pi^d*((-7 + d)*s + 4*t - 8*d*t))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(7*s - 11*t) + 2^(1 + d)*Pi^d*
           ((2 - 4*d)*s + 7*(-1 + d)*t)) + gZuL*gZuLC*
         (-(d*(2*Pi)^d*(7*s - 11*t)) + 2^(1 + d)*Pi^d*(-s + 4*d*s + 2*t - 
            7*d*t))) - gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(7*s - 11*t)) + 
          2^(1 + d)*Pi^d*(-2*s + 4*d*s + 7*t - 7*d*t)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*(7*s - 11*t) + 2^(1 + d)*Pi^d*
           (s - 4*d*s - 2*t + 7*d*t))) - 
      2*(gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d*(2*s - 7*t) - 
            d*(2*Pi)^d*(s - 3*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) - 
            2^(1 + d)*Pi^d*(s - 2*t))) - gZlL*gZlLC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - 2*t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) + 2^(1 + d)*Pi^d*(-2*s + 7*t))))*
       GaugeXi[Q] + (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(7*s - 11*t) + 
            2^(1 + d)*Pi^d*((2 - 4*d)*s + 7*(-1 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*(7*s - 11*t)) + 2^(1 + d)*Pi^d*
             (-s + 4*d*s + 2*t - 7*d*t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(7*s - 11*t)) + 2^(1 + d)*Pi^d*
             (-2*s + 4*d*s + 7*t - 7*d*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(7*s - 11*t) + 2^(1 + d)*Pi^d*(s - 4*d*s - 2*t + 
              7*d*t))))*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(-25*d*gZuL*gZuLC*(2*Pi)^d*s + 25*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((8 + 11*d)*s + (-7 + d)*t) + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(s + 11*d*s + t + d*t)) - 
      gZlR*gZlRC*(-25*d*gZuL*gZuLC*(2*Pi)^d*s + 25*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((8 + 11*d)*s + (-7 + d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(s + 11*d*s + t + d*t)) - 
      2*(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(8*s + (-7 + d)*t) + 2^(1 + d)*gZuL*gZuLC*
           Pi^d*(s + t + d*t)) - gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
          3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           (8*s + (-7 + d)*t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*(s + t + d*t)))*
       GaugeXi[Q] + (gZlL*gZlLC*(-25*d*gZuL*gZuLC*(2*Pi)^d*s + 
          25*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           ((8 + 11*d)*s + (-7 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           (s + 11*d*s + t + d*t)) - gZlR*gZlRC*
         (-25*d*gZuL*gZuLC*(2*Pi)^d*s + 25*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((8 + 11*d)*s + (-7 + d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(s + 11*d*s + t + d*t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC) + 
      6*(gZlR*gZlRC*gZuL*gZuLC + gZlL*gZlLC*gZuR*gZuRC))*(s - t)*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(-15*d*gZuL*gZuLC*(2*Pi)^d*s + 15*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + 8*d)*s - t) + 2^(1 + d)*gZuL*gZuLC*
         Pi^d*((-5 + 8*d)*s + t)) - gZlL*gZlLC*(-15*d*gZuL*gZuLC*(2*Pi)^d*s + 
        15*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
         ((2 + 8*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*((-5 + 8*d)*s + t)) + 
      2^(1 + d)*Pi^d*(gZlR*gZlRC*(gZuR*gZuRC*((4 + d)*s - 2*t) - 
          gZuL*gZuLC*((-10 + d)*s + 2*t)) + gZlL*gZlLC*
         (gZuL*gZuLC*((4 + d)*s - 2*t) - gZuR*gZuRC*((-10 + d)*s + 2*t)))*
       GaugeXi[Q] + (gZlR*gZlRC*(-15*d*gZuL*gZuLC*(2*Pi)^d*s + 
          15*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           ((2 + 8*d)*s - t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*((-5 + 8*d)*s + 
            t)) - gZlL*gZlLC*(-15*d*gZuL*gZuLC*(2*Pi)^d*s + 
          15*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           ((2 + 8*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*((-5 + 8*d)*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*(3*2^(1 + d)*(gZlR*gZlRC*gZuL*gZuLC + 
        gZlL*gZlLC*gZuR*gZuRC)*Pi^d*(s - t) - d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuL*gZuLC - gZuR*gZuRC)*(-5*(2*Pi)^d*(s + t) + 
        2^(1 + d)*Pi^d*(2*s + 3*t)) - 
      2*(gZlR*gZlRC*(d*gZuR*gZuRC*(2*Pi)^d + gZuL*gZuLC*(3*2^(1 + d)*Pi^d - 
            d*(2*Pi)^d)) + gZlL*gZlLC*(d*gZuL*gZuLC*(2*Pi)^d + 
          gZuR*gZuRC*(3*2^(1 + d)*Pi^d - d*(2*Pi)^d)))*(s - t)*GaugeXi[Q] + 
      (3*2^(1 + d)*(gZlR*gZlRC*gZuL*gZuLC + gZlL*gZlLC*gZuR*gZuRC)*Pi^d*
         (s - t) - d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*
         (-5*(2*Pi)^d*(s + t) + 2^(1 + d)*Pi^d*(2*s + 3*t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((4^(1 - d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      ((gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*(s + t)*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^(2*d) - (2^(1 - 2*d)*
        (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))) - 
         gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))) + 
         2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + 
                 (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-1 + d)*s + (-3 + d)*t))) - gZlR*gZlRC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + 
                 (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (s - d*s + 3*t - d*t))))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*(-2 + 3*d)*Pi^d - 5*d*(2*Pi)^d) + 
         gZuR*gZuRC*(2^(1 + d)*(1 - 3*d)*Pi^d + 5*d*(2*Pi)^d))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-1 + 3*d)*Pi^d - 5*d*(2*Pi)^d) + 
        gZuR*gZuRC*(2^(1 + d)*(2 - 3*d)*Pi^d + 5*d*(2*Pi)^d)) - 
      2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*
       GaugeXi[Q] + (-(gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*(-2 + 3*d)*Pi^d - 
             5*d*(2*Pi)^d) + gZuR*gZuRC*(2^(1 + d)*(1 - 3*d)*Pi^d + 
             5*d*(2*Pi)^d))) + gZlL*gZlLC*
         (gZuL*gZuLC*(2^(1 + d)*(-1 + 3*d)*Pi^d - 5*d*(2*Pi)^d) + 
          gZuR*gZuRC*(2^(1 + d)*(2 - 3*d)*Pi^d + 5*d*(2*Pi)^d)))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(13*s + 19*t)) + 
          2^(1 + d)*Pi^d*(s + 6*d*s + 10*d*t)) + gZuR*gZuRC*
         (d*(2*Pi)^d*(13*s + 19*t) - 2^(1 + d)*Pi^d*(2*s + 6*d*s - 3*t + 
            10*d*t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(13*s + 19*t) - 
          2^(1 + d)*Pi^d*(s + 6*d*s + 10*d*t)) + gZuL*gZuLC*
         (-(d*(2*Pi)^d*(13*s + 19*t)) + 2^(1 + d)*Pi^d*(2*s + 6*d*s - 3*t + 
            10*d*t))) - 
      2*(-(gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d*(2*s - 3*t) - 
             d*(2*Pi)^d*(s - t)) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d*s) + 
             d*(2*Pi)^d*(s - t)))) + gZlL*gZlLC*
         (gZuL*gZuLC*(2^(1 + d)*Pi^d*s - d*(2*Pi)^d*(s - t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*(-2*s + 3*t))))*
       GaugeXi[Q] + (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(13*s + 19*t)) + 
            2^(1 + d)*Pi^d*(s + 6*d*s + 10*d*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(13*s + 19*t) - 2^(1 + d)*Pi^d*(2*s + 6*d*s - 3*t + 
              10*d*t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(13*s + 19*t) - 
            2^(1 + d)*Pi^d*(s + 6*d*s + 10*d*t)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(13*s + 19*t)) + 2^(1 + d)*Pi^d*(2*s + 6*d*s - 3*t + 
              10*d*t))))*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-1 + d)*s - (-5 + d)*t) + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((-1 + 2*d)*s + t - d*t)) - 
      gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(-1 + d)*s - (-5 + d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((-1 + 2*d)*s + t - d*t)) - 
      2*(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + (-5 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*(s + (-1 + d)*t))) - gZlL*gZlLC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + (-5 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + (-1 + d)*t))))*
       GaugeXi[Q] + (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
          3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           (2*(-1 + d)*s - (-5 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           ((-1 + 2*d)*s + t - d*t)) - gZlR*gZlRC*
         (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(-1 + d)*s - (-5 + d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((-1 + 2*d)*s + t - d*t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*
       (9*2^(1 + d)*Pi^d - 17*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*
       (gZlL*gZlLC*(gZuR*gZuRC*(3*s - t) - gZuL*gZuLC*t) + 
        gZlR*gZlRC*(gZuL*gZuLC*(3*s - t) - gZuR*gZuRC*t)) - 
      2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*
         s - 2*(gZlR*gZlRC*(gZuR*gZuRC*t + gZuL*gZuLC*(-3*s + t)) + 
          gZlL*gZlLC*(gZuL*gZuLC*t + gZuR*gZuRC*(-3*s + t))))*GaugeXi[Q] + 
      (d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*
         (9*2^(1 + d)*Pi^d - 17*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuR*gZuRC*(3*s - t) - gZuL*gZuLC*t) + 
          gZlR*gZlRC*(gZuL*gZuLC*(3*s - t) - gZuR*gZuRC*t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-3*2^(1 + d)*(gZlR*gZlRC*gZuL*gZuLC + gZlL*gZlLC*gZuR*gZuRC)*Pi^d*
       (s - t) + d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*
       (3*2^(1 + d)*Pi^d*(s - 2*t) + (2*Pi)^d*(-7*s + 13*t)) + 
      2*(gZlR*gZlRC*(d*gZuR*gZuRC*(2*Pi)^d + gZuL*gZuLC*(3*2^(1 + d)*Pi^d - 
            d*(2*Pi)^d)) + gZlL*gZlLC*(d*gZuL*gZuLC*(2*Pi)^d + 
          gZuR*gZuRC*(3*2^(1 + d)*Pi^d - d*(2*Pi)^d)))*(s - t)*GaugeXi[Q] + 
      (-3*2^(1 + d)*(gZlR*gZlRC*gZuL*gZuLC + gZlL*gZlLC*gZuR*gZuRC)*Pi^d*
         (s - t) + d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*
         (3*2^(1 + d)*Pi^d*(s - 2*t) + (2*Pi)^d*(-7*s + 13*t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
            ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t)))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))) + 
      4*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
       (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2 - 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] - (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
              (-3 + d)*t))) - gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(-7*d*gZuL*gZuLC*(2*Pi)^d*s + 7*d*gZuR*gZuRC*(2*Pi)^d*s - 
         2^(1 + d)*gZuR*gZuRC*Pi^d*(s + 4*d*s - t) + 2^(1 + d)*gZuL*gZuLC*
          Pi^d*(4*(-1 + d)*s + t))) + gZlL*gZlLC*
       (-7*d*gZuL*gZuLC*(2*Pi)^d*s + 7*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(s + 4*d*s - t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
         (4*(-1 + d)*s + t)) - 2^(1 + d)*Pi^d*
       (gZlR*gZlRC*(gZuR*gZuRC*((2 + d)*s - 2*t) - gZuL*gZuLC*
           ((-8 + d)*s + 2*t)) + gZlL*gZlLC*(gZuL*gZuLC*((2 + d)*s - 2*t) - 
          gZuR*gZuRC*((-8 + d)*s + 2*t)))*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(-7*d*gZuL*gZuLC*(2*Pi)^d*s + 7*d*gZuR*gZuRC*(2*Pi)^d*s - 
           2^(1 + d)*gZuR*gZuRC*Pi^d*(s + 4*d*s - t) + 2^(1 + d)*gZuL*gZuLC*
            Pi^d*(4*(-1 + d)*s + t))) + gZlL*gZlLC*
         (-7*d*gZuL*gZuLC*(2*Pi)^d*s + 7*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*(s + 4*d*s - t) - 2^(1 + d)*gZuR*gZuRC*
           Pi^d*(4*(-1 + d)*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((4^(1 - d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (2^(1 - 2*d)*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*
            gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*(s + t)*(-1 + GaugeXi[Q])^2)/Pi^(2*d) - 
      (3*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))) - 
         gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))) + 
         2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + 
                 (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-1 + d)*s + (-3 + d)*t))) - gZlR*gZlRC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + 
                 (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (s - d*s + 3*t - d*t))))*GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((3*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (3*2^(1 - 2*d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*
            gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
           (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*
        (-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      ((gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))) - 
         gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))) + 
         2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + 
                 (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-1 + d)*s + (-3 + d)*t))) - gZlR*gZlRC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + 
                 (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (s - d*s + 3*t - d*t))))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*s - 
      2*(gZlR*gZlRC*(gZuR*gZuRC*t + gZuL*gZuLC*(-3*s + t)) + 
        gZlL*gZlLC*(gZuL*gZuLC*t + gZuR*gZuRC*(-3*s + t))))*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) - 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))) + 
        2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 
                (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s + 3*t - d*t))) - gZlR*gZlRC*
           (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
         GaugeXi[Q] + (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 
              2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
                (-3 + d)*t))) - gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - 
                d*t))))*GaugeXi[Q]^2)/(2*Pi)^(2*d))*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*EL^6*gAl*gAu*s*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(2^(1 + d)*gZuR*gZuRC*Pi^d - gZuL*gZuLC*(2*Pi)^d - 
        3*gZuR*gZuRC*(2*Pi)^d) + gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 
        3*gZuL*gZuLC*(2*Pi)^d - gZuR*gZuRC*(2*Pi)^d) + 
      2^(1 + d)*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*Pi^d*
       GaugeXi[Q] + (gZlR*gZlRC*(2^(1 + d)*gZuR*gZuRC*Pi^d - 
          gZuL*gZuLC*(2*Pi)^d - 3*gZuR*gZuRC*(2*Pi)^d) + 
        gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 3*gZuL*gZuLC*(2*Pi)^d - 
          gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])))
