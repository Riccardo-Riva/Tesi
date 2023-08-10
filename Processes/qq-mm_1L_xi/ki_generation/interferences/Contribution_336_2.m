(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 0]]*
 (((-I)*2^(-1 - 2*d)*EL^6*gAl*gAu*
    (gZlLC*(gZuL^2*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          ((12 - 9*d + d^2)*s^2 - 3*(14 - 7*d + d^2)*s*t - 6*t^2)) + 
       gZuR^2*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
          ((12 - 9*d + 2*d^2)*s^2 + 3*(4 - 5*d + d^2)*s*t - 6*t^2)) + 
       gZuL*gZuR*(gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((12 - 9*d + d^2)*s^2 + 3*(4 - 5*d + d^2)*s*t - 6*t^2)) - 
         gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((24 - 21*d + 4*d^2)*s^2 + 
             3*(2 - 3*d + d^2)*s*t + 6*t^2)))) + 
     gZlRC*(gZuR^2*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          ((12 - 9*d + d^2)*s^2 - 3*(14 - 7*d + d^2)*s*t - 6*t^2)) + 
       gZuL^2*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
          ((12 - 9*d + 2*d^2)*s^2 + 3*(4 - 5*d + d^2)*s*t - 6*t^2)) + 
       gZuL*gZuR*(gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((12 - 9*d + d^2)*s^2 + 3*(4 - 5*d + d^2)*s*t - 6*t^2)) - 
         gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((24 - 21*d + 4*d^2)*s^2 + 
             3*(2 - 3*d + d^2)*s*t + 6*t^2)))))*SPList[SP[p1, p2]])/
   (Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)) - 
  ((3*I)*(-3 + d)*EL^6*gAl*gAu*(gZuL - gZuR)*
    (gZlLC*(gZuR*gZuRC*((-4 + d)*s - 2*t) + gZuL*gZuLC*((-2 + d)*s + 2*t)) - 
     gZlRC*(gZuL*gZuLC*((-4 + d)*s - 2*t) + gZuR*gZuRC*((-2 + d)*s + 2*t)))*
    SPList[SP[p1, p3]])/((2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)) - 
  ((I/2)*EL^6*gAl*gAu*((-3*2^(1 - 2*d)*(gZuL + gZuR)*
       (gZlRC*gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           (4*(-2 + d)*s^2 - (10 - 7*d + d^2)*s*t + 2*t^2)) + 
        gZlLC*gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           (4*(-2 + d)*s^2 - (10 - 7*d + d^2)*s*t + 2*t^2)) + 
        gZlLC*gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((4 - 3*d)*s^2 + (14 - 7*d + d^2)*s*t + 2*t^2)) + 
        gZlRC*gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((4 - 3*d)*s^2 + (14 - 7*d + d^2)*s*t + 2*t^2))))/Pi^(2*d) + 
     (gZlLC*(gZuL^2*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            (2*(3 - 3*d + d^2)*s^2 + 3*(8 - 5*d + d^2)*s*t + 6*t^2)) + 
         gZuR^2*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((24 - 12*d + d^2)*s^2 - 3*(-2 - 3*d + d^2)*s*t + 6*t^2)) + 
         gZuL*gZuR*(-(gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (48 - 30*d + 4*d^2)*s^2 + 3*(10 - 7*d + d^2)*s*t - 6*t^2))) + 
           gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + 3*
                (8 - 5*d + d^2)*s*t + 6*t^2)))) + 
       gZlRC*(gZuR^2*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            (2*(3 - 3*d + d^2)*s^2 + 3*(8 - 5*d + d^2)*s*t + 6*t^2)) + 
         gZuL^2*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((24 - 12*d + d^2)*s^2 - 3*(-2 - 3*d + d^2)*s*t + 6*t^2)) + 
         gZuL*gZuR*(-(gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (48 - 30*d + 4*d^2)*s^2 + 3*(10 - 7*d + d^2)*s*t - 6*t^2))) + 
           gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + 3*
                (8 - 5*d + d^2)*s*t + 6*t^2)))))/(2*Pi)^(2*d))*
    SPList[SP[p1, q1]])/(s*(-mz^2 + s)*(-mzC^2 + s)) + 
  (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
    (gZlLC*(gZuL^2*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          ((12 - 9*d + d^2)*s^2 - 3*(14 - 7*d + d^2)*s*t - 6*t^2)) + 
       gZuR^2*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
          ((12 - 9*d + 2*d^2)*s^2 + 3*(4 - 5*d + d^2)*s*t - 6*t^2)) + 
       gZuL*gZuR*(gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((12 - 9*d + d^2)*s^2 + 3*(4 - 5*d + d^2)*s*t - 6*t^2)) - 
         gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((24 - 21*d + 4*d^2)*s^2 + 
             3*(2 - 3*d + d^2)*s*t + 6*t^2)))) + 
     gZlRC*(gZuR^2*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          ((12 - 9*d + d^2)*s^2 - 3*(14 - 7*d + d^2)*s*t - 6*t^2)) + 
       gZuL^2*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
          ((12 - 9*d + 2*d^2)*s^2 + 3*(4 - 5*d + d^2)*s*t - 6*t^2)) + 
       gZuL*gZuR*(gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((12 - 9*d + d^2)*s^2 + 3*(4 - 5*d + d^2)*s*t - 6*t^2)) - 
         gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((24 - 21*d + 4*d^2)*s^2 + 
             3*(2 - 3*d + d^2)*s*t + 6*t^2)))))*SPList[SP[p2, q1]])/
   (Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)) + 
  ((3*I)*(-3 + d)*EL^6*gAl*gAu*(gZuL - gZuR)*
    (gZlLC*(gZuR*gZuRC*((-4 + d)*s - 2*t) + gZuL*gZuLC*((-2 + d)*s + 2*t)) - 
     gZlRC*(gZuL*gZuLC*((-4 + d)*s - 2*t) + gZuR*gZuRC*((-2 + d)*s + 2*t)))*
    SPList[SP[p3, q1]])/((2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)) + 
  ((3*I)*2^(-1 - 2*d)*EL^6*gAl*gAu*(gZuL + gZuR)*
    (gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (-4*(-2 + d)*s^2 + (10 - 7*d + d^2)*s*t - 2*t^2)) + 
       gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
           (14 - 7*d + d^2)*s*t - 2*t^2))) - 
     gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
          (4*(-2 + d)*s^2 - (10 - 7*d + d^2)*s*t + 2*t^2)) + 
       gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + 
           (14 - 7*d + d^2)*s*t + 2*t^2))))*SPList[SP[q1, q1]])/
   (Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)) - 
  ((3*I)*2^(1 - d)*EL^6*gAl*gAu*(gZuL + gZuR)*((-2 + d)*gZlLC*gZuL*gZuLC - 
     (-4 + d)*gZlRC*gZuL*gZuLC - (-4 + d)*gZlLC*gZuR*gZuRC + 
     (-2 + d)*gZlRC*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2]])/
   (Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)) + 
  ((3*I)*2^(1 - d)*EL^6*gAl*gAu*(gZuL + gZuR)*
    (gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
     gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*
        (-((-2 + d)*s) + 2*t)))*SPList[SP[p1, p2], SP[p1, p3]])/
   (Pi^d*(mz^2 - s)*s*(-mzC^2 + s)) + 
  ((3*I)*2^(1 - d)*EL^6*gAl*gAu*(gZuL + gZuR)*
    (gZlLC*gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
     gZlRC*gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
     gZlRC*gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t) + 
     gZlLC*gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))*
    SPList[SP[p1, p2], SP[p1, q1]])/(Pi^d*(mz^2 - s)*s*(-mzC^2 + s)) + 
  ((3*I)*2^(2 - d)*EL^6*gAl*gAu*(gZuL + gZuR)*((-2 + d)*gZlLC*gZuL*gZuLC - 
     (-4 + d)*gZlRC*gZuL*gZuLC - (-4 + d)*gZlLC*gZuR*gZuRC + 
     (-2 + d)*gZlRC*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p2, q1]])/
   (Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)) - 
  ((3*I)*2^(1 - d)*EL^6*gAl*gAu*(gZuL + gZuR)*
    (gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
     gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*
        (-((-2 + d)*s) + 2*t)))*SPList[SP[p1, p2], SP[p3, q1]])/
   (Pi^d*(mz^2 - s)*s*(-mzC^2 + s)) - 
  ((3*I)*2^(2 - d)*EL^6*gAl*gAu*(gZlLC + gZlRC)*(gZuL + gZuR)*
    (gZuL*gZuLC + gZuR*gZuRC)*SPList[SP[p1, p3], SP[p1, p3]])/
   (Pi^d*(mz^2 - s)*(-mzC^2 + s)) + 
  ((3*I)*2^(1 - d)*EL^6*gAl*gAu*(gZuL + gZuR)*
    (gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - gZlLC*gZuR*gZuRC*(d*s + 2*t) - 
     gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
       2*gZuR*gZuRC*(3*s + t)))*SPList[SP[p1, p3], SP[p1, q1]])/
   (Pi^d*(mz^2 - s)*s*(-mzC^2 + s)) - 
  ((3*I)*2^(1 - d)*EL^6*gAl*gAu*(gZuL + gZuR)*
    (gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
     gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*
        (-((-2 + d)*s) + 2*t)))*SPList[SP[p1, p3], SP[p2, q1]])/
   (Pi^d*(mz^2 - s)*s*(-mzC^2 + s)) + 
  ((3*I)*2^(3 - d)*EL^6*gAl*gAu*(gZlLC + gZlRC)*(gZuL + gZuR)*
    (gZuL*gZuLC + gZuR*gZuRC)*SPList[SP[p1, p3], SP[p3, q1]])/
   (Pi^d*(mz^2 - s)*(-mzC^2 + s)) - 
  ((3*I)*2^(1 - d)*EL^6*gAl*gAu*(gZuL + gZuR)*((-4 + d)*gZlLC*gZuL*gZuLC - 
     (-2 + d)*gZlRC*gZuL*gZuLC - (-2 + d)*gZlLC*gZuR*gZuRC + 
     (-4 + d)*gZlRC*gZuR*gZuRC)*(s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
   (Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)) + 
  ((3*I)*2^(1 - d)*EL^6*gAl*gAu*(gZuL + gZuR)*
    (gZlRC*gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
     gZlLC*gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
     gZlLC*gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t) + 
     gZlRC*gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))*
    SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*(mz^2 - s)*s*(-mzC^2 + s)) - 
  ((3*I)*2^(1 - d)*EL^6*gAl*gAu*(gZuL + gZuR)*
    (gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - gZlLC*gZuR*gZuRC*(d*s + 2*t) - 
     gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
       2*gZuR*gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p3, q1]])/
   (Pi^d*(mz^2 - s)*s*(-mzC^2 + s)) - 
  ((3*I)*2^(1 - d)*EL^6*gAl*gAu*(gZuL + gZuR)*((-2 + d)*gZlLC*gZuL*gZuLC - 
     (-4 + d)*gZlRC*gZuL*gZuLC - (-4 + d)*gZlLC*gZuR*gZuRC + 
     (-2 + d)*gZlRC*gZuR*gZuRC)*t*SPList[SP[p2, q1], SP[p2, q1]])/
   (Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)) + 
  ((3*I)*2^(1 - d)*EL^6*gAl*gAu*(gZuL + gZuR)*
    (gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
     gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*
        (-((-2 + d)*s) + 2*t)))*SPList[SP[p2, q1], SP[p3, q1]])/
   (Pi^d*(mz^2 - s)*s*(-mzC^2 + s)) - 
  ((3*I)*2^(2 - d)*EL^6*gAl*gAu*(gZlLC + gZlRC)*(gZuL + gZuR)*
    (gZuL*gZuLC + gZuR*gZuRC)*SPList[SP[p3, q1], SP[p3, q1]])/
   (Pi^d*(mz^2 - s)*(-mzC^2 + s)))
