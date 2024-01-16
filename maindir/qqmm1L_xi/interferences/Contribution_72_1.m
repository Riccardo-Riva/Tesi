(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
   ((I*2^(2 - d)*EL^6*gAl*gAu*
      (gZlL^3*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)) + gZlR^3*(-(gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*
             s*t - 4*t^2)) + gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/
     (mz^2*Pi^d*s*(-mz^2 + s)) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlL^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
         2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
           2*t^2)) - gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
         d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
           (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
          (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*
      (gZlL^3*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)) + gZlR^3*(-(gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*
             s*t - 4*t^2)) + gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1]])/
     (mz^2*Pi^d*s*(-mz^2 + s)) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*
      (gZlL^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
         2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
           2*t^2)) - gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
         d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
           (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
          (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*
      (gZlL^3*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)) + gZlR^3*(-(gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*
             s*t - 4*t^2)) + gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)))*\[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1]])/
     (mz^2*Pi^d*(mz^2 - s)*s) + (I*4^(1 - d)*EL^6*gAl*gAu*
      (gZlL^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
         2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
           2*t^2)) - gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
         d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
           (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
          (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s*(-mz^2 + s)) + 
    (I*EL^6*gAl*gAu*(gZlL^3*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
           2*t^2)) + gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
         d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
           (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
          (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*(mz^2 - s)*s)) + 
  PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, 0], 
    KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
   (((-I)*2^(1 - d)*EL^6*gAl*gAu*
      (gZlL^3*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)) + gZlR^3*(-(gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*
             s*t - 4*t^2)) + gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)))*\[Mu]^(4 - d))/(Pi^d*(mz^2 - s)) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*(gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s) + 
         d^2*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s + 
           (8 - 6*d + d^2)*t) + 2^(1 + d)*gZuL*Pi^d*(4*(-2 + d)*s - 
           (10 - 6*d + d^2)*t)) + gZlL^3*(d^2*gZuL*(2*Pi)^d*s - 
         d^2*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*((4 - 3*d)*s + 
           (8 - 6*d + d^2)*t) + 2^(1 + d)*gZuR*Pi^d*(4*(-2 + d)*s - 
           (10 - 6*d + d^2)*t)))*\[Mu]^(4 - d)*SPList[SP[p1, q1]])/
     (Pi^(2*d)*(mz^2 - s)) + (I*4^(1 - d)*EL^6*gAl*gAu*
      (gZlL^3*(-(d^2*gZuL*(2*Pi)^d*s) + d^2*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s + (8 - 6*d + d^2)*t) + 
         2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s - (10 - 6*d + d^2)*t)) - 
       gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s) + d^2*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s - (8 - 6*d + d^2)*t) + 
         2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s + (10 - 6*d + d^2)*t)))*
      \[Mu]^(4 - d)*SPList[SP[p2, q1]])/(Pi^(2*d)*(mz^2 - s)) + 
    (I*2^(3 - 2*d)*EL^6*gAl*gAu*
      (-(gZlR^3*(-(gZuR*((-5 + d)*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (3*s + (-3 + d)^2*t))) + gZuL*((-7 + d)*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(6*s + (-3 + d)^2*t)))) + 
       gZlL^3*(gZuL*((-5 + d)*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*s + (-3 + d)^2*t)) - gZuR*((-7 + d)*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(6*s + (-3 + d)^2*t))))*\[Mu]^(4 - d)*
      SPList[SP[p3, q1]])/(Pi^(2*d)*(mz^2 - s)) + 
    (I*EL^6*gAl*gAu*(gZlR^3*(d^3*gZuL*(2*Pi)^d*s^2 - d^3*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuL*Pi^d*((-16 + 16*d - 5*d^2)*s^2 + (-5 + d)*(-2 + d)^2*
            s*t - 2*(-2 + d)*t^2) + 2^(1 + d)*gZuR*Pi^d*
          (2*(4 - 5*d + 2*d^2)*s^2 - (-28 + 28*d - 9*d^2 + d^3)*s*t - 
           2*(-2 + d)*t^2)) + gZlL^3*(d^3*gZuR*(2*Pi)^d*s^2 - 
         2^(1 + d)*gZuR*Pi^d*((16 - 16*d + 5*d^2)*s^2 - (-5 + d)*(-2 + d)^2*s*
            t + 2*(-2 + d)*t^2) + gZuL*(-(d^3*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*(2*(4 - 5*d + 2*d^2)*s^2 - (-28 + 28*d - 9*d^2 + d^
                3)*s*t - 2*(-2 + d)*t^2))))*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/
     ((2*Pi)^(2*d)*s*(-mz^2 + s)) + (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*
      (gZlR^3*((-2 + d)*gZuL - (-4 + d)*gZuR) + 
       gZlL^3*(-((-4 + d)*gZuL) + (-2 + d)*gZuR))*(s + t)*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s*(-mz^2 + s)) + 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*
      (gZlL^3*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t) + gZlR^3*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
         2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*(mz^2 - s)*s) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*
      (gZlL^3*(gZuL*(-((-2 + d)^2*s^2) + (-2 + d)*mz^2*((-6 + d)*s - 2*t) - 
           2*(8 - 5*d + d^2)*s*t - 4*t^2) + gZuR*(8*s^2 + 2*d*mz^2*(s - t) + 
           8*s*t + 4*(mz^2 - t)*t + d^2*s*(-mz^2 + s + 2*t) - 
           2*d*s*(3*s + 5*t))) + gZlR^3*(d^2*(gZuL - gZuR)*s*
          (-mz^2 + s + 2*t) + 4*gZuL*(2*s^2 + 2*s*t + (mz^2 - t)*t) - 
         4*gZuR*(s^2 + 4*s*t + t^2 - mz^2*(3*s + t)) + 
         2*d*(gZuL*mz^2*(s - t) - gZuR*mz^2*(4*s + t) + gZuR*s*(2*s + 5*t) - 
           gZuL*s*(3*s + 5*t))))*\[Mu]^(4 - d)*SPList[SP[p1, q1], 
       SP[p3, q1]])/(mz^2*Pi^d*(mz^2 - s)*s) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlL^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
         d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + 
           (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
          (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
       gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
           2*t^2)))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s*(-mz^2 + s)) - (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*
      (gZlL^3*((-2 + d)*gZuL - (-4 + d)*gZuR) + 
       gZlR^3*(-((-4 + d)*gZuL) + (-2 + d)*gZuR))*t*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*
      ((-(gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s) + d^2*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s - (-2 + d)*t) + 
            2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s - (-2 + d)*t))) + 
         gZlL^3*(-(d^2*gZuL*(2*Pi)^d*s) + d^2*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s + (-2 + d)*t) + 
           2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s + (-2 + d)*t)))/(mz^2 - s) - 
       ((2*Pi)^d*(gZlL^3*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
              4*t^2)) + gZlR^3*(-(gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + 
                 d^2)*s*t - 4*t^2)) + gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + 
                d^2)*s*t + 4*t^2))))/(mz^4 - mz^2*s))*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlL^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
         d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + 
           (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
          (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
       gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
           2*t^2)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s*(-mz^2 + s)) - (I*2^(2 - d)*EL^6*gAl*gAu*
      (gZlL^3*(gZuR*(2*(-2 + d)*mz^2*s - (8 - 6*d + d^2)*s^2 - 
           2*(4 - 5*d + d^2)*s*t + 4*t^2) + gZuL*(2*(-2 + d)*mz^2*s + 
           (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
       gZlR^3*(gZuL*(2*(-2 + d)*mz^2*s - (8 - 6*d + d^2)*s^2 - 
           2*(4 - 5*d + d^2)*s*t + 4*t^2) + gZuR*(2*(-2 + d)*mz^2*s + 
           (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*\[Mu]^(4 - d)*
      SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*(mz^2 - s)*s) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*(gZlL^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
         d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + 
           (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
          (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
       gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
           2*t^2)))*\[Mu]^(4 - d)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
    (I*EL^6*gAl*gAu*(gZlL^3*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
           2*t^2)) + gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
         d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
           (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
          (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s*(-mz^2 + s))))/4
