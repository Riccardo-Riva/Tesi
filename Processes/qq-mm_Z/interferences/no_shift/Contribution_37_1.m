(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
   (((-I)*4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
       d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + 
         (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
        (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*
      SPList[SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^(2*d)*s*(-mz^2 + s)) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
       d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + 
         (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
        (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^2*Pi^(2*d)*s*(-mz^2 + s)) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
       d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + 
         (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
        (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^(2*d)*s*(-mz^2 + s)) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
       d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + 
         (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
        (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^2*Pi^(2*d)*s*(-mz^2 + s)) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
       gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
      SPList[SP[p3, q1], SP[p3, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
       d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + 
         (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
        (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*
      SPList[SP[p3, q1], SP[q1, q1]])/(mw^2*Pi^(2*d)*s*(-mz^2 + s)) - 
    (I*EL^6*gAl*gAu*gWlN*gWNl*gZNL*(d^2*gZuL*(2*Pi)^d*s^2 - 
       d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - 
         (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
        (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^2*(2*Pi)^(2*d)*s*(-mz^2 + s))) + 
  PropList[KiraPropagator[q1, mw], KiraPropagator[p3 + q1, 0], 
    KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
   (((-I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
       gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))/
     (Pi^d*(mz^2 - s)) + (I*4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (-(d^2*gZuL*(2*Pi)^d*s) + d^2*gZuR*(2*Pi)^d*s + 
       2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s - (8 - 6*d + d^2)*t) + 
       2^(1 + d)*gZuR*Pi^d*(-4*(-2 + d)*s + (10 - 6*d + d^2)*t))*
      SPList[SP[p1, q1]])/(Pi^(2*d)*(mz^2 - s)) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*(-(d^2*gZuL*(2*Pi)^d*s) + 
       d^2*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s + 
         (8 - 6*d + d^2)*t) + 2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s - 
         (10 - 6*d + d^2)*t))*SPList[SP[p2, q1]])/(Pi^(2*d)*(mz^2 - s)) + 
    (I*2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuL*((-5 + d)*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + (-3 + d)^2*t)) - 
       gZuR*((-7 + d)*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(6*s + (-3 + d)^2*t)))*
      SPList[SP[p3, q1]])/(Pi^(2*d)*(mz^2 - s)) + 
    (I*EL^6*gAl*gAu*gWlN*gWNl*gZNL*(d^3*gZuR*(2*Pi)^d*s^2 - 
       2^(1 + d)*gZuR*Pi^d*((16 - 16*d + 5*d^2)*s^2 - (-5 + d)*(-2 + d)^2*s*
          t + 2*(-2 + d)*t^2) + gZuL*(-(d^3*(2*Pi)^d*s^2) + 
         2^(1 + d)*Pi^d*(2*(4 - 5*d + 2*d^2)*s^2 - (-28 + 28*d - 9*d^2 + d^3)*
            s*t - 2*(-2 + d)*t^2)))*SPList[SP[q1, q1]])/
     ((2*Pi)^(2*d)*s*(-mz^2 + s)) - (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*
      gWNl*gZNL*((-4 + d)*gZuL - (-2 + d)*gZuR)*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s*(-mz^2 + s)) + 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      ((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
       2*(-3 + d)*gZuR*t)*SPList[SP[p1, q1], SP[p2, q1]])/
     (Pi^d*(mz^2 - s)*s) + (I*4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (-(gZuR*(d^2*s*(-(mw^2*(2*Pi)^d) + (2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          2^(2 + d)*Pi^d*(2*s^2 + 2*s*t + (mw^2 - t)*t) + 
          2^(1 + d)*d*Pi^d*(mw^2*(s - t) - s*(3*s + 5*t)))) + 
       gZuL*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
           (8 - 5*d + d^2)*s*t + 2*t^2) + mw^2*(-(d^2*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-6 + 4*d)*s + (-2 + d)*t))))*
      SPList[SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)*s) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
       d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + 
         (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
        (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^2*Pi^(2*d)*s*(-mz^2 + s)) - 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*t*SPList[SP[p2, q1], SP[p2, q1]])/
     (Pi^d*s*(-mz^2 + s)) + (I*4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuL*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
           (8 - 5*d + d^2)*s*t + 2*t^2) + mw^2*(d^2*(2*Pi)^d*s - 
           2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + d)*t))) + 
       gZuR*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
           (4 - 5*d + d^2)*s*t + 2*t^2) + mw^2*(-(d^2*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(-4*s + 3*d*s + 2*t - d*t))))*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)*s) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
       d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + 
         (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
        (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^2*Pi^(2*d)*s*(-mz^2 + s)) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(2*(-2 + d)*mw^2*s - (8 - 6*d + d^2)*s^2 - 2*(4 - 5*d + d^2)*s*
          t + 4*t^2) + gZuL*(2*(-2 + d)*mw^2*s + (-2 + d)^2*s^2 + 
         2*(8 - 5*d + d^2)*s*t + 4*t^2))*SPList[SP[p3, q1], SP[p3, q1]])/
     (mw^2*Pi^d*(mz^2 - s)*s) - (I*4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
       2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
       2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*
      SPList[SP[p3, q1], SP[q1, q1]])/(mw^2*Pi^(2*d)*s*(-mz^2 + s)) + 
    (I*EL^6*gAl*gAu*gWlN*gWNl*gZNL*(d^2*gZuL*(2*Pi)^d*s^2 - 
       d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - 
         (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
        (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^2*(2*Pi)^(2*d)*s*(-mz^2 + s))))/4
