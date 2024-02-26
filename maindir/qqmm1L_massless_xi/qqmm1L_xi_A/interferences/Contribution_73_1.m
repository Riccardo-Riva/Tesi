(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0], 
   KiraPropagator[-p1 + p3 + q1, mw*Sqrt[GaugeXi[Q]]]]*
  (((-I)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*t^2*(d^2*gZuL*(2*Pi)^d*s^2 - 
      d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - 
        (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
       (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))*\[Mu]^(4 - d))/
    (2^(2*(1 + d))*mw^2*Pi^(2*d)*s*(-mz^2 + s)) + 
   ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*t*
     ((-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))/
       (2*Pi)^(2*d) + 
      (2^(1 - d)*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))/
       Pi^d)*\[Mu]^(4 - d)*SPList[SP[p1, p2]])/(mw^2*s*(-mz^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*t*(d^2*gZuR*(2*Pi)^d*s^2 - 
      2^(1 + d)*gZuR*Pi^d*((12 - 9*d + 2*d^2)*s^2 + 3*(4 - 5*d + d^2)*s*t - 
        6*t^2) + gZuL*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         (2*(3 - 3*d + d^2)*s^2 + 3*(8 - 5*d + d^2)*s*t + 6*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3]])/(mw^2*Pi^(2*d)*s*(-mz^2 + s)) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*t*
     (-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
      gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)) - 
   ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*t*
     ((-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))/
       (2*Pi)^(2*d) + 
      (2^(1 - d)*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))/
       Pi^d)*\[Mu]^(4 - d)*SPList[SP[p2, p3]])/(mw^2*s*(-mz^2 + s)) - 
   ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*t*
     ((-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))/
       (2*Pi)^(2*d) + 
      (2^(1 - d)*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))/
       Pi^d)*\[Mu]^(4 - d)*SPList[SP[p2, q1]])/(mw^2*s*(-mz^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*t*(d^2*gZuL*(2*Pi)^d*s^2 - 
      d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - 
        (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
       (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1]])/(mw^2*Pi^(2*d)*s*(-mz^2 + s)) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     (-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
      gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3]])/(mw^2*(2*Pi)^d*s*(-mz^2 + s)) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     ((-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))/
       (2*Pi)^(2*d) + 
      (2^(1 - d)*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))/
       Pi^d)*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^2*s*(-mz^2 + s)) + ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     ((-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))/
       (2*Pi)^(2*d) + 
      (2^(1 - d)*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))/
       Pi^d)*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[q1, q1]])/
    (mw^2*s*(-mz^2 + s)) - (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     (-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
      gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^2*Pi^d*s*(-mz^2 + s)) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
      d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + 
        (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
       (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mw^2*Pi^(2*d)*s*(-mz^2 + s)) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     (-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
      gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, p3]])/(mw^2*(2*Pi)^d*s*(-mz^2 + s)) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     (-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
      gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mw^2*(2*Pi)^d*s*(-mz^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*(d^2*gZuR*(2*Pi)^d*s^2 - 
      2^(1 + d)*gZuR*Pi^d*((12 - 9*d + 2*d^2)*s^2 + 3*(4 - 5*d + d^2)*s*t - 
        6*t^2) + gZuL*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         (2*(3 - 3*d + d^2)*s^2 + 3*(8 - 5*d + d^2)*s*t + 6*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[q1, q1]])/
    (mw^2*Pi^(2*d)*s*(-mz^2 + s)) + (I*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     ((-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))/
       (2*Pi)^(2*d) + 
      (2^(1 - d)*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))/
       Pi^d)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3]])/
    (mw^2*s*(-mz^2 + s)) + (I*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     ((-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))/
       (2*Pi)^(2*d) + 
      (2^(1 - d)*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))/
       Pi^d)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^2*s*(-mz^2 + s)) + (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     (-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
      gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)) - 
   ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     ((-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))/
       (2*Pi)^(2*d) + 
      (2^(1 - d)*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))/
       Pi^d)*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[q1, q1]])/
    (mw^2*s*(-mz^2 + s)) - ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     ((-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))/
       (2*Pi)^(2*d) + 
      (2^(1 - d)*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))/
       Pi^d)*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^2*s*(-mz^2 + s)) - (I*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     (d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
      2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
      2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))*
     \[Mu]^(4 - d)*SPList[SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^2*Pi^(2*d)*s*(-mz^2 + s))) + 
 PropList[KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0], 
   KiraPropagator[-p1 + p3 + q1, mw]]*
  ((I*4^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     (gZuR*t^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2)) - gZuR*mw^2*(-(d^3*(2*Pi)^d*s^2*t) + 
        2^(1 + d)*Pi^d*((8 - 6*d + d^2)*s^3 + (24 - 26*d + 7*d^2)*s^2*t - 
          (-4 + d)^2*(-1 + d)*s*t^2 + 2*(-2 + d)*t^3)) + 
      gZuL*(t^2*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2)) + mw^2*(-(d^3*(2*Pi)^d*s^2*t) + 
          2^(1 + d)*Pi^d*((-2 + d)^2*s^3 + 2*(12 - 10*d + 3*d^2)*s^2*t - 
            (-32 + 28*d - 9*d^2 + d^3)*s*t^2 - 2*(-2 + d)*t^3))))*
     \[Mu]^(4 - d))/(mw^2*Pi^(2*d)*s*(-mz^2 + s)) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     (2*(8 - 6*d + d^2)*gZuR*mw^2*s*(s + 2*t) - 2*gZuL*mw^2*s*
       ((-2 + d)^2*s + 2*(10 - 6*d + d^2)*t) + 
      gZuR*t*(-((8 - 6*d + d^2)*s^2) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
      gZuL*t*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2]])/(mw^2*Pi^d*(mz^2 - s)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     (gZuL*(d^2*(2*Pi)^d*s^2*t + 2^(1 + d)*mw^2*Pi^d*s*
         ((20 - 16*d + 3*d^2)*s + 2*(26 - 18*d + 3*d^2)*t) - 
        2^(1 + d)*Pi^d*t*(2*(3 - 3*d + d^2)*s^2 + 3*(8 - 5*d + d^2)*s*t + 
          6*t^2)) - gZuR*(2^(1 + d)*mw^2*Pi^d*s*((40 - 22*d + 3*d^2)*s + 
          2*(28 - 18*d + 3*d^2)*t) + t*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((-12 + 9*d - 2*d^2)*s^2 - 3*(4 - 5*d + d^2)*s*t + 
            6*t^2))))*\[Mu]^(4 - d)*SPList[SP[p1, p3]])/
    (mw^2*Pi^(2*d)*(mz^2 - s)*s) + (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     (-((-2 + d)*gZuL*mw^2*((-4 + d)^2*s^2 + 2*(22 - 9*d + d^2)*s*t + 
         4*t^2)) + gZuR*t*(-((8 - 6*d + d^2)*s^2) - 2*(4 - 5*d + d^2)*s*t + 
        4*t^2) + gZuL*t*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZuR*mw^2*((-4 + d)^3*s^2 + 2*(-40 + 36*d - 11*d^2 + d^3)*s*t - 
        4*(-2 + d)*t^2))*\[Mu]^(4 - d)*SPList[SP[p1, q1]])/
    (mw^2*Pi^d*(mz^2 - s)*s) + (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     (-2*(8 - 6*d + d^2)*gZuR*mw^2*s*(s + 2*t) + 
      2*gZuL*mw^2*s*((-2 + d)^2*s + 2*(10 - 6*d + d^2)*t) + 
      gZuR*t*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) - 
      gZuL*t*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*\[Mu]^(4 - d)*
     SPList[SP[p2, p3]])/(mw^2*Pi^d*(mz^2 - s)*s) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     (-2*(8 - 6*d + d^2)*gZuR*mw^2*s*(s + 2*t) + 
      2*gZuL*mw^2*s*((-2 + d)^2*s + 2*(10 - 6*d + d^2)*t) + 
      gZuR*t*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) - 
      gZuL*t*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1]])/(mw^2*Pi^d*(mz^2 - s)*s) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     (gZuR*(-((-80 + 60*d - 14*d^2 + d^3)*s^2) - 
        2*(-56 + 48*d - 13*d^2 + d^3)*s*t + 4*(-2 + d)*t^2) + 
      gZuL*((-40 + 40*d - 12*d^2 + d^3)*s^2 + 2*(-64 + 52*d - 13*d^2 + d^3)*s*
         t + 4*(-2 + d)*t^2))*\[Mu]^(4 - d)*SPList[SP[p3, q1]])/
    (Pi^d*(mz^2 - s)*s) + (I*4^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     (gZuL*(2^(1 + d)*Pi^d*t*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2) + mw^2*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           (2*(4 - 5*d + 2*d^2)*s^2 - (-28 + 28*d - 9*d^2 + d^3)*s*t - 
            2*(-2 + d)*t^2))) - 
      gZuR*(2^(1 + d)*Pi^d*t*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
          4*t^2) + mw^2*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((16 - 16*d + 5*d^2)*s^2 - (-5 + d)*(-2 + d)^2*s*t + 
            2*(-2 + d)*t^2))))*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/
    (mw^2*Pi^(2*d)*s*(-mz^2 + s)) - (I*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2]])/((2*Pi)^d*s*(-mz^2 + s)) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gZNL*(d^2*gZuR*(2*Pi)^d*s^2 - 
      2^(1 + d)*gZuR*Pi^d*((4 - 3*d + d^2)*s^2 + (4 - 5*d + d^2)*s*t - 
        t*((8 - 6*d + d^2)*mw^2 + 2*t)) + gZuL*(-(d^2*(2*Pi)^d*s^2) + 
        2^(1 + d)*Pi^d*((2 - 2*d + d^2)*s^2 + (8 - 5*d + d^2)*s*t + 
          t*(-((-2 + d)^2*mw^2) + 2*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3]])/(mw^2*(2*Pi)^(2*d)*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     (gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2 + 
        (-2 + d)*mw^2*((-4 + d)*s + 2*(-3 + d)*t)) - 
      gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 + 
        (-2 + d)*mw^2*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mw^2*(2*Pi)^d*(mz^2 - s)*s) + 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, p3]])/(Pi^d*s*(-mz^2 + s)) + 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)) + 
   (I*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p3, q1]])/((2*Pi)^d*s*(-mz^2 + s)) - 
   ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     ((-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))/
       (2*Pi)^(2*d) + 
      (2^(1 - d)*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))/
       Pi^d)*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[q1, q1]])/
    (mw^2*s*(-mz^2 + s)) + (I*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     (2^(3 + d)*gZuR*Pi^d*(-2*s^2 - 2*s*t + t^2) + 2^(1 + d)*gZuL*Pi^d*
       ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) - 
      2^(1 + d)*d*gZuR*Pi^d*(mw^2*(2*s + t) - 2*s*(3*s + 5*t)) - 
      gZuL*mw^2*(d^2*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((12 - 8*d + d^2)*s + 6*t - 
          4*d*t)) + d^2*gZuR*(-(2^(1 + d)*Pi^d*s*(s + 2*t)) + 
        mw^2*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^2*(2*Pi)^(2*d)*s*(-mz^2 + s)) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     (-(gZuL*(2*(-2 + d)^2*s^2 + 4*(8 - 5*d + d^2)*s*t + 8*t^2 + 
         (-2 + d)*mw^2*((-14 + 3*d)*s + 2*(-5 + d)*t))) + 
      gZuR*(2*(8 - 6*d + d^2)*s^2 + 4*(4 - 5*d + d^2)*s*t - 8*t^2 + 
        (-2 + d)*mw^2*((-4 + 3*d)*s + 2*(-1 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mw^2*(2*Pi)^d*s*(-mz^2 + s)) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gZNL*(d^2*gZuR*(2*Pi)^d*s^2 - 
      2^(1 + d)*gZuR*Pi^d*((4 - 3*d + d^2)*s^2 + (4 - 5*d + d^2)*s*t - 
        t*((8 - 6*d + d^2)*mw^2 + 2*t)) + gZuL*(-(d^2*(2*Pi)^d*s^2) + 
        2^(1 + d)*Pi^d*((2 - 2*d + d^2)*s^2 + (8 - 5*d + d^2)*s*t + 
          t*(-((-2 + d)^2*mw^2) + 2*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, p3]])/(mw^2*(2*Pi)^(2*d)*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gZNL*(d^2*gZuR*(2*Pi)^d*s^2 - 
      2^(1 + d)*gZuR*Pi^d*((4 - 3*d + d^2)*s^2 + (4 - 5*d + d^2)*s*t - 
        t*((8 - 6*d + d^2)*mw^2 + 2*t)) + gZuL*(-(d^2*(2*Pi)^d*s^2) + 
        2^(1 + d)*Pi^d*((2 - 2*d + d^2)*s^2 + (8 - 5*d + d^2)*s*t + 
          t*(-((-2 + d)^2*mw^2) + 2*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mw^2*(2*Pi)^(2*d)*(mz^2 - s)*s) + 
   (I*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*((-10 + d)*gZuL*s - 
      (4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p3, q1]])/((2*Pi)^d*s*(-mz^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*(d^2*gZuR*(2*Pi)^d*s^2 - 
      2^(1 + d)*gZuR*Pi^d*((12 - 9*d + 2*d^2)*s^2 + 3*(4 - 5*d + d^2)*s*t - 
        6*t^2) + gZuL*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         (2*(3 - 3*d + d^2)*s^2 + 3*(8 - 5*d + d^2)*s*t + 6*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[q1, q1]])/
    (mw^2*Pi^(2*d)*s*(-mz^2 + s)) - (I*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     ((-4 + d)*gZuL - (-2 + d)*gZuR)*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1]])/((2*Pi)^d*s*(-mz^2 + s)) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     (-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2 + 
         (-2 + d)*mw^2*((-4 + d)*s + 2*(-3 + d)*t))) + 
      gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 + 
        (-2 + d)*mw^2*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mw^2*(2*Pi)^d*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     (-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2 + 
         (-2 + d)*mw^2*((-4 + d)*s + 2*(-3 + d)*t))) + 
      gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 + 
        (-2 + d)*mw^2*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^2*(2*Pi)^d*(mz^2 - s)*s) + 
   (I*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*((-6 + d)*gZuL*s - 2*gZuL*t - 
      gZuR*(d*s + 2*t))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/
    ((2*Pi)^d*s*(-mz^2 + s)) + (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     (gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) - 
      gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)) - 
   (I*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, p3]])/((2*Pi)^d*s*(-mz^2 + s)) - 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)) - 
   (I*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p3, q1]])/((2*Pi)^d*s*(-mz^2 + s)) + 
   ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     ((-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))/
       (2*Pi)^(2*d) + 
      (2^(1 - d)*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))/
       Pi^d)*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[q1, q1]])/
    (mw^2*s*(-mz^2 + s)) - (I*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1]])/((2*Pi)^d*s*(-mz^2 + s)) - 
   (I*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p3, q1]])/((2*Pi)^d*s*(-mz^2 + s)) + 
   ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     ((-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))/
       (2*Pi)^(2*d) + 
      (2^(1 - d)*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))/
       Pi^d)*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^2*s*(-mz^2 + s)) - (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     (gZuL + gZuR)*\[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^d*(mz^2 - s)) + (I*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
     (d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
      2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
      2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))*
     \[Mu]^(4 - d)*SPList[SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^2*Pi^(2*d)*s*(-mz^2 + s)))
