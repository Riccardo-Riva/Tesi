(* Created with the Wolfram Language : www.wolfram.com *)
((3*I)*EL^6*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL^2 + gZuR^2)*
   (gZuL*gZuLC + gZuR*gZuRC)*s*userIntegral[A4, {mc}, -2, 1, 1, 0])/
  ((2*Pi)^d*(mz^2 - s)^2*(-mzC^2 + s)) + 
 ((3*I)*2^(-1 - 2*d)*EL^6*(gZuL^2 + gZuR^2)*
   (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
      2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s - t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       (s + d*s + t)) - gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
      3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s - t) - 
      2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + t)))*userIntegral[A4, {mc}, -1, 0, 
    1, 0])/(Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)) + 
 ((3*I)*2^(-1 - 2*d)*EL^6*(gZuL^2 + gZuR^2)*
   (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
       gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
    gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*
   userIntegral[A4, {mc}, -1, 1, 0, 0])/(Pi^(2*d)*(mz^2 - s)^2*
   (-mzC^2 + s)) - ((3*I)*EL^6*(gZuL^2 + gZuR^2)*
   (gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
      gZuL*gZuLC*((-2 + d)*s + 2*t)) + 
    gZlL*gZlLC*(gZuL*gZuLC*(-((-4 + d)*s) + 2*t) + 
      gZuR*gZuRC*((-2 + d)*s + 2*t)))*userIntegral[A4, {mc}, -1, 1, 1, -1])/
  ((2*Pi)^d*(mz^2 - s)^2*(-mzC^2 + s)) - 
 ((3*I)*2^(-1 - d)*EL^6*
   (-(gZlR*gZlRC*(gZuL^3*gZuLC*(-((-4 + d)*s*((-2 + d)*s - 2*t)) + 
         2*mc^2*((-4 + d)*s + 2*t)) - gZuR^3*gZuRC*
        (2*mc^2*((-2 + d)*s - 2*t) + (-2 + d)*s*((-4 + d)*s + 2*t)) - 
       gZuL^2*gZuR*gZuRC*(2*mc^2*((-2 + d)*s - 2*t) - 
         s*((-2 + d)^2*s + 2*(-4 + d)*t)) + gZuL*gZuLC*gZuR^2*
        (2*mc^2*((-4 + d)*s + 2*t) + s*((-4 + d)^2*s - 2*(-2 + d)*t)))) + 
    gZlL*gZlLC*(-(gZuR^3*gZuRC*(-((-4 + d)*s*((-2 + d)*s - 2*t)) + 
         2*mc^2*((-4 + d)*s + 2*t))) + gZuL^3*gZuLC*
       (2*mc^2*((-2 + d)*s - 2*t) + (-2 + d)*s*((-4 + d)*s + 2*t)) + 
      gZuL*gZuLC*gZuR^2*(2*mc^2*((-2 + d)*s - 2*t) - 
        s*((-2 + d)^2*s + 2*(-4 + d)*t)) - gZuL^2*gZuR*gZuRC*
       (2*mc^2*((-4 + d)*s + 2*t) + s*((-4 + d)^2*s - 2*(-2 + d)*t))))*
   userIntegral[A4, {mc}, -1, 1, 1, 0])/(Pi^d*(mz^2 - s)^2*(-mzC^2 + s)) + 
 ((3*I)*2^(-1 - 2*d)*EL^6*(gZuL^2 + gZuR^2)*
   (-(gZlR*gZlRC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
       gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))) + 
    gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*
   userIntegral[A4, {mc}, 0, -1, 1, 0])/(Pi^(2*d)*(mz^2 - s)^2*
   (-mzC^2 + s)) + ((3*I)*EL^6*(gZuL^2 + gZuR^2)*
   (gZlR*gZlRC*(gZuR*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
      gZuL*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
    gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t)))*userIntegral[A4, {mc}, 0, 0, 0, 
    0])/((2*Pi)^d*(mz^2 - s)^2*(-mzC^2 + s)) - 
 ((3*I)*2^(-1 - d)*EL^6*(gZuL^2 + gZuR^2)*
   (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
      gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
    gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + 
      gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*userIntegral[A4, {mc}, 0, 0, 1, -1])/
  (Pi^d*(mz^2 - s)^2*(-mzC^2 + s)) + 
 ((I/4)*EL^6*((3*2^(3 - d)*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL^2 + gZuR^2)*
      (gZuL*gZuLC + gZuR*gZuRC)*mc^2*s)/Pi^d + 
    (3*2^(2 - d)*(gZuL^2 + gZuR^2)*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
         (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
         (-2 + d)*gZuR*gZuRC))*mc^2*(s + t))/Pi^d + 
    (3*2^(1 - d)*(gZuL^2 + gZuR^2)*mc^2*
      (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
          ((-4 + d)*s + 2*t)) - gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + 
         gZuR*gZuRC*(-((-2 + d)*s) + 2*t))))/Pi^d - 
    (3*2^(1 - d)*(gZuL^2 + gZuR^2)*s*
      (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
          ((-4 + d)*s + 2*t)) - gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + 
         gZuR*gZuRC*(-((-2 + d)*s) + 2*t))))/Pi^d - 
    (3*2^(2 - d)*(gZuL^2 + gZuR^2)*mc^2*
      (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
         2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
        (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t))))/Pi^d + 
    (3*2^(1 - d)*(gZuL^2 + gZuR^2)*mc^2*
      (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
       gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))))/Pi^d - 
    (3*2^(1 - d)*(gZuL^2 + gZuR^2)*s*
      (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
       gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))))/Pi^d + 
    (2^(1 - 2*d)*(gZuL^2 - gZuR^2)*s*
      (gZlL*gZlLC*(gZuR*gZuRC*((-5 + d)*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((18 - 8*d + d^2)*s - 3*(-3 + d)*t)) + gZuL*gZuLC*
          ((-5 + d)*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((9 - 5*d + d^2)*s + 
             3*(-3 + d)*t))) - gZlR*gZlRC*
        (gZuL*gZuLC*((-5 + d)*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((18 - 8*d + d^2)*s - 3*(-3 + d)*t)) + gZuR*gZuRC*
          ((-5 + d)*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((9 - 5*d + d^2)*s + 
             3*(-3 + d)*t)))))/Pi^(2*d) - 
    (3*2^(1 - 2*d)*(gZuL^2 + gZuR^2)*
      (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            (4*(-2 + d)*s^2 - (10 - 7*d + d^2)*s*t + 2*t^2)) + 
         gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + 
             (14 - 7*d + d^2)*s*t + 2*t^2))) + 
       gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            (4*(-2 + d)*s^2 - (10 - 7*d + d^2)*s*t + 2*t^2)) + 
         gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + 
             (14 - 7*d + d^2)*s*t + 2*t^2)))))/Pi^(2*d) + 
    (gZlL*gZlLC*(-3*gZuL^2*gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((16 - 10*d + d^2)*s^2 + (10 - 7*d + d^2)*s*t - 
            2*t^2)) - 3*gZuR^3*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*(4*(-2 + d)*s^2 + (-2 - 3*d + d^2)*s*t - 2*t^2)) + 
        gZuL*gZuLC*gZuR^2*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((6 - 6*d + d^2)*s^2 + 3*(8 - 5*d + d^2)*s*t + 6*t^2)) + 
        gZuL^3*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           (2*(3 - 3*d + d^2)*s^2 + 3*(8 - 5*d + d^2)*s*t + 6*t^2))) + 
      gZlR*gZlRC*(-3*gZuL*gZuLC*gZuR^2*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((16 - 10*d + d^2)*s^2 + (10 - 7*d + d^2)*s*t - 
            2*t^2)) - 3*gZuL^3*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*(4*(-2 + d)*s^2 + (-2 - 3*d + d^2)*s*t - 2*t^2)) + 
        gZuL^2*gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((6 - 6*d + d^2)*s^2 + 3*(8 - 5*d + d^2)*s*t + 6*t^2)) + 
        gZuR^3*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           (2*(3 - 3*d + d^2)*s^2 + 3*(8 - 5*d + d^2)*s*t + 6*t^2))))/
     (2*Pi)^(2*d))*userIntegral[A4, {mc}, 0, 0, 1, 0])/
  ((mz^2 - s)^2*(-mzC^2 + s)) - ((3*I)*2^(-1 - d)*EL^6*(gZuL^2 + gZuR^2)*
   (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
    gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
   userIntegral[A4, {mc}, 0, 1, -1, 0])/(Pi^d*(mz^2 - s)^2*(-mzC^2 + s)) - 
 ((3*I)*2^(-1 - d)*EL^6*(gZuL^2 + gZuR^2)*
   (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
      gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
    gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + 
      gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*userIntegral[A4, {mc}, 0, 1, 0, -1])/
  (Pi^d*(mz^2 - s)^2*(-mzC^2 + s)) - 
 ((I/4)*EL^6*((3*2^(2 - d)*(gZuL^2 + gZuR^2)*
      (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
       gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*mc^2*t)/
     Pi^d - (3*2^(2 - d)*(gZuL^2 + gZuR^2)*
      (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
       gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*s*t)/Pi^d - 
    (3*2^(1 - d)*(gZuL^2 + gZuR^2)*mc^2*
      (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
          ((-4 + d)*s + 2*t)) - gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + 
         gZuR*gZuRC*(-((-2 + d)*s) + 2*t))))/Pi^d - 
    (3*2^(1 - d)*(gZuL^2 + gZuR^2)*mc^2*
      (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
       gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))))/Pi^d + 
    (gZlL*gZlLC*(-(gZuL^2*gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((12 - 9*d + d^2)*s^2 + 3*(4 - 5*d + d^2)*s*t - 6*t^2))) - 
        gZuR^3*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((12 - 9*d + 2*d^2)*s^2 + 3*(4 - 5*d + d^2)*s*t - 6*t^2)) + 
        3*gZuL^3*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 + (14 - 7*d + d^2)*s*t + 2*t^2)) + 
        3*gZuL*gZuLC*gZuR^2*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((8 - 7*d + d^2)*s^2 + (2 - 3*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(-(gZuL*gZuLC*gZuR^2*(d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*((12 - 9*d + d^2)*s^2 + 3*(4 - 5*d + d^2)*s*t - 
             6*t^2))) - gZuL^3*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((12 - 9*d + 2*d^2)*s^2 + 3*(4 - 5*d + d^2)*s*t - 
            6*t^2)) + 3*gZuR^3*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 + (14 - 7*d + d^2)*s*t + 2*t^2)) + 
        3*gZuL^2*gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((8 - 7*d + d^2)*s^2 + (2 - 3*d + d^2)*s*t + 2*t^2))))/
     (2*Pi)^(2*d))*userIntegral[A4, {mc}, 0, 1, 0, 0])/
  ((mz^2 - s)^2*(-mzC^2 + s)) + ((3*I)*EL^6*(gZlL*gZlLC + gZlR*gZlRC)*
   (gZuL^2 + gZuR^2)*(gZuL*gZuLC + gZuR*gZuRC)*s*userIntegral[A4, {mc}, 0, 1, 
    1, -2])/((2*Pi)^d*(mz^2 - s)^2*(-mzC^2 + s)) - 
 (I*2^(-1 - 2*d)*EL^6*(3*2^(2 + d)*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL^2 + gZuR^2)*(gZuL*gZuLC + gZuR*gZuRC)*mc^2*Pi^d*s + 
    3*(gZuL^2 + gZuR^2)*mc^2*(2*Pi)^d*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t))) - 
    3*(gZuL^2 + gZuR^2)*(2*Pi)^d*s*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t))) - 
    3*(gZuL^2 + gZuR^2)*mc^2*(2*Pi)^d*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t))) + 
    (gZuL^2 - gZuR^2)*s*(gZlL*gZlLC*(gZuR*gZuRC*((-5 + d)*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((18 - 8*d + d^2)*s - 3*(-3 + d)*t)) + 
        gZuL*gZuLC*((-5 + d)*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((9 - 5*d + d^2)*s + 3*(-3 + d)*t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*((-5 + d)*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((18 - 8*d + d^2)*s - 3*(-3 + d)*t)) + 
        gZuR*gZuRC*((-5 + d)*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((9 - 5*d + d^2)*s + 3*(-3 + d)*t)))))*
   userIntegral[A4, {mc}, 0, 1, 1, -1])/(Pi^(2*d)*(mz^2 - s)^2*
   (-mzC^2 + s)) + (I*4^(-1 - 2*d)*EL^6*
   (3*gZlL*gZlLC*(-(gZuR^3*gZuRC*(2^(2 + 3*d)*mc^4*Pi^(3*d)*
          ((-4 + d)*s + 2*t) - 2^(1 + 3*d)*mc^2*Pi^(3*d)*
          ((8 - 6*d + d^2)*s^2 + 2*(12 - 7*d + d^2)*s*t - 4*t^2) + 
         (2*Pi)^(3*d)*s*((8 - 6*d + d^2)*s^2 + 2*(8 - 6*d + d^2)*s*t - 
           4*t^2))) + gZuL^3*gZuLC*(2^(2 + 3*d)*mc^4*Pi^(3*d)*
         ((-2 + d)*s - 2*t) + 2^(1 + 3*d)*mc^2*Pi^(3*d)*
         ((8 - 6*d + d^2)*s^2 - 2*(18 - 9*d + d^2)*s*t - 4*t^2) + 
        (2*Pi)^(3*d)*s*(-((8 - 6*d + d^2)*s^2) + 2*(-4 + d)^2*s*t + 4*t^2)) + 
      gZuL^2*gZuR*(2^(2 + 3*d)*gZuLC*mc^2*Pi^(3*d)*((-2 + d)^2*s^2 + 
          2*(8 - 5*d + d^2)*s*t + 4*t^2) - 
        gZuRC*(2^(2 + 3*d)*mc^4*Pi^(3*d)*((-4 + d)*s + 2*t) - 
          2^(1 + 3*d)*mc^2*Pi^(3*d)*((8 - 6*d + d^2)*s^2 + 2*(12 - 7*d + d^2)*
             s*t - 4*t^2) + (2*Pi)^(3*d)*s*((8 - 6*d + d^2)*s^2 + 
            2*(8 - 6*d + d^2)*s*t - 4*t^2))) + 
      gZuL*gZuR^2*(-(2^(2 + 3*d)*gZuRC*mc^2*Pi^(3*d)*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuLC*(2^(2 + 3*d)*mc^4*Pi^(3*d)*((-2 + d)*s - 2*t) + 
          (2*Pi)^(3*d)*s*((16 - 14*d + 3*d^2)*s^2 + 2*(-2 + d)^2*s*t + 
            4*t^2) - 2^(1 + 3*d)*mc^2*Pi^(3*d)*((16 - 14*d + 3*d^2)*s^2 + 
            2*(6 - 5*d + d^2)*s*t + 4*t^2)))) - 
    3*gZlR*gZlRC*(gZuR^3*gZuRC*(-(2^(2 + 3*d)*mc^4*Pi^(3*d)*
          ((-2 + d)*s - 2*t)) + (2*Pi)^(3*d)*s*((8 - 6*d + d^2)*s^2 - 
          2*(-4 + d)^2*s*t - 4*t^2) - 2^(1 + 3*d)*mc^2*Pi^(3*d)*
         ((8 - 6*d + d^2)*s^2 - 2*(18 - 9*d + d^2)*s*t - 4*t^2)) + 
      gZuL^3*gZuLC*(2^(2 + 3*d)*mc^4*Pi^(3*d)*((-4 + d)*s + 2*t) - 
        2^(1 + 3*d)*mc^2*Pi^(3*d)*((8 - 6*d + d^2)*s^2 + 2*(12 - 7*d + d^2)*s*
           t - 4*t^2) + (2*Pi)^(3*d)*s*((8 - 6*d + d^2)*s^2 + 
          2*(8 - 6*d + d^2)*s*t - 4*t^2)) + gZuL*gZuR^2*
       (-(2^(2 + 3*d)*gZuRC*mc^2*Pi^(3*d)*((-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
        gZuLC*(2^(2 + 3*d)*mc^4*Pi^(3*d)*((-4 + d)*s + 2*t) - 
          2^(1 + 3*d)*mc^2*Pi^(3*d)*((8 - 6*d + d^2)*s^2 + 2*(12 - 7*d + d^2)*
             s*t - 4*t^2) + (2*Pi)^(3*d)*s*((8 - 6*d + d^2)*s^2 + 
            2*(8 - 6*d + d^2)*s*t - 4*t^2))) + 
      gZuL^2*gZuR*(2^(2 + 3*d)*gZuLC*mc^2*Pi^(3*d)*((8 - 6*d + d^2)*s^2 + 
          2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
        gZuRC*(-(2^(2 + 3*d)*mc^4*Pi^(3*d)*((-2 + d)*s - 2*t)) - 
          (2*Pi)^(3*d)*s*((16 - 14*d + 3*d^2)*s^2 + 2*(-2 + d)^2*s*t + 
            4*t^2) + 2^(1 + 3*d)*mc^2*Pi^(3*d)*((16 - 14*d + 3*d^2)*s^2 + 
            2*(6 - 5*d + d^2)*s*t + 4*t^2)))))*userIntegral[A4, {mc}, 0, 1, 
    1, 0])/(Pi^(4*d)*(mz^2 - s)^2*(-mzC^2 + s))
