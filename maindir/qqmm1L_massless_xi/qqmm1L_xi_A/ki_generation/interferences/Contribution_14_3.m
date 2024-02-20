(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
   KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p1 + p3 + q1, 0]]*
  (((-I)*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*t^2*
     (gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d))/(mz^2*Pi^(2*d)*s) - 
   (I*EL^6*gAl^2*gAu^2*t*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - 
        d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*t*(-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 
         2*(4 - 5*d + d^2)*s*t - 4*t^2)) - gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlL*gZuL*((-2 + d)^2*s^2 + 
        2*(8 - 5*d + d^2)*s*t + 4*t^2) + gZlR*gZuR*((-2 + d)^2*s^2 + 
        2*(8 - 5*d + d^2)*s*t + 4*t^2))*\[Mu]^(4 - d)*SPList[SP[p1, q1]])/
    (mz^2*(2*Pi)^d*s) - (I*EL^6*gAl^2*gAu^2*t*
     (-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
      gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlL*gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlR*gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p3, q1]])/(mz^2*(2*Pi)^d*s) - 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*t*
     (-(gZlR*gZuL*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((12 - 9*d + d^2)*s^2 + 
           3*(4 - 5*d + d^2)*s*t - 6*t^2))) - 
      gZlL*gZuR*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((12 - 9*d + d^2)*s^2 + 
          3*(4 - 5*d + d^2)*s*t - 6*t^2)) + 
      gZlL*gZuL*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + 
          3*(8 - 5*d + d^2)*s*t + 6*t^2)) + 
      gZlR*gZuR*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + 
          3*(8 - 5*d + d^2)*s*t + 6*t^2)))*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) - (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
   (I*EL^6*gAl^2*gAu^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (I*EL^6*gAl^2*gAu^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)*s)) + 
 PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
   KiraPropagator[p2 + q1, mz], KiraPropagator[-p1 + p3 + q1, 0]]*
  ((I*4^(-1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlR*(2^(1 + d)*gZuL*Pi^d*t*(-((8 - 6*d + d^2)*s^2) - 
          2*(4 - 5*d + d^2)*s*t + 4*t^2) + 2^(1 + d)*gZuR*Pi^d*t*
         ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
        gZuR*mz^2*(d^3*(2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*((2 + 3*d - 2*d^2)*s^2 + 
            (38 - 22*d + 3*d^2)*s*t + 2*(8 - 6*d + d^2)*t^2)) + 
        gZuL*mz^2*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((4 - 9*d + 4*d^2)*s^2 - 2*(40 - 22*d + 3*d^2)*s*t - 
            4*(10 - 6*d + d^2)*t^2))) + 
      gZlL*(2^(1 + d)*gZuR*Pi^d*t*(-((8 - 6*d + d^2)*s^2) - 
          2*(4 - 5*d + d^2)*s*t + 4*t^2) + 2^(1 + d)*gZuL*Pi^d*t*
         ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
        gZuL*mz^2*(d^3*(2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*((2 + 3*d - 2*d^2)*s^2 + 
            (38 - 22*d + 3*d^2)*s*t + 2*(8 - 6*d + d^2)*t^2)) + 
        gZuR*mz^2*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((4 - 9*d + 4*d^2)*s^2 - 2*(40 - 22*d + 3*d^2)*s*t - 
            4*(10 - 6*d + d^2)*t^2))))*\[Mu]^(4 - d))/(mz^2*Pi^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*t*(gZlR*(d^3*gZuL*(2*Pi)^d*s - d^3*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*(2*(-6 + d + d^2)*s - (-12 + 20*d - 8*d^2 + d^3)*
           t) + 2^(1 + d)*gZuL*Pi^d*((12 - 3*d - 2*d^2)*s + 
          (-24 + 22*d - 8*d^2 + d^3)*t)) + 
      gZlL*(d^3*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuR*Pi^d*
         ((-12 + 3*d + 2*d^2)*s - (-24 + 22*d - 8*d^2 + d^3)*t) + 
        gZuL*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-6 + d + d^2)*s - 
            (-12 + 20*d - 8*d^2 + d^3)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2]])/(2^(2*(1 + d))*Pi^(2*d)*s) - 
   ((I/4)*EL^6*gAl^2*gAu^2*
     (-((4^(1 - d)*t*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
            2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
              2*t^2) + 2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + 
              (8 - 5*d + d^2)*s*t + 2*t^2)) + 
          gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
            2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
              2*t^2) + 2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + 
              (8 - 5*d + d^2)*s*t + 2*t^2))))/(mz^2*Pi^(2*d))) + 
      (2^(1 - 2*d)*t*(gZlR*(d^3*gZuL*(2*Pi)^d*s - d^3*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(2*(-6 + d + d^2)*s - (-12 + 20*d - 8*d^2 + d^
                3)*t) + 2^(1 + d)*gZuL*Pi^d*((12 - 3*d - 2*d^2)*s + 
             (-24 + 22*d - 8*d^2 + d^3)*t)) + gZlL*(d^3*gZuR*(2*Pi)^d*s - 
           2^(1 + d)*gZuR*Pi^d*((-12 + 3*d + 2*d^2)*s - 
             (-24 + 22*d - 8*d^2 + d^3)*t) + gZuL*(-(d^3*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*(-6 + d + d^2)*s - (-12 + 20*d - 8*d^2 + d^3)*
                t)))))/Pi^(2*d) + 
      (gZlR*(d^3*gZuL*(2*Pi)^d*s^2 - d^3*gZuR*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuR*Pi^d*((-4 - 6*d + 4*d^2)*s^2 - 
            (-44 + 40*d - 12*d^2 + d^3)*s*t + 8*t^2) + 2^(1 + d)*gZuL*Pi^d*
           ((-4 + 9*d - 4*d^2)*s^2 + (-40 + 42*d - 12*d^2 + d^3)*s*t + 
            8*t^2)) + gZlL*(d^3*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
           ((4 - 9*d + 4*d^2)*s^2 - (-40 + 42*d - 12*d^2 + d^3)*s*t - 
            8*t^2) + gZuL*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             ((-4 - 6*d + 4*d^2)*s^2 - (-44 + 40*d - 12*d^2 + d^3)*s*t + 
              8*t^2))))/(2*Pi)^(2*d) - 
      (gZlL*(d^3*gZuL*(2*Pi)^d*s*(s + 3*t) - d^3*gZuR*(2*Pi)^d*s*(s + 3*t) + 
          2^(1 + d)*gZuL*Pi^d*((4 + 6*d - 4*d^2)*s^2 - 2*(16 - 19*d + 7*d^2)*
             s*t + (-20 + 20*d - 8*d^2 + d^3)*t^2) + 2^(1 + d)*gZuR*Pi^d*
           ((4 - 9*d + 4*d^2)*s^2 + (28 - 39*d + 14*d^2)*s*t - 
            (-16 + 22*d - 8*d^2 + d^3)*t^2)) + 
        gZlR*(d^3*gZuR*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*gZuR*Pi^d*
           ((-4 - 6*d + 4*d^2)*s^2 + 2*(16 - 19*d + 7*d^2)*s*t - 
            (-20 + 20*d - 8*d^2 + d^3)*t^2) + 
          gZuL*(-(d^3*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
             ((4 - 9*d + 4*d^2)*s^2 + (28 - 39*d + 14*d^2)*s*t - 
              (-16 + 22*d - 8*d^2 + d^3)*t^2))))/(2*Pi)^(2*d))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3]])/s + (I*4^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(2^(2 + 3*d)*gZuR*Pi^(3*d)*t*((8 - 6*d + d^2)*s^2 + 
          2*(4 - 5*d + d^2)*s*t - 4*t^2) - 2^(2 + 3*d)*gZuL*Pi^(3*d)*t*
         ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) - 
        gZuL*mz^2*(2*Pi)^(3*d)*((8 + 12*d - 8*d^2 + d^3)*s^2 + 
          (368 - 252*d + 52*d^2 - 3*d^3)*s*t - 2*(-84 + 68*d - 16*d^2 + d^3)*
           t^2) + gZuR*mz^2*(2*Pi)^(3*d)*((-8 + 18*d - 8*d^2 + d^3)*s^2 + 
          (376 - 254*d + 52*d^2 - 3*d^3)*s*t - 2*(-96 + 70*d - 16*d^2 + d^3)*
           t^2)) - gZlR*(2^(2 + 3*d)*gZuL*Pi^(3*d)*t*
         (-((8 - 6*d + d^2)*s^2) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
        2^(2 + 3*d)*gZuR*Pi^(3*d)*t*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2) + gZuR*mz^2*(2*Pi)^(3*d)*((8 + 12*d - 8*d^2 + d^3)*s^2 + 
          (368 - 252*d + 52*d^2 - 3*d^3)*s*t - 2*(-84 + 68*d - 16*d^2 + d^3)*
           t^2) + gZuL*mz^2*(2*Pi)^(3*d)*(-((-8 + 18*d - 8*d^2 + d^3)*s^2) + 
          (-376 + 254*d - 52*d^2 + 3*d^3)*s*t + 2*(-96 + 70*d - 16*d^2 + d^3)*
           t^2)))*\[Mu]^(4 - d)*SPList[SP[p1, q1]])/(mz^2*Pi^(4*d)*s) + 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlL*(d^3*gZuL*(2*Pi)^d*s - d^3*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-6 + d + d^2)*s + (-12 + 20*d - 8*d^2 + d^3)*
           t) + 2^(1 + d)*gZuR*Pi^d*((-12 + 3*d + 2*d^2)*s - 
          (-24 + 22*d - 8*d^2 + d^3)*t)) + 
      gZlR*(d^3*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuR*Pi^d*(2*(-6 + d + d^2)*s - 
          (-12 + 20*d - 8*d^2 + d^3)*t) + gZuL*(-(d^3*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*((-12 + 3*d + 2*d^2)*s - (-24 + 22*d - 8*d^2 + d^3)*
             t))))*\[Mu]^(4 - d)*SPList[SP[p2, p3]])/(Pi^(2*d)*s) + 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlL*(d^3*gZuL*(2*Pi)^d*s - d^3*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-6 + d + d^2)*s + (-12 + 20*d - 8*d^2 + d^3)*
           t) + 2^(1 + d)*gZuR*Pi^d*((-12 + 3*d + 2*d^2)*s - 
          (-24 + 22*d - 8*d^2 + d^3)*t)) + 
      gZlR*(d^3*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuR*Pi^d*(2*(-6 + d + d^2)*s - 
          (-12 + 20*d - 8*d^2 + d^3)*t) + gZuL*(-(d^3*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*((-12 + 3*d + 2*d^2)*s - (-24 + 22*d - 8*d^2 + d^3)*
             t))))*\[Mu]^(4 - d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s) - 
   (I*4^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(2^(2 + 3*d)*gZuR*Pi^(3*d)*t*((8 - 6*d + d^2)*s^2 + 
          2*(4 - 5*d + d^2)*s*t - 4*t^2) - 2^(2 + 3*d)*gZuL*Pi^(3*d)*t*
         ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) - 
        gZuL*mz^2*(2*Pi)^(3*d)*((8 + 12*d - 8*d^2 + d^3)*s^2 - 
          4*(-86 + 62*d - 14*d^2 + d^3)*s*t - 4*(-48 + 44*d - 12*d^2 + d^3)*
           t^2) + gZuR*mz^2*(2*Pi)^(3*d)*((-8 + 18*d - 8*d^2 + d^3)*s^2 - 
          4*(-88 + 62*d - 14*d^2 + d^3)*s*t - 4*(-60 + 46*d - 12*d^2 + d^3)*
           t^2)) - gZlR*(2^(2 + 3*d)*gZuL*Pi^(3*d)*t*
         (-((8 - 6*d + d^2)*s^2) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
        2^(2 + 3*d)*gZuR*Pi^(3*d)*t*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2) + gZuR*mz^2*(2*Pi)^(3*d)*((8 + 12*d - 8*d^2 + d^3)*s^2 - 
          4*(-86 + 62*d - 14*d^2 + d^3)*s*t - 4*(-48 + 44*d - 12*d^2 + d^3)*
           t^2) + gZuL*mz^2*(2*Pi)^(3*d)*(-((-8 + 18*d - 8*d^2 + d^3)*s^2) + 
          4*(-88 + 62*d - 14*d^2 + d^3)*s*t + 4*(-60 + 46*d - 12*d^2 + d^3)*
           t^2)))*\[Mu]^(4 - d)*SPList[SP[p3, q1]])/(mz^2*Pi^(4*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*
     (((2*Pi)^d*t*(-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) - gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
            t - 4*t^2) + gZlL*gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2) + gZlR*gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)))/mz^2 + gZlR*(-(d^3*gZuL*(2*Pi)^d*s^2) + 
        d^3*gZuR*(2*Pi)^d*s^2 + 2^(2 + d)*gZuR*Pi^d*((2 + 3*d - 2*d^2)*s^2 + 
          (38 - 22*d + 3*d^2)*s*t + 2*(8 - 6*d + d^2)*t^2) + 
        2^(1 + d)*gZuL*Pi^d*((4 - 9*d + 4*d^2)*s^2 - 2*(40 - 22*d + 3*d^2)*s*
           t - 4*(10 - 6*d + d^2)*t^2)) + gZlL*(d^3*gZuL*(2*Pi)^d*s^2 - 
        d^3*gZuR*(2*Pi)^d*s^2 + 2^(2 + d)*gZuL*Pi^d*((2 + 3*d - 2*d^2)*s^2 + 
          (38 - 22*d + 3*d^2)*s*t + 2*(8 - 6*d + d^2)*t^2) + 
        2^(1 + d)*gZuR*Pi^d*((4 - 9*d + 4*d^2)*s^2 - 2*(40 - 22*d + 3*d^2)*s*
           t - 4*(10 - 6*d + d^2)*t^2)) + 
      (2*t*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
           d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))/mz^2)*
     \[Mu]^(4 - d)*SPList[SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)*s) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*((8 + 12*d - 8*d^2 + d^3)*gZlL*gZuL - 
      (-8 + 18*d - 8*d^2 + d^3)*gZlR*gZuL - (-8 + 18*d - 8*d^2 + d^3)*gZlL*
       gZuR + (8 + 12*d - 8*d^2 + d^3)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2]])/(Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((8 + 12*d - 8*d^2 + d^3)*gZlL*gZuL - 
      (-8 + 18*d - 8*d^2 + d^3)*gZlR*gZuL - (-8 + 18*d - 8*d^2 + d^3)*gZlL*
       gZuR + (8 + 12*d - 8*d^2 + d^3)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3]])/((2*Pi)^d*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlR*(-(d^3*gZuL*(2*Pi)^d*s) + d^3*gZuR*(2*Pi)^d*s + 
        2^(2 + d)*gZuR*Pi^d*((2 + 3*d - 2*d^2)*s + 2*(15 - 8*d + d^2)*t) + 
        2^(1 + d)*gZuL*Pi^d*((4 - 9*d + 4*d^2)*s - 4*(12 - 7*d + d^2)*t)) + 
      gZlL*(d^3*gZuL*(2*Pi)^d*s - d^3*gZuR*(2*Pi)^d*s + 
        2^(2 + d)*gZuL*Pi^d*((2 + 3*d - 2*d^2)*s + 2*(15 - 8*d + d^2)*t) + 
        2^(1 + d)*gZuR*Pi^d*((4 - 9*d + 4*d^2)*s - 4*(12 - 7*d + d^2)*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*((8 + 12*d - 8*d^2 + d^3)*gZlL*gZuL - 
      (-8 + 18*d - 8*d^2 + d^3)*gZlR*gZuL - (-8 + 18*d - 8*d^2 + d^3)*gZlL*
       gZuR + (8 + 12*d - 8*d^2 + d^3)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, p3]])/((2*Pi)^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((8 + 12*d - 8*d^2 + d^3)*gZlL*gZuL - 
      (-8 + 18*d - 8*d^2 + d^3)*gZlR*gZuL - (-8 + 18*d - 8*d^2 + d^3)*gZlL*
       gZuR + (8 + 12*d - 8*d^2 + d^3)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, q1]])/((2*Pi)^d*s) - 
   ((I/2)*EL^6*gAl^2*gAu^2*((2^(1 - d)*((8 + 12*d - 8*d^2 + d^3)*gZlL*gZuL - 
         (-8 + 18*d - 8*d^2 + d^3)*gZlR*gZuL - (-8 + 18*d - 8*d^2 + d^3)*gZlL*
          gZuR + (8 + 12*d - 8*d^2 + d^3)*gZlR*gZuR)*t)/Pi^d + 
      ((-4 + d)*gZlL*gZuR*((2 - 4*d + d^2)*s + 8*(-3 + d)*t) - 
        gZlL*gZuL*((8 + 12*d - 8*d^2 + d^3)*s + 8*(15 - 8*d + d^2)*t) + 
        gZlR*((-4 + d)*gZuL*((2 - 4*d + d^2)*s + 8*(-3 + d)*t) - 
          gZuR*((8 + 12*d - 8*d^2 + d^3)*s + 8*(15 - 8*d + d^2)*t)))/
       (2*Pi)^d)*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1]])/s + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlR*(d^3*gZuL*(2*Pi)^d*t - d^3*gZuR*(2*Pi)^d*t + 
        2^(1 + d)*gZuL*Pi^d*((216 - 166*d + 40*d^2 - 3*d^3)*s + 
          (108 - 83*d + 20*d^2 - 2*d^3)*t) + 2^(1 + d)*gZuR*Pi^d*
         ((-216 + 164*d - 40*d^2 + 3*d^3)*s + 2*(-54 + 41*d - 10*d^2 + d^3)*
           t)) + gZlL*(d^3*gZuR*(2*Pi)^d*t - 2^(1 + d)*gZuR*Pi^d*
         ((-216 + 166*d - 40*d^2 + 3*d^3)*s + (-108 + 83*d - 20*d^2 + 2*d^3)*
           t) + gZuL*(-(d^3*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
           ((-216 + 164*d - 40*d^2 + 3*d^3)*s + 2*(-54 + 41*d - 10*d^2 + d^3)*
             t))))*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3]])/
    (Pi^(2*d)*s) - (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*gZuL*(2^(2 + d)*Pi^d*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2) + mz^2*(-5*d^3*(2*Pi)^d*s + 2^(2 + d)*Pi^d*
           ((110 - 79*d + 18*d^2)*s - (-82 + 60*d - 14*d^2 + d^3)*t))) + 
      gZlR*gZuR*(2^(2 + d)*Pi^d*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2) + mz^2*(-5*d^3*(2*Pi)^d*s + 2^(2 + d)*Pi^d*
           ((110 - 79*d + 18*d^2)*s - (-82 + 60*d - 14*d^2 + d^3)*t))) - 
      gZlR*gZuL*(2^(2 + d)*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
           t - 4*t^2) + mz^2*(-5*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((212 - 157*d + 36*d^2)*s - 2*(-80 + 60*d - 14*d^2 + d^3)*t))) - 
      gZlL*gZuR*(2^(2 + d)*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
           t - 4*t^2) + mz^2*(-5*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((212 - 157*d + 36*d^2)*s - 2*(-80 + 60*d - 14*d^2 + d^3)*t))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (I*EL^6*gAl^2*gAu^2*((8 + 12*d - 8*d^2 + d^3)*gZlL*gZuL - 
      (-8 + 18*d - 8*d^2 + d^3)*gZlR*gZuL - (-8 + 18*d - 8*d^2 + d^3)*gZlL*
       gZuR + (8 + 12*d - 8*d^2 + d^3)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, p3]])/((2*Pi)^d*s) - 
   (I*EL^6*gAl^2*gAu^2*((8 + 12*d - 8*d^2 + d^3)*gZlL*gZuL - 
      (-8 + 18*d - 8*d^2 + d^3)*gZlR*gZuL - (-8 + 18*d - 8*d^2 + d^3)*gZlL*
       gZuR + (8 + 12*d - 8*d^2 + d^3)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, q1]])/((2*Pi)^d*s) + 
   ((I/2)*EL^6*gAl^2*gAu^2*((2^(2 - d)*((8 + 12*d - 8*d^2 + d^3)*gZlL*gZuL - 
         (-8 + 18*d - 8*d^2 + d^3)*gZlR*gZuL - (-8 + 18*d - 8*d^2 + d^3)*gZlL*
          gZuR + (8 + 12*d - 8*d^2 + d^3)*gZlR*gZuR)*t)/Pi^d - 
      (2^(1 - d)*(-4 + d)*((28 - 12*d + d^2)*gZlL*gZuL - 
         (26 - 12*d + d^2)*gZlR*gZuL - (26 - 12*d + d^2)*gZlL*gZuR + 
         (28 - 12*d + d^2)*gZlR*gZuR)*(s + t))/Pi^d - 
      (3*(-((-4 + d)*gZlR*gZuL*((2 - 4*d + d^2)*s + 8*(-3 + d)*t)) - 
         (-4 + d)*gZlL*gZuR*((2 - 4*d + d^2)*s + 8*(-3 + d)*t) + 
         gZlL*gZuL*((8 + 12*d - 8*d^2 + d^3)*s + 8*(15 - 8*d + d^2)*t) + 
         gZlR*gZuR*((8 + 12*d - 8*d^2 + d^3)*s + 8*(15 - 8*d + d^2)*t)))/
       (2*Pi)^d + ((-4 + d)*gZlR*gZuL*((54 - 28*d + 3*d^2)*s + 
          2*(14 - 8*d + d^2)*t) + (-4 + d)*gZlL*gZuR*((54 - 28*d + 3*d^2)*s + 
          2*(14 - 8*d + d^2)*t) + gZlL*gZuL*((216 - 164*d + 40*d^2 - 3*d^3)*
           s - 2*(-52 + 44*d - 12*d^2 + d^3)*t) + 
        gZlR*gZuR*((216 - 164*d + 40*d^2 - 3*d^3)*s - 
          2*(-52 + 44*d - 12*d^2 + d^3)*t))/(2*Pi)^d + 
      (-((-4 + d)*gZlR*gZuL*((2 - 4*d + d^2)*s - 2*(14 - 8*d + d^2)*t)) - 
        (-4 + d)*gZlL*gZuR*((2 - 4*d + d^2)*s - 2*(14 - 8*d + d^2)*t) + 
        gZlL*gZuL*((8 + 12*d - 8*d^2 + d^3)*s - 2*(-52 + 44*d - 12*d^2 + d^3)*
           t) + gZlR*gZuR*((8 + 12*d - 8*d^2 + d^3)*s - 
          2*(-52 + 44*d - 12*d^2 + d^3)*t))/(2*Pi)^d + 
      (4^(1 - d)*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
           d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))/
       (mz^2*Pi^(2*d)))*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p3, q1]])/s + 
   (I*EL^6*gAl^2*gAu^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlR*(d^3*gZuL*(2*Pi)^d*(s - t) - d^3*gZuR*(2*Pi)^d*(s - t) + 
        2^(1 + d)*gZuR*Pi^d*((-56 + 38*d - 8*d^2 + d^3)*s - 
          2*(28 - 19*d + 4*d^2)*t) + 2^(1 + d)*gZuL*Pi^d*
         (-((-52 + 37*d - 8*d^2 + d^3)*s) + (52 - 37*d + 8*d^2)*t)) + 
      gZlL*(d^3*gZuR*(2*Pi)^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*
         ((-52 + 37*d - 8*d^2 + d^3)*s + (-52 + 37*d - 8*d^2)*t) + 
        gZuL*(-(d^3*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
           ((-56 + 38*d - 8*d^2 + d^3)*s - 2*(28 - 19*d + 4*d^2)*t))))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlR*(-(d^3*gZuL*(2*Pi)^d*s) + d^3*gZuR*(2*Pi)^d*s + 
        2^(2 + d)*gZuR*Pi^d*((2 + 3*d - 2*d^2)*s + 2*(15 - 8*d + d^2)*t) + 
        2^(1 + d)*gZuL*Pi^d*((4 - 9*d + 4*d^2)*s - 4*(12 - 7*d + d^2)*t)) + 
      gZlL*(d^3*gZuL*(2*Pi)^d*s - d^3*gZuR*(2*Pi)^d*s + 
        2^(2 + d)*gZuL*Pi^d*((2 + 3*d - 2*d^2)*s + 2*(15 - 8*d + d^2)*t) + 
        2^(1 + d)*gZuR*Pi^d*((4 - 9*d + 4*d^2)*s - 4*(12 - 7*d + d^2)*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlR*(-(d^3*gZuL*(2*Pi)^d*s) + d^3*gZuR*(2*Pi)^d*s + 
        2^(2 + d)*gZuR*Pi^d*((2 + 3*d - 2*d^2)*s + 2*(15 - 8*d + d^2)*t) + 
        2^(1 + d)*gZuL*Pi^d*((4 - 9*d + 4*d^2)*s - 4*(12 - 7*d + d^2)*t)) + 
      gZlL*(d^3*gZuL*(2*Pi)^d*s - d^3*gZuR*(2*Pi)^d*s + 
        2^(2 + d)*gZuL*Pi^d*((2 + 3*d - 2*d^2)*s + 2*(15 - 8*d + d^2)*t) + 
        2^(1 + d)*gZuR*Pi^d*((4 - 9*d + 4*d^2)*s - 4*(12 - 7*d + d^2)*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlR*(3*d^3*gZuL*(2*Pi)^d*s - 3*d^3*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*(2*(54 - 41*d + 10*d^2)*s - 
          (-52 + 44*d - 12*d^2 + d^3)*t) + 2^(1 + d)*gZuL*Pi^d*
         ((-108 + 83*d - 20*d^2)*s + (-56 + 46*d - 12*d^2 + d^3)*t)) + 
      gZlL*(3*d^3*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuR*Pi^d*
         ((108 - 83*d + 20*d^2)*s - (-56 + 46*d - 12*d^2 + d^3)*t) + 
        gZuL*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(54 - 41*d + 10*d^2)*s - 
            (-52 + 44*d - 12*d^2 + d^3)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*((8 + 12*d - 8*d^2 + d^3)*gZlL*gZuL - 
      (-8 + 18*d - 8*d^2 + d^3)*gZlR*gZuL - (-8 + 18*d - 8*d^2 + d^3)*gZlL*
       gZuR + (8 + 12*d - 8*d^2 + d^3)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p2, p3]])/(Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*((8 + 12*d - 8*d^2 + d^3)*gZlL*gZuL - 
      (-8 + 18*d - 8*d^2 + d^3)*gZlR*gZuL - (-8 + 18*d - 8*d^2 + d^3)*gZlL*
       gZuR + (8 + 12*d - 8*d^2 + d^3)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p2, q1]])/((2*Pi)^d*s) + 
   ((I/2)*EL^6*gAl^2*gAu^2*((2^(1 - d)*((8 + 12*d - 8*d^2 + d^3)*gZlL*gZuL - 
         (-8 + 18*d - 8*d^2 + d^3)*gZlR*gZuL - (-8 + 18*d - 8*d^2 + d^3)*gZlL*
          gZuR + (8 + 12*d - 8*d^2 + d^3)*gZlR*gZuR)*t)/Pi^d + 
      ((-4 + d)*gZlL*gZuR*((2 - 4*d + d^2)*s + 8*(-3 + d)*t) - 
        gZlL*gZuL*((8 + 12*d - 8*d^2 + d^3)*s + 8*(15 - 8*d + d^2)*t) + 
        gZlR*((-4 + d)*gZuL*((2 - 4*d + d^2)*s + 8*(-3 + d)*t) - 
          gZuR*((8 + 12*d - 8*d^2 + d^3)*s + 8*(15 - 8*d + d^2)*t)))/
       (2*Pi)^d)*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p3, q1]])/s - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*((8 + 12*d - 8*d^2 + d^3)*gZlL*gZuL - 
      (-8 + 18*d - 8*d^2 + d^3)*gZlR*gZuL - (-8 + 18*d - 8*d^2 + d^3)*gZlL*
       gZuR + (8 + 12*d - 8*d^2 + d^3)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s) + 
   ((I/2)*EL^6*gAl^2*gAu^2*((2^(1 - d)*((8 + 12*d - 8*d^2 + d^3)*gZlL*gZuL - 
         (-8 + 18*d - 8*d^2 + d^3)*gZlR*gZuL - (-8 + 18*d - 8*d^2 + d^3)*gZlL*
          gZuR + (8 + 12*d - 8*d^2 + d^3)*gZlR*gZuR)*t)/Pi^d + 
      ((-4 + d)*gZlL*gZuR*((2 - 4*d + d^2)*s + 8*(-3 + d)*t) - 
        gZlL*gZuL*((8 + 12*d - 8*d^2 + d^3)*s + 8*(15 - 8*d + d^2)*t) + 
        gZlR*((-4 + d)*gZuL*((2 - 4*d + d^2)*s + 8*(-3 + d)*t) - 
          gZuR*((8 + 12*d - 8*d^2 + d^3)*s + 8*(15 - 8*d + d^2)*t)))/
       (2*Pi)^d)*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1]])/s + 
   (I*EL^6*gAl^2*gAu^2*((-52 + 44*d - 12*d^2 + d^3)*gZlL*gZuL - 
      (-56 + 46*d - 12*d^2 + d^3)*gZlR*gZuL - (-56 + 46*d - 12*d^2 + d^3)*
       gZlL*gZuR + (-52 + 44*d - 12*d^2 + d^3)*gZlR*gZuR)*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(2*Pi)^d - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)*s)) + 
 PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
   KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p1 + p3 + q1, 0]]*
  (((-I)*2^(-1 - d)*EL^6*gAl^2*gAu^2*t^3*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q]))/(mz^2*Pi^d) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*t^3*(gZlR*gZuL*(-((-4 + d)*s) + 2*t) + 
      gZlL*gZuR*(-((-4 + d)*s) + 2*t) + gZlL*gZuL*((-2 + d)*s + 2*t) + 
      gZlR*gZuR*((-2 + d)*s + 2*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2]])/(mz^2*Pi^d*s) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*t^2*\[Mu]^(4 - d)*
     (gZlL*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t - 
        2^(1 + d)*gZuR*Pi^d*(2*(-4 + d)*s^2 + 2*(-7 + d)*s*t - 3*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-2 + d)*s^2 + (-7 + 2*d)*s*t + 3*t^2)) - 
      gZlR*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
        2^(1 + d)*gZuL*Pi^d*(2*(-4 + d)*s^2 + 2*(-7 + d)*s*t - 3*t^2) - 
        2^(1 + d)*gZuR*Pi^d*(2*(-2 + d)*s^2 + (-7 + 2*d)*s*t + 3*t^2)) - 
      2*(-(gZlR*(7*d*gZuL*(2*Pi)^d*s*t - 7*d*gZuR*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuL*Pi^d*(2*(-4 + d)*s^2 - 14*s*t - 3*t^2) - 
           2^(1 + d)*gZuR*Pi^d*(2*(-2 + d)*s^2 - 7*s*t + 3*t^2))) + 
        gZlL*(7*d*gZuL*(2*Pi)^d*s*t - 7*d*gZuR*(2*Pi)^d*s*t + 
          2^(1 + d)*gZuL*Pi^d*(2*(-2 + d)*s^2 - 7*s*t + 3*t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-2*(-4 + d)*s^2 + 14*s*t + 3*t^2)))*
       GaugeXi[Q] + (gZlL*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t - 
          2^(1 + d)*gZuR*Pi^d*(2*(-4 + d)*s^2 + 2*(-7 + d)*s*t - 3*t^2) + 
          2^(1 + d)*gZuL*Pi^d*(2*(-2 + d)*s^2 + (-7 + 2*d)*s*t + 3*t^2)) - 
        gZlR*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
          2^(1 + d)*gZuL*Pi^d*(2*(-4 + d)*s^2 + 2*(-7 + d)*s*t - 3*t^2) - 
          2^(1 + d)*gZuR*Pi^d*(2*(-2 + d)*s^2 + (-7 + 2*d)*s*t + 3*t^2)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3]])/(mz^2*Pi^(2*d)*s*
     (-1 + GaugeXi[Q])) - (I*2^(-1 - 4*d)*EL^6*gAl^2*gAu^2*t^2*
     (gZlL*gZuL*(-3*(-2 + d)*s^2 + (24 - 7*d)*s*t + 2*t^2) + 
      gZlR*gZuR*(-3*(-2 + d)*s^2 + (24 - 7*d)*s*t + 2*t^2) + 
      gZlR*gZuL*(3*(-4 + d)*s^2 + (-18 + 7*d)*s*t + 2*t^2) + 
      gZlL*gZuR*(3*(-4 + d)*s^2 + (-18 + 7*d)*s*t + 2*t^2))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1]])/
    (mz^2*Pi^(4*d)*s*(-1 + GaugeXi[Q])) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*t^3*(gZlR*gZuL*(-((-4 + d)*s) + 2*t) + 
      gZlL*gZuR*(-((-4 + d)*s) + 2*t) + gZlL*gZuL*((-2 + d)*s + 2*t) + 
      gZlR*gZuR*((-2 + d)*s + 2*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3]])/(mz^2*Pi^d*s) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*t^3*(gZlR*gZuL*(-((-4 + d)*s) + 2*t) + 
      gZlL*gZuR*(-((-4 + d)*s) + 2*t) + gZlL*gZuL*((-2 + d)*s + 2*t) + 
      gZlR*gZuR*((-2 + d)*s + 2*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(-1 - 4*d)*EL^6*gAl^2*gAu^2*t^2*
     (gZlL*gZuL*(-3*(-2 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
      gZlR*gZuR*(-3*(-2 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
      gZlR*gZuL*(3*(-4 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2) + 
      gZlL*gZuR*(3*(-4 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p3, q1]])/
    (mz^2*Pi^(4*d)*s*(-1 + GaugeXi[Q])) - 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*t^2*
     (gZlL*(3*d*gZuL*(2*Pi)^d*s - 3*d*gZuR*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*Pi^d*((-10 + d)*s + 5*(-3 + d)*t) + 
        2^(1 + d)*gZuL*Pi^d*((-5 + d)*s + 5*(-3 + d)*t)) - 
      gZlR*(3*d*gZuL*(2*Pi)^d*s - 3*d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*Pi^d*((-10 + d)*s + 5*(-3 + d)*t) - 
        2^(1 + d)*gZuR*Pi^d*((-5 + d)*s + 5*(-3 + d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^3*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2]])/(mz^2*(2*Pi)^d*s) + 
   (I*EL^6*gAl^2*gAu^2*t^2*(gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s - 
        2^(1 + d)*gZuL*Pi^d*(s + (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
         (2*s + (-3 + d)*t)) + gZlR*(d*gZuR*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*Pi^d*(s + (-3 + d)*t) + 
        gZuL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + (-3 + d)*t))))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3]])/
    (mz^2*(2*Pi)^(2*d)*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t^2*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^3*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^3*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*t^3*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1]])/
    (mz^2*Pi^d*s) + (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*t^2*\[Mu]^(4 - d)*
     (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuR*Pi^d*((3 - 2*d)*s - 3*t) + 2^(1 + d)*gZuL*Pi^d*
          (2*(-3 + d)*s - 3*t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*(-2*(-3 + d)*s + 3*t) + 
        2^(1 + d)*gZuL*Pi^d*((-3 + 2*d)*s + 3*t)) - 
      3*2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t))*GaugeXi[Q] + 
      (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
            ((3 - 2*d)*s - 3*t) + 2^(1 + d)*gZuL*Pi^d*(2*(-3 + d)*s - 
             3*t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
          2^(1 + d)*gZuR*Pi^d*(-2*(-3 + d)*s + 3*t) + 2^(1 + d)*gZuL*Pi^d*
           ((-3 + 2*d)*s + 3*t)))*GaugeXi[Q]^2)*SPList[SP[p1, p2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl^2*gAu^2*t*(-(gZlR*gZuL*(d*(2*Pi)^d*(s - 3*t)*t + 
         2^(1 + d)*Pi^d*((-4 + d)*s^2 - 8*s*t + (-3 + d)*t^2))) + 
      gZlR*gZuR*(d*(2*Pi)^d*(s - 3*t)*t + 2^(1 + d)*Pi^d*
         ((-2 + d)*s^2 + 5*s*t + (6 + d)*t^2)) + 
      gZlL*(-(gZuR*(d*(2*Pi)^d*(s - 3*t)*t + 2^(1 + d)*Pi^d*
            ((-4 + d)*s^2 - 8*s*t + (-3 + d)*t^2))) + 
        gZuL*(d*(2*Pi)^d*(s - 3*t)*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 5*s*t + 
            (6 + d)*t^2))))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*t*(gZlR*gZuL*(-5*(-4 + d)*s^2 + (38 - 13*d)*s*t - 
        2*(-3 + d)*t^2) + gZlL*gZuR*(-5*(-4 + d)*s^2 + (38 - 13*d)*s*t - 
        2*(-3 + d)*t^2) + gZlL*gZuL*(5*(-2 + d)*s^2 + (-40 + 13*d)*s*t + 
        2*(-3 + d)*t^2) + gZlR*gZuR*(5*(-2 + d)*s^2 + (-40 + 13*d)*s*t + 
        2*(-3 + d)*t^2))*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*(2*Pi)^(4*d)*s*
     (-1 + GaugeXi[Q])) + (I*EL^6*gAl^2*gAu^2*t^2*
     (gZlL*(d*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuR*Pi^d*(2*s + (-3 + d)*t) + 
        gZuL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + (-3 + d)*t))) - 
      gZlR*(d*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuR*Pi^d*(s + (-3 + d)*t) + 
        gZuL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + (-3 + d)*t))))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3]])/
    (mz^2*(2*Pi)^(2*d)*s) + (I*EL^6*gAl^2*gAu^2*t^2*
     (gZlL*(d*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuR*Pi^d*(2*s + (-3 + d)*t) + 
        gZuL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + (-3 + d)*t))) - 
      gZlR*(d*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuR*Pi^d*(s + (-3 + d)*t) + 
        gZuL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + (-3 + d)*t))))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1]])/
    (mz^2*(2*Pi)^(2*d)*s) - (I*EL^6*gAl^2*gAu^2*t*
     (gZlL*(5*(-2 + d)*gZuL*s - 5*(-4 + d)*gZuR*s + 2*(-17 + 5*d)*gZuL*t + 
        2*(13 - 5*d)*gZuR*t) + gZlR*(-5*(-4 + d)*gZuL*s + 5*(-2 + d)*gZuR*s + 
        2*(13 - 5*d)*gZuL*t + 2*(-17 + 5*d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1]])/(mz^2*(2*Pi)^d) - 
   (I*4^(-1 - 2*d)*EL^6*gAl^2*gAu^2*t*
     (gZlR*gZuL*(-14*(-4 + d)*s^2 + (96 - 25*d)*s*t + 18*t^2) + 
      gZlL*gZuR*(-14*(-4 + d)*s^2 + (96 - 25*d)*s*t + 18*t^2) + 
      gZlL*gZuL*(14*(-2 + d)*s^2 + (-54 + 25*d)*s*t + 18*t^2) + 
      gZlR*gZuR*(14*(-2 + d)*s^2 + (-54 + 25*d)*s*t + 18*t^2))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^(4*d)*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*t*(gZlR*gZuL*((-4 + d)*s^2 + 2*(-2 + d)*s*t - 
        (-4 + d)*t^2) + gZlL*gZuR*((-4 + d)*s^2 + 2*(-2 + d)*s*t - 
        (-4 + d)*t^2) + gZlL*gZuL*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 
        (-2 + d)*t^2) + gZlR*gZuR*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 
        (-2 + d)*t^2))*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*(2*Pi)^(4*d)*s*
     (-1 + GaugeXi[Q])) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t^2*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlL*gZuL*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 2*t^2) + 
      gZlR*gZuR*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 2*t^2) + 
      gZlR*gZuL*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2) + 
      gZlL*gZuR*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   ((3*I)*4^(-1 - 2*d)*EL^6*gAl^2*gAu^2*t*
     (gZlL*gZuL*(-3*(-2 + d)*s^2 + (24 - 7*d)*s*t + 2*t^2) + 
      gZlR*gZuR*(-3*(-2 + d)*s^2 + (24 - 7*d)*s*t + 2*t^2) + 
      gZlR*gZuL*(3*(-4 + d)*s^2 + (-18 + 7*d)*s*t + 2*t^2) + 
      gZlL*gZuR*(3*(-4 + d)*s^2 + (-18 + 7*d)*s*t + 2*t^2))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[q1, q1]])/
    (mz^2*Pi^(4*d)*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^3*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3]])/(mz^2*(2*Pi)^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^3*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*t^3*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^d*s) - (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*t^2*\[Mu]^(4 - d)*
     (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuR*Pi^d*((3 - 2*d)*s - 3*t) + 2^(1 + d)*gZuL*Pi^d*
          (2*(-3 + d)*s - 3*t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*(-2*(-3 + d)*s + 3*t) + 
        2^(1 + d)*gZuL*Pi^d*((-3 + 2*d)*s + 3*t)) - 
      3*2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t))*GaugeXi[Q] + 
      (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
            ((3 - 2*d)*s - 3*t) + 2^(1 + d)*gZuL*Pi^d*(2*(-3 + d)*s - 
             3*t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
          2^(1 + d)*gZuR*Pi^d*(-2*(-3 + d)*s + 3*t) + 2^(1 + d)*gZuL*Pi^d*
           ((-3 + 2*d)*s + 3*t)))*GaugeXi[Q]^2)*SPList[SP[p2, p3], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^3*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*(2*Pi)^d*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*t^3*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^d*s) - (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*t^2*\[Mu]^(4 - d)*
     (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuR*Pi^d*((3 - 2*d)*s - 3*t) + 2^(1 + d)*gZuL*Pi^d*
          (2*(-3 + d)*s - 3*t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*(-2*(-3 + d)*s + 3*t) + 
        2^(1 + d)*gZuL*Pi^d*((-3 + 2*d)*s + 3*t)) - 
      3*2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t))*GaugeXi[Q] + 
      (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
            ((3 - 2*d)*s - 3*t) + 2^(1 + d)*gZuL*Pi^d*(2*(-3 + d)*s - 
             3*t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
          2^(1 + d)*gZuR*Pi^d*(-2*(-3 + d)*s + 3*t) + 2^(1 + d)*gZuL*Pi^d*
           ((-3 + 2*d)*s + 3*t)))*GaugeXi[Q]^2)*SPList[SP[p2, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*t*(gZlL*gZuL*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 
        4*t^2) + gZlR*gZuR*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 4*t^2) + 
      gZlR*gZuL*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2) + 
      gZlL*gZuR*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1]])/
    (mz^2*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])) + 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*t*\[Mu]^(4 - d)*
     (gZlR*(-(d*gZuL*(2*Pi)^d*s^2) + d*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((9 - 5*d)*s^2 + (33 - 9*d)*s*t + 6*t^2) + 
        2^(1 + d)*gZuL*Pi^d*((-18 + 5*d)*s^2 + 3*(-7 + 3*d)*s*t + 6*t^2)) + 
      gZlL*(d*gZuL*(2*Pi)^d*s^2 - d*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((9 - 5*d)*s^2 + (33 - 9*d)*s*t + 6*t^2) + 
        2^(1 + d)*gZuR*Pi^d*((-18 + 5*d)*s^2 + 3*(-7 + 3*d)*s*t + 6*t^2)) - 
      6*(gZlL*(-3*d*gZuL*(2*Pi)^d*s^2 + 3*d*gZuR*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuL*Pi^d*(3*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-6*s^2 + (-7 + 3*d)*s*t + 2*t^2)) - 
        gZlR*(3*d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
           (3*s^2 + (11 - 3*d)*s*t + 2*t^2) + gZuL*(-3*d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(6*s^2 + (7 - 3*d)*s*t - 2*t^2))))*GaugeXi[Q] + 
      (gZlR*(-(d*gZuL*(2*Pi)^d*s^2) + d*gZuR*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuR*Pi^d*((9 - 5*d)*s^2 + (33 - 9*d)*s*t + 6*t^2) + 
          2^(1 + d)*gZuL*Pi^d*((-18 + 5*d)*s^2 + 3*(-7 + 3*d)*s*t + 6*t^2)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s^2 - d*gZuR*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuL*Pi^d*((9 - 5*d)*s^2 + (33 - 9*d)*s*t + 6*t^2) + 
          2^(1 + d)*gZuR*Pi^d*((-18 + 5*d)*s^2 + 3*(-7 + 3*d)*s*t + 6*t^2)))*
       GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl^2*gAu^2*t*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
        2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
      gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
        2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/
    (mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
     (2^(1 + d)*Pi^d + (2*Pi)^d)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mz^2*Pi^d) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^d*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*t*(gZlL*(d*gZuL*(2*Pi)^d*(s + 3*t) - 
        d*gZuR*(2*Pi)^d*(s + 3*t) + 2^(1 + d)*gZuR*Pi^d*
         (2*s + (-5 + 3*d)*t) - 2^(1 + d)*gZuL*Pi^d*(s + (-4 + 3*d)*t)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*(s + 3*t)) + d*gZuR*(2*Pi)^d*(s + 3*t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s + (-5 + 3*d)*t) - 2^(1 + d)*gZuR*Pi^d*
         (s + (-4 + 3*d)*t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mz^2*Pi^d*s) + (I*EL^6*gAl^2*gAu^2*t*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*t*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(1 - d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       Pi^d - (((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d - ((gZlL*gZuL*((-2 + d)*s - 2*t) + 
         gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
         gZlL*gZuR*((-4 + d)*s + 2*t))*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
        gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)) - 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
             (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
          gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
             (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1]])/(mz^2*s*(-1 + GaugeXi[Q])) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^d*s) - (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
     (2^(1 + d)*Pi^d + (2*Pi)^d)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^d*s) - (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
     (2^(1 + d)*Pi^d + (2*Pi)^d)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*(gZlR*gZuL*((-4 + d)*s + 2*t) + 
      gZlL*gZuR*((-4 + d)*s + 2*t) + gZlL*gZuL*(-((-2 + d)*s) + 2*t) + 
      gZlR*gZuR*(-((-2 + d)*s) + 2*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*t*\[Mu]^(4 - d)*
     ((2^(1 - d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       Pi^d + (((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d - (((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      ((gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
           2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
           2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d + (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
          2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*
           ((-1 + d)*s + t)) + gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*Pi^d*(-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*
           ((-1 + d)*s + t)) - 2^(1 + d)*Pi^d*
         (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
          gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
         GaugeXi[Q] + (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*
             ((-1 + d)*s + t)) + gZlR*(d*gZuL*(2*Pi)^d*s - 
            d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(-((-2 + d)*s) + t) + 
            2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)))*GaugeXi[Q]^2)/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mz^2*s*(-1 + GaugeXi[Q])) + (I*EL^6*gAl^2*gAu^2*t*\[Mu]^(4 - d)*
     (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
      gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)) - 
      2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t))*GaugeXi[Q] + 
      (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
        gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*t*(3*2^(1 + d)*gZlR*gZuR*Pi^d*(2*s + t) + 
      d*gZlR*(gZuL - gZuR)*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) + 
      d*gZlL*gZuR*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
      gZlL*gZuL*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3]])/(mz^2*Pi^(2*d)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
     (-(gZlR*(d*gZuR*(2*Pi)^d*t^2 - 2^(1 + d)*gZuR*Pi^d*((-2 + d)*s^2 + 
           2*(-1 + d)*s*t + (1 + d)*t^2) + gZuL*(-(d*(2*Pi)^d*t^2) + 
           2^(1 + d)*Pi^d*((-4 + d)*s^2 + 2*(-5 + d)*s*t + (-4 + d)*t^2)))) + 
      gZlL*(d*gZuR*(2*Pi)^d*t^2 - 2^(1 + d)*gZuR*Pi^d*((-4 + d)*s^2 + 
          2*(-5 + d)*s*t + (-4 + d)*t^2) + gZuL*(-(d*(2*Pi)^d*t^2) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + 2*(-1 + d)*s*t + (1 + d)*t^2))))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mz^2*Pi^d*s) - (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
     (-(gZlR*(3*d*gZuL*(2*Pi)^d*t^2 - 3*d*gZuR*(2*Pi)^d*t^2 - 
         2^(1 + d)*gZuR*Pi^d*((-2 + d)*s^2 + d*s*t + (5 - 2*d)*t^2) + 
         2^(1 + d)*gZuL*Pi^d*((-4 + d)*s^2 + (-6 + d)*s*t - 
           2*(1 + d)*t^2))) + gZlL*(3*d*gZuL*(2*Pi)^d*t^2 - 
        3*d*gZuR*(2*Pi)^d*t^2 + 2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 + d*s*t + 
          (5 - 2*d)*t^2) - 2^(1 + d)*gZuR*Pi^d*((-4 + d)*s^2 + (-6 + d)*s*t - 
          2*(1 + d)*t^2)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-(d*gZuL*(2*Pi)^d*t^2) + d*gZuR*(2*Pi)^d*t^2 + 
        2^(1 + d)*gZuL*Pi^d*(2*(-2 + d)*s^2 + 16*s*t - (-15 + d)*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-4 + d)*s^2 + 16*s*t + (6 + d)*t^2)) - 
      gZlR*(d*gZuR*(2*Pi)^d*t^2 - 2^(1 + d)*gZuR*Pi^d*(2*(-2 + d)*s^2 + 
          16*s*t - (-15 + d)*t^2) + gZuL*(-(d*(2*Pi)^d*t^2) + 
          2^(1 + d)*Pi^d*(2*(-4 + d)*s^2 - 16*s*t - (6 + d)*t^2))))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlR*gZuR*((-2 + d)*s^2 + (-22 + 5*d)*s*t + 
        (-8 + d)*t^2) - gZlR*gZuL*((-4 + d)*s^2 + (-8 + 5*d)*s*t + 
        (2 + d)*t^2) + gZlL*(gZuL*((-2 + d)*s^2 + (-22 + 5*d)*s*t + 
          (-8 + d)*t^2) - gZuR*((-4 + d)*s^2 + (-8 + 5*d)*s*t + 
          (2 + d)*t^2)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^d) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mz^2*Pi^d) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*gZuR*((-2 + d)*s^2 + 4*(-5 + d)*s*t + (-8 + d)*t^2) - 
      gZlR*gZuL*((-4 + d)*s^2 + 4*(-1 + d)*s*t + (2 + d)*t^2) + 
      gZlL*(gZuL*((-2 + d)*s^2 + 4*(-5 + d)*s*t + (-8 + d)*t^2) - 
        gZuR*((-4 + d)*s^2 + 4*(-1 + d)*s*t + (2 + d)*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mz^2*Pi^d*s) + (I*EL^6*gAl^2*gAu^2*
     (gZlR*gZuL*(-4*(-4 + d)*s^2 + (32 - 13*d)*s*t + (4 - 3*d)*t^2) + 
      gZlL*gZuR*(-4*(-4 + d)*s^2 + (32 - 13*d)*s*t + (4 - 3*d)*t^2) + 
      gZlL*gZuL*(4*(-2 + d)*s^2 + (-46 + 13*d)*s*t + (-14 + 3*d)*t^2) + 
      gZlR*gZuR*(4*(-2 + d)*s^2 + (-46 + 13*d)*s*t + (-14 + 3*d)*t^2))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*t*(gZlL*(-(d*gZuL*(2*Pi)^d*(s + 3*t)) + 
        d*gZuR*(2*Pi)^d*(s + 3*t) + 2^(1 + d)*gZuR*Pi^d*
         (-2*s + (5 - 3*d)*t) + 2^(1 + d)*gZuL*Pi^d*(s + (-4 + 3*d)*t)) - 
      gZlR*(-(d*gZuL*(2*Pi)^d*(s + 3*t)) + d*gZuR*(2*Pi)^d*(s + 3*t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s + (-5 + 3*d)*t) - 2^(1 + d)*gZuR*Pi^d*
         (s + (-4 + 3*d)*t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*t*(gZlL*(-(d*gZuL*(2*Pi)^d*(s + 3*t)) + 
        d*gZuR*(2*Pi)^d*(s + 3*t) + 2^(1 + d)*gZuR*Pi^d*
         (-2*s + (5 - 3*d)*t) + 2^(1 + d)*gZuL*Pi^d*(s + (-4 + 3*d)*t)) - 
      gZlR*(-(d*gZuL*(2*Pi)^d*(s + 3*t)) + d*gZuR*(2*Pi)^d*(s + 3*t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s + (-5 + 3*d)*t) - 2^(1 + d)*gZuR*Pi^d*
         (s + (-4 + 3*d)*t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (-(gZlR*(gZuR*(-((-2 + d)*s^2) - 3*(-6 + d)*s*t + 6*t^2) + 
         gZuL*((-4 + d)*s^2 + 3*d*s*t + 6*t^2))) + 
      gZlL*(gZuL*((-2 + d)*s^2 + 3*(-6 + d)*s*t - 6*t^2) - 
        gZuR*((-4 + d)*s^2 + 3*d*s*t + 6*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^d*s) + (I*EL^6*gAl^2*gAu^2*
     (gZlL*gZuL*(-4*(-2 + d)*s^2 + (38 - 9*d)*s*t + 4*t^2) + 
      gZlR*gZuR*(-4*(-2 + d)*s^2 + (38 - 9*d)*s*t + 4*t^2) + 
      gZlR*gZuL*(4*(-4 + d)*s^2 + (-16 + 9*d)*s*t + 4*t^2) + 
      gZlL*gZuR*(4*(-4 + d)*s^2 + (-16 + 9*d)*s*t + 4*t^2))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])) - 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     (gZlL*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t - 
        2^(1 + d)*gZuR*Pi^d*(3*(-4 + d)*s^2 + 4*(-5 + d)*s*t - 3*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(3*(-2 + d)*s^2 + (-13 + 4*d)*s*t + 3*t^2)) - 
      gZlR*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
        2^(1 + d)*gZuL*Pi^d*(3*(-4 + d)*s^2 + 4*(-5 + d)*s*t - 3*t^2) - 
        2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 + (-13 + 4*d)*s*t + 3*t^2)) - 
      2*(-(gZlR*(11*d*gZuL*(2*Pi)^d*s*t - 11*d*gZuR*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuL*Pi^d*(3*(-4 + d)*s^2 - 20*s*t - 3*t^2) - 
           2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - 13*s*t + 3*t^2))) + 
        gZlL*(11*d*gZuL*(2*Pi)^d*s*t - 11*d*gZuR*(2*Pi)^d*s*t + 
          2^(1 + d)*gZuL*Pi^d*(3*(-2 + d)*s^2 - 13*s*t + 3*t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-3*(-4 + d)*s^2 + 20*s*t + 3*t^2)))*
       GaugeXi[Q] + (gZlL*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t - 
          2^(1 + d)*gZuR*Pi^d*(3*(-4 + d)*s^2 + 4*(-5 + d)*s*t - 3*t^2) + 
          2^(1 + d)*gZuL*Pi^d*(3*(-2 + d)*s^2 + (-13 + 4*d)*s*t + 3*t^2)) - 
        gZlR*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
          2^(1 + d)*gZuL*Pi^d*(3*(-4 + d)*s^2 + 4*(-5 + d)*s*t - 3*t^2) - 
          2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 + (-13 + 4*d)*s*t + 3*t^2)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*t*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlR*(2*(-1 + d)*gZuL*s - 2*(-5 + d)*gZuR*s + d*gZuL*t - 
        (-6 + d)*gZuR*t) + gZlL*(-2*(-5 + d)*gZuL*s + 2*(-1 + d)*gZuR*s - 
        (-6 + d)*gZuL*t + d*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-((-2 + d)*gZuL*s^2) + (-4 + d)*gZuR*s^2 + (-10 + 3*d)*gZuL*t^2 + 
        (8 - 3*d)*gZuR*t^2) + gZlR*((-4 + d)*gZuL*s^2 - (-2 + d)*gZuR*s^2 + 
        (8 - 3*d)*gZuL*t^2 + (-10 + 3*d)*gZuR*t^2))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^d*s) - (I*EL^6*gAl^2*gAu^2*t*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*t*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(1 - d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       Pi^d - (((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d - ((gZlL*gZuL*((-2 + d)*s - 2*t) + 
         gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
         gZlL*gZuR*((-4 + d)*s + 2*t))*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
        gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)) - 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
             (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
          gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
             (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mz^2*s*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*s) - (I*EL^6*gAl^2*gAu^2*t*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*t*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(1 - d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       Pi^d - (((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d - ((gZlL*gZuL*((-2 + d)*s - 2*t) + 
         gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
         gZlL*gZuR*((-4 + d)*s + 2*t))*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
        gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)) - 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
             (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
          gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
             (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*s*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*(gZlL*gZuL*(-((-8 + d)*s) + 2*t) + 
      gZlR*gZuR*(-((-8 + d)*s) + 2*t) + gZlR*gZuL*((2 + d)*s + 2*t) + 
      gZlL*gZuR*((2 + d)*s + 2*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*(-1 + GaugeXi[Q])) - 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     (gZlL*(-(d*gZuL*(2*Pi)^d*s*(3*s + t)) + d*gZuR*(2*Pi)^d*s*(3*s + t) + 
        2^(1 + d)*gZuL*Pi^d*(3*s^2 - 3*(-4 + d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-6*s^2 + 3*(-3 + d)*s*t + t^2)) - 
      gZlR*(d*gZuR*(2*Pi)^d*s*(3*s + t) - 2^(1 + d)*gZuR*Pi^d*
         (3*s^2 - 3*(-4 + d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*(3*s + t)) + 
          2^(1 + d)*Pi^d*(6*s^2 - 3*(-3 + d)*s*t - t^2))) - 
      2*(gZlL*(-(d*gZuL*(2*Pi)^d*s*(3*s + 7*t)) + d*gZuR*(2*Pi)^d*s*
           (3*s + 7*t) + 2^(1 + d)*gZuR*Pi^d*(-6*s^2 - 9*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(3*s^2 + 12*s*t + t^2)) - 
        gZlR*(-(d*gZuL*(2*Pi)^d*s*(3*s + 7*t)) + d*gZuR*(2*Pi)^d*s*
           (3*s + 7*t) + 2^(1 + d)*gZuL*Pi^d*(6*s^2 + 9*s*t - t^2) - 
          2^(1 + d)*gZuR*Pi^d*(3*s^2 + 12*s*t + t^2)))*GaugeXi[Q] + 
      (gZlL*(-(d*gZuL*(2*Pi)^d*s*(3*s + t)) + d*gZuR*(2*Pi)^d*s*(3*s + t) + 
          2^(1 + d)*gZuL*Pi^d*(3*s^2 - 3*(-4 + d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-6*s^2 + 3*(-3 + d)*s*t + t^2)) - 
        gZlR*(d*gZuR*(2*Pi)^d*s*(3*s + t) - 2^(1 + d)*gZuR*Pi^d*
           (3*s^2 - 3*(-4 + d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*(3*s + t)) + 
            2^(1 + d)*Pi^d*(6*s^2 - 3*(-3 + d)*s*t - t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^d*s) + (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*(2^(1 + d)*Pi^d + (2*Pi)^d)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(2^(1 + d)*Pi^d + (2*Pi)^d)*
     t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*(gZlR*gZuL*((-4 + d)*s + 2*t) + 
      gZlL*gZuR*((-4 + d)*s + 2*t) + gZlL*gZuL*(-((-2 + d)*s) + 2*t) + 
      gZlR*gZuR*(-((-2 + d)*s) + 2*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*t*\[Mu]^(4 - d)*
     ((2^(1 - d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       Pi^d + (((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d - (((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      ((gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
           2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
           2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d + (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
          2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*
           ((-1 + d)*s + t)) + gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*Pi^d*(-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*
           ((-1 + d)*s + t)) - 2^(1 + d)*Pi^d*
         (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
          gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
         GaugeXi[Q] + (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*
             ((-1 + d)*s + t)) + gZlR*(d*gZuL*(2*Pi)^d*s - 
            d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(-((-2 + d)*s) + t) + 
            2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)))*GaugeXi[Q]^2)/
       (2*Pi)^(2*d))*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*s*(-1 + GaugeXi[Q])) - (I*EL^6*gAl^2*gAu^2*t*\[Mu]^(4 - d)*
     (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
      gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)) - 
      2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t))*GaugeXi[Q] + 
      (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
        gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^d*s) + (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*(2^(1 + d)*Pi^d + (2*Pi)^d)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlR*gZuL*((-4 + d)*s + 2*t) + gZlL*gZuR*((-4 + d)*s + 2*t) + 
      gZlL*gZuL*(-((-2 + d)*s) + 2*t) + gZlR*gZuR*(-((-2 + d)*s) + 2*t))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*s) - (I*EL^6*gAl^2*gAu^2*t*\[Mu]^(4 - d)*
     ((2^(1 - d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       Pi^d + (((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d - (((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      ((gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
           2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
           2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d + (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
          2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*
           ((-1 + d)*s + t)) + gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*Pi^d*(-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*
           ((-1 + d)*s + t)) - 2^(1 + d)*Pi^d*
         (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
          gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
         GaugeXi[Q] + (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*
             ((-1 + d)*s + t)) + gZlR*(d*gZuL*(2*Pi)^d*s - 
            d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(-((-2 + d)*s) + t) + 
            2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)))*GaugeXi[Q]^2)/
       (2*Pi)^(2*d))*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*s*(-1 + GaugeXi[Q])) - (I*EL^6*gAl^2*gAu^2*t*\[Mu]^(4 - d)*
     (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
      gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)) - 
      2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t))*GaugeXi[Q] + 
      (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
        gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^d) + (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*gZuL*((-4 + d)*s^2 + 2*(-4 + d)*s*t + 4*t^2) + 
      gZlL*gZuR*((-4 + d)*s^2 + 2*(-4 + d)*s*t + 4*t^2) + 
      gZlL*gZuL*(-((-2 + d)*s^2) - 2*(-2 + d)*s*t + 4*t^2) + 
      gZlR*gZuR*(-((-2 + d)*s^2) - 2*(-2 + d)*s*t + 4*t^2))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^d*s) + (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-3*d*gZuL*(2*Pi)^d*s^2 + 3*d*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*(3*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-6*s^2 + (-7 + 3*d)*s*t + 2*t^2)) - 
      gZlR*(3*d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
         (3*s^2 + (11 - 3*d)*s*t + 2*t^2) + gZuL*(-3*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(6*s^2 + (7 - 3*d)*s*t - 2*t^2))))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) + (I*EL^6*gAl^2*gAu^2*
     (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t)) - 
      gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1], 
      SP[q1, q1]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*
     t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p3, q1]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
        2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
      gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
        2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p2, p3]])/(mz^2*Pi^d*s) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*gZuL*((-2 + d)*s + (-4 + d)*t) + 
      gZlR*gZuR*((-2 + d)*s + (-4 + d)*t) - 
      gZlR*gZuL*((-4 + d)*s + (-2 + d)*t) - 
      gZlL*gZuR*((-4 + d)*s + (-2 + d)*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((-2 + d)*s + (-4 + d)*t) + 
      gZlR*gZuR*((-2 + d)*s + (-4 + d)*t) - 
      gZlR*gZuL*((-4 + d)*s + (-2 + d)*t) - 
      gZlL*gZuR*((-4 + d)*s + (-2 + d)*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) + 
   (I*EL^6*gAl^2*gAu^2*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuR*Pi^d*(s - d*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
          ((-2 + d)*s + (-3 + d)*t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuR*Pi^d*((-2 + d)*s + (-3 + d)*t) + 
        2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + (-3 + d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t)) - 
      gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*((-2 + d)*s + t) + 2^(1 + d)*gZuL*Pi^d*
         (s - d*s + t)) + gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*Pi^d*((-2 + d)*s + t) + 2^(1 + d)*gZuR*Pi^d*
         (s - d*s + t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*s) + (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlR*gZuL*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZlL*gZuR*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZlL*gZuL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      gZlR*gZuR*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-6 + d)*gZlL*gZuL - d*gZlL*gZuR - 
      6*gZlR*gZuR + d*gZlR*(-gZuL + gZuR))*(2*s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-6 + d)*gZlL*gZuL - d*gZlL*gZuR - 6*gZlR*gZuR + d*gZlR*(-gZuL + gZuR))*
     (2*s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
     (-(gZlR*(3*2^(1 + d)*gZuR*Pi^d*(2*s + t) + d*(gZuL - gZuR)*
          (2^(1 + d)*Pi^d*s + (2*Pi)^d*t))) + 
      gZlL*(2^(1 + d)*gZuL*Pi^d*((-6 + d)*s - 3*t) + d*gZuL*(2*Pi)^d*t - 
        d*gZuR*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*((-4 + 3*d)*gZuL*s + (14 - 3*d)*gZuR*s + 2*(-1 + d)*gZuL*t - 
        2*(-5 + d)*gZuR*t) + gZlL*((14 - 3*d)*gZuL*s + (-4 + 3*d)*gZuR*s - 
        2*(-5 + d)*gZuL*t + 2*(-1 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mz^2*Pi^d*s) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^d*s) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mz^2*Pi^d*s) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*
     ((-6 + d)*gZlL*gZuL - d*gZlL*gZuR - 6*gZlR*gZuR + d*gZlR*(-gZuL + gZuR))*
     (2*s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*(-(gZlR*(-(d*gZuL*(2*Pi)^d*t) + d*gZuR*(2*Pi)^d*t + 
         2^(1 + d)*gZuR*Pi^d*(-2*(-4 + d)*s + (7 - 2*d)*t) + 
         2^(2 + d)*gZuL*Pi^d*((-2 + d)*s + (-1 + d)*t))) + 
      gZlL*(-(d*gZuL*(2*Pi)^d*t) + d*gZuR*(2*Pi)^d*t + 2^(2 + d)*gZuR*Pi^d*
         (-((-2 + d)*s) + t - d*t) + 2^(1 + d)*gZuL*Pi^d*
         (2*(-4 + d)*s + (-7 + 2*d)*t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*s) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*((-10 + d)*gZuL*s - (4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t) - 
      gZlR*((4 + d)*gZuL*s - (-10 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*(gZlR*(-7*d*gZuL*(2*Pi)^d*t + 7*d*gZuR*(2*Pi)^d*t + 
        2^(1 + d)*gZuR*Pi^d*(4*s - (1 + 3*d)*t) + 2^(1 + d)*gZuL*Pi^d*
         (4*s + (2 + 3*d)*t)) + gZlL*(7*d*gZuL*(2*Pi)^d*t - 
        7*d*gZuR*(2*Pi)^d*t + 2^(1 + d)*gZuL*Pi^d*(4*s - (1 + 3*d)*t) + 
        2^(1 + d)*gZuR*Pi^d*(4*s + (2 + 3*d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*(-3*2^(1 + d)*gZlR*gZuR*Pi^d*(2*s + t) - 
      d*gZlR*(gZuL - gZuR)*(2^(1 + d)*Pi^d*(s - 2*t) + 5*(2*Pi)^d*t) - 
      d*gZlL*gZuR*(2^(1 + d)*Pi^d*(s - 2*t) + 5*(2*Pi)^d*t) + 
      gZlL*gZuL*(5*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s - (3 + 2*d)*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[p2, p3]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*(-2*(-1 + d)*gZuL*s + 2*(-5 + d)*gZuR*s - d*gZuL*t + 
        (-6 + d)*gZuR*t) + gZlL*(2*(-5 + d)*gZuL*s - 2*(-1 + d)*gZuR*s + 
        (-6 + d)*gZuL*t - d*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*(-(gZlR*(d*(gZuL - gZuR)*(2^(1 + d)*Pi^d - (2*Pi)^d)*
          s + 2^(1 + d)*Pi^d*(3*gZuR*s + gZuL*t + gZuR*t))) + 
      gZlL*(gZuL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - t)) - 
        gZuR*(d*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^d*s) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*gZuL*((-2 + d)*s + (-4 + d)*t) + 
      gZlR*gZuR*((-2 + d)*s + (-4 + d)*t) - 
      gZlR*gZuL*((-4 + d)*s + (-2 + d)*t) - 
      gZlL*gZuR*((-4 + d)*s + (-2 + d)*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^d*s) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((-2 + d)*s + (-4 + d)*t) + 
      gZlR*gZuR*((-2 + d)*s + (-4 + d)*t) - 
      gZlR*gZuL*((-4 + d)*s + (-2 + d)*t) - 
      gZlL*gZuR*((-4 + d)*s + (-2 + d)*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL*((-8 + d)*gZuL*s - (2 + d)*gZuR*s - 
        2*gZuL*t - 2*gZuR*t) - gZlR*((2 + d)*gZuL*s - (-8 + d)*gZuR*s + 
        2*gZuL*t + 2*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlR*(-6*gZuR*s + 2*gZuL*t - 4*gZuR*t - 
        d*(gZuL - gZuR)*(s + t)) + gZlL*((-6 + d)*gZuL*s + (-4 + d)*gZuL*t + 
        2*gZuR*t - d*gZuR*(s + t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*((4 - 3*d)*gZuL*s + (-14 + 3*d)*gZuR*s - 2*(-1 + d)*gZuL*t + 
        2*(-5 + d)*gZuR*t) + gZlL*((-14 + 3*d)*gZuL*s + (4 - 3*d)*gZuR*s + 
        2*(-5 + d)*gZuL*t - 2*(-1 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
      gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((-2 + d)*s + (-4 + d)*t) + 
      gZlR*gZuR*((-2 + d)*s + (-4 + d)*t) - 
      gZlR*gZuL*((-4 + d)*s + (-2 + d)*t) - 
      gZlL*gZuR*((-4 + d)*s + (-2 + d)*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((-2 + d)*s + (-4 + d)*t) + 
      gZlR*gZuR*((-2 + d)*s + (-4 + d)*t) - 
      gZlR*gZuL*((-4 + d)*s + (-2 + d)*t) - 
      gZlL*gZuR*((-4 + d)*s + (-2 + d)*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^d) - 
   (I*EL^6*gAl^2*gAu^2*
     (-(gZlR*(d*(gZuL - gZuR)*(3*2^(1 + d)*Pi^d - 5*(2*Pi)^d)*s + 
         2^(1 + d)*Pi^d*(3*gZuR*s + gZuL*t + gZuR*t))) + 
      gZlL*(gZuL*(-5*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*(-1 + d)*s - t)) - 
        gZuR*(d*(3*2^(1 + d)*Pi^d - 5*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (-((-5 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((2 + d)*s + t)) + 
      gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (-((-5 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((2 + d)*s + t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (I*EL^6*gAl^2*gAu^2*(-(gZlR*(2^(1 + d)*(-1 + d)*gZuL*Pi^d - 
         2^(1 + d)*(-2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d)) + 
      gZlL*(2^(1 + d)*(-2 + d)*gZuL*Pi^d - 2^(1 + d)*(-1 + d)*gZuR*Pi^d - 
        d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*EL^6*gAl^2*gAu^2*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuR*Pi^d*(s - d*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
          ((-2 + d)*s + (-3 + d)*t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuR*Pi^d*((-2 + d)*s + (-3 + d)*t) + 
        2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + (-3 + d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*EL^6*gAl^2*gAu^2*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuR*Pi^d*(s - d*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
          ((-2 + d)*s + (-3 + d)*t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuR*Pi^d*((-2 + d)*s + (-3 + d)*t) + 
        2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + (-3 + d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*(3*d*gZlL*gZuR*(2*Pi)^d*t - 3*d*gZlR*gZuR*(2*Pi)^d*t - 
      2^(1 + d)*gZlL*gZuR*Pi^d*((-1 + d)*s + 2*d*t) + 
      2^(1 + d)*gZlR*gZuR*Pi^d*((-5 + d)*s + (-3 + 2*d)*t) - 
      gZlR*gZuL*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-1 + d)*s + 2*d*t)) + 
      gZlL*gZuL*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-5 + d)*s + 
          (-3 + 2*d)*t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*s) + (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - 
        d*gZuR*(2*Pi)^d) + gZlR*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - 
        d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*
     t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t)) - 
      gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*
     t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t)) - 
      gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (I*EL^6*gAl^2*gAu^2*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*
          (s + d*s + t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*Pi^d*((-4 + d)*s - t) - 2^(1 + d)*gZuR*Pi^d*
         (s + d*s + t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*s) + (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlR*(-(d*gZuR*(2*Pi)^d*s) + 2^(1 + d)*gZuR*Pi^d*(3*s + t) + 
        gZuL*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
      gZlL*(-(d*gZuL*(2*Pi)^d*s) + 2^(1 + d)*gZuL*Pi^d*(3*s + t) + 
        gZuR*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) - 
   (I*EL^6*gAl^2*gAu^2*(gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*((-2 + d)*s + t) + 2^(1 + d)*gZuL*Pi^d*
         (s - d*s + t)) + gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*Pi^d*((-2 + d)*s + t) + 2^(1 + d)*gZuR*Pi^d*
         (s - d*s + t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*s) - (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlR*gZuL*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZlL*gZuR*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZlL*gZuL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      gZlR*gZuR*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*(gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*((-2 + d)*s + t) + 2^(1 + d)*gZuL*Pi^d*
         (s - d*s + t)) + gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*Pi^d*((-2 + d)*s + t) + 2^(1 + d)*gZuR*Pi^d*
         (s - d*s + t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*s) - (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlR*gZuL*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZlL*gZuR*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZlL*gZuL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      gZlR*gZuR*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*
     (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) - (I*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d)) + 
 PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
   KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, mz], 
   KiraPropagator[-p1 + p3 + q1, 0]]*
  (((-I)*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*t^2*
     (gZlL*(gZuL*s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) - 
        gZuR*s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)) + 
        gZuR*mz^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuL*mz^2*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*(gZuR*s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) - 
        gZuR*mz^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
            (8 - 5*d + d^2)*s*t - 2*t^2)) + 
        gZuL*(-(s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
          mz^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
              (4 - 5*d + d^2)*s*t + 2*t^2)))))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q]))/(mz^2*Pi^(2*d)*s) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*t^3*(gZlR*gZuL*(-((-4 + d)*s) + 2*t) + 
      gZlL*gZuR*(-((-4 + d)*s) + 2*t) + gZlL*gZuL*((-2 + d)*s + 2*t) + 
      gZlR*gZuR*((-2 + d)*s + 2*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2]])/(mz^2*Pi^d*s) + 
   (I*2^(-1 - 4*d)*EL^6*gAl^2*gAu^2*t*
     (gZlL*(2*gZuR*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
          4*t^2) - 2*gZuL*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2) + gZuR*t*(-4*(-4 + d)*s^2 - 7*(-4 + d)*s*t + 6*t^2) + 
        gZuL*t*(4*(-2 + d)*s^2 + 7*(-2 + d)*s*t + 6*t^2)) + 
      gZlR*(2*gZuL*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
          4*t^2) - 2*gZuR*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2) + gZuL*t*(-4*(-4 + d)*s^2 - 7*(-4 + d)*s*t + 6*t^2) + 
        gZuR*t*(4*(-2 + d)*s^2 + 7*(-2 + d)*s*t + 6*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3]])/
    (mz^2*Pi^(4*d)*s*(-1 + GaugeXi[Q])) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlL*(-2*gZuR*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
          4*t^2) + gZuL*t*(-3*(-2 + d)*s^2 + (24 - 7*d)*s*t + 2*t^2) + 
        gZuR*t*(3*(-4 + d)*s^2 + (-18 + 7*d)*s*t + 2*t^2) + 
        2*gZuL*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
      gZlR*(-2*gZuL*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
          4*t^2) + gZuR*t*(-3*(-2 + d)*s^2 + (24 - 7*d)*s*t + 2*t^2) + 
        gZuL*t*(3*(-4 + d)*s^2 + (-18 + 7*d)*s*t + 2*t^2) + 
        2*gZuR*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*t^3*(gZlR*gZuL*(-((-4 + d)*s) + 2*t) + 
      gZlL*gZuR*(-((-4 + d)*s) + 2*t) + gZlL*gZuL*((-2 + d)*s + 2*t) + 
      gZlR*gZuR*((-2 + d)*s + 2*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3]])/(mz^2*Pi^d*s) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*t^3*(gZlR*gZuL*(-((-4 + d)*s) + 2*t) + 
      gZlL*gZuR*(-((-4 + d)*s) + 2*t) + gZlL*gZuL*((-2 + d)*s + 2*t) + 
      gZlR*gZuR*((-2 + d)*s + 2*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlL*(-2*gZuR*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
          4*t^2) + gZuL*t*(-3*(-2 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
        gZuR*t*(3*(-4 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2) + 
        2*gZuL*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
      gZlR*(-2*gZuL*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
          4*t^2) + gZuR*t*(-3*(-2 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
        gZuL*t*(3*(-4 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2) + 
        2*gZuR*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlL*(5*gZuL*s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - (-3 + d)*t)) - 
        5*gZuR*s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) - 
        gZuR*mz^2*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((12 - 9*d + d^2)*s^2 + 
            3*(4 - 5*d + d^2)*s*t - 6*t^2)) + gZuL*mz^2*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + 3*(8 - 5*d + d^2)*s*t + 
            6*t^2))) + gZlR*(5*gZuR*s*t*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s - (-3 + d)*t)) - 5*gZuL*s*t*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) - gZuL*mz^2*
         (d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((12 - 9*d + d^2)*s^2 + 
            3*(4 - 5*d + d^2)*s*t - 6*t^2)) + gZuR*mz^2*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + 3*(8 - 5*d + d^2)*s*t + 
            6*t^2))))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) - (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^3*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2]])/
    (mz^2*(2*Pi)^d*s) + (I*EL^6*gAl^2*gAu^2*t^2*
     (gZlL*(d*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuR*Pi^d*(2*s + (-3 + d)*t) + 
        gZuL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + (-3 + d)*t))) - 
      gZlR*(d*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuR*Pi^d*(s + (-3 + d)*t) + 
        gZuL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + (-3 + d)*t))))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3]])/
    (mz^2*(2*Pi)^(2*d)*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t^2*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^3*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^3*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*t^3*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1]])/
    (mz^2*Pi^d*s) - (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*t^2*\[Mu]^(4 - d)*
     (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuR*Pi^d*((3 - 2*d)*s - 3*t) + 2^(1 + d)*gZuL*Pi^d*
          (2*(-3 + d)*s - 3*t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*(-2*(-3 + d)*s + 3*t) + 
        2^(1 + d)*gZuL*Pi^d*((-3 + 2*d)*s + 3*t)) - 
      3*2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t))*GaugeXi[Q] + 
      (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
            ((3 - 2*d)*s - 3*t) + 2^(1 + d)*gZuL*Pi^d*(2*(-3 + d)*s - 
             3*t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
          2^(1 + d)*gZuR*Pi^d*(-2*(-3 + d)*s + 3*t) + 2^(1 + d)*gZuL*Pi^d*
           ((-3 + 2*d)*s + 3*t)))*GaugeXi[Q]^2)*SPList[SP[p1, p2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*t*(-(gZlR*gZuL*(d*(2*Pi)^d*(s - 3*t)*t + 
         2^(1 + d)*Pi^d*((-4 + d)*s^2 - 8*s*t + (-3 + d)*t^2))) + 
      gZlR*gZuR*(d*(2*Pi)^d*(s - 3*t)*t + 2^(1 + d)*Pi^d*
         ((-2 + d)*s^2 + 5*s*t + (6 + d)*t^2)) + 
      gZlL*(-(gZuR*(d*(2*Pi)^d*(s - 3*t)*t + 2^(1 + d)*Pi^d*
            ((-4 + d)*s^2 - 8*s*t + (-3 + d)*t^2))) + 
        gZuL*(d*(2*Pi)^d*(s - 3*t)*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 5*s*t + 
            (6 + d)*t^2))))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*(gZlR*(-2*gZuL*mz^2*((8 - 6*d + d^2)*s^2 + 
          2*(4 - 5*d + d^2)*s*t - 4*t^2) + 2*gZuR*mz^2*((-2 + d)^2*s^2 + 
          2*(8 - 5*d + d^2)*s*t + 4*t^2) + gZuR*t*(-5*(-2 + d)*s^2 + 
          (40 - 13*d)*s*t - 2*(-3 + d)*t^2) + 
        gZuL*t*(5*(-4 + d)*s^2 + (-38 + 13*d)*s*t + 2*(-3 + d)*t^2)) + 
      gZlL*(-2*gZuR*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
          4*t^2) + 2*gZuL*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2) + gZuL*t*(-5*(-2 + d)*s^2 + (40 - 13*d)*s*t - 
          2*(-3 + d)*t^2) + gZuR*t*(5*(-4 + d)*s^2 + (-38 + 13*d)*s*t + 
          2*(-3 + d)*t^2)))*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*(2*Pi)^(4*d)*s*
     (-1 + GaugeXi[Q])) + (I*EL^6*gAl^2*gAu^2*t^2*
     (gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuL*Pi^d*
         (s + (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(2*s + (-3 + d)*t)) + 
      gZlR*(d*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuR*Pi^d*(s + (-3 + d)*t) + 
        gZuL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + (-3 + d)*t))))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3]])/
    (mz^2*(2*Pi)^(2*d)*s) + (I*EL^6*gAl^2*gAu^2*t^2*
     (gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuL*Pi^d*
         (s + (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(2*s + (-3 + d)*t)) + 
      gZlR*(d*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuR*Pi^d*(s + (-3 + d)*t) + 
        gZuL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + (-3 + d)*t))))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1]])/
    (mz^2*(2*Pi)^(2*d)*s) - (I*EL^6*gAl^2*gAu^2*
     (gZlL*(gZuL*s*t*(-5*(-2 + d)*s + 2*(17 - 5*d)*t) + 
        gZuR*s*t*(5*(-4 + d)*s + 2*(-13 + 5*d)*t) - 
        2*gZuR*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
        2*gZuL*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
      gZlR*(gZuR*s*t*(-5*(-2 + d)*s + 2*(17 - 5*d)*t) + 
        gZuL*s*t*(5*(-4 + d)*s + 2*(-13 + 5*d)*t) - 
        2*gZuL*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
        2*gZuR*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1]])/
    (mz^2*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])) - 
   ((I/4)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     (-((2^(1 - 2*d)*s*t*(gZlL*(-3*d*gZuL*(2*Pi)^d*s + 3*d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*Pi^d*(3*s + (5 - 2*d)*t) + 2^(1 + d)*gZuR*Pi^d*
             (-6*s + (-7 + 2*d)*t)) - gZlR*(-3*d*gZuL*(2*Pi)^d*s + 
            3*d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(6*s + (7 - 2*d)*t) + 
            2^(1 + d)*gZuR*Pi^d*(-3*s + (-5 + 2*d)*t)))*(-1 + GaugeXi[Q])^2)/
        Pi^(2*d)) + (2^(1 - 2*d)*t*(gZlR*(-(d*gZuL*(2*Pi)^d*s*(3*s + 5*t)) + 
           d*gZuR*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*gZuR*Pi^d*
            (-3*s^2 - 6*s*t + t^2) + 2^(1 + d)*gZuL*Pi^d*(6*s^2 + 9*s*t + 
             t^2)) + gZlL*(d*gZuL*(2*Pi)^d*s*(3*s + 5*t) - 
           d*gZuR*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*gZuL*Pi^d*
            (-3*s^2 - 6*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*(6*s^2 + 9*s*t + 
             t^2)))*(-1 + GaugeXi[Q])^2)/Pi^(2*d) - 
      (4^(1 - d)*mz^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
           d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
        (-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (s*t*(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
         gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
         2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
             2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
             2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
         (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*
              Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
           gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
              (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d) + (2^(1 - 2*d)*t^2*(gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*(-s + t) + 
           2^(1 + d)*gZuL*Pi^d*(2*s + t)) + gZlL*(d*gZuL*(2*Pi)^d*s - 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(-s + t) + 
           2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 2^(1 + d)*Pi^d*
          (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
           gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
          GaugeXi[Q] + (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
           gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
              (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2))/
       Pi^(2*d) + (t*(s + t)*(gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*(-s + t) + 
           2^(1 + d)*gZuL*Pi^d*(2*s + t)) + gZlL*(d*gZuL*(2*Pi)^d*s - 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(-s + t) + 
           2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 2^(1 + d)*Pi^d*
          (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
           gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
          GaugeXi[Q] + (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
           gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
              (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d) + (4^(1 - d)*t^2*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s) + t) + 
           2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
         gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)) - 
         2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
             2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
             2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
         (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*
              Pi^d*(-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*
              ((-1 + d)*s + t)) + gZlR*(d*gZuL*(2*Pi)^d*s - 
             d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(-((-2 + d)*s) + t) + 
             2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p3], SP[q1, q1]])/(mz^2*(s - s*GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*t*(gZlR*gZuL*(-((-4 + d)*s^2) - 2*(-2 + d)*s*t + 
        (-4 + d)*t^2) + gZlL*gZuR*(-((-4 + d)*s^2) - 2*(-2 + d)*s*t + 
        (-4 + d)*t^2) + gZlL*gZuL*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 
        (-2 + d)*t^2) + gZlR*gZuR*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 
        (-2 + d)*t^2))*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*(2*Pi)^(4*d)*s*
     (-1 + GaugeXi[Q])) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t^2*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlL*gZuL*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 2*t^2) + 
      gZlR*gZuR*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 2*t^2) + 
      gZlR*gZuL*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2) + 
      gZlL*gZuR*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   ((I/4)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     ((-3*4^(1 - d)*s*t*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
            (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*(-1 + GaugeXi[Q])^2)/
       Pi^(2*d) + (2^(1 - 2*d)*s*t*(gZlL*(-3*d*gZuL*(2*Pi)^d*s + 
           3*d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(3*s + (5 - 2*d)*t) + 
           2^(1 + d)*gZuR*Pi^d*(-6*s + (-7 + 2*d)*t)) - 
         gZlR*(-3*d*gZuL*(2*Pi)^d*s + 3*d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*Pi^d*(6*s + (7 - 2*d)*t) + 2^(1 + d)*gZuR*Pi^d*
            (-3*s + (-5 + 2*d)*t)))*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (2^(1 - 2*d)*mz^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*
            s^2 + 2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
           d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
        (-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (4^(1 - d)*((2*Pi)^d*s*t*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
             2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
           gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
             2*(-3 + d)*gZuR*t)) - mz^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - 
             d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
              (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
           gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*
                s*t + 2*t^2))))*(-1 + GaugeXi[Q])^2)/Pi^(2*d) - 
      (s*t*(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
         gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
         2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
             2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
             2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
         (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*
              Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
           gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
              (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d) - (t^2*(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
         gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
         2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
             2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
             2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
         (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*
              Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
           gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
              (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d) - (2^(1 - 2*d)*t^2*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s) + t) + 
           2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
         gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)) - 
         2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
             2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
             2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
         (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*
              Pi^d*(-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*
              ((-1 + d)*s + t)) + gZlR*(d*gZuL*(2*Pi)^d*s - 
             d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(-((-2 + d)*s) + t) + 
             2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*s*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^3*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3]])/(mz^2*(2*Pi)^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^3*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*t^3*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^d*s) + (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*t^2*\[Mu]^(4 - d)*
     (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuR*Pi^d*((3 - 2*d)*s - 3*t) + 2^(1 + d)*gZuL*Pi^d*
          (2*(-3 + d)*s - 3*t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*(-2*(-3 + d)*s + 3*t) + 
        2^(1 + d)*gZuL*Pi^d*((-3 + 2*d)*s + 3*t)) - 
      3*2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t))*GaugeXi[Q] + 
      (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
            ((3 - 2*d)*s - 3*t) + 2^(1 + d)*gZuL*Pi^d*(2*(-3 + d)*s - 
             3*t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
          2^(1 + d)*gZuR*Pi^d*(-2*(-3 + d)*s + 3*t) + 2^(1 + d)*gZuL*Pi^d*
           ((-3 + 2*d)*s + 3*t)))*GaugeXi[Q]^2)*SPList[SP[p2, p3], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^3*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*(2*Pi)^d*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*t^3*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^d*s) + (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*t^2*\[Mu]^(4 - d)*
     (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuR*Pi^d*((3 - 2*d)*s - 3*t) + 2^(1 + d)*gZuL*Pi^d*
          (2*(-3 + d)*s - 3*t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*(-2*(-3 + d)*s + 3*t) + 
        2^(1 + d)*gZuL*Pi^d*((-3 + 2*d)*s + 3*t)) - 
      3*2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t))*GaugeXi[Q] + 
      (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
            ((3 - 2*d)*s - 3*t) + 2^(1 + d)*gZuL*Pi^d*(2*(-3 + d)*s - 
             3*t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
          2^(1 + d)*gZuR*Pi^d*(-2*(-3 + d)*s + 3*t) + 2^(1 + d)*gZuL*Pi^d*
           ((-3 + 2*d)*s + 3*t)))*GaugeXi[Q]^2)*SPList[SP[p2, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl^2*gAu^2*t*(gZlL*gZuL*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 
        4*t^2) + gZlR*gZuR*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 4*t^2) + 
      gZlR*gZuL*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2) + 
      gZlL*gZuR*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*(2*Pi)^d*s) + 
   ((I/4)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     ((3*4^(1 - d)*s*t*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
            (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*(-1 + GaugeXi[Q])^2)/
       Pi^(2*d) + (2^(1 - 2*d)*t*(gZlR*(-(d*gZuL*(2*Pi)^d*s*(3*s + 5*t)) + 
           d*gZuR*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*gZuR*Pi^d*
            (-3*s^2 - 6*s*t + t^2) + 2^(1 + d)*gZuL*Pi^d*(6*s^2 + 9*s*t + 
             t^2)) + gZlL*(d*gZuL*(2*Pi)^d*s*(3*s + 5*t) - 
           d*gZuR*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*gZuL*Pi^d*
            (-3*s^2 - 6*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*(6*s^2 + 9*s*t + 
             t^2)))*(-1 + GaugeXi[Q])^2)/Pi^(2*d) - 
      (2^(1 - 2*d)*mz^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*
            s^2 + 2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
           d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
        (-1 + GaugeXi[Q])^2)/Pi^(2*d) - 
      (4^(1 - d)*((2*Pi)^d*s*t*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
             2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
           gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
             2*(-3 + d)*gZuR*t)) - mz^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - 
             d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
              (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
           gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*
                s*t + 2*t^2))))*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (t^2*(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
         gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
         2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
             2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
             2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
         (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*
              Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
           gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
              (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d) + (t*(s + t)*(gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*(-s + t) + 
           2^(1 + d)*gZuL*Pi^d*(2*s + t)) + gZlL*(d*gZuL*(2*Pi)^d*s - 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(-s + t) + 
           2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 2^(1 + d)*Pi^d*
          (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
           gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
          GaugeXi[Q] + (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
           gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
              (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d) + (2^(1 - 2*d)*t^2*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s) + t) + 
           2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
         gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)) - 
         2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
             2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
             2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
         (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*
              Pi^d*(-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*
              ((-1 + d)*s + t)) + gZlR*(d*gZuL*(2*Pi)^d*s - 
             d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(-((-2 + d)*s) + t) + 
             2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*(s - s*GaugeXi[Q])) - 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*(2^(2 + d)*gZuR*Pi^d*s*t*((-4 + d)*s + 2*(-3 + d)*t) - 
        2^(2 + d)*gZuL*Pi^d*s*t*((-2 + d)*s + 2*(-3 + d)*t) + 
        gZuR*mz^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuL*mz^2*(d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*(-(gZuR*(2^(2 + d)*Pi^d*s*t*((-2 + d)*s + 2*(-3 + d)*t) + 
           mz^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
               (8 - 5*d + d^2)*s*t - 2*t^2)))) + 
        gZuL*(2^(2 + d)*Pi^d*s*t*((-4 + d)*s + 2*(-3 + d)*t) + 
          mz^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
              (4 - 5*d + d^2)*s*t + 2*t^2)))))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/
    (mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
     (2^(1 + d)*Pi^d + (2*Pi)^d)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mz^2*Pi^d) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^d*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*t*(gZlL*(-(d*gZuL*(2*Pi)^d*(s + 3*t)) + 
        d*gZuR*(2*Pi)^d*(s + 3*t) + 2^(1 + d)*gZuR*Pi^d*
         (-2*s + (5 - 3*d)*t) + 2^(1 + d)*gZuL*Pi^d*(s + (-4 + 3*d)*t)) - 
      gZlR*(-(d*gZuL*(2*Pi)^d*(s + 3*t)) + d*gZuR*(2*Pi)^d*(s + 3*t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s + (-5 + 3*d)*t) - 2^(1 + d)*gZuR*Pi^d*
         (s + (-4 + 3*d)*t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mz^2*Pi^d*s) - (I*EL^6*gAl^2*gAu^2*t*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*t*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(1 - d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       Pi^d - (((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d - ((gZlL*gZuL*((-2 + d)*s - 2*t) + 
         gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
         gZlL*gZuR*((-4 + d)*s + 2*t))*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
        gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)) - 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
             (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
          gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
             (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1]])/(mz^2*s*(-1 + GaugeXi[Q])) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^d*s) + (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
     (2^(1 + d)*Pi^d + (2*Pi)^d)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^d*s) + (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
     (2^(1 + d)*Pi^d + (2*Pi)^d)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*(gZlR*gZuL*((-4 + d)*s + 2*t) + 
      gZlL*gZuR*((-4 + d)*s + 2*t) + gZlL*gZuL*(-((-2 + d)*s) + 2*t) + 
      gZlR*gZuR*(-((-2 + d)*s) + 2*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*t*\[Mu]^(4 - d)*
     ((2^(1 - d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       Pi^d + (((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d - (((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      ((gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
           2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
           2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d + (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
          2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*
           ((-1 + d)*s + t)) + gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*Pi^d*(-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*
           ((-1 + d)*s + t)) - 2^(1 + d)*Pi^d*
         (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
          gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
         GaugeXi[Q] + (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*
             ((-1 + d)*s + t)) + gZlR*(d*gZuL*(2*Pi)^d*s - 
            d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(-((-2 + d)*s) + t) + 
            2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)))*GaugeXi[Q]^2)/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mz^2*s*(-1 + GaugeXi[Q])) - (I*EL^6*gAl^2*gAu^2*t*\[Mu]^(4 - d)*
     (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
      gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)) - 
      2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t))*GaugeXi[Q] + 
      (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
        gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*t*(3*2^(1 + d)*gZlR*gZuR*Pi^d*(2*s + t) + 
      d*gZlR*(gZuL - gZuR)*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) + 
      d*gZlL*gZuR*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
      gZlL*gZuL*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3]])/(mz^2*Pi^(2*d)*s) - 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
     (-(gZlR*(d*gZuR*(2*Pi)^d*t^2 - 2^(1 + d)*gZuR*Pi^d*((-2 + d)*s^2 + 
           2*(-1 + d)*s*t + (1 + d)*t^2) + gZuL*(-(d*(2*Pi)^d*t^2) + 
           2^(1 + d)*Pi^d*((-4 + d)*s^2 + 2*(-5 + d)*s*t + (-4 + d)*t^2)))) + 
      gZlL*(d*gZuR*(2*Pi)^d*t^2 - 2^(1 + d)*gZuR*Pi^d*((-4 + d)*s^2 + 
          2*(-5 + d)*s*t + (-4 + d)*t^2) + gZuL*(-(d*(2*Pi)^d*t^2) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + 2*(-1 + d)*s*t + (1 + d)*t^2))))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
     (-(gZlR*(3*d*gZuL*(2*Pi)^d*t^2 - 3*d*gZuR*(2*Pi)^d*t^2 - 
         2^(1 + d)*gZuR*Pi^d*((-2 + d)*s^2 + d*s*t + (5 - 2*d)*t^2) + 
         2^(1 + d)*gZuL*Pi^d*((-4 + d)*s^2 + (-6 + d)*s*t - 
           2*(1 + d)*t^2))) + gZlL*(3*d*gZuL*(2*Pi)^d*t^2 - 
        3*d*gZuR*(2*Pi)^d*t^2 + 2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 + d*s*t + 
          (5 - 2*d)*t^2) - 2^(1 + d)*gZuR*Pi^d*((-4 + d)*s^2 + (-6 + d)*s*t - 
          2*(1 + d)*t^2)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-(d*gZuL*(2*Pi)^d*t^2) + d*gZuR*(2*Pi)^d*t^2 + 
        2^(1 + d)*gZuL*Pi^d*(2*(-2 + d)*s^2 + 16*s*t - (-15 + d)*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-4 + d)*s^2 + 16*s*t + (6 + d)*t^2)) - 
      gZlR*(d*gZuR*(2*Pi)^d*t^2 - 2^(1 + d)*gZuR*Pi^d*(2*(-2 + d)*s^2 + 
          16*s*t - (-15 + d)*t^2) + gZuL*(-(d*(2*Pi)^d*t^2) + 
          2^(1 + d)*Pi^d*(2*(-4 + d)*s^2 - 16*s*t - (6 + d)*t^2))))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlR*gZuR*((-2 + d)*s^2 + (-22 + 5*d)*s*t + 
        (-8 + d)*t^2) - gZlR*gZuL*((-4 + d)*s^2 + (-8 + 5*d)*s*t + 
        (2 + d)*t^2) + gZlL*(gZuL*((-2 + d)*s^2 + (-22 + 5*d)*s*t + 
          (-8 + d)*t^2) - gZuR*((-4 + d)*s^2 + (-8 + 5*d)*s*t + 
          (2 + d)*t^2)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^d) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mz^2*Pi^d) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*gZuR*((-2 + d)*s^2 + 4*(-5 + d)*s*t + (-8 + d)*t^2) - 
      gZlR*gZuL*((-4 + d)*s^2 + 4*(-1 + d)*s*t + (2 + d)*t^2) + 
      gZlL*(gZuL*((-2 + d)*s^2 + 4*(-5 + d)*s*t + (-8 + d)*t^2) - 
        gZuR*((-4 + d)*s^2 + 4*(-1 + d)*s*t + (2 + d)*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mz^2*Pi^d*s) + (I*EL^6*gAl^2*gAu^2*
     (gZlL*gZuL*(-4*(-2 + d)*s^2 + (46 - 13*d)*s*t + (14 - 3*d)*t^2) + 
      gZlR*gZuR*(-4*(-2 + d)*s^2 + (46 - 13*d)*s*t + (14 - 3*d)*t^2) + 
      gZlR*gZuL*(4*(-4 + d)*s^2 + (-32 + 13*d)*s*t + (-4 + 3*d)*t^2) + 
      gZlL*gZuR*(4*(-4 + d)*s^2 + (-32 + 13*d)*s*t + (-4 + 3*d)*t^2))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*t*(gZlL*(d*gZuL*(2*Pi)^d*(s + 3*t) - 
        d*gZuR*(2*Pi)^d*(s + 3*t) + 2^(1 + d)*gZuR*Pi^d*
         (2*s + (-5 + 3*d)*t) - 2^(1 + d)*gZuL*Pi^d*(s + (-4 + 3*d)*t)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*(s + 3*t)) + d*gZuR*(2*Pi)^d*(s + 3*t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s + (-5 + 3*d)*t) - 2^(1 + d)*gZuR*Pi^d*
         (s + (-4 + 3*d)*t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*t*(gZlL*(d*gZuL*(2*Pi)^d*(s + 3*t) - 
        d*gZuR*(2*Pi)^d*(s + 3*t) + 2^(1 + d)*gZuR*Pi^d*
         (2*s + (-5 + 3*d)*t) - 2^(1 + d)*gZuL*Pi^d*(s + (-4 + 3*d)*t)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*(s + 3*t)) + d*gZuR*(2*Pi)^d*(s + 3*t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s + (-5 + 3*d)*t) - 2^(1 + d)*gZuR*Pi^d*
         (s + (-4 + 3*d)*t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (-(gZlR*(gZuR*(-((-2 + d)*s^2) - 3*(-6 + d)*s*t + 6*t^2) + 
         gZuL*((-4 + d)*s^2 + 3*d*s*t + 6*t^2))) + 
      gZlL*(gZuL*((-2 + d)*s^2 + 3*(-6 + d)*s*t - 6*t^2) - 
        gZuR*((-4 + d)*s^2 + 3*d*s*t + 6*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^d*s) - (I*EL^6*gAl^2*gAu^2*
     (gZlL*gZuL*(-4*(-2 + d)*s^2 + (38 - 9*d)*s*t + 4*t^2) + 
      gZlR*gZuR*(-4*(-2 + d)*s^2 + (38 - 9*d)*s*t + 4*t^2) + 
      gZlR*gZuL*(4*(-4 + d)*s^2 + (-16 + 9*d)*s*t + 4*t^2) + 
      gZlL*gZuR*(4*(-4 + d)*s^2 + (-16 + 9*d)*s*t + 4*t^2))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])) + 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     (gZlL*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t - 
        2^(1 + d)*gZuR*Pi^d*(3*(-4 + d)*s^2 + 4*(-5 + d)*s*t - 3*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(3*(-2 + d)*s^2 + (-13 + 4*d)*s*t + 3*t^2)) - 
      gZlR*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
        2^(1 + d)*gZuL*Pi^d*(3*(-4 + d)*s^2 + 4*(-5 + d)*s*t - 3*t^2) - 
        2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 + (-13 + 4*d)*s*t + 3*t^2)) - 
      2*(-(gZlR*(11*d*gZuL*(2*Pi)^d*s*t - 11*d*gZuR*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuL*Pi^d*(3*(-4 + d)*s^2 - 20*s*t - 3*t^2) - 
           2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - 13*s*t + 3*t^2))) + 
        gZlL*(11*d*gZuL*(2*Pi)^d*s*t - 11*d*gZuR*(2*Pi)^d*s*t + 
          2^(1 + d)*gZuL*Pi^d*(3*(-2 + d)*s^2 - 13*s*t + 3*t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-3*(-4 + d)*s^2 + 20*s*t + 3*t^2)))*
       GaugeXi[Q] + (gZlL*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t - 
          2^(1 + d)*gZuR*Pi^d*(3*(-4 + d)*s^2 + 4*(-5 + d)*s*t - 3*t^2) + 
          2^(1 + d)*gZuL*Pi^d*(3*(-2 + d)*s^2 + (-13 + 4*d)*s*t + 3*t^2)) - 
        gZlR*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
          2^(1 + d)*gZuL*Pi^d*(3*(-4 + d)*s^2 + 4*(-5 + d)*s*t - 3*t^2) - 
          2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 + (-13 + 4*d)*s*t + 3*t^2)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*t*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlR*(2*(-1 + d)*gZuL*s - 2*(-5 + d)*gZuR*s + d*gZuL*t - 
        (-6 + d)*gZuR*t) + gZlL*(-2*(-5 + d)*gZuL*s + 2*(-1 + d)*gZuR*s - 
        (-6 + d)*gZuL*t + d*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*(-((-4 + d)*gZuL*s^2) + (-2 + d)*gZuR*s^2 + (-8 + 3*d)*gZuL*t^2 + 
        (10 - 3*d)*gZuR*t^2) + gZlL*((-2 + d)*gZuL*s^2 - (-4 + d)*gZuR*s^2 + 
        (10 - 3*d)*gZuL*t^2 + (-8 + 3*d)*gZuR*t^2))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^d*s) + (I*EL^6*gAl^2*gAu^2*t*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*t*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(1 - d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       Pi^d - (((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d - ((gZlL*gZuL*((-2 + d)*s - 2*t) + 
         gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
         gZlL*gZuR*((-4 + d)*s + 2*t))*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
        gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)) - 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
             (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
          gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
             (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mz^2*s*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*s) + (I*EL^6*gAl^2*gAu^2*t*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*t*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(1 - d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       Pi^d - (((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d - ((gZlL*gZuL*((-2 + d)*s - 2*t) + 
         gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
         gZlL*gZuR*((-4 + d)*s + 2*t))*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
        gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)) - 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
             (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
          gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
             (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*s*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*(gZlL*gZuL*(-((-8 + d)*s) + 2*t) + 
      gZlR*gZuR*(-((-8 + d)*s) + 2*t) + gZlR*gZuL*((2 + d)*s + 2*t) + 
      gZlL*gZuR*((2 + d)*s + 2*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*(-1 + GaugeXi[Q])) + 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     (gZlL*(-(d*gZuL*(2*Pi)^d*s*(3*s + t)) + d*gZuR*(2*Pi)^d*s*(3*s + t) + 
        2^(1 + d)*gZuL*Pi^d*(3*s^2 - 3*(-4 + d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-6*s^2 + 3*(-3 + d)*s*t + t^2)) - 
      gZlR*(d*gZuR*(2*Pi)^d*s*(3*s + t) - 2^(1 + d)*gZuR*Pi^d*
         (3*s^2 - 3*(-4 + d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*(3*s + t)) + 
          2^(1 + d)*Pi^d*(6*s^2 - 3*(-3 + d)*s*t - t^2))) - 
      2*(gZlL*(-(d*gZuL*(2*Pi)^d*s*(3*s + 7*t)) + d*gZuR*(2*Pi)^d*s*
           (3*s + 7*t) + 2^(1 + d)*gZuR*Pi^d*(-6*s^2 - 9*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(3*s^2 + 12*s*t + t^2)) - 
        gZlR*(-(d*gZuL*(2*Pi)^d*s*(3*s + 7*t)) + d*gZuR*(2*Pi)^d*s*
           (3*s + 7*t) + 2^(1 + d)*gZuL*Pi^d*(6*s^2 + 9*s*t - t^2) - 
          2^(1 + d)*gZuR*Pi^d*(3*s^2 + 12*s*t + t^2)))*GaugeXi[Q] + 
      (gZlL*(-(d*gZuL*(2*Pi)^d*s*(3*s + t)) + d*gZuR*(2*Pi)^d*s*(3*s + t) + 
          2^(1 + d)*gZuL*Pi^d*(3*s^2 - 3*(-4 + d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-6*s^2 + 3*(-3 + d)*s*t + t^2)) - 
        gZlR*(d*gZuR*(2*Pi)^d*s*(3*s + t) - 2^(1 + d)*gZuR*Pi^d*
           (3*s^2 - 3*(-4 + d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*(3*s + t)) + 
            2^(1 + d)*Pi^d*(6*s^2 - 3*(-3 + d)*s*t - t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^d*s) - (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*(2^(1 + d)*Pi^d + (2*Pi)^d)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(2^(1 + d)*Pi^d + (2*Pi)^d)*
     t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*(gZlR*gZuL*((-4 + d)*s + 2*t) + 
      gZlL*gZuR*((-4 + d)*s + 2*t) + gZlL*gZuL*(-((-2 + d)*s) + 2*t) + 
      gZlR*gZuR*(-((-2 + d)*s) + 2*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*t*\[Mu]^(4 - d)*
     ((2^(1 - d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       Pi^d + (((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d - (((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      ((gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
           2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
           2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d + (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
          2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*
           ((-1 + d)*s + t)) + gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*Pi^d*(-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*
           ((-1 + d)*s + t)) - 2^(1 + d)*Pi^d*
         (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
          gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
         GaugeXi[Q] + (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*
             ((-1 + d)*s + t)) + gZlR*(d*gZuL*(2*Pi)^d*s - 
            d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(-((-2 + d)*s) + t) + 
            2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)))*GaugeXi[Q]^2)/
       (2*Pi)^(2*d))*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*s*(-1 + GaugeXi[Q])) + (I*EL^6*gAl^2*gAu^2*t*\[Mu]^(4 - d)*
     (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
      gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)) - 
      2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t))*GaugeXi[Q] + 
      (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
        gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^d*s) - (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*(2^(1 + d)*Pi^d + (2*Pi)^d)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlR*gZuL*((-4 + d)*s + 2*t) + gZlL*gZuR*((-4 + d)*s + 2*t) + 
      gZlL*gZuL*(-((-2 + d)*s) + 2*t) + gZlR*gZuR*(-((-2 + d)*s) + 2*t))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*s) + (I*EL^6*gAl^2*gAu^2*t*\[Mu]^(4 - d)*
     ((2^(1 - d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       Pi^d + (((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d - (((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      ((gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
           2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
           2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d + (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
          2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*
           ((-1 + d)*s + t)) + gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*Pi^d*(-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*
           ((-1 + d)*s + t)) - 2^(1 + d)*Pi^d*
         (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
          gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
         GaugeXi[Q] + (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*
             ((-1 + d)*s + t)) + gZlR*(d*gZuL*(2*Pi)^d*s - 
            d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(-((-2 + d)*s) + t) + 
            2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)))*GaugeXi[Q]^2)/
       (2*Pi)^(2*d))*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*s*(-1 + GaugeXi[Q])) + (I*EL^6*gAl^2*gAu^2*t*\[Mu]^(4 - d)*
     (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
      gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)) - 
      2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t))*GaugeXi[Q] + 
      (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
        gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^d) - (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*gZuL*((-4 + d)*s^2 + 2*(-4 + d)*s*t + 4*t^2) + 
      gZlL*gZuR*((-4 + d)*s^2 + 2*(-4 + d)*s*t + 4*t^2) + 
      gZlL*gZuL*(-((-2 + d)*s^2) - 2*(-2 + d)*s*t + 4*t^2) + 
      gZlR*gZuR*(-((-2 + d)*s^2) - 2*(-2 + d)*s*t + 4*t^2))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^d*s) - (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-3*d*gZuL*(2*Pi)^d*s^2 + 3*d*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*(3*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-6*s^2 + (-7 + 3*d)*s*t + 2*t^2)) - 
      gZlR*(3*d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
         (3*s^2 + (11 - 3*d)*s*t + 2*t^2) + gZuL*(-3*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(6*s^2 + (7 - 3*d)*s*t - 2*t^2))))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) + (I*EL^6*gAl^2*gAu^2*
     (gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*(-s + (-3 + d)*t)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1], 
      SP[q1, q1]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*
     t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p3, q1]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
        2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
      gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
        2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p2, p3]])/(mz^2*Pi^d*s) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*gZuL*((-2 + d)*s + (-4 + d)*t) + 
      gZlR*gZuR*((-2 + d)*s + (-4 + d)*t) - 
      gZlR*gZuL*((-4 + d)*s + (-2 + d)*t) - 
      gZlL*gZuR*((-4 + d)*s + (-2 + d)*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((-2 + d)*s + (-4 + d)*t) + 
      gZlR*gZuR*((-2 + d)*s + (-4 + d)*t) - 
      gZlR*gZuL*((-4 + d)*s + (-2 + d)*t) - 
      gZlL*gZuR*((-4 + d)*s + (-2 + d)*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) - 
   (I*EL^6*gAl^2*gAu^2*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuR*Pi^d*(s - d*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
          ((-2 + d)*s + (-3 + d)*t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuR*Pi^d*((-2 + d)*s + (-3 + d)*t) + 
        2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + (-3 + d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t)) - 
      gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) - 
   (I*EL^6*gAl^2*gAu^2*(gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*((-2 + d)*s + t) + 2^(1 + d)*gZuL*Pi^d*
         (s - d*s + t)) + gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*Pi^d*((-2 + d)*s + t) + 2^(1 + d)*gZuR*Pi^d*
         (s - d*s + t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*s) - (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlR*gZuL*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZlL*gZuR*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZlL*gZuL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      gZlR*gZuR*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-6 + d)*gZlL*gZuL - d*gZlL*gZuR - 
      6*gZlR*gZuR + d*gZlR*(-gZuL + gZuR))*(2*s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-6 + d)*gZlL*gZuL - d*gZlL*gZuR - 6*gZlR*gZuR + d*gZlR*(-gZuL + gZuR))*
     (2*s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
     (-(gZlR*(3*2^(1 + d)*gZuR*Pi^d*(2*s + t) + d*(gZuL - gZuR)*
          (2^(1 + d)*Pi^d*s + (2*Pi)^d*t))) + 
      gZlL*(2^(1 + d)*gZuL*Pi^d*((-6 + d)*s - 3*t) + d*gZuL*(2*Pi)^d*t - 
        d*gZuR*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*((4 - 3*d)*gZuL*s + (-14 + 3*d)*gZuR*s - 2*(-1 + d)*gZuL*t + 
        2*(-5 + d)*gZuR*t) + gZlL*((-14 + 3*d)*gZuL*s + (4 - 3*d)*gZuR*s + 
        2*(-5 + d)*gZuL*t - 2*(-1 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mz^2*Pi^d*s) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^d*s) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mz^2*Pi^d*s) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*
     ((-6 + d)*gZlL*gZuL - d*gZlL*gZuR - 6*gZlR*gZuR + d*gZlR*(-gZuL + gZuR))*
     (2*s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*(-(gZlR*(-(d*gZuL*(2*Pi)^d*t) + d*gZuR*(2*Pi)^d*t + 
         2^(1 + d)*gZuR*Pi^d*(-2*(-4 + d)*s + (7 - 2*d)*t) + 
         2^(2 + d)*gZuL*Pi^d*((-2 + d)*s + (-1 + d)*t))) + 
      gZlL*(-(d*gZuL*(2*Pi)^d*t) + d*gZuR*(2*Pi)^d*t + 2^(2 + d)*gZuR*Pi^d*
         (-((-2 + d)*s) + t - d*t) + 2^(1 + d)*gZuL*Pi^d*
         (2*(-4 + d)*s + (-7 + 2*d)*t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*s) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*((-10 + d)*gZuL*s - (4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t) - 
      gZlR*((4 + d)*gZuL*s - (-10 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*(gZlR*(-7*d*gZuL*(2*Pi)^d*t + 7*d*gZuR*(2*Pi)^d*t + 
        2^(1 + d)*gZuR*Pi^d*(4*s - (1 + 3*d)*t) + 2^(1 + d)*gZuL*Pi^d*
         (4*s + (2 + 3*d)*t)) + gZlL*(7*d*gZuL*(2*Pi)^d*t - 
        7*d*gZuR*(2*Pi)^d*t + 2^(1 + d)*gZuL*Pi^d*(4*s - (1 + 3*d)*t) + 
        2^(1 + d)*gZuR*Pi^d*(4*s + (2 + 3*d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*(-3*2^(1 + d)*gZlR*gZuR*Pi^d*(2*s + t) - 
      d*gZlR*(gZuL - gZuR)*(2^(1 + d)*Pi^d*(s - 2*t) + 5*(2*Pi)^d*t) - 
      d*gZlL*gZuR*(2^(1 + d)*Pi^d*(s - 2*t) + 5*(2*Pi)^d*t) + 
      gZlL*gZuL*(5*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s - (3 + 2*d)*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[p2, p3]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*(2*(-1 + d)*gZuL*s - 2*(-5 + d)*gZuR*s + d*gZuL*t - 
        (-6 + d)*gZuR*t) + gZlL*(-2*(-5 + d)*gZuL*s + 2*(-1 + d)*gZuR*s - 
        (-6 + d)*gZuL*t + d*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*(-(gZlR*(d*(gZuL - gZuR)*(2^(1 + d)*Pi^d - (2*Pi)^d)*
          s + 2^(1 + d)*Pi^d*(3*gZuR*s + gZuL*t + gZuR*t))) + 
      gZlL*(gZuL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - t)) - 
        gZuR*(d*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^d*s) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*gZuL*((-2 + d)*s + (-4 + d)*t) + 
      gZlR*gZuR*((-2 + d)*s + (-4 + d)*t) - 
      gZlR*gZuL*((-4 + d)*s + (-2 + d)*t) - 
      gZlL*gZuR*((-4 + d)*s + (-2 + d)*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^d*s) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((-2 + d)*s + (-4 + d)*t) + 
      gZlR*gZuR*((-2 + d)*s + (-4 + d)*t) - 
      gZlR*gZuL*((-4 + d)*s + (-2 + d)*t) - 
      gZlL*gZuR*((-4 + d)*s + (-2 + d)*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL*((-8 + d)*gZuL*s - (2 + d)*gZuR*s - 
        2*gZuL*t - 2*gZuR*t) - gZlR*((2 + d)*gZuL*s - (-8 + d)*gZuR*s + 
        2*gZuL*t + 2*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlR*(-6*gZuR*s + 2*gZuL*t - 4*gZuR*t - 
        d*(gZuL - gZuR)*(s + t)) + gZlL*((-6 + d)*gZuL*s + (-4 + d)*gZuL*t + 
        2*gZuR*t - d*gZuR*(s + t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*((-4 + 3*d)*gZuL*s + (14 - 3*d)*gZuR*s + 2*(-1 + d)*gZuL*t - 
        2*(-5 + d)*gZuR*t) + gZlL*((14 - 3*d)*gZuL*s + (-4 + 3*d)*gZuR*s - 
        2*(-5 + d)*gZuL*t + 2*(-1 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
      gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((-2 + d)*s + (-4 + d)*t) + 
      gZlR*gZuR*((-2 + d)*s + (-4 + d)*t) - 
      gZlR*gZuL*((-4 + d)*s + (-2 + d)*t) - 
      gZlL*gZuR*((-4 + d)*s + (-2 + d)*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((-2 + d)*s + (-4 + d)*t) + 
      gZlR*gZuR*((-2 + d)*s + (-4 + d)*t) - 
      gZlR*gZuL*((-4 + d)*s + (-2 + d)*t) - 
      gZlL*gZuR*((-4 + d)*s + (-2 + d)*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^d) + 
   (I*EL^6*gAl^2*gAu^2*
     (-(gZlR*(d*(gZuL - gZuR)*(3*2^(1 + d)*Pi^d - 5*(2*Pi)^d)*s + 
         2^(1 + d)*Pi^d*(3*gZuR*s + gZuL*t + gZuR*t))) + 
      gZlL*(gZuL*(-5*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*(-1 + d)*s - t)) - 
        gZuR*(d*(3*2^(1 + d)*Pi^d - 5*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (-((-5 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((2 + d)*s + t)) + 
      gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (-((-5 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((2 + d)*s + t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*(-(gZlR*(2^(1 + d)*(-1 + d)*gZuL*Pi^d - 
         2^(1 + d)*(-2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d)) + 
      gZlL*(2^(1 + d)*(-2 + d)*gZuL*Pi^d - 2^(1 + d)*(-1 + d)*gZuR*Pi^d - 
        d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuR*Pi^d*(s - d*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
          ((-2 + d)*s + (-3 + d)*t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuR*Pi^d*((-2 + d)*s + (-3 + d)*t) + 
        2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + (-3 + d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuR*Pi^d*(s - d*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
          ((-2 + d)*s + (-3 + d)*t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuR*Pi^d*((-2 + d)*s + (-3 + d)*t) + 
        2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + (-3 + d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL*(3*d*gZuL*(2*Pi)^d*t - 3*d*gZuR*(2*Pi)^d*t + 
        2^(1 + d)*gZuL*Pi^d*(-((-5 + d)*s) + (3 - 2*d)*t) + 
        2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + 2*d*t)) + 
      gZlR*(3*d*gZuR*(2*Pi)^d*t - 2^(1 + d)*gZuR*Pi^d*((-5 + d)*s + 
          (-3 + 2*d)*t) + gZuL*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
           ((-1 + d)*s + 2*d*t))))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*s) + (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - 
        d*gZuR*(2*Pi)^d) + gZlL*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - 
        d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t)) - 
      gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t)) - 
      gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*
          (s + d*s + t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*Pi^d*((-4 + d)*s - t) - 2^(1 + d)*gZuR*Pi^d*
         (s + d*s + t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*s) - (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlR*(-(d*gZuR*(2*Pi)^d*s) + 2^(1 + d)*gZuR*Pi^d*(3*s + t) + 
        gZuL*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
      gZlL*(-(d*gZuL*(2*Pi)^d*s) + 2^(1 + d)*gZuL*Pi^d*(3*s + t) + 
        gZuR*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*
     t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*((-2 + d)*s + t) + 2^(1 + d)*gZuL*Pi^d*
         (s - d*s + t)) + gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*Pi^d*((-2 + d)*s + t) + 2^(1 + d)*gZuR*Pi^d*
         (s - d*s + t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*s) + (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlR*gZuL*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZlL*gZuR*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZlL*gZuL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      gZlR*gZuR*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*
     t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*((-2 + d)*s + t) + 2^(1 + d)*gZuL*Pi^d*
         (s - d*s + t)) + gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*Pi^d*((-2 + d)*s + t) + 2^(1 + d)*gZuR*Pi^d*
         (s - d*s + t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*s) + (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlR*gZuL*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZlL*gZuR*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZlL*gZuL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      gZlR*gZuR*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*
     (2^(1 + d)*Pi^d - (2*Pi)^d)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) + (I*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d))
