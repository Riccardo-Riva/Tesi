(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[p2 + q1, 0]]*
   (((-I)*2^(1 - d)*EL^6*gAl*gAu^3*
      (-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
       gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
       gZlL*gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlR*gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))/
     (Pi^d*(mz^2 - s)) - (I*4^(1 - d)*EL^6*gAl*gAu^3*
      (gZlR*(-(d^2*gZuL*(2*Pi)^d*s) + d^2*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s + (8 - 6*d + d^2)*t) + 
         2^(1 + d)*gZuL*Pi^d*(4*(-2 + d)*s - (10 - 6*d + d^2)*t)) + 
       gZlL*(d^2*gZuL*(2*Pi)^d*s - d^2*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuL*Pi^d*((4 - 3*d)*s + (8 - 6*d + d^2)*t) + 
         2^(1 + d)*gZuR*Pi^d*(4*(-2 + d)*s - (10 - 6*d + d^2)*t)))*
      SPList[SP[p1, q1]])/(Pi^(2*d)*(mz^2 - s)) - 
    (I*4^(1 - d)*EL^6*gAl*gAu^3*(gZlL*(-(d^2*gZuL*(2*Pi)^d*s) + 
         d^2*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s + 
           (8 - 6*d + d^2)*t) + 2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s - 
           (10 - 6*d + d^2)*t)) - gZlR*(-(d^2*gZuL*(2*Pi)^d*s) + 
         d^2*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s - 
           (8 - 6*d + d^2)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s + 
           (10 - 6*d + d^2)*t)))*SPList[SP[p2, q1]])/(Pi^(2*d)*(mz^2 - s)) - 
    (I*2^(3 - 2*d)*EL^6*gAl*gAu^3*
      (gZlL*gZuL*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
       gZlR*gZuR*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
       gZlR*gZuL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) + 
       gZlL*gZuR*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))*
      SPList[SP[p3, q1]])/(Pi^(2*d)*(mz^2 - s)) + 
    (I*EL^6*gAl*gAu^3*(gZlR*(d^3*gZuL*(2*Pi)^d*s^2 - d^3*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuL*Pi^d*((-16 + 16*d - 5*d^2)*s^2 + (-5 + d)*(-2 + d)^2*
            s*t - 2*(-2 + d)*t^2) + 2^(1 + d)*gZuR*Pi^d*
          (2*(4 - 5*d + 2*d^2)*s^2 - (-28 + 28*d - 9*d^2 + d^3)*s*t - 
           2*(-2 + d)*t^2)) + gZlL*(d^3*gZuR*(2*Pi)^d*s^2 - 
         2^(1 + d)*gZuR*Pi^d*((16 - 16*d + 5*d^2)*s^2 - (-5 + d)*(-2 + d)^2*s*
            t + 2*(-2 + d)*t^2) + gZuL*(-(d^3*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*(2*(4 - 5*d + 2*d^2)*s^2 - (-28 + 28*d - 9*d^2 + d^
                3)*s*t - 2*(-2 + d)*t^2))))*SPList[SP[q1, q1]])/
     ((2*Pi)^(2*d)*s*(-mz^2 + s)) - (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu^3*
      ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
       (-4 + d)*gZlR*gZuR)*(s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
     (Pi^d*s*(-mz^2 + s)) + (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu^3*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
         2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p1, q1], 
       SP[p2, q1]])/(Pi^d*(mz^2 - s)*s) + 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu^3*(d*gZlR*(gZuL - gZuR)*s + 
       gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
       2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, q1], SP[p3, q1]])/
     (Pi^d*(mz^2 - s)*s) - (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu^3*
      ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
       (-2 + d)*gZlR*gZuR)*t*SPList[SP[p2, q1], SP[p2, q1]])/
     (Pi^d*s*(-mz^2 + s)) + (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu^3*
      (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
       gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)*s) - 
    (I*2^(3 - d)*(-2 + d)*EL^6*gAl*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s))) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[q1, 0], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0]]*
   ((I*2^(2 - d)*EL^6*gAl*gAu^3*
      (-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
       gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
       gZlL*gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlR*gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/
     (Pi^d*s*(-mz^2 + s)) - (I*2^(1 - 2*d)*EL^6*gAl*gAu^3*
      (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
         2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
           2*t^2)) - gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
           2*t^2)))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
     (Pi^(2*d)*s*(-mz^2 + s)) + (I*2^(1 - 2*d)*EL^6*gAl*gAu^3*
      (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
         2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
           2*t^2)) - gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
           2*t^2)))*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
     (Pi^(2*d)*s*(-mz^2 + s)) - 
    (I*EL^6*gAl*gAu^3*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
           2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
           2*t^2)))*(-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/
     ((2*Pi)^(2*d)*s*(-mz^2 + s))))/4
