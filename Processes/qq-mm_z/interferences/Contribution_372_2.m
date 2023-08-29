(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 + q1, mw], KiraPropagator[p2 + q1, 
    mw*Sqrt[GaugeXi[Q]]]]*
  ((I*EL^6*gFZW^2*(gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2)))))/(2^(2*(1 + d))*Pi^(2*d)*
     (mz^2 - s)^2*(-mzC^2 + s)*sw^2) + 
   (I*2^(-1 - 2*d)*EL^6*gFZW^2*s*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*SPList[SP[p2, q1]])/
    (mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*sw^2) + 
   (I*EL^6*gFZW^2*s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*
         (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*SPList[SP[q1, q1]])/
    (2^(2*(1 + d))*mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*sw^2) - 
   (I*2^(-1 - 2*d)*EL^6*gFZW^2*
     (gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
      gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     sw^2) + (I*EL^6*gFZW^2*
     (-(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mw^2*(2*Pi)^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*sw^2) + (I*2^(-1 - 2*d)*EL^6*gFZW^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
     SPList[SP[p1, p2], SP[p2, p3]])/(mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     sw^2) + (I*2^(-1 - 2*d)*EL^6*gFZW^2*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*sw^2) + 
   (I*2^(-1 - 2*d)*EL^6*gFZW^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     sw^2) - (I*2^(-1 - 2*d)*EL^6*gFZW^2*
     (gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
      gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     sw^2) + (I*2^(-1 - 2*d)*EL^6*gFZW^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
     SPList[SP[p1, q1], SP[p2, p3]])/(mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     sw^2) + (I*2^(-1 - 2*d)*EL^6*gFZW^2*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*sw^2) + 
   (I*2^(-1 - 2*d)*EL^6*gFZW^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     sw^2) - (I*EL^6*gFZW^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p2, p3], SP[p2, p3]])/
    (mw^2*(2*Pi)^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^2) - 
   (I*2^(-1 - 2*d)*EL^6*gFZW^2*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*
     SPList[SP[p2, p3], SP[p2, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     sw^2) - (I*2^(1 - d)*EL^6*gFZW^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p2, p3], SP[p3, q1]])/
    (mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^2) + 
   (I*2^(-1 - 2*d)*EL^6*gFZW^2*
     (gZlR*gZlRC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
      gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     sw^2) - (I*2^(-1 - 2*d)*EL^6*gFZW^2*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     sw^2) - (I*EL^6*gFZW^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^2*(2*Pi)^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^2)) + 
 PropList[KiraPropagator[p1 - q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[Q]]]]*
  ((I*2^(-1 - 2*d)*EL^6*gFZW^2*s*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*SPList[SP[p1, q1]])/
    (mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*sw^2) + 
   (I*4^(-1 - d)*EL^6*gFZW^2*s*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*SPList[SP[q1, q1]])/
    (mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*sw^2) + 
   (I*2^(-1 - 2*d)*EL^6*gFZW^2*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*
     SPList[SP[p1, p2], SP[p1, p2]])/(mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     sw^2) + (I*2^(-1 - 2*d)*EL^6*gFZW^2*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*
     SPList[SP[p1, p2], SP[p1, p3]])/(mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     sw^2) + (I*2^(-1 - 2*d)*EL^6*gFZW^2*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*sw^2) - 
   (I*EL^6*gFZW^2*(-(gZlR*gZlRC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^2*(2*Pi)^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*sw^2) - (I*2^(-1 - 2*d)*EL^6*gFZW^2*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     sw^2) + (I*EL^6*gFZW^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p1, p3]])/
    (mw^2*(2*Pi)^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^2) + 
   (I*2^(-1 - 2*d)*EL^6*gFZW^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
     SPList[SP[p1, p3], SP[p1, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     sw^2) - (I*2^(-1 - 2*d)*EL^6*gFZW^2*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*
     SPList[SP[p1, p3], SP[p2, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     sw^2) - (I*2^(1 - d)*EL^6*gFZW^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^2) + 
   (I*2^(-1 - 2*d)*EL^6*gFZW^2*
     (gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
      gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     sw^2) + (I*2^(-1 - 2*d)*EL^6*gFZW^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*sw^2) - 
   (I*2^(-1 - 2*d)*EL^6*gFZW^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     sw^2) + (I*2^(-1 - 2*d)*EL^6*gFZW^2*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     sw^2) + (I*2^(-1 - 2*d)*EL^6*gFZW^2*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     sw^2) + (I*EL^6*gFZW^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^2*(2*Pi)^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^2))
