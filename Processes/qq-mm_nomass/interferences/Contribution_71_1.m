(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 0], 
   KiraPropagator[p1 - p3 - q1, 0]]*
  ((I*4^(-1 - d)*EL^6*gAl^3*gAu*(gZlL*(d^3*gZuL*(2*Pi)^d*s^2*t - 
        d^3*gZuR*(2*Pi)^d*s^2*t + 2^(1 + d)*gZuR*Pi^d*((8 - 6*d + d^2)*s^3 + 
          (24 - 26*d + 7*d^2)*s^2*t - (-4 + d)^2*(-1 + d)*s*t^2 + 
          2*(-2 + d)*t^3) + 2^(1 + d)*gZuL*Pi^d*(-((-2 + d)^2*s^3) - 
          2*(12 - 10*d + 3*d^2)*s^2*t + (-32 + 28*d - 9*d^2 + d^3)*s*t^2 + 
          2*(-2 + d)*t^3)) + gZlR*(d^3*gZuR*(2*Pi)^d*s^2*t - 
        2^(1 + d)*gZuR*Pi^d*((-2 + d)^2*s^3 + 2*(12 - 10*d + 3*d^2)*s^2*t - 
          (-32 + 28*d - 9*d^2 + d^3)*s*t^2 - 2*(-2 + d)*t^3) + 
        gZuL*(-(d^3*(2*Pi)^d*s^2*t) + 2^(1 + d)*Pi^d*((8 - 6*d + d^2)*s^3 + 
            (24 - 26*d + 7*d^2)*s^2*t - (-4 + d)^2*(-1 + d)*s*t^2 + 
            2*(-2 + d)*t^3)))))/(Pi^(2*d)*(mz^2 - s)*s) + 
   (I*EL^6*gAl^3*gAu*(gZlL*(-(d^2*gZuL*(2*Pi)^d*s) + d^2*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s + (8 - 6*d + d^2)*t) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s - (10 - 6*d + d^2)*t)) - 
      gZlR*(-(d^2*gZuL*(2*Pi)^d*s) + d^2*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s - (8 - 6*d + d^2)*t) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s + (10 - 6*d + d^2)*t)))*
     SPList[SP[p1, p2]])/((2*Pi)^(2*d)*(mz^2 - s)) - 
   (I*EL^6*gAl^3*gAu*(gZlL*(-3*d^2*gZuL*(2*Pi)^d*s + 3*d^2*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*Pi^d*(2*(-5 + 4*d)*s + (-26 + 18*d - 3*d^2)*t) + 
        2^(1 + d)*gZuR*Pi^d*((20 - 11*d)*s + (28 - 18*d + 3*d^2)*t)) - 
      gZlR*(3*d^2*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuR*Pi^d*
         (2*(-5 + 4*d)*s + (-26 + 18*d - 3*d^2)*t) + 
        gZuL*(-3*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-20 + 11*d)*s + 
            (-28 + 18*d - 3*d^2)*t))))*SPList[SP[p1, p3]])/
    ((2*Pi)^(2*d)*(mz^2 - s)) - (I*2^(-1 - 2*d)*EL^6*gAl^3*gAu*
     (gZlL*(d^3*gZuL*(2*Pi)^d*s^2 - d^3*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((32 - 24*d + 6*d^2)*s^2 - 
          (-40 + 36*d - 11*d^2 + d^3)*s*t + 2*(-2 + d)*t^2) + 
        2^(1 + d)*gZuL*Pi^d*((-16 + 16*d - 5*d^2)*s^2 + 
          (-44 + 40*d - 11*d^2 + d^3)*s*t + 2*(-2 + d)*t^2)) + 
      gZlR*(d^3*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
         ((16 - 16*d + 5*d^2)*s^2 - (-44 + 40*d - 11*d^2 + d^3)*s*t - 
          2*(-2 + d)*t^2) + gZuL*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((32 - 24*d + 6*d^2)*s^2 - (-40 + 36*d - 11*d^2 + d^3)*s*t + 
            2*(-2 + d)*t^2))))*SPList[SP[p1, q1]])/(Pi^(2*d)*(mz^2 - s)*s) - 
   (I*EL^6*gAl^3*gAu*(gZlL*(-(d^2*gZuL*(2*Pi)^d*s) + d^2*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s + (8 - 6*d + d^2)*t) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s - (10 - 6*d + d^2)*t)) - 
      gZlR*(-(d^2*gZuL*(2*Pi)^d*s) + d^2*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s - (8 - 6*d + d^2)*t) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s + (10 - 6*d + d^2)*t)))*
     SPList[SP[p2, p3]])/((2*Pi)^(2*d)*(mz^2 - s)) - 
   (I*EL^6*gAl^3*gAu*(gZlL*(-(d^2*gZuL*(2*Pi)^d*s) + d^2*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s + (8 - 6*d + d^2)*t) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s - (10 - 6*d + d^2)*t)) - 
      gZlR*(-(d^2*gZuL*(2*Pi)^d*s) + d^2*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s - (8 - 6*d + d^2)*t) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s + (10 - 6*d + d^2)*t)))*
     SPList[SP[p2, q1]])/((2*Pi)^(2*d)*(mz^2 - s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^3*gAu*
     (gZlR*(d^3*gZuL*(2*Pi)^d*s^2 - d^3*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-40 + 30*d - 7*d^2)*s^2 + 
          (-56 + 48*d - 13*d^2 + d^3)*s*t - 2*(-2 + d)*t^2) + 
        2^(1 + d)*gZuR*Pi^d*((20 - 20*d + 6*d^2)*s^2 - 
          (-64 + 52*d - 13*d^2 + d^3)*s*t - 2*(-2 + d)*t^2)) + 
      gZlL*(d^3*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
         ((40 - 30*d + 7*d^2)*s^2 - (-56 + 48*d - 13*d^2 + d^3)*s*t + 
          2*(-2 + d)*t^2) + gZuL*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((20 - 20*d + 6*d^2)*s^2 - (-64 + 52*d - 13*d^2 + d^3)*s*t - 
            2*(-2 + d)*t^2))))*SPList[SP[p3, q1]])/(Pi^(2*d)*(mz^2 - s)*s) + 
   (I*EL^6*gAl^3*gAu*(gZlR*(d^3*gZuL*(2*Pi)^d*s^2 - d^3*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-16 + 16*d - 5*d^2)*s^2 + (-5 + d)*(-2 + d)^2*s*
           t - 2*(-2 + d)*t^2) + 2^(1 + d)*gZuR*Pi^d*
         (2*(4 - 5*d + 2*d^2)*s^2 - (-28 + 28*d - 9*d^2 + d^3)*s*t - 
          2*(-2 + d)*t^2)) + gZlL*(d^3*gZuR*(2*Pi)^d*s^2 - 
        2^(1 + d)*gZuR*Pi^d*((16 - 16*d + 5*d^2)*s^2 - (-5 + d)*(-2 + d)^2*s*
           t + 2*(-2 + d)*t^2) + gZuL*(-(d^3*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*(2*(4 - 5*d + 2*d^2)*s^2 - 
            (-28 + 28*d - 9*d^2 + d^3)*s*t - 2*(-2 + d)*t^2))))*
     SPList[SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)*s*(-mz^2 + s)) - 
   (I*(-2 + d)*EL^6*gAl^3*gAu*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*SPList[SP[p1, p2], 
      SP[p1, p2]])/((2*Pi)^d*s*(-mz^2 + s)) - 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p3]])/(Pi^d*(mz^2 - s)*s) - 
   (I*(-2 + d)*EL^6*gAl^3*gAu*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
        2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
      gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
        2*(-3 + d)*gZuR*t))*SPList[SP[p1, p2], SP[p1, q1]])/
    ((2*Pi)^d*(mz^2 - s)*s) + (I*2^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*SPList[SP[p1, p2], SP[p2, p3]])/
    (Pi^d*s*(-mz^2 + s)) + (I*2^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*SPList[SP[p1, p2], SP[p2, q1]])/
    (Pi^d*s*(-mz^2 + s)) - (I*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
      gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
     SPList[SP[p1, p2], SP[p3, q1]])/((2*Pi)^d*(mz^2 - s)*s) + 
   (I*(-2 + d)*EL^6*gAl^3*gAu*
     (-(gZlR*(3*2^(1 + d)*gZuR*Pi^d*(2*s + t) + d*(gZuL - gZuR)*
          (2^(1 + d)*Pi^d*s + (2*Pi)^d*t))) + 
      gZlL*(2^(1 + d)*gZuL*Pi^d*((-6 + d)*s - 3*t) + d*gZuL*(2*Pi)^d*t - 
        d*gZuR*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t)))*SPList[SP[p1, p3], 
      SP[p1, p3]])/((2*Pi)^(2*d)*(mz^2 - s)*s) - 
   (I*(-2 + d)*EL^6*gAl^3*gAu*
     (-((2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
          (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t))/Pi^d) + 
      (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
          2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))/(2*Pi)^d)*
     SPList[SP[p1, p3], SP[p1, q1]])/((mz^2 - s)*s) + 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p1, p3], SP[p2, p3]])/(Pi^d*(mz^2 - s)*s) + 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p1, p3], SP[p2, q1]])/(Pi^d*(mz^2 - s)*s) + 
   (I*(-2 + d)*EL^6*gAl^3*gAu*((2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR))/Pi^d + 
      (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
          2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))/
       ((2*Pi)^d*s))*SPList[SP[p1, p3], SP[p3, q1]])/(mz^2 - s) - 
   (I*(-2 + d)*EL^6*gAl^3*gAu*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1]])/((2*Pi)^d*s*(-mz^2 + s)) + 
   (I*(-2 + d)*EL^6*gAl^3*gAu*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
        2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
      gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
        2*(-3 + d)*gZuR*t))*SPList[SP[p1, q1], SP[p2, p3]])/
    ((2*Pi)^d*(mz^2 - s)*s) + (I*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p1, q1], 
      SP[p2, q1]])/((2*Pi)^d*(mz^2 - s)*s) + 
   (I*(-2 + d)*EL^6*gAl^3*gAu*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, q1], SP[p3, q1]])/
    ((2*Pi)^d*(mz^2 - s)*s) - (I*(-2 + d)*EL^6*gAl^3*gAu*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*SPList[SP[p2, p3], SP[p2, p3]])/
    ((2*Pi)^d*s*(-mz^2 + s)) - (I*2^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*SPList[SP[p2, p3], SP[p2, q1]])/
    (Pi^d*s*(-mz^2 + s)) + (I*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
      gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
     SPList[SP[p2, p3], SP[p3, q1]])/((2*Pi)^d*(mz^2 - s)*s) - 
   (I*(-2 + d)*EL^6*gAl^3*gAu*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*SPList[SP[p2, q1], 
      SP[p2, q1]])/((2*Pi)^d*s*(-mz^2 + s)) + 
   (I*(-2 + d)*EL^6*gAl^3*gAu*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p3, q1]])/
    ((2*Pi)^d*(mz^2 - s)*s) - (I*2^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL + gZlR)*(gZuL + gZuR)*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^d*(mz^2 - s))) + PropList[KiraPropagator[p1 - q1, 0], 
   KiraPropagator[-p2 - q1, 0], KiraPropagator[p1 - p3 - q1, 0], 
   KiraPropagator[p1 - p3 - q1, 0]]*
  (((-I)*EL^6*gAl^3*gAu*t^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - 
        d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     (-1 + GaugeXi[Q]))/(2^(2*(1 + d))*Pi^(2*d)*s*(-mz^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^3*gAu*t*
     (gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2]])/(Pi^(2*d)*s*(-mz^2 + s)) - 
   ((3*I)*2^(-1 - 2*d)*EL^6*gAl^3*gAu*t*
     (gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3]])/(Pi^(2*d)*s*(-mz^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^3*gAu*t*
     (gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1]])/(Pi^(2*d)*s*(-mz^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^3*gAu*t*
     (gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3]])/(Pi^(2*d)*s*(-mz^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^3*gAu*t*
     (gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1]])/(Pi^(2*d)*s*(-mz^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^3*gAu*t*
     (gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     (-1 + GaugeXi[Q])*SPList[SP[q1, q1]])/(Pi^(2*d)*s*(-mz^2 + s)) + 
   (I*EL^6*gAl^3*gAu*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3]])/
    ((2*Pi)^(2*d)*s*(-mz^2 + s)) - 
   (I*EL^6*gAl^3*gAu*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1]])/
    ((2*Pi)^(2*d)*s*(-mz^2 + s)) - (I*2^(-1 - 2*d)*EL^6*gAl^3*gAu*
     (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[q1, q1]])/
    (Pi^(2*d)*s*(-mz^2 + s)) - (I*2^(1 - d)*EL^6*gAl^3*gAu*
     (-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
      gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlL*gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlR*gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3]])/(Pi^d*s*(-mz^2 + s)) - 
   (I*2^(1 - 2*d)*EL^6*gAl^3*gAu*(gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
        d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + 
          (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
         (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1]])/
    (Pi^(2*d)*s*(-mz^2 + s)) - 
   (I*EL^6*gAl^3*gAu*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3]])/
    ((2*Pi)^(2*d)*s*(-mz^2 + s)) - 
   (I*EL^6*gAl^3*gAu*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1]])/
    ((2*Pi)^(2*d)*s*(-mz^2 + s)) + ((3*I)*2^(-1 - 2*d)*EL^6*gAl^3*gAu*
     (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[q1, q1]])/
    (Pi^(2*d)*s*(-mz^2 + s)) + 
   (I*EL^6*gAl^3*gAu*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3]])/
    ((2*Pi)^(2*d)*s*(-mz^2 + s)) + 
   (I*EL^6*gAl^3*gAu*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/
    ((2*Pi)^(2*d)*s*(-mz^2 + s)) - (I*2^(-1 - 2*d)*EL^6*gAl^3*gAu*
     (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
    (Pi^(2*d)*s*(-mz^2 + s)) + (I*2^(-1 - 2*d)*EL^6*gAl^3*gAu*
     (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[q1, q1]])/
    (Pi^(2*d)*s*(-mz^2 + s)) + (I*2^(-1 - 2*d)*EL^6*gAl^3*gAu*
     (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*s*(-mz^2 + s)) - 
   (I*EL^6*gAl^3*gAu*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     (-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*Pi^(2*d)*s*(-mz^2 + s)))
