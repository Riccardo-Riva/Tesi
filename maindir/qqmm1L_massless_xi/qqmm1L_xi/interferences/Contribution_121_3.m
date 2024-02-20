(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 0], 
   KiraPropagator[p1 - p3 - q1, mz*Sqrt[GaugeXi[Q]]]]*
  (((-I)*4^(-1 - d)*EL^6*gAl*gAu*t^2*
     (-(gZlR*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
          (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
      gZlR*gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*gZuL^3*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
          (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d))/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*t*
     (-(gZlR*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
          (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
      gZlR*gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*gZuL^3*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
          (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*SPList[SP[p1, p2]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
   ((I/2)*EL^6*gAl*gAu*t*
     ((2^(1 - d)*(-(gZlR*gZuL^3*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
             t - 4*t^2)) - gZlL*gZuR^3*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlL*gZuL^3*((-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2) + gZlR*gZuR^3*((-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2)))/Pi^d + 
      (gZlR*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
            (8 - 5*d + d^2)*s*t - 2*t^2)) - gZlR*gZuL^3*
         (-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZlL*(gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
              (8 - 5*d + d^2)*s*t - 2*t^2)) - gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))))/
       (2*Pi)^(2*d))*\[Mu]^(4 - d)*SPList[SP[p1, p3]])/(mz^2*s*(-mz^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*t*
     (-(gZlR*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
          (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
      gZlR*gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*gZuL^3*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
          (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*SPList[SP[p1, q1]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*t*
     (-(gZlR*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
          (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
      gZlR*gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*gZuL^3*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
          (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*SPList[SP[p2, p3]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*t*
     (-(gZlR*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
          (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
      gZlR*gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*gZuL^3*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
          (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*SPList[SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(-(gZlR*gZuL^3*((8 - 6*d + d^2)*s^2 + 
         2*(4 - 5*d + d^2)*s*t - 4*t^2)) - gZlL*gZuR^3*
       ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlL*gZuL^3*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlR*gZuR^3*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p3]])/
    (mz^2*(2*Pi)^d*s*(-mz^2 + s)) + 
   (I*EL^6*gAl*gAu*(-(gZlR*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 
         2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
      gZlR*gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*gZuL^3*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
          (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*(2*Pi)^(2*d)*(mz^2 - s)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(gZlR*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 
        2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*(gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
            (8 - 5*d + d^2)*s*t - 2*t^2)) - gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(-(gZlR*gZuL^3*((8 - 6*d + d^2)*s^2 + 
         2*(4 - 5*d + d^2)*s*t - 4*t^2)) - gZlL*gZuR^3*
       ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlL*gZuL^3*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlR*gZuR^3*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p2, p3]])/
    (mz^2*(2*Pi)^d*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(-(gZlR*gZuL^3*((8 - 6*d + d^2)*s^2 + 
         2*(4 - 5*d + d^2)*s*t - 4*t^2)) - gZlL*gZuR^3*
       ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlL*gZuL^3*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlR*gZuR^3*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p2, q1]])/
    (mz^2*(2*Pi)^d*(mz^2 - s)*s) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlR*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*(gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
            (8 - 5*d + d^2)*s*t - 2*t^2)) - gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-mz^2 + s)) - 
   (I*EL^6*gAl*gAu*(-(gZlR*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 
         2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
      gZlR*gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*gZuL^3*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
          (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*(-(gZlR*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 
         2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
      gZlR*gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*gZuL^3*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
          (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)*(mz^2 - s)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(gZlR*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 
        2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*(gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
            (8 - 5*d + d^2)*s*t - 2*t^2)) - gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlR*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*(gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
            (8 - 5*d + d^2)*s*t - 2*t^2)) - gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlR*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*(gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
            (8 - 5*d + d^2)*s*t - 2*t^2)) - gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(-(gZlR*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 
         2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
      gZlR*gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*gZuL^3*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
          (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1], SP[q1, q1]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)*(mz^2 - s)*
     s)) + PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 0], 
   KiraPropagator[p1 - p3 - q1, mz]]*
  ((I*2^(-2 - d)*EL^6*gAl*gAu*
     (gZlL*(gZuL^3*(-(t^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
          mz^2*(2*(-2 + d)^2*s^3 - (-80 + 64*d - 16*d^2 + d^3)*s^2*t - 
            2*(-4 + d)^2*(-3 + d)*s*t^2 - 4*(6 - 5*d + d^2)*t^3)) + 
        gZuR^3*(t^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
          mz^2*(-2*(8 - 6*d + d^2)*s^3 + (-112 + 84*d - 18*d^2 + d^3)*s^2*t + 
            2*(-4 + d)^2*(-3 + d)*s*t^2 + 4*(6 - 5*d + d^2)*t^3))) - 
      gZlR*(gZuL^3*(t^2*(-((8 - 6*d + d^2)*s^2) - 2*(4 - 5*d + d^2)*s*t + 
            4*t^2) + mz^2*(2*(8 - 6*d + d^2)*s^3 - (-112 + 84*d - 18*d^2 + 
              d^3)*s^2*t - 2*(-4 + d)^2*(-3 + d)*s*t^2 - 4*(6 - 5*d + d^2)*
             t^3)) + gZuR^3*(t^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
            4*t^2) + mz^2*(-2*(-2 + d)^2*s^3 + (-80 + 64*d - 16*d^2 + d^3)*
             s^2*t + 2*(-4 + d)^2*(-3 + d)*s*t^2 + 4*(6 - 5*d + d^2)*t^3))))*
     \[Mu]^(4 - d))/(mz^2*Pi^d*s*(-mz^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlR*gZuL^3*(2^(1 + d)*(-2 + d)*mz^2*Pi^d*((-4 + d)*s^2 + 
          (-4 + d)*s*t - 2*(-3 + d)*t^2) + t*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlL*gZuR^3*(2^(1 + d)*(-2 + d)*mz^2*Pi^d*((-4 + d)*s^2 + 
          (-4 + d)*s*t - 2*(-3 + d)*t^2) + t*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlL*gZuL^3*(-(2^(1 + d)*mz^2*Pi^d*((-2 + d)^2*s^2 + (-4 + d)^2*s*t - 
           2*(6 - 5*d + d^2)*t^2)) + t*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZuR^3*(-(2^(1 + d)*mz^2*Pi^d*((-2 + d)^2*s^2 + (-4 + d)^2*s*t - 
           2*(6 - 5*d + d^2)*t^2)) + t*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2]])/(mz^2*Pi^(2*d)*s*(-mz^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (-(gZlR*gZuL^3*(d^2*(2*Pi)^d*s^2*t - 2^(1 + d)*Pi^d*t*
          ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*(-2 + d)*mz^2*Pi^d*((-4 + d)*s^2 + 3*(-4 + d)*s*t + 
           2*(-3 + d)*t^2))) - gZlL*gZuR^3*(d^2*(2*Pi)^d*s^2*t - 
        2^(1 + d)*Pi^d*t*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*(-2 + d)*mz^2*Pi^d*((-4 + d)*s^2 + 3*(-4 + d)*s*t + 
          2*(-3 + d)*t^2)) + gZlL*gZuL^3*(2^(1 + d)*mz^2*Pi^d*
         ((-2 + d)^2*s^2 + (24 - 16*d + 3*d^2)*s*t + 2*(6 - 5*d + d^2)*t^2) + 
        t*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR*gZuR^3*
       (2^(1 + d)*mz^2*Pi^d*((-2 + d)^2*s^2 + (24 - 16*d + 3*d^2)*s*t + 
          2*(6 - 5*d + d^2)*t^2) + t*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3]])/(mz^2*Pi^(2*d)*(mz^2 - s)*s) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (-(gZlR*(gZuR^3*(t*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
           (-2 + d)*mz^2*((-4 + d)^2*s^2 + 2*(14 - 7*d + d^2)*s*t + 
             4*(-3 + d)*t^2)) + gZuL^3*(t*(-((8 - 6*d + d^2)*s^2) - 
             2*(4 - 5*d + d^2)*s*t + 4*t^2) - mz^2*((-4 + d)^3*s^2 + 
             2*(-32 + 28*d - 9*d^2 + d^3)*s*t + 4*(6 - 5*d + d^2)*t^2)))) + 
      gZlL*(gZuL^3*(-(t*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) - 
          (-2 + d)*mz^2*((-4 + d)^2*s^2 + 2*(14 - 7*d + d^2)*s*t + 
            4*(-3 + d)*t^2)) + gZuR^3*(t*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2) + mz^2*((-4 + d)^3*s^2 + 
            2*(-32 + 28*d - 9*d^2 + d^3)*s*t + 4*(6 - 5*d + d^2)*t^2))))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1]])/(mz^2*Pi^d*s*(-mz^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlR*gZuL^3*(2^(1 + d)*(-2 + d)*mz^2*Pi^d*((-4 + d)*s^2 + 
          (-4 + d)*s*t - 2*(-3 + d)*t^2) + t*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlL*gZuR^3*(2^(1 + d)*(-2 + d)*mz^2*Pi^d*((-4 + d)*s^2 + 
          (-4 + d)*s*t - 2*(-3 + d)*t^2) + t*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlL*gZuL^3*(-(2^(1 + d)*mz^2*Pi^d*((-2 + d)^2*s^2 + (-4 + d)^2*s*t - 
           2*(6 - 5*d + d^2)*t^2)) + t*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZuR^3*(-(2^(1 + d)*mz^2*Pi^d*((-2 + d)^2*s^2 + (-4 + d)^2*s*t - 
           2*(6 - 5*d + d^2)*t^2)) + t*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3]])/(mz^2*Pi^(2*d)*s*(-mz^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlR*gZuL^3*(2^(1 + d)*(-2 + d)*mz^2*Pi^d*((-4 + d)*s^2 + 
          (-4 + d)*s*t - 2*(-3 + d)*t^2) + t*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlL*gZuR^3*(2^(1 + d)*(-2 + d)*mz^2*Pi^d*((-4 + d)*s^2 + 
          (-4 + d)*s*t - 2*(-3 + d)*t^2) + t*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlL*gZuL^3*(-(2^(1 + d)*mz^2*Pi^d*((-2 + d)^2*s^2 + (-4 + d)^2*s*t - 
           2*(6 - 5*d + d^2)*t^2)) + t*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZuR^3*(-(2^(1 + d)*mz^2*Pi^d*((-2 + d)^2*s^2 + (-4 + d)^2*s*t - 
           2*(6 - 5*d + d^2)*t^2)) + t*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1]])/(mz^2*Pi^(2*d)*s*(-mz^2 + s)) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (-((-4 + d)*gZlR*gZuL^3*((20 - 10*d + d^2)*s + 2*(14 - 8*d + d^2)*t)) - 
      (-4 + d)*gZlL*gZuR^3*((20 - 10*d + d^2)*s + 2*(14 - 8*d + d^2)*t) + 
      gZlL*gZuL^3*((-40 + 40*d - 12*d^2 + d^3)*s + 
        2*(-52 + 44*d - 12*d^2 + d^3)*t) + gZlR*gZuR^3*
       ((-40 + 40*d - 12*d^2 + d^3)*s + 2*(-52 + 44*d - 12*d^2 + d^3)*t))*
     \[Mu]^(4 - d)*SPList[SP[p3, q1]])/(Pi^d*(mz^2 - s)) - 
   (I*4^(-1 - d)*EL^6*gAl*gAu*(gZlR*gZuL^3*(d^3*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*((-16 + 16*d - 5*d^2)*s^2 + (-5 + d)*(-2 + d)^2*s*t - 
          2*(-2 + d)*t^2)) + gZlL*gZuL^3*(-(d^3*(2*Pi)^d*s^2) + 
        2^(1 + d)*Pi^d*(2*(4 - 5*d + 2*d^2)*s^2 - (-28 + 28*d - 9*d^2 + d^3)*
           s*t - 2*(-2 + d)*t^2)) + gZlR*gZuR^3*(-(d^3*(2*Pi)^d*s^2) + 
        2^(1 + d)*Pi^d*(2*(4 - 5*d + 2*d^2)*s^2 - (-28 + 28*d - 9*d^2 + d^3)*
           s*t - 2*(-2 + d)*t^2)) - gZlL*gZuR^3*(-(d^3*(2*Pi)^d*s^2) + 
        2^(1 + d)*Pi^d*((16 - 16*d + 5*d^2)*s^2 - (-5 + d)*(-2 + d)^2*s*t + 
          2*(-2 + d)*t^2)))*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/
    (Pi^(2*d)*(mz^2 - s)*s) + (I*(-2 + d)*EL^6*gAl*gAu*
     ((-2 + d)*gZlL*gZuL^3 - (-4 + d)*gZlR*gZuL^3 - (-4 + d)*gZlL*gZuR^3 + 
      (-2 + d)*gZlR*gZuR^3)*t*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2]])/
    ((2*Pi)^d*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(-(gZlR*gZuL^3*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*(-2 + d)*mz^2*
          Pi^d*((-4 + d)*s + (-2 + d)*t) + 2^(1 + d)*Pi^d*
          ((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2))) - 
      gZlL*gZuR^3*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*(-2 + d)*mz^2*Pi^d*
         ((-4 + d)*s + (-2 + d)*t) + 2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + 
          (4 - 5*d + d^2)*s*t - 2*t^2)) + gZlL*gZuL^3*
       (d^2*(2*Pi)^d*s^2 + 2^(1 + d)*(-2 + d)*mz^2*Pi^d*
         ((-2 + d)*s + (-4 + d)*t) + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
          (8 - 5*d + d^2)*s*t + 2*t^2)) + gZlR*gZuR^3*
       (d^2*(2*Pi)^d*s^2 + 2^(1 + d)*(-2 + d)*mz^2*Pi^d*
         ((-2 + d)*s + (-4 + d)*t) + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
          (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3]])/(mz^2*(2*Pi)^(2*d)*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*((2^(1 - d)*(2 - d)*((-4 + d)*gZlL*gZuL^3 - 
         (-2 + d)*gZlR*gZuL^3 - (-2 + d)*gZlL*gZuR^3 + (-4 + d)*gZlR*gZuR^3)*
        mz^2*(s + t))/Pi^d - (mz^2*(d^2*gZlR*(gZuL^3 - gZuR^3)*(2*Pi)^d*s - 
         gZlL*gZuR^3*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*d*Pi^d*(s - t) + 
           2^(2 + d)*Pi^d*t) - 2^(2 + d)*gZlR*Pi^d*(gZuL^3*t + 
           gZuR^3*(3*s + t)) - 2^(1 + d)*d*gZlR*Pi^d*(gZuL^3*(s - t) - 
           gZuR^3*(4*s + t)) + gZlL*gZuL^3*(-(d^2*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-6 + 4*d)*s + (-2 + d)*t))))/(2*Pi)^(2*d) + 
      (gZlR*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
            (8 - 5*d + d^2)*s*t - 2*t^2)) - gZlR*gZuL^3*
         (-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZlL*(gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
              (8 - 5*d + d^2)*s*t - 2*t^2)) - gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))))/
       (2*Pi)^(2*d))*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mz^2*(mz^2 - s)*s) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlR*gZuR^3*(2^(2 + d)*(-1 + d)*Pi^d - d^2*(2*Pi)^d) - 
      gZlR*gZuL^3*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d) + 
      gZlL*(gZuL^3*(2^(2 + d)*(-1 + d)*Pi^d - d^2*(2*Pi)^d) + 
        gZuR^3*(2^(1 + d)*(4 - 3*d)*Pi^d + d^2*(2*Pi)^d)))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, p3]])/(Pi^(2*d)*(mz^2 - s)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlR*gZuR^3*(2^(2 + d)*(-1 + d)*Pi^d - 
        d^2*(2*Pi)^d) - gZlR*gZuL^3*(2^(1 + d)*(-4 + 3*d)*Pi^d - 
        d^2*(2*Pi)^d) + gZlL*(gZuL^3*(2^(2 + d)*(-1 + d)*Pi^d - 
          d^2*(2*Pi)^d) + gZuR^3*(2^(1 + d)*(4 - 3*d)*Pi^d + d^2*(2*Pi)^d)))*
     t*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, q1]])/
    (Pi^(2*d)*(mz^2 - s)*s) + (I*(-2 + d)*EL^6*gAl*gAu*
     (-(gZlL*gZuL^3*((-2 + d)*s - 2*t)) + gZlR*gZuL^3*((-4 + d)*s + 2*t) + 
      gZlL*gZuR^3*((-4 + d)*s + 2*t) + gZlR*gZuR^3*(-((-2 + d)*s) + 2*t))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1]])/((2*Pi)^d*(mz^2 - s)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(gZlR*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 
        2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*(gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
            (8 - 5*d + d^2)*s*t - 2*t^2)) - gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-mz^2 + s)) + 
   (I*EL^6*gAl*gAu*(gZlR*gZuR^3*(2^(2 + d)*(-1 + d)*Pi^d - d^2*(2*Pi)^d) - 
      gZlR*gZuL^3*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d) + 
      gZlL*(gZuL^3*(2^(2 + d)*(-1 + d)*Pi^d - d^2*(2*Pi)^d) + 
        gZuR^3*(2^(1 + d)*(4 - 3*d)*Pi^d + d^2*(2*Pi)^d)))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, p3]])/((2*Pi)^(2*d)*s*(-mz^2 + s)) + 
   (I*(-2 + d)*EL^6*gAl*gAu*(gZlL*gZuL^3*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
      gZlR*gZuR^3*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
      gZlR*gZuL^3*((-4 + d)*s + 2*(-3 + d)*t) + 
      gZlL*gZuR^3*((-4 + d)*s + 2*(-3 + d)*t))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1]])/((2*Pi)^d*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*(-(gZlR*gZuL^3*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*(-2 + d)*mz^2*
          Pi^d*((-4 + d)*s + (-2 + d)*t) + 2^(1 + d)*Pi^d*
          ((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2))) - 
      gZlL*gZuR^3*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*(-2 + d)*mz^2*Pi^d*
         ((-4 + d)*s + (-2 + d)*t) + 2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + 
          (4 - 5*d + d^2)*s*t - 2*t^2)) + gZlL*gZuL^3*
       (d^2*(2*Pi)^d*s^2 + 2^(1 + d)*(-2 + d)*mz^2*Pi^d*
         ((-2 + d)*s + (-4 + d)*t) + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
          (8 - 5*d + d^2)*s*t + 2*t^2)) + gZlR*gZuR^3*
       (d^2*(2*Pi)^d*s^2 + 2^(1 + d)*(-2 + d)*mz^2*Pi^d*
         ((-2 + d)*s + (-4 + d)*t) + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
          (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*(-(gZlR*gZuL^3*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*(-2 + d)*mz^2*
          Pi^d*((-4 + d)*s + (-2 + d)*t) + 2^(1 + d)*Pi^d*
          ((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2))) - 
      gZlL*gZuR^3*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*(-2 + d)*mz^2*Pi^d*
         ((-4 + d)*s + (-2 + d)*t) + 2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + 
          (4 - 5*d + d^2)*s*t - 2*t^2)) + gZlL*gZuL^3*
       (d^2*(2*Pi)^d*s^2 + 2^(1 + d)*(-2 + d)*mz^2*Pi^d*
         ((-2 + d)*s + (-4 + d)*t) + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
          (8 - 5*d + d^2)*s*t + 2*t^2)) + gZlR*gZuR^3*
       (d^2*(2*Pi)^d*s^2 + 2^(1 + d)*(-2 + d)*mz^2*Pi^d*
         ((-2 + d)*s + (-4 + d)*t) + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
          (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)*(mz^2 - s)*s) - 
   (I*(-2 + d)*EL^6*gAl*gAu*(-(gZlL*gZuL^3*((-2 + d)*s - 2*t)) + 
      gZlR*gZuL^3*((-4 + d)*s + 2*t) + gZlL*gZuR^3*((-4 + d)*s + 2*t) + 
      gZlR*gZuR^3*(-((-2 + d)*s) + 2*t))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p3, q1]])/((2*Pi)^d*(mz^2 - s)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(gZlR*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 
        2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*(gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
            (8 - 5*d + d^2)*s*t - 2*t^2)) - gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) - 
   (I*(-2 + d)*EL^6*gAl*gAu*((-4 + d)*gZlL*gZuL^3 - (-2 + d)*gZlR*gZuL^3 - 
      (-2 + d)*gZlL*gZuR^3 + (-4 + d)*gZlR*gZuR^3)*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1]])/((2*Pi)^d*s*(-mz^2 + s)) - 
   (I*EL^6*gAl*gAu*((2^(1 - d)*(2 - d)*((-4 + d)*gZlL*gZuL^3 - 
         (-2 + d)*gZlR*gZuL^3 - (-2 + d)*gZlL*gZuR^3 + (-4 + d)*gZlR*gZuR^3)*
        mz^2*(s + t))/Pi^d - (mz^2*(d^2*gZlR*(gZuL^3 - gZuR^3)*(2*Pi)^d*s - 
         gZlL*gZuR^3*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*d*Pi^d*(s - t) + 
           2^(2 + d)*Pi^d*t) - 2^(2 + d)*gZlR*Pi^d*(gZuL^3*t + 
           gZuR^3*(3*s + t)) - 2^(1 + d)*d*gZlR*Pi^d*(gZuL^3*(s - t) - 
           gZuR^3*(4*s + t)) + gZlL*gZuL^3*(-(d^2*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-6 + 4*d)*s + (-2 + d)*t))))/(2*Pi)^(2*d) + 
      (gZlR*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
            (8 - 5*d + d^2)*s*t - 2*t^2)) - gZlR*gZuL^3*
         (-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZlL*(gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
              (8 - 5*d + d^2)*s*t - 2*t^2)) - gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))))/
       (2*Pi)^(2*d))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3]])/
    (mz^2*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*((2^(1 - d)*(2 - d)*((-4 + d)*gZlL*gZuL^3 - 
         (-2 + d)*gZlR*gZuL^3 - (-2 + d)*gZlL*gZuR^3 + (-4 + d)*gZlR*gZuR^3)*
        mz^2*(s + t))/Pi^d - (mz^2*(d^2*gZlR*(gZuL^3 - gZuR^3)*(2*Pi)^d*s - 
         gZlL*gZuR^3*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*d*Pi^d*(s - t) + 
           2^(2 + d)*Pi^d*t) - 2^(2 + d)*gZlR*Pi^d*(gZuL^3*t + 
           gZuR^3*(3*s + t)) - 2^(1 + d)*d*gZlR*Pi^d*(gZuL^3*(s - t) - 
           gZuR^3*(4*s + t)) + gZlL*gZuL^3*(-(d^2*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-6 + 4*d)*s + (-2 + d)*t))))/(2*Pi)^(2*d) + 
      (gZlR*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
            (8 - 5*d + d^2)*s*t - 2*t^2)) - gZlR*gZuL^3*
         (-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZlL*(gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
              (8 - 5*d + d^2)*s*t - 2*t^2)) - gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))))/
       (2*Pi)^(2*d))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (mz^2*(mz^2 - s)*s) + (I*(-2 + d)*EL^6*gAl*gAu*
     (d*gZlR*(gZuL^3 - gZuR^3)*s + gZlL*gZuL^3*(-((-6 + d)*s) + 2*t) + 
      gZlL*gZuR^3*(d*s + 2*t) + 2*gZlR*(gZuL^3*t + gZuR^3*(3*s + t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/((2*Pi)^d*(mz^2 - s)*s) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(gZlR*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 
        2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*(gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
            (8 - 5*d + d^2)*s*t - 2*t^2)) - gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
   (I*(-2 + d)*EL^6*gAl*gAu*((-2 + d)*gZlL*gZuL^3 - (-4 + d)*gZlR*gZuL^3 - 
      (-4 + d)*gZlL*gZuR^3 + (-2 + d)*gZlR*gZuR^3)*t*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p2, p3]])/((2*Pi)^d*(mz^2 - s)*s) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlR*gZuR^3*(2^(2 + d)*(-1 + d)*Pi^d - 
        d^2*(2*Pi)^d) - gZlR*gZuL^3*(2^(1 + d)*(-4 + 3*d)*Pi^d - 
        d^2*(2*Pi)^d) + gZlL*(gZuL^3*(2^(2 + d)*(-1 + d)*Pi^d - 
          d^2*(2*Pi)^d) + gZuR^3*(2^(1 + d)*(4 - 3*d)*Pi^d + d^2*(2*Pi)^d)))*
     t*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, q1]])/
    (Pi^(2*d)*(mz^2 - s)*s) - (I*(-2 + d)*EL^6*gAl*gAu*
     (-(gZlL*gZuL^3*((-2 + d)*s - 2*t)) + gZlR*gZuL^3*((-4 + d)*s + 2*t) + 
      gZlL*gZuR^3*((-4 + d)*s + 2*t) + gZlR*gZuR^3*(-((-2 + d)*s) + 2*t))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p3, q1]])/((2*Pi)^d*(mz^2 - s)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(gZlR*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 
        2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*(gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
            (8 - 5*d + d^2)*s*t - 2*t^2)) - gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
   (I*(-2 + d)*EL^6*gAl*gAu*((-2 + d)*gZlL*gZuL^3 - (-4 + d)*gZlR*gZuL^3 - 
      (-4 + d)*gZlL*gZuR^3 + (-2 + d)*gZlR*gZuR^3)*t*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1]])/((2*Pi)^d*(mz^2 - s)*s) - 
   (I*(-2 + d)*EL^6*gAl*gAu*(-(gZlL*gZuL^3*((-2 + d)*s - 2*t)) + 
      gZlR*gZuL^3*((-4 + d)*s + 2*t) + gZlL*gZuR^3*((-4 + d)*s + 2*t) + 
      gZlR*gZuR^3*(-((-2 + d)*s) + 2*t))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p3, q1]])/((2*Pi)^d*(mz^2 - s)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(gZlR*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 
        2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*(gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
            (8 - 5*d + d^2)*s*t - 2*t^2)) - gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2))))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) - (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu*
     (gZlL + gZlR)*(gZuL^3 + gZuR^3)*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)) + 
   (I*EL^6*gAl*gAu*(-(gZlR*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 
         2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
      gZlR*gZuL^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*gZuR^3*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlL*gZuL^3*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
          (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1], SP[q1, q1]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)*s*
     (-mz^2 + s)))
