(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 0], 
   KiraPropagator[p1 - p3 - q1, 0]]*
  ((I*4^(-1 - d)*EL^6*gAl^3*gAu*(gZlLC*(d^3*gZuLC*(2*Pi)^d*s^2*t - 
        d^3*gZuRC*(2*Pi)^d*s^2*t + 2^(1 + d)*gZuRC*Pi^d*
         ((8 - 6*d + d^2)*s^3 + (24 - 26*d + 7*d^2)*s^2*t - 
          (-4 + d)^2*(-1 + d)*s*t^2 + 2*(-2 + d)*t^3) + 
        2^(1 + d)*gZuLC*Pi^d*(-((-2 + d)^2*s^3) - 2*(12 - 10*d + 3*d^2)*s^2*
           t + (-32 + 28*d - 9*d^2 + d^3)*s*t^2 + 2*(-2 + d)*t^3)) + 
      gZlRC*(d^3*gZuRC*(2*Pi)^d*s^2*t - 2^(1 + d)*gZuRC*Pi^d*
         ((-2 + d)^2*s^3 + 2*(12 - 10*d + 3*d^2)*s^2*t - 
          (-32 + 28*d - 9*d^2 + d^3)*s*t^2 - 2*(-2 + d)*t^3) + 
        gZuLC*(-(d^3*(2*Pi)^d*s^2*t) + 2^(1 + d)*Pi^d*((8 - 6*d + d^2)*s^3 + 
            (24 - 26*d + 7*d^2)*s^2*t - (-4 + d)^2*(-1 + d)*s*t^2 + 
            2*(-2 + d)*t^3))))*\[Mu]^(4 - d))/(Pi^(2*d)*(mzC^2 - s)*s) + 
   (I*EL^6*gAl^3*gAu*(gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s) + d^2*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s + (8 - 6*d + d^2)*t) + 
        2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s - (10 - 6*d + d^2)*t)) - 
      gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s) + d^2*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s - (8 - 6*d + d^2)*t) + 
        2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s + (10 - 6*d + d^2)*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2]])/((2*Pi)^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl^3*gAu*(gZlRC*gZuRC*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         ((10 - 8*d + d^2)*s + (26 - 18*d + 3*d^2)*t)) - 
      gZlRC*gZuLC*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((20 - 11*d + d^2)*s + 
          (28 - 18*d + 3*d^2)*t)) + 
      gZlLC*(gZuLC*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((10 - 8*d + d^2)*s + 
            (26 - 18*d + 3*d^2)*t)) - gZuRC*(d^2*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((20 - 11*d + d^2)*s + (28 - 18*d + 3*d^2)*t))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3]])/((2*Pi)^(2*d)*(mzC^2 - s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^3*gAu*
     (gZlLC*(d^3*gZuLC*(2*Pi)^d*s^2 - d^3*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*((32 - 24*d + 6*d^2)*s^2 - 
          (-40 + 36*d - 11*d^2 + d^3)*s*t + 2*(-2 + d)*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*((-16 + 16*d - 5*d^2)*s^2 + 
          (-44 + 40*d - 11*d^2 + d^3)*s*t + 2*(-2 + d)*t^2)) + 
      gZlRC*(d^3*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
         ((16 - 16*d + 5*d^2)*s^2 - (-44 + 40*d - 11*d^2 + d^3)*s*t - 
          2*(-2 + d)*t^2) + gZuLC*(-(d^3*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((32 - 24*d + 6*d^2)*s^2 - 
            (-40 + 36*d - 11*d^2 + d^3)*s*t + 2*(-2 + d)*t^2))))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1]])/(Pi^(2*d)*(mzC^2 - s)*s) - 
   (I*EL^6*gAl^3*gAu*(gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s) + d^2*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s + (8 - 6*d + d^2)*t) + 
        2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s - (10 - 6*d + d^2)*t)) - 
      gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s) + d^2*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s - (8 - 6*d + d^2)*t) + 
        2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s + (10 - 6*d + d^2)*t)))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3]])/((2*Pi)^(2*d)*(mzC^2 - s)) - 
   (I*EL^6*gAl^3*gAu*(gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s) + d^2*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s + (8 - 6*d + d^2)*t) + 
        2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s - (10 - 6*d + d^2)*t)) - 
      gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s) + d^2*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s - (8 - 6*d + d^2)*t) + 
        2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s + (10 - 6*d + d^2)*t)))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1]])/((2*Pi)^(2*d)*(mzC^2 - s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^3*gAu*
     (gZlRC*(d^3*gZuLC*(2*Pi)^d*s^2 - d^3*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuLC*Pi^d*((-40 + 30*d - 7*d^2)*s^2 + 
          (-56 + 48*d - 13*d^2 + d^3)*s*t - 2*(-2 + d)*t^2) + 
        2^(1 + d)*gZuRC*Pi^d*((20 - 20*d + 6*d^2)*s^2 - 
          (-64 + 52*d - 13*d^2 + d^3)*s*t - 2*(-2 + d)*t^2)) + 
      gZlLC*(d^3*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
         ((40 - 30*d + 7*d^2)*s^2 - (-56 + 48*d - 13*d^2 + d^3)*s*t + 
          2*(-2 + d)*t^2) + gZuLC*(-(d^3*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((20 - 20*d + 6*d^2)*s^2 - 
            (-64 + 52*d - 13*d^2 + d^3)*s*t - 2*(-2 + d)*t^2))))*
     \[Mu]^(4 - d)*SPList[SP[p3, q1]])/(Pi^(2*d)*(mzC^2 - s)*s) + 
   (I*EL^6*gAl^3*gAu*(gZlRC*(d^3*gZuLC*(2*Pi)^d*s^2 - d^3*gZuRC*(2*Pi)^d*
         s^2 + 2^(1 + d)*gZuLC*Pi^d*((-16 + 16*d - 5*d^2)*s^2 + 
          (-5 + d)*(-2 + d)^2*s*t - 2*(-2 + d)*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (2*(4 - 5*d + 2*d^2)*s^2 - (-28 + 28*d - 9*d^2 + d^3)*s*t - 
          2*(-2 + d)*t^2)) + gZlLC*(d^3*gZuRC*(2*Pi)^d*s^2 - 
        2^(1 + d)*gZuRC*Pi^d*((16 - 16*d + 5*d^2)*s^2 - (-5 + d)*(-2 + d)^2*s*
           t + 2*(-2 + d)*t^2) + gZuLC*(-(d^3*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*(2*(4 - 5*d + 2*d^2)*s^2 - 
            (-28 + 28*d - 9*d^2 + d^3)*s*t - 2*(-2 + d)*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)*s*(-mzC^2 + s)) - 
   (I*(-2 + d)*EL^6*gAl^3*gAu*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
      (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2]])/((2*Pi)^d*s*(-mzC^2 + s)) - 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p3]])/(Pi^d*(mzC^2 - s)*s) - 
   (I*(-2 + d)*EL^6*gAl^3*gAu*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
        2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
      gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 
        2*(-3 + d)*gZuRC*t))*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1]])/
    ((2*Pi)^d*(mzC^2 - s)*s) + (I*2^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*
     ((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + 
      (-2 + d)*gZlRC*gZuRC)*t*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3]])/
    (Pi^d*s*(-mzC^2 + s)) + (I*2^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*
     ((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + 
      (-2 + d)*gZlRC*gZuRC)*t*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, q1]])/
    (Pi^d*s*(-mzC^2 + s)) - (I*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlLC*gZuLC*((-2 + d)*s - 2*t) + gZlRC*gZuRC*((-2 + d)*s - 2*t) - 
      gZlRC*gZuLC*((-4 + d)*s + 2*t) - gZlLC*gZuRC*((-4 + d)*s + 2*t))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1]])/((2*Pi)^d*(mzC^2 - s)*s) + 
   (I*(-2 + d)*EL^6*gAl^3*gAu*
     (-(gZlRC*(3*2^(1 + d)*gZuRC*Pi^d*(2*s + t) + d*(gZuLC - gZuRC)*
          (2^(1 + d)*Pi^d*s + (2*Pi)^d*t))) + 
      gZlLC*(2^(1 + d)*gZuLC*Pi^d*((-6 + d)*s - 3*t) + d*gZuLC*(2*Pi)^d*t - 
        d*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, p3]])/((2*Pi)^(2*d)*(mzC^2 - s)*s) - 
   (I*(-2 + d)*EL^6*gAl^3*gAu*
     (-((2^(1 - d)*((-4 + d)*gZlLC*gZuLC - (-2 + d)*gZlRC*gZuLC - 
          (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*(s + t))/Pi^d) + 
      (d*gZlRC*(gZuLC - gZuRC)*s + gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t) + 2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))/
       (2*Pi)^d)*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, q1]])/
    ((mzC^2 - s)*s) + (I*2^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*
     ((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + 
      (-2 + d)*gZlRC*gZuRC)*t*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p2, p3]])/
    (Pi^d*(mzC^2 - s)*s) + (I*2^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*
     ((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + 
      (-2 + d)*gZlRC*gZuRC)*t*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p2, q1]])/
    (Pi^d*(mzC^2 - s)*s) + (I*(-2 + d)*EL^6*gAl^3*gAu*
     ((2^(2 - d)*(gZlLC + gZlRC)*(gZuLC + gZuRC))/Pi^d + 
      (d*gZlRC*(gZuLC - gZuRC)*s + gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t) + 2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))/
       ((2*Pi)^d*s))*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p3, q1]])/
    (mzC^2 - s) - (I*(-2 + d)*EL^6*gAl^3*gAu*((-4 + d)*gZlLC*gZuLC - 
      (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*
     (s + t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1]])/
    ((2*Pi)^d*s*(-mzC^2 + s)) + (I*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, p3]])/((2*Pi)^d*(mzC^2 - s)*s) + 
   (I*(-2 + d)*EL^6*gAl^3*gAu*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
        2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
      gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 
        2*(-3 + d)*gZuRC*t))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/
    ((2*Pi)^d*(mzC^2 - s)*s) + (I*(-2 + d)*EL^6*gAl^3*gAu*
     (d*gZlRC*(gZuLC - gZuRC)*s + gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t) + 2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/((2*Pi)^d*(mzC^2 - s)*s) - 
   (I*(-2 + d)*EL^6*gAl^3*gAu*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
      (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p2, p3]])/((2*Pi)^d*s*(-mzC^2 + s)) - 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, q1]])/(Pi^d*s*(-mzC^2 + s)) + 
   (I*(-2 + d)*EL^6*gAl^3*gAu*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p3, q1]])/((2*Pi)^d*(mzC^2 - s)*s) - 
   (I*(-2 + d)*EL^6*gAl^3*gAu*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
      (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1]])/((2*Pi)^d*s*(-mzC^2 + s)) + 
   (I*(-2 + d)*EL^6*gAl^3*gAu*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p3, q1]])/((2*Pi)^d*(mzC^2 - s)*s) - 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*(mzC^2 - s))) + 
 PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 0], 
   KiraPropagator[p1 - p3 - q1, 0], KiraPropagator[p1 - p3 - q1, 0]]*
  (((-I)*EL^6*gAl^3*gAu*t^2*(gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q]))/
    (2^(2*(1 + d))*Pi^(2*d)*s*(-mzC^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^3*gAu*t*
     (gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2]])/(Pi^(2*d)*s*(-mzC^2 + s)) - 
   ((I/2)*EL^6*gAl^3*gAu*t*
     ((2^(1 - d)*(-(gZlRC*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
             t - 4*t^2)) - gZlLC*gZuRC*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlLC*gZuLC*((-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2) + gZlRC*gZuRC*((-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2)))/Pi^d + 
      (gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - d^2*gZuRC*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
            2*t^2) + 2^(1 + d)*gZuLC*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
            2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2)))/(2*Pi)^(2*d))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3]])/(s*(-mzC^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^3*gAu*t*
     (gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1]])/(Pi^(2*d)*s*(-mzC^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^3*gAu*t*
     (gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3]])/(Pi^(2*d)*s*(-mzC^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^3*gAu*t*
     (gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1]])/(Pi^(2*d)*s*(-mzC^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^3*gAu*t*
     (gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[q1, q1]])/(Pi^(2*d)*s*(-mzC^2 + s)) + 
   (I*EL^6*gAl^3*gAu*(-(gZlRC*gZuLC*((8 - 6*d + d^2)*s^2 + 
         2*(4 - 5*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuRC*
       ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlLC*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3]])/
    ((2*Pi)^d*s*(-mzC^2 + s)) - 
   (I*EL^6*gAl^3*gAu*(gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - d^2*gZuRC*(2*Pi)^d*
         s^2 + 2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
          2*t^2) + 2^(1 + d)*gZuLC*Pi^d*(-2*(-1 + d)*s^2 + 
          (8 - 5*d + d^2)*s*t + 2*t^2)) + gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1]])/
    ((2*Pi)^(2*d)*s*(-mzC^2 + s)) - (I*2^(-1 - 2*d)*EL^6*gAl^3*gAu*
     (gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
          2*t^2)) - gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[q1, q1]])/
    (Pi^(2*d)*s*(-mzC^2 + s)) - (I*2^(1 - d)*EL^6*gAl^3*gAu*
     (-(gZlRC*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
      gZlLC*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlLC*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3]])/
    (Pi^d*s*(-mzC^2 + s)) - (I*2^(1 - 2*d)*EL^6*gAl^3*gAu*
     (gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
          2*t^2)) - gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1]])/
    (Pi^(2*d)*s*(-mzC^2 + s)) - 
   (I*EL^6*gAl^3*gAu*(-(gZlRC*gZuLC*((8 - 6*d + d^2)*s^2 + 
         2*(4 - 5*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuRC*
       ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlLC*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3]])/
    ((2*Pi)^d*s*(-mzC^2 + s)) - 
   (I*EL^6*gAl^3*gAu*(-(gZlRC*gZuLC*((8 - 6*d + d^2)*s^2 + 
         2*(4 - 5*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuRC*
       ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlLC*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1]])/
    ((2*Pi)^d*s*(-mzC^2 + s)) - 
   ((I/2)*EL^6*gAl^3*gAu*
     ((2^(1 - d)*(-(gZlRC*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
             t - 4*t^2)) - gZlLC*gZuRC*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlLC*gZuLC*((-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2) + gZlRC*gZuRC*((-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2)))/Pi^d + 
      (gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - d^2*gZuRC*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
            2*t^2) + 2^(1 + d)*gZuLC*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
            2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2)))/(2*Pi)^(2*d))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[q1, q1]])/(s*(-mzC^2 + s)) + 
   (I*EL^6*gAl^3*gAu*(gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - d^2*gZuRC*(2*Pi)^d*
         s^2 + 2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
          2*t^2) + 2^(1 + d)*gZuLC*Pi^d*(-2*(-1 + d)*s^2 + 
          (8 - 5*d + d^2)*s*t + 2*t^2)) + gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3]])/
    ((2*Pi)^(2*d)*s*(-mzC^2 + s)) + 
   (I*EL^6*gAl^3*gAu*(gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - d^2*gZuRC*(2*Pi)^d*
         s^2 + 2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
          2*t^2) + 2^(1 + d)*gZuLC*Pi^d*(-2*(-1 + d)*s^2 + 
          (8 - 5*d + d^2)*s*t + 2*t^2)) + gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/
    ((2*Pi)^(2*d)*s*(-mzC^2 + s)) - (I*2^(-1 - 2*d)*EL^6*gAl^3*gAu*
     (gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
          2*t^2)) - gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
    (Pi^(2*d)*s*(-mzC^2 + s)) + (I*2^(-1 - 2*d)*EL^6*gAl^3*gAu*
     (gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
          2*t^2)) - gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[q1, q1]])/
    (Pi^(2*d)*s*(-mzC^2 + s)) + (I*2^(-1 - 2*d)*EL^6*gAl^3*gAu*
     (gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
          2*t^2)) - gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*s*(-mzC^2 + s)) - 
   (I*EL^6*gAl^3*gAu*(gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - d^2*gZuRC*(2*Pi)^d*
         s^2 + 2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
          2*t^2) + 2^(1 + d)*gZuLC*Pi^d*(-2*(-1 + d)*s^2 + 
          (8 - 5*d + d^2)*s*t + 2*t^2)) + gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*Pi^(2*d)*s*(-mzC^2 + s)))
