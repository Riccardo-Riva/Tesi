(* Created with the Wolfram Language : www.wolfram.com *)
((3*I)*EL^6*gAd*gAl*(gZdL + gZdR)*(gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
   userIntegral[A1, {0}, -2, 1, 1, 0])/((2*Pi)^d*(-mz^2 + s)*(-mzC^2 + s)) + 
 ((3*I)*2^(-1 - 2*d)*EL^6*gAd*gAl*(gZdL + gZdR)*
   (gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
      2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s - t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       (s + d*s + t)) + gZlRC*(3*d*gZuL*gZuLC*(2*Pi)^d*s - 
      3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s - t) + 
      2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + t)))*userIntegral[A1, {0}, -1, 0, 
    1, 0])/(Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)) + 
 ((3*I)*2^(-1 - 2*d)*EL^6*gAd*gAl*(gZdL + gZdR)*
   (gZlRC*gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
    gZlLC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
    gZlLC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
    gZlRC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*
   userIntegral[A1, {0}, -1, 1, 0, 0])/(Pi^(2*d)*s*(-mz^2 + s)*
   (-mzC^2 + s)) - ((3*I)*EL^6*gAd*gAl*(gZdL + gZdR)*
   (-(gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
       gZuL*gZuLC*((-2 + d)*s + 2*t))) + 
    gZlLC*(gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
   userIntegral[A1, {0}, -1, 1, 1, -1])/((2*Pi)^d*(mz^2 - s)*s*
   (-mzC^2 + s)) + ((3*I)*2^(-1 - d)*EL^6*gAd*gAl*
   (gZdR*((-4 + d)*gZlLC*gZuR*gZuRC*((-2 + d)*s - 2*t) + 
      (-2 + d)*gZlRC*gZuR*gZuRC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuL*gZuLC*((-2 + d)^2*s + 2*(-4 + d)*t) - 
      gZlRC*gZuL*gZuLC*((-4 + d)^2*s - 2*(-2 + d)*t)) + 
    gZdL*((-4 + d)*gZlRC*gZuL*gZuLC*((-2 + d)*s - 2*t) + 
      (-2 + d)*gZlLC*gZuL*gZuLC*((-4 + d)*s + 2*t) - 
      gZlRC*gZuR*gZuRC*((-2 + d)^2*s + 2*(-4 + d)*t) - 
      gZlLC*gZuR*gZuRC*((-4 + d)^2*s - 2*(-2 + d)*t)))*
   userIntegral[A1, {0}, -1, 1, 1, 0])/(Pi^d*(mz^2 - s)*(-mzC^2 + s)) - 
 ((3*I)*2^(-1 - 2*d)*EL^6*gAd*gAl*(gZdL + gZdR)*
   (gZlLC*gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
    gZlRC*gZuR*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
    gZlRC*gZuL*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
    gZlLC*gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*t*
   userIntegral[A1, {0}, 0, -1, 1, 0])/(Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)) - 
 ((3*I)*EL^6*gAd*gAl*(gZdL + gZdR)*
   (gZlLC*gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) + 
    gZlRC*gZuR*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
    gZlRC*gZuL*gZuLC*((-4 + d)*s + (-2 + d)*t) - 
    gZlLC*gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t))*userIntegral[A1, {0}, 0, 0, 
    0, 0])/((2*Pi)^d*(mz^2 - s)*s*(-mzC^2 + s)) + 
 ((3*I)*2^(-1 - d)*EL^6*gAd*gAl*(gZdL + gZdR)*
   (gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
    gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
   userIntegral[A1, {0}, 0, 0, 1, -1])/(Pi^d*(mz^2 - s)*s*(-mzC^2 + s)) - 
 ((I/4)*EL^6*gAd*gAl*((3*2^(1 - d)*(gZdL + gZdR)*s*
      (gZlLC*gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
       gZlRC*gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
       gZlRC*gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t) + 
       gZlLC*gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))/Pi^d - 
    (3*2^(1 - d)*(gZdL + gZdR)*s*(gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
         gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
       gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*
          (-((-2 + d)*s) + 2*t))))/Pi^d + 
    (3*2^(1 - d)*(-3 + d)*(gZdL - gZdR)*s*
      (gZlLC*(gZuR*gZuRC*((-4 + d)*s - 2*t) + gZuL*gZuLC*
          ((-2 + d)*s + 2*t)) - gZlRC*(gZuL*gZuLC*((-4 + d)*s - 2*t) + 
         gZuR*gZuRC*((-2 + d)*s + 2*t))))/Pi^d - 
    (3*2^(1 - 2*d)*(gZdL + gZdR)*(gZlRC*gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 
         2^(1 + d)*Pi^d*(4*(-2 + d)*s^2 - (10 - 7*d + d^2)*s*t + 2*t^2)) + 
       gZlLC*gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
          (4*(-2 + d)*s^2 - (10 - 7*d + d^2)*s*t + 2*t^2)) + 
       gZlLC*gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          ((4 - 3*d)*s^2 + (14 - 7*d + d^2)*s*t + 2*t^2)) + 
       gZlRC*gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          ((4 - 3*d)*s^2 + (14 - 7*d + d^2)*s*t + 2*t^2))))/Pi^(2*d) + 
    (gZdL*(-(gZlLC*gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((48 - 30*d + 4*d^2)*s^2 + 3*(10 - 7*d + d^2)*s*t - 6*t^2))) + 
        gZlRC*gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((6 - 6*d + d^2)*s^2 + 3*(8 - 5*d + d^2)*s*t + 6*t^2)) + 
        gZlLC*gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           (2*(3 - 3*d + d^2)*s^2 + 3*(8 - 5*d + d^2)*s*t + 6*t^2)) + 
        gZlRC*gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((24 - 12*d + d^2)*s^2 - 3*(-2 - 3*d + d^2)*s*t + 6*t^2))) + 
      gZdR*(-(gZlRC*(gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              ((48 - 30*d + 4*d^2)*s^2 + 3*(10 - 7*d + d^2)*s*t - 6*t^2)) + 
           gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(2*(3 - 3*d + d^2)*
                s^2 + 3*(8 - 5*d + d^2)*s*t + 6*t^2)))) + 
        gZlLC*(gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((6 - 6*d + d^2)*s^2 + 3*(8 - 5*d + d^2)*s*t + 6*t^2)) + 
          gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((24 - 12*d + d^2)*s^2 - 3*(-2 - 3*d + d^2)*s*t + 6*t^2)))))/
     (2*Pi)^(2*d))*userIntegral[A1, {0}, 0, 0, 1, 0])/
  ((mz^2 - s)*s*(-mzC^2 + s)) - ((3*I)*2^(-1 - d)*EL^6*gAd*gAl*(gZdL + gZdR)*
   ((-2 + d)*gZlLC*gZuL*gZuLC - (-4 + d)*gZlRC*gZuL*gZuLC - 
    (-4 + d)*gZlLC*gZuR*gZuRC + (-2 + d)*gZlRC*gZuR*gZuRC)*t*
   userIntegral[A1, {0}, 0, 1, -1, 0])/(Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)) + 
 ((3*I)*2^(-1 - d)*EL^6*gAd*gAl*(gZdL + gZdR)*
   (gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
    gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
   userIntegral[A1, {0}, 0, 1, 0, -1])/(Pi^d*(mz^2 - s)*s*(-mzC^2 + s)) + 
 ((I/4)*EL^6*gAd*gAl*((3*2^(2 - d)*(gZdL + gZdR)*((-2 + d)*gZlLC*gZuL*gZuLC - 
       (-4 + d)*gZlRC*gZuL*gZuLC - (-4 + d)*gZlLC*gZuR*gZuRC + 
       (-2 + d)*gZlRC*gZuR*gZuRC)*t)/Pi^d + 
    (gZdL*(gZlLC*gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((12 - 9*d + d^2)*s^2 - 3*(14 - 7*d + d^2)*s*t - 6*t^2)) + 
        gZlLC*gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((12 - 9*d + d^2)*s^2 + 3*(4 - 5*d + d^2)*s*t - 6*t^2)) + 
        gZlRC*gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((12 - 9*d + 2*d^2)*s^2 + 3*(4 - 5*d + d^2)*s*t - 6*t^2)) - 
        gZlRC*gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((24 - 21*d + 4*d^2)*s^2 + 3*(2 - 3*d + d^2)*s*t + 6*t^2))) + 
      gZdR*(gZlRC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((12 - 9*d + d^2)*s^2 - 3*(14 - 7*d + d^2)*s*t - 6*t^2)) + 
          gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((12 - 9*d + d^2)*s^2 + 3*(4 - 5*d + d^2)*s*t - 6*t^2))) - 
        gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
             ((12 - 9*d + 2*d^2)*s^2 + 3*(4 - 5*d + d^2)*s*t - 6*t^2)) + 
          gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((24 - 21*d + 4*d^2)*s^2 + 3*(2 - 3*d + d^2)*s*t + 6*t^2)))))/
     ((2*Pi)^(2*d)*s))*userIntegral[A1, {0}, 0, 1, 0, 0])/
  ((-mz^2 + s)*(-mzC^2 + s)) - ((3*I)*EL^6*gAd*gAl*(gZdL + gZdR)*
   (gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*userIntegral[A1, {0}, 0, 1, 1, 
    -2])/((2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)) - 
 ((3*I)*2^(-1 - d)*EL^6*gAd*gAl*
   ((gZdL + gZdR)*(gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
      gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*
         (-((-2 + d)*s) + 2*t))) - (-3 + d)*(gZdL - gZdR)*
     (gZlLC*(gZuR*gZuRC*((-4 + d)*s - 2*t) + gZuL*gZuLC*((-2 + d)*s + 2*t)) - 
      gZlRC*(gZuL*gZuLC*((-4 + d)*s - 2*t) + gZuR*gZuRC*((-2 + d)*s + 2*t))))*
   userIntegral[A1, {0}, 0, 1, 1, -1])/(Pi^d*(mz^2 - s)*(-mzC^2 + s)) - 
 (I*4^(-1 - d)*EL^6*gAd*gAl*
   (gZdL*(gZlLC*gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         ((12 - 9*d + d^2)*s^2 - 3*(-4 + d)^2*s*t - 6*t^2)) + 
      gZlLC*gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         ((12 - 9*d + d^2)*s^2 + 3*(8 - 6*d + d^2)*s*t - 6*t^2)) + 
      gZlRC*gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((12 - 9*d + 2*d^2)*s^2 + 3*(8 - 6*d + d^2)*s*t - 6*t^2)) - 
      gZlRC*gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         ((24 - 21*d + 4*d^2)*s^2 + 3*(-2 + d)^2*s*t + 6*t^2))) + 
    gZdR*(gZlRC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((12 - 9*d + d^2)*s^2 - 3*(-4 + d)^2*s*t - 6*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((12 - 9*d + d^2)*s^2 + 
            3*(8 - 6*d + d^2)*s*t - 6*t^2))) - 
      gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
           ((12 - 9*d + 2*d^2)*s^2 + 3*(8 - 6*d + d^2)*s*t - 6*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((24 - 21*d + 4*d^2)*s^2 + 3*(-2 + d)^2*s*t + 6*t^2)))))*
   userIntegral[A1, {0}, 0, 1, 1, 0])/(Pi^(2*d)*(-mz^2 + s)*(-mzC^2 + s))
