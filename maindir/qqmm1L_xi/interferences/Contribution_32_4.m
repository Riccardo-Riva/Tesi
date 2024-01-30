(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
   KiraPropagator[p2 + q1, 0], KiraPropagator[p2 - p3 + q1, 0]]*
  ((I*4^(-1 - d)*EL^6*gAl^2*gAu^2*(s + t)*
     (gZlLC*(d^3*gZuLC*(2*Pi)^d*s - d^3*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuRC*Pi^d*((-36 + 13*d + d^2)*s - 
          (-12 + 20*d - 8*d^2 + d^3)*t) + 2^(1 + d)*gZuLC*Pi^d*
         (-((-24 + 10*d + d^2)*s) + (-24 + 22*d - 8*d^2 + d^3)*t)) + 
      gZlRC*(d^3*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuRC*Pi^d*
         ((-24 + 10*d + d^2)*s - (-24 + 22*d - 8*d^2 + d^3)*t) + 
        gZuLC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-36 + 13*d + d^2)*s - 
            (-12 + 20*d - 8*d^2 + d^3)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl^2*gAu^2*(gZlRC*(d^3*gZuRC*(2*Pi)^d*s*t - 
        2^(1 + d)*gZuRC*Pi^d*(2*(-2 + d)^2*s^2 + (56 - 30*d + 3*d^2 + d^3)*s*
           t + (-16 + 22*d - 8*d^2 + d^3)*t^2) + 
        gZuLC*(-(d^3*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*(2*(8 - 6*d + d^2)*s^2 + 
            (52 - 33*d + 3*d^2 + d^3)*s*t + (-20 + 20*d - 8*d^2 + d^3)*
             t^2))) + gZlLC*(d^3*gZuLC*(2*Pi)^d*s*t - 2^(1 + d)*gZuLC*Pi^d*
         (2*(-2 + d)^2*s^2 + (56 - 30*d + 3*d^2 + d^3)*s*t + 
          (-16 + 22*d - 8*d^2 + d^3)*t^2) + gZuRC*(-(d^3*(2*Pi)^d*s*t) + 
          2^(1 + d)*Pi^d*(2*(8 - 6*d + d^2)*s^2 + (52 - 33*d + 3*d^2 + d^3)*s*
             t + (-20 + 20*d - 8*d^2 + d^3)*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1]])/(2^(2*(1 + d))*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl^2*gAu^2*(gZlRC*(d^3*gZuLC*(2*Pi)^d*s^2 - 
        d^3*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*
         (-((-20 + d + 3*d^2)*s^2) + (-28 + 40*d - 12*d^2 + d^3)*s*t + 
          8*t^2) + 2^(1 + d)*gZuRC*Pi^d*((-16 + 2*d + 3*d^2)*s^2 - 
          (-56 + 42*d - 12*d^2 + d^3)*s*t + 8*t^2)) + 
      gZlLC*(d^3*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
         ((-20 + d + 3*d^2)*s^2 - (-28 + 40*d - 12*d^2 + d^3)*s*t - 8*t^2) + 
        gZuLC*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-16 + 2*d + 3*d^2)*s^2 - (-56 + 42*d - 12*d^2 + d^3)*s*t + 
            8*t^2))))*\[Mu]^(4 - d)*SPList[SP[p3, q1]])/
    (2^(2*(1 + d))*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl^2*gAu^2*(gZlRC*(d^3*gZuLC*(2*Pi)^d*s^2 - 
        d^3*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*
         (-((-20 + 9*d + d^2)*s^2) + 2*(54 - 37*d + 6*d^2)*s*t + 
          4*(8 - 6*d + d^2)*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         ((-16 + 6*d + d^2)*s^2 - 2*(60 - 37*d + 6*d^2)*s*t - 
          4*(10 - 6*d + d^2)*t^2)) + gZlLC*(d^3*gZuRC*(2*Pi)^d*s^2 - 
        2^(1 + d)*gZuRC*Pi^d*((-20 + 9*d + d^2)*s^2 - 2*(54 - 37*d + 6*d^2)*s*
           t - 4*(8 - 6*d + d^2)*t^2) + gZuLC*(-(d^3*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-16 + 6*d + d^2)*s^2 - 2*(60 - 37*d + 6*d^2)*s*t - 
            4*(10 - 6*d + d^2)*t^2))))*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/
    (2^(2*(1 + d))*Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*((-128 + 88*d - 18*d^2 + d^3)*gZlLC*gZuLC - 
      (-112 + 82*d - 18*d^2 + d^3)*gZlRC*gZuLC - (-112 + 82*d - 18*d^2 + d^3)*
       gZlLC*gZuRC + (-128 + 88*d - 18*d^2 + d^3)*gZlRC*gZuRC)*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlLC*gZuLC*
       ((-4 - 2*d + d^2)*s + 12*(-3 + d)*t) + (-4 + d)*gZlRC*gZuRC*
       ((-4 - 2*d + d^2)*s + 12*(-3 + d)*t) - 
      gZlRC*gZuLC*((8 + 6*d - 6*d^2 + d^3)*s + 4*(30 - 19*d + 3*d^2)*t) - 
      gZlLC*gZuRC*((8 + 6*d - 6*d^2 + d^3)*s + 4*(30 - 19*d + 3*d^2)*t))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlLC*gZuLC*
       (3*(20 - 10*d + d^2)*s + 2*(14 - 8*d + d^2)*t) + 
      (-4 + d)*gZlRC*gZuRC*(3*(20 - 10*d + d^2)*s + 2*(14 - 8*d + d^2)*t) + 
      gZlRC*gZuLC*((216 - 170*d + 42*d^2 - 3*d^3)*s - 
        2*(-52 + 44*d - 12*d^2 + d^3)*t) + gZlLC*gZuRC*
       ((216 - 170*d + 42*d^2 - 3*d^3)*s - 2*(-52 + 44*d - 12*d^2 + d^3)*t))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - d)*(-4 + d)*EL^6*gAl^2*gAu^2*((-4 - 2*d + d^2)*gZlLC*gZuLC + 
      (2 + 2*d - d^2)*gZlRC*gZuLC + (2 + 2*d - d^2)*gZlLC*gZuRC + 
      (-4 - 2*d + d^2)*gZlRC*gZuRC)*t*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*
     (gZlLC*(-((8 + 6*d - 6*d^2 + d^3)*gZuRC*s) + 
        2*(-52 + 44*d - 12*d^2 + d^3)*gZuRC*t + (-4 + d)*gZuLC*
         ((-4 - 2*d + d^2)*s - 2*(14 - 8*d + d^2)*t)) + 
      gZlRC*(-((8 + 6*d - 6*d^2 + d^3)*gZuLC*s) + 
        2*(-52 + 44*d - 12*d^2 + d^3)*gZuLC*t + (-4 + d)*gZuRC*
         ((-4 - 2*d + d^2)*s - 2*(14 - 8*d + d^2)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*(mzC^2 - s)) - 
   (I*EL^6*gAl^2*gAu^2*((-56 + 46*d - 12*d^2 + d^3)*gZlLC*gZuLC - 
      (-52 + 44*d - 12*d^2 + d^3)*gZlRC*gZuLC - (-52 + 44*d - 12*d^2 + d^3)*
       gZlLC*gZuRC + (-56 + 46*d - 12*d^2 + d^3)*gZlRC*gZuRC)*s*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1]])/((2*Pi)^d*(mzC^2 - s))) + 
 PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
   KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0], 
   KiraPropagator[p2 - p3 + q1, 0]]*
  ((I*2^(-2 - d)*EL^6*gAl^2*gAu^2*(s + t)*
     (-(gZlRC*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
      gZlLC*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlLC*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[q1, q1]])/(Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
          2*t^2)) - gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*(mzC^2 - s)) - (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
          2*t^2)) - gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*(mzC^2 - s)) - 
   (I*EL^6*gAl^2*gAu^2*(gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[q1, q1], SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)*(mzC^2 - s))) + 
 PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
   KiraPropagator[p2 + q1, 0], KiraPropagator[p2 + q1, 0], 
   KiraPropagator[p2 - p3 + q1, 0]]*
  ((I*2^(-2 - d)*EL^6*gAl^2*gAu^2*(s + t)*
     (-(gZlRC*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
      gZlLC*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlLC*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[q1, q1]])/(Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
          2*t^2)) - gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*(mzC^2 - s)) - (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
          2*t^2)) - gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*(mzC^2 - s)) - 
   (I*EL^6*gAl^2*gAu^2*(gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[q1, q1], SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)*(mzC^2 - s))) + 
 PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
   KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0], 
   KiraPropagator[p2 + q1, 0], KiraPropagator[p2 - p3 + q1, 0]]*
  (((-I)*4^(-1 - d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlLC*(d*gZuLC*(2*Pi)^d*s*(s - t) - d*gZuRC*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuRC*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuLC*Pi^d*(-s^2 + d*s*t + t^2)) + 
      gZlRC*(-(d*gZuLC*(2*Pi)^d*s*(s - t)) + d*gZuRC*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuLC*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuRC*Pi^d*(-s^2 + d*s*t + t^2)) + 
      2*(s + t)*(-(gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-s + t) + 2^(1 + d)*gZuLC*Pi^d*(2*s + t))) + 
        gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuLC*Pi^d*(s - t) - 2^(1 + d)*gZuRC*Pi^d*(2*s + t)))*
       GaugeXi[Q] + (gZlLC*(d*gZuLC*(2*Pi)^d*s*(s - t) - d*gZuRC*(2*Pi)^d*s*
           (s - t) + 2^(1 + d)*gZuRC*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuLC*Pi^d*(-s^2 + d*s*t + t^2)) + 
        gZlRC*(-(d*gZuLC*(2*Pi)^d*s*(s - t)) + d*gZuRC*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuLC*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuRC*Pi^d*(-s^2 + d*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl^2*gAu^2*t*(s + t)*\[Mu]^(4 - d)*
     (gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuRC*Pi^d*(-s + t) + 2^(1 + d)*gZuLC*Pi^d*(2*s + t)) + 
      gZlLC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
         (-s + t) + 2^(1 + d)*gZuRC*Pi^d*(2*s + t)) - 
      2^(1 + d)*Pi^d*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + 
          (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t))*GaugeXi[Q] + 
      (gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuRC*Pi^d*(-s + t) + 2^(1 + d)*gZuLC*Pi^d*(2*s + t)) + 
        gZlLC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
           (-s + t) + 2^(1 + d)*gZuRC*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl^2*gAu^2*s*\[Mu]^(4 - d)*
     (gZlLC*(-(d*gZuLC*(2*Pi)^d*s*(s - 3*t)) + d*gZuRC*(2*Pi)^d*s*(s - 3*t) + 
        2^(1 + d)*gZuLC*Pi^d*(s - t)*((-1 + d)*s - t) + 
        2^(1 + d)*gZuRC*Pi^d*(-((-2 + d)*s^2) + (3 + d)*s*t + t^2)) - 
      gZlRC*(d*gZuRC*(2*Pi)^d*s*(s - 3*t) - 2^(1 + d)*gZuRC*Pi^d*(s - t)*
         ((-1 + d)*s - t) + gZuLC*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) + 
      2*(s + t)*(-(gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-s + t) + 2^(1 + d)*gZuLC*Pi^d*(2*s + t))) + 
        gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuLC*Pi^d*(s - t) - 2^(1 + d)*gZuRC*Pi^d*(2*s + t)))*
       GaugeXi[Q] + (gZlLC*(-(d*gZuLC*(2*Pi)^d*s*(s - 3*t)) + 
          d*gZuRC*(2*Pi)^d*s*(s - 3*t) + 2^(1 + d)*gZuLC*Pi^d*(s - t)*
           ((-1 + d)*s - t) + 2^(1 + d)*gZuRC*Pi^d*(-((-2 + d)*s^2) + 
            (3 + d)*s*t + t^2)) - gZlRC*(d*gZuRC*(2*Pi)^d*s*(s - 3*t) - 
          2^(1 + d)*gZuRC*Pi^d*(s - t)*((-1 + d)*s - t) + 
          gZuLC*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s^2 - (3 + d)*s*t - t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p3, q1], SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*gAl^2*gAu^2*s*(s + t)*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])^2*SPList[SP[q1, q1], SP[q1, q1]])/(Pi^d*(mzC^2 - s)) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlLC*gZuLC - 
      (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*
     (s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(Pi^d*(mzC^2 - s)) - 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlLC*gZuLC - (-2 + d)*gZlRC*gZuLC - 
      (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*t*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    ((2*Pi)^d*(mzC^2 - s)) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlLC + gZlRC)*
     (gZuLC + gZuRC)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(Pi^d*(mzC^2 - s)) + 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuRC*Pi^d*(-s + t) + 2^(1 + d)*gZuLC*Pi^d*(2*s + t)) + 
      gZlLC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
         (-s + t) + 2^(1 + d)*gZuRC*Pi^d*(2*s + t)) - 
      2^(1 + d)*Pi^d*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + 
          (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t))*GaugeXi[Q] + 
      (gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuRC*Pi^d*(-s + t) + 2^(1 + d)*gZuLC*Pi^d*(2*s + t)) + 
        gZlLC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
           (-s + t) + 2^(1 + d)*gZuRC*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlLC*(2*(-2 + d)*gZuLC*s - 2*(-4 + d)*gZuRC*s + d*gZuLC*t - 
        (-6 + d)*gZuRC*t) + gZlRC*(-2*(-4 + d)*gZuLC*s + 2*(-2 + d)*gZuRC*s - 
        (-6 + d)*gZuLC*t + d*gZuRC*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(Pi^d*(mzC^2 - s)) - 
   (I*EL^6*gAl^2*gAu^2*(gZlLC*gZuLC*((-2 + d)*s^2 - 2*t^2) + 
      gZlRC*gZuRC*((-2 + d)*s^2 - 2*t^2) - gZlRC*gZuLC*
       ((-4 + d)*s^2 + 2*t^2) - gZlLC*gZuRC*((-4 + d)*s^2 + 2*t^2))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/((2*Pi)^d*(mzC^2 - s)) - 
   (I*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     (gZlLC*(-(d*gZuLC*(2*Pi)^d*s*t) + d*gZuRC*(2*Pi)^d*s*t + 
        2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + (8 - 3*d)*s*t + t^2) + 
        2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2)) - 
      gZlRC*(d*gZuRC*(2*Pi)^d*s*t - 2^(1 + d)*gZuRC*Pi^d*
         ((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2) + 
        gZuLC*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
            (-8 + 3*d)*s*t - t^2))) - 
      2*(-(gZlRC*(5*d*gZuLC*(2*Pi)^d*s*t - 5*d*gZuRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuLC*Pi^d*((-4 + d)*s^2 - 8*s*t - t^2) - 
           2^(1 + d)*gZuRC*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2))) + 
        gZlLC*(5*d*gZuLC*(2*Pi)^d*s*t - 5*d*gZuRC*(2*Pi)^d*s*t + 
          2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2) + 
          2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 8*s*t + t^2)))*GaugeXi[Q] + 
      (gZlLC*(-(d*gZuLC*(2*Pi)^d*s*t) + d*gZuRC*(2*Pi)^d*s*t + 
          2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + (8 - 3*d)*s*t + t^2) + 
          2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2)) - 
        gZlRC*(d*gZuRC*(2*Pi)^d*s*t - 2^(1 + d)*gZuRC*Pi^d*
           ((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2) + 
          gZuLC*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
              (-8 + 3*d)*s*t - t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)*
     (mzC^2 - s)) + (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*s*
     (6*gZlRC*gZuLC*s + d*(gZlLC - gZlRC)*(gZuLC - gZuRC)*s + 
      6*gZlLC*gZuRC*s + 4*gZlLC*gZuLC*t + 4*gZlRC*gZuLC*t + 4*gZlLC*gZuRC*t + 
      4*gZlRC*gZuRC*t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(Pi^d*(mzC^2 - s)) + 
   (I*EL^6*gAl^2*gAu^2*s*(gZlLC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuRC*Pi^d*(2*s + (5 - 2*d)*t) - 2^(1 + d)*gZuLC*Pi^d*
         (s + (7 - 2*d)*t)) + gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s + (5 - 2*d)*t) - 
        2^(1 + d)*gZuRC*Pi^d*(s + (7 - 2*d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])^2*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl^2*gAu^2*s*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])^2*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlLC*gZuLC - (-2 + d)*gZlRC*gZuLC - 
      (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/((2*Pi)^d*(mzC^2 - s)) - 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlLC*gZuLC - (-2 + d)*gZlRC*gZuLC - 
      (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/((2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlLC*gZuLC - 
      (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*
     (s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(Pi^d*(mzC^2 - s)) + 
   (I*EL^6*gAl^2*gAu^2*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
        2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
      gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 
        2*(-3 + d)*gZuRC*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    ((2*Pi)^d*(mzC^2 - s)) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlLC*gZuLC - (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + 
      (-4 + d)*gZlRC*gZuRC)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (Pi^d*(mzC^2 - s)) + (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(Pi^d*(mzC^2 - s)) - 
   (I*EL^6*gAl^2*gAu^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    ((2*Pi)^d*(mzC^2 - s)) + (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*
     (d*gZlRC*(gZuLC - gZuRC)*s + gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t) + 2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(Pi^d*(mzC^2 - s)) + 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
      (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])^2*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/((2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*gAl^2*gAu^2*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
        d*gZuLC*t + (-6 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s + (-6 + d)*gZuLC*t - d*gZuRC*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])^2*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/((2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(Pi^d*(mzC^2 - s)) - 
   (I*EL^6*gAl^2*gAu^2*(d*(gZlLC - gZlRC)*(gZuLC - gZuRC)*s - 
      2*(gZlLC*gZuLC*t + gZlRC*gZuRC*t + gZlRC*gZuLC*(-3*s + t) + 
        gZlLC*gZuRC*(-3*s + t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    ((2*Pi)^d*(mzC^2 - s)) + (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*
     (gZlLC*gZuLC*((-2 + d)*s - 2*t) + gZlRC*gZuRC*((-2 + d)*s - 2*t) - 
      gZlRC*gZuLC*((-4 + d)*s + 2*t) - gZlLC*gZuRC*((-4 + d)*s + 2*t))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(Pi^d*(mzC^2 - s)) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*s*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(Pi^d*(-mzC^2 + s)) + 
   (I*EL^6*gAl^2*gAu^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*s*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])^2*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/((2*Pi)^d*(-mzC^2 + s)))
