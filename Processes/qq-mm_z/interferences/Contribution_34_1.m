(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mz], 
    KiraPropagator[p2 + q1, 0], KiraPropagator[p2 - p3 + q1, 0]]*
   ((I*EL^6*gAl^2*gAu^2*(s + t)*(gZlR*(d^3*gZuL*(2*Pi)^d*s - 
         d^3*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(-((-36 + 13*d + d^2)*s) + 
           (-12 + 20*d - 8*d^2 + d^3)*t) + 2^(1 + d)*gZuR*Pi^d*
          ((-24 + 10*d + d^2)*s - (-24 + 22*d - 8*d^2 + d^3)*t)) + 
       gZlL*(d^3*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuR*Pi^d*
          ((-36 + 13*d + d^2)*s - (-12 + 20*d - 8*d^2 + d^3)*t) + 
         gZuL*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-24 + 10*d + d^2)*s - 
             (-24 + 22*d - 8*d^2 + d^3)*t))))*SPList[SP[p1, q1]])/
     ((2*Pi)^(2*d)*s) - (I*EL^6*gAl^2*gAu^2*
      (gZlR*(d^3*gZuR*(2*Pi)^d*s*t - 2^(1 + d)*gZuR*Pi^d*(2*(-2 + d)^2*s^2 + 
           (56 - 30*d + 3*d^2 + d^3)*s*t + (-16 + 22*d - 8*d^2 + d^3)*t^2) + 
         gZuL*(-(d^3*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*(2*(8 - 6*d + d^2)*s^2 + 
             (52 - 33*d + 3*d^2 + d^3)*s*t + (-20 + 20*d - 8*d^2 + d^3)*
              t^2))) + gZlL*(d^3*gZuL*(2*Pi)^d*s*t - 2^(1 + d)*gZuL*Pi^d*
          (2*(-2 + d)^2*s^2 + (56 - 30*d + 3*d^2 + d^3)*s*t + 
           (-16 + 22*d - 8*d^2 + d^3)*t^2) + gZuR*(-(d^3*(2*Pi)^d*s*t) + 
           2^(1 + d)*Pi^d*(2*(8 - 6*d + d^2)*s^2 + (52 - 33*d + 3*d^2 + d^3)*
              s*t + (-20 + 20*d - 8*d^2 + d^3)*t^2))))*SPList[SP[p2, q1]])/
     ((2*Pi)^(2*d)*s) - (I*EL^6*gAl^2*gAu^2*
      (gZlR*(d^3*gZuL*(2*Pi)^d*s^2 - d^3*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuL*Pi^d*(-((-20 + d + 3*d^2)*s^2) + 
           (-28 + 40*d - 12*d^2 + d^3)*s*t + 8*t^2) + 2^(1 + d)*gZuR*Pi^d*
          ((-16 + 2*d + 3*d^2)*s^2 - (-56 + 42*d - 12*d^2 + d^3)*s*t + 
           8*t^2)) + gZlL*(d^3*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
          ((-20 + d + 3*d^2)*s^2 - (-28 + 40*d - 12*d^2 + d^3)*s*t - 8*t^2) + 
         gZuL*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            ((-16 + 2*d + 3*d^2)*s^2 - (-56 + 42*d - 12*d^2 + d^3)*s*t + 
             8*t^2))))*SPList[SP[p3, q1]])/((2*Pi)^(2*d)*s) + 
    (I*EL^6*gAl^2*gAu^2*
      (((2*Pi)^d*(s + t)*(-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 
             2*(4 - 5*d + d^2)*s*t - 4*t^2)) - gZlL*gZuR*
           ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
          gZlL*gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
          gZlR*gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))/mz^2 + 
       gZlL*(d^3*gZuL*(2*Pi)^d*s^2 - d^3*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*((-20 + 9*d + d^2)*s^2 - 2*(54 - 37*d + 6*d^2)*s*
            t - 4*(8 - 6*d + d^2)*t^2) + 2^(1 + d)*gZuL*Pi^d*
          (-((-16 + 6*d + d^2)*s^2) + 2*(60 - 37*d + 6*d^2)*s*t + 
           4*(10 - 6*d + d^2)*t^2)) + gZlR*(d^3*gZuR*(2*Pi)^d*s^2 - 
         2^(1 + d)*gZuR*Pi^d*((-16 + 6*d + d^2)*s^2 - 2*(60 - 37*d + 6*d^2)*s*
            t - 4*(10 - 6*d + d^2)*t^2) + gZuL*(-(d^3*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*((-20 + 9*d + d^2)*s^2 - 2*(54 - 37*d + 6*d^2)*s*
              t - 4*(8 - 6*d + d^2)*t^2))))*SPList[SP[q1, q1]])/
     ((2*Pi)^(2*d)*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
      ((-128 + 88*d - 18*d^2 + d^3)*gZlL*gZuL - (-112 + 82*d - 18*d^2 + d^3)*
        gZlR*gZuL - (-112 + 82*d - 18*d^2 + d^3)*gZlL*gZuR + 
       (-128 + 88*d - 18*d^2 + d^3)*gZlR*gZuR)*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s) - 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL*((-4 - 2*d + d^2)*s + 
         12*(-3 + d)*t) + (-4 + d)*gZlR*gZuR*((-4 - 2*d + d^2)*s + 
         12*(-3 + d)*t) - gZlR*gZuL*((8 + 6*d - 6*d^2 + d^3)*s + 
         4*(30 - 19*d + 3*d^2)*t) - gZlL*gZuR*((8 + 6*d - 6*d^2 + d^3)*s + 
         4*(30 - 19*d + 3*d^2)*t))*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s) - 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL*
        (3*(20 - 10*d + d^2)*s + 2*(14 - 8*d + d^2)*t) + 
       (-4 + d)*gZlR*gZuR*(3*(20 - 10*d + d^2)*s + 2*(14 - 8*d + d^2)*t) + 
       gZlR*gZuL*((216 - 170*d + 42*d^2 - 3*d^3)*s - 
         2*(-52 + 44*d - 12*d^2 + d^3)*t) + gZlL*gZuR*
        ((216 - 170*d + 42*d^2 - 3*d^3)*s - 2*(-52 + 44*d - 12*d^2 + d^3)*t))*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s) - 
    (I*2^(1 - d)*(-4 + d)*EL^6*gAl^2*gAu^2*((-4 - 2*d + d^2)*gZlL*gZuL + 
       (2 + 2*d - d^2)*gZlR*gZuL + (2 + 2*d - d^2)*gZlL*gZuR + 
       (-4 - 2*d + d^2)*gZlR*gZuR)*t*SPList[SP[p2, q1], SP[p2, q1]])/
     (Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
      (gZlL*(-((8 + 6*d - 6*d^2 + d^3)*gZuR*s) + 
         2*(-52 + 44*d - 12*d^2 + d^3)*gZuR*t + (-4 + d)*gZuL*
          ((-4 - 2*d + d^2)*s - 2*(14 - 8*d + d^2)*t)) + 
       gZlR*(-((8 + 6*d - 6*d^2 + d^3)*gZuL*s) + 
         2*(-52 + 44*d - 12*d^2 + d^3)*gZuL*t + (-4 + d)*gZuR*
          ((-4 - 2*d + d^2)*s - 2*(14 - 8*d + d^2)*t)))*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s) + 
    (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
      (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
         2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
           2*t^2)) - gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
           2*t^2)))*SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-56 + 46*d - 12*d^2 + d^3)*gZlL*gZuL - 
       (-52 + 44*d - 12*d^2 + d^3)*gZlR*gZuL - (-52 + 44*d - 12*d^2 + d^3)*
        gZlL*gZuR + (-56 + 46*d - 12*d^2 + d^3)*gZlR*gZuR)*
      SPList[SP[p3, q1], SP[p3, q1]])/Pi^d - 
    (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
      (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
         2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
           2*t^2)) - gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
           2*t^2)))*SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (I*EL^6*gAl^2*gAu^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*
          s^2 + 2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
           2*t^2) + 2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + 
           (8 - 5*d + d^2)*s*t + 2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
         d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
           (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
          (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, 0], 
    KiraPropagator[p2 - p3 + q1, 0]]*
   (((-I)*EL^6*gAl^2*gAu^2*(s + t)*
      (-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
       gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
       gZlL*gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlR*gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
      SPList[SP[q1, q1]])/(mz^2*(2*Pi)^d*s) - 
    (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
      (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
         2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
           2*t^2)) - gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
           2*t^2)))*SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
      (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
         2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
           2*t^2)) - gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
           2*t^2)))*SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (I*EL^6*gAl^2*gAu^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*
          s^2 + 2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
           2*t^2) + 2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + 
           (8 - 5*d + d^2)*s*t + 2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
         d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
           (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
          (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mz], 
    KiraPropagator[p2 + q1, 0], KiraPropagator[p2 + q1, 0], 
    KiraPropagator[p2 - p3 + q1, 0]]*
   (((-I)*EL^6*gAl^2*gAu^2*(s + t)*
      (-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
       gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
       gZlL*gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlR*gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
      (-1 + GaugeXi[Q])*SPList[SP[q1, q1]])/((2*Pi)^d*s) + 
    (I*EL^6*gAl^2*gAu^2*(s + t)*
      (-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2))) + 
       gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuR*Pi^d*
          (2*s^2 - (-3 + d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 
           2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))) - 
       2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
         gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] + 
       (-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
            2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
            2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2))) + 
         gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 - (-3 + d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s*
      (-1 + GaugeXi[Q])) - (I*EL^6*gAl^2*gAu^2*
      (-((2^(1 - 2*d)*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*
                s*t + 2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
             d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
              (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
          (-1 + GaugeXi[Q]))/Pi^(2*d)) - 
       (t*(s + t)*(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
          gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
             (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
          2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
              2*gZuL*t + 2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + 
              (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
          (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^
                d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
            gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^
                d*(-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2))/
        (mz^2*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])))*SPList[SP[p2, q1], 
       SP[q1, q1]])/s + I*EL^6*gAl^2*gAu^2*
     ((2^(1 - 2*d)*(gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*
              t - 2*t^2)) - gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
           d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
        (-1 + GaugeXi[Q]))/(Pi^(2*d)*s) + 
      (gZlL*(-(d*gZuL*(2*Pi)^d*s*(s - 3*t)) + d*gZuR*(2*Pi)^d*s*(s - 3*t) + 
          2^(1 + d)*gZuL*Pi^d*(s - t)*((-1 + d)*s - t) + 2^(1 + d)*gZuR*Pi^d*
           (-((-2 + d)*s^2) + (3 + d)*s*t + t^2)) - 
        gZlR*(d*gZuR*(2*Pi)^d*s*(s - 3*t) - 2^(1 + d)*gZuR*Pi^d*(s - t)*
           ((-1 + d)*s - t) + gZuL*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) + 
        2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
          gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
         GaugeXi[Q] + (gZlL*(-(d*gZuL*(2*Pi)^d*s*(s - 3*t)) + 
            d*gZuR*(2*Pi)^d*s*(s - 3*t) + 2^(1 + d)*gZuL*Pi^d*(s - t)*
             ((-1 + d)*s - t) + 2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s^2) + 
              (3 + d)*s*t + t^2)) - gZlR*(d*gZuR*(2*Pi)^d*s*(s - 3*t) - 
            2^(1 + d)*gZuR*Pi^d*(s - t)*((-1 + d)*s - t) + 
            gZuL*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 
                (3 + d)*s*t - t^2))))*GaugeXi[Q]^2)/(mz^2*(2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])))*SPList[SP[p3, q1], SP[q1, q1]] + 
    (I*EL^6*gAl^2*gAu^2*
      (((2*Pi)^d*(s + t)*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
            2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
          gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
            2*(-3 + d)*gZuR*t)))/mz^2 + 
       (gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
           d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))/s)*
      (-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*t*(s + t)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)^2*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^d*s) - (I*EL^6*gAl^2*gAu^2*(s + t)*
      (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
          2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
       gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
          (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)) + 
       2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
           2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
           2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
       (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
         gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s*
      (-1 + GaugeXi[Q])) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*
      (gZlL*(2*(-2 + d)*gZuL*s - 2*(-4 + d)*gZuR*s + d*gZuL*t - 
         (-6 + d)*gZuR*t) + gZlR*(-2*(-4 + d)*gZuL*s + 2*(-2 + d)*gZuR*s - 
         (-6 + d)*gZuL*t + d*gZuR*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((-2 + d)*s^2 - 2*t^2) + 
       gZlR*gZuR*((-2 + d)*s^2 - 2*t^2) - gZlR*gZuL*((-4 + d)*s^2 + 2*t^2) - 
       gZlL*gZuR*((-4 + d)*s^2 + 2*t^2))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
    (I*EL^6*gAl^2*gAu^2*(gZlL*(-(d*gZuL*(2*Pi)^d*s*t) + d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + (8 - 3*d)*s*t + t^2) + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2)) - 
       gZlR*(d*gZuR*(2*Pi)^d*s*t - 2^(1 + d)*gZuR*Pi^d*((-2 + d)*s^2 + 
           (-7 + 3*d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*t) + 
           2^(1 + d)*Pi^d*((-4 + d)*s^2 + (-8 + 3*d)*s*t - t^2))) - 
       2*(-(gZlR*(5*d*gZuL*(2*Pi)^d*s*t - 5*d*gZuR*(2*Pi)^d*s*t + 
            2^(1 + d)*gZuL*Pi^d*((-4 + d)*s^2 - 8*s*t - t^2) - 
            2^(1 + d)*gZuR*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2))) + 
         gZlL*(5*d*gZuL*(2*Pi)^d*s*t - 5*d*gZuR*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2) + 
           2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 8*s*t + t^2)))*GaugeXi[Q] + 
       (gZlL*(-(d*gZuL*(2*Pi)^d*s*t) + d*gZuR*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + (8 - 3*d)*s*t + t^2) + 
           2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2)) - 
         gZlR*(d*gZuR*(2*Pi)^d*s*t - 2^(1 + d)*gZuR*Pi^d*((-2 + d)*s^2 + 
             (-7 + 3*d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*t) + 
             2^(1 + d)*Pi^d*((-4 + d)*s^2 + (-8 + 3*d)*s*t - t^2))))*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])) + 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(6*gZlR*gZuL*s + d*(gZlL - gZlR)*
        (gZuL - gZuR)*s + 6*gZlL*gZuR*s + 4*gZlL*gZuL*t + 4*gZlR*gZuL*t + 
       4*gZlL*gZuR*t + 4*gZlR*gZuR*t)*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d) - 
    (I*EL^6*gAl^2*gAu^2*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*Pi^d*(2*s + (5 - 2*d)*t) - 2^(1 + d)*gZuR*Pi^d*
           (s + (7 - 2*d)*t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
         d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s + (7 - 2*d)*t) + 
         2^(1 + d)*gZuR*Pi^d*(-2*s + (-5 + 2*d)*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
    (I*EL^6*gAl^2*gAu^2*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
          (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
         d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
         2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
       gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
         2*(-3 + d)*gZuR*t))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
       gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
         2*(-3 + d)*gZuR*t))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(d*gZlR*(gZuL - gZuR)*s + 
       gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
       2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(d*gZlR*(gZuL - gZuR)*s + 
       gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
       2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 
         d*gZuL*t + (-6 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + 
         (-2 + d)*gZuR*s + (-6 + d)*gZuL*t - d*gZuR*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(d*(gZlL - gZlR)*(gZuL - gZuR)*s - 
       2*(gZlL*gZuL*t + gZlR*gZuR*t + gZlR*gZuL*(-3*s + t) + 
         gZlL*gZuR*(-3*s + t)))*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], 
       SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^2*Pi^d) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*
      (gZuL + gZuR)*(-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, 0], 
    KiraPropagator[p2 + q1, 0], KiraPropagator[p2 - p3 + q1, 0]]*
   (((-I)*EL^6*gAl^2*gAu^2*(s + t)*
      (-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2))) + 
       gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuR*Pi^d*
          (2*s^2 - (-3 + d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 
           2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))) - 
       2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
         gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] + 
       (-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
            2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
            2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2))) + 
         gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 - (-3 + d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s*
      (-1 + GaugeXi[Q])) - (I*EL^6*gAl^2*gAu^2*t*(s + t)*
      (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
          (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
       gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
          (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
       2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
           2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
           2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
       (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
            (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
         gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s*
      (-1 + GaugeXi[Q])) - (I*EL^6*gAl^2*gAu^2*
      (gZlL*(-(d*gZuL*(2*Pi)^d*s*(s - 3*t)) + d*gZuR*(2*Pi)^d*s*(s - 3*t) + 
         2^(1 + d)*gZuL*Pi^d*(s - t)*((-1 + d)*s - t) + 2^(1 + d)*gZuR*Pi^d*
          (-((-2 + d)*s^2) + (3 + d)*s*t + t^2)) - 
       gZlR*(d*gZuR*(2*Pi)^d*s*(s - 3*t) - 2^(1 + d)*gZuR*Pi^d*(s - t)*
          ((-1 + d)*s - t) + gZuL*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) + 
       2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
         gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] + 
       (gZlL*(-(d*gZuL*(2*Pi)^d*s*(s - 3*t)) + d*gZuR*(2*Pi)^d*s*(s - 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s - t)*((-1 + d)*s - t) + 2^(1 + d)*gZuR*Pi^d*
            (-((-2 + d)*s^2) + (3 + d)*s*t + t^2)) - 
         gZlR*(d*gZuR*(2*Pi)^d*s*(s - 3*t) - 2^(1 + d)*gZuR*Pi^d*(s - t)*
            ((-1 + d)*s - t) + gZuL*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))))*
        GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])) - 
    (I*EL^6*gAl^2*gAu^2*(s + t)*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
       gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
         2*(-3 + d)*gZuR*t))*(-1 + GaugeXi[Q])*SPList[SP[q1, q1], 
       SP[q1, q1]])/(mz^2*(2*Pi)^d) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
      ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
       (-4 + d)*gZlR*gZuR)*(s + t)^2*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*t*(s + t)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)^2*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^d*s) + (I*EL^6*gAl^2*gAu^2*(s + t)*
      (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
          2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
       gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
          (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)) + 
       2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
           2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
           2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
       (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
         gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s*
      (-1 + GaugeXi[Q])) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*
      (gZlL*(2*(-2 + d)*gZuL*s - 2*(-4 + d)*gZuR*s + d*gZuL*t - 
         (-6 + d)*gZuR*t) + gZlR*(-2*(-4 + d)*gZuL*s + 2*(-2 + d)*gZuR*s - 
         (-6 + d)*gZuL*t + d*gZuR*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((-2 + d)*s^2 - 2*t^2) + 
       gZlR*gZuR*((-2 + d)*s^2 - 2*t^2) - gZlR*gZuL*((-4 + d)*s^2 + 2*t^2) - 
       gZlL*gZuR*((-4 + d)*s^2 + 2*t^2))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
    (I*EL^6*gAl^2*gAu^2*(gZlL*(-(d*gZuL*(2*Pi)^d*s*t) + d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + (8 - 3*d)*s*t + t^2) + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2)) - 
       gZlR*(d*gZuR*(2*Pi)^d*s*t - 2^(1 + d)*gZuR*Pi^d*((-2 + d)*s^2 + 
           (-7 + 3*d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*t) + 
           2^(1 + d)*Pi^d*((-4 + d)*s^2 + (-8 + 3*d)*s*t - t^2))) - 
       2*(-(gZlR*(5*d*gZuL*(2*Pi)^d*s*t - 5*d*gZuR*(2*Pi)^d*s*t + 
            2^(1 + d)*gZuL*Pi^d*((-4 + d)*s^2 - 8*s*t - t^2) - 
            2^(1 + d)*gZuR*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2))) + 
         gZlL*(5*d*gZuL*(2*Pi)^d*s*t - 5*d*gZuR*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2) + 
           2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 8*s*t + t^2)))*GaugeXi[Q] + 
       (gZlL*(-(d*gZuL*(2*Pi)^d*s*t) + d*gZuR*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + (8 - 3*d)*s*t + t^2) + 
           2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2)) - 
         gZlR*(d*gZuR*(2*Pi)^d*s*t - 2^(1 + d)*gZuR*Pi^d*((-2 + d)*s^2 + 
             (-7 + 3*d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*t) + 
             2^(1 + d)*Pi^d*((-4 + d)*s^2 + (-8 + 3*d)*s*t - t^2))))*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])) - 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(6*gZlR*gZuL*s + d*(gZlL - gZlR)*
        (gZuL - gZuR)*s + 6*gZlL*gZuR*s + 4*gZlL*gZuL*t + 4*gZlR*gZuL*t + 
       4*gZlL*gZuR*t + 4*gZlR*gZuR*t)*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d) + 
    (I*EL^6*gAl^2*gAu^2*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*Pi^d*(2*s + (5 - 2*d)*t) - 2^(1 + d)*gZuR*Pi^d*
           (s + (7 - 2*d)*t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
         d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s + (7 - 2*d)*t) + 
         2^(1 + d)*gZuR*Pi^d*(-2*s + (-5 + 2*d)*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
    (I*EL^6*gAl^2*gAu^2*(gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
          (-s + (-3 + d)*t)) + gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
         d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
         2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
       gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
         2*(-3 + d)*gZuR*t))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
       gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
         2*(-3 + d)*gZuR*t))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(d*gZlR*(gZuL - gZuR)*s + 
       gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
       2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(d*gZlR*(gZuL - gZuR)*s + 
       gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
       2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 
         d*gZuL*t + (-6 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + 
         (-2 + d)*gZuR*s + (-6 + d)*gZuL*t - d*gZuR*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(d*(gZlL - gZlR)*(gZuL - gZuR)*s - 
       2*(gZlL*gZuL*t + gZlR*gZuR*t + gZlR*gZuL*(-3*s + t) + 
         gZlL*gZuR*(-3*s + t)))*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], 
       SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^2*Pi^d) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*
      (gZuL + gZuR)*(-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d)))/4
