(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mz], 
    KiraPropagator[p2 + q1, 0], KiraPropagator[p2 - p3 + q1, 0]]*
   (((-I)*EL^6*gAl*gAu*(gZlL*gZlLC*(gZuR*gZuRC*(d^3*(2*Pi)^d*s*(s + 3*t) - 
           2^(1 + d)*Pi^d*((-36 + 13*d + d^2)*s^2 + (-24 - 7*d + 9*d^2)*s*t - 
             (-12 + 20*d - 8*d^2 + d^3)*t^2)) + gZuL*gZuLC*
          (-(d^3*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
            ((-24 + 10*d + d^2)*s^2 + 3*d*(-4 + 3*d)*s*t - 
             (-24 + 22*d - 8*d^2 + d^3)*t^2))) + 
       gZlR*gZlRC*(gZuL*gZuLC*(d^3*(2*Pi)^d*s*(s + 3*t) - 
           2^(1 + d)*Pi^d*((-36 + 13*d + d^2)*s^2 + (-24 - 7*d + 9*d^2)*s*t - 
             (-12 + 20*d - 8*d^2 + d^3)*t^2)) + gZuR*gZuRC*
          (-(d^3*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
            ((-24 + 10*d + d^2)*s^2 + 3*d*(-4 + 3*d)*s*t - 
             (-24 + 22*d - 8*d^2 + d^3)*t^2))))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1]])/((2*Pi)^(2*d)*(mzC^2 - s)) - 
    (I*EL^6*gAl*gAu*(gZlL*gZlLC*(-(gZuR*gZuRC*(d^3*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*(2*(8 - 6*d + d^2)*s^2 + (52 - 33*d + 3*d^2)*s*t + 
              (-20 + 20*d - 8*d^2 + d^3)*t^2))) + gZuL*gZuLC*
          (d^3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(2*(-2 + d)^2*s^2 + 
             (56 - 30*d + 3*d^2)*s*t + (-16 + 22*d - 8*d^2 + d^3)*t^2))) + 
       gZlR*gZlRC*(-(gZuL*gZuLC*(d^3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             (2*(8 - 6*d + d^2)*s^2 + (52 - 33*d + 3*d^2)*s*t + 
              (-20 + 20*d - 8*d^2 + d^3)*t^2))) + gZuR*gZuRC*
          (d^3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(2*(-2 + d)^2*s^2 + 
             (56 - 30*d + 3*d^2)*s*t + (-16 + 22*d - 8*d^2 + d^3)*t^2))))*
      \[Mu]^(4 - d)*SPList[SP[p2, q1]])/((2*Pi)^(2*d)*(mzC^2 - s)) + 
    (I*EL^6*gAl*gAu*(gZlL*gZlLC*(gZuR*gZuRC*(d^3*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(-((-20 + d + 3*d^2)*s^2) + 
             (-28 + 40*d - 12*d^2 + d^3)*s*t + 8*t^2)) + 
         gZuL*gZuLC*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            ((-16 + 2*d + 3*d^2)*s^2 - (-56 + 42*d - 12*d^2 + d^3)*s*t + 
             8*t^2))) + gZlR*gZlRC*(gZuL*gZuLC*(d^3*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(-((-20 + d + 3*d^2)*s^2) + 
             (-28 + 40*d - 12*d^2 + d^3)*s*t + 8*t^2)) + 
         gZuR*gZuRC*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            ((-16 + 2*d + 3*d^2)*s^2 - (-56 + 42*d - 12*d^2 + d^3)*s*t + 
             8*t^2))))*\[Mu]^(4 - d)*SPList[SP[p3, q1]])/
     ((2*Pi)^(2*d)*(mzC^2 - s)) + 
    (I*EL^6*gAl*gAu*
      (-(((2*Pi)^d*(s + t)*(gZlL*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*gZuLC*
              ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
           gZlR*gZlRC*(-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*
                 s*t - 4*t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + 
                 d^2)*s*t + 4*t^2))))/mz^2) + gZlL*gZlLC*
        (gZuR*gZuRC*(d^3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (-((-20 + 9*d + d^2)*s^2) + 2*(54 - 37*d + 6*d^2)*s*t + 
             4*(8 - 6*d + d^2)*t^2)) + gZuL*gZuLC*(-(d^3*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*((-16 + 6*d + d^2)*s^2 - 2*(60 - 37*d + 6*d^2)*s*
              t - 4*(10 - 6*d + d^2)*t^2))) + gZlR*gZlRC*
        (gZuL*gZuLC*(d^3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (-((-20 + 9*d + d^2)*s^2) + 2*(54 - 37*d + 6*d^2)*s*t + 
             4*(8 - 6*d + d^2)*t^2)) + gZuR*gZuRC*(-(d^3*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*((-16 + 6*d + d^2)*s^2 - 2*(60 - 37*d + 6*d^2)*s*
              t - 4*(10 - 6*d + d^2)*t^2))))*\[Mu]^(4 - d)*
      SPList[SP[q1, q1]])/((2*Pi)^(2*d)*(mzC^2 - s)) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - 
           d^3*(2*Pi)^d) + gZuR*gZuRC*(2^(1 + d)*(-56 + 41*d - 9*d^2)*Pi^d + 
           d^3*(2*Pi)^d)) - gZlR*gZlRC*
        (gZuL*gZuLC*(2^(1 + d)*(56 - 41*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d) + 
         gZuR*gZuRC*(2^(1 + d)*(-64 + 44*d - 9*d^2)*Pi^d + d^3*(2*Pi)^d)))*
      (s + t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1]])/
     (Pi^(2*d)*(mzC^2 - s)) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlR*gZlRC*(gZuR*gZuRC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-8 - 2*d + 3*d^2)*s - 6*(12 - 7*d + d^2)*t)) + 
         gZuL*gZuLC*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 + 3*d - 3*d^2)*s + 
             2*(30 - 19*d + 3*d^2)*t))) + gZlL*gZlLC*
        (gZuL*gZuLC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-8 - 2*d + 3*d^2)*s - 6*(12 - 7*d + d^2)*t)) + 
         gZuR*gZuRC*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 + 3*d - 3*d^2)*s + 
             2*(30 - 19*d + 3*d^2)*t))))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*(mzC^2 - s)) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlL*gZlLC*(-3*d^3*gZuL*gZuLC*(2*Pi)^d*s + 
         3*d^3*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
          ((108 - 85*d + 21*d^2)*s - (-52 + 44*d - 12*d^2 + d^3)*t) + 
         2^(1 + d)*gZuL*gZuLC*Pi^d*(3*(40 - 30*d + 7*d^2)*s - 
           (-56 + 46*d - 12*d^2 + d^3)*t)) + gZlR*gZlRC*
        (3*d^3*gZuL*gZuLC*(2*Pi)^d*s - 3*d^3*gZuR*gZuRC*(2*Pi)^d*s - 
         2^(1 + d)*gZuL*gZuLC*Pi^d*((108 - 85*d + 21*d^2)*s - 
           (-52 + 44*d - 12*d^2 + d^3)*t) + 2^(1 + d)*gZuR*gZuRC*Pi^d*
          (3*(40 - 30*d + 7*d^2)*s - (-56 + 46*d - 12*d^2 + d^3)*t)))*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*(mzC^2 - s)) + 
    (I*2^(1 - d)*(-4 + d)*EL^6*gAl*gAu*
      (gZlL*gZlLC*((-4 - 2*d + d^2)*gZuL*gZuLC + (2 + 2*d - d^2)*gZuR*
          gZuRC) + gZlR*gZlRC*((2 + 2*d - d^2)*gZuL*gZuLC + 
         (-4 - 2*d + d^2)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*(mzC^2 - s)) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlL*gZlLC*(gZuR*gZuRC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-4 - 3*d + 3*d^2)*s + (-52 + 44*d - 12*d^2 + d^3)*t)) + 
         gZuL*gZuLC*(d^3*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-8 - 2*d + 3*d^2)*s + 
             (-56 + 46*d - 12*d^2 + d^3)*t))) + 
       gZlR*gZlRC*(gZuL*gZuLC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-4 - 3*d + 3*d^2)*s + (-52 + 44*d - 12*d^2 + d^3)*t)) + 
         gZuR*gZuRC*(d^3*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-8 - 2*d + 3*d^2)*s + 
             (-56 + 46*d - 12*d^2 + d^3)*t))))*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*(mzC^2 - s)) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
         gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
        (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
      \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*gAl*gAu*
      (-(gZlR*gZlRC*(gZuL*gZuLC*(2^(2 + d)*(13 - 11*d + 3*d^2)*Pi^d - 
            d^3*(2*Pi)^d) + gZuR*gZuRC*(2^(1 + d)*(-28 + 23*d - 6*d^2)*Pi^d + 
            d^3*(2*Pi)^d))) + gZlL*gZlLC*
        (gZuL*gZuLC*(2^(1 + d)*(28 - 23*d + 6*d^2)*Pi^d - d^3*(2*Pi)^d) + 
         gZuR*gZuRC*(2^(2 + d)*(-13 + 11*d - 3*d^2)*Pi^d + d^3*(2*Pi)^d)))*s*
      \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*(mzC^2 - s)) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
         gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
        (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
      \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mzC^2 - s)) - 
    (I*EL^6*gAl*gAu*(gZlL*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
         gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
             (8 - 5*d + d^2)*s*t - 2*t^2))) - gZlR*gZlRC*
        (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
      \[Mu]^(4 - d)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mz^2*(2*Pi)^(2*d)*(mzC^2 - s))) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, 0], 
    KiraPropagator[p2 - p3 + q1, 0]]*
   ((I*EL^6*gAl*gAu*(s + t)*
      (gZlL*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
             t - 4*t^2)) + gZuL*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
            t + 4*t^2)) + gZlR*gZlRC*
        (-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)))*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/
     (mz^2*(2*Pi)^d*(mzC^2 - s)) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
         gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
        (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
      \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mzC^2 - s)) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
         gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
        (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
      \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mzC^2 - s)) + 
    (I*EL^6*gAl*gAu*(gZlL*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
         gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
             (8 - 5*d + d^2)*s*t - 2*t^2))) - gZlR*gZlRC*
        (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
      \[Mu]^(4 - d)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mz^2*(2*Pi)^(2*d)*(mzC^2 - s))) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, 0], 
    KiraPropagator[p2 + q1, 0], KiraPropagator[p2 - p3 + q1, 0]]*
   (((-I)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
      (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 
           2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + 
             t^3)) + gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 
           2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^3))) + 
       gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 
           2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + 
             t^3)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 
           2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^3))) - 
       2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
             2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
             2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))))*GaugeXi[Q] + 
       (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 
             2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + t^
                3)) + gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 
             2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^
                3))) + gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 - 
                3*t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*
                s*t^2 + t^3)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 
             2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^
                3))))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
    (I*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
      (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
           2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
         gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
            ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
       gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
           2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
         gZuR*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
            ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
       2*(s + t)*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
             2^(1 + d)*Pi^d*(2*s + t))) - gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
        GaugeXi[Q] + (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
             2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
             2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (3 + 2*d)*s*t + t^2))))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*
      (-1 + GaugeXi[Q])) + (I*EL^6*gAl*gAu*s*(s + t)*\[Mu]^(4 - d)*
      (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
         gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
       gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
         gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
       2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*t)) + gZlR*gZlRC*
          (gZuL*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR*gZuRC*((-2 + d)*s + 2*t)))*
        GaugeXi[Q] + (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + t))) + gZlL*gZlLC*
          (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
        GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
    (I*EL^6*gAl*gAu*s*(s + t)*
      (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
       gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/
     (mz^2*(2*Pi)^d*(mzC^2 - s)) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
            (s^2 - (-2 + d)*s*t + t^2)) + gZuL*gZuLC*
          (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 
             2*t^2))) + gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) - 
           2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2)) + 
         gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
            (2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mzC^2 - s)) + (I*2^(2 - d)*EL^6*gAl*gAu*
      (gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
       gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*(s + t)*
      \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*(gZlL*gZlLC + gZlR*gZlRC)*
      (gZuL*gZuLC + gZuR*gZuRC)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
    (I*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-1 + d)*s + t)))) + 
       gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-1 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s - d*s + t))) - 2^(1 + d)*Pi^d*
        (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*t)) + gZlR*gZlRC*
          (gZuL*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR*gZuRC*((-2 + d)*s + 2*t)))*
        GaugeXi[Q] + (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*((-2 + d)*s - t)) + gZuR*gZuRC*
             (d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-1 + d)*s + t)))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-1 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(2*s - d*s + t))))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*
      (mzC^2 - s)*(-1 + GaugeXi[Q])) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
             ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
            2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
       gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
            ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
           2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
       2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuR*gZuRC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
        GaugeXi[Q] + (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
              2^(1 + d)*Pi^d*((-4 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
      (-1 + GaugeXi[Q])) - (I*2^(2 - d)*EL^6*gAl*gAu*
      (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
         gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
        (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
           2*t^2)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
    (I*EL^6*gAl*gAu*(gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 - 8*s*t - t^2))) + 
         gZuL*gZuLC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 
             7*s*t + t^2))) + gZlR*gZlRC*
        (gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 
             7*s*t + t^2)) + gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 8*s*t + t^2))))*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*s*\[Mu]^(4 - d)*
      (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
         gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
       gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
         gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
       2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*
          s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
           2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 2*gZuL*gZuLC*t + 
           2*gZuR*gZuRC*t))*GaugeXi[Q] + 
       (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
        GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
    (I*EL^6*gAl*gAu*s*\[Mu]^(4 - d)*
      (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + (5 - 2*d)*t) + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + 7*t - 2*d*t))) + 
       gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
         2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)) + 
       2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 
                5*t - 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(
                s + 7*t - 2*d*t)))) + gZlL*gZlLC*
          (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 2*d*t)) + 
           gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s - 5*t + 2*d*t))))*
        GaugeXi[Q] + (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
            3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
             ((2 + d)*s + (5 - 2*d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
             (s + d*s + 7*t - 2*d*t))) + gZlR*gZlRC*
          (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
           2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)))*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*
      (mzC^2 - s)*(-1 + GaugeXi[Q])) - (I*EL^6*gAl*gAu*s*\[Mu]^(4 - d)*
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
     (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
         (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
         (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^d*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*
      \[Mu]^(4 - d)*(gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
         2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
         d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 
         2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
         d*gZuR*gZuRC*(2*Pi)^d) + 2^(1 + d)*
        (gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*Pi^d*
        GaugeXi[Q] + (gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
           2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
           d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 
           2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
           d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^2)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
      (-1 + GaugeXi[Q])) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
       gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*
      (2^(1 + d)*Pi^d - (2*Pi)^d)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*gAl*gAu*
      (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
       gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
         (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
         (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^d*(mzC^2 - s)) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
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
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
            2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t)))*
        GaugeXi[Q] + (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(3*s + t))) + gZlR*gZlRC*
          (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-3 + d)*s - t)) - gZuR*gZuRC*(d*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
           2^(1 + d)*Pi^d*t)) - gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
          (2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*Pi^d*
          (gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))) - 2^(1 + d)*Pi^d*
        (-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
            2*gZuR*gZuRC*(3*s + t))) + gZlL*gZlLC*
          (gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t)))*
        GaugeXi[Q] + (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-3 + d)*s - t)) - gZuR*gZuRC*
            (d*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)) - 
         gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*
            s + 2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
         (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
         (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^d*(mzC^2 - s)) - (I*2^(2 - d)*EL^6*gAl*gAu*
      (gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s - (-6 + d)*t) + 
         gZuL*gZuLC*(-((-2 + d)*s) + d*t)) + gZlR*gZlRC*
        (gZuL*gZuLC*((-4 + d)*s - (-6 + d)*t) + gZuR*gZuRC*
          (-((-2 + d)*s) + d*t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^d*(mzC^2 - s)) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
       gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
      (2^(1 + d)*Pi^d - (2*Pi)^d)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mzC^2 - s)) - (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
      (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s - t)) + 
         gZuL*gZuLC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) + 
       gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s - t)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) - 
       2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*
          s - 2*(gZlR*gZlRC*(gZuR*gZuRC*t + gZuL*gZuLC*(-3*s + t)) + 
           gZlL*gZlLC*(gZuL*gZuLC*t + gZuR*gZuRC*(-3*s + t))))*GaugeXi[Q] + 
       (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s - t)) + 
           gZuL*gZuLC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (3*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)))*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
           2^(1 + d)*Pi^d*((-2 + d)*s + t))) - 
       gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-2 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(s - d*s + t))) - 2^(1 + d)*Pi^d*
        (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
            ((-4 + d)*s + 2*t)) - gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + 
           gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*GaugeXi[Q] + 
       (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
             2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
          (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
           gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*(gZlL*gZlLC + gZlR*gZlRC)*
      (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^d*(mzC^2 - s)) - (I*4^(1 - d)*EL^6*gAl*gAu*
      (gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      (2^(1 + d)*Pi^d - (2*Pi)^d)*s*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mzC^2 - s))) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mz], 
    KiraPropagator[p2 + q1, 0], KiraPropagator[p2 + q1, 0], 
    KiraPropagator[p2 - p3 + q1, 0]]*
   (((-I)*EL^6*gAl*gAu*
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
      \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[q1, q1]])/
     ((2*Pi)^(2*d)*(mzC^2 - s)) + (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
      (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 
           2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + 
             t^3)) + gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 
           2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^3))) + 
       gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 
           2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + 
             t^3)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 
           2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^3))) - 
       2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
             2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 + t^2) + 
             2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + s*t^2 + t^3)) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
              (2*s^3 - (-5 + d)*s^2*t + 4*s*t^2 + t^3))))*GaugeXi[Q] + 
       (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s^2 - 3*t^2)) + 
             2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*s*t^2 + t^
                3)) + gZuL*gZuLC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 
             2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^
                3))) + gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s^2 - 
                3*t^2)) + 2^(1 + d)*Pi^d*(2*s^3 - (-5 + d)*s^2*t - 2*(-2 + d)*
                s*t^2 + t^3)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 
             2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^
                3))))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
    (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
      ((2^(1 - 2*d)*(gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
              2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
                2*t^2)) + gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                -2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))) + 
          gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                (-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
            gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
                (8 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q]))/Pi^(2*d) + 
       (t*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 
              2^(1 + d)*Pi^d*(-((1 + d)*s^2) - 2*d*s*t + t^2)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*(
                (2 + d)*s^2 + (3 + 2*d)*s*t + t^2))) + 
          gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(
                -((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*
             (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                (3 + 2*d)*s*t + t^2))) + 2*(s + t)*
           (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                 (2*s + t))) - gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
                2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
                2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
          (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                 (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuL*gZuLC*(
                -(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                  (3 + 2*d)*s*t + t^2))) + gZlL*gZlLC*
             (gZuL*gZuLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
                 (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZuR*gZuRC*(
                -(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                  (3 + 2*d)*s*t + t^2))))*GaugeXi[Q]^2))/
        (mz^2*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])))*SPList[SP[p2, q1], 
       SP[q1, q1]])/(mzC^2 - s) + (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
      ((2^(1 - 2*d)*(gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
              2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
                2*t^2)) + gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                -2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))) + 
          gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                (-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
            gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
                (8 - 5*d + d^2)*s*t + 2*t^2))))*(-1 + GaugeXi[Q]))/Pi^(2*d) - 
       (s*(s + t)*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(
                -s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                2*s + t))) + gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-s + t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(2*s + t))) - 2^(1 + d)*Pi^d*
           (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + gZuL*gZuLC*(
                (-2 + d)*s + 2*t)) + gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) + 
                2*t) + gZuR*gZuRC*((-2 + d)*s + 2*t)))*GaugeXi[Q] + 
          (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
              gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
            gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
              gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
           GaugeXi[Q]^2))/(mz^2*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])))*
      SPList[SP[p3, q1], SP[q1, q1]])/(mzC^2 - s) + 
    (I*EL^6*gAl*gAu*(((2*Pi)^d*s*(s + t)*
         (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
            gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
          gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
            gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))))/mz^2 + 
       gZlL*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
         gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
             (8 - 5*d + d^2)*s*t - 2*t^2))) - gZlR*gZlRC*
        (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
      \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/
     ((2*Pi)^(2*d)*(mzC^2 - s)) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*Pi^d*(-2*s^2 + (-4 + d)*s*t - 
             2*t^2) + d*(2*Pi)^d*(s^2 + t^2)) + gZuL*gZuLC*
          (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + 
             t^2))) - gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) - 
           2^(1 + d)*Pi^d*(s^2 - (-2 + d)*s*t + t^2)) + 
         gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
            (2*s^2 - (-4 + d)*s*t + 2*t^2))))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mzC^2 - s)) + (I*2^(2 - d)*EL^6*gAl*gAu*
      (gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
       gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*t*(s + t)*
      \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*(gZlL*gZlLC + gZlR*gZlRC)*
      (gZuL*gZuLC + gZuR*gZuRC)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
    (I*EL^6*gAl*gAu*(s + t)*\[Mu]^(4 - d)*
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-1 + d)*s + t)))) + 
       gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-1 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s - d*s + t))) - 2^(1 + d)*Pi^d*
        (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*t)) + gZlR*gZlRC*
          (gZuL*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR*gZuRC*((-2 + d)*s + 2*t)))*
        GaugeXi[Q] + (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*((-2 + d)*s - t)) + gZuR*gZuRC*
             (d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-1 + d)*s + t)))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-1 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(2*s - d*s + t))))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*
      (mzC^2 - s)*(-1 + GaugeXi[Q])) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
             ((-4 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*t - 
            2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
       gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
            ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
           2^(1 + d)*Pi^d*((-2 + d)*s + d*t))) - 
       2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
           gZuR*gZuRC*(2^(1 + d)*Pi^d*((-4 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
        GaugeXi[Q] + (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
              2^(1 + d)*Pi^d*((-4 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-2 + d)*s + d*t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*
              ((-4 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + d*t))))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
      (-1 + GaugeXi[Q])) + (I*2^(2 - d)*EL^6*gAl*gAu*
      (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 - 2*t^2) - 
         gZuR*gZuRC*((-4 + d)*s^2 + 2*t^2)) - gZlR*gZlRC*
        (gZuL*gZuLC*((-4 + d)*s^2 + 2*t^2) + gZuR*gZuRC*(-((-2 + d)*s^2) + 
           2*t^2)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
    (I*EL^6*gAl*gAu*(gZlL*gZlLC*(-(gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 - 8*s*t - t^2))) + 
         gZuL*gZuLC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 
             7*s*t + t^2))) + gZlR*gZlRC*
        (gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 
             7*s*t + t^2)) + gZuL*gZuLC*(-5*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 8*s*t + t^2))))*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*s*\[Mu]^(4 - d)*
      (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
         gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
       gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
         gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) - 
       2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*
          s + 2*gZlR*gZlRC*(3*gZuL*gZuLC*s + 2*gZuL*gZuLC*t + 
           2*gZuR*gZuRC*t) + 2*gZlL*gZlLC*(3*gZuR*gZuRC*s + 2*gZuL*gZuLC*t + 
           2*gZuR*gZuRC*t))*GaugeXi[Q] + 
       (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
        GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
    (I*EL^6*gAl*gAu*s*\[Mu]^(4 - d)*(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
         3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
          ((2 + d)*s + (5 - 2*d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
          (s + d*s + 7*t - 2*d*t)) - gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
         3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
          ((2 + d)*s + (5 - 2*d)*t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
          (s + d*s + 7*t - 2*d*t)) + 
       2*(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + 5*t - 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
             2^(1 + d)*Pi^d*(s + 7*t - 2*d*t))) - gZlL*gZlLC*
          (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 2*d*t)) + 
           gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s - 5*t + 2*d*t))))*
        GaugeXi[Q] + (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
           3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
            ((2 + d)*s + (5 - 2*d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
            (s + d*s + 7*t - 2*d*t)) - gZlR*gZlRC*
          (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + (5 - 2*d)*t) - 
           2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s + 7*t - 2*d*t)))*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*
      (mzC^2 - s)*(-1 + GaugeXi[Q])) + (I*EL^6*gAl*gAu*s*\[Mu]^(4 - d)*
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
     (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
         (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
         (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^d*(mzC^2 - s)) - (I*4^(1 - d)*EL^6*gAl*gAu*(s + t)*
      \[Mu]^(4 - d)*(gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
         2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
         d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 
         2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
         d*gZuR*gZuRC*(2*Pi)^d) + 2^(1 + d)*
        (gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*Pi^d*
        GaugeXi[Q] + (gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
           2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
           d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 
           2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
           d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^2)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
      (-1 + GaugeXi[Q])) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
       gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
      (2^(1 + d)*Pi^d - (2*Pi)^d)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*gAl*gAu*
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
        (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
         gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
      \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
         (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
         (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^d*(mzC^2 - s)) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
      (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t)))) + 
       gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))) + 
       2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 
                (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s + 3*t - d*t)))) + gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        GaugeXi[Q] + 
       (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + 
                (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-1 + d)*s + (-3 + d)*t)))) + gZlR*gZlRC*
          (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + 
               (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (s - d*s + 3*t - d*t))))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
            2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t)))*
        GaugeXi[Q] + (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(3*s + t))) + gZlR*gZlRC*
          (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-3 + d)*s - t)) - gZuR*gZuRC*(d*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
           2^(1 + d)*Pi^d*t)) - gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
          (2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*Pi^d*
          (gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))) - 2^(1 + d)*Pi^d*
        (-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
            2*gZuR*gZuRC*(3*s + t))) + gZlL*gZlLC*
          (gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t)))*
        GaugeXi[Q] + (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-3 + d)*s - t)) - gZuR*gZuRC*
            (d*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)) - 
         gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*
            s + 2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
         (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
         (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^d*(mzC^2 - s)) + (I*2^(2 - d)*EL^6*gAl*gAu*
      (gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s - (-6 + d)*t) + 
         gZuL*gZuLC*(-((-2 + d)*s) + d*t)) + gZlR*gZlRC*
        (gZuL*gZuLC*((-4 + d)*s - (-6 + d)*t) + gZuR*gZuRC*
          (-((-2 + d)*s) + d*t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^d*(mzC^2 - s)) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
       gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
      (2^(1 + d)*Pi^d - (2*Pi)^d)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
      (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s - t)) + 
         gZuL*gZuLC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) + 
       gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s - t)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) - 
       2^(1 + d)*Pi^d*(d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*
          s - 2*(gZlR*gZlRC*(gZuR*gZuRC*t + gZuL*gZuLC*(-3*s + t)) + 
           gZlL*gZlLC*(gZuL*gZuLC*t + gZuR*gZuRC*(-3*s + t))))*GaugeXi[Q] + 
       (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s - t)) + 
           gZuL*gZuLC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (3*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)))*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
           2^(1 + d)*Pi^d*((-2 + d)*s + t))) - 
       gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-2 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(s - d*s + t))) - 2^(1 + d)*Pi^d*
        (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
            ((-4 + d)*s + 2*t)) - gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + 
           gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*GaugeXi[Q] + 
       (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
             2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
          (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
           gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*(gZlL*gZlLC + gZlR*gZlRC)*
      (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^d*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*gAl*gAu*
      (gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      (2^(1 + d)*Pi^d - (2*Pi)^d)*s*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mzC^2 - s))))/4
