(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 0], 
   KiraPropagator[p1 - p3 - q1, 0]]*
  ((I*4^(-1 - d)*EL^6*gAl^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^3*(2*Pi)^d*s^2*t) + 2^(1 + d)*Pi^d*
           ((8 - 6*d + d^2)*s^3 + (24 - 26*d + 7*d^2)*s^2*t - 
            (-4 + d)^2*(-1 + d)*s*t^2 + 2*(-2 + d)*t^3)) + 
        gZuL*gZuLC*(d^3*(2*Pi)^d*s^2*t + 2^(1 + d)*Pi^d*(-((-2 + d)^2*s^3) - 
            2*(12 - 10*d + 3*d^2)*s^2*t + (-32 + 28*d - 9*d^2 + d^3)*s*t^2 + 
            2*(-2 + d)*t^3))) + gZlR*gZlRC*
       (gZuL*gZuLC*(-(d^3*(2*Pi)^d*s^2*t) + 2^(1 + d)*Pi^d*
           ((8 - 6*d + d^2)*s^3 + (24 - 26*d + 7*d^2)*s^2*t - 
            (-4 + d)^2*(-1 + d)*s*t^2 + 2*(-2 + d)*t^3)) + 
        gZuR*gZuRC*(d^3*(2*Pi)^d*s^2*t + 2^(1 + d)*Pi^d*(-((-2 + d)^2*s^3) - 
            2*(12 - 10*d + 3*d^2)*s^2*t + (-32 + 28*d - 9*d^2 + d^3)*s*t^2 + 
            2*(-2 + d)*t^3)))))/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*EL^6*gAl^2*s*(gZlL*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((4 - 3*d)*s + (8 - 6*d + d^2)*t)) + 
        gZuL*gZuLC*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s - 
            (10 - 6*d + d^2)*t))) + gZlR*gZlRC*
       (gZuL*gZuLC*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
            (8 - 6*d + d^2)*t)) + gZuR*gZuRC*(-(d^2*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s - (10 - 6*d + d^2)*t))))*
     SPList[SP[p1, p2]])/((2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*EL^6*gAl^2*s*(gZlL*gZlLC*(-3*d^2*gZuL*gZuLC*(2*Pi)^d*s + 
        3*d^2*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
         ((-20 + 11*d)*s + (-28 + 18*d - 3*d^2)*t) + 2^(1 + d)*gZuL*gZuLC*
         Pi^d*(2*(-5 + 4*d)*s + (-26 + 18*d - 3*d^2)*t)) + 
      gZlR*gZlRC*(3*d^2*gZuL*gZuLC*(2*Pi)^d*s - 3*d^2*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((-20 + 11*d)*s + (-28 + 18*d - 3*d^2)*t) + 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-5 + 4*d)*s + (-26 + 18*d - 3*d^2)*t)))*
     SPList[SP[p1, p3]])/((2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(d^3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((-32 + 24*d - 6*d^2)*s^2 + (-40 + 36*d - 11*d^2 + d^3)*s*t - 
            2*(-2 + d)*t^2)) + gZuL*gZuLC*(-(d^3*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((16 - 16*d + 5*d^2)*s^2 - 
            (-44 + 40*d - 11*d^2 + d^3)*s*t - 2*(-2 + d)*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(d^3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((-32 + 24*d - 6*d^2)*s^2 + (-40 + 36*d - 11*d^2 + d^3)*s*t - 
            2*(-2 + d)*t^2)) + gZuR*gZuRC*(-(d^3*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((16 - 16*d + 5*d^2)*s^2 - 
            (-44 + 40*d - 11*d^2 + d^3)*s*t - 2*(-2 + d)*t^2))))*
     SPList[SP[p1, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*EL^6*gAl^2*s*(gZlL*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((4 - 3*d)*s + (8 - 6*d + d^2)*t)) + 
        gZuL*gZuLC*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s - 
            (10 - 6*d + d^2)*t))) + gZlR*gZlRC*
       (gZuL*gZuLC*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
            (8 - 6*d + d^2)*t)) + gZuR*gZuRC*(-(d^2*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s - (10 - 6*d + d^2)*t))))*
     SPList[SP[p2, p3]])/((2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*EL^6*gAl^2*s*(gZlL*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((4 - 3*d)*s + (8 - 6*d + d^2)*t)) + 
        gZuL*gZuLC*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s - 
            (10 - 6*d + d^2)*t))) + gZlR*gZlRC*
       (gZuL*gZuLC*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
            (8 - 6*d + d^2)*t)) + gZuR*gZuRC*(-(d^2*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s - (10 - 6*d + d^2)*t))))*
     SPList[SP[p2, q1]])/((2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(d^3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((-40 + 30*d - 7*d^2)*s^2 + (-56 + 48*d - 13*d^2 + d^3)*s*t - 
            2*(-2 + d)*t^2)) + gZuL*gZuLC*(-(d^3*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((20 - 20*d + 6*d^2)*s^2 - 
            (-64 + 52*d - 13*d^2 + d^3)*s*t - 2*(-2 + d)*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(d^3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((-40 + 30*d - 7*d^2)*s^2 + (-56 + 48*d - 13*d^2 + d^3)*s*t - 
            2*(-2 + d)*t^2)) + gZuR*gZuRC*(-(d^3*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((20 - 20*d + 6*d^2)*s^2 - 
            (-64 + 52*d - 13*d^2 + d^3)*s*t - 2*(-2 + d)*t^2))))*
     SPList[SP[p3, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*EL^6*gAl^2*(gZlL*gZlLC*(gZuR*gZuRC*(d^3*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((-16 + 16*d - 5*d^2)*s^2 + (-5 + d)*(-2 + d)^2*s*
             t - 2*(-2 + d)*t^2)) + gZuL*gZuLC*(-(d^3*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*(2*(4 - 5*d + 2*d^2)*s^2 - 
            (-28 + 28*d - 9*d^2 + d^3)*s*t - 2*(-2 + d)*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(d^3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((-16 + 16*d - 5*d^2)*s^2 + (-5 + d)*(-2 + d)^2*s*t - 
            2*(-2 + d)*t^2)) + gZuR*gZuRC*(-(d^3*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*(2*(4 - 5*d + 2*d^2)*s^2 - 
            (-28 + 28*d - 9*d^2 + d^3)*s*t - 2*(-2 + d)*t^2))))*
     SPList[SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*(-2 + d)*EL^6*gAl^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p1, p2], SP[p1, p2]])/
    ((2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl^2*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     SPList[SP[p1, p2], SP[p1, p3]])/(Pi^d*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*(-2 + d)*EL^6*gAl^2*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*SPList[SP[p1, p2], 
      SP[p1, q1]])/((2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl^2*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     SPList[SP[p1, p2], SP[p2, p3]])/(Pi^d*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl^2*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     SPList[SP[p1, p2], SP[p2, q1]])/(Pi^d*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*EL^6*gAl^2*(gZlL*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((4 - 3*d)*s + (-2 + d)*t)) + 
        gZuL*gZuLC*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
            (-2 + d)*t))) - gZlR*gZlRC*
       (gZuR*gZuRC*(d^2*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
            (-2 + d)*t)) + gZuL*gZuLC*(-(d^2*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(-4*s + 3*d*s + 2*t - d*t))))*
     SPList[SP[p1, p2], SP[p3, q1]])/((2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*EL^6*gAl^2*(3*2^(2 + d)*gZlR*gZlRC*gZuR*gZuRC*Pi^d*(2*s + t) + 
      2^(1 + d)*d*gZlR*gZlRC*(gZuL*gZuLC - 4*gZuR*gZuRC)*Pi^d*(2*s + t) - 
      d^2*gZlR*gZlRC*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d*s + 
        (2*Pi)^d*t) - d*gZlL*gZlLC*gZuR*gZuRC*
       (2^(1 + d)*Pi^d*((-2 + d)*s - t) + d*(2*Pi)^d*t) + 
      gZlL*gZlLC*gZuL*gZuLC*(d^2*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
         ((12 - 8*d + d^2)*s + 6*t - 4*d*t)))*SPList[SP[p1, p3], SP[p1, p3]])/
    ((2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*(-2 + d)*EL^6*gAl^2*
     ((2^(1 - d)*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t))/
       Pi^d - (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
          2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
         (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))/
       (2*Pi)^d)*SPList[SP[p1, p3], SP[p1, q1]])/((mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl^2*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     SPList[SP[p1, p3], SP[p2, p3]])/(Pi^d*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl^2*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     SPList[SP[p1, p3], SP[p2, q1]])/(Pi^d*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*(-2 + d)*EL^6*gAl^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(5*s + t))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(5*s + t))))*
     SPList[SP[p1, p3], SP[p3, q1]])/((2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*(-2 + d)*EL^6*gAl^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
    ((2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*(-2 + d)*EL^6*gAl^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*SPList[SP[p1, q1], 
      SP[p2, p3]])/((2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*(-2 + d)*EL^6*gAl^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*SPList[SP[p1, q1], 
      SP[p2, q1]])/((2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*(-2 + d)*EL^6*gAl^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, q1], SP[p3, q1]])/((2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*(-2 + d)*EL^6*gAl^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p2, p3], SP[p2, p3]])/
    ((2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl^2*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     SPList[SP[p2, p3], SP[p2, q1]])/(Pi^d*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*EL^6*gAl^2*(gZlL*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((4 - 3*d)*s + (-2 + d)*t)) + 
        gZuL*gZuLC*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
            (-2 + d)*t))) - gZlR*gZlRC*
       (gZuR*gZuRC*(d^2*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
            (-2 + d)*t)) + gZuL*gZuLC*(-(d^2*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(-4*s + 3*d*s + 2*t - d*t))))*
     SPList[SP[p2, p3], SP[p3, q1]])/((2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*(-2 + d)*EL^6*gAl^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p2, q1], SP[p2, q1]])/
    ((2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*EL^6*gAl^2*(gZlL*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((4 - 3*d)*s + (-2 + d)*t)) + 
        gZuL*gZuLC*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
            (-2 + d)*t))) - gZlR*gZlRC*
       (gZuR*gZuRC*(d^2*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
            (-2 + d)*t)) + gZuL*gZuLC*(-(d^2*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(-4*s + 3*d*s + 2*t - d*t))))*
     SPList[SP[p2, q1], SP[p3, q1]])/((2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^d*(-mz^2 + s)*(-mzC^2 + s))) + 
 PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 0], 
   KiraPropagator[p1 - p3 - q1, 0], KiraPropagator[p1 - p3 - q1, 0]]*
  ((I*4^(-1 - d)*EL^6*gAl^2*t^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q]))/
    (Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*t*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   ((3*I)*2^(-1 - 2*d)*EL^6*gAl^2*t*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*t*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*t*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*t*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q])*
     SPList[SP[p2, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*t*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q])*
     SPList[SP[q1, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*EL^6*gAl^2*(gZlL*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*gZuLC*
         ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
      gZlR*gZlRC*(-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)))*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3]])/
    ((2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*EL^6*gAl^2*(gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1]])/((2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[q1, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(1 - d)*EL^6*gAl^2*
     (gZlL*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuL*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR*gZlRC*(-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuR*gZuRC*
         ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3]])/(Pi^d*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(1 - d)*EL^6*gAl^2*
     (gZlL*gZlLC*(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
          4*t^2) - gZuL*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR*gZlRC*(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 
          2*(4 - 5*d + d^2)*s*t - 4*t^2) - gZuR*gZuRC*((-2 + d)^2*s^2 + 
          2*(8 - 5*d + d^2)*s*t + 4*t^2)))*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1]])/(Pi^d*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*EL^6*gAl^2*(gZlL*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*gZuLC*
         ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
      gZlR*gZlRC*(-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)))*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3]])/
    ((2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*EL^6*gAl^2*(gZlL*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*gZuLC*
         ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
      gZlR*gZlRC*(-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)))*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1]])/
    ((2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)) + 
   ((3*I)*2^(-1 - 2*d)*EL^6*gAl^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*EL^6*gAl^2*(gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3]])/((2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*EL^6*gAl^2*(gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1]])/((2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*4^(-1 - d)*EL^6*gAl^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q])*
     SPList[SP[q1, q1], SP[q1, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)))
