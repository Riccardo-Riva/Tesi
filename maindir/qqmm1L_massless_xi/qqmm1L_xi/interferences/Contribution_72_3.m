(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0], 
   KiraPropagator[-p1 + p3 + q1, mz*Sqrt[GaugeXi[Q]]]]*
  ((I*EL^6*gAl*gAu*t^2*(gZlL^3*(d^2*gZuL*(2*Pi)^d*s^2 - 
        d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d))/(2^(2*(1 + d))*mz^2*Pi^(2*d)*(mz^2 - s)*s) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*t*
     (gZlL^3*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
        d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2]])/(mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
   ((3*I)*2^(-1 - 2*d)*EL^6*gAl*gAu*t*
     (gZlL^3*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
        d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3]])/(mz^2*Pi^(2*d)*(mz^2 - s)*s) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*t*
     (gZlL^3*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
        d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*t*
     (gZlL^3*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
        d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p2, p3]])/(mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*t*
     (gZlL^3*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
        d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*t*
     (gZlL^3*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
        d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*
     (gZlL^3*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
      gZlR^3*(-(gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3]])/(mz^2*(2*Pi)^(2*d)*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*
     (gZlL^3*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
      gZlR^3*(-(gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*(2*Pi)^d*(mz^2 - s)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(gZlL^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
        d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + 
          (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
         (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*
     (gZlL^3*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
      gZlR^3*(-(gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, p3]])/(mz^2*Pi^d*(mz^2 - s)*s) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*
     (gZlL^3*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
      gZlR^3*(-(gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^d*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*
     (gZlL^3*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
      gZlR^3*(-(gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*
     (gZlL^3*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
      gZlR^3*(-(gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)*(mz^2 - s)*s) - 
   ((3*I)*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*
     (gZlL^3*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
      gZlR^3*(-(gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*(2*Pi)^d*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*
     (gZlL^3*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
      gZlR^3*(-(gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*(2*Pi)^d*(mz^2 - s)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(gZlL^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
        d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + 
          (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
         (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(gZlL^3*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
        d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1], SP[q1, q1]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)*(mz^2 - s)*
     s)) + PropList[KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0], 
   KiraPropagator[-p1 + p3 + q1, mz]]*
  (((-I)*EL^6*gAl*gAu*
     (t^2*(gZlL^3*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
            2*t^2) + 2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
            2*t^2) + 2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 2^(1 + d)*mz^2*Pi^d*s*
       (gZlL^3*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
             4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
            4*t^2)) + gZlR^3*(-(gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*
              s*t - 4*t^2)) + gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
            4*t^2))) + mz^2*t*(gZlR^3*(d^3*gZuL*(2*Pi)^d*s^2 - 
          d^3*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*
           ((-16 + 16*d - 5*d^2)*s^2 + (-5 + d)*(-2 + d)^2*s*t - 
            2*(-2 + d)*t^2) + 2^(1 + d)*gZuR*Pi^d*(2*(4 - 5*d + 2*d^2)*s^2 - 
            (-28 + 28*d - 9*d^2 + d^3)*s*t - 2*(-2 + d)*t^2)) + 
        gZlL^3*(d^3*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
           ((16 - 16*d + 5*d^2)*s^2 - (-5 + d)*(-2 + d)^2*s*t + 
            2*(-2 + d)*t^2) + gZuL*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             (2*(4 - 5*d + 2*d^2)*s^2 - (-28 + 28*d - 9*d^2 + d^3)*s*t - 
              2*(-2 + d)*t^2)))))*\[Mu]^(4 - d))/(2^(2*(1 + d))*mz^2*Pi^(2*d)*
     (mz^2 - s)*s) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^3*(d^2*gZuR*(2*Pi)^d*s^2*t - 2^(1 + d)*(8 - 6*d + d^2)*gZuR*mz^2*
         Pi^d*s*(s + 2*t) + 2^(1 + d)*gZuL*mz^2*Pi^d*s*((-2 + d)^2*s + 
          2*(10 - 6*d + d^2)*t) - 2^(1 + d)*gZuR*Pi^d*t*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) - 
        gZuL*t*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) - 
      gZlR^3*(-(2^(1 + d)*gZuR*mz^2*Pi^d*s*((-2 + d)^2*s + 
           2*(10 - 6*d + d^2)*t)) + gZuL*(-(d^2*(2*Pi)^d*s^2*t) + 
          2^(1 + d)*(8 - 6*d + d^2)*mz^2*Pi^d*s*(s + 2*t) + 
          2^(1 + d)*Pi^d*t*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*t*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*SPList[SP[p1, p2]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^3*(2^(1 + d)*gZuL*mz^2*Pi^d*s*((20 - 16*d + 3*d^2)*s + 
          2*(26 - 18*d + 3*d^2)*t) - 2^(1 + d)*gZuR*mz^2*Pi^d*s*
         ((40 - 22*d + 3*d^2)*s + 2*(28 - 18*d + 3*d^2)*t) - 
        3*gZuR*t*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + 2*t^2)) - 3*gZuL*t*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))) - 
      gZlR^3*(-(2^(1 + d)*gZuR*mz^2*Pi^d*s*((20 - 16*d + 3*d^2)*s + 
           2*(26 - 18*d + 3*d^2)*t)) + 3*gZuR*t*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*(2^(1 + d)*mz^2*Pi^d*s*((40 - 22*d + 3*d^2)*s + 
            2*(28 - 18*d + 3*d^2)*t) + 3*t*(-(d^2*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3]])/(mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlR^3*(gZuR*(-((-2 + d)*mz^2*((-4 + d)^2*s^2 + 2*(22 - 9*d + d^2)*s*
              t + 4*t^2)) + t*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
            4*t^2)) - gZuL*(t*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2) + mz^2*(-((-4 + d)^3*s^2) - 2*(-40 + 36*d - 11*d^2 + d^3)*
             s*t + 4*(-2 + d)*t^2))) + 
      gZlL^3*(gZuL*(-((-2 + d)*mz^2*((-4 + d)^2*s^2 + 2*(22 - 9*d + d^2)*s*
              t + 4*t^2)) + t*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
            4*t^2)) - gZuR*(t*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2) + mz^2*(-((-4 + d)^3*s^2) - 2*(-40 + 36*d - 11*d^2 + d^3)*
             s*t + 4*(-2 + d)*t^2))))*\[Mu]^(4 - d)*SPList[SP[p1, q1]])/
    (mz^2*Pi^d*(mz^2 - s)*s) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^3*(d^2*gZuR*(2*Pi)^d*s^2*t - 2^(1 + d)*(8 - 6*d + d^2)*gZuR*mz^2*
         Pi^d*s*(s + 2*t) + 2^(1 + d)*gZuL*mz^2*Pi^d*s*((-2 + d)^2*s + 
          2*(10 - 6*d + d^2)*t) - 2^(1 + d)*gZuR*Pi^d*t*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) - 
        gZuL*t*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) - 
      gZlR^3*(-(2^(1 + d)*gZuR*mz^2*Pi^d*s*((-2 + d)^2*s + 
           2*(10 - 6*d + d^2)*t)) + gZuL*(-(d^2*(2*Pi)^d*s^2*t) + 
          2^(1 + d)*(8 - 6*d + d^2)*mz^2*Pi^d*s*(s + 2*t) + 
          2^(1 + d)*Pi^d*t*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*t*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*SPList[SP[p2, p3]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^3*(d^2*gZuR*(2*Pi)^d*s^2*t - 2^(1 + d)*(8 - 6*d + d^2)*gZuR*mz^2*
         Pi^d*s*(s + 2*t) + 2^(1 + d)*gZuL*mz^2*Pi^d*s*((-2 + d)^2*s + 
          2*(10 - 6*d + d^2)*t) - 2^(1 + d)*gZuR*Pi^d*t*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) - 
        gZuL*t*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) - 
      gZlR^3*(-(2^(1 + d)*gZuR*mz^2*Pi^d*s*((-2 + d)^2*s + 
           2*(10 - 6*d + d^2)*t)) + gZuL*(-(d^2*(2*Pi)^d*s^2*t) + 
          2^(1 + d)*(8 - 6*d + d^2)*mz^2*Pi^d*s*(s + 2*t) + 
          2^(1 + d)*Pi^d*t*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*t*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*SPList[SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) + (I*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlL^3*(gZuR*(-((-80 + 60*d - 14*d^2 + d^3)*s^2) - 
          2*(-56 + 48*d - 13*d^2 + d^3)*s*t + 4*(-2 + d)*t^2) + 
        gZuL*((-40 + 40*d - 12*d^2 + d^3)*s^2 + 2*(-64 + 52*d - 13*d^2 + d^3)*
           s*t + 4*(-2 + d)*t^2)) + 
      gZlR^3*(gZuL*(-((-80 + 60*d - 14*d^2 + d^3)*s^2) - 
          2*(-56 + 48*d - 13*d^2 + d^3)*s*t + 4*(-2 + d)*t^2) + 
        gZuR*((-40 + 40*d - 12*d^2 + d^3)*s^2 + 2*(-64 + 52*d - 13*d^2 + d^3)*
           s*t + 4*(-2 + d)*t^2)))*\[Mu]^(4 - d)*SPList[SP[p3, q1]])/
    (Pi^d*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(gZlR^3*(d^3*gZuL*(2*Pi)^d*s^2 - d^3*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-16 + 16*d - 5*d^2)*s^2 + (-5 + d)*(-2 + d)^2*s*
           t - 2*(-2 + d)*t^2) + 2^(1 + d)*gZuR*Pi^d*
         (2*(4 - 5*d + 2*d^2)*s^2 - (-28 + 28*d - 9*d^2 + d^3)*s*t - 
          2*(-2 + d)*t^2)) + 
      (2*t*(gZlL^3*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2)) + 
         gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2))))/mz^2 + 
      gZlL^3*(d^3*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
         ((16 - 16*d + 5*d^2)*s^2 - (-5 + d)*(-2 + d)^2*s*t + 
          2*(-2 + d)*t^2) + gZuL*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           (2*(4 - 5*d + 2*d^2)*s^2 - (-28 + 28*d - 9*d^2 + d^3)*s*t - 
            2*(-2 + d)*t^2))))*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/
    (2^(2*(1 + d))*Pi^(2*d)*s*(-mz^2 + s)) - 
   (I*(-2 + d)*EL^6*gAl*gAu*(gZlL^3*((-2 + d)*gZuL - (-4 + d)*gZuR) + 
      gZlR^3*(-((-4 + d)*gZuL) + (-2 + d)*gZuR))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2]])/((2*Pi)^d*s*(-mz^2 + s)) + 
   (I*EL^6*gAl*gAu*(gZlR^3*(gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          2*t*(-((-2 + d)^2*mz^2) + 2*t)) + gZuL*(-((8 - 6*d + d^2)*s^2) - 
          2*(4 - 5*d + d^2)*s*t + 2*t*((8 - 6*d + d^2)*mz^2 + 2*t))) + 
      gZlL^3*(gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          2*t*(-((-2 + d)^2*mz^2) + 2*t)) + gZuR*(-((8 - 6*d + d^2)*s^2) - 
          2*(4 - 5*d + d^2)*s*t + 2*t*((8 - 6*d + d^2)*mz^2 + 2*t))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p3]])/
    (mz^2*(2*Pi)^d*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(gZlL^3*(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
           t - 4*t^2 + (-2 + d)*mz^2*((-4 + d)*s + 2*(-3 + d)*t)) - 
        gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 + 
          (-2 + d)*mz^2*((-2 + d)*s + 2*(-3 + d)*t))) - 
      gZlR^3*(-(gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2 + 
           (-2 + d)*mz^2*((-4 + d)*s + 2*(-3 + d)*t))) + 
        gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 + 
          (-2 + d)*mz^2*((-2 + d)*s + 2*(-3 + d)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*(2*Pi)^d*(mz^2 - s)*s) + 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu*
     (gZlL^3*((-2 + d)*gZuL - (-4 + d)*gZuR) + 
      gZlR^3*(-((-4 + d)*gZuL) + (-2 + d)*gZuR))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, p3]])/(Pi^d*s*(-mz^2 + s)) + 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu*
     (gZlL^3*((-2 + d)*gZuL - (-4 + d)*gZuR) + 
      gZlR^3*(-((-4 + d)*gZuL) + (-2 + d)*gZuR))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)) + 
   (I*(-2 + d)*EL^6*gAl*gAu*(-(gZlL^3*(2*Pi)^(3*d)*((-2 + d)*gZuL*s - 
         (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)) + 8^d*gZlR^3*Pi^(3*d)*
       ((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1]])/
    ((2*Pi)^(4*d)*(mz^2 - s)*s) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*(((-2 + d)*(gZlL^3*((-2 + d)*gZuL - (-4 + d)*gZuR) + 
         gZlR^3*(-((-4 + d)*gZuL) + (-2 + d)*gZuR))*t)/
       ((2*Pi)^d*(-mz^2 + s)) + 
      (2^(2 - d)*(gZlL^3*(gZuR*(2*(-2 + d)*mz^2*s - (8 - 6*d + d^2)*s^2 - 
             2*(4 - 5*d + d^2)*s*t + 4*t^2) + gZuL*(2*(-2 + d)*mz^2*s + 
             (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
         gZlR^3*(gZuL*(2*(-2 + d)*mz^2*s - (8 - 6*d + d^2)*s^2 - 
             2*(4 - 5*d + d^2)*s*t + 4*t^2) + gZuR*(2*(-2 + d)*mz^2*s + 
             (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))))/
       (mz^2*Pi^d*(mz^2 - s)) + 
      (2^(1 - 2*d)*((-(gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s) + d^2*gZuR*(2*Pi)^d*s + 
              2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s - (-2 + d)*t) + 
              2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s - (-2 + d)*t))) + 
           gZlL^3*(-(d^2*gZuL*(2*Pi)^d*s) + d^2*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s + (-2 + d)*t) + 
             2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s + (-2 + d)*t)))/(mz^2 - s) - 
         ((2*Pi)^d*(gZlL^3*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                  t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
                 t + 4*t^2)) + gZlR^3*(-(gZuL*((8 - 6*d + d^2)*s^2 + 
                 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuR*((-2 + d)^2*s^2 + 
                2*(8 - 5*d + d^2)*s*t + 4*t^2))))/(mz^4 - mz^2*s)))/Pi^(2*d))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3]])/s + 
   (I*EL^6*gAl*gAu*
     (gZlR^3*(-(gZuR*(2*(-2 + d)^2*s^2 + 4*(8 - 5*d + d^2)*s*t + 8*t^2 + 
           (-2 + d)*mz^2*((-14 + 3*d)*s + 2*(-5 + d)*t))) + 
        gZuL*(2*(8 - 6*d + d^2)*s^2 + 4*(4 - 5*d + d^2)*s*t - 8*t^2 + 
          (-2 + d)*mz^2*((-4 + 3*d)*s + 2*(-1 + d)*t))) + 
      gZlL^3*(-(gZuL*(2*(-2 + d)^2*s^2 + 4*(8 - 5*d + d^2)*s*t + 8*t^2 + 
           (-2 + d)*mz^2*((-14 + 3*d)*s + 2*(-5 + d)*t))) + 
        gZuR*(2*(8 - 6*d + d^2)*s^2 + 4*(4 - 5*d + d^2)*s*t - 8*t^2 + 
          (-2 + d)*mz^2*((-4 + 3*d)*s + 2*(-1 + d)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*(2*Pi)^d*s*(-mz^2 + s)) - 
   (I*EL^6*gAl*gAu*(gZlR^3*(gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          2*t*(-((-2 + d)^2*mz^2) + 2*t)) + gZuL*(-((8 - 6*d + d^2)*s^2) - 
          2*(4 - 5*d + d^2)*s*t + 2*t*((8 - 6*d + d^2)*mz^2 + 2*t))) + 
      gZlL^3*(gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          2*t*(-((-2 + d)^2*mz^2) + 2*t)) + gZuR*(-((8 - 6*d + d^2)*s^2) - 
          2*(4 - 5*d + d^2)*s*t + 2*t*((8 - 6*d + d^2)*mz^2 + 2*t))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p2, p3]])/
    (mz^2*(2*Pi)^d*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*(gZlR^3*(gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          2*t*(-((-2 + d)^2*mz^2) + 2*t)) + gZuL*(-((8 - 6*d + d^2)*s^2) - 
          2*(4 - 5*d + d^2)*s*t + 2*t*((8 - 6*d + d^2)*mz^2 + 2*t))) + 
      gZlL^3*(gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          2*t*(-((-2 + d)^2*mz^2) + 2*t)) + gZuR*(-((8 - 6*d + d^2)*s^2) - 
          2*(4 - 5*d + d^2)*s*t + 2*t*((8 - 6*d + d^2)*mz^2 + 2*t))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p2, q1]])/
    (mz^2*(2*Pi)^d*(mz^2 - s)*s) + 
   (I*(-2 + d)*EL^6*gAl*gAu*(-(gZlL^3*((-10 + d)*gZuL*s - (4 + d)*gZuR*s - 
         2*gZuL*t - 2*gZuR*t)) + gZlR^3*((4 + d)*gZuL*s - (-10 + d)*gZuR*s + 
        2*gZuL*t + 2*gZuR*t))*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p3, q1]])/
    ((2*Pi)^d*(mz^2 - s)*s) + ((3*I)*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
   (I*(-2 + d)*EL^6*gAl*gAu*(gZlR^3*(-((-2 + d)*gZuL) + (-4 + d)*gZuR) + 
      gZlL^3*((-4 + d)*gZuL - (-2 + d)*gZuR))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1]])/((2*Pi)^d*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*(gZlL^3*(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
           t - 4*t^2 + (-2 + d)*mz^2*((-4 + d)*s + 2*(-3 + d)*t)) - 
        gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 + 
          (-2 + d)*mz^2*((-2 + d)*s + 2*(-3 + d)*t))) - 
      gZlR^3*(-(gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2 + 
           (-2 + d)*mz^2*((-4 + d)*s + 2*(-3 + d)*t))) + 
        gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 + 
          (-2 + d)*mz^2*((-2 + d)*s + 2*(-3 + d)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*(2*Pi)^d*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*(gZlL^3*(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
           t - 4*t^2 + (-2 + d)*mz^2*((-4 + d)*s + 2*(-3 + d)*t)) - 
        gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 + 
          (-2 + d)*mz^2*((-2 + d)*s + 2*(-3 + d)*t))) - 
      gZlR^3*(-(gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2 + 
           (-2 + d)*mz^2*((-4 + d)*s + 2*(-3 + d)*t))) + 
        gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 + 
          (-2 + d)*mz^2*((-2 + d)*s + 2*(-3 + d)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*(2*Pi)^d*(mz^2 - s)*s) + 
   (I*(-2 + d)*EL^6*gAl*gAu*(gZlL^3*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
        2*gZuL*t + 2*gZuR*t) + gZlR^3*(d*(gZuL - gZuR)*s + 2*gZuL*t + 
        2*gZuR*(3*s + t)))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/
    ((2*Pi)^d*(mz^2 - s)*s) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) - 
   (I*(-2 + d)*EL^6*gAl*gAu*(gZlL^3*((-2 + d)*gZuL - (-4 + d)*gZuR) + 
      gZlR^3*(-((-4 + d)*gZuL) + (-2 + d)*gZuR))*t*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p2, p3]])/((2*Pi)^d*s*(-mz^2 + s)) - 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu*
     (gZlL^3*((-2 + d)*gZuL - (-4 + d)*gZuR) + 
      gZlR^3*(-((-4 + d)*gZuL) + (-2 + d)*gZuR))*t*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)) - 
   (I*(-2 + d)*EL^6*gAl*gAu*(-(gZlL^3*(2*Pi)^(3*d)*((-2 + d)*gZuL*s - 
         (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)) + 8^d*gZlR^3*Pi^(3*d)*
       ((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p3, q1]])/
    ((2*Pi)^(4*d)*(mz^2 - s)*s) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) - 
   (I*(-2 + d)*EL^6*gAl*gAu*(gZlL^3*((-2 + d)*gZuL - (-4 + d)*gZuR) + 
      gZlR^3*(-((-4 + d)*gZuL) + (-2 + d)*gZuR))*t*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1]])/((2*Pi)^d*s*(-mz^2 + s)) - 
   (I*(-2 + d)*EL^6*gAl*gAu*(-(gZlL^3*(2*Pi)^(3*d)*((-2 + d)*gZuL*s - 
         (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)) + 8^d*gZlR^3*Pi^(3*d)*
       ((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1]])/
    ((2*Pi)^(4*d)*(mz^2 - s)*s) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) - (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu*
     (gZlL^3 + gZlR^3)*(gZuL + gZuR)*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlL^3*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR^3*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
        d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1], SP[q1, q1]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)*s*
     (-mz^2 + s)))