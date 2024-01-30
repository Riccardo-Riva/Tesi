(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
   KiraPropagator[p2 + q1, mz], KiraPropagator[-p1 + p3 + q1, 0]]*
  (((-I)*4^(-1 - d)*EL^6*gAl*gAu*t*
     (gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*Pi^d*t*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2) + mz^2*(d^3*(2*Pi)^d*s^2 + 
            2^(2 + d)*Pi^d*((2 + 3*d - 2*d^2)*s^2 + (38 - 22*d + 3*d^2)*s*t + 
              2*(8 - 6*d + d^2)*t^2))) + gZuL*gZuLC*
         (2^(1 + d)*Pi^d*t*(-((8 - 6*d + d^2)*s^2) - 2*(4 - 5*d + d^2)*s*t + 
            4*t^2) + mz^2*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             ((4 - 9*d + 4*d^2)*s^2 - 2*(40 - 22*d + 3*d^2)*s*t - 
              4*(10 - 6*d + d^2)*t^2)))) + gZlL*gZlLC*
       (gZuL*gZuLC*(2^(1 + d)*Pi^d*t*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
             t + 4*t^2) + mz^2*(d^3*(2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*
             ((2 + 3*d - 2*d^2)*s^2 + (38 - 22*d + 3*d^2)*s*t + 
              2*(8 - 6*d + d^2)*t^2))) + gZuR*gZuRC*
         (2^(1 + d)*Pi^d*t*(-((8 - 6*d + d^2)*s^2) - 2*(4 - 5*d + d^2)*s*t + 
            4*t^2) + mz^2*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             ((4 - 9*d + 4*d^2)*s^2 - 2*(40 - 22*d + 3*d^2)*s*t - 
              4*(10 - 6*d + d^2)*t^2)))))*\[Mu]^(4 - d))/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*t*(gZlR*gZlRC*(gZuR*gZuRC*(-(d^3*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*(-6 + d + d^2)*s - (-12 + 20*d - 8*d^2 + d^3)*
             t)) + gZuL*gZuLC*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((12 - 3*d - 2*d^2)*s + (-24 + 22*d - 8*d^2 + d^3)*t))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (2*(-6 + d + d^2)*s - (-12 + 20*d - 8*d^2 + d^3)*t)) + 
        gZuR*gZuRC*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((12 - 3*d - 2*d^2)*s + 
            (-24 + 22*d - 8*d^2 + d^3)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2]])/(2^(2*(1 + d))*Pi^(2*d)*(mzC^2 - s)) + 
   ((I/4)*EL^6*gAl*gAu*
     ((2^(1 - 2*d)*t*(gZlR*gZlRC*(gZuR*gZuRC*(-(d^3*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*(-6 + d + d^2)*s - (-12 + 20*d - 8*d^2 + d^3)*
                t)) + gZuL*gZuLC*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              ((12 - 3*d - 2*d^2)*s + (-24 + 22*d - 8*d^2 + d^3)*t))) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*(-6 + d + d^2)*s - (-12 + 20*d - 8*d^2 + d^3)*t)) + 
           gZuR*gZuRC*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((12 - 3*d - 2*d^2)*
                s + (-24 + 22*d - 8*d^2 + d^3)*t)))))/Pi^(2*d) - 
      (4^(1 - d)*t*(gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
           gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
               (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
          (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*
                t^2)))))/(mz^2*Pi^(2*d)) + 
      (gZlR*gZlRC*(gZuR*gZuRC*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             ((-4 - 6*d + 4*d^2)*s^2 - (-44 + 40*d - 12*d^2 + d^3)*s*t + 
              8*t^2)) + gZuL*gZuLC*(d^3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((-4 + 9*d - 4*d^2)*s^2 + (-40 + 42*d - 12*d^2 + d^3)*s*t + 
              8*t^2))) + gZlL*gZlLC*(gZuL*gZuLC*(-(d^3*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*((-4 - 6*d + 4*d^2)*s^2 - (-44 + 40*d - 12*d^2 + 
                d^3)*s*t + 8*t^2)) + gZuR*gZuRC*(d^3*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*((-4 + 9*d - 4*d^2)*s^2 + (-40 + 42*d - 12*d^2 + 
                d^3)*s*t + 8*t^2))))/(2*Pi)^(2*d) - 
      (gZlR*gZlRC*(gZuR*gZuRC*(d^3*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*
             ((4 + 6*d - 4*d^2)*s^2 - 2*(16 - 19*d + 7*d^2)*s*t + 
              (-20 + 20*d - 8*d^2 + d^3)*t^2)) + gZuL*gZuLC*
           (-(d^3*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
             ((4 - 9*d + 4*d^2)*s^2 + (28 - 39*d + 14*d^2)*s*t - 
              (-16 + 22*d - 8*d^2 + d^3)*t^2))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(d^3*(2*Pi)^d*s*(s + 3*t) + 
            2^(1 + d)*Pi^d*((4 + 6*d - 4*d^2)*s^2 - 2*(16 - 19*d + 7*d^2)*s*
               t + (-20 + 20*d - 8*d^2 + d^3)*t^2)) + 
          gZuR*gZuRC*(-(d^3*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
             ((4 - 9*d + 4*d^2)*s^2 + (28 - 39*d + 14*d^2)*s*t - 
              (-16 + 22*d - 8*d^2 + d^3)*t^2))))/(2*Pi)^(2*d))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3]])/(mzC^2 - s) - 
   (I*4^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(2^(2 + 3*d)*Pi^(3*d)*t*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2)) - mz^2*(2*Pi)^(3*d)*
           ((8 + 12*d - 8*d^2 + d^3)*s^2 + (368 - 252*d + 52*d^2 - 3*d^3)*s*
             t - 2*(-84 + 68*d - 16*d^2 + d^3)*t^2)) + 
        gZuR*gZuRC*(2^(2 + 3*d)*Pi^(3*d)*t*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2) + mz^2*(2*Pi)^(3*d)*
           ((-8 + 18*d - 8*d^2 + d^3)*s^2 + (376 - 254*d + 52*d^2 - 3*d^3)*s*
             t - 2*(-96 + 70*d - 16*d^2 + d^3)*t^2))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(2^(2 + 3*d)*Pi^(3*d)*t*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2) + mz^2*(2*Pi)^(3*d)*
           ((8 + 12*d - 8*d^2 + d^3)*s^2 + (368 - 252*d + 52*d^2 - 3*d^3)*s*
             t - 2*(-84 + 68*d - 16*d^2 + d^3)*t^2)) + 
        gZuL*gZuLC*(2^(2 + 3*d)*Pi^(3*d)*t*(-((8 - 6*d + d^2)*s^2) - 
            2*(4 - 5*d + d^2)*s*t + 4*t^2) + mz^2*(2*Pi)^(3*d)*
           (-((-8 + 18*d - 8*d^2 + d^3)*s^2) + (-376 + 254*d - 52*d^2 + 
              3*d^3)*s*t + 2*(-96 + 70*d - 16*d^2 + d^3)*t^2))))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1]])/(mz^2*Pi^(4*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*t*(gZlR*gZlRC*(gZuR*gZuRC*(-(d^3*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*(-6 + d + d^2)*s - (-12 + 20*d - 8*d^2 + d^3)*
             t)) + gZuL*gZuLC*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((12 - 3*d - 2*d^2)*s + (-24 + 22*d - 8*d^2 + d^3)*t))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (2*(-6 + d + d^2)*s - (-12 + 20*d - 8*d^2 + d^3)*t)) + 
        gZuR*gZuRC*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((12 - 3*d - 2*d^2)*s + 
            (-24 + 22*d - 8*d^2 + d^3)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p2, p3]])/(2^(2*(1 + d))*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*t*(gZlR*gZlRC*(gZuR*gZuRC*(-(d^3*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*(-6 + d + d^2)*s - (-12 + 20*d - 8*d^2 + d^3)*
             t)) + gZuL*gZuLC*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((12 - 3*d - 2*d^2)*s + (-24 + 22*d - 8*d^2 + d^3)*t))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (2*(-6 + d + d^2)*s - (-12 + 20*d - 8*d^2 + d^3)*t)) + 
        gZuR*gZuRC*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((12 - 3*d - 2*d^2)*s + 
            (-24 + 22*d - 8*d^2 + d^3)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1]])/(2^(2*(1 + d))*Pi^(2*d)*(mzC^2 - s)) + 
   (I*4^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(2^(2 + 3*d)*Pi^(3*d)*t*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2)) - mz^2*(2*Pi)^(3*d)*
           ((8 + 12*d - 8*d^2 + d^3)*s^2 - 4*(-86 + 62*d - 14*d^2 + d^3)*s*
             t - 4*(-48 + 44*d - 12*d^2 + d^3)*t^2)) + 
        gZuR*gZuRC*(2^(2 + 3*d)*Pi^(3*d)*t*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2) + mz^2*(2*Pi)^(3*d)*
           ((-8 + 18*d - 8*d^2 + d^3)*s^2 - 4*(-88 + 62*d - 14*d^2 + d^3)*s*
             t - 4*(-60 + 46*d - 12*d^2 + d^3)*t^2))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(2^(2 + 3*d)*Pi^(3*d)*t*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2) + mz^2*(2*Pi)^(3*d)*
           ((8 + 12*d - 8*d^2 + d^3)*s^2 - 4*(-86 + 62*d - 14*d^2 + d^3)*s*
             t - 4*(-48 + 44*d - 12*d^2 + d^3)*t^2)) + 
        gZuL*gZuLC*(2^(2 + 3*d)*Pi^(3*d)*t*(-((8 - 6*d + d^2)*s^2) - 
            2*(4 - 5*d + d^2)*s*t + 4*t^2) + mz^2*(2*Pi)^(3*d)*
           (-((-8 + 18*d - 8*d^2 + d^3)*s^2) + 4*(-88 + 62*d - 14*d^2 + d^3)*
             s*t + 4*(-60 + 46*d - 12*d^2 + d^3)*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p3, q1]])/(mz^2*Pi^(4*d)*(mzC^2 - s)) - 
   (I*4^(-1 - d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*(gZuR*gZuRC*(3*t*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
          mz^2*(d^3*(2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*((2 + 3*d - 2*d^2)*s^2 + 
              (38 - 22*d + 3*d^2)*s*t + 2*(8 - 6*d + d^2)*t^2))) + 
        gZuL*gZuLC*(3*t*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
          mz^2*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((4 - 9*d + 4*d^2)*s^2 - 
              2*(40 - 22*d + 3*d^2)*s*t - 4*(10 - 6*d + d^2)*t^2)))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(3*t*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
          mz^2*(d^3*(2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*((2 + 3*d - 2*d^2)*s^2 + 
              (38 - 22*d + 3*d^2)*s*t + 2*(8 - 6*d + d^2)*t^2))) + 
        gZuR*gZuRC*(3*t*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
          mz^2*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((4 - 9*d + 4*d^2)*s^2 - 
              2*(40 - 22*d + 3*d^2)*s*t - 4*(10 - 6*d + d^2)*t^2)))))*
     \[Mu]^(4 - d)*SPList[SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*(-((-8 + 18*d - 8*d^2 + d^3)*gZuL*gZuLC) + 
        (8 + 12*d - 8*d^2 + d^3)*gZuR*gZuRC) + 
      gZlL*gZlLC*((8 + 12*d - 8*d^2 + d^3)*gZuL*gZuLC - 
        (-8 + 18*d - 8*d^2 + d^3)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2]])/(Pi^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(-((-8 + 18*d - 8*d^2 + d^3)*gZuL*gZuLC) + 
        (8 + 12*d - 8*d^2 + d^3)*gZuR*gZuRC) + 
      gZlL*gZlLC*((8 + 12*d - 8*d^2 + d^3)*gZuL*gZuLC - 
        (-8 + 18*d - 8*d^2 + d^3)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3]])/((2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*((-4 + d)*gZlR*gZlRC*gZuL*gZuLC*
       ((2 - 4*d + d^2)*s + 8*(-3 + d)*t) + (-4 + d)*gZlL*gZlLC*gZuR*gZuRC*
       ((2 - 4*d + d^2)*s + 8*(-3 + d)*t) - gZlL*gZlLC*gZuL*gZuLC*
       ((8 + 12*d - 8*d^2 + d^3)*s + 8*(15 - 8*d + d^2)*t) - 
      gZlR*gZlRC*gZuR*gZuRC*((8 + 12*d - 8*d^2 + d^3)*s + 
        8*(15 - 8*d + d^2)*t))*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1]])/
    (Pi^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(-((-8 + 18*d - 8*d^2 + d^3)*gZuL*gZuLC) + 
        (8 + 12*d - 8*d^2 + d^3)*gZuR*gZuRC) + 
      gZlL*gZlLC*((8 + 12*d - 8*d^2 + d^3)*gZuL*gZuLC - 
        (-8 + 18*d - 8*d^2 + d^3)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, p3]])/((2*Pi)^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(-((-8 + 18*d - 8*d^2 + d^3)*gZuL*gZuLC) + 
        (8 + 12*d - 8*d^2 + d^3)*gZuR*gZuRC) + 
      gZlL*gZlLC*((8 + 12*d - 8*d^2 + d^3)*gZuL*gZuLC - 
        (-8 + 18*d - 8*d^2 + d^3)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, q1]])/((2*Pi)^d*(mzC^2 - s)) + 
   ((I/2)*EL^6*gAl*gAu*
     ((2^(1 - d)*(gZlR*gZlRC*(-((-8 + 18*d - 8*d^2 + d^3)*gZuL*gZuLC) + 
           (8 + 12*d - 8*d^2 + d^3)*gZuR*gZuRC) + gZlL*gZlLC*
          ((8 + 12*d - 8*d^2 + d^3)*gZuL*gZuLC - (-8 + 18*d - 8*d^2 + d^3)*
            gZuR*gZuRC))*t)/Pi^d + 
      (-(gZlR*gZlRC*(gZuR*gZuRC*(d^3*(2*Pi)^d*s + 2^(2 + d)*Pi^d*
              ((2 + 3*d - 2*d^2)*s + 2*(15 - 8*d + d^2)*t)) + 
           gZuL*gZuLC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((4 - 9*d + 4*d^2)*
                s - 4*(12 - 7*d + d^2)*t)))) + gZlL*gZlLC*
         (gZuL*gZuLC*(-(d^3*(2*Pi)^d*s) + 2^(2 + d)*Pi^d*
             ((-2 - 3*d + 2*d^2)*s - 2*(15 - 8*d + d^2)*t)) + 
          gZuR*gZuRC*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-4 + 9*d - 4*d^2)*s + 
              4*(12 - 7*d + d^2)*t))))/(2*Pi)^(2*d))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mzC^2 - s) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-216 + 164*d - 40*d^2 + 3*d^3)*gZuL*gZuLC + 
        (216 - 166*d + 40*d^2 - 3*d^3)*gZuR*gZuRC) + 
      gZlR*gZlRC*((216 - 166*d + 40*d^2 - 3*d^3)*gZuL*gZuLC + 
        (-216 + 164*d - 40*d^2 + 3*d^3)*gZuR*gZuRC))*(2*s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, p3]])/(Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*(gZuR*gZuRC*(2^(2 + d)*Pi^d*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2) + mz^2*(-5*d^3*(2*Pi)^d*s + 
            2^(2 + d)*Pi^d*((110 - 79*d + 18*d^2)*s - (-82 + 60*d - 14*d^2 + 
                d^3)*t))) - gZuL*gZuLC*(2^(2 + d)*Pi^d*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2) + mz^2*(-5*d^3*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*((212 - 157*d + 36*d^2)*s - 2*(-80 + 60*d - 
                14*d^2 + d^3)*t)))) + gZlL*gZlLC*
       (gZuL*gZuLC*(2^(2 + d)*Pi^d*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
            4*t^2) + mz^2*(-5*d^3*(2*Pi)^d*s + 2^(2 + d)*Pi^d*
             ((110 - 79*d + 18*d^2)*s - (-82 + 60*d - 14*d^2 + d^3)*t))) - 
        gZuR*gZuRC*(2^(2 + d)*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
             t - 4*t^2) + mz^2*(-5*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((212 - 157*d + 36*d^2)*s - 2*(-80 + 60*d - 14*d^2 + d^3)*t)))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(-((-8 + 18*d - 8*d^2 + d^3)*gZuL*gZuLC) + 
        (8 + 12*d - 8*d^2 + d^3)*gZuR*gZuRC) + 
      gZlL*gZlLC*((8 + 12*d - 8*d^2 + d^3)*gZuL*gZuLC - 
        (-8 + 18*d - 8*d^2 + d^3)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, p3]])/((2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(-((-8 + 18*d - 8*d^2 + d^3)*gZuL*gZuLC) + 
        (8 + 12*d - 8*d^2 + d^3)*gZuR*gZuRC) + 
      gZlL*gZlLC*((8 + 12*d - 8*d^2 + d^3)*gZuL*gZuLC - 
        (-8 + 18*d - 8*d^2 + d^3)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, q1]])/((2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*mz^2*((110 - 60*d + 7*d^2)*s + 
             2*(14 - 8*d + d^2)*t)) + 4*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuR*gZuRC*
         (mz^2*((-424 + 340*d - 88*d^2 + 7*d^3)*s + 2*(-52 + 44*d - 12*d^2 + 
              d^3)*t) - 4*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
            4*t^2))) - gZlL*gZlLC*
       (gZuR*gZuRC*((-4 + d)*mz^2*((110 - 60*d + 7*d^2)*s + 
            2*(14 - 8*d + d^2)*t) - 4*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*gZuLC*
         (mz^2*((424 - 340*d + 88*d^2 - 7*d^3)*s - 2*(-52 + 44*d - 12*d^2 + 
              d^3)*t) + 4*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*(28 - 19*d + 4*d^2)*Pi^d - 
          d^3*(2*Pi)^d) + gZuR*gZuRC*(2^(1 + d)*(-52 + 37*d - 8*d^2)*Pi^d + 
          d^3*(2*Pi)^d)) - gZlR*gZlRC*
       (gZuL*gZuLC*(2^(1 + d)*(52 - 37*d + 8*d^2)*Pi^d - d^3*(2*Pi)^d) + 
        gZuR*gZuRC*(2^(2 + d)*(-28 + 19*d - 4*d^2)*Pi^d + d^3*(2*Pi)^d)))*
     (s + t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*(mzC^2 - s)) + (I*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(-((-4 + d)*gZuR*gZuRC*((2 - 4*d + d^2)*s + 8*(-3 + d)*t)) + 
        gZuL*gZuLC*((8 + 12*d - 8*d^2 + d^3)*s + 8*(15 - 8*d + d^2)*t)) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC*((2 - 4*d + d^2)*s + 8*(-3 + d)*t)) + 
        gZuR*gZuRC*((8 + 12*d - 8*d^2 + d^3)*s + 8*(15 - 8*d + d^2)*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3]])/(Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(-((-4 + d)*gZuR*gZuRC*((2 - 4*d + d^2)*s + 8*(-3 + d)*t)) + 
        gZuL*gZuLC*((8 + 12*d - 8*d^2 + d^3)*s + 8*(15 - 8*d + d^2)*t)) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC*((2 - 4*d + d^2)*s + 8*(-3 + d)*t)) + 
        gZuR*gZuRC*((8 + 12*d - 8*d^2 + d^3)*s + 8*(15 - 8*d + d^2)*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*(mzC^2 - s)) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-4 + d)*gZuR*gZuRC*((54 - 28*d + 3*d^2)*s + 
          2*(14 - 8*d + d^2)*t) + gZuL*gZuLC*((216 - 164*d + 40*d^2 - 3*d^3)*
           s - 2*(-52 + 44*d - 12*d^2 + d^3)*t)) + 
      gZlR*gZlRC*((-4 + d)*gZuL*gZuLC*((54 - 28*d + 3*d^2)*s + 
          2*(14 - 8*d + d^2)*t) + gZuR*gZuRC*((216 - 164*d + 40*d^2 - 3*d^3)*
           s - 2*(-52 + 44*d - 12*d^2 + d^3)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*(-((-8 + 18*d - 8*d^2 + d^3)*gZuL*gZuLC) + 
        (8 + 12*d - 8*d^2 + d^3)*gZuR*gZuRC) + 
      gZlL*gZlLC*((8 + 12*d - 8*d^2 + d^3)*gZuL*gZuLC - 
        (-8 + 18*d - 8*d^2 + d^3)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p2, p3]])/(Pi^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(-((-8 + 18*d - 8*d^2 + d^3)*gZuL*gZuLC) + 
        (8 + 12*d - 8*d^2 + d^3)*gZuR*gZuRC) + 
      gZlL*gZlLC*((8 + 12*d - 8*d^2 + d^3)*gZuL*gZuLC - 
        (-8 + 18*d - 8*d^2 + d^3)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p2, q1]])/((2*Pi)^d*(mzC^2 - s)) - 
   ((I/2)*EL^6*gAl*gAu*
     ((2^(1 - d)*(gZlR*gZlRC*(-((-8 + 18*d - 8*d^2 + d^3)*gZuL*gZuLC) + 
           (8 + 12*d - 8*d^2 + d^3)*gZuR*gZuRC) + gZlL*gZlLC*
          ((8 + 12*d - 8*d^2 + d^3)*gZuL*gZuLC - (-8 + 18*d - 8*d^2 + d^3)*
            gZuR*gZuRC))*t)/Pi^d + 
      (-(gZlR*gZlRC*(gZuR*gZuRC*(d^3*(2*Pi)^d*s + 2^(2 + d)*Pi^d*
              ((2 + 3*d - 2*d^2)*s + 2*(15 - 8*d + d^2)*t)) + 
           gZuL*gZuLC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((4 - 9*d + 4*d^2)*
                s - 4*(12 - 7*d + d^2)*t)))) + gZlL*gZlLC*
         (gZuL*gZuLC*(-(d^3*(2*Pi)^d*s) + 2^(2 + d)*Pi^d*
             ((-2 - 3*d + 2*d^2)*s - 2*(15 - 8*d + d^2)*t)) + 
          gZuR*gZuRC*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-4 + 9*d - 4*d^2)*s + 
              4*(12 - 7*d + d^2)*t))))/(2*Pi)^(2*d))*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p3, q1]])/(mzC^2 - s) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*(-((-8 + 18*d - 8*d^2 + d^3)*gZuL*gZuLC) + 
        (8 + 12*d - 8*d^2 + d^3)*gZuR*gZuRC) + 
      gZlL*gZlLC*((8 + 12*d - 8*d^2 + d^3)*gZuL*gZuLC - 
        (-8 + 18*d - 8*d^2 + d^3)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*(mzC^2 - s)) - 
   ((I/2)*EL^6*gAl*gAu*
     ((2^(1 - d)*(gZlR*gZlRC*(-((-8 + 18*d - 8*d^2 + d^3)*gZuL*gZuLC) + 
           (8 + 12*d - 8*d^2 + d^3)*gZuR*gZuRC) + gZlL*gZlLC*
          ((8 + 12*d - 8*d^2 + d^3)*gZuL*gZuLC - (-8 + 18*d - 8*d^2 + d^3)*
            gZuR*gZuRC))*t)/Pi^d + 
      (-(gZlR*gZlRC*(gZuR*gZuRC*(d^3*(2*Pi)^d*s + 2^(2 + d)*Pi^d*
              ((2 + 3*d - 2*d^2)*s + 2*(15 - 8*d + d^2)*t)) + 
           gZuL*gZuLC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((4 - 9*d + 4*d^2)*
                s - 4*(12 - 7*d + d^2)*t)))) + gZlL*gZlLC*
         (gZuL*gZuLC*(-(d^3*(2*Pi)^d*s) + 2^(2 + d)*Pi^d*
             ((-2 - 3*d + 2*d^2)*s - 2*(15 - 8*d + d^2)*t)) + 
          gZuR*gZuRC*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-4 + 9*d - 4*d^2)*s + 
              4*(12 - 7*d + d^2)*t))))/(2*Pi)^(2*d))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(mzC^2 - s) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*((-56 + 46*d - 12*d^2 + d^3)*gZuL*gZuLC - 
        (-52 + 44*d - 12*d^2 + d^3)*gZuR*gZuRC) + 
      gZlL*gZlLC*(-((-52 + 44*d - 12*d^2 + d^3)*gZuL*gZuLC) + 
        (-56 + 46*d - 12*d^2 + d^3)*gZuR*gZuRC))*s*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1]])/((2*Pi)^d*(mzC^2 - s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) - 
   (I*4^(-1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s))) + 
 PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
   KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p1 + p3 + q1, 0]]*
  ((I*2^(-1 - 2*d)*EL^6*gAl*gAu*t^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d))/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*t*(gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*SPList[SP[p1, p3]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*t*(gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*SPList[SP[p1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*t*(gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*SPList[SP[p3, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)) + 
   ((3*I)*4^(-1 - d)*EL^6*gAl*gAu*t*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*(mzC^2 - s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*4^(-1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s))) + 
 PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
   KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p1 + p3 + q1, 0]]*
  ((I*2^(-1 - 2*d)*EL^6*gAl*gAu*s*t^3*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q]))/(mz^2*Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*t^3*\[Mu]^(4 - d)*
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
       GaugeXi[Q]^2)*SPList[SP[p1, p2]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(-1 - 4*d)*EL^6*gAl*gAu*t^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(-4*(-4 + d)*s^2 - 7*(-4 + d)*s*t + 6*t^2) + 
        gZuL*gZuLC*(4*(-2 + d)*s^2 + 7*(-2 + d)*s*t + 6*t^2)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-4*(-4 + d)*s^2 - 7*(-4 + d)*s*t + 6*t^2) + 
        gZuR*gZuRC*(4*(-2 + d)*s^2 + 7*(-2 + d)*s*t + 6*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3]])/
    (mz^2*Pi^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(-1 - 3*d)*EL^6*gAl*gAu*t^2*
     (gZlR*gZlRC*(gZuR*gZuRC*(-3*(-2 + d)*s^2 + (24 - 7*d)*s*t + 2*t^2) + 
        gZuL*gZuLC*(3*(-4 + d)*s^2 + (-18 + 7*d)*s*t + 2*t^2)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-3*(-2 + d)*s^2 + (24 - 7*d)*s*t + 2*t^2) + 
        gZuR*gZuRC*(3*(-4 + d)*s^2 + (-18 + 7*d)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1]])/
    (mz^2*Pi^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*t^3*\[Mu]^(4 - d)*
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
       GaugeXi[Q]^2)*SPList[SP[p2, p3]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*t^3*\[Mu]^(4 - d)*
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
       GaugeXi[Q]^2)*SPList[SP[p2, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(-1 - 3*d)*EL^6*gAl*gAu*t^2*
     (gZlR*gZlRC*(gZuR*gZuRC*(-3*(-2 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
        gZuL*gZuLC*(3*(-4 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-3*(-2 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
        gZuR*gZuRC*(3*(-4 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2)))*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p3, q1]])/
    (mz^2*Pi^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*4^(-1 - d)*EL^6*gAl*gAu*s*t^2*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-5 + 2*d)*s + 5*(-3 + d)*t) + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((-5 + 4*d)*s + 5*(-3 + d)*t)) - 
      gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(-5 + 2*d)*s + 5*(-3 + d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((-5 + 4*d)*s + 5*(-3 + d)*t)) + 
      10*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
          3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           (2*(-5 + 2*d)*s + 5*(-3 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           ((-5 + 4*d)*s + 5*(-3 + d)*t)) - gZlR*gZlRC*
         (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(-5 + 2*d)*s + 5*(-3 + d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((-5 + 4*d)*s + 5*(-3 + d)*t)))*
       GaugeXi[Q]^2)*SPList[SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t^3*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*t^2*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s - 2*(-3 + d)*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s - 2*(-3 + d)*t) + 
        gZuR*gZuRC*(-((-2 + d)*s) + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p3]])/
    (mz^2*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^2*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^3*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^3*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*t^3*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   ((3*I)*4^(-1 - d)*EL^6*gAl*gAu*t^2*\[Mu]^(4 - d)*
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
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*t*(gZlR*gZlRC*(gZuR*gZuRC*(2*(-2 + d)*s^2 + (10 + d)*s*t - 
          (-12 + d)*t^2) + gZuL*gZuLC*(-2*(-4 + d)*s^2 - (-16 + d)*s*t + 
          (6 + d)*t^2)) + gZlL*gZlLC*(gZuL*gZuLC*(2*(-2 + d)*s^2 + 
          (10 + d)*s*t - (-12 + d)*t^2) + gZuR*gZuRC*(-2*(-4 + d)*s^2 - 
          (-16 + d)*s*t + (6 + d)*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*t*(gZlR*gZlRC*(gZuR*gZuRC*(-5*(-2 + d)*s^2 + 
          (40 - 13*d)*s*t - 2*(-3 + d)*t^2) + gZuL*gZuLC*
         (5*(-4 + d)*s^2 + (-38 + 13*d)*s*t + 2*(-3 + d)*t^2)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-5*(-2 + d)*s^2 + (40 - 13*d)*s*t - 
          2*(-3 + d)*t^2) + gZuR*gZuRC*(5*(-4 + d)*s^2 + (-38 + 13*d)*s*t + 
          2*(-3 + d)*t^2)))*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*EL^6*gAl*gAu*t^2*
     (gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s - 2*(-3 + d)*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s - 2*(-3 + d)*t) + 
        gZuR*gZuRC*(-((-2 + d)*s) + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, p3]])/
    (mz^2*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*t^2*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s - 2*(-3 + d)*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s - 2*(-3 + d)*t) + 
        gZuR*gZuRC*(-((-2 + d)*s) + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, q1]])/
    (mz^2*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*s*t*
     (gZlL*gZlLC*(gZuR*gZuRC*(-5*(-4 + d)*s + 2*(13 - 5*d)*t) + 
        gZuL*gZuLC*(5*(-2 + d)*s + 2*(-17 + 5*d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-5*(-4 + d)*s + 2*(13 - 5*d)*t) + 
        gZuR*gZuRC*(5*(-2 + d)*s + 2*(-17 + 5*d)*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*4^(-1 - 2*d)*EL^6*gAl*gAu*t*
     (gZlL*gZlLC*(gZuR*gZuRC*(-14*(-4 + d)*s^2 + (96 - 25*d)*s*t + 18*t^2) + 
        gZuL*gZuLC*(14*(-2 + d)*s^2 + (-54 + 25*d)*s*t + 18*t^2)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-14*(-4 + d)*s^2 + (96 - 25*d)*s*t + 18*t^2) + 
        gZuR*gZuRC*(14*(-2 + d)*s^2 + (-54 + 25*d)*s*t + 18*t^2)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*t*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s^2) - 
          2*(-2 + d)*s*t + (-4 + d)*t^2) + gZuL*gZuLC*((-2 + d)*s^2 + 
          2*(-4 + d)*s*t - (-2 + d)*t^2)) + gZlR*gZlRC*
       (gZuL*gZuLC*(-((-4 + d)*s^2) - 2*(-2 + d)*s*t + (-4 + d)*t^2) + 
        gZuR*gZuRC*((-2 + d)*s^2 + 2*(-4 + d)*s*t - (-2 + d)*t^2)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) - (I*2^(1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t^2*(s + t)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^d*(mzC^2 - s)) - (I*2^(1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t^2*(s + t)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*2^(1 - d)*EL^6*gAl*gAu*t*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 2*t^2) + 
        gZuL*gZuLC*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 2*t^2) + 
        gZuR*gZuRC*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + ((3*I)*4^(-1 - 2*d)*EL^6*gAl*gAu*t*
     (gZlR*gZlRC*(gZuR*gZuRC*(-3*(-2 + d)*s^2 + (24 - 7*d)*s*t + 2*t^2) + 
        gZuL*gZuLC*(3*(-4 + d)*s^2 + (-18 + 7*d)*s*t + 2*t^2)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-3*(-2 + d)*s^2 + (24 - 7*d)*s*t + 2*t^2) + 
        gZuR*gZuRC*(3*(-4 + d)*s^2 + (-18 + 7*d)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[q1, q1]])/
    (mz^2*Pi^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t^3*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) - (I*2^(1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t^3*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*2^(2 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*t^3*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + ((3*I)*4^(-1 - d)*EL^6*gAl*gAu*t^2*
     \[Mu]^(4 - d)*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + t))) + gZlL*gZlLC*
       (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
      2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
          gZuL*gZuLC*((-2 + d)*s + 2*t)) + gZlR*gZlRC*
         (gZuL*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR*gZuRC*((-2 + d)*s + 2*t)))*
       GaugeXi[Q] + (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))) + gZlL*gZlLC*
         (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t^3*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) + (I*2^(2 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*t^3*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + ((3*I)*4^(-1 - d)*EL^6*gAl*gAu*t^2*
     \[Mu]^(4 - d)*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + t))) + gZlL*gZlLC*
       (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
      2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
          gZuL*gZuLC*((-2 + d)*s + 2*t)) + gZlR*gZlRC*
         (gZuL*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR*gZuRC*((-2 + d)*s + 2*t)))*
       GaugeXi[Q] + (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))) + gZlL*gZlLC*
         (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*t*(gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s^2) - 
          2*(-4 + d)*s*t + 4*t^2) + gZuL*gZuLC*((-4 + d)*s^2 + 
          2*(-2 + d)*s*t + 4*t^2)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 4*t^2) + 
        gZuR*gZuRC*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) - ((3*I)*4^(-1 - 2*d)*EL^6*gAl*gAu*t*
     (gZlR*gZlRC*(gZuR*gZuRC*(-3*(-2 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
        gZuL*gZuLC*(3*(-4 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-3*(-2 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
        gZuR*gZuRC*(3*(-4 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*s*t*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*(mzC^2 - s)) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - (2*Pi)^d)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
     (2^(1 + d)*Pi^d - (2*Pi)^d)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) - ((3*I)*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*s*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*t*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + (10 - 3*d)*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + (-8 + 3*d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + (10 - 3*d)*t) + 
        gZuR*gZuRC*(-((-2 + d)*s) + (-8 + 3*d)*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*t*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) - (I*4^(1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
     (2^(1 + d)*Pi^d - (2*Pi)^d)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) - (I*4^(1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
     (2^(1 + d)*Pi^d - (2*Pi)^d)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) + (I*2^(2 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*t*(gZlL*gZlLC*(gZuR*gZuRC*(-2*(-4 + d)*s + (10 - 3*d)*t) + 
        gZuL*gZuLC*(2*(-2 + d)*s + (-8 + 3*d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-2*(-4 + d)*s + (10 - 3*d)*t) + 
        gZuR*gZuRC*(2*(-2 + d)*s + (-8 + 3*d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
     (2^(1 + d)*Pi^d - (2*Pi)^d)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   ((3*I)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
     (2^(1 + d)*Pi^d - (2*Pi)^d)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   ((3*I)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) - (I*2^(1 - d)*EL^6*gAl*gAu*t*
     (gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*t*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 4*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 4*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 4*t) + gZuR*gZuRC*(-((-2 + d)*s) + 4*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
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
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-6 + d)*gZuL*gZuLC - 
        d*gZuR*gZuRC) + gZlR*gZlRC*(-(d*gZuL*gZuLC) - 6*gZuR*gZuRC + 
        d*gZuR*gZuRC))*t*(2*s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 4*(-5 + d)*s*t - 
          (-8 + d)*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 4*(-1 + d)*s*t + 
          (2 + d)*t^2)) + gZlR*gZlRC*
       (-(gZuL*gZuLC*(2*(-4 + d)*s^2 + 4*(-5 + d)*s*t + (-8 + d)*t^2)) + 
        gZuR*gZuRC*(2*(-2 + d)*s^2 + 4*(-1 + d)*s*t + (2 + d)*t^2)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*(gZuR*gZuRC*(2*(-2 + d)*s^2 + 2*d*s*t - (-10 + d)*t^2) + 
        gZuL*gZuLC*(-2*(-4 + d)*s^2 - 2*(-6 + d)*s*t + (4 + d)*t^2)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(2*(-2 + d)*s^2 + 2*d*s*t - (-10 + d)*t^2) + 
        gZuR*gZuRC*(-2*(-4 + d)*s^2 - 2*(-6 + d)*s*t + (4 + d)*t^2)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*(gZuR*gZuRC*(4*(-2 + d)*s^2 + 32*s*t - 3*(-10 + d)*t^2) + 
        gZuL*gZuLC*(-4*(-4 + d)*s^2 + 32*s*t + 3*(4 + d)*t^2)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(4*(-2 + d)*s^2 + 32*s*t - 3*(-10 + d)*t^2) + 
        gZuR*gZuRC*(-4*(-4 + d)*s^2 + 32*s*t + 3*(4 + d)*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*(gZuR*gZuRC*((-2 + d)*s^2 + (-22 + 5*d)*s*t + 
          (-8 + d)*t^2) - gZuL*gZuLC*((-4 + d)*s^2 + (-8 + 5*d)*s*t + 
          (2 + d)*t^2)) + gZlL*gZlLC*
       (gZuL*gZuLC*((-2 + d)*s^2 + (-22 + 5*d)*s*t + (-8 + d)*t^2) - 
        gZuR*gZuRC*((-4 + d)*s^2 + (-8 + 5*d)*s*t + (2 + d)*t^2)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*s*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*s*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 - 5*t^2)) + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 + 2*(-1 + d)*s*t + (1 - 2*d)*t^2)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*(s^2 - 5*t^2) - 2^(1 + d)*Pi^d*
            ((-1 + d)*s^2 + 2*(-5 + d)*s*t - 2*(2 + d)*t^2)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 - 5*t^2) - 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + 2*(-1 + d)*s*t + (1 - 2*d)*t^2)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 - 5*t^2)) + 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + 2*(-5 + d)*s*t - 2*(2 + d)*t^2))) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) + 2^(1 + d)*Pi^d*
             (-2*s^2 + 2*(-1 + d)*s*t + t^2)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (s^2 - 2*(-5 + d)*s*t + 4*t^2))) + gZlR*gZlRC*
         (gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) + 2^(1 + d)*Pi^d*
             (-2*s^2 + 2*(-1 + d)*s*t + t^2)) + gZuR*gZuRC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (s^2 - 2*(-5 + d)*s*t + 4*t^2))))*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 - 5*t^2)) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 + 2*(-1 + d)*s*t + (1 - 2*d)*
                t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*(s^2 - 5*t^2) - 
             2^(1 + d)*Pi^d*((-1 + d)*s^2 + 2*(-5 + d)*s*t - 2*(2 + d)*
                t^2)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 - 5*t^2) - 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + 2*(-1 + d)*s*t + (1 - 2*d)*t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 - 5*t^2)) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + 2*(-5 + d)*s*t - 2*(2 + d)*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(gZuR*gZuRC*(-4*(-2 + d)*s^2 + 
          (46 - 13*d)*s*t + (14 - 3*d)*t^2) + gZuL*gZuLC*
         (4*(-4 + d)*s^2 + (-32 + 13*d)*s*t + (-4 + 3*d)*t^2)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-4*(-2 + d)*s^2 + (46 - 13*d)*s*t + 
          (14 - 3*d)*t^2) + gZuR*gZuRC*(4*(-4 + d)*s^2 + (-32 + 13*d)*s*t + 
          (-4 + 3*d)*t^2)))*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*t*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + (10 - 3*d)*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + (-8 + 3*d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + (10 - 3*d)*t) + 
        gZuR*gZuRC*(-((-2 + d)*s) + (-8 + 3*d)*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*t*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + (10 - 3*d)*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + (-8 + 3*d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + (10 - 3*d)*t) + 
        gZuR*gZuRC*(-((-2 + d)*s) + (-8 + 3*d)*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s^2) - 3*(-6 + d)*s*t + 6*t^2) + 
        gZuL*gZuLC*((-4 + d)*s^2 + 3*d*s*t + 6*t^2)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s^2) - 3*(-6 + d)*s*t + 6*t^2) + 
        gZuR*gZuRC*((-4 + d)*s^2 + 3*d*s*t + 6*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(gZuR*gZuRC*(-4*(-2 + d)*s^2 + 
          (38 - 9*d)*s*t + 4*t^2) + gZuL*gZuLC*(4*(-4 + d)*s^2 + 
          (-16 + 9*d)*s*t + 4*t^2)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-4*(-2 + d)*s^2 + (38 - 9*d)*s*t + 4*t^2) + 
        gZuR*gZuRC*(4*(-4 + d)*s^2 + (-16 + 9*d)*s*t + 4*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*4^(-1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(-(gZuR*gZuRC*(d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
            (3*(-4 + d)*s^2 + 5*(-4 + d)*s*t - 3*t^2))) + 
        gZuL*gZuLC*(d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(3*(-2 + d)*s^2 + 
            (-13 + 5*d)*s*t + 3*t^2))) + gZlR*gZlRC*
       (-(gZuL*gZuLC*(d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(3*(-4 + d)*s^2 + 
             5*(-4 + d)*s*t - 3*t^2))) + gZuR*gZuRC*(d*(2*Pi)^d*s*t + 
          2^(1 + d)*Pi^d*(3*(-2 + d)*s^2 + (-13 + 5*d)*s*t + 3*t^2))) - 
      2*(gZlL*gZlLC*(-(gZuR*gZuRC*(11*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
              (3*(-4 + d)*s^2 - 20*s*t - 3*t^2))) + gZuL*gZuLC*
           (11*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(3*(-2 + d)*s^2 - 13*s*t + 
              3*t^2))) + gZlR*gZlRC*(-(gZuL*gZuLC*(11*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*(3*(-4 + d)*s^2 - 20*s*t - 3*t^2))) + 
          gZuR*gZuRC*(11*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(3*(-2 + d)*s^2 - 
              13*s*t + 3*t^2))))*GaugeXi[Q] + 
      (gZlL*gZlLC*(-(gZuR*gZuRC*(d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
              (3*(-4 + d)*s^2 + 5*(-4 + d)*s*t - 3*t^2))) + 
          gZuL*gZuLC*(d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(3*(-2 + d)*s^2 + 
              (-13 + 5*d)*s*t + 3*t^2))) + gZlR*gZlRC*
         (-(gZuL*gZuLC*(d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(3*(-4 + d)*s^2 + 5*
                (-4 + d)*s*t - 3*t^2))) + gZuR*gZuRC*(d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*(3*(-2 + d)*s^2 + (-13 + 5*d)*s*t + 3*t^2))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*t*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*t*
     (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*2^(1 - d)*EL^6*gAl*gAu*t*
     (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) - (I*2^(1 - d)*EL^6*gAl*gAu*t*
     (gZlR*gZlRC*(gZuR*gZuRC*(2*(-5 + d)*s + (-6 + d)*t) - 
        gZuL*gZuLC*(2*(-1 + d)*s + d*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(2*(-5 + d)*s + (-6 + d)*t) - gZuR*gZuRC*
         (2*(-1 + d)*s + d*t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*(gZuR*gZuRC*((-2 + d)*s^2 + (10 - 3*d)*t^2) + 
        gZuL*gZuLC*(-((-4 + d)*s^2) + (-8 + 3*d)*t^2)) + 
      gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s^2 + (10 - 3*d)*t^2) + 
        gZuR*gZuRC*(-((-4 + d)*s^2) + (-8 + 3*d)*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mz^2*Pi^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - (2*Pi)^d)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
     (2^(1 + d)*Pi^d - (2*Pi)^d)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) - (I*2^(2 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*t*(gZlR*gZlRC*(gZuR*gZuRC*(-2*(-2 + d)*s + (8 - 3*d)*t) + 
        gZuL*gZuLC*(2*(-4 + d)*s + (-10 + 3*d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-2*(-2 + d)*s + (8 - 3*d)*t) + 
        gZuR*gZuRC*(2*(-4 + d)*s + (-10 + 3*d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
     (2^(1 + d)*Pi^d - (2*Pi)^d)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) - (I*2^(2 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*t*(gZlR*gZlRC*(gZuR*gZuRC*(-2*(-2 + d)*s + (8 - 3*d)*t) + 
        gZuL*gZuLC*(2*(-4 + d)*s + (-10 + 3*d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-2*(-2 + d)*s + (8 - 3*d)*t) + 
        gZuR*gZuRC*(2*(-4 + d)*s + (-10 + 3*d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) - (I*2^(1 - d)*EL^6*gAl*gAu*t*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-8 + d)*s) + 2*t) + 
        gZuL*gZuLC*((2 + d)*s + 2*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-8 + d)*s) + 2*t) + gZuR*gZuRC*((2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*s*(s + t)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)) - 
   (I*4^(-1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(7*s + t)) + 
          2^(1 + d)*Pi^d*((-3 + 5*d)*s^2 + 4*(-3 + d)*s*t - t^2)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*s*(7*s + t) - 2^(1 + d)*Pi^d*
           ((-6 + 5*d)*s^2 + (-9 + 4*d)*s*t + t^2))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(7*s + t) + 2^(1 + d)*Pi^d*
           ((3 - 5*d)*s^2 - 4*(-3 + d)*s*t + t^2)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s*(7*s + t)) + 2^(1 + d)*Pi^d*
           ((-6 + 5*d)*s^2 + (-9 + 4*d)*s*t + t^2))) + 
      2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 7*t)) + 
             2^(1 + d)*Pi^d*(6*s^2 + 9*s*t - t^2)) + gZuR*gZuRC*
            (d*(2*Pi)^d*s*(3*s + 7*t) - 2^(1 + d)*Pi^d*(3*s^2 + 12*s*t + t^
                2)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 7*t) + 
            2^(1 + d)*Pi^d*(-6*s^2 - 9*s*t + t^2)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*s*(3*s + 7*t)) + 2^(1 + d)*Pi^d*(3*s^2 + 12*s*t + 
              t^2))))*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(7*s + t)) + 
            2^(1 + d)*Pi^d*((-3 + 5*d)*s^2 + 4*(-3 + d)*s*t - t^2)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s*(7*s + t) - 2^(1 + d)*Pi^d*
             ((-6 + 5*d)*s^2 + (-9 + 4*d)*s*t + t^2))) - 
        gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(7*s + t) + 2^(1 + d)*Pi^d*
             ((3 - 5*d)*s^2 - 4*(-3 + d)*s*t + t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(7*s + t)) + 2^(1 + d)*Pi^d*
             ((-6 + 5*d)*s^2 + (-9 + 4*d)*s*t + t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
     (2^(1 + d)*Pi^d - (2*Pi)^d)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) - ((3*I)*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - (2*Pi)^d)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) - 
   ((3*I)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) + (I*2^(1 - d)*EL^6*gAl*gAu*t*
     (gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*t*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 4*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 4*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 4*t) + gZuR*gZuRC*(-((-2 + d)*s) + 4*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
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
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - (2*Pi)^d)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) - ((3*I)*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*t*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*t*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 4*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 4*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 4*t) + gZuR*gZuRC*(-((-2 + d)*s) + 4*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
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
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s^2 + 2*(-4 + d)*s*t + 4*t^2) + 
        gZuL*gZuLC*(-((-2 + d)*s^2) - 2*(-2 + d)*s*t + 4*t^2)) + 
      gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s^2 + 2*(-4 + d)*s*t + 4*t^2) + 
        gZuR*gZuRC*(-((-2 + d)*s^2) - 2*(-2 + d)*s*t + 4*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*4^(-1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 5*d*gZuR*gZuRC*(2*Pi)^d*
          s^2 - 2^(1 + d)*gZuR*gZuRC*Pi^d*((-3 + 4*d)*s^2 + (-11 + 3*d)*s*t - 
           2*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*((-6 + 4*d)*s^2 + 
           (-7 + 3*d)*s*t + 2*t^2))) + gZlL*gZlLC*
       (-5*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 5*d*gZuR*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((-3 + 4*d)*s^2 + (-11 + 3*d)*s*t - 
          2*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*((-6 + 4*d)*s^2 + 
          (-7 + 3*d)*s*t + 2*t^2)) + 
      2*(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*(2*Pi)^d*
           s^2 - 2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (7 - 3*d)*s*t - 2*t^2) + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (11 - 3*d)*s*t + 2*t^2)) - 
        gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*(2*Pi)^d*
           s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*(6*s^2 + (7 - 3*d)*s*t - 2*t^2) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(3*s^2 + (11 - 3*d)*s*t + 2*t^2)))*
       GaugeXi[Q] + (-(gZlR*gZlRC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 
           5*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*gZuRC*Pi^d*
            ((-3 + 4*d)*s^2 + (-11 + 3*d)*s*t - 2*t^2) + 2^(1 + d)*gZuL*gZuLC*
            Pi^d*((-6 + 4*d)*s^2 + (-7 + 3*d)*s*t + 2*t^2))) + 
        gZlL*gZlLC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 5*d*gZuR*gZuRC*(2*Pi)^d*
           s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*((-3 + 4*d)*s^2 + 
            (-11 + 3*d)*s*t - 2*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           ((-6 + 4*d)*s^2 + (-7 + 3*d)*s*t + 2*t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*EL^6*gAl*gAu*s*\[Mu]^(4 - d)*
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
    (2^(2*(1 + d))*mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) - (I*2^(2 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*2^(3 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) - (I*2^(3 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*2^(3 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)) - 
      gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*(-1 + d)*Pi^d) + d*(2*Pi)^d)))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 2^(1 + d)*Pi^d*
           (2*s + t - 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) - 
          2^(1 + d)*Pi^d*(s + 2*t - 2*d*t))) - 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) - 2^(1 + d)*Pi^d*
           (2*s + t - 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 
          2^(1 + d)*Pi^d*(s + 2*t - 2*d*t))))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) + (I*2^(3 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*2^(3 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) - (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
      2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
       GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 5*t)) + 2^(1 + d)*Pi^d*
           (2*s + t + 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s + 5*t) - 
          2^(1 + d)*Pi^d*(s + 2*(1 + d)*t))) - 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s + 5*t) - 2^(1 + d)*Pi^d*
           (2*s + t + 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 5*t)) + 
          2^(1 + d)*Pi^d*(s + 2*(1 + d)*t))) + 
      2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*
              (2*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s + t) - 
             2^(1 + d)*Pi^d*(s + 2*t)))) + gZlL*gZlLC*
         (gZuR*gZuRC*(d*(2*Pi)^d*(s + t) - 2^(1 + d)*Pi^d*(2*s + t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(s + 2*t))))*
       GaugeXi[Q] + (gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 5*t)) + 
            2^(1 + d)*Pi^d*(2*s + t + 2*d*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(s + 5*t) - 2^(1 + d)*Pi^d*(s + 2*(1 + d)*t))) - 
        gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s + 5*t) - 2^(1 + d)*Pi^d*
             (2*s + t + 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 5*t)) + 
            2^(1 + d)*Pi^d*(s + 2*(1 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(2^(1 + d)*(2 + d)*gZuL*gZuLC*Pi^d - 
         2^(1 + d)*(1 + d)*gZuR*gZuRC*Pi^d - 3*d*gZuL*gZuLC*(2*Pi)^d + 
         3*d*gZuR*gZuRC*(2*Pi)^d)) + gZlL*gZlLC*
       (2^(1 + d)*(1 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*(2 + d)*gZuR*gZuRC*
         Pi^d - 3*d*gZuL*gZuLC*(2*Pi)^d + 3*d*gZuR*gZuRC*(2*Pi)^d) + 
      2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*
       GaugeXi[Q] + (-(gZlR*gZlRC*(2^(1 + d)*(2 + d)*gZuL*gZuLC*Pi^d - 
           2^(1 + d)*(1 + d)*gZuR*gZuRC*Pi^d - 3*d*gZuL*gZuLC*(2*Pi)^d + 
           3*d*gZuR*gZuRC*(2*Pi)^d)) + gZlL*gZlLC*
         (2^(1 + d)*(1 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*(2 + d)*gZuR*gZuRC*
           Pi^d - 3*d*gZuL*gZuLC*(2*Pi)^d + 3*d*gZuR*gZuRC*(2*Pi)^d))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
         2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-1 + d)*s + (-3 + d)*t) + 
         2^(1 + d)*gZuL*gZuLC*Pi^d*((-1 + 2*d)*s + (-3 + d)*t))) + 
      gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(-1 + d)*s + (-3 + d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((-1 + 2*d)*s + (-3 + d)*t)) + 
      2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
           3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
            (2*(-1 + d)*s + (-3 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
            ((-1 + 2*d)*s + (-3 + d)*t))) + gZlR*gZlRC*
         (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(-1 + d)*s + (-3 + d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((-1 + 2*d)*s + (-3 + d)*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(2^(1 + d)*(1 + 2*d)*gZuL*gZuLC*Pi^d - 
        2^(2 + d)*(1 + d)*gZuR*gZuRC*Pi^d - 5*d*gZuL*gZuLC*(2*Pi)^d + 
        5*d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
       (2^(2 + d)*(1 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*(1 + 2*d)*gZuR*gZuRC*
         Pi^d - 5*d*gZuL*gZuLC*(2*Pi)^d + 5*d*gZuR*gZuRC*(2*Pi)^d) + 
      2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*
       GaugeXi[Q] + (gZlL*gZlLC*(2^(1 + d)*(1 + 2*d)*gZuL*gZuLC*Pi^d - 
          2^(2 + d)*(1 + d)*gZuR*gZuRC*Pi^d - 5*d*gZuL*gZuLC*(2*Pi)^d + 
          5*d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*(2^(2 + d)*(1 + d)*gZuL*gZuLC*
           Pi^d - 2^(1 + d)*(1 + 2*d)*gZuR*gZuRC*Pi^d - 5*d*gZuL*gZuLC*
           (2*Pi)^d + 5*d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))) - 
        2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
            gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + 
        (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
              2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
           (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
     (2^(1 + d)*Pi^d - (2*Pi)^d)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
     (2^(1 + d)*Pi^d - (2*Pi)^d)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuL*gZuLC*Pi^d*((-1 + 2*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*
          Pi^d*(2*(-1 + d)*s + t))) + gZlR*gZlRC*
       (gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + t)) + 
        gZuR*gZuRC*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - 2*d*s + t))) + 
      2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
       GaugeXi[Q] + (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
           3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
            ((-1 + 2*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
            (2*(-1 + d)*s + t))) + gZlR*gZlRC*
         (gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + t)) + 
          gZuR*gZuRC*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - 2*d*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t)))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))) + 
        2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
           (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
         GaugeXi[Q] + (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*
                Pi^d*((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*
              (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*
                  t)))) + gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - 
                d*t))))*GaugeXi[Q]^2)/(2*Pi)^(2*d))*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-6 + d)*gZuL*gZuLC - 
        d*gZuR*gZuRC) + gZlR*gZlRC*(-(d*gZuL*gZuLC) - 6*gZuR*gZuRC + 
        d*gZuR*gZuRC))*(2*s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) - (I*2^(2 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-6 + d)*gZuL*gZuLC - d*gZuR*gZuRC) + 
      gZlR*gZlRC*(-(d*gZuL*gZuLC) - 6*gZuR*gZuRC + d*gZuR*gZuRC))*(2*s + t)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-6 + d)*gZuL*gZuLC - 
        d*gZuR*gZuRC) + gZlR*gZlRC*(-(d*gZuL*gZuLC) - 6*gZuR*gZuRC + 
        d*gZuR*gZuRC))*(2*s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*(-1 + d)*Pi^d*
           (2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-7 + 2*d)*s + (-5 + d)*t))) - gZlR*gZlRC*
       (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*(-1 + d)*Pi^d*(2*s + t)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(7*s - 2*d*s + 5*t - 
            d*t))) - 2*(gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
          3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           (7*s - (-5 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*(2*s + t - d*t)) - 
        gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*(7*s - (-5 + d)*t) - 2^(1 + d)*gZuR*gZuRC*
           Pi^d*(2*s + t - d*t)))*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*(-1 + d)*Pi^d*
             (2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-7 + 2*d)*s + (-5 + d)*t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*(-1 + d)*Pi^d*(2*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(7*s - 2*d*s + 5*t - 
              d*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(3 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) - (I*2^(3 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-6 + d)*gZuL*gZuLC - d*gZuR*gZuRC) + 
      gZlR*gZlRC*(-(d*gZuL*gZuLC) - 6*gZuR*gZuRC + d*gZuR*gZuRC))*(2*s + t)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(-(gZuR*gZuRC*(9*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
            (2*(-2 + d)*s - (2 + 3*d)*t))) + gZuL*gZuLC*
         (9*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(2*(-4 + d)*s - (7 + 3*d)*t))) + 
      gZlR*gZlRC*(-(gZuL*gZuLC*(9*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
            (2*(-2 + d)*s - (2 + 3*d)*t))) + gZuR*gZuRC*
         (9*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(2*(-4 + d)*s - (7 + 3*d)*t))) - 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*Pi^d*(2*(-4 + d)*s - 7*t) + 
            3*d*(2*Pi)^d*t) - gZuL*gZuLC*(2^(2 + d)*Pi^d*((-2 + d)*s - t) + 
            3*d*(2*Pi)^d*t)) + gZlL*gZlLC*
         (gZuL*gZuLC*(2^(1 + d)*Pi^d*(2*(-4 + d)*s - 7*t) + 3*d*(2*Pi)^d*t) - 
          gZuR*gZuRC*(2^(2 + d)*Pi^d*((-2 + d)*s - t) + 3*d*(2*Pi)^d*t)))*
       GaugeXi[Q] + 
      (gZlL*gZlLC*(-(gZuR*gZuRC*(9*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
              (2*(-2 + d)*s - (2 + 3*d)*t))) + gZuL*gZuLC*(9*d*(2*Pi)^d*t + 
            2^(1 + d)*Pi^d*(2*(-4 + d)*s - (7 + 3*d)*t))) + 
        gZlR*gZlRC*(-(gZuL*gZuLC*(9*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
              (2*(-2 + d)*s - (2 + 3*d)*t))) + gZuR*gZuRC*(9*d*(2*Pi)^d*t + 
            2^(1 + d)*Pi^d*(2*(-4 + d)*s - (7 + 3*d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) - (I*2^(2 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) - (I*2^(2 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-10 + d)*s) + 2*t) + 
         gZuL*gZuLC*((4 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-10 + d)*s - 2*t) - gZuR*gZuRC*((4 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*(gZuR*gZuRC*(8*s - (-4 + d)*t) + 
        gZuL*gZuLC*(8*s + (-2 + d)*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*(8*s - (-4 + d)*t) + gZuR*gZuRC*(8*s + (-2 + d)*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-6 + d)*gZuL*gZuLC - 
        d*gZuR*gZuRC) + gZlR*gZlRC*(-(d*gZuL*gZuLC) - 6*gZuR*gZuRC + 
        d*gZuR*gZuRC))*(2*s + t)*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*
            (2*(-1 + d)*s + (-2 + d)*t)) + gZuL*gZuLC*
          (-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + 
             (-1 + d)*t)))) + gZlL*gZlLC*
       (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
           (2*(-1 + d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) + 
          2^(1 + d)*Pi^d*(s - 2*d*s + t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*
              (2*(-1 + d)*s + (-2 + d)*t)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + 
               (-1 + d)*t)))) + gZlL*gZlLC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(3*s + t) + 2^(1 + d)*Pi^d*(s - 2*d*s + t - d*t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*gAl*gAu*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(-5*d*gZuL*gZuLC*(2*Pi)^d*t + 5*d*gZuR*gZuRC*(2*Pi)^d*t - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((-5 + d)*s + 3*(-1 + d)*t) + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((-1 + d)*s + 3*d*t)) - 
      gZlL*gZlLC*(-5*d*gZuL*gZuLC*(2*Pi)^d*t + 5*d*gZuR*gZuRC*(2*Pi)^d*t + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((-5 + d)*s + 3*(-1 + d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((-1 + d)*s + 3*d*t)) + 
      2*(gZlL*gZlLC*(-(gZuR*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d*s + 
             d*(2*Pi)^d*t)) + gZuL*gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - 3*t) + 
            d*(2*Pi)^d*t)) + gZlR*gZlRC*
         (-(gZuL*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
          gZuR*gZuRC*(2^(1 + d)*Pi^d*((-5 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
       GaugeXi[Q] + (gZlR*gZlRC*(-5*d*gZuL*gZuLC*(2*Pi)^d*t + 
          5*d*gZuR*gZuRC*(2*Pi)^d*t - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           ((-5 + d)*s + 3*(-1 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           ((-1 + d)*s + 3*d*t)) - gZlL*gZlLC*(-5*d*gZuL*gZuLC*(2*Pi)^d*t + 
          5*d*gZuR*gZuRC*(2*Pi)^d*t + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           ((-5 + d)*s + 3*(-1 + d)*t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           ((-1 + d)*s + 3*d*t)))*GaugeXi[Q]^2)*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*(3*2^(2 + d)*Pi^d - 
          11*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*(gZuL*gZuLC*t + 
          gZuR*gZuRC*(3*s + t))) + gZlL*gZlLC*
       (gZuR*gZuRC*(d*(3*2^(2 + d)*Pi^d - 11*(2*Pi)^d)*s + 
          2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(11*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(3*s - 6*d*s + t))) + 2^(1 + d)*Pi^d*
       (-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
           2*gZuR*gZuRC*(3*s + t))) + gZlL*gZlLC*
         (gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t)))*
       GaugeXi[Q] + (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
           (3*2^(2 + d)*Pi^d - 11*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*
           (gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))) + 
        gZlL*gZlLC*(gZuR*gZuRC*(d*(3*2^(2 + d)*Pi^d - 11*(2*Pi)^d)*s + 
            2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(11*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(3*s - 6*d*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*2^(3 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(3 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)) - 
      gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*(-1 + d)*Pi^d) + d*(2*Pi)^d)))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 
           2^(1 + d)*Pi^d*(2*s + t - 2*d*t)) + gZuR*gZuRC*
          (d*(2*Pi)^d*(s - 3*t) - 2^(1 + d)*Pi^d*(s + 2*t - 2*d*t)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) - 2^(1 + d)*Pi^d*
           (2*s + t - 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 
          2^(1 + d)*Pi^d*(s + 2*t - 2*d*t))))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) + (I*2^(2 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(3 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)) - 
      gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*(-1 + d)*Pi^d) + d*(2*Pi)^d)))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 
           2^(1 + d)*Pi^d*(2*s + t - 2*d*t)) + gZuR*gZuRC*
          (d*(2*Pi)^d*(s - 3*t) - 2^(1 + d)*Pi^d*(s + 2*t - 2*d*t)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) - 2^(1 + d)*Pi^d*
           (2*s + t - 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 
          2^(1 + d)*Pi^d*(s + 2*t - 2*d*t))))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) + (I*2^(2 - d)*EL^6*gAl*gAu*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-8 + d)*s) + 2*t) + 
         gZuL*gZuLC*((2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-8 + d)*s - 2*t) - gZuR*gZuRC*((2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(2^(1 + d)*Pi^d*(-(gZuL*gZuLC*t) + gZuR*gZuRC*
            (3*s + 2*t)) + d*(gZuL*gZuLC - gZuR*gZuRC)*
          (2^(1 + d)*Pi^d*(3*s + 5*t) - (2*Pi)^d*(5*s + 9*t)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(2^(1 + d)*Pi^d*t - 2^(1 + d)*d*Pi^d*
           (3*s + 5*t) + d*(2*Pi)^d*(5*s + 9*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + 9*t)) + 2^(1 + d)*Pi^d*
           (3*(-1 + d)*s + (-2 + 5*d)*t))) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(-(2^(1 + d)*Pi^d*t) + d*(2*Pi)^d*(s + t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-(2^(1 + d)*Pi^d*t) + d*(2*Pi)^d*(s + t)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
       GaugeXi[Q] + 
      (-(gZlR*gZlRC*(2^(1 + d)*Pi^d*(-(gZuL*gZuLC*t) + gZuR*gZuRC*
              (3*s + 2*t)) + d*(gZuL*gZuLC - gZuR*gZuRC)*
            (2^(1 + d)*Pi^d*(3*s + 5*t) - (2*Pi)^d*(5*s + 9*t)))) + 
        gZlL*gZlLC*(gZuR*gZuRC*(2^(1 + d)*Pi^d*t - 2^(1 + d)*d*Pi^d*
             (3*s + 5*t) + d*(2*Pi)^d*(5*s + 9*t)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(5*s + 9*t)) + 2^(1 + d)*Pi^d*(3*(-1 + d)*s + 
              (-2 + 5*d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
         2^(1 + d)*gZuR*gZuRC*Pi^d*((-7 + 3*d)*s + (-5 + d)*t) + 
         2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + 3*d)*s + (-1 + d)*t))) + 
      gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((-7 + 3*d)*s + (-5 + d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((-2 + 3*d)*s + (-1 + d)*t)) - 
      2*(gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(7*s - (-5 + d)*t) + 2^(1 + d)*gZuL*gZuLC*
           Pi^d*(2*s + t - d*t)) - gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
          3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           (7*s - (-5 + d)*t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*(2*s + t - d*t)))*
       GaugeXi[Q] + (-(gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
           3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
            ((-7 + 3*d)*s + (-5 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
            ((-2 + 3*d)*s + (-1 + d)*t))) + gZlL*gZlLC*
         (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((-7 + 3*d)*s + (-5 + d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((-2 + 3*d)*s + (-1 + d)*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) - (I*2^(1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) - (I*2^(2 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
      2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
       GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 5*t)) + 
           2^(1 + d)*Pi^d*(2*s + t + 2*d*t)) + gZuR*gZuRC*
          (d*(2*Pi)^d*(s + 5*t) - 2^(1 + d)*Pi^d*(s + 2*(1 + d)*t)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s + 5*t) - 2^(1 + d)*Pi^d*
           (2*s + t + 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 5*t)) + 
          2^(1 + d)*Pi^d*(s + 2*(1 + d)*t))) + 
      2*(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*
             (2*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s + t) - 
            2^(1 + d)*Pi^d*(s + 2*t))) - gZlL*gZlLC*
         (gZuR*gZuRC*(d*(2*Pi)^d*(s + t) - 2^(1 + d)*Pi^d*(2*s + t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(s + 2*t))))*
       GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 5*t)) + 2^(1 + d)*Pi^d*
              (2*s + t + 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s + 5*t) - 
             2^(1 + d)*Pi^d*(s + 2*(1 + d)*t)))) + 
        gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s + 5*t) - 2^(1 + d)*Pi^d*
             (2*s + t + 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 5*t)) + 
            2^(1 + d)*Pi^d*(s + 2*(1 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(2^(1 + d)*(2 + d)*gZuL*gZuLC*Pi^d - 
         2^(1 + d)*(1 + d)*gZuR*gZuRC*Pi^d - 3*d*gZuL*gZuLC*(2*Pi)^d + 
         3*d*gZuR*gZuRC*(2*Pi)^d)) + gZlL*gZlLC*
       (2^(1 + d)*(1 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*(2 + d)*gZuR*gZuRC*
         Pi^d - 3*d*gZuL*gZuLC*(2*Pi)^d + 3*d*gZuR*gZuRC*(2*Pi)^d) + 
      2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*
       GaugeXi[Q] + (-(gZlR*gZlRC*(2^(1 + d)*(2 + d)*gZuL*gZuLC*Pi^d - 
           2^(1 + d)*(1 + d)*gZuR*gZuRC*Pi^d - 3*d*gZuL*gZuLC*(2*Pi)^d + 
           3*d*gZuR*gZuRC*(2*Pi)^d)) + gZlL*gZlLC*
         (2^(1 + d)*(1 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*(2 + d)*gZuR*gZuRC*
           Pi^d - 3*d*gZuL*gZuLC*(2*Pi)^d + 3*d*gZuR*gZuRC*(2*Pi)^d))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) - (I*2^(1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
      2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
       GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 5*t)) + 
           2^(1 + d)*Pi^d*(2*s + t + 2*d*t)) + gZuR*gZuRC*
          (d*(2*Pi)^d*(s + 5*t) - 2^(1 + d)*Pi^d*(s + 2*(1 + d)*t)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s + 5*t) - 2^(1 + d)*Pi^d*
           (2*s + t + 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 5*t)) + 
          2^(1 + d)*Pi^d*(s + 2*(1 + d)*t))) + 
      2*(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*
             (2*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s + t) - 
            2^(1 + d)*Pi^d*(s + 2*t))) - gZlL*gZlLC*
         (gZuR*gZuRC*(d*(2*Pi)^d*(s + t) - 2^(1 + d)*Pi^d*(2*s + t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(s + 2*t))))*
       GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 5*t)) + 2^(1 + d)*Pi^d*
              (2*s + t + 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s + 5*t) - 
             2^(1 + d)*Pi^d*(s + 2*(1 + d)*t)))) + 
        gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s + 5*t) - 2^(1 + d)*Pi^d*
             (2*s + t + 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 5*t)) + 
            2^(1 + d)*Pi^d*(s + 2*(1 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(2^(1 + d)*(2 + d)*gZuL*gZuLC*Pi^d - 
         2^(1 + d)*(1 + d)*gZuR*gZuRC*Pi^d - 3*d*gZuL*gZuLC*(2*Pi)^d + 
         3*d*gZuR*gZuRC*(2*Pi)^d)) + gZlL*gZlLC*
       (2^(1 + d)*(1 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*(2 + d)*gZuR*gZuRC*
         Pi^d - 3*d*gZuL*gZuLC*(2*Pi)^d + 3*d*gZuR*gZuRC*(2*Pi)^d) + 
      2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*
       GaugeXi[Q] + (-(gZlR*gZlRC*(2^(1 + d)*(2 + d)*gZuL*gZuLC*Pi^d - 
           2^(1 + d)*(1 + d)*gZuR*gZuRC*Pi^d - 3*d*gZuL*gZuLC*(2*Pi)^d + 
           3*d*gZuR*gZuRC*(2*Pi)^d)) + gZlL*gZlLC*
         (2^(1 + d)*(1 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*(2 + d)*gZuR*gZuRC*
           Pi^d - 3*d*gZuL*gZuLC*(2*Pi)^d + 3*d*gZuR*gZuRC*(2*Pi)^d))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-10 + d)*s) + 2*t) + 
         gZuL*gZuLC*((4 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-10 + d)*s - 2*t) - gZuR*gZuRC*((4 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*((2^(1 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuL*gZuLC + gZuR*gZuRC)*s*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (4^(1 - d)*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*s*(-1 + GaugeXi[Q])^2)/Pi^(2*d) - 
      ((gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d + 
      (2^(1 - 2*d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))) + 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
             ((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + 
        (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^2)/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-1 + d)*s - t)) + gZuR*gZuRC*
            (d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + t))) - 
         gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(s - d*s + t))) - 2^(1 + d)*Pi^d*
          (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
              ((-4 + d)*s + 2*t)) - gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*
                t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*GaugeXi[Q] + 
         (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                ((-2 + d)*s + t))) - gZlR*gZlRC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
             gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
        3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
         (2*(-1 + d)*s + (-3 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
         ((-1 + 2*d)*s + (-3 + d)*t)) - gZlR*gZlRC*
       (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(-1 + d)*s + (-3 + d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((-1 + 2*d)*s + (-3 + d)*t)) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
          3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           (2*(-1 + d)*s + (-3 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           ((-1 + 2*d)*s + (-3 + d)*t)) - gZlR*gZlRC*
         (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(-1 + d)*s + (-3 + d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((-1 + 2*d)*s + (-3 + d)*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
        3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
         (2*(-1 + d)*s + (-3 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
         ((-1 + 2*d)*s + (-3 + d)*t)) - gZlR*gZlRC*
       (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(-1 + d)*s + (-3 + d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((-1 + 2*d)*s + (-3 + d)*t)) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
          3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           (2*(-1 + d)*s + (-3 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           ((-1 + 2*d)*s + (-3 + d)*t)) - gZlR*gZlRC*
         (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(-1 + d)*s + (-3 + d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((-1 + 2*d)*s + (-3 + d)*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(gZuR*gZuRC*(2*(-5 + d)*s + (-6 + d)*t) - 
        gZuL*gZuLC*(2*(-1 + d)*s + d*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(2*(-5 + d)*s + (-6 + d)*t) - gZuR*gZuRC*
         (2*(-1 + d)*s + d*t)))*\[Mu]^(4 - d)*((2*Pi)^(2*d) - 
      2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + (2*Pi)^(2*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
           2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s - d*s + t))) + 2*(gZlL*gZlLC + gZlR*gZlRC)*
       (gZuL*gZuLC + gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s*
       (-1 + GaugeXi[Q])^2 - (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
          (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
          (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*
       (-1 + GaugeXi[Q])^2 + 2^(1 + d)*Pi^d*
       (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
           ((-4 + d)*s + 2*t)) - gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + 
          gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*GaugeXi[Q] - 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(2^(1 + d)*(1 + 2*d)*gZuL*gZuLC*Pi^d - 
        2^(2 + d)*(1 + d)*gZuR*gZuRC*Pi^d - 5*d*gZuL*gZuLC*(2*Pi)^d + 
        5*d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
       (2^(2 + d)*(1 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*(1 + 2*d)*gZuR*gZuRC*
         Pi^d - 5*d*gZuL*gZuLC*(2*Pi)^d + 5*d*gZuR*gZuRC*(2*Pi)^d) + 
      2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*
       GaugeXi[Q] + (gZlL*gZlLC*(2^(1 + d)*(1 + 2*d)*gZuL*gZuLC*Pi^d - 
          2^(2 + d)*(1 + d)*gZuR*gZuRC*Pi^d - 5*d*gZuL*gZuLC*(2*Pi)^d + 
          5*d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*(2^(2 + d)*(1 + d)*gZuL*gZuLC*
           Pi^d - 2^(1 + d)*(1 + 2*d)*gZuR*gZuRC*Pi^d - 5*d*gZuL*gZuLC*
           (2*Pi)^d + 5*d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))) - 
        2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
            gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + 
        (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
              2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
           (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(2^(1 + d)*(1 + 2*d)*gZuL*gZuLC*Pi^d - 
        2^(2 + d)*(1 + d)*gZuR*gZuRC*Pi^d - 5*d*gZuL*gZuLC*(2*Pi)^d + 
        5*d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
       (2^(2 + d)*(1 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*(1 + 2*d)*gZuR*gZuRC*
         Pi^d - 5*d*gZuL*gZuLC*(2*Pi)^d + 5*d*gZuR*gZuRC*(2*Pi)^d) + 
      2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*
       GaugeXi[Q] + (gZlL*gZlLC*(2^(1 + d)*(1 + 2*d)*gZuL*gZuLC*Pi^d - 
          2^(2 + d)*(1 + d)*gZuR*gZuRC*Pi^d - 5*d*gZuL*gZuLC*(2*Pi)^d + 
          5*d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*(2^(2 + d)*(1 + d)*gZuL*gZuLC*
           Pi^d - 2^(1 + d)*(1 + 2*d)*gZuR*gZuRC*Pi^d - 5*d*gZuL*gZuLC*
           (2*Pi)^d + 5*d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))) - 
        2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
            gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + 
        (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
              2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
           (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(-(gZlR*gZlRC*(gZuR*gZuRC*(-((-8 + d)*s) + 2*t) + 
         gZuL*gZuLC*((2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-8 + d)*s - 2*t) - gZuR*gZuRC*((2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
     (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuL*gZuLC*Pi^d*((-1 + 2*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*
          Pi^d*(2*(-1 + d)*s + t))) + gZlR*gZlRC*
       (gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + t)) + 
        gZuR*gZuRC*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - 2*d*s + t))) + 
      2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
       GaugeXi[Q] + (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
           3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
            ((-1 + 2*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
            (2*(-1 + d)*s + t))) + gZlR*gZlRC*
         (gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + t)) + 
          gZuR*gZuRC*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - 2*d*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t)))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))) + 
        2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
           (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
         GaugeXi[Q] + (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*
                Pi^d*((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*
              (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*
                  t)))) + gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - 
                d*t))))*GaugeXi[Q]^2)/(2*Pi)^(2*d))*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuL*gZuLC*Pi^d*((-1 + 2*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*
          Pi^d*(2*(-1 + d)*s + t))) + gZlR*gZlRC*
       (gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + t)) + 
        gZuR*gZuRC*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - 2*d*s + t))) + 
      2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
       GaugeXi[Q] + (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
           3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
            ((-1 + 2*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
            (2*(-1 + d)*s + t))) + gZlR*gZlRC*
         (gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + t)) + 
          gZuR*gZuRC*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - 2*d*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t)))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))) + 
        2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
           (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
         GaugeXi[Q] + (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*
                Pi^d*((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*
              (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*
                  t)))) + gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - 
                d*t))))*GaugeXi[Q]^2)/(2*Pi)^(2*d))*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) - (I*EL^6*gAl*gAu*s*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(2^(1 + d)*gZuR*gZuRC*Pi^d - gZuL*gZuLC*(2*Pi)^d - 
        3*gZuR*gZuRC*(2*Pi)^d) + gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 
        3*gZuL*gZuLC*(2*Pi)^d - gZuR*gZuRC*(2*Pi)^d) + 
      2^(1 + d)*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*Pi^d*
       GaugeXi[Q] + (gZlR*gZlRC*(2^(1 + d)*gZuR*gZuRC*Pi^d - 
          gZuL*gZuLC*(2*Pi)^d - 3*gZuR*gZuRC*(2*Pi)^d) + 
        gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 3*gZuL*gZuLC*(2*Pi)^d - 
          gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q]))) + PropList[KiraPropagator[q1, 0], 
   KiraPropagator[-p1 + q1, 0], KiraPropagator[-p1 + q1, 0], 
   KiraPropagator[p2 + q1, mz], KiraPropagator[-p1 + p3 + q1, 0]]*
  ((I*2^(-1 - d)*EL^6*gAl*gAu*t^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(s*t*((-4 + d)*s + 2*(-3 + d)*t) - 
          mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuL*gZuLC*(s*t*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
          mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(s*t*((-4 + d)*s + 2*(-3 + d)*t) - 
          mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuR*gZuRC*(s*t*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
          mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q]))/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*t^3*\[Mu]^(4 - d)*
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
       GaugeXi[Q]^2)*SPList[SP[p1, p2]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(-1 - 4*d)*EL^6*gAl*gAu*t*
     (gZlR*gZlRC*(gZuR*gZuRC*(t*(-4*(-2 + d)*s^2 - 7*(-2 + d)*s*t - 6*t^2) + 
          2*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) - 
        gZuL*gZuLC*(2*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2) + t*(-4*(-4 + d)*s^2 - 7*(-4 + d)*s*t + 6*t^2))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(t*(-4*(-2 + d)*s^2 - 7*(-2 + d)*s*t - 6*t^2) + 
          2*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) - 
        gZuR*gZuRC*(2*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2) + t*(-4*(-4 + d)*s^2 - 7*(-4 + d)*s*t + 6*t^2))))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3]])/
    (mz^2*Pi^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*t*
     (gZlL*gZlLC*(gZuR*gZuRC*(-2*mz^2*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2) + t*(3*(-4 + d)*s^2 + 
            (-18 + 7*d)*s*t + 2*t^2)) + gZuL*gZuLC*
         (t*(-3*(-2 + d)*s^2 + (24 - 7*d)*s*t + 2*t^2) + 
          2*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-2*mz^2*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2) + t*(3*(-4 + d)*s^2 + 
            (-18 + 7*d)*s*t + 2*t^2)) + gZuR*gZuRC*
         (t*(-3*(-2 + d)*s^2 + (24 - 7*d)*s*t + 2*t^2) + 
          2*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1]])/
    (mz^2*Pi^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*t^3*\[Mu]^(4 - d)*
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
       GaugeXi[Q]^2)*SPList[SP[p2, p3]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*t^3*\[Mu]^(4 - d)*
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
       GaugeXi[Q]^2)*SPList[SP[p2, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(-1 - 4*d)*EL^6*gAl*gAu*t*
     (gZlL*gZlLC*(gZuR*gZuRC*(-2*mz^2*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2) + t*(3*(-4 + d)*s^2 + 
            2*(-7 + 3*d)*s*t + 4*t^2)) + gZuL*gZuLC*
         (t*(-3*(-2 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
          2*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-2*mz^2*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2) + t*(3*(-4 + d)*s^2 + 
            2*(-7 + 3*d)*s*t + 4*t^2)) + gZuR*gZuRC*
         (t*(-3*(-2 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
          2*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p3, q1]])/
    (mz^2*Pi^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
     ((2*Pi)^d*(gZlL*gZlLC*(-(gZuR*gZuRC*((8 - 6*d + d^2)*s^2 + 
             2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*gZuLC*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2)) + gZlR*gZlRC*
         (-(gZuL*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
             4*t^2)) + gZuR*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
            4*t^2)))*(-1 + GaugeXi[Q])^2 - 
      2*(((2*Pi)^d*s*t*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*
                t) + gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
           gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
             gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))))/mz^2 + 
        gZlL*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
          gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
              (8 - 5*d + d^2)*s*t - 2*t^2))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
              (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
       (-1 + GaugeXi[Q])^2 - 
      (3*s*t*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))) - 
         gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))) + 
         2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + 
                 (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-1 + d)*s + (-3 + d)*t))) - gZlR*gZlRC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + 
                 (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (s - d*s + 3*t - d*t))))*GaugeXi[Q]^2))/mz^2)*
     SPList[SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t^3*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*t^2*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s - 2*(-3 + d)*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s - 2*(-3 + d)*t) + 
        gZuR*gZuRC*(-((-2 + d)*s) + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p3]])/
    (mz^2*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^2*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^3*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^3*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*t^3*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   ((3*I)*4^(-1 - d)*EL^6*gAl*gAu*t^2*\[Mu]^(4 - d)*
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
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*t*(gZlR*gZlRC*(gZuR*gZuRC*(2*(-2 + d)*s^2 + (10 + d)*s*t - 
          (-12 + d)*t^2) + gZuL*gZuLC*(-2*(-4 + d)*s^2 - (-16 + d)*s*t + 
          (6 + d)*t^2)) + gZlL*gZlLC*(gZuL*gZuLC*(2*(-2 + d)*s^2 + 
          (10 + d)*s*t - (-12 + d)*t^2) + gZuR*gZuRC*(-2*(-4 + d)*s^2 - 
          (-16 + d)*s*t + (6 + d)*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*
     (gZlR*gZlRC*(gZuR*gZuRC*(2*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
             t + 4*t^2) + t*(-5*(-2 + d)*s^2 + (40 - 13*d)*s*t - 
            2*(-3 + d)*t^2)) + gZuL*gZuLC*
         (-2*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
          t*(5*(-4 + d)*s^2 + (-38 + 13*d)*s*t + 2*(-3 + d)*t^2))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(2*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
             t + 4*t^2) + t*(-5*(-2 + d)*s^2 + (40 - 13*d)*s*t - 
            2*(-3 + d)*t^2)) + gZuR*gZuRC*
         (-2*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
          t*(5*(-4 + d)*s^2 + (-38 + 13*d)*s*t + 2*(-3 + d)*t^2))))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*t^2*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s - 2*(-3 + d)*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s - 2*(-3 + d)*t) + 
        gZuR*gZuRC*(-((-2 + d)*s) + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, p3]])/
    (mz^2*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*t^2*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s - 2*(-3 + d)*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s - 2*(-3 + d)*t) + 
        gZuR*gZuRC*(-((-2 + d)*s) + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, q1]])/
    (mz^2*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuR*gZuRC*(s*t*(5*(-4 + d)*s + 2*(-13 + 5*d)*t) - 
          2*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuL*gZuLC*(s*t*(-5*(-2 + d)*s + 2*(17 - 5*d)*t) + 
          2*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(s*t*(5*(-4 + d)*s + 2*(-13 + 5*d)*t) - 
          2*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
        gZuR*gZuRC*(s*t*(-5*(-2 + d)*s + 2*(17 - 5*d)*t) + 
          2*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*4^(-1 - 2*d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*(gZuR*gZuRC*(t*(-14*(-2 + d)*s^2 + (54 - 25*d)*s*t - 
            18*t^2) + 4*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
            4*t^2)) - gZuL*gZuLC*(4*mz^2*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2) + t*(-14*(-4 + d)*s^2 + 
            (96 - 25*d)*s*t + 18*t^2))) + gZlL*gZlLC*
       (gZuL*gZuLC*(t*(-14*(-2 + d)*s^2 + (54 - 25*d)*s*t - 18*t^2) + 
          4*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) - 
        gZuR*gZuRC*(4*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2) + t*(-14*(-4 + d)*s^2 + (96 - 25*d)*s*t + 18*t^2))))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*t*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s^2 + 2*(-2 + d)*s*t - 
          (-4 + d)*t^2) + gZuL*gZuLC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 
          (-2 + d)*t^2)) + gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s^2 + 2*(-2 + d)*s*t - (-4 + d)*t^2) + 
        gZuR*gZuRC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + (-2 + d)*t^2)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) + (I*2^(1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t^2*(s + t)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*2^(1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t^2*(s + t)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) - (I*2^(1 - d)*EL^6*gAl*gAu*t*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 2*t^2) + 
        gZuL*gZuLC*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 2*t^2) + 
        gZuR*gZuRC*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + ((I/4)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((4^(1 - d)*((2*Pi)^d*s*t*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*
                (-3 + d)*t) + gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
           gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
             gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))) + 
         gZlL*gZlLC*mz^2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              ((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
           gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
               (8 - 5*d + d^2)*s*t - 2*t^2))) - gZlR*gZlRC*mz^2*
          (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*
                t^2))))*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (2^(1 - 2*d)*(gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
           gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
               (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
          (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*
                t^2))))*(mz - mz*GaugeXi[Q])^2)/Pi^(2*d) - 
      (s*t*(gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
            s - 2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s - t) + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + t)) - 
         gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s - t) - 2^(1 + d)*gZuR*gZuRC*
            Pi^d*((2 + d)*s + t)) - 2^(1 + d)*Pi^d*
          (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
             gZuL*gZuLC*((-2 + d)*s + 2*t)) + gZlR*gZlRC*
            (gZuL*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR*gZuRC*((-2 + d)*s + 2*
                t)))*GaugeXi[Q] + (gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
             3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
              (s + d*s - t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + d)*s + t)) - 
           gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*
              s + 2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s - t) - 
             2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + t)))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d) - 
      (3*t^2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t))) + gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-s + t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + t))) - 2^(1 + d)*Pi^d*
          (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
             gZuL*gZuLC*((-2 + d)*s + 2*t)) + gZlR*gZlRC*
            (gZuL*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR*gZuRC*((-2 + d)*s + 2*
                t)))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (3*4^(1 - d)*s*t*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 
             2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
               (-3 + d)*t))) - gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
           gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - d*
                t))) + 2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*
                Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + 
                 (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-1 + d)*s + (-3 + d)*t))) - gZlR*gZlRC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + 
                 (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (s - d*s + 3*t - d*t))))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*s*t*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*((-6 + d)*s + (-7 + 2*d)*t)) - 
           gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-3 + d)*s + (-5 + 2*d)*
                t))) + gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*((-6 + d)*s + (-7 + 2*d)*t)) - 
           gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-3 + d)*s + (-5 + 2*d)*
                t))) + 2*(gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
             3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
              (3*s + (5 - 2*d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
              (6*s + (7 - 2*d)*t)) - gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
             3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
              (3*s + (5 - 2*d)*t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
              (6*s + (7 - 2*d)*t)))*GaugeXi[Q] + 
         (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-6 + d)*s + 
                 (-7 + 2*d)*t)) - gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                ((-3 + d)*s + (-5 + 2*d)*t))) + gZlR*gZlRC*
            (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-6 + d)*s + 
                 (-7 + 2*d)*t)) - gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                ((-3 + d)*s + (-5 + 2*d)*t))))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t^3*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) + (I*2^(1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t^3*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) - (I*2^(2 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*t^3*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) - ((3*I)*4^(-1 - d)*EL^6*gAl*gAu*t^2*
     \[Mu]^(4 - d)*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + t))) + gZlL*gZlLC*
       (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
      2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
          gZuL*gZuLC*((-2 + d)*s + 2*t)) + gZlR*gZlRC*
         (gZuL*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR*gZuRC*((-2 + d)*s + 2*t)))*
       GaugeXi[Q] + (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))) + gZlL*gZlLC*
         (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t^3*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) - (I*2^(2 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*t^3*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) - ((3*I)*4^(-1 - d)*EL^6*gAl*gAu*t^2*
     \[Mu]^(4 - d)*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + t))) + gZlL*gZlLC*
       (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) - 
      2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
          gZuL*gZuLC*((-2 + d)*s + 2*t)) + gZlR*gZlRC*
         (gZuL*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR*gZuRC*((-2 + d)*s + 2*t)))*
       GaugeXi[Q] + (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t))) + gZlL*gZlLC*
         (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*t*(gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s^2) - 
          2*(-4 + d)*s*t + 4*t^2) + gZuL*gZuLC*((-4 + d)*s^2 + 
          2*(-2 + d)*s*t + 4*t^2)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 4*t^2) + 
        gZuR*gZuRC*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) - ((I/4)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((4^(1 - d)*((2*Pi)^d*s*t*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*
                (-3 + d)*t) + gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
           gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
             gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))) + 
         gZlL*gZlLC*mz^2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              ((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
           gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
               (8 - 5*d + d^2)*s*t - 2*t^2))) - gZlR*gZlRC*mz^2*
          (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*
                t^2))))*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (2^(1 - 2*d)*(gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
           gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
               (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
          (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*
                t^2))))*(mz - mz*GaugeXi[Q])^2)/Pi^(2*d) - 
      (3*t^2*(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t))) + gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-s + t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + t))) - 2^(1 + d)*Pi^d*
          (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
             gZuL*gZuLC*((-2 + d)*s + 2*t)) + gZlR*gZlRC*
            (gZuL*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR*gZuRC*((-2 + d)*s + 2*
                t)))*GaugeXi[Q] + 
         (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (t*(s + t)*(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-2 + d)*s - t)) + gZuR*gZuRC*
            (d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-1 + d)*s + t))) - 
         gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-1 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(2*s - d*s + t))) + 2^(1 + d)*Pi^d*
          (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
             gZuL*gZuLC*((-2 + d)*s + 2*t)) + gZlR*gZlRC*
            (gZuL*gZuLC*(-((-4 + d)*s) + 2*t) + gZuR*gZuRC*((-2 + d)*s + 2*
                t)))*GaugeXi[Q] - 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 ((-2 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*
                 Pi^d*((-1 + d)*s + t)))) + gZlL*gZlLC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
             gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (3*4^(1 - d)*s*t*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 
             2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
               (-3 + d)*t))) - gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
           gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - d*
                t))) + 2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*
                Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + 
                 (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-1 + d)*s + (-3 + d)*t))) - gZlR*gZlRC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + 
                 (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (s - d*s + 3*t - d*t))))*GaugeXi[Q]^2))/Pi^(2*d) - 
      (2^(1 - 2*d)*t*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s + t) + 
             2^(1 + d)*Pi^d*(-2*(-3 + d)*s^2 - 3*(-3 + d)*s*t + t^2)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + t)) + 2^(1 + d)*Pi^d*
              ((-3 + 2*d)*s^2 + 3*(-2 + d)*s*t + t^2))) + 
         gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
              (-2*(-3 + d)*s^2 - 3*(-3 + d)*s*t + t^2)) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s + t)) + 2^(1 + d)*Pi^d*
              ((-3 + 2*d)*s^2 + 3*(-2 + d)*s*t + t^2))) - 
         2*(-(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 
                2^(1 + d)*Pi^d*(3*s^2 + 6*s*t - t^2)) + gZuR*gZuRC*(
                d*(2*Pi)^d*s*(3*s + 5*t) - 2^(1 + d)*Pi^d*(6*s^2 + 9*s*t + 
                  t^2)))) + gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*
                (3*s + 5*t) + 2^(1 + d)*Pi^d*(-3*s^2 - 6*s*t + t^2)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
                (6*s^2 + 9*s*t + t^2))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
                (-2*(-3 + d)*s^2 - 3*(-3 + d)*s*t + t^2)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + t)) + 2^(1 + d)*Pi^d*
                ((-3 + 2*d)*s^2 + 3*(-2 + d)*s*t + t^2))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
                (-2*(-3 + d)*s^2 - 3*(-3 + d)*s*t + t^2)) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s + t)) + 2^(1 + d)*Pi^d*
                ((-3 + 2*d)*s^2 + 3*(-2 + d)*s*t + t^2))))*GaugeXi[Q]^2))/
       Pi^(2*d))*SPList[SP[p3, q1], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((((2*Pi)^d*s*t*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
             gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
           gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
             gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))))/mz^2 + 
        gZlL*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
          gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
              (8 - 5*d + d^2)*s*t - 2*t^2))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
              (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
       (-1 + GaugeXi[Q])^2 + 
      (3*s*t*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))) - 
         gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))) + 
         2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + 
                 (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-1 + d)*s + (-3 + d)*t))) - gZlR*gZlRC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + 
                 (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (s - d*s + 3*t - d*t))))*GaugeXi[Q]^2))/mz^2)*
     SPList[SP[q1, q1], SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - (2*Pi)^d)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
     (2^(1 + d)*Pi^d - (2*Pi)^d)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) + ((3*I)*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*s*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*t*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + (10 - 3*d)*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + (-8 + 3*d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + (10 - 3*d)*t) + 
        gZuR*gZuRC*(-((-2 + d)*s) + (-8 + 3*d)*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*t*
     (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
     (2^(1 + d)*Pi^d - (2*Pi)^d)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
     (2^(1 + d)*Pi^d - (2*Pi)^d)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) - (I*2^(2 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*t*(gZlR*gZlRC*(gZuR*gZuRC*(-2*(-2 + d)*s + (8 - 3*d)*t) + 
        gZuL*gZuLC*(2*(-4 + d)*s + (-10 + 3*d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-2*(-2 + d)*s + (8 - 3*d)*t) + 
        gZuR*gZuRC*(2*(-4 + d)*s + (-10 + 3*d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) - (I*4^(1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
     (2^(1 + d)*Pi^d - (2*Pi)^d)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) - 
   ((3*I)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) - (I*4^(1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
     (2^(1 + d)*Pi^d - (2*Pi)^d)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) - 
   ((3*I)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) + (I*2^(1 - d)*EL^6*gAl*gAu*t*
     (gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*t*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 4*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 4*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 4*t) + gZuR*gZuRC*(-((-2 + d)*s) + 4*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
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
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-6 + d)*gZuL*gZuLC - 
        d*gZuR*gZuRC) + gZlR*gZlRC*(-(d*gZuL*gZuLC) - 6*gZuR*gZuRC + 
        d*gZuR*gZuRC))*t*(2*s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 4*(-5 + d)*s*t - 
          (-8 + d)*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 4*(-1 + d)*s*t + 
          (2 + d)*t^2)) + gZlR*gZlRC*
       (-(gZuL*gZuLC*(2*(-4 + d)*s^2 + 4*(-5 + d)*s*t + (-8 + d)*t^2)) + 
        gZuR*gZuRC*(2*(-2 + d)*s^2 + 4*(-1 + d)*s*t + (2 + d)*t^2)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*(gZuR*gZuRC*(2*(-2 + d)*s^2 + 2*d*s*t - (-10 + d)*t^2) + 
        gZuL*gZuLC*(-2*(-4 + d)*s^2 - 2*(-6 + d)*s*t + (4 + d)*t^2)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(2*(-2 + d)*s^2 + 2*d*s*t - (-10 + d)*t^2) + 
        gZuR*gZuRC*(-2*(-4 + d)*s^2 - 2*(-6 + d)*s*t + (4 + d)*t^2)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*(gZuR*gZuRC*(4*(-2 + d)*s^2 + 32*s*t - 3*(-10 + d)*t^2) + 
        gZuL*gZuLC*(-4*(-4 + d)*s^2 + 32*s*t + 3*(4 + d)*t^2)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(4*(-2 + d)*s^2 + 32*s*t - 3*(-10 + d)*t^2) + 
        gZuR*gZuRC*(-4*(-4 + d)*s^2 + 32*s*t + 3*(4 + d)*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*(-(gZuR*gZuRC*((-2 + d)*s^2 + (-22 + 5*d)*s*t + 
           (-8 + d)*t^2)) + gZuL*gZuLC*((-4 + d)*s^2 + (-8 + 5*d)*s*t + 
          (2 + d)*t^2)) + gZlL*gZlLC*
       (-(gZuL*gZuLC*((-2 + d)*s^2 + (-22 + 5*d)*s*t + (-8 + d)*t^2)) + 
        gZuR*gZuRC*((-4 + d)*s^2 + (-8 + 5*d)*s*t + (2 + d)*t^2)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*s*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*s*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 - 5*t^2)) + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 + 2*(-1 + d)*s*t + (1 - 2*d)*t^2)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*(s^2 - 5*t^2) - 2^(1 + d)*Pi^d*
            ((-1 + d)*s^2 + 2*(-5 + d)*s*t - 2*(2 + d)*t^2)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 - 5*t^2) - 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + 2*(-1 + d)*s*t + (1 - 2*d)*t^2)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 - 5*t^2)) + 2^(1 + d)*Pi^d*
           ((-1 + d)*s^2 + 2*(-5 + d)*s*t - 2*(2 + d)*t^2))) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + t^2) + 2^(1 + d)*Pi^d*
             (-2*s^2 + 2*(-1 + d)*s*t + t^2)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (s^2 - 2*(-5 + d)*s*t + 4*t^2))) + gZlR*gZlRC*
         (gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + t^2) + 2^(1 + d)*Pi^d*
             (-2*s^2 + 2*(-1 + d)*s*t + t^2)) + gZuR*gZuRC*
           (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*
             (s^2 - 2*(-5 + d)*s*t + 4*t^2))))*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 - 5*t^2)) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 + 2*(-1 + d)*s*t + (1 - 2*d)*
                t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*(s^2 - 5*t^2) - 
             2^(1 + d)*Pi^d*((-1 + d)*s^2 + 2*(-5 + d)*s*t - 2*(2 + d)*
                t^2)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s^2 - 5*t^2) - 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + 2*(-1 + d)*s*t + (1 - 2*d)*t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 - 5*t^2)) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s^2 + 2*(-5 + d)*s*t - 2*(2 + d)*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*(gZuR*gZuRC*(-4*(-4 + d)*s^2 + 
          (32 - 13*d)*s*t + (4 - 3*d)*t^2) + gZuL*gZuLC*
         (4*(-2 + d)*s^2 + (-46 + 13*d)*s*t + (-14 + 3*d)*t^2)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-4*(-4 + d)*s^2 + (32 - 13*d)*s*t + 
          (4 - 3*d)*t^2) + gZuR*gZuRC*(4*(-2 + d)*s^2 + (-46 + 13*d)*s*t + 
          (-14 + 3*d)*t^2)))*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*t*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + (10 - 3*d)*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + (-8 + 3*d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + (10 - 3*d)*t) + 
        gZuR*gZuRC*(-((-2 + d)*s) + (-8 + 3*d)*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*t*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + (10 - 3*d)*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + (-8 + 3*d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + (10 - 3*d)*t) + 
        gZuR*gZuRC*(-((-2 + d)*s) + (-8 + 3*d)*t)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s^2) - 3*(-6 + d)*s*t + 6*t^2) + 
        gZuL*gZuLC*((-4 + d)*s^2 + 3*d*s*t + 6*t^2)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s^2) - 3*(-6 + d)*s*t + 6*t^2) + 
        gZuR*gZuRC*((-4 + d)*s^2 + 3*d*s*t + 6*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(gZuR*gZuRC*(-4*(-2 + d)*s^2 + 
          (38 - 9*d)*s*t + 4*t^2) + gZuL*gZuLC*(4*(-4 + d)*s^2 + 
          (-16 + 9*d)*s*t + 4*t^2)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-4*(-2 + d)*s^2 + (38 - 9*d)*s*t + 4*t^2) + 
        gZuR*gZuRC*(4*(-4 + d)*s^2 + (-16 + 9*d)*s*t + 4*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*4^(-1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(-(gZuR*gZuRC*(d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
            (3*(-4 + d)*s^2 + 5*(-4 + d)*s*t - 3*t^2))) + 
        gZuL*gZuLC*(d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(3*(-2 + d)*s^2 + 
            (-13 + 5*d)*s*t + 3*t^2))) + gZlR*gZlRC*
       (-(gZuL*gZuLC*(d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(3*(-4 + d)*s^2 + 
             5*(-4 + d)*s*t - 3*t^2))) + gZuR*gZuRC*(d*(2*Pi)^d*s*t + 
          2^(1 + d)*Pi^d*(3*(-2 + d)*s^2 + (-13 + 5*d)*s*t + 3*t^2))) - 
      2*(gZlL*gZlLC*(-(gZuR*gZuRC*(11*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
              (3*(-4 + d)*s^2 - 20*s*t - 3*t^2))) + gZuL*gZuLC*
           (11*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(3*(-2 + d)*s^2 - 13*s*t + 
              3*t^2))) + gZlR*gZlRC*(-(gZuL*gZuLC*(11*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*(3*(-4 + d)*s^2 - 20*s*t - 3*t^2))) + 
          gZuR*gZuRC*(11*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(3*(-2 + d)*s^2 - 
              13*s*t + 3*t^2))))*GaugeXi[Q] + 
      (gZlL*gZlLC*(-(gZuR*gZuRC*(d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
              (3*(-4 + d)*s^2 + 5*(-4 + d)*s*t - 3*t^2))) + 
          gZuL*gZuLC*(d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(3*(-2 + d)*s^2 + 
              (-13 + 5*d)*s*t + 3*t^2))) + gZlR*gZlRC*
         (-(gZuL*gZuLC*(d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(3*(-4 + d)*s^2 + 5*
                (-4 + d)*s*t - 3*t^2))) + gZuR*gZuRC*(d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*(3*(-2 + d)*s^2 + (-13 + 5*d)*s*t + 3*t^2))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*t*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*2^(1 - d)*EL^6*gAl*gAu*t*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*2^(1 - d)*EL^6*gAl*gAu*t*
     (gZlR*gZlRC*(gZuR*gZuRC*(2*(-5 + d)*s + (-6 + d)*t) - 
        gZuL*gZuLC*(2*(-1 + d)*s + d*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(2*(-5 + d)*s + (-6 + d)*t) - gZuR*gZuRC*
         (2*(-1 + d)*s + d*t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s^2 + (8 - 3*d)*t^2) + 
        gZuL*gZuLC*(-((-2 + d)*s^2) + (-10 + 3*d)*t^2)) + 
      gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s^2 + (8 - 3*d)*t^2) + 
        gZuR*gZuRC*(-((-2 + d)*s^2) + (-10 + 3*d)*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mz^2*Pi^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - (2*Pi)^d)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) - (I*4^(1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
     (2^(1 + d)*Pi^d - (2*Pi)^d)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) + (I*2^(2 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*t*(gZlL*gZlLC*(gZuR*gZuRC*(-2*(-4 + d)*s + (10 - 3*d)*t) + 
        gZuL*gZuLC*(2*(-2 + d)*s + (-8 + 3*d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-2*(-4 + d)*s + (10 - 3*d)*t) + 
        gZuR*gZuRC*(2*(-2 + d)*s + (-8 + 3*d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
     (2^(1 + d)*Pi^d - (2*Pi)^d)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) + (I*2^(2 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*t*(gZlL*gZlLC*(gZuR*gZuRC*(-2*(-4 + d)*s + (10 - 3*d)*t) + 
        gZuL*gZuLC*(2*(-2 + d)*s + (-8 + 3*d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-2*(-4 + d)*s + (10 - 3*d)*t) + 
        gZuR*gZuRC*(2*(-2 + d)*s + (-8 + 3*d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) + (I*2^(1 - d)*EL^6*gAl*gAu*t*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-8 + d)*s) + 2*t) + 
        gZuL*gZuLC*((2 + d)*s + 2*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-8 + d)*s) + 2*t) + gZuR*gZuRC*((2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*s*(s + t)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)) + 
   (I*4^(-1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(7*s + t)) + 
          2^(1 + d)*Pi^d*((-3 + 5*d)*s^2 + 4*(-3 + d)*s*t - t^2)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*s*(7*s + t) - 2^(1 + d)*Pi^d*
           ((-6 + 5*d)*s^2 + (-9 + 4*d)*s*t + t^2))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(7*s + t) + 2^(1 + d)*Pi^d*
           ((3 - 5*d)*s^2 - 4*(-3 + d)*s*t + t^2)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s*(7*s + t)) + 2^(1 + d)*Pi^d*
           ((-6 + 5*d)*s^2 + (-9 + 4*d)*s*t + t^2))) + 
      2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(3*s + 7*t)) + 
             2^(1 + d)*Pi^d*(6*s^2 + 9*s*t - t^2)) + gZuR*gZuRC*
            (d*(2*Pi)^d*s*(3*s + 7*t) - 2^(1 + d)*Pi^d*(3*s^2 + 12*s*t + t^
                2)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(3*s + 7*t) + 
            2^(1 + d)*Pi^d*(-6*s^2 - 9*s*t + t^2)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*s*(3*s + 7*t)) + 2^(1 + d)*Pi^d*(3*s^2 + 12*s*t + 
              t^2))))*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(7*s + t)) + 
            2^(1 + d)*Pi^d*((-3 + 5*d)*s^2 + 4*(-3 + d)*s*t - t^2)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s*(7*s + t) - 2^(1 + d)*Pi^d*
             ((-6 + 5*d)*s^2 + (-9 + 4*d)*s*t + t^2))) - 
        gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(7*s + t) + 2^(1 + d)*Pi^d*
             ((3 - 5*d)*s^2 - 4*(-3 + d)*s*t + t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(7*s + t)) + 2^(1 + d)*Pi^d*
             ((-6 + 5*d)*s^2 + (-9 + 4*d)*s*t + t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
     (2^(1 + d)*Pi^d - (2*Pi)^d)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) + ((3*I)*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - (2*Pi)^d)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   ((3*I)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*(mzC^2 - s)) - (I*2^(1 - d)*EL^6*gAl*gAu*t*
     (gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*t*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 4*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 4*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 4*t) + gZuR*gZuRC*(-((-2 + d)*s) + 4*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
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
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - (2*Pi)^d)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) + ((3*I)*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*t*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*t*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 4*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 4*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 4*t) + gZuR*gZuRC*(-((-2 + d)*s) + 4*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
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
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s^2 + 2*(-4 + d)*s*t + 4*t^2) + 
        gZuL*gZuLC*(-((-2 + d)*s^2) - 2*(-2 + d)*s*t + 4*t^2)) + 
      gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s^2 + 2*(-4 + d)*s*t + 4*t^2) + 
        gZuR*gZuRC*(-((-2 + d)*s^2) - 2*(-2 + d)*s*t + 4*t^2)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) - (I*4^(-1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 5*d*gZuR*gZuRC*(2*Pi)^d*
          s^2 - 2^(1 + d)*gZuR*gZuRC*Pi^d*((-3 + 4*d)*s^2 + (-11 + 3*d)*s*t - 
           2*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*((-6 + 4*d)*s^2 + 
           (-7 + 3*d)*s*t + 2*t^2))) + gZlL*gZlLC*
       (-5*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 5*d*gZuR*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((-3 + 4*d)*s^2 + (-11 + 3*d)*s*t - 
          2*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*((-6 + 4*d)*s^2 + 
          (-7 + 3*d)*s*t + 2*t^2)) + 
      2*(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*(2*Pi)^d*
           s^2 - 2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (7 - 3*d)*s*t - 2*t^2) + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (11 - 3*d)*s*t + 2*t^2)) - 
        gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*(2*Pi)^d*
           s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*(6*s^2 + (7 - 3*d)*s*t - 2*t^2) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(3*s^2 + (11 - 3*d)*s*t + 2*t^2)))*
       GaugeXi[Q] + (-(gZlR*gZlRC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 
           5*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*gZuRC*Pi^d*
            ((-3 + 4*d)*s^2 + (-11 + 3*d)*s*t - 2*t^2) + 2^(1 + d)*gZuL*gZuLC*
            Pi^d*((-6 + 4*d)*s^2 + (-7 + 3*d)*s*t + 2*t^2))) + 
        gZlL*gZlLC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 5*d*gZuR*gZuRC*(2*Pi)^d*
           s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*((-3 + 4*d)*s^2 + 
            (-11 + 3*d)*s*t - 2*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           ((-6 + 4*d)*s^2 + (-7 + 3*d)*s*t + 2*t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*4^(-1 - d)*EL^6*gAl*gAu*s*\[Mu]^(4 - d)*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
            ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t)))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))) + 
      2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + 
      (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t)))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))))*GaugeXi[Q]^2)*
     SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(2 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*2^(1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) - (I*2^(3 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*gAl*gAu*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) + (I*2^(3 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) - (I*2^(3 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)) - 
      gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*(-1 + d)*Pi^d) + d*(2*Pi)^d)))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 
           2^(1 + d)*Pi^d*(2*s + t - 2*d*t)) + gZuR*gZuRC*
          (d*(2*Pi)^d*(s - 3*t) - 2^(1 + d)*Pi^d*(s + 2*t - 2*d*t)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) - 2^(1 + d)*Pi^d*
           (2*s + t - 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 
          2^(1 + d)*Pi^d*(s + 2*t - 2*d*t))))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) - (I*2^(3 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) - (I*2^(3 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
      2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
       GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 5*t)) + 
           2^(1 + d)*Pi^d*(2*s + t + 2*d*t)) + gZuR*gZuRC*
          (d*(2*Pi)^d*(s + 5*t) - 2^(1 + d)*Pi^d*(s + 2*(1 + d)*t)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s + 5*t) - 2^(1 + d)*Pi^d*
           (2*s + t + 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 5*t)) + 
          2^(1 + d)*Pi^d*(s + 2*(1 + d)*t))) + 
      2*(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*
             (2*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s + t) - 
            2^(1 + d)*Pi^d*(s + 2*t))) - gZlL*gZlLC*
         (gZuR*gZuRC*(d*(2*Pi)^d*(s + t) - 2^(1 + d)*Pi^d*(2*s + t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(s + 2*t))))*
       GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 5*t)) + 2^(1 + d)*Pi^d*
              (2*s + t + 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s + 5*t) - 
             2^(1 + d)*Pi^d*(s + 2*(1 + d)*t)))) + 
        gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s + 5*t) - 2^(1 + d)*Pi^d*
             (2*s + t + 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 5*t)) + 
            2^(1 + d)*Pi^d*(s + 2*(1 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(2^(1 + d)*(2 + d)*gZuL*gZuLC*Pi^d - 
         2^(1 + d)*(1 + d)*gZuR*gZuRC*Pi^d - 3*d*gZuL*gZuLC*(2*Pi)^d + 
         3*d*gZuR*gZuRC*(2*Pi)^d)) + gZlL*gZlLC*
       (2^(1 + d)*(1 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*(2 + d)*gZuR*gZuRC*
         Pi^d - 3*d*gZuL*gZuLC*(2*Pi)^d + 3*d*gZuR*gZuRC*(2*Pi)^d) + 
      2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*
       GaugeXi[Q] + (-(gZlR*gZlRC*(2^(1 + d)*(2 + d)*gZuL*gZuLC*Pi^d - 
           2^(1 + d)*(1 + d)*gZuR*gZuRC*Pi^d - 3*d*gZuL*gZuLC*(2*Pi)^d + 
           3*d*gZuR*gZuRC*(2*Pi)^d)) + gZlL*gZlLC*
         (2^(1 + d)*(1 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*(2 + d)*gZuR*gZuRC*
           Pi^d - 3*d*gZuL*gZuLC*(2*Pi)^d + 3*d*gZuR*gZuRC*(2*Pi)^d))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
        3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
         (2*(-1 + d)*s + (-3 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
         ((-1 + 2*d)*s + (-3 + d)*t)) - gZlR*gZlRC*
       (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(-1 + d)*s + (-3 + d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((-1 + 2*d)*s + (-3 + d)*t)) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
          3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           (2*(-1 + d)*s + (-3 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           ((-1 + 2*d)*s + (-3 + d)*t)) - gZlR*gZlRC*
         (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(-1 + d)*s + (-3 + d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((-1 + 2*d)*s + (-3 + d)*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(2^(1 + d)*(1 + 2*d)*gZuL*gZuLC*Pi^d - 
        2^(2 + d)*(1 + d)*gZuR*gZuRC*Pi^d - 5*d*gZuL*gZuLC*(2*Pi)^d + 
        5*d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
       (2^(2 + d)*(1 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*(1 + 2*d)*gZuR*gZuRC*
         Pi^d - 5*d*gZuL*gZuLC*(2*Pi)^d + 5*d*gZuR*gZuRC*(2*Pi)^d) + 
      2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*
       GaugeXi[Q] + (gZlL*gZlLC*(2^(1 + d)*(1 + 2*d)*gZuL*gZuLC*Pi^d - 
          2^(2 + d)*(1 + d)*gZuR*gZuRC*Pi^d - 5*d*gZuL*gZuLC*(2*Pi)^d + 
          5*d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*(2^(2 + d)*(1 + d)*gZuL*gZuLC*
           Pi^d - 2^(1 + d)*(1 + 2*d)*gZuR*gZuRC*Pi^d - 5*d*gZuL*gZuLC*
           (2*Pi)^d + 5*d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))) - 
        2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
            gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + 
        (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
              2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
           (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
     (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
     (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuL*gZuLC*Pi^d*((-1 + 2*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*
          Pi^d*(2*(-1 + d)*s + t))) + gZlR*gZlRC*
       (gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + t)) + 
        gZuR*gZuRC*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - 2*d*s + t))) + 
      2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
       GaugeXi[Q] + (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
           3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
            ((-1 + 2*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
            (2*(-1 + d)*s + t))) + gZlR*gZlRC*
         (gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + t)) + 
          gZuR*gZuRC*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - 2*d*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) - 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))) + 
        2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 
                (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s + 3*t - d*t))) - gZlR*gZlRC*
           (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
         GaugeXi[Q] + (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 
              2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
                (-3 + d)*t))) - gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - 
                d*t))))*GaugeXi[Q]^2)/(2*Pi)^(2*d))*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-6 + d)*gZuL*gZuLC - 
        d*gZuR*gZuRC) + gZlR*gZlRC*(-(d*gZuL*gZuLC) - 6*gZuR*gZuRC + 
        d*gZuR*gZuRC))*(2*s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*2^(2 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-6 + d)*gZuL*gZuLC - d*gZuR*gZuRC) + 
      gZlR*gZlRC*(-(d*gZuL*gZuLC) - 6*gZuR*gZuRC + d*gZuR*gZuRC))*(2*s + t)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-6 + d)*gZuL*gZuLC - 
        d*gZuR*gZuRC) + gZlR*gZlRC*(-(d*gZuL*gZuLC) - 6*gZuR*gZuRC + 
        d*gZuR*gZuRC))*(2*s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) - (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*(-1 + d)*Pi^d*
           (2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-7 + 2*d)*s + (-5 + d)*t))) - gZlR*gZlRC*
       (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*(-1 + d)*Pi^d*(2*s + t)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(7*s - 2*d*s + 5*t - 
            d*t))) - 2*(gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
          3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           (7*s - (-5 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*(2*s + t - d*t)) - 
        gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*(7*s - (-5 + d)*t) - 2^(1 + d)*gZuR*gZuRC*
           Pi^d*(2*s + t - d*t)))*GaugeXi[Q] + 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*(-1 + d)*Pi^d*
             (2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-7 + 2*d)*s + (-5 + d)*t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*(-1 + d)*Pi^d*(2*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(7*s - 2*d*s + 5*t - 
              d*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) - (I*2^(3 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*2^(3 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-6 + d)*gZuL*gZuLC - d*gZuR*gZuRC) + 
      gZlR*gZlRC*(-(d*gZuL*gZuLC) - 6*gZuR*gZuRC + d*gZuR*gZuRC))*(2*s + t)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(-(gZuR*gZuRC*(9*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
            (2*(-2 + d)*s - (2 + 3*d)*t))) + gZuL*gZuLC*
         (9*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(2*(-4 + d)*s - (7 + 3*d)*t))) + 
      gZlR*gZlRC*(-(gZuL*gZuLC*(9*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
            (2*(-2 + d)*s - (2 + 3*d)*t))) + gZuR*gZuRC*
         (9*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(2*(-4 + d)*s - (7 + 3*d)*t))) - 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*Pi^d*(2*(-4 + d)*s - 7*t) + 
            3*d*(2*Pi)^d*t) - gZuL*gZuLC*(2^(2 + d)*Pi^d*((-2 + d)*s - t) + 
            3*d*(2*Pi)^d*t)) + gZlL*gZlLC*
         (gZuL*gZuLC*(2^(1 + d)*Pi^d*(2*(-4 + d)*s - 7*t) + 3*d*(2*Pi)^d*t) - 
          gZuR*gZuRC*(2^(2 + d)*Pi^d*((-2 + d)*s - t) + 3*d*(2*Pi)^d*t)))*
       GaugeXi[Q] + 
      (gZlL*gZlLC*(-(gZuR*gZuRC*(9*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
              (2*(-2 + d)*s - (2 + 3*d)*t))) + gZuL*gZuLC*(9*d*(2*Pi)^d*t + 
            2^(1 + d)*Pi^d*(2*(-4 + d)*s - (7 + 3*d)*t))) + 
        gZlR*gZlRC*(-(gZuL*gZuLC*(9*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
              (2*(-2 + d)*s - (2 + 3*d)*t))) + gZuR*gZuRC*(9*d*(2*Pi)^d*t + 
            2^(1 + d)*Pi^d*(2*(-4 + d)*s - (7 + 3*d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*2^(2 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*2^(2 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-10 + d)*s) + 2*t) + 
         gZuL*gZuLC*((4 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-10 + d)*s - 2*t) - gZuR*gZuRC*((4 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*(gZuR*gZuRC*(8*s - (-4 + d)*t) + 
        gZuL*gZuLC*(8*s + (-2 + d)*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*(8*s - (-4 + d)*t) + gZuR*gZuRC*(8*s + (-2 + d)*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-6 + d)*gZuL*gZuLC - 
        d*gZuR*gZuRC) + gZlR*gZlRC*(-(d*gZuL*gZuLC) - 6*gZuR*gZuRC + 
        d*gZuR*gZuRC))*(2*s + t)*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*
            (2*(-1 + d)*s + (-2 + d)*t)) + gZuL*gZuLC*
          (-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + 
             (-1 + d)*t)))) + gZlL*gZlLC*
       (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
           (2*(-1 + d)*s + (-2 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) + 
          2^(1 + d)*Pi^d*(s - 2*d*s + t - d*t))) + 
      2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*
              (2*(-1 + d)*s + (-2 + d)*t)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + 
               (-1 + d)*t)))) + gZlL*gZlLC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + d)*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(3*s + t) + 2^(1 + d)*Pi^d*(s - 2*d*s + t - d*t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*4^(1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(-5*d*gZuL*gZuLC*(2*Pi)^d*t + 5*d*gZuR*gZuRC*(2*Pi)^d*t - 
         2^(1 + d)*gZuR*gZuRC*Pi^d*((-5 + d)*s + 3*(-1 + d)*t) + 
         2^(1 + d)*gZuL*gZuLC*Pi^d*((-1 + d)*s + 3*d*t))) + 
      gZlL*gZlLC*(-5*d*gZuL*gZuLC*(2*Pi)^d*t + 5*d*gZuR*gZuRC*(2*Pi)^d*t + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((-5 + d)*s + 3*(-1 + d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((-1 + d)*s + 3*d*t)) - 
      2*(gZlL*gZlLC*(-(gZuR*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d*s + 
             d*(2*Pi)^d*t)) + gZuL*gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - 3*t) + 
            d*(2*Pi)^d*t)) + gZlR*gZlRC*
         (-(gZuL*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
          gZuR*gZuRC*(2^(1 + d)*Pi^d*((-5 + d)*s - 3*t) + d*(2*Pi)^d*t)))*
       GaugeXi[Q] + (-(gZlR*gZlRC*(-5*d*gZuL*gZuLC*(2*Pi)^d*t + 
           5*d*gZuR*gZuRC*(2*Pi)^d*t - 2^(1 + d)*gZuR*gZuRC*Pi^d*
            ((-5 + d)*s + 3*(-1 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
            ((-1 + d)*s + 3*d*t))) + gZlL*gZlLC*(-5*d*gZuL*gZuLC*(2*Pi)^d*t + 
          5*d*gZuR*gZuRC*(2*Pi)^d*t + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           ((-5 + d)*s + 3*(-1 + d)*t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           ((-1 + d)*s + 3*d*t)))*GaugeXi[Q]^2)*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*(3*2^(2 + d)*Pi^d - 
          11*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*(gZuL*gZuLC*t + 
          gZuR*gZuRC*(3*s + t))) + gZlL*gZlLC*
       (gZuR*gZuRC*(d*(3*2^(2 + d)*Pi^d - 11*(2*Pi)^d)*s + 
          2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(11*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(3*s - 6*d*s + t))) + 2^(1 + d)*Pi^d*
       (-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
           2*gZuR*gZuRC*(3*s + t))) + gZlL*gZlLC*
         (gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t)))*
       GaugeXi[Q] + (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
           (3*2^(2 + d)*Pi^d - 11*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*
           (gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))) + 
        gZlL*gZlLC*(gZuR*gZuRC*(d*(3*2^(2 + d)*Pi^d - 11*(2*Pi)^d)*s + 
            2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(11*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(3*s - 6*d*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^d*(mzC^2 - s)) - (I*2^(3 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(3 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)) - 
      gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*(-1 + d)*Pi^d) + d*(2*Pi)^d)))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 2^(1 + d)*Pi^d*
           (2*s + t - 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) - 
          2^(1 + d)*Pi^d*(s + 2*t - 2*d*t))) - 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) - 2^(1 + d)*Pi^d*
           (2*s + t - 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 
          2^(1 + d)*Pi^d*(s + 2*t - 2*d*t))))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) - (I*2^(2 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(3 - 2*d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d)) - 
      gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*(-1 + d)*Pi^d) + d*(2*Pi)^d)))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 2^(1 + d)*Pi^d*
           (2*s + t - 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) - 
          2^(1 + d)*Pi^d*(s + 2*t - 2*d*t))) - 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s - 3*t) - 2^(1 + d)*Pi^d*
           (2*s + t - 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s - 3*t)) + 
          2^(1 + d)*Pi^d*(s + 2*t - 2*d*t))))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)) - (I*2^(2 - d)*EL^6*gAl*gAu*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-8 + d)*s) + 2*t) + 
         gZuL*gZuLC*((2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-8 + d)*s - 2*t) - gZuR*gZuRC*((2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(2^(1 + d)*Pi^d*(-(gZuL*gZuLC*t) + gZuR*gZuRC*
            (3*s + 2*t)) + d*(gZuL*gZuLC - gZuR*gZuRC)*
          (2^(1 + d)*Pi^d*(3*s + 5*t) - (2*Pi)^d*(5*s + 9*t)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(2^(1 + d)*Pi^d*t - 2^(1 + d)*d*Pi^d*
           (3*s + 5*t) + d*(2*Pi)^d*(5*s + 9*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*(5*s + 9*t)) + 2^(1 + d)*Pi^d*
           (3*(-1 + d)*s + (-2 + 5*d)*t))) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(-(2^(1 + d)*Pi^d*t) + d*(2*Pi)^d*(s + t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(3*s + 2*t))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-(2^(1 + d)*Pi^d*t) + d*(2*Pi)^d*(s + t)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(3*s + 2*t))))*
       GaugeXi[Q] + 
      (-(gZlR*gZlRC*(2^(1 + d)*Pi^d*(-(gZuL*gZuLC*t) + gZuR*gZuRC*
              (3*s + 2*t)) + d*(gZuL*gZuLC - gZuR*gZuRC)*
            (2^(1 + d)*Pi^d*(3*s + 5*t) - (2*Pi)^d*(5*s + 9*t)))) + 
        gZlL*gZlLC*(gZuR*gZuRC*(2^(1 + d)*Pi^d*t - 2^(1 + d)*d*Pi^d*
             (3*s + 5*t) + d*(2*Pi)^d*(5*s + 9*t)) + gZuL*gZuLC*
           (-(d*(2*Pi)^d*(5*s + 9*t)) + 2^(1 + d)*Pi^d*(3*(-1 + d)*s + 
              (-2 + 5*d)*t))))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
         2^(1 + d)*gZuR*gZuRC*Pi^d*((-7 + 3*d)*s + (-5 + d)*t) + 
         2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + 3*d)*s + (-1 + d)*t))) + 
      gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((-7 + 3*d)*s + (-5 + d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((-2 + 3*d)*s + (-1 + d)*t)) - 
      2*(gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(7*s - (-5 + d)*t) + 2^(1 + d)*gZuL*gZuLC*
           Pi^d*(2*s + t - d*t)) - gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
          3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           (7*s - (-5 + d)*t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*(2*s + t - d*t)))*
       GaugeXi[Q] + (-(gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
           3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
            ((-7 + 3*d)*s + (-5 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
            ((-2 + 3*d)*s + (-1 + d)*t))) + gZlL*gZlLC*
         (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*((-7 + 3*d)*s + (-5 + d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((-2 + 3*d)*s + (-1 + d)*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*2^(1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*2^(2 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
      2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
       GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 5*t)) + 2^(1 + d)*Pi^d*
           (2*s + t + 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s + 5*t) - 
          2^(1 + d)*Pi^d*(s + 2*(1 + d)*t))) - 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s + 5*t) - 2^(1 + d)*Pi^d*
           (2*s + t + 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 5*t)) + 
          2^(1 + d)*Pi^d*(s + 2*(1 + d)*t))) + 
      2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*
              (2*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s + t) - 
             2^(1 + d)*Pi^d*(s + 2*t)))) + gZlL*gZlLC*
         (gZuR*gZuRC*(d*(2*Pi)^d*(s + t) - 2^(1 + d)*Pi^d*(2*s + t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(s + 2*t))))*
       GaugeXi[Q] + (gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 5*t)) + 
            2^(1 + d)*Pi^d*(2*s + t + 2*d*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(s + 5*t) - 2^(1 + d)*Pi^d*(s + 2*(1 + d)*t))) - 
        gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s + 5*t) - 2^(1 + d)*Pi^d*
             (2*s + t + 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 5*t)) + 
            2^(1 + d)*Pi^d*(s + 2*(1 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(2^(1 + d)*(2 + d)*gZuL*gZuLC*Pi^d - 
         2^(1 + d)*(1 + d)*gZuR*gZuRC*Pi^d - 3*d*gZuL*gZuLC*(2*Pi)^d + 
         3*d*gZuR*gZuRC*(2*Pi)^d)) + gZlL*gZlLC*
       (2^(1 + d)*(1 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*(2 + d)*gZuR*gZuRC*
         Pi^d - 3*d*gZuL*gZuLC*(2*Pi)^d + 3*d*gZuR*gZuRC*(2*Pi)^d) + 
      2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*
       GaugeXi[Q] + (-(gZlR*gZlRC*(2^(1 + d)*(2 + d)*gZuL*gZuLC*Pi^d - 
           2^(1 + d)*(1 + d)*gZuR*gZuRC*Pi^d - 3*d*gZuL*gZuLC*(2*Pi)^d + 
           3*d*gZuR*gZuRC*(2*Pi)^d)) + gZlL*gZlLC*
         (2^(1 + d)*(1 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*(2 + d)*gZuR*gZuRC*
           Pi^d - 3*d*gZuL*gZuLC*(2*Pi)^d + 3*d*gZuR*gZuRC*(2*Pi)^d))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*2^(1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
      2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
       GaugeXi[Q] + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 5*t)) + 2^(1 + d)*Pi^d*
           (2*s + t + 2*d*t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s + 5*t) - 
          2^(1 + d)*Pi^d*(s + 2*(1 + d)*t))) - 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s + 5*t) - 2^(1 + d)*Pi^d*
           (2*s + t + 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 5*t)) + 
          2^(1 + d)*Pi^d*(s + 2*(1 + d)*t))) + 
      2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*
              (2*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s + t) - 
             2^(1 + d)*Pi^d*(s + 2*t)))) + gZlL*gZlLC*
         (gZuR*gZuRC*(d*(2*Pi)^d*(s + t) - 2^(1 + d)*Pi^d*(2*s + t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(s + 2*t))))*
       GaugeXi[Q] + (gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 5*t)) + 
            2^(1 + d)*Pi^d*(2*s + t + 2*d*t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*(s + 5*t) - 2^(1 + d)*Pi^d*(s + 2*(1 + d)*t))) - 
        gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s + 5*t) - 2^(1 + d)*Pi^d*
             (2*s + t + 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 5*t)) + 
            2^(1 + d)*Pi^d*(s + 2*(1 + d)*t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
     (-(gZlR*gZlRC*(2^(1 + d)*(2 + d)*gZuL*gZuLC*Pi^d - 
         2^(1 + d)*(1 + d)*gZuR*gZuRC*Pi^d - 3*d*gZuL*gZuLC*(2*Pi)^d + 
         3*d*gZuR*gZuRC*(2*Pi)^d)) + gZlL*gZlLC*
       (2^(1 + d)*(1 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*(2 + d)*gZuR*gZuRC*
         Pi^d - 3*d*gZuL*gZuLC*(2*Pi)^d + 3*d*gZuR*gZuRC*(2*Pi)^d) + 
      2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*
       GaugeXi[Q] + (-(gZlR*gZlRC*(2^(1 + d)*(2 + d)*gZuL*gZuLC*Pi^d - 
           2^(1 + d)*(1 + d)*gZuR*gZuRC*Pi^d - 3*d*gZuL*gZuLC*(2*Pi)^d + 
           3*d*gZuR*gZuRC*(2*Pi)^d)) + gZlL*gZlLC*
         (2^(1 + d)*(1 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*(2 + d)*gZuR*gZuRC*
           Pi^d - 3*d*gZuL*gZuLC*(2*Pi)^d + 3*d*gZuR*gZuRC*(2*Pi)^d))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-10 + d)*s) + 2*t) + 
         gZuL*gZuLC*((4 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-10 + d)*s - 2*t) - gZuR*gZuRC*((4 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(4*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*((2^(1 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuL*gZuLC + gZuR*gZuRC)*s*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (4^(1 - d)*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*s*(-1 + GaugeXi[Q])^2)/Pi^(2*d) - 
      ((gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d + 
      (2^(1 - 2*d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))) + 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
             ((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + 
        (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^2)/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-1 + d)*s - t)) + gZuR*gZuRC*
            (d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + t))) - 
         gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(s - d*s + t))) - 2^(1 + d)*Pi^d*
          (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
              ((-4 + d)*s + 2*t)) - gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*
                t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*GaugeXi[Q] + 
         (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                ((-2 + d)*s + t))) - gZlR*gZlRC*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
             gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
         2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-1 + d)*s + (-3 + d)*t) + 
         2^(1 + d)*gZuL*gZuLC*Pi^d*((-1 + 2*d)*s + (-3 + d)*t))) + 
      gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(-1 + d)*s + (-3 + d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((-1 + 2*d)*s + (-3 + d)*t)) + 
      2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
           3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
            (2*(-1 + d)*s + (-3 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
            ((-1 + 2*d)*s + (-3 + d)*t))) + gZlR*gZlRC*
         (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(-1 + d)*s + (-3 + d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((-1 + 2*d)*s + (-3 + d)*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
         2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-1 + d)*s + (-3 + d)*t) + 
         2^(1 + d)*gZuL*gZuLC*Pi^d*((-1 + 2*d)*s + (-3 + d)*t))) + 
      gZlR*gZlRC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(-1 + d)*s + (-3 + d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((-1 + 2*d)*s + (-3 + d)*t)) + 
      2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
           3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
            (2*(-1 + d)*s + (-3 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
            ((-1 + 2*d)*s + (-3 + d)*t))) + gZlR*gZlRC*
         (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(-1 + d)*s + (-3 + d)*t) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*((-1 + 2*d)*s + (-3 + d)*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlR*gZlRC*(gZuR*gZuRC*(2*(-5 + d)*s + (-6 + d)*t) - 
        gZuL*gZuLC*(2*(-1 + d)*s + d*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(2*(-5 + d)*s + (-6 + d)*t) - gZuR*gZuRC*
         (2*(-1 + d)*s + d*t)))*\[Mu]^(4 - d)*((2*Pi)^(2*d) - 
      2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + (2*Pi)^(2*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
           2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-2 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s - d*s + t))) + 2*(gZlL*gZlLC + gZlR*gZlRC)*
       (gZuL*gZuLC + gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s*
       (-1 + GaugeXi[Q])^2 - (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
          (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
          (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*
       (-1 + GaugeXi[Q])^2 + 2^(1 + d)*Pi^d*
       (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
           ((-4 + d)*s + 2*t)) - gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + 
          gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*GaugeXi[Q] - 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(2^(1 + d)*(1 + 2*d)*gZuL*gZuLC*Pi^d - 
        2^(2 + d)*(1 + d)*gZuR*gZuRC*Pi^d - 5*d*gZuL*gZuLC*(2*Pi)^d + 
        5*d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
       (2^(2 + d)*(1 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*(1 + 2*d)*gZuR*gZuRC*
         Pi^d - 5*d*gZuL*gZuLC*(2*Pi)^d + 5*d*gZuR*gZuRC*(2*Pi)^d) + 
      2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*
       GaugeXi[Q] + (gZlL*gZlLC*(2^(1 + d)*(1 + 2*d)*gZuL*gZuLC*Pi^d - 
          2^(2 + d)*(1 + d)*gZuR*gZuRC*Pi^d - 5*d*gZuL*gZuLC*(2*Pi)^d + 
          5*d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*(2^(2 + d)*(1 + d)*gZuL*gZuLC*
           Pi^d - 2^(1 + d)*(1 + 2*d)*gZuR*gZuRC*Pi^d - 5*d*gZuL*gZuLC*
           (2*Pi)^d + 5*d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))) - 
        2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
            gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + 
        (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
              2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
           (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*t*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(2^(1 + d)*(1 + 2*d)*gZuL*gZuLC*Pi^d - 
        2^(2 + d)*(1 + d)*gZuR*gZuRC*Pi^d - 5*d*gZuL*gZuLC*(2*Pi)^d + 
        5*d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
       (2^(2 + d)*(1 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*(1 + 2*d)*gZuR*gZuRC*
         Pi^d - 5*d*gZuL*gZuLC*(2*Pi)^d + 5*d*gZuR*gZuRC*(2*Pi)^d) + 
      2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*
       GaugeXi[Q] + (gZlL*gZlLC*(2^(1 + d)*(1 + 2*d)*gZuL*gZuLC*Pi^d - 
          2^(2 + d)*(1 + d)*gZuR*gZuRC*Pi^d - 5*d*gZuL*gZuLC*(2*Pi)^d + 
          5*d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*(2^(2 + d)*(1 + d)*gZuL*gZuLC*
           Pi^d - 2^(1 + d)*(1 + 2*d)*gZuR*gZuRC*Pi^d - 5*d*gZuL*gZuLC*
           (2*Pi)^d + 5*d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))) - 
        2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
            gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + 
        (gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
              2^(1 + d)*Pi^d*((-2 + d)*s + t))) - gZlR*gZlRC*
           (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl*gAu*(-(gZlR*gZlRC*(gZuR*gZuRC*(-((-8 + d)*s) + 2*t) + 
         gZuL*gZuLC*((2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-8 + d)*s - 2*t) - gZuR*gZuRC*((2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(3*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
     (2^(1 + d)*Pi^d - (2*Pi)^d)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuL*gZuLC*Pi^d*((-1 + 2*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*
          Pi^d*(2*(-1 + d)*s + t))) + gZlR*gZlRC*
       (gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + t)) + 
        gZuR*gZuRC*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - 2*d*s + t))) + 
      2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
       GaugeXi[Q] + (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
           3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
            ((-1 + 2*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
            (2*(-1 + d)*s + t))) + gZlR*gZlRC*
         (gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + t)) + 
          gZuR*gZuRC*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - 2*d*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) - 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))) + 
        2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 
                (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s + 3*t - d*t))) - gZlR*gZlRC*
           (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
         GaugeXi[Q] + (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 
              2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
                (-3 + d)*t))) - gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - 
                d*t))))*GaugeXi[Q]^2)/(2*Pi)^(2*d))*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*(mzC^2 - s)) - 
   (I*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuL*gZuLC*Pi^d*((-1 + 2*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*
          Pi^d*(2*(-1 + d)*s + t))) + gZlR*gZlRC*
       (gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + t)) + 
        gZuR*gZuRC*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - 2*d*s + t))) + 
      2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
       GaugeXi[Q] + (-(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
           3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
            ((-1 + 2*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
            (2*(-1 + d)*s + t))) + gZlR*gZlRC*
         (gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + t)) + 
          gZuR*gZuRC*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - 2*d*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   ((I/2)*EL^6*gAl*gAu*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*t*(-1 + GaugeXi[Q])^2)/Pi^(2*d) - 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             ((-2 + d)*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))) - 
        gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s + (-3 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))) + 
        2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 
                (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s + 3*t - d*t))) - gZlR*gZlRC*
           (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
         GaugeXi[Q] + (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s - 
              2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
                (-3 + d)*t))) - gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - 
                d*t))))*GaugeXi[Q]^2)/(2*Pi)^(2*d))*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(mzC^2 - s)*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^d*(mzC^2 - s)) + (I*EL^6*gAl*gAu*s*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(2^(1 + d)*gZuR*gZuRC*Pi^d - gZuL*gZuLC*(2*Pi)^d - 
        3*gZuR*gZuRC*(2*Pi)^d) + gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 
        3*gZuL*gZuLC*(2*Pi)^d - gZuR*gZuRC*(2*Pi)^d) + 
      2^(1 + d)*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*Pi^d*
       GaugeXi[Q] + (gZlR*gZlRC*(2^(1 + d)*gZuR*gZuRC*Pi^d - 
          gZuL*gZuLC*(2*Pi)^d - 3*gZuR*gZuRC*(2*Pi)^d) + 
        gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 3*gZuL*gZuLC*(2*Pi)^d - 
          gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])))
