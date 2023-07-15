(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, 
    mw*Sqrt[GaugeXi[Q]]], KiraPropagator[p1 - p3 - q1, 0]]*
  ((I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (mw^2*(2*Pi)^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) - 
      (2^(1 + d)*Pi^d*t^2*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t))/GaugeXi[Q] - 
      (t*(s^2*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - 
             (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
            GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
          (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuR*Pi^d*(2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*
              t + 2*t^2) - 2^(1 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2))*GaugeXi[Q]^2)))/(s*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q])))/(2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (-(((2*Pi)^d*(mw^2*(gZuR*(-2*(8 - 6*d + d^2)*s^2 + (-12 + 19*d - 4*d^2)*
               s*t + 10*t^2) + gZuL*(2*(-2 + d)^2*s^2 + (30 - 19*d + 4*d^2)*s*
               t + 10*t^2)) + (mw^2 - s)*t*((-2 + d)*gZuL*s - 
            (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t)*GaugeXi[Q]))/(mz^2 - s)) + 
      (2*t*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
         2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
          (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/
       ((-mz^2 + s)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*s*GaugeXi[Q]) + 
   (I*4^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (2^(1 + d)*gZuL*Pi^d*t*(5*(-2 + d)*s^2 + (-20 + 9*d)*s*t + 6*t^2) - 
      gZuL*mw^2*(-37*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((6 - 7*d + 2*d^2)*s^2 + 
          (31 + 4*d^2)*s*t + 11*t^2)) + 
      gZuR*(2^(1 + d)*Pi^d*t*(-5*(-4 + d)*s^2 + (34 - 9*d)*s*t + 6*t^2) + 
        mw^2*(-37*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((12 - 11*d + 2*d^2)*s^2 + 
            4*(2 + d^2)*s*t - 11*t^2))) + 
      (-(gZuR*(-17*d*(2*Pi)^d*s^2*t + 2^(1 + d)*Pi^d*((-4 + d)*s^3 + 
             32*s^2*t + (65 - 18*d)*s*t^2 + 12*t^3) + 
           mw^2*(-97*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((36 - 29*d + 5*d^2)*
                s^2 + 2*(16 + 5*d^2)*s*t - 23*t^2)))) + 
        gZuL*(-17*d*(2*Pi)^d*s^2*t + 2^(1 + d)*Pi^d*((-2 + d)*s^3 + 
            19*s^2*t + (43 - 18*d)*s*t^2 - 12*t^3) + 
          mw^2*(-97*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((18 - 19*d + 5*d^2)*s^
                2 + (79 + 10*d^2)*s*t + 23*t^2))))*GaugeXi[Q] + 
      (gZuR*(2^(1 + d)*Pi^d*(2*(-4 + d)*s^3 - 2*(-2 + d)*s^2*t + 
            (28 - 9*d)*s*t^2 + 6*t^3) + mw^2*(-83*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*((36 - 25*d + 4*d^2)*s^2 + 8*(5 + d^2)*s*t - 
              13*t^2))) - gZuL*(2^(1 + d)*Pi^d*(2*(-2 + d)*s^3 - 
            2*(-4 + d)*s^2*t + (26 - 9*d)*s*t^2 - 6*t^3) + 
          mw^2*(-83*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((18 - 17*d + 4*d^2)*s^
                2 + (65 + 8*d^2)*s*t + 13*t^2))))*GaugeXi[Q]^2 + 
      (-(gZuR*(s*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 8*s*t - 3*
                t^2)) + mw^2*(-23*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
              ((12 - 7*d + d^2)*s^2 + 2*(8 + d^2)*s*t - t^2)))) + 
        gZuL*(mw^2*(-23*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((6 - 5*d + d^2)*s^2 + (17 + 2*d^2)*s*t + t^2)) + 
          s*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - s*t + 
              3*t^2))))*GaugeXi[Q]^3)*SPList[SP[p1, p3]])/
    (mw^4*Pi^(2*d)*s*(-mz^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-3*2^(2 - d)*s*t^2*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(1 - d)*mw^2*s*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
             t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2))*(-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^d - 
      (t*(-1 + GaugeXi[Q])^2*(mw^2*(gZuR*((-12 + 11*d - 2*d^2)*s^2 + 
             (-10 + 19*d - 4*d^2)*s*t + 10*t^2) + 
           gZuL*((6 - 7*d + 2*d^2)*s^2 + (32 - 19*d + 4*d^2)*s*t + 10*t^2)) + 
         (mw^2 - s)*(s + t)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
           2*gZuR*t)*GaugeXi[Q]))/(2*Pi)^d + 
      (2^(1 - 2*d)*t^2*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d) - 
      (4^(1 - d)*t*(s^2*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - 
             (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
            GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
          (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuR*Pi^d*(2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*
              t + 2*t^2) - 2^(1 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2))*GaugeXi[Q]^2)))/Pi^(2*d))*
     SPList[SP[p1, q1]])/(mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (-(((2*Pi)^d*(mw^2*(gZuR*(-2*(8 - 6*d + d^2)*s^2 + (-12 + 19*d - 4*d^2)*
               s*t + 10*t^2) + gZuL*(2*(-2 + d)^2*s^2 + (30 - 19*d + 4*d^2)*s*
               t + 10*t^2)) + (mw^2 - s)*t*((-2 + d)*gZuL*s - 
            (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t)*GaugeXi[Q]))/(mz^2 - s)) + 
      (2*t*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
         2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
          (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/
       ((-mz^2 + s)*(-1 + GaugeXi[Q])^2))*SPList[SP[p2, p3]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (-(((2*Pi)^d*(mw^2*(gZuR*(-2*(8 - 6*d + d^2)*s^2 + (-12 + 19*d - 4*d^2)*
               s*t + 10*t^2) + gZuL*(2*(-2 + d)^2*s^2 + (30 - 19*d + 4*d^2)*s*
               t + 10*t^2)) + (mw^2 - s)*t*((-2 + d)*gZuL*s - 
            (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t)*GaugeXi[Q]))/(mz^2 - s)) + 
      (2*t*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
         2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
          (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/
       ((-mz^2 + s)*(-1 + GaugeXi[Q])^2))*SPList[SP[p2, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*s*GaugeXi[Q]) + 
   ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-3*2^(2 - d)*s*t^2*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(1 - d)*t^2*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(1 - d)*mw^2*s*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
             t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2))*(-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^d - 
      (4^(1 - d)*t*(s^2*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - 
             (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
            GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
          (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuR*Pi^d*(2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*
              t + 2*t^2) - 2^(1 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2))*GaugeXi[Q]^2)))/Pi^(2*d) + 
      (t*(s*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s^2 - d*gZuR*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) - 
           2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
           2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 
             2*gZuL*t - 2*gZuR*t)*GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s^2 - 
             d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*
                t + 2*t^2) - 2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)))*
            GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*(d*gZuR*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZuR*Pi^d*((6 - 5*d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 
             6*t^2) + gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((3 - 4*d + d^2)*
                s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) - 2^(2 + d)*Pi^d*
            (-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] + (d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
              ((10 - 6*d + d^2)*s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2) + 
             gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 - 5*d + d^2)*s^2 + 
                 (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2)))/
       (2*Pi)^(2*d))*SPList[SP[p3, q1]])/(mw^4*(mz^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (mw^2*(2*Pi)^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) - 
      (3*2^(1 + d)*Pi^d*t^2*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t))/GaugeXi[Q] - 
      (2*t*(s^2*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - 
             (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
            GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
          (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuR*Pi^d*(2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*
              t + 2*t^2) - 2^(1 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2))*GaugeXi[Q]^2)))/(s*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q]))*SPList[SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*
     (mz^2 - s)) - (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t^2*
     (gZuR*((-4 + d)*mw^2 + (-4 + d)*s - 2*(-3 + d)*t) - 
      gZuL*((-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
      (-((-2 + d)*gZuL) + (-4 + d)*gZuR)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (gZuL*((-2 + d)*s^2 + (-4 + 3*d)*s*t + 
        t*((-2 + d)*mw^2 - 2*(-5 + d)*t)) - 
      gZuR*((-4 + d)*s^2 + (-14 + 3*d)*s*t + 
        t*((-4 + d)*mw^2 - 2*(-1 + d)*t)) + ((-2 + d)*gZuL - (-4 + d)*gZuR)*
       (mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(1 - d)*t^2*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t))/(Pi^d*(mz^2 - s)) - 
      (mw^2*(gZuR*(-2*(8 - 6*d + d^2)*s^2 + (-12 + 19*d - 4*d^2)*s*t + 
            10*t^2) + gZuL*(2*(-2 + d)^2*s^2 + (30 - 19*d + 4*d^2)*s*t + 
            10*t^2)) + (mw^2 - s)*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
          2*gZuL*t + 2*gZuR*t)*GaugeXi[Q])/((2*Pi)^d*(mz^2 - s)) + 
      (t*(gZuL*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
           mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
         gZuR*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
             2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*
                t))) - (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]))/((2*Pi)^(2*d)*(-mz^2 + s)) + 
      (4^(1 - d)*t*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/(Pi^(2*d)*(-mz^2 + s)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*s*GaugeXi[Q]) + (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t^2*
     (gZuR*((-4 + d)*mw^2 + (-4 + d)*s - 2*(-3 + d)*t) - 
      gZuL*((-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
      (-((-2 + d)*gZuL) + (-4 + d)*gZuR)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t^2*
     (gZuR*((-4 + d)*mw^2 + (-4 + d)*s - 2*(-3 + d)*t) - 
      gZuL*((-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
      (-((-2 + d)*gZuL) + (-4 + d)*gZuR)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) - ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-((2^(1 - d)*t^2*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d) + 
      (t*(-1 + GaugeXi[Q])^2*(gZuR*mw^2*((-4 + d)*s + 2*t) + 
         gZuL*mw^2*(-((-2 + d)*s) + 2*t) - gZuR*((-4 + d)*s - 2*t)*
          (s + 4*t) + gZuL*((-2 + d)*s + 2*t)*(s + 4*t) - 
         (mw^2 - s)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*
          GaugeXi[Q]))/(2*Pi)^d + ((-1 + GaugeXi[Q])^2*
        (mw^2*(gZuR*(-2*(8 - 6*d + d^2)*s^2 + (-12 + 19*d - 4*d^2)*s*t + 
             10*t^2) + gZuL*(2*(-2 + d)^2*s^2 + (30 - 19*d + 4*d^2)*s*t + 
             10*t^2)) + (mw^2 - s)*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*gZuL*t + 2*gZuR*t)*GaugeXi[Q]))/(2*Pi)^d - 
      (4^(1 - d)*t*(d*gZuL*(2*Pi)^d*s*(s + 3*t) - d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(-s^2 - 4*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) - 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZuL*(2*Pi)^d*s*(s + 3*t) - d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(-s^2 - 4*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-((mw^2*(gZuR*(-2*(8 - 6*d + d^2)*s^2 + (-12 + 19*d - 4*d^2)*s*t + 
             10*t^2) + gZuL*(2*(-2 + d)^2*s^2 + (30 - 19*d + 4*d^2)*s*t + 
             10*t^2)) + (mw^2 - s)*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*gZuL*t + 2*gZuR*t)*GaugeXi[Q])/((2*Pi)^d*(mz^2 - s))) + 
      (4^(1 - d)*t*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/(Pi^(2*d)*(-mz^2 + s)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[q1, q1]])/
    (mw^4*s*GaugeXi[Q]) - (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (6*gZuR*(4*s^2 + 8*s*t + 3*t^2) - d*gZuR*(6*s^2 + 5*s*t - 2*t^2 + 
        mw^2*(2*s + t)) + gZuL*(6*(-2 + d)*s^2 + (18 + 5*d)*s*t - 
        2*(-15 + d)*t^2 + (-6 + d)*mw^2*(2*s + t)) + ((-6 + d)*gZuL - d*gZuR)*
       (mw^2 - s)*(2*s + t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-((2^(2 - d)*((-4 + d)*gZuL - (-2 + d)*gZuR)*t^2*(s + t)*
         (-1 + GaugeXi[Q])^2)/Pi^d) + 
      (2^(1 - d)*t^2*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t)*
        (-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(2 - d)*t*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d + (2^(1 - 2*d)*t*(s + t)*
        (-1 + GaugeXi[Q])^2*(gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
           d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
         gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuL*Pi^d - 
           2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/Pi^(2*d) + 
      ((-1 + GaugeXi[Q])^2*(mw^2*(gZuR*((-12 + 11*d - 2*d^2)*s^2 + 
             (-10 + 19*d - 4*d^2)*s*t + 10*t^2) + 
           gZuL*((6 - 7*d + 2*d^2)*s^2 + (32 - 19*d + 4*d^2)*s*t + 10*t^2)) + 
         (mw^2 - s)*(s + t)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
           2*gZuR*t)*GaugeXi[Q]))/(2*Pi)^d + 
      (t*(-1 + GaugeXi[Q])^2*(12*gZuR*s^2 + gZuL*mw^2*((-6 + d)*s - 2*t) + 
         22*gZuR*s*t - 2*gZuR*(mw^2 - 4*t)*t + gZuL*((-2 + d)*s + 2*t)*
          (3*s + 4*t) - d*gZuR*s*(mw^2 + 3*s + 4*t) + 
         (mw^2 - s)*((-6 + d)*gZuL*s - 2*gZuL*t - gZuR*(d*s + 2*t))*
          GaugeXi[Q]))/(2*Pi)^d - (4^(1 - d)*t*(3*d*gZuL*(2*Pi)^d*s*t - 
         3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + 
           t^2) + 2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d) - 
      (s*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s^2 - d*gZuR*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) - 
          2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
          2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 
            2*gZuL*t - 2*gZuR*t)*GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s^2 - 
            d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 
              2*t^2) - 2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)))*
           GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*(d*gZuR*(2*Pi)^d*s^2 - 
          2^(1 + d)*gZuR*Pi^d*((6 - 5*d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 
            6*t^2) + gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) - 
          2^(2 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
              4*t^2))*GaugeXi[Q] + (d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
             ((10 - 6*d + d^2)*s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2) + 
            gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 - 5*d + d^2)*s^2 + 
                (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p1, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (-(gZuL*((-2 + d)*s^2 + (-4 + 3*d)*s*t + 
         t*((-2 + d)*mw^2 - 2*(-5 + d)*t))) + 
      gZuR*((-4 + d)*s^2 + (-14 + 3*d)*s*t + 
        t*((-4 + d)*mw^2 - 2*(-1 + d)*t)) + 
      (-((-2 + d)*gZuL) + (-4 + d)*gZuR)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (-(gZuL*((-2 + d)*s^2 + (-4 + 3*d)*s*t + 
         t*((-2 + d)*mw^2 - 2*(-5 + d)*t))) + 
      gZuR*((-4 + d)*s^2 + (-14 + 3*d)*s*t + 
        t*((-4 + d)*mw^2 - 2*(-1 + d)*t)) + 
      (-((-2 + d)*gZuL) + (-4 + d)*gZuR)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
     GaugeXi[Q]) - (I*2^(-1 - 3*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2*Pi)^(2*d)*(gZuR*mw^2*((24 - 22*d + 4*d^2)*s^2 + 4*(5 - 9*d + 2*d^2)*
           s*t - 20*t^2) + gZuR*t*(-13*(-4 + d)*s^2 + (66 - 26*d)*s*t - 
          4*t^2) - gZuL*t*(-13*(-2 + d)*s^2 + (90 - 26*d)*s*t + 4*t^2) - 
        2*gZuL*mw^2*((6 - 7*d + 2*d^2)*s^2 + 2*(13 - 9*d + 2*d^2)*s*t + 
          10*t^2)) + 2^(1 + 2*d)*Pi^(2*d)*
       (-(gZuR*((-4 + d)*s^3 + (46 - 11*d)*s^2*t + 2*(32 - 13*d)*s*t^2 - 
           4*t^3 + mw^2*((36 - 29*d + 5*d^2)*s^2 + 2*(17 - 24*d + 5*d^2)*s*
              t - 22*t^2))) + gZuL*((-2 + d)*s^3 + (20 - 11*d)*s^2*t + 
          2*(46 - 13*d)*s*t^2 + 4*t^3 + mw^2*((18 - 19*d + 5*d^2)*s^2 + 
            2*(37 - 24*d + 5*d^2)*s*t + 22*t^2)))*GaugeXi[Q] - 
      (2*Pi)^(2*d)*(-(gZuR*(4*(-4 + d)*s^3 + (28 - 5*d)*s^2*t + 
           2*(29 - 13*d)*s*t^2 - 4*t^3 + 2*mw^2*((36 - 25*d + 4*d^2)*s^2 + 
             2*(19 - 21*d + 4*d^2)*s*t - 14*t^2))) + 
        gZuL*(4*(-2 + d)*s^3 + (2 - 5*d)*s^2*t + 2*(49 - 13*d)*s*t^2 + 
          4*t^3 + 2*mw^2*((18 - 17*d + 4*d^2)*s^2 + 2*(35 - 21*d + 4*d^2)*s*
             t + 14*t^2)))*GaugeXi[Q]^2 + 2^(1 + 2*d)*Pi^(2*d)*
       (-(gZuR*(s*((-4 + d)*s^2 + 2*(-3 + d)*s*t - 2*t^2) + 
           mw^2*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 2*t^2))) + 
        gZuL*(s*((-2 + d)*s^2 + 2*(-3 + d)*s*t + 2*t^2) + 
          mw^2*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 2*t^2)))*
       GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^(3*d)*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(2 - d)*t*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d - ((-1 + GaugeXi[Q])^2*
        (mw^2*(gZuR*((-12 + 11*d - 2*d^2)*s^2 + (-10 + 19*d - 4*d^2)*s*t + 
             10*t^2) + gZuL*((6 - 7*d + 2*d^2)*s^2 + (32 - 19*d + 4*d^2)*s*
              t + 10*t^2)) + (mw^2 - s)*(s + t)*((-2 + d)*gZuL*s - 
           (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t)*GaugeXi[Q]))/(2*Pi)^d + 
      (4^(1 - d)*t*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (s*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s^2 - d*gZuR*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) - 
          2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
          2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 
            2*gZuL*t - 2*gZuR*t)*GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s^2 - 
            d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 
              2*t^2) - 2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)))*
           GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*(d*gZuR*(2*Pi)^d*s^2 - 
          2^(1 + d)*gZuR*Pi^d*((6 - 5*d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 
            6*t^2) + gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) - 
          2^(2 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
              4*t^2))*GaugeXi[Q] + (d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
             ((10 - 6*d + d^2)*s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2) + 
            gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 - 5*d + d^2)*s^2 + 
                (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p3], SP[q1, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-((2^(1 - d)*((-4 + d)*gZuL - (-2 + d)*gZuR)*t^2*(s + t)*
         (-1 + GaugeXi[Q])^2)/Pi^d) + 
      (3*2^(2 - d)*s*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (t*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuL*Pi^d - 
           2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/(2*Pi)^(2*d) + 
      ((-1 + GaugeXi[Q])^2*(mw^2*(gZuR*((-12 + 11*d - 2*d^2)*s^2 + 
             (-10 + 19*d - 4*d^2)*s*t + 10*t^2) + 
           gZuL*((6 - 7*d + 2*d^2)*s^2 + (32 - 19*d + 4*d^2)*s*t + 10*t^2)) + 
         (mw^2 - s)*(s + t)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
           2*gZuR*t)*GaugeXi[Q]))/(2*Pi)^d - 
      (4^(1 - d)*t*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*(s^2*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - 
             (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
            GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
          (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuR*Pi^d*(2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*
              t + 2*t^2) - 2^(1 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2))*GaugeXi[Q]^2)))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(1 - d)*t^2*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t))/(Pi^d*(mz^2 - s)) - 
      (mw^2*(gZuR*(-2*(8 - 6*d + d^2)*s^2 + (-12 + 19*d - 4*d^2)*s*t + 
            10*t^2) + gZuL*(2*(-2 + d)^2*s^2 + (30 - 19*d + 4*d^2)*s*t + 
            10*t^2)) + (mw^2 - s)*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
          2*gZuL*t + 2*gZuR*t)*GaugeXi[Q])/((2*Pi)^d*(mz^2 - s)) + 
      (t*(gZuL*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
           mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
         gZuR*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
             2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*
                t))) - (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]))/((2*Pi)^(2*d)*(-mz^2 + s)) + 
      (4^(1 - d)*t*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/(Pi^(2*d)*(-mz^2 + s)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, p3]])/
    (mw^4*s*GaugeXi[Q]) + ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(1 - d)*t^2*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t))/(Pi^d*(mz^2 - s)) - 
      (mw^2*(gZuR*(-2*(8 - 6*d + d^2)*s^2 + (-12 + 19*d - 4*d^2)*s*t + 
            10*t^2) + gZuL*(2*(-2 + d)^2*s^2 + (30 - 19*d + 4*d^2)*s*t + 
            10*t^2)) + (mw^2 - s)*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
          2*gZuL*t + 2*gZuR*t)*GaugeXi[Q])/((2*Pi)^d*(mz^2 - s)) + 
      (t*(gZuL*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
           mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
         gZuR*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
             2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*
                t))) - (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]))/((2*Pi)^(2*d)*(-mz^2 + s)) + 
      (4^(1 - d)*t*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/(Pi^(2*d)*(-mz^2 + s)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*s*GaugeXi[Q]) + (I*2^(-1 - 3*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2*Pi)^(2*d)*(gZuR*t*(-7*(-4 + d)*s^2 + 2*(15 - 7*d)*s*t - 12*t^2) + 
        gZuL*t*(7*(-2 + d)*s^2 + 2*(-27 + 7*d)*s*t - 12*t^2) + 
        2*gZuR*mw^2*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2) + 
        gZuL*mw^2*(-2*(-2 + d)*s^2 - 4*(-4 + d)*s*t + 4*t^2)) + 
      2^(1 + 2*d)*Pi^(2*d)*(-(gZuR*((-4 + d)*s^3 + (24 - 5*d)*s^2*t + 
           2*(16 - 7*d)*s*t^2 - 12*t^3 + mw^2*((4 - 5*d + d^2)*s^2 + 
             2*(2 - 4*d + d^2)*s*t - 2*t^2))) + 
        gZuL*((-2 + d)*s^3 + (6 - 5*d)*s^2*t + 2*(26 - 7*d)*s*t^2 + 12*t^3 + 
          mw^2*((2 - 3*d + d^2)*s^2 + 2*(-2 + d)^2*s*t + 2*t^2)))*
       GaugeXi[Q] - (2*Pi)^(2*d)*(-(gZuR*(4*(-4 + d)*s^3 + (12 + d)*s^2*t + 
           2*(19 - 7*d)*s*t^2 - 12*t^3 + mw^2*((40 - 26*d + 4*d^2)*s^2 + 
             4*(10 - 11*d + 2*d^2)*s*t - 20*t^2))) + 
        gZuL*(4*(-2 + d)*s^3 + (-18 + d)*s^2*t + 2*(23 - 7*d)*s*t^2 + 
          12*t^3 + 2*mw^2*((10 - 9*d + 2*d^2)*s^2 + 2*(20 - 11*d + 2*d^2)*s*
             t + 10*t^2)))*GaugeXi[Q]^2 + 2^(1 + 2*d)*Pi^(2*d)*
       (-(gZuR*(mw^2*((12 - 7*d + d^2)*s^2 + 2*(6 - 6*d + d^2)*s*t - 6*t^2) + 
           s*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2))) + 
        gZuL*(s*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 2*t^2) + 
          mw^2*((6 - 5*d + d^2)*s^2 + 2*(12 - 6*d + d^2)*s*t + 6*t^2)))*
       GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(3*d)*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((3*2^(3 - d)*s*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      ((-1 + GaugeXi[Q])^2*(mw^2*(gZuR*((-12 + 11*d - 2*d^2)*s^2 + 
             (-10 + 19*d - 4*d^2)*s*t + 10*t^2) + 
           gZuL*((6 - 7*d + 2*d^2)*s^2 + (32 - 19*d + 4*d^2)*s*t + 10*t^2)) + 
         (mw^2 - s)*(s + t)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
           2*gZuR*t)*GaugeXi[Q]))/(2*Pi)^d - 
      (4^(1 - d)*t*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (4^(1 - d)*(s^2*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - 
             (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
            GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
          (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuR*Pi^d*(2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*
              t + 2*t^2) - 2^(1 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2))*GaugeXi[Q]^2)))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t^2*
     (gZuR*((-4 + d)*mw^2 + (-4 + d)*s - 2*(-3 + d)*t) - 
      gZuL*((-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
      (-((-2 + d)*gZuL) + (-4 + d)*gZuR)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t^2*
     (gZuR*((-4 + d)*mw^2 + (-4 + d)*s - 2*(-3 + d)*t) - 
      gZuL*((-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
      (-((-2 + d)*gZuL) + (-4 + d)*gZuR)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) + ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-((2^(1 - d)*t^2*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d) + 
      (t*(-1 + GaugeXi[Q])^2*(gZuR*mw^2*((-4 + d)*s + 2*t) + 
         gZuL*mw^2*(-((-2 + d)*s) + 2*t) - gZuR*((-4 + d)*s - 2*t)*
          (s + 4*t) + gZuL*((-2 + d)*s + 2*t)*(s + 4*t) - 
         (mw^2 - s)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*
          GaugeXi[Q]))/(2*Pi)^d + ((-1 + GaugeXi[Q])^2*
        (mw^2*(gZuR*(-2*(8 - 6*d + d^2)*s^2 + (-12 + 19*d - 4*d^2)*s*t + 
             10*t^2) + gZuL*(2*(-2 + d)^2*s^2 + (30 - 19*d + 4*d^2)*s*t + 
             10*t^2)) + (mw^2 - s)*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*gZuL*t + 2*gZuR*t)*GaugeXi[Q]))/(2*Pi)^d - 
      (4^(1 - d)*t*(d*gZuL*(2*Pi)^d*s*(s + 3*t) - d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(-s^2 - 4*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) - 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZuL*(2*Pi)^d*s*(s + 3*t) - d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(-s^2 - 4*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p2, p3], SP[p3, q1]])/(mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-((mw^2*(gZuR*(-2*(8 - 6*d + d^2)*s^2 + (-12 + 19*d - 4*d^2)*s*t + 
             10*t^2) + gZuL*(2*(-2 + d)^2*s^2 + (30 - 19*d + 4*d^2)*s*t + 
             10*t^2)) + (mw^2 - s)*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*gZuL*t + 2*gZuR*t)*GaugeXi[Q])/((2*Pi)^d*(mz^2 - s))) + 
      (4^(1 - d)*t*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/(Pi^(2*d)*(-mz^2 + s)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p2, p3], SP[q1, q1]])/
    (mw^4*s*GaugeXi[Q]) - (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t^2*
     (gZuR*((-4 + d)*mw^2 + (-4 + d)*s - 2*(-3 + d)*t) - 
      gZuL*((-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
      (-((-2 + d)*gZuL) + (-4 + d)*gZuR)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-((2^(1 - d)*t^2*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d) + 
      (t*(-1 + GaugeXi[Q])^2*(gZuR*mw^2*((-4 + d)*s + 2*t) + 
         gZuL*mw^2*(-((-2 + d)*s) + 2*t) - gZuR*((-4 + d)*s - 2*t)*
          (s + 4*t) + gZuL*((-2 + d)*s + 2*t)*(s + 4*t) - 
         (mw^2 - s)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*
          GaugeXi[Q]))/(2*Pi)^d + ((-1 + GaugeXi[Q])^2*
        (mw^2*(gZuR*(-2*(8 - 6*d + d^2)*s^2 + (-12 + 19*d - 4*d^2)*s*t + 
             10*t^2) + gZuL*(2*(-2 + d)^2*s^2 + (30 - 19*d + 4*d^2)*s*t + 
             10*t^2)) + (mw^2 - s)*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*gZuL*t + 2*gZuR*t)*GaugeXi[Q]))/(2*Pi)^d - 
      (4^(1 - d)*t*(d*gZuL*(2*Pi)^d*s*(s + 3*t) - d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(-s^2 - 4*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) - 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZuL*(2*Pi)^d*s*(s + 3*t) - d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(-s^2 - 4*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-((mw^2*(gZuR*(-2*(8 - 6*d + d^2)*s^2 + (-12 + 19*d - 4*d^2)*s*t + 
             10*t^2) + gZuL*(2*(-2 + d)^2*s^2 + (30 - 19*d + 4*d^2)*s*t + 
             10*t^2)) + (mw^2 - s)*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*gZuL*t + 2*gZuR*t)*GaugeXi[Q])/((2*Pi)^d*(mz^2 - s))) + 
      (4^(1 - d)*t*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/(Pi^(2*d)*(-mz^2 + s)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^4*s*GaugeXi[Q]) - ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(2 - d)*(gZuL + gZuR)*s*t^2*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (3*2^(2 - d)*s*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(2 - d)*t*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d - (2^(1 - d)*t*(-1 + GaugeXi[Q])^2*
        (gZuL*mw^2*s + gZuR*mw^2*s + gZuR*((-4 + d)*s - 2*t)*(s + 2*t) - 
         gZuL*(s + 2*t)*((-2 + d)*s + 2*t) + (gZuL + gZuR)*(mw^2 - s)*s*
          GaugeXi[Q]))/Pi^d + 
      (2^(1 - 2*d)*(s^2*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - 
             (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
            GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
          (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuR*Pi^d*(2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*
              t + 2*t^2) - 2^(1 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2))*GaugeXi[Q]^2)))/Pi^(2*d) - 
      (s*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s^2 - d*gZuR*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) - 
          2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
          2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 
            2*gZuL*t - 2*gZuR*t)*GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s^2 - 
            d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 
              2*t^2) - 2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)))*
           GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*(d*gZuR*(2*Pi)^d*s^2 - 
          2^(1 + d)*gZuR*Pi^d*((6 - 5*d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 
            6*t^2) + gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) - 
          2^(2 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
              4*t^2))*GaugeXi[Q] + (d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
             ((10 - 6*d + d^2)*s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2) + 
            gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 - 5*d + d^2)*s^2 + 
                (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((3*2^(3 - d)*s*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(2 - d)*t*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (4^(1 - d)*(s^2*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - 
             (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
            GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
          (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuR*Pi^d*(2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*
              t + 2*t^2) - 2^(1 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2))*GaugeXi[Q]^2)))/Pi^(2*d) - 
      (s*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s^2 - d*gZuR*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) - 
          2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
          2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 
            2*gZuL*t - 2*gZuR*t)*GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s^2 - 
            d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 
              2*t^2) - 2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)))*
           GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*(d*gZuR*(2*Pi)^d*s^2 - 
          2^(1 + d)*gZuR*Pi^d*((6 - 5*d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 
            6*t^2) + gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) - 
          2^(2 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
              4*t^2))*GaugeXi[Q] + (d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
             ((10 - 6*d + d^2)*s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2) + 
            gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 - 5*d + d^2)*s^2 + 
                (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p3, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*2^(1 + d)*Pi^d*t*
       ((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + (s^2*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s - 
          d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 
          2^(1 + d)*gZuL*Pi^d*(-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*
           ((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
            2*(-3 + d)*gZuR*t)*GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s - 
            d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 
            2^(1 + d)*gZuL*Pi^d*(-s + (-3 + d)*t))*GaugeXi[Q]^2) + 
        mw^2*(-1 + GaugeXi[Q])*(d*(1 + d)*gZuL*(2*Pi)^d*s^2 - 
          (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*
           (2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2) + 
          2^(1 + d)*gZuL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2) - 
          2^(1 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
              4*t^2))*GaugeXi[Q] + (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - 
            (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*
             (3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2) + 
            2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + (11 - 6*d + d^2)*s*t + 
              2*t^2))*GaugeXi[Q]^2))/(s*(-1 + GaugeXi[Q])^2))*
     SPList[SP[q1, q1], SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((5*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t*(mw^2 + 2*s - t + 
      (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) - ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*((-2 + d)*gZuL*mw^2 - 
      (-4 + d)*gZuR*mw^2 - 2*(-4 + d)*gZuL*t + 2*(-2 + d)*gZuR*t + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (gZuR*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s - 7*t + 2*d*t)) + 
      gZuL*(mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s - 
        2^(1 + d)*Pi^d*(s - 5*t + 2*d*t)) - 
      (2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*(3*2^(3 + d)*gZuR*Pi^d*t - 
      d*gZuR*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuL*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuR*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + (-4 + d)*t*(mw^2 + t)) - 
      gZuL*((-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + (-2 + d)*t*(mw^2 + t)) + 
      (-((-2 + d)*gZuL) + (-4 + d)*gZuR)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
     GaugeXi[Q]) - ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t^2*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(gZuL*((-2 + d)*s^2 + 2*(-3 + d)*s*t + 
         t*((-2 + d)*mw^2 - 2*(-6 + d)*t))) + 
      gZuR*((-4 + d)*s^2 + 2*(-3 + d)*s*t + t*((-4 + d)*mw^2 - 2*d*t)) + 
      (-((-2 + d)*gZuL) + (-4 + d)*gZuR)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(gZuR*((-4 + d)*s^2 + (-14 + 3*d)*s*t + 
         t*((-4 + d)*mw^2 + 2*(5 - 2*d)*t))) + 
      gZuL*((-2 + d)*s^2 + (-4 + 3*d)*s*t + 
        t*((-2 + d)*mw^2 + 2*(7 - 2*d)*t)) + ((-2 + d)*gZuL - (-4 + d)*gZuR)*
       (mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((t*(2*(-3 + d)*gZuL*s - 2*(-3 + d)*gZuR*s + (-10 + 3*d)*gZuL*t + 
         (8 - 3*d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (2^(2 - d)*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      ((-1 + GaugeXi[Q])^2*(gZuL*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
            (s^2 + s*t - d*s*t - 2*t^2) + mw^2*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
         gZuR*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
             2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*
                t))) - (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (gZuL*(mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) - d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
      gZuR*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + d*(2*Pi)^d*t - 
        2^(1 + d)*Pi^d*((-4 + d)*s + 2*t)) - 
      (2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (gZuL*(mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) - d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
      gZuR*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + d*(2*Pi)^d*t - 
        2^(1 + d)*Pi^d*((-4 + d)*s + 2*t)) - 
      (2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuR*(-((-4 + d)*s^2) - 2*(-2 + d)*s*t + (-4 + d)*(mw^2 - 2*t)*t) + 
      gZuL*((-2 + d)*s^2 + 2*(-4 + d)*s*t - (-2 + d)*(mw^2 - 2*t)*t) - 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(2 + d)*Pi^d*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t))/(mz^2 - s) + 
      (gZuL*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
        gZuR*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
            2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t))) - (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + 
          d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 
          2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q])/(-mz^2 + s) + 
      (4*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
         2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
          (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/
       ((-mz^2 + s)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (gZuL*mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 2^(1 + d)*(-4 + d)*gZuL*
       Pi^d*t - 2^(1 + d)*(-2 + d)*gZuR*Pi^d*t + 
      (2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (-(gZuL*((-2 + d)*mw^2 + (-2 + d)*s + 2*(5 - 2*d)*t)) + 
      gZuR*((-4 + d)*mw^2 + (-4 + d)*s + 2*(7 - 2*d)*t) + 
      (-((-2 + d)*gZuL) + (-4 + d)*gZuR)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (gZuL*mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 2^(1 + d)*(-4 + d)*gZuL*
       Pi^d*t - 2^(1 + d)*(-2 + d)*gZuR*Pi^d*t + 
      (2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (-(gZuL*((-2 + d)*mw^2 + (-2 + d)*s + 2*(5 - 2*d)*t)) + 
      gZuR*((-4 + d)*mw^2 + (-4 + d)*s + 2*(7 - 2*d)*t) + 
      (-((-2 + d)*gZuL) + (-4 + d)*gZuR)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(gZuR*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
         s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + 2*t)))) + 
      gZuL*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
        s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 2*t))) + 
      (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*(-2*s + t) + 2^(1 + d)*gZuL*Pi^d*(s + t))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(2 + d)*Pi^d*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 
         2*gZuR*t))/(mz^2 - s) - ((2*Pi)^d*(gZuR*mw^2*((-4 + d)*s + 2*t) + 
         gZuL*mw^2*(-((-2 + d)*s) + 2*t) - gZuR*((-4 + d)*s - 2*t)*
          (s + 4*t) + gZuL*((-2 + d)*s + 2*t)*(s + 4*t) - 
         (mw^2 - s)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*
          GaugeXi[Q]))/(-mz^2 + s) - 
      (4*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
         2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
          (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/
       ((-mz^2 + s)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
      2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
       (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
       (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
        2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
         (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (d*gZuR*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
      gZuL*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*(6*(-2 + d)*s^2 + 12*(-1 + d)*s*t + 
        3*(2 + d)*t^2 + (-6 + d)*mw^2*(2*s + t)) - 
      gZuR*(d*mw^2*(2*s + t) + 3*d*(2*s^2 + 4*s*t + t^2) - 
        12*(2*s^2 + 5*s*t + 2*t^2)) + ((-6 + d)*gZuL - d*gZuR)*(mw^2 - s)*
       (2*s + t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*(3*2^(3 + d)*gZuR*Pi^d*t - 
      d*gZuR*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuL*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*(3*2^(3 + d)*gZuR*Pi^d*t - 
      d*gZuR*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuL*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(12*gZuR*(2*s^2 + 3*s*t + t^2) - 
      d*gZuR*(6*s^2 + 8*s*t - 2*t^2 + mw^2*(2*s + t)) + 
      gZuL*(6*(-2 + d)*s^2 + 4*(-3 + 2*d)*s*t - 2*(-12 + d)*t^2 + 
        (-6 + d)*mw^2*(2*s + t)) + ((-6 + d)*gZuL - d*gZuR)*(mw^2 - s)*
       (2*s + t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (6*gZuR*(4*s^2 + 8*s*t + 3*t^2) - d*gZuR*(6*s^2 + s*t - 4*t^2 + 
        mw^2*(2*s + t)) + gZuL*(6*(-2 + d)*s^2 + (42 + d)*s*t + 
        2*(21 - 2*d)*t^2 + (-6 + d)*mw^2*(2*s + t)) + 
      ((-6 + d)*gZuL - d*gZuR)*(mw^2 - s)*(2*s + t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-5*((-4 + d)*gZuL - (-2 + d)*gZuR)*t*(s + t)*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d + (2^(2 - d)*t*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 
         2*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (t*((-14 + 3*d)*gZuL*s + (4 - 3*d)*gZuR*s + 2*(-5 + d)*gZuL*t - 
         2*(-1 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (2^(1 - d)*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d + (2^(1 - 2*d)*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuL*Pi^d - 
           2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/Pi^(2*d) + 
      ((-1 + GaugeXi[Q])^2*(12*gZuR*s^2 + gZuL*mw^2*((-6 + d)*s - 2*t) + 
         22*gZuR*s*t - 2*gZuR*(mw^2 - 4*t)*t + gZuL*((-2 + d)*s + 2*t)*
          (3*s + 4*t) - d*gZuR*s*(mw^2 + 3*s + 4*t) + 
         (mw^2 - s)*((-6 + d)*gZuL*s - 2*gZuL*t - gZuR*(d*s + 2*t))*
          GaugeXi[Q]))/(2*Pi)^d - (2^(1 - 2*d)*(3*d*gZuL*(2*Pi)^d*s*t - 
         3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + 
           t^2) + 2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(gZuR*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + (-4 + d)*t*(mw^2 + t))) + 
      gZuL*((-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + (-2 + d)*t*(mw^2 + t)) + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*s*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(gZuR*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + (-4 + d)*t*(mw^2 + t))) + 
      gZuL*((-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + (-2 + d)*t*(mw^2 + t)) + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
     GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(d*gZuR*mw^2*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t)) + 
      gZuL*mw^2*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t) - 
      2^(1 + d)*gZuR*Pi^d*(8*s^2 + 9*s*t - 2*t^2) + 2^(1 + d)*d*gZuR*Pi^d*
       (2*s^2 + 6*s*t + t^2) + 2^(1 + d)*gZuL*Pi^d*(-2*(-2 + d)*s^2 + 
        3*(9 - 2*d)*s*t - (-8 + d)*t^2) + 
      (-(gZuL*(3*d*(2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + 
             d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*((2 - 3*d)*s^2 + 
             (51 - 13*d)*s*t - 2*(-8 + d)*t^2))) + 
        gZuR*(2^(2 + d)*Pi^d*(8*s^2 + 9*s*t - 2*t^2) + 
          d*(3*(2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
            2^(1 + d)*Pi^d*(3*s^2 + 13*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZuR*(2^(1 + d)*d*Pi^d*t*(5*s + t) + d*mw^2*(2^(1 + d)*Pi^d*s + 
            (2*Pi)^d*t) + 2^(1 + d)*Pi^d*(-8*s^2 - 9*s*t + 2*t^2)) - 
        gZuL*(mw^2*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t) + 
          2^(1 + d)*Pi^d*(8*s^2 + (-21 + 5*d)*s*t + (-8 + d)*t^2)))*
       GaugeXi[Q]^2 + (mw^2 - s)*(2^(1 + d)*gZuL*Pi^d*((-6 + d)*s - 3*t) + 
        d*gZuL*(2*Pi)^d*t - d*gZuR*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t))*
       GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-((2^(3 - d)*((-4 + d)*gZuL - (-2 + d)*gZuR)*t*(s + t)*
         (-1 + GaugeXi[Q])^2)/Pi^d) + 
      (2^(2 - d)*t*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t)*
        (-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(2 - d)*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d + (2^(1 - 2*d)*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuL*Pi^d - 
           2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/Pi^(2*d) + 
      ((-1 + GaugeXi[Q])^2*(12*gZuR*s^2 + gZuL*mw^2*((-6 + d)*s - 2*t) + 
         22*gZuR*s*t - 2*gZuR*(mw^2 - 4*t)*t + gZuL*((-2 + d)*s + 2*t)*
          (3*s + 4*t) - d*gZuR*s*(mw^2 + 3*s + 4*t) + 
         (mw^2 - s)*((-6 + d)*gZuL*s - 2*gZuL*t - gZuR*(d*s + 2*t))*
          GaugeXi[Q]))/(2*Pi)^d - (4^(1 - d)*(3*d*gZuL*(2*Pi)^d*s*t - 
         3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + 
           t^2) + 2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((5*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
     GaugeXi[Q]) + ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(gZuL*((-2 + d)*s^2 + 2*(-3 + d)*s*t + 
         t*((-2 + d)*mw^2 - 2*(-6 + d)*t))) + 
      gZuR*((-4 + d)*s^2 + 2*(-3 + d)*s*t + t*((-4 + d)*mw^2 - 2*d*t)) + 
      (-((-2 + d)*gZuL) + (-4 + d)*gZuR)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(gZuR*((-4 + d)*s^2 + (-14 + 3*d)*s*t + 
         t*((-4 + d)*mw^2 + 2*(5 - 2*d)*t))) + 
      gZuL*((-2 + d)*s^2 + (-4 + 3*d)*s*t + 
        t*((-2 + d)*mw^2 + 2*(7 - 2*d)*t)) + ((-2 + d)*gZuL - (-4 + d)*gZuR)*
       (mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(gZuL*((-2 + d)*s^2 + 2*(-3 + d)*s*t + 
         t*((-2 + d)*mw^2 - 2*(-6 + d)*t))) + 
      gZuR*((-4 + d)*s^2 + 2*(-3 + d)*s*t + t*((-4 + d)*mw^2 - 2*d*t)) + 
      (-((-2 + d)*gZuL) + (-4 + d)*gZuR)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(gZuR*((-4 + d)*s^2 + (-14 + 3*d)*s*t + 
         t*((-4 + d)*mw^2 + 2*(5 - 2*d)*t))) + 
      gZuL*((-2 + d)*s^2 + (-4 + 3*d)*s*t + 
        t*((-2 + d)*mw^2 + 2*(7 - 2*d)*t)) + ((-2 + d)*gZuL - (-4 + d)*gZuR)*
       (mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(2 - d)*(gZuL + gZuR)*s*t*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(2 - d)*t*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t)*
        (-1 + GaugeXi[Q])^2)/Pi^d - (2^(1 - d)*t*(-((-7 + d)*gZuL*s) + 
         2*gZuL*t + gZuR*(s + d*s + 2*t))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(1 - d)*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d - (2^(2 - d)*(-1 + GaugeXi[Q])^2*
        (gZuL*mw^2*s + gZuR*mw^2*s + gZuR*((-4 + d)*s - 2*t)*(s + 2*t) - 
         gZuL*(s + 2*t)*((-2 + d)*s + 2*t) + (gZuL + gZuR)*(mw^2 - s)*s*
          GaugeXi[Q]))/Pi^d + ((-1 + GaugeXi[Q])^2*(12*gZuR*s^2 + 
         gZuL*mw^2*((-6 + d)*s - 2*t) + 22*gZuR*s*t - 2*gZuR*(mw^2 - 4*t)*t + 
         gZuL*((-2 + d)*s + 2*t)*(3*s + 4*t) - d*gZuR*s*(mw^2 + 3*s + 4*t) + 
         (mw^2 - s)*((-6 + d)*gZuL*s - 2*gZuL*t - gZuR*(d*s + 2*t))*
          GaugeXi[Q]))/(2*Pi)^d - (2^(1 - 2*d)*(3*d*gZuL*(2*Pi)^d*s*t - 
         3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + 
           t^2) + 2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (2^(4 + d)*(gZuL + gZuR)*Pi^d*s*t*(-1 + GaugeXi[Q])^2 + 
      2^(2 + d)*Pi^d*t*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t)*
       (-1 + GaugeXi[Q])^2 - 2^(2 + d)*Pi^d*
       (gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
        gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
       (-1 + GaugeXi[Q])^2 - 2^(2 + d)*Pi^d*(-1 + GaugeXi[Q])^2*
       (gZuL*mw^2*s + gZuR*mw^2*s + gZuR*((-4 + d)*s - 2*t)*(s + 2*t) - 
        gZuL*(s + 2*t)*((-2 + d)*s + 2*t) + (gZuL + gZuR)*(mw^2 - s)*s*
         GaugeXi[Q]) + (2*Pi)^d*(-1 + GaugeXi[Q])^2*
       (12*gZuR*s^2 + gZuL*mw^2*((-6 + d)*s - 2*t) + 22*gZuR*s*t - 
        2*gZuR*(mw^2 - 4*t)*t + gZuL*((-2 + d)*s + 2*t)*(3*s + 4*t) - 
        d*gZuR*s*(mw^2 + 3*s + 4*t) + (mw^2 - s)*((-6 + d)*gZuL*s - 
          2*gZuL*t - gZuR*(d*s + 2*t))*GaugeXi[Q]) - 
      4*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
        2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
        2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
          gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
        (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
           ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
           (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (d*gZuL*(2*Pi)^d*s*(5*s + 3*t) - d*gZuR*(2*Pi)^d*s*(5*s + 3*t) + 
      2^(1 + d)*gZuR*Pi^d*(10*s^2 + (17 - 3*d)*s*t + 3*t^2) + 
      2^(1 + d)*gZuL*Pi^d*(-5*s^2 + (-10 + 3*d)*s*t + 3*t^2) - 
      2^(1 + d)*Pi^d*(gZuR*(-5*(-4 + d)*s^2 + (34 - 9*d)*s*t + 6*t^2) + 
        gZuL*(5*(-2 + d)*s^2 + (-20 + 9*d)*s*t + 6*t^2))*GaugeXi[Q] + 
      (d*gZuL*(2*Pi)^d*s*(5*s + 3*t) - d*gZuR*(2*Pi)^d*s*(5*s + 3*t) + 
        2^(1 + d)*gZuR*Pi^d*(10*s^2 + (17 - 3*d)*s*t + 3*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-5*s^2 + (-10 + 3*d)*s*t + 3*t^2))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-3*((-4 + d)*gZuL - (-2 + d)*gZuR)*t*
        (s + t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d + 
      (2^(2 - d)*s*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      ((s + t)*(-1 + GaugeXi[Q])^2*
        (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuL*Pi^d - 
           2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/(2*Pi)^(2*d) - 
      (2^(1 - 2*d)*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((t*(2*(-3 + d)*gZuL*s - 2*(-3 + d)*gZuR*s + (-10 + 3*d)*gZuL*t + 
         (8 - 3*d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (2^(2 - d)*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      ((-1 + GaugeXi[Q])^2*(gZuL*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
            (s^2 + s*t - d*s*t - 2*t^2) + mw^2*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
         gZuR*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
             2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*
                t))) - (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((t*(2*(-3 + d)*gZuL*s - 2*(-3 + d)*gZuR*s + (-10 + 3*d)*gZuL*t + 
         (8 - 3*d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (2^(2 - d)*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      ((-1 + GaugeXi[Q])^2*(gZuL*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
            (s^2 + s*t - d*s*t - 2*t^2) + mw^2*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
         gZuR*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
             2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*
                t))) - (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-((2^(2 - d)*((-4 + d)*gZuL - (-2 + d)*gZuR)*t*(s + t)*
         (-1 + GaugeXi[Q])^2)/Pi^d) + 
      (2^(2 - d)*t*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (3*2^(2 - d)*s*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (t*((-14 + 3*d)*gZuL*s + (4 - 3*d)*gZuR*s + 2*(-5 + d)*gZuL*t - 
         2*(-1 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (2^(1 - d)*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d + ((s + t)*(-1 + GaugeXi[Q])^2*
        (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuL*Pi^d - 
           2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/(2*Pi)^(2*d) + 
      ((-1 + GaugeXi[Q])^2*(12*gZuR*s^2 + gZuL*mw^2*((-6 + d)*s - 2*t) + 
         22*gZuR*s*t - 2*gZuR*(mw^2 - 4*t)*t + gZuL*((-2 + d)*s + 2*t)*
          (3*s + 4*t) - d*gZuR*s*(mw^2 + 3*s + 4*t) + 
         (mw^2 - s)*((-6 + d)*gZuL*s - 2*gZuL*t - gZuR*(d*s + 2*t))*
          GaugeXi[Q]))/(2*Pi)^d - (4^(1 - d)*(3*d*gZuL*(2*Pi)^d*s*t - 
         3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + 
           t^2) + 2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(2^(2 + d)*((-4 + d)*gZuL - (-2 + d)*gZuR)*Pi^d*t*(s + t)*
        (-1 + GaugeXi[Q])^2) + 3*2^(2 + d)*Pi^d*s*((-2 + d)*gZuL*s - 
        (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
       (-1 + GaugeXi[Q])^2 + (s + t)*(-1 + GaugeXi[Q])^2*
       (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(-s + t)) + 
        gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuL*Pi^d - 
          2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d)*(mw^2 - s)*
         GaugeXi[Q]) - 4*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
        2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
        2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
          gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
        (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
           ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
           (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     (mw^2 + 2*s - t + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (gZuL*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + d*(2*Pi)^d*t - 
        2^(1 + d)*Pi^d*((-2 + d)*s + t)) - 
      gZuR*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + d*(2*Pi)^d*t - 
        2^(1 + d)*Pi^d*((-4 + d)*s + 2*t)) + 
      (2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuR*(-((-4 + d)*s^2) - 2*(-2 + d)*s*t + (-4 + d)*(mw^2 - 2*t)*t) + 
      gZuL*((-2 + d)*s^2 + 2*(-4 + d)*s*t - (-2 + d)*(mw^2 - 2*t)*t) - 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(2 + d)*Pi^d*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t))/(mz^2 - s) + 
      (gZuL*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
        gZuR*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
            2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t))) - (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + 
          d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 
          2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q])/(-mz^2 + s) + 
      (4*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
         2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
          (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/
       ((-mz^2 + s)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     (mw^2 + 2*s - t + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuR*(-((-4 + d)*s^2) - 2*(-2 + d)*s*t + (-4 + d)*(mw^2 - 2*t)*t) + 
      gZuL*((-2 + d)*s^2 + 2*(-4 + d)*s*t - (-2 + d)*(mw^2 - 2*t)*t) - 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(2 + d)*Pi^d*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t))/(mz^2 - s) + 
      (gZuL*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
        gZuR*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
            2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t))) - (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + 
          d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 
          2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q])/(-mz^2 + s) + 
      (4*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
         2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
          (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/
       ((-mz^2 + s)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuR*(s*((-4 + d)*s - 8*t) + mw^2*((2 + d)*s + 2*t)) - 
      gZuL*(mw^2*((-8 + d)*s - 2*t) + s*((-2 + d)*s + 8*t)) + 
      (mw^2 - s)*(-((-8 + d)*gZuL*s) + (2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t)*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*(-7*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(7*s^2 + 3*(7 - 2*d)*s*t + 
          4*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
      gZuR*(d*s*(mw^2*(2*Pi)^d + 7*(2*Pi)^d*s + 3*2^(2 + d)*Pi^d*t) + 
        2^(1 + d)*Pi^d*(-14*s^2 - 15*s*t + t*(mw^2 + 4*t))) + 
      (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + 2^(1 + d)*gZuL*Pi^d*(3*s + t) + 
        gZuR*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
     GaugeXi[Q]) + ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((3*2^(1 - d)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t))/(Pi^d*(mz^2 - s)) + 
      (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
         ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
         (-((-4 + d)*s^2) + 6*s*t + t^2) - 2^(1 + d)*Pi^d*
         (gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
          gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
        (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
           ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
           (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2)/
       ((2*Pi)^(2*d)*s*(-mz^2 + s)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) - ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*((-2 + d)*gZuL*mw^2 - 
      (-4 + d)*gZuR*mw^2 - 2*(-4 + d)*gZuL*t + 2*(-2 + d)*gZuR*t + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (gZuR*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s - 7*t + 2*d*t)) + 
      gZuL*(mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s - 
        2^(1 + d)*Pi^d*(s - 5*t + 2*d*t)) - 
      (2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (gZuL*mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 2^(1 + d)*(-4 + d)*gZuL*
       Pi^d*t - 2^(1 + d)*(-2 + d)*gZuR*Pi^d*t + 
      (2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (gZuL*((-2 + d)*mw^2 + (-2 + d)*s + 2*(5 - 2*d)*t) - 
      gZuR*((-4 + d)*mw^2 + (-4 + d)*s + 2*(7 - 2*d)*t) + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(gZuR*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
         s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + 2*t)))) + 
      gZuL*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
        s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 2*t))) + 
      (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*(-2*s + t) + 2^(1 + d)*gZuL*Pi^d*(s + t))*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(2 + d)*Pi^d*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 
         2*gZuR*t))/(mz^2 - s) - ((2*Pi)^d*(gZuR*mw^2*((-4 + d)*s + 2*t) + 
         gZuL*mw^2*(-((-2 + d)*s) + 2*t) - gZuR*((-4 + d)*s - 2*t)*
          (s + 4*t) + gZuL*((-2 + d)*s + 2*t)*(s + 4*t) - 
         (mw^2 - s)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*
          GaugeXi[Q]))/(-mz^2 + s) - 
      (4*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
         2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
          (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/
       ((-mz^2 + s)*(-1 + GaugeXi[Q])^2))*SPList[SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
      2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
       (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
       (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
        2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
         (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*((-2 + d)*gZuL*mw^2 - 
      (-4 + d)*gZuR*mw^2 - 2*(-4 + d)*gZuL*t + 2*(-2 + d)*gZuR*t + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (gZuR*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s - 7*t + 2*d*t)) + 
      gZuL*(mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s - 
        2^(1 + d)*Pi^d*(s - 5*t + 2*d*t)) - 
      (2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(gZuR*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
         s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + 2*t)))) + 
      gZuL*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
        s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 2*t))) + 
      (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*(-2*s + t) + 2^(1 + d)*gZuL*Pi^d*(s + t))*
       GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(2 + d)*Pi^d*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 
         2*gZuR*t))/(mz^2 - s) - ((2*Pi)^d*(gZuR*mw^2*((-4 + d)*s + 2*t) + 
         gZuL*mw^2*(-((-2 + d)*s) + 2*t) - gZuR*((-4 + d)*s - 2*t)*
          (s + 4*t) + gZuL*((-2 + d)*s + 2*t)*(s + 4*t) - 
         (mw^2 - s)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*
          GaugeXi[Q]))/(-mz^2 + s) - 
      (4*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
         2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
          (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/
       ((-mz^2 + s)*(-1 + GaugeXi[Q])^2))*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
      2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
       (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
       (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
        2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
         (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     (mw^2 - 2*t + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*(mw^2*(2*Pi)^d*s - d*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*(s^2 - (-3 + d)*s*t + 2*t^2)) + 
      gZuR*(mw^2*(2*Pi)^d*s + d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (-2*s^2 + (-3 + d)*s*t + 2*t^2)) + (gZuL + gZuR)*(2*Pi)^d*(mw^2 - s)*
       s*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*d*gZuL*(2*Pi)^d*s^2 - 
      3*d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + 
        (11 - 3*d)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
       (3*(-2 + d)*s^2 + (-7 + 3*d)*s*t + 2*t^2))*SPList[SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
     SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(d*gZuR*(2*Pi)^d*(s + 3*t) - 
      2^(1 + d)*gZuR*Pi^d*(2*s + (-3 + 2*d)*t) + 
      gZuL*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + 2*d*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
      2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
       (-2*s + (-3 + d)*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-6 + d)*gZuL*s + 
      (-18 + 7*d)*gZuL*t + gZuR*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-6 + d)*gZuL*s + 
      (-18 + 7*d)*gZuL*t + gZuR*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*2^(3 + d)*gZuR*Pi^d*t - 
      d*gZuR*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuL*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-10 + 3*d)*gZuL*s + 
      (8 - 3*d)*gZuR*s + 3*(-4 + d)*gZuL*t - 3*(-2 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-6 + d)*gZuL*s + 
      (-10 + 3*d)*gZuL*t + gZuR*(-2*d*s + 8*t - 3*d*t))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*((-10 + 3*d)*s + (-8 + d)*t) - gZuR*((-8 + 3*d)*s + (2 + d)*t))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((2 + d)*gZuL*s - 
      (-8 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((2 + d)*gZuL*s - 
      (-8 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*gZuL*s + 2*gZuR*s + 
      (-2 + d)*gZuL*t - (-4 + d)*gZuR*t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-5 + d)*gZuL*s - 
      2*(-1 + d)*gZuR*s - (2 + d)*gZuL*t + (-8 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*d*gZuR*(2*Pi)^d*t - 
      2^(1 + d)*gZuR*Pi^d*((-5 + d)*s + 4*(-2 + d)*t) + 
      gZuL*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-1 + d)*s + (-7 + 4*d)*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - d*gZuL*t + (-6 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - d*gZuL*t + (-6 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-5 + d)*gZuL*s + 
      gZuR*(s - d*s - 2*t) - 2*gZuL*t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL*s - 
      (-2 + d)*gZuR*s - 2*(-1 + d)*gZuL*t + 2*(-5 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
      2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-3 + d)*gZuL*s - 
      (-3 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 
      2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-6 + d)*gZuL - d*gZuR)*
     (2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-6 + d)*gZuL - d*gZuR)*
     (2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (2^(1 + d)*gZuL*Pi^d*((-6 + d)*s - 3*t) + d*gZuL*(2*Pi)^d*t - 
      d*gZuR*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-30 + 7*d)*gZuL*s + 
      (12 - 7*d)*gZuR*s + (-24 + 5*d)*gZuL*t + (6 - 5*d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-6 + d)*gZuL*s + 
      (-18 + 7*d)*gZuL*t + gZuR*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-6 + d)*gZuL*s + 
      (-18 + 7*d)*gZuL*t + gZuR*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-6 + d)*gZuL - d*gZuR)*
     (2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-(d*gZuL*(2*Pi)^d*(s + t)) + 
      d*gZuR*(2*Pi)^d*(s + t) + 2^(1 + d)*gZuR*Pi^d*(-2*(-3 + d)*s + 
        (3 - 2*d)*t) + 2^(1 + d)*gZuL*Pi^d*((-3 + 2*d)*s + 2*(-3 + d)*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-6 + d)*gZuL*s + 
      (-18 + 7*d)*gZuL*t + gZuR*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*2^(3 + d)*gZuR*Pi^d*t - 
      d*gZuR*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuL*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-6 + d)*gZuL*s + 
      (-18 + 7*d)*gZuL*t + gZuR*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*2^(3 + d)*gZuR*Pi^d*t - 
      d*gZuR*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuL*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-10 + d)*gZuL*s - 
      (4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-3*d*gZuL*(2*Pi)^d*s + 
      3*d*gZuR*(2*Pi)^d*s - 2^(1 + d)*(-3 + d)*gZuR*Pi^d*(2*s + t) + 
      2^(1 + d)*gZuL*Pi^d*((3 + 2*d)*s + (-3 + d)*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2^(1 + d)*gZuL*Pi^d*((-6 + d)*s - 3*t) + 
      d*gZuL*(2*Pi)^d*t - d*gZuR*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*gZuL*s + 2*gZuR*s + 
      (-2 + d)*gZuL*t - (-4 + d)*gZuR*t)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-10 + 3*d)*gZuL*s + 
      (8 - 3*d)*gZuR*s + 3*(-4 + d)*gZuL*t - 3*(-2 + d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-10 + 3*d)*gZuL*s + 
      (8 - 3*d)*gZuR*s + 3*(-4 + d)*gZuL*t - 3*(-2 + d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-3 + d)*gZuL*s - 
      2*(-3 + d)*gZuR*s + (-6 + d)*gZuL*t - d*gZuR*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(gZuR*(2^(1 + d)*(-1 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
      gZuL*(2^(1 + d)*Pi^d*((-5 + d)*s - 3*t) + d*(2*Pi)^d*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-6 + d)*gZuL*s + 
      (-10 + 3*d)*gZuL*t + gZuR*(-2*d*s + 8*t - 3*d*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*((-10 + 3*d)*s + (-8 + d)*t) - gZuR*((-8 + 3*d)*s + (2 + d)*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-6 + d)*gZuL*s + 
      (-10 + 3*d)*gZuL*t + gZuR*(-2*d*s + 8*t - 3*d*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*((-10 + 3*d)*s + (-8 + d)*t) - gZuR*((-8 + 3*d)*s + (2 + d)*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-7 + d)*gZuL*s - 2*gZuL*t - 
      gZuR*(s + d*s + 2*t))*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-20 + 3*d)*gZuL*s - 
      (2 + 3*d)*gZuR*s + 2*(-5 + d)*gZuL*t - 2*(-1 + d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + d)*s + (-5 + d)*t)) - 
      gZuR*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-2 + d)*s + (-1 + d)*t)))*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((2 + d)*gZuL*s - 
      (-8 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((2 + d)*gZuL*s - 
      (-8 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((2 + d)*gZuL*s - 
      (-8 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((2 + d)*gZuL*s - 
      (-8 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-7 + d)*gZuL*s - 2*gZuL*t - 
      gZuR*(s + d*s + 2*t))*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
      2^(1 + d)*gZuR*Pi^d*(2*s + t) + 2^(1 + d)*gZuL*Pi^d*(5*s + t))*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*gZuL*s + 2*gZuR*s + 
      (-2 + d)*gZuL*t - (-4 + d)*gZuR*t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*gZuL*s + 2*gZuR*s + 
      (-2 + d)*gZuL*t - (-4 + d)*gZuR*t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-5 + d)*gZuL*s - 
      2*(-1 + d)*gZuR*s + (-6 + d)*gZuL*t - d*gZuR*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-5 + d)*gZuL*s - 
      2*(-1 + d)*gZuR*s - (2 + d)*gZuL*t + (-8 + d)*gZuR*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*d*gZuR*(2*Pi)^d*t - 
      2^(1 + d)*gZuR*Pi^d*((-5 + d)*s + 4*(-2 + d)*t) + 
      gZuL*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-1 + d)*s + (-7 + 4*d)*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-5 + d)*gZuL*s - 
      2*(-1 + d)*gZuR*s - (2 + d)*gZuL*t + (-8 + d)*gZuR*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*d*gZuR*(2*Pi)^d*t - 
      2^(1 + d)*gZuR*Pi^d*((-5 + d)*s + 4*(-2 + d)*t) + 
      gZuL*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-1 + d)*s + (-7 + 4*d)*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-8 + d)*gZuL*s - 
      (2 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*d*gZuL*(2*Pi)^d*s - 
      3*d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*((13 - 4*d)*s - (-7 + d)*t) + 
      2^(1 + d)*gZuR*Pi^d*(-2*s + 4*d*s + t + d*t))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(d*gZuR*(2*Pi)^d*(s + 3*t) - 
      2^(1 + d)*gZuR*Pi^d*(2*s + (-3 + 2*d)*t) + 
      gZuL*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + 2*d*t)))*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - d*gZuL*t + (-6 + d)*gZuR*t)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-5 + d)*gZuL*s + 
      gZuR*(s - d*s - 2*t) - 2*gZuL*t)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL*s - 
      (-2 + d)*gZuR*s - 2*(-1 + d)*gZuL*t + 2*(-5 + d)*gZuR*t)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
      2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(d*gZuR*(2*Pi)^d*(s + 3*t) - 
      2^(1 + d)*gZuR*Pi^d*(2*s + (-3 + 2*d)*t) + 
      gZuL*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + 2*d*t)))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-5 + d)*gZuL*s + 
      gZuR*(s - d*s - 2*t) - 2*gZuL*t)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL*s - 
      (-2 + d)*gZuR*s - 2*(-1 + d)*gZuL*t + 2*(-5 + d)*gZuR*t)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
      2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-9 + d)*gZuL*s - 
      (3 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-6 + d)*gZuL*s - 2*gZuL*t - 
      gZuR*(d*s + 2*t))*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
      2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
       (-2*s + (-3 + d)*t))*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-3 + d)*gZuL*s - 
      (-3 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 
      2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
      2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
       (-2*s + (-3 + d)*t))*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-3 + d)*gZuL*s - 
      (-3 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 
      2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q])) + 
 PropList[KiraPropagator[-p1 + q1, mw], KiraPropagator[p2 + q1, 
    mw*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 - p3 + q1, 0]]*
  (((-I)*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
      gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     SPList[SP[p2, p3]])/(mw^2*Pi^d*(mz^2 - s)) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
      gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     SPList[SP[p2, q1]])/(mw^2*Pi^d*(mz^2 - s)) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
      gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     SPList[SP[p3, q1]])/(mw^2*Pi^d*(mz^2 - s)) + 
   (I*2^(-2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
      gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     SPList[SP[q1, q1]])/(mw^2*Pi^d*(mz^2 - s)) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (mw^2*(s + t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 2*gZuL*t - 
        2*gZuR*t) + (-(gZuR*(s*((-4 + d)*s - 2*t)*(s + t) + 
           mw^2*((20 - 13*d + 2*d^2)*s^2 + (22 - 21*d + 4*d^2)*s*t - 
             6*t^2))) + gZuL*(s*(s + t)*((-2 + d)*s + 2*t) + 
          mw^2*((10 - 9*d + 2*d^2)*s^2 + (32 - 21*d + 4*d^2)*s*t + 6*t^2)))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (mw^2*(s + t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 2*gZuL*t - 
        2*gZuR*t) + (-(gZuR*(s*((-4 + d)*s - 2*t)*(s + t) + 
           mw^2*((20 - 13*d + 2*d^2)*s^2 + (22 - 21*d + 4*d^2)*s*t - 
             6*t^2))) + gZuL*(s*(s + t)*((-2 + d)*s + 2*t) + 
          mw^2*((10 - 9*d + 2*d^2)*s^2 + (32 - 21*d + 4*d^2)*s*t + 6*t^2)))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (mw^2*(s + t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 2*gZuL*t - 
        2*gZuR*t) + (-(gZuR*(s*((-4 + d)*s - 2*t)*(s + t) + 
           mw^2*((20 - 13*d + 2*d^2)*s^2 + (22 - 21*d + 4*d^2)*s*t - 
             6*t^2))) + gZuL*(s*(s + t)*((-2 + d)*s + 2*t) + 
          mw^2*((10 - 9*d + 2*d^2)*s^2 + (32 - 21*d + 4*d^2)*s*t + 6*t^2)))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (mw^2*(s + t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 2*gZuL*t - 
        2*gZuR*t) + (-(gZuR*(s*((-4 + d)*s - 2*t)*(s + t) + 
           mw^2*((20 - 13*d + 2*d^2)*s^2 + (22 - 21*d + 4*d^2)*s*t - 
             6*t^2))) + gZuL*(s*(s + t)*((-2 + d)*s + 2*t) + 
          mw^2*((10 - 9*d + 2*d^2)*s^2 + (32 - 21*d + 4*d^2)*s*t + 6*t^2)))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (mw^2*(s + t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 2*gZuL*t - 
        2*gZuR*t) + (-(gZuR*(s*((-4 + d)*s - 2*t)*(s + t) + 
           mw^2*((20 - 13*d + 2*d^2)*s^2 + (22 - 21*d + 4*d^2)*s*t - 
             6*t^2))) + gZuL*(s*(s + t)*((-2 + d)*s + 2*t) + 
          mw^2*((10 - 9*d + 2*d^2)*s^2 + (32 - 21*d + 4*d^2)*s*t + 6*t^2)))*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (mw^2*(s + t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 2*gZuL*t - 
        2*gZuR*t) + (-(gZuR*(s*((-4 + d)*s - 2*t)*(s + t) + 
           mw^2*((20 - 13*d + 2*d^2)*s^2 + (22 - 21*d + 4*d^2)*s*t - 
             6*t^2))) + gZuL*(s*(s + t)*((-2 + d)*s + 2*t) + 
          mw^2*((10 - 9*d + 2*d^2)*s^2 + (32 - 21*d + 4*d^2)*s*t + 6*t^2)))*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (mw^2*(s + t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 2*gZuL*t - 
        2*gZuR*t) + (-(gZuR*(s*((-4 + d)*s - 2*t)*(s + t) + 
           mw^2*((20 - 13*d + 2*d^2)*s^2 + (22 - 21*d + 4*d^2)*s*t - 
             6*t^2))) + gZuL*(s*(s + t)*((-2 + d)*s + 2*t) + 
          mw^2*((10 - 9*d + 2*d^2)*s^2 + (32 - 21*d + 4*d^2)*s*t + 6*t^2)))*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (mw^2*(s + t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 2*gZuL*t - 
        2*gZuR*t) + (-(gZuR*(s*((-4 + d)*s - 2*t)*(s + t) + 
           mw^2*((20 - 13*d + 2*d^2)*s^2 + (22 - 21*d + 4*d^2)*s*t - 
             6*t^2))) + gZuL*(s*(s + t)*((-2 + d)*s + 2*t) + 
          mw^2*((10 - 9*d + 2*d^2)*s^2 + (32 - 21*d + 4*d^2)*s*t + 6*t^2)))*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (mw^2*(s + t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 2*gZuL*t - 
        2*gZuR*t) + (-(gZuR*(s*((-4 + d)*s - 2*t)*(s + t) + 
           mw^2*((20 - 13*d + 2*d^2)*s^2 + (22 - 21*d + 4*d^2)*s*t - 
             6*t^2))) + gZuL*(s*(s + t)*((-2 + d)*s + 2*t) + 
          mw^2*((10 - 9*d + 2*d^2)*s^2 + (32 - 21*d + 4*d^2)*s*t + 6*t^2)))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (mw^2*(s + t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 2*gZuL*t - 
        2*gZuR*t) + (-(gZuR*(s*((-4 + d)*s - 2*t)*(s + t) + 
           mw^2*((20 - 13*d + 2*d^2)*s^2 + (22 - 21*d + 4*d^2)*s*t - 
             6*t^2))) + gZuL*(s*(s + t)*((-2 + d)*s + 2*t) + 
          mw^2*((10 - 9*d + 2*d^2)*s^2 + (32 - 21*d + 4*d^2)*s*t + 6*t^2)))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (mw^2*(s + t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 2*gZuL*t - 
        2*gZuR*t) + (-(gZuR*(s*((-4 + d)*s - 2*t)*(s + t) + 
           mw^2*((20 - 13*d + 2*d^2)*s^2 + (22 - 21*d + 4*d^2)*s*t - 
             6*t^2))) + gZuL*(s*(s + t)*((-2 + d)*s + 2*t) + 
          mw^2*((10 - 9*d + 2*d^2)*s^2 + (32 - 21*d + 4*d^2)*s*t + 6*t^2)))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (mw^2*(s + t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 2*gZuL*t - 
        2*gZuR*t) + (-(gZuR*(s*((-4 + d)*s - 2*t)*(s + t) + 
           mw^2*((20 - 13*d + 2*d^2)*s^2 + (22 - 21*d + 4*d^2)*s*t - 
             6*t^2))) + gZuL*(s*(s + t)*((-2 + d)*s + 2*t) + 
          mw^2*((10 - 9*d + 2*d^2)*s^2 + (32 - 21*d + 4*d^2)*s*t + 6*t^2)))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-(mw^2*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t)) + 
        (gZuR*s*t*(-((-4 + d)*s) + 2*t) + gZuL*s*t*((-2 + d)*s + 2*t) + 
          gZuR*mw^2*(-2*(8 - 6*d + d^2)*s^2 + (-20 + 21*d - 4*d^2)*s*t + 
            6*t^2) + gZuL*mw^2*(2*(-2 + d)^2*s^2 + (34 - 21*d + 4*d^2)*s*t + 
            6*t^2))*GaugeXi[Q])/(2*Pi)^d - 
      (2^(1 - 2*d)*(s^2*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - 
             (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
            GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
          (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuR*Pi^d*(2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*
              t + 2*t^2) - 2^(1 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2))*GaugeXi[Q]^2)))/
       (Pi^(2*d)*(-1 + GaugeXi[Q])^2) + 
      (s*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s^2 - d*gZuR*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) - 
          2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
          2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 
            2*gZuL*t - 2*gZuR*t)*GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s^2 - 
            d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 
              2*t^2) - 2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)))*
           GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*(d*gZuR*(2*Pi)^d*s^2 - 
          2^(1 + d)*gZuR*Pi^d*((6 - 5*d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 
            6*t^2) + gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) - 
          2^(2 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
              4*t^2))*GaugeXi[Q] + (d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
             ((10 - 6*d + d^2)*s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2) + 
            gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 - 5*d + d^2)*s^2 + 
                (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p2, p3], SP[p2, p3]])/
    (mw^4*(mz^2 - s)*s*GaugeXi[Q]) - ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(1 - d)*(-(mw^2*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t)) + (gZuR*s*t*(-((-4 + d)*s) + 2*t) + 
           gZuL*s*t*((-2 + d)*s + 2*t) + gZuR*mw^2*(-2*(8 - 6*d + d^2)*s^2 + 
             (-20 + 21*d - 4*d^2)*s*t + 6*t^2) + gZuL*mw^2*
            (2*(-2 + d)^2*s^2 + (34 - 21*d + 4*d^2)*s*t + 6*t^2))*
          GaugeXi[Q]))/Pi^d - 
      (4^(1 - d)*(s^2*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - 
             (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
            GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
          (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuR*Pi^d*(2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*
              t + 2*t^2) - 2^(1 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2))*GaugeXi[Q]^2)))/
       (Pi^(2*d)*(-1 + GaugeXi[Q])^2) + 
      (s*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s^2 - d*gZuR*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) - 
          2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
          2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 
            2*gZuL*t - 2*gZuR*t)*GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s^2 - 
            d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 
              2*t^2) - 2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)))*
           GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*(d*gZuR*(2*Pi)^d*s^2 - 
          2^(1 + d)*gZuR*Pi^d*((6 - 5*d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 
            6*t^2) + gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) - 
          2^(2 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
              4*t^2))*GaugeXi[Q] + (d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
             ((10 - 6*d + d^2)*s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2) + 
            gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 - 5*d + d^2)*s^2 + 
                (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p2, p3], SP[p2, q1]])/
    (mw^4*(mz^2 - s)*s*GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*
     gWWZ*(mw^2*(d*gZuR*(2*Pi)^d*s*t - 2^(1 + d)*gZuR*Pi^d*
         ((-4 + d)*s^2 + 2*d*s*t + 5*t^2) + gZuL*(-(d*(2*Pi)^d*s*t) + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-9 + 2*d)*s*t - 5*t^2))) + 
      (gZuL*(s*(d*(2*Pi)^d*s*t - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
              (-9 + 2*d)*s*t - 5*t^2)) + mw^2*(-21*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*((2 - 3*d + d^2)*s^2 + (7 + 2*d + 2*d^2)*s*t - 
              t^2))) - gZuR*(mw^2*(-21*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((4 - 5*d + d^2)*s^2 + 2*(4 + d + d^2)*s*t + t^2)) + 
          s*(d*(2*Pi)^d*s*t - 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 2*d*s*t + 
              5*t^2))))*GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-(mw^2*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t)) + 
        (gZuR*s*t*(-((-4 + d)*s) + 2*t) + gZuL*s*t*((-2 + d)*s + 2*t) + 
          gZuR*mw^2*(-2*(8 - 6*d + d^2)*s^2 + (-20 + 21*d - 4*d^2)*s*t + 
            6*t^2) + gZuL*mw^2*(2*(-2 + d)^2*s^2 + (34 - 21*d + 4*d^2)*s*t + 
            6*t^2))*GaugeXi[Q])/(2*Pi)^d - 
      (4^(1 - d)*(s^2*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - 
             (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
            GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
          (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuR*Pi^d*(2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*
              t + 2*t^2) - 2^(1 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2))*GaugeXi[Q]^2)))/
       (Pi^(2*d)*(-1 + GaugeXi[Q])^2) + 
      (s*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s^2 - d*gZuR*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) - 
          2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
          2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 
            2*gZuL*t - 2*gZuR*t)*GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s^2 - 
            d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 
              2*t^2) - 2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)))*
           GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*(d*gZuR*(2*Pi)^d*s^2 - 
          2^(1 + d)*gZuR*Pi^d*((6 - 5*d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 
            6*t^2) + gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) - 
          2^(2 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
              4*t^2))*GaugeXi[Q] + (d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
             ((10 - 6*d + d^2)*s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2) + 
            gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 - 5*d + d^2)*s^2 + 
                (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p2, p3], SP[q1, q1]])/
    (mw^4*(mz^2 - s)*s*GaugeXi[Q]) + ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-(mw^2*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t)) + 
        (gZuR*s*t*(-((-4 + d)*s) + 2*t) + gZuL*s*t*((-2 + d)*s + 2*t) + 
          gZuR*mw^2*(-2*(8 - 6*d + d^2)*s^2 + (-20 + 21*d - 4*d^2)*s*t + 
            6*t^2) + gZuL*mw^2*(2*(-2 + d)^2*s^2 + (34 - 21*d + 4*d^2)*s*t + 
            6*t^2))*GaugeXi[Q])/(2*Pi)^d - 
      (2^(1 - 2*d)*(s^2*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - 
             (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
            GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
          (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuR*Pi^d*(2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*
              t + 2*t^2) - 2^(1 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2))*GaugeXi[Q]^2)))/
       (Pi^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*(mz^2 - s)*s*GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*
     gWWZ*(mw^2*(3*d*gZuR*(2*Pi)^d*s*(s + 5*t) - 2^(1 + d)*gZuR*Pi^d*
         ((2 - 3*d + d^2)*s^2 + (3 + 2*d^2)*s*t - t^2) + 
        gZuL*(3*d*(2*Pi)^d*s*(s - 5*t) + 2^(1 + d)*Pi^d*
           ((1 - 4*d + d^2)*s^2 + 2*(3 + d^2)*s*t + t^2))) + 
      (gZuR*(mw^2*(-(d*(2*Pi)^d*s*(3*s + 35*t)) + 2^(1 + d)*Pi^d*
             ((10 - 9*d + 2*d^2)*s^2 + (11 + 4*d^2)*s*t - 5*t^2)) + 
          s*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(-6*s^2 - 5*s*t + 
              3*t^2))) - gZuL*(s*(d*(2*Pi)^d*s*(3*s + 5*t) - 
            2^(1 + d)*Pi^d*(3*s^2 + 10*s*t + 3*t^2)) + 
          mw^2*(d*(2*Pi)^d*s*(3*s - 35*t) + 2^(1 + d)*Pi^d*
             ((5 - 8*d + 2*d^2)*s^2 + 2*(11 + 2*d^2)*s*t + 5*t^2))))*
       GaugeXi[Q] + 
      (-(gZuR*(2^(1 + d)*Pi^d*s*(3*(-4 + d)*s^2 + 5*(-2 + d)*s*t + 6*t^2) + 
           mw^2*(-(d*(2*Pi)^d*s*(3*s + 25*t)) + 2^(1 + d)*Pi^d*
              ((14 - 6*d + d^2)*s^2 + (13 + 2*d^2)*s*t - 7*t^2)))) + 
        gZuL*(2^(1 + d)*Pi^d*s*(3*(-2 + d)*s^2 + 5*(-4 + d)*s*t - 6*t^2) + 
          mw^2*(d*(2*Pi)^d*s*(3*s - 25*t) + 2^(1 + d)*Pi^d*
             ((7 - 7*d + d^2)*s^2 + 2*(13 + d^2)*s*t + 7*t^2))))*
       GaugeXi[Q]^2 + (gZuR*(mw^2 - s)*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 
          2^(1 + d)*Pi^d*(6*s^2 + 5*s*t - 3*t^2)) + 
        gZuL*(mw^2*(-(d*(2*Pi)^d*s*(3*s - 5*t)) + 2^(1 + d)*Pi^d*
             (3*(-1 + d)*s^2 - 10*s*t - 3*t^2)) + 
          s*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*(3*s^2 + 10*s*t + 
              3*t^2))))*GaugeXi[Q]^3)*SPList[SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-(mw^2*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t)) + 
        (gZuR*s*t*(-((-4 + d)*s) + 2*t) + gZuL*s*t*((-2 + d)*s + 2*t) + 
          gZuR*mw^2*(-2*(8 - 6*d + d^2)*s^2 + (-20 + 21*d - 4*d^2)*s*t + 
            6*t^2) + gZuL*mw^2*(2*(-2 + d)^2*s^2 + (34 - 21*d + 4*d^2)*s*t + 
            6*t^2))*GaugeXi[Q])/(2*Pi)^d - 
      (4^(1 - d)*(s^2*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - 
             (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
            GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
          (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuR*Pi^d*(2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*
              t + 2*t^2) - 2^(1 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2))*GaugeXi[Q]^2)))/
       (Pi^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)*s*GaugeXi[Q]) - ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(1 - 2*d)*(s^2*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - 
             (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
            GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
          (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuR*Pi^d*(2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*
              t + 2*t^2) - 2^(1 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2))*GaugeXi[Q]^2)))/Pi^(2*d) - 
      (s*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s^2 - d*gZuR*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) - 
          2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
          2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 
            2*gZuL*t - 2*gZuR*t)*GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s^2 - 
            d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 
              2*t^2) - 2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)))*
           GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*(d*gZuR*(2*Pi)^d*s^2 - 
          2^(1 + d)*gZuR*Pi^d*((6 - 5*d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 
            6*t^2) + gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) - 
          2^(2 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
              4*t^2))*GaugeXi[Q] + (d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
             ((10 - 6*d + d^2)*s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2) + 
            gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 - 5*d + d^2)*s^2 + 
                (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((4^(1 - d)*(s^2*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - 
             (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
            GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
          (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuR*Pi^d*(2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*
              t + 2*t^2) - 2^(1 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2))*GaugeXi[Q]^2)))/Pi^(2*d) - 
      (s*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s^2 - d*gZuR*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) - 
          2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
          2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 
            2*gZuL*t - 2*gZuR*t)*GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s^2 - 
            d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 
              2*t^2) - 2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)))*
           GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*(d*gZuR*(2*Pi)^d*s^2 - 
          2^(1 + d)*gZuR*Pi^d*((6 - 5*d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 
            6*t^2) + gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) - 
          2^(2 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
              4*t^2))*GaugeXi[Q] + (d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
             ((10 - 6*d + d^2)*s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2) + 
            gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 - 5*d + d^2)*s^2 + 
                (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p3, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s^2*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s - 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuL*Pi^d*(-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*
         ((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
          2*(-3 + d)*gZuR*t)*GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s - 
          d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 
          2^(1 + d)*gZuL*Pi^d*(-s + (-3 + d)*t))*GaugeXi[Q]^2) + 
      mw^2*(-1 + GaugeXi[Q])*(d*(1 + d)*gZuL*(2*Pi)^d*s^2 - 
        (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*
         (2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2) - 
        2^(1 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
             4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
         GaugeXi[Q] + (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*
           s^2 + 2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 
            2*t^2) + 2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + 
            (11 - 6*d + d^2)*s*t + 2*t^2))*GaugeXi[Q]^2))*
     SPList[SP[q1, q1], SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*
     s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) - 
      (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p2, p3]])/(mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) - 
      (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) - 
      (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) - 
      (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) - 
      (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p2, p3]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) - 
      (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) - 
      (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) - 
      (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) - 
      (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) - 
      (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) - 
      (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) - 
      (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     (gZuL*((-4 + d)*mw^2 + 4*t) + gZuR*(-((-2 + d)*mw^2) + 4*t) + 
      ((-4 + d)*gZuL - (-2 + d)*gZuR)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((12*gZuR*s^2 + gZuL*mw^2*((-6 + d)*s - 2*t) + 22*gZuR*s*t - 
        2*gZuR*(mw^2 - 4*t)*t + gZuL*((-2 + d)*s + 2*t)*(3*s + 4*t) - 
        d*gZuR*s*(mw^2 + 3*s + 4*t) + (mw^2 - s)*((-6 + d)*gZuL*s - 
          2*gZuL*t - gZuR*(d*s + 2*t))*GaugeXi[Q])/(2*Pi)^d + 
      (2^(1 - 2*d)*(gZuL*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
            (s^2 + s*t - d*s*t - 2*t^2) + mw^2*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
         gZuR*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
             2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*
                t))) - (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]))/Pi^(2*d) - 
      (4^(1 - d)*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/
       (Pi^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(1 - d)*(12*gZuR*s^2 + gZuL*mw^2*((-6 + d)*s - 2*t) + 22*gZuR*s*t - 
         2*gZuR*(mw^2 - 4*t)*t + gZuL*((-2 + d)*s + 2*t)*(3*s + 4*t) - 
         d*gZuR*s*(mw^2 + 3*s + 4*t) + (mw^2 - s)*((-6 + d)*gZuL*s - 
           2*gZuL*t - gZuR*(d*s + 2*t))*GaugeXi[Q]))/Pi^d + 
      (gZuL*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
        gZuR*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
            2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t))) - (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + 
          d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 
          2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q])/(2*Pi)^(2*d) - 
      (4^(1 - d)*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/
       (Pi^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*(3*d*(2*Pi)^d*s*t + mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*(s + t) + 
        2^(1 + d)*Pi^d*((-2 + d)*s^2 - 5*s*t - t^2)) - 
      gZuR*(3*d*(2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*(s + t) + 
        2^(1 + d)*Pi^d*((-4 + d)*s^2 - 4*s*t + t^2)) + 
      (gZuL*(-(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*(s + t)) - 
          d*(2*Pi)^d*s*(3*s + 5*t) + 2^(2 + d)*Pi^d*(s^2 + 4*s*t + t^2)) + 
        gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*(s + t) + 
          d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(-7*s^2 - 7*s*t + 
            2*t^2)))*GaugeXi[Q] + 
      (gZuL*(d*(2*Pi)^d*s*t - mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*(s + t) + 
          2^(1 + d)*Pi^d*(2*s^2 - s*t - t^2)) + 
        gZuR*(-(d*(2*Pi)^d*s*t) + mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*
           (s + t) + 2^(1 + d)*Pi^d*(2*s^2 + 2*s*t - t^2)))*GaugeXi[Q]^2 + 
      (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*(s + t)*GaugeXi[Q]^3)*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*
     (-mz^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((gZuL*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
        gZuR*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
            2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t))) - (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + 
          d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 
          2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q])/(2*Pi)^(2*d) - 
      (2^(1 - 2*d)*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/
       (Pi^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*(-2*(-2 + d)*s^2 + (10 - 3*d)*s*t + 2*t^2 + 
        (-4 + d)*mw^2*(s + t)) + gZuR*(2*(-4 + d)*s^2 + (-8 + 3*d)*s*t + 
        2*t^2 - (-2 + d)*mw^2*(s + t)) + ((-4 + d)*gZuL - (-2 + d)*gZuR)*
       (mw^2 - s)*(s + t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
        mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
      gZuR*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
          2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (2*s + 3*t - d*t))) - (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 
        2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q] - 
      (4*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/
       (-1 + GaugeXi[Q])^2)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((12*gZuR*s^2 + gZuL*mw^2*((-6 + d)*s - 2*t) + 22*gZuR*s*t - 
        2*gZuR*(mw^2 - 4*t)*t + gZuL*((-2 + d)*s + 2*t)*(3*s + 4*t) - 
        d*gZuR*s*(mw^2 + 3*s + 4*t) + (mw^2 - s)*((-6 + d)*gZuL*s - 
          2*gZuL*t - gZuR*(d*s + 2*t))*GaugeXi[Q])/(2*Pi)^d - 
      (2^(1 - 2*d)*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/
       (Pi^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (d*gZuR*s*(mw^2*(2*Pi)^d - 5*(2*Pi)^d*s - 2^(3 + d)*Pi^d*t) + 
      2^(1 + d)*gZuR*Pi^d*(10*s^2 + mw^2*t + 13*s*t) + 
      gZuL*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) - 
      gZuL*s*(-5*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(5*s + (11 - 4*d)*t)) + 
      (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + 2^(1 + d)*gZuL*Pi^d*(3*s + t) + 
        gZuR*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
      2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
      2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
      2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
        gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
         ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
         (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) - 
      (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p2, p3]])/(mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) - 
      (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) - 
      (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) - 
      (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p3], 
      SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) - 
      (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) - 
      (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) - 
      (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) - 
      (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p3], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     (gZuL*((-4 + d)*mw^2 + 4*t) + gZuR*(-((-2 + d)*mw^2) + 4*t) + 
      ((-4 + d)*gZuL - (-2 + d)*gZuR)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((12*gZuR*s^2 + gZuL*mw^2*((-6 + d)*s - 2*t) + 22*gZuR*s*t - 
        2*gZuR*(mw^2 - 4*t)*t + gZuL*((-2 + d)*s + 2*t)*(3*s + 4*t) - 
        d*gZuR*s*(mw^2 + 3*s + 4*t) + (mw^2 - s)*((-6 + d)*gZuL*s - 
          2*gZuL*t - gZuR*(d*s + 2*t))*GaugeXi[Q])/(2*Pi)^d + 
      (2^(1 - 2*d)*(gZuL*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
            (s^2 + s*t - d*s*t - 2*t^2) + mw^2*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
         gZuR*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
             2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*
                t))) - (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]))/Pi^(2*d) - 
      (4^(1 - d)*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/
       (Pi^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(1 - d)*(12*gZuR*s^2 + gZuL*mw^2*((-6 + d)*s - 2*t) + 22*gZuR*s*t - 
         2*gZuR*(mw^2 - 4*t)*t + gZuL*((-2 + d)*s + 2*t)*(3*s + 4*t) - 
         d*gZuR*s*(mw^2 + 3*s + 4*t) + (mw^2 - s)*((-6 + d)*gZuL*s - 
           2*gZuL*t - gZuR*(d*s + 2*t))*GaugeXi[Q]))/Pi^d + 
      (gZuL*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
        gZuR*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
            2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t))) - (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + 
          d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 
          2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q])/(2*Pi)^(2*d) - 
      (4^(1 - d)*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/
       (Pi^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*(3*d*(2*Pi)^d*s*t + mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*(s + t) + 
        2^(1 + d)*Pi^d*((-2 + d)*s^2 - 5*s*t - t^2)) - 
      gZuR*(3*d*(2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*(s + t) + 
        2^(1 + d)*Pi^d*((-4 + d)*s^2 - 4*s*t + t^2)) + 
      (gZuL*(-(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*(s + t)) - 
          d*(2*Pi)^d*s*(3*s + 5*t) + 2^(2 + d)*Pi^d*(s^2 + 4*s*t + t^2)) + 
        gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*(s + t) + 
          d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(-7*s^2 - 7*s*t + 
            2*t^2)))*GaugeXi[Q] + 
      (gZuL*(d*(2*Pi)^d*s*t - mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*(s + t) + 
          2^(1 + d)*Pi^d*(2*s^2 - s*t - t^2)) + 
        gZuR*(-(d*(2*Pi)^d*s*t) + mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*
           (s + t) + 2^(1 + d)*Pi^d*(2*s^2 + 2*s*t - t^2)))*GaugeXi[Q]^2 + 
      (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*(s + t)*GaugeXi[Q]^3)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*
     (-mz^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((gZuL*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
        gZuR*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
            2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t))) - (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + 
          d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 
          2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q])/(2*Pi)^(2*d) - 
      (2^(1 - 2*d)*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/
       (Pi^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*(-2*(-2 + d)*s^2 + (10 - 3*d)*s*t + 2*t^2 + 
        (-4 + d)*mw^2*(s + t)) + gZuR*(2*(-4 + d)*s^2 + (-8 + 3*d)*s*t + 
        2*t^2 - (-2 + d)*mw^2*(s + t)) + ((-4 + d)*gZuL - (-2 + d)*gZuR)*
       (mw^2 - s)*(s + t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
        mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
      gZuR*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
          2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (2*s + 3*t - d*t))) - (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 
        2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q] - 
      (4*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/
       (-1 + GaugeXi[Q])^2)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((12*gZuR*s^2 + gZuL*mw^2*((-6 + d)*s - 2*t) + 22*gZuR*s*t - 
        2*gZuR*(mw^2 - 4*t)*t + gZuL*((-2 + d)*s + 2*t)*(3*s + 4*t) - 
        d*gZuR*s*(mw^2 + 3*s + 4*t) + (mw^2 - s)*((-6 + d)*gZuL*s - 
          2*gZuL*t - gZuR*(d*s + 2*t))*GaugeXi[Q])/(2*Pi)^d - 
      (2^(1 - 2*d)*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/
       (Pi^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (d*gZuR*s*(mw^2*(2*Pi)^d - 5*(2*Pi)^d*s - 2^(3 + d)*Pi^d*t) + 
      2^(1 + d)*gZuR*Pi^d*(10*s^2 + mw^2*t + 13*s*t) + 
      gZuL*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) - 
      gZuL*s*(-5*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(5*s + (11 - 4*d)*t)) + 
      (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + 2^(1 + d)*gZuL*Pi^d*(3*s + t) + 
        gZuR*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
      2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
      2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
      2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
        gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
         ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
         (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) - 
      (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) - 
      (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) - 
      (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) - 
      (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     (gZuL*((-4 + d)*mw^2 + 4*t) + gZuR*(-((-2 + d)*mw^2) + 4*t) + 
      ((-4 + d)*gZuL - (-2 + d)*gZuR)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((12*gZuR*s^2 + gZuL*mw^2*((-6 + d)*s - 2*t) + 22*gZuR*s*t - 
        2*gZuR*(mw^2 - 4*t)*t + gZuL*((-2 + d)*s + 2*t)*(3*s + 4*t) - 
        d*gZuR*s*(mw^2 + 3*s + 4*t) + (mw^2 - s)*((-6 + d)*gZuL*s - 
          2*gZuL*t - gZuR*(d*s + 2*t))*GaugeXi[Q])/(2*Pi)^d + 
      (2^(1 - 2*d)*(gZuL*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
            (s^2 + s*t - d*s*t - 2*t^2) + mw^2*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
         gZuR*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
             2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*
                t))) - (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]))/Pi^(2*d) - 
      (4^(1 - d)*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/
       (Pi^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(1 - d)*(12*gZuR*s^2 + gZuL*mw^2*((-6 + d)*s - 2*t) + 22*gZuR*s*t - 
         2*gZuR*(mw^2 - 4*t)*t + gZuL*((-2 + d)*s + 2*t)*(3*s + 4*t) - 
         d*gZuR*s*(mw^2 + 3*s + 4*t) + (mw^2 - s)*((-6 + d)*gZuL*s - 
           2*gZuL*t - gZuR*(d*s + 2*t))*GaugeXi[Q]))/Pi^d + 
      (gZuL*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
        gZuR*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
            2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t))) - (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + 
          d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 
          2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q])/(2*Pi)^(2*d) - 
      (4^(1 - d)*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/
       (Pi^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*(3*d*(2*Pi)^d*s*t + mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*(s + t) + 
        2^(1 + d)*Pi^d*((-2 + d)*s^2 - 5*s*t - t^2)) - 
      gZuR*(3*d*(2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*(s + t) + 
        2^(1 + d)*Pi^d*((-4 + d)*s^2 - 4*s*t + t^2)) + 
      (gZuL*(-(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*(s + t)) - 
          d*(2*Pi)^d*s*(3*s + 5*t) + 2^(2 + d)*Pi^d*(s^2 + 4*s*t + t^2)) + 
        gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*(s + t) + 
          d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(-7*s^2 - 7*s*t + 
            2*t^2)))*GaugeXi[Q] + 
      (gZuL*(d*(2*Pi)^d*s*t - mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*(s + t) + 
          2^(1 + d)*Pi^d*(2*s^2 - s*t - t^2)) + 
        gZuR*(-(d*(2*Pi)^d*s*t) + mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*
           (s + t) + 2^(1 + d)*Pi^d*(2*s^2 + 2*s*t - t^2)))*GaugeXi[Q]^2 + 
      (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*(s + t)*GaugeXi[Q]^3)*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*
     (-mz^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((gZuL*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
        gZuR*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
            2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t))) - (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + 
          d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 
          2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q])/(2*Pi)^(2*d) - 
      (2^(1 - 2*d)*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/
       (Pi^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*(-2*(-2 + d)*s^2 + (10 - 3*d)*s*t + 2*t^2 + 
        (-4 + d)*mw^2*(s + t)) + gZuR*(2*(-4 + d)*s^2 + (-8 + 3*d)*s*t + 
        2*t^2 - (-2 + d)*mw^2*(s + t)) + ((-4 + d)*gZuL - (-2 + d)*gZuR)*
       (mw^2 - s)*(s + t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
        mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
      gZuR*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
          2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (2*s + 3*t - d*t))) - (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 
        2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q] - 
      (4*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/
       (-1 + GaugeXi[Q])^2)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((12*gZuR*s^2 + gZuL*mw^2*((-6 + d)*s - 2*t) + 22*gZuR*s*t - 
        2*gZuR*(mw^2 - 4*t)*t + gZuL*((-2 + d)*s + 2*t)*(3*s + 4*t) - 
        d*gZuR*s*(mw^2 + 3*s + 4*t) + (mw^2 - s)*((-6 + d)*gZuL*s - 
          2*gZuL*t - gZuR*(d*s + 2*t))*GaugeXi[Q])/(2*Pi)^d - 
      (2^(1 - 2*d)*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/
       (Pi^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (d*gZuR*s*(mw^2*(2*Pi)^d - 5*(2*Pi)^d*s - 2^(3 + d)*Pi^d*t) + 
      2^(1 + d)*gZuR*Pi^d*(10*s^2 + mw^2*t + 13*s*t) + 
      gZuL*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) - 
      gZuL*s*(-5*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(5*s + (11 - 4*d)*t)) + 
      (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + 2^(1 + d)*gZuL*Pi^d*(3*s + t) + 
        gZuR*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
      2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
      2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
      2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
        gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
         ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
         (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(2 - d)*s*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(1 - d)*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d + (t*(-1 + GaugeXi[Q])^2*
        (gZuL*(mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZuR*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(1 + d)*gZuL*Pi^d - 
           2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/(2*Pi)^(2*d) - 
      (2^(1 - d)*(-1 + GaugeXi[Q])^2*(gZuL*mw^2*s + gZuR*mw^2*s + 
         gZuR*((-4 + d)*s - 2*t)*(s + 2*t) - gZuL*(s + 2*t)*
          ((-2 + d)*s + 2*t) + (gZuL + gZuR)*(mw^2 - s)*s*GaugeXi[Q]))/Pi^d + 
      ((-1 + GaugeXi[Q])^2*(gZuR*mw^2*((-4 + d)*s + 2*t) + 
         gZuL*mw^2*(-((-2 + d)*s) + 2*t) - gZuR*((-4 + d)*s - 2*t)*
          (s + 4*t) + gZuL*((-2 + d)*s + 2*t)*(s + 4*t) - 
         (mw^2 - s)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*
          GaugeXi[Q]))/(2*Pi)^d + 
      (2^(1 - 2*d)*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((3*2^(2 - d)*s*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(2 - d)*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d + (3*t*(-1 + GaugeXi[Q])^2*
        (gZuL*(mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZuR*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(1 + d)*gZuL*Pi^d - 
           2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/(2*Pi)^(2*d) - 
      (2^(1 - d)*(-1 + GaugeXi[Q])^2*(gZuL*mw^2*s + gZuR*mw^2*s + 
         gZuR*((-4 + d)*s - 2*t)*(s + 2*t) - gZuL*(s + 2*t)*
          ((-2 + d)*s + 2*t) + (gZuL + gZuR)*(mw^2 - s)*s*GaugeXi[Q]))/Pi^d + 
      (2^(1 - d)*(-1 + GaugeXi[Q])^2*(gZuR*mw^2*((-4 + d)*s + 2*t) + 
         gZuL*mw^2*(-((-2 + d)*s) + 2*t) - gZuR*((-4 + d)*s - 2*t)*
          (s + 4*t) + gZuL*((-2 + d)*s + 2*t)*(s + 4*t) - 
         (mw^2 - s)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*
          GaugeXi[Q]))/Pi^d + (3*2^(1 - 2*d)*
        (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
         2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
          (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((3*2^(2 - d)*s*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (3*2^(1 - d)*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d + (t*(-1 + GaugeXi[Q])^2*
        (gZuL*(mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZuR*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(1 + d)*gZuL*Pi^d - 
           2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/(2*Pi)^(2*d) - 
      (3*2^(1 - d)*(-1 + GaugeXi[Q])^2*(gZuL*mw^2*s + gZuR*mw^2*s + 
         gZuR*((-4 + d)*s - 2*t)*(s + 2*t) - gZuL*(s + 2*t)*
          ((-2 + d)*s + 2*t) + (gZuL + gZuR)*(mw^2 - s)*s*GaugeXi[Q]))/Pi^d + 
      (2^(1 - d)*(-1 + GaugeXi[Q])^2*(gZuR*mw^2*((-4 + d)*s + 2*t) + 
         gZuL*mw^2*(-((-2 + d)*s) + 2*t) - gZuR*((-4 + d)*s - 2*t)*
          (s + 4*t) + gZuL*((-2 + d)*s + 2*t)*(s + 4*t) - 
         (mw^2 - s)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*
          GaugeXi[Q]))/Pi^d + (4^(1 - d)*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + 
         d*gZuR*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*gZuL*Pi^d*
          (s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) + 
         2^(1 + d)*Pi^d*(gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((3*2^(2 - d)*s*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(2 - d)*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d + (t*(-1 + GaugeXi[Q])^2*
        (gZuL*(mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZuR*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(1 + d)*gZuL*Pi^d - 
           2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/(2*Pi)^(2*d) - 
      (2^(1 - d)*(-1 + GaugeXi[Q])^2*(gZuL*mw^2*s + gZuR*mw^2*s + 
         gZuR*((-4 + d)*s - 2*t)*(s + 2*t) - gZuL*(s + 2*t)*
          ((-2 + d)*s + 2*t) + (gZuL + gZuR)*(mw^2 - s)*s*GaugeXi[Q]))/Pi^d + 
      ((-1 + GaugeXi[Q])^2*(gZuR*mw^2*((-4 + d)*s + 2*t) + 
         gZuL*mw^2*(-((-2 + d)*s) + 2*t) - gZuR*((-4 + d)*s - 2*t)*
          (s + 4*t) + gZuL*((-2 + d)*s + 2*t)*(s + 4*t) - 
         (mw^2 - s)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*
          GaugeXi[Q]))/(2*Pi)^d + 
      (4^(1 - d)*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((3*2^(2 - d)*s*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(1 - d)*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d + (3*t*(-1 + GaugeXi[Q])^2*
        (gZuL*(mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZuR*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(1 + d)*gZuL*Pi^d - 
           2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/(2*Pi)^(2*d) + 
      ((-1 + GaugeXi[Q])^2*(gZuR*mw^2*((-4 + d)*s + 2*t) + 
         gZuL*mw^2*(-((-2 + d)*s) + 2*t) - gZuR*((-4 + d)*s - 2*t)*
          (s + 4*t) + gZuL*((-2 + d)*s + 2*t)*(s + 4*t) - 
         (mw^2 - s)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*
          GaugeXi[Q]))/(2*Pi)^d + 
      (3*2^(1 - 2*d)*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((3*2^(3 - d)*s*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(3 - d)*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d + (2^(1 - 2*d)*t*(-1 + GaugeXi[Q])^2*
        (gZuL*(mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZuR*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(1 + d)*gZuL*Pi^d - 
           2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/Pi^(2*d) - 
      (2^(2 - d)*(-1 + GaugeXi[Q])^2*(gZuL*mw^2*s + gZuR*mw^2*s + 
         gZuR*((-4 + d)*s - 2*t)*(s + 2*t) - gZuL*(s + 2*t)*
          ((-2 + d)*s + 2*t) + (gZuL + gZuR)*(mw^2 - s)*s*GaugeXi[Q]))/Pi^d + 
      (3*(-1 + GaugeXi[Q])^2*(gZuR*mw^2*((-4 + d)*s + 2*t) + 
         gZuL*mw^2*(-((-2 + d)*s) + 2*t) - gZuR*((-4 + d)*s - 2*t)*
          (s + 4*t) + gZuL*((-2 + d)*s + 2*t)*(s + 4*t) - 
         (mw^2 - s)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*
          GaugeXi[Q]))/(2*Pi)^d + 
      (2^(3 - 2*d)*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((3*2^(3 - d)*s*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(2 - d)*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d + (2^(1 - 2*d)*t*(-1 + GaugeXi[Q])^2*
        (gZuL*(mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZuR*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(1 + d)*gZuL*Pi^d - 
           2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/Pi^(2*d) + 
      ((-1 + GaugeXi[Q])^2*(gZuR*mw^2*((-4 + d)*s + 2*t) + 
         gZuL*mw^2*(-((-2 + d)*s) + 2*t) - gZuR*((-4 + d)*s - 2*t)*
          (s + 4*t) + gZuL*((-2 + d)*s + 2*t)*(s + 4*t) - 
         (mw^2 - s)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*
          GaugeXi[Q]))/(2*Pi)^d + 
      (2^(3 - 2*d)*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((3*2^(2 - d)*s*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (3*2^(1 - d)*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d - (3*2^(1 - d)*(-1 + GaugeXi[Q])^2*
        (gZuL*mw^2*s + gZuR*mw^2*s + gZuR*((-4 + d)*s - 2*t)*(s + 2*t) - 
         gZuL*(s + 2*t)*((-2 + d)*s + 2*t) + (gZuL + gZuR)*(mw^2 - s)*s*
          GaugeXi[Q]))/Pi^d + ((-1 + GaugeXi[Q])^2*
        (gZuR*mw^2*((-4 + d)*s + 2*t) + gZuL*mw^2*(-((-2 + d)*s) + 2*t) - 
         gZuR*((-4 + d)*s - 2*t)*(s + 4*t) + gZuL*((-2 + d)*s + 2*t)*
          (s + 4*t) - (mw^2 - s)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 
           2*gZuL*t - 2*gZuR*t)*GaugeXi[Q]))/(2*Pi)^d + 
      (2^(1 - 2*d)*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*(-5*d*(2*Pi)^d*s^2 + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s - t)) + 2^(1 + d)*Pi^d*(s^2 + 2*d*s^2 + 7*s*t + 8*t^2)) + 
      gZuR*(5*d*(2*Pi)^d*s^2 + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (4*s - t)) + 2^(1 + d)*Pi^d*(-2*(1 + d)*s^2 + 7*s*t + 8*t^2)) - 
      (gZuR*(d*(2*Pi)^d*s^2 + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (4*s - t)) + 2^(1 + d)*Pi^d*t*(13*s + 16*t)) + 
        gZuL*(-(d*(2*Pi)^d*s^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s - t)) + 2^(1 + d)*Pi^d*(3*s^2 + 13*s*t + 16*t^2)))*
       GaugeXi[Q] + (gZuL*(-3*d*(2*Pi)^d*s^2 - mw^2*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s - t)) + 2^(1 + d)*Pi^d*((3 + 2*d)*s^2 + 5*s*t + 
            8*t^2)) + gZuR*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (-2*(-3 + d)*s^2 + 5*s*t + 8*t^2) + mw^2*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-4*s + t))))*GaugeXi[Q]^2 + 
      (mw^2 - s)*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*Pi^d*(s - t) + 2^(1 + d)*gZuR*Pi^d*(4*s - t))*
       GaugeXi[Q]^3)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((3*2^(1 - d)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t))/(Pi^d*(mz^2 - s)) + 
      (gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
        gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))/
       ((2*Pi)^d*s*(-mz^2 + s)) + (d*gZuL*(2*Pi)^d*s*(s + 3*t) - 
        d*gZuR*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*gZuL*Pi^d*
         (-s^2 - 4*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) - 
        2^(1 + d)*Pi^d*(gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
          gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
        (d*gZuL*(2*Pi)^d*s*(s + 3*t) - d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
          2^(1 + d)*gZuL*Pi^d*(-s^2 - 4*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
           (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2)/((2*Pi)^(2*d)*s*(-mz^2 + s)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*GaugeXi[Q]) - (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(2 - d)*s*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (t*(-1 + GaugeXi[Q])^2*(gZuL*(mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + 
           d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
         gZuR*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(1 + d)*gZuL*Pi^d - 
           2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((3*2^(2 - d)*s*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(1 - d)*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d + (t*(-1 + GaugeXi[Q])^2*
        (gZuL*(mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZuR*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(1 + d)*gZuL*Pi^d - 
           2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/(2*Pi)^(2*d) + 
      ((-1 + GaugeXi[Q])^2*(gZuR*mw^2*((-4 + d)*s + 2*t) + 
         gZuL*mw^2*(-((-2 + d)*s) + 2*t) - gZuR*((-4 + d)*s - 2*t)*
          (s + 4*t) + gZuL*((-2 + d)*s + 2*t)*(s + 4*t) - 
         (mw^2 - s)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*
          GaugeXi[Q]))/(2*Pi)^d + 
      (4^(1 - d)*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(d*gZuL*(2*Pi)^d*(mw^2 - 11*s)*t) + d*gZuR*(2*Pi)^d*(mw^2 - 11*s)*t + 
      2^(1 + d)*gZuR*Pi^d*(4*(-4 + d)*s^2 + 6*(-3 + 2*d)*s*t + 
        t*(-2*mw^2 + 3*t)) + 2^(1 + d)*gZuL*Pi^d*(-4*(-2 + d)*s^2 - 
        3*(-7 + 4*d)*s*t + t*(mw^2 + 3*t)) + 
      (-(gZuR*(d*(2*Pi)^d*(mw^2 + 3*s)*t + 2^(2 + d)*Pi^d*(4*(-4 + d)*s^2 + 
             (-19 + 6*d)*s*t + t*(-mw^2 + 3*t)))) + 
        gZuL*(d*(2*Pi)^d*(mw^2 + 3*s)*t + 2^(1 + d)*Pi^d*(8*(-2 + d)*s^2 + 
            (-43 + 12*d)*s*t - t*(mw^2 + 6*t))))*GaugeXi[Q] + 
      (d*gZuL*(2*Pi)^d*(mw^2 + 9*s)*t - d*gZuR*(2*Pi)^d*(mw^2 + 9*s)*t + 
        2^(1 + d)*gZuL*Pi^d*(-4*(-2 + d)*s^2 + (23 - 12*d)*s*t + 
          t*(-mw^2 + 3*t)) + 2^(1 + d)*gZuR*Pi^d*(4*(-4 + d)*s^2 + 
          2*(-11 + 6*d)*s*t + t*(2*mw^2 + 3*t)))*GaugeXi[Q]^2 + 
      (2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*(mw^2 - s)*t*GaugeXi[Q]^3)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((3*2^(2 - d)*s*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(2 - d)*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d - (2^(1 - d)*(-1 + GaugeXi[Q])^2*
        (gZuL*mw^2*s + gZuR*mw^2*s + gZuR*((-4 + d)*s - 2*t)*(s + 2*t) - 
         gZuL*(s + 2*t)*((-2 + d)*s + 2*t) + (gZuL + gZuR)*(mw^2 - s)*s*
          GaugeXi[Q]))/Pi^d + ((-1 + GaugeXi[Q])^2*
        (gZuR*mw^2*((-4 + d)*s + 2*t) + gZuL*mw^2*(-((-2 + d)*s) + 2*t) - 
         gZuR*((-4 + d)*s - 2*t)*(s + 4*t) + gZuL*((-2 + d)*s + 2*t)*
          (s + 4*t) - (mw^2 - s)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 
           2*gZuL*t - 2*gZuR*t)*GaugeXi[Q]))/(2*Pi)^d + 
      (2^(1 - 2*d)*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuR*(13*d*(2*Pi)^d*s^2 + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (2*s - t)) + 2^(1 + d)*Pi^d*(-2*(9 + d)*s^2 + (-17 + 8*d)*s*t + 
          8*t^2)) + gZuL*(-13*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         ((9 + 2*d)*s^2 + (31 - 8*d)*s*t + 8*t^2) - 
        mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
      (-(gZuR*(17*d*(2*Pi)^d*s^2 + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + 2^(1 + d)*Pi^d*(-34*s^2 + (-35 + 16*d)*s*t + 
             16*t^2))) + gZuL*(17*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
           (17*s^2 + (61 - 16*d)*s*t + 16*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q] + 
      (-(gZuR*(-11*d*(2*Pi)^d*s^2 + mw^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s - t)) + 2^(1 + d)*Pi^d*(2*(7 + d)*s^2 + 
             (19 - 8*d)*s*t - 8*t^2))) + gZuL*(-11*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((7 + 2*d)*s^2 + (29 - 8*d)*s*t + 8*t^2) + 
          mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^2 - 
      (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*(-2*s + t) + 2^(1 + d)*gZuL*Pi^d*(s + t))*
       GaugeXi[Q]^3)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((3*2^(1 - d)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t))/(Pi^d*(mz^2 - s)) + 
      (d*gZuL*(2*Pi)^d*s*(s + 3*t) - d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
        2^(1 + d)*gZuL*Pi^d*(-s^2 - 4*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
         (2*s^2 + 5*s*t + t^2) - 2^(1 + d)*Pi^d*
         (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
          gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
        (d*gZuL*(2*Pi)^d*s*(s + 3*t) - d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
          2^(1 + d)*gZuL*Pi^d*(-s^2 - 4*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
           (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2)/((2*Pi)^(2*d)*s*(-mz^2 + s)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL + gZuR)*(mw^2 + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p3, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*(mw^2*(2*Pi)^d*s - d*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*(s^2 - (-5 + d)*s*t + 2*t^2)) + 
      gZuR*(mw^2*(2*Pi)^d*s + d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (-2*s^2 + (-1 + d)*s*t + 2*t^2)) + (gZuL + gZuR)*(2*Pi)^d*(mw^2 - s)*
       s*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*d*gZuL*(2*Pi)^d*s^2 - 
      3*d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + 
        (11 - 3*d)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
       (3*(-2 + d)*s^2 + (-7 + 3*d)*s*t + 2*t^2))*SPList[SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
     SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-4 + d)*gZuL - (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
     (s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
     (s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*(s + t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - 
      (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - 
      (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - 
      (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*(s + t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - 
      (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - 
      (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - 
      (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*(s + t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - 
      (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-10 + 3*d)*gZuL*s + 
      (8 - 3*d)*gZuR*s + 2*(-7 + 2*d)*gZuL*t + 2*(5 - 2*d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-9 + 2*d)*gZuL*s + 
      (6 - 4*d)*gZuR*s + (-14 + 3*d)*gZuL*t + (4 - 3*d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2^(2 + d)*(1 + d)*gZuL*Pi^d - 
      2^(1 + d)*(1 + 2*d)*gZuR*Pi^d - 5*d*gZuL*(2*Pi)^d + 5*d*gZuR*(2*Pi)^d)*
     (s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*gZuL*s + 2*gZuR*s + 
      (-2 + d)*gZuL*t - (-4 + d)*gZuR*t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
     (s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*d*gZuR*(2*Pi)^d*t - 
      2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + 2*d*t) + 
      gZuL*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-5 + d)*s + (-3 + 2*d)*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-6 + d)*gZuL*s - 2*gZuL*t - 
      gZuR*(d*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*d*gZuR*(2*Pi)^d*s - 
      2^(1 + d)*gZuR*Pi^d*(2*(-1 + d)*s + (-3 + d)*t) + 
      gZuL*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + (-3 + d)*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*(s + t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - 
      (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - 
      (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - 
      (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*(s + t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - 
      (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - 
      (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - 
      (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - 
      (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - 
      (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-10 + 3*d)*gZuL*s + 
      (8 - 3*d)*gZuR*s + 2*(-7 + 2*d)*gZuL*t + 2*(5 - 2*d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-9 + 2*d)*gZuL*s + 
      (6 - 4*d)*gZuR*s + (-14 + 3*d)*gZuL*t + (4 - 3*d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
     (s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*gZuL*s + 2*gZuR*s + 
      (-2 + d)*gZuL*t - (-4 + d)*gZuR*t)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
     (s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-5 + d)*gZuL*s - 
      2*(-1 + d)*gZuR*s + (-6 + d)*gZuL*t - d*gZuR*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-6 + d)*gZuL*s - 2*gZuL*t - 
      gZuR*(d*s + 2*t))*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
     (s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - 
      (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - 
      (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - 
      (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*(s + t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - 
      (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-10 + 3*d)*gZuL*s + 
      (8 - 3*d)*gZuR*s + 2*(-7 + 2*d)*gZuL*t + 2*(5 - 2*d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-9 + 2*d)*gZuL*s + 
      (6 - 4*d)*gZuR*s + (-14 + 3*d)*gZuL*t + (4 - 3*d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
     (s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*gZuL*s + 2*gZuR*s + 
      (-2 + d)*gZuL*t - (-4 + d)*gZuR*t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
     (s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-5 + d)*gZuL*s - 
      2*(-1 + d)*gZuR*s + (-6 + d)*gZuL*t - d*gZuR*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-6 + d)*gZuL*s - 2*gZuL*t - 
      gZuR*(d*s + 2*t))*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
     (s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-((-8 + d)*gZuL*s) + 
      (2 + d)*gZuR*s + (8 - 3*d)*gZuL*t + (-10 + 3*d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (6*gZuR*s + d*(gZuL - gZuR)*(s - 5*t) + 8*gZuL*t - 22*gZuR*t)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-((-16 + d)*gZuL*s) + 
      (10 + d)*gZuR*s + (8 - 3*d)*gZuL*t + (-10 + 3*d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-(2^(2 + d)*(-2 + d)*gZuL*Pi^d*(s + t)) + 
      d*gZuL*(2*Pi)^d*(s + 3*t) - d*gZuR*(2*Pi)^d*(s + 3*t) + 
      2^(1 + d)*gZuR*Pi^d*((-5 + 2*d)*s + t + 2*d*t))*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-10 + 3*d)*gZuL*s + 
      (8 - 3*d)*gZuR*s - (4 + d)*gZuL*t + (-10 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-2 + d)*gZuL*s - 
      2*(-4 + d)*gZuR*s - (2 + d)*gZuL*t + (-8 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-7 + 2*d)*gZuL*s + 
      (10 - 4*d)*gZuR*s + (-14 + 3*d)*gZuL*t + (4 - 3*d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-10 + 3*d)*gZuL*s + 
      (8 - 3*d)*gZuR*s + 2*(-5 + d)*gZuL*t - 2*(-1 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
     (s + t)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*((-10 + 3*d)*s + (-8 + d)*t) - gZuR*((-8 + 3*d)*s + (2 + d)*t))*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(d*gZuR*(2*Pi)^d*(s + 3*t) - 
      2^(1 + d)*gZuR*Pi^d*(2*(-3 + d)*s + (-7 + 4*d)*t) + 
      gZuL*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-3 + 2*d)*s + 
          4*(-2 + d)*t)))*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-3 + d)*gZuL*s - 
      (-3 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*(-4 + d)*gZuL*s - 
      3*(-2 + d)*gZuR*s + 2*(-5 + d)*gZuL*t - 2*(-1 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
      2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-5 + d)*gZuL*s + 
      gZuR*(s - d*s - 2*t) - 2*gZuL*t)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-6 + d)*gZuL*s - 2*gZuL*t - 
      gZuR*(d*s + 2*t))*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
     (s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
     (s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
     (s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*(s + t)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - 
      (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - 
      (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - 
      (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*(s + t)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - 
      (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-10 + 3*d)*gZuL*s + 
      (8 - 3*d)*gZuR*s + 2*(-7 + 2*d)*gZuL*t + 2*(5 - 2*d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-9 + 2*d)*gZuL*s + 
      (6 - 4*d)*gZuR*s + (-14 + 3*d)*gZuL*t + (4 - 3*d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2^(2 + d)*(1 + d)*gZuL*Pi^d - 
      2^(1 + d)*(1 + 2*d)*gZuR*Pi^d - 5*d*gZuL*(2*Pi)^d + 5*d*gZuR*(2*Pi)^d)*
     (s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*gZuL*s + 2*gZuR*s + 
      (-2 + d)*gZuL*t - (-4 + d)*gZuR*t)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
     (s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*d*gZuR*(2*Pi)^d*t - 
      2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + 2*d*t) + 
      gZuL*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-5 + d)*s + (-3 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-6 + d)*gZuL*s - 2*gZuL*t - 
      gZuR*(d*s + 2*t))*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*d*gZuR*(2*Pi)^d*s - 
      2^(1 + d)*gZuR*Pi^d*(2*(-1 + d)*s + (-3 + d)*t) + 
      gZuL*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + (-3 + d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*(s + t)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - 
      (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - 
      (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - 
      (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*(s + t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - 
      (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-10 + 3*d)*gZuL*s + 
      (8 - 3*d)*gZuR*s + 2*(-7 + 2*d)*gZuL*t + 2*(5 - 2*d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-9 + 2*d)*gZuL*s + 
      (6 - 4*d)*gZuR*s + (-14 + 3*d)*gZuL*t + (4 - 3*d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
     (s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*gZuL*s + 2*gZuR*s + 
      (-2 + d)*gZuL*t - (-4 + d)*gZuR*t)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
     (s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-5 + d)*gZuL*s - 
      2*(-1 + d)*gZuR*s + (-6 + d)*gZuL*t - d*gZuR*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-6 + d)*gZuL*s - 2*gZuL*t - 
      gZuR*(d*s + 2*t))*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
     (s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-((-8 + d)*gZuL*s) + 
      (2 + d)*gZuR*s + (8 - 3*d)*gZuL*t + (-10 + 3*d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (6*gZuR*s + d*(gZuL - gZuR)*(s - 5*t) + 8*gZuL*t - 22*gZuR*t)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-((-16 + d)*gZuL*s) + 
      (10 + d)*gZuR*s + (8 - 3*d)*gZuL*t + (-10 + 3*d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-(2^(2 + d)*(-2 + d)*gZuL*Pi^d*(s + t)) + 
      d*gZuL*(2*Pi)^d*(s + 3*t) - d*gZuR*(2*Pi)^d*(s + 3*t) + 
      2^(1 + d)*gZuR*Pi^d*((-5 + 2*d)*s + t + 2*d*t))*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-10 + 3*d)*gZuL*s + 
      (8 - 3*d)*gZuR*s - (4 + d)*gZuL*t + (-10 + d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-2 + d)*gZuL*s - 
      2*(-4 + d)*gZuR*s - (2 + d)*gZuL*t + (-8 + d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-7 + 2*d)*gZuL*s + 
      (10 - 4*d)*gZuR*s + (-14 + 3*d)*gZuL*t + (4 - 3*d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-10 + 3*d)*gZuL*s + 
      (8 - 3*d)*gZuR*s + 2*(-5 + d)*gZuL*t - 2*(-1 + d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
     (s + t)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*((-10 + 3*d)*s + (-8 + d)*t) - gZuR*((-8 + 3*d)*s + (2 + d)*t))*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(d*gZuR*(2*Pi)^d*(s + 3*t) - 
      2^(1 + d)*gZuR*Pi^d*(2*(-3 + d)*s + (-7 + 4*d)*t) + 
      gZuL*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-3 + 2*d)*s + 
          4*(-2 + d)*t)))*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-3 + d)*gZuL*s - 
      (-3 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*(-4 + d)*gZuL*s - 
      3*(-2 + d)*gZuR*s + 2*(-5 + d)*gZuL*t - 2*(-1 + d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
      2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-5 + d)*gZuL*s + 
      gZuR*(s - d*s - 2*t) - 2*gZuL*t)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-6 + d)*gZuL*s - 2*gZuL*t - 
      gZuR*(d*s + 2*t))*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - 
      (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-10 + 3*d)*gZuL*s + 
      (8 - 3*d)*gZuR*s + 2*(-7 + 2*d)*gZuL*t + 2*(5 - 2*d)*gZuR*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-9 + 2*d)*gZuL*s + 
      (6 - 4*d)*gZuR*s + (-14 + 3*d)*gZuL*t + (4 - 3*d)*gZuR*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2^(2 + d)*(1 + d)*gZuL*Pi^d - 
      2^(1 + d)*(1 + 2*d)*gZuR*Pi^d - 5*d*gZuL*(2*Pi)^d + 5*d*gZuR*(2*Pi)^d)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*gZuL*s + 2*gZuR*s + 
      (-2 + d)*gZuL*t - (-4 + d)*gZuR*t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*d*gZuR*(2*Pi)^d*t - 
      2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + 2*d*t) + 
      gZuL*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-5 + d)*s + (-3 + 2*d)*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-6 + d)*gZuL*s - 2*gZuL*t - 
      gZuR*(d*s + 2*t))*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*d*gZuR*(2*Pi)^d*s - 
      2^(1 + d)*gZuR*Pi^d*(2*(-1 + d)*s + (-3 + d)*t) + 
      gZuL*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + (-3 + d)*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-((-8 + d)*gZuL*s) + 
      (2 + d)*gZuR*s + (8 - 3*d)*gZuL*t + (-10 + 3*d)*gZuR*t)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (6*gZuR*s + d*(gZuL - gZuR)*(s - 5*t) + 8*gZuL*t - 22*gZuR*t)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-((-16 + d)*gZuL*s) + 
      (10 + d)*gZuR*s + (8 - 3*d)*gZuL*t + (-10 + 3*d)*gZuR*t)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-(2^(2 + d)*(-2 + d)*gZuL*Pi^d*(s + t)) + 
      d*gZuL*(2*Pi)^d*(s + 3*t) - d*gZuR*(2*Pi)^d*(s + 3*t) + 
      2^(1 + d)*gZuR*Pi^d*((-5 + 2*d)*s + t + 2*d*t))*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-10 + 3*d)*gZuL*s + 
      (8 - 3*d)*gZuR*s - (4 + d)*gZuL*t + (-10 + d)*gZuR*t)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-2 + d)*gZuL*s - 
      2*(-4 + d)*gZuR*s - (2 + d)*gZuL*t + (-8 + d)*gZuR*t)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-7 + 2*d)*gZuL*s + 
      (10 - 4*d)*gZuR*s + (-14 + 3*d)*gZuL*t + (4 - 3*d)*gZuR*t)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-10 + 3*d)*gZuL*s + 
      (8 - 3*d)*gZuR*s + 2*(-5 + d)*gZuL*t - 2*(-1 + d)*gZuR*t)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
     (s + t)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*((-10 + 3*d)*s + (-8 + d)*t) - gZuR*((-8 + 3*d)*s + (2 + d)*t))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(d*gZuR*(2*Pi)^d*(s + 3*t) - 
      2^(1 + d)*gZuR*Pi^d*(2*(-3 + d)*s + (-7 + 4*d)*t) + 
      gZuL*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-3 + 2*d)*s + 
          4*(-2 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-3 + d)*gZuL*s - 
      (-3 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*(-4 + d)*gZuL*s - 
      3*(-2 + d)*gZuR*s + 2*(-5 + d)*gZuL*t - 2*(-1 + d)*gZuR*t)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
      2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-5 + d)*gZuL*s + 
      gZuR*(s - d*s - 2*t) - 2*gZuL*t)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-6 + d)*gZuL*s - 2*gZuL*t - 
      gZuR*(d*s + 2*t))*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(d*(gZuL - gZuR) + 6*gZuR)*
     (s - t)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - 2*(-1 + d)*gZuL*t + 2*(-5 + d)*gZuR*t)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(1 + d)*gZuL*s - 
      2*(-7 + d)*gZuR*s - (2 + d)*gZuL*t + (-8 + d)*gZuR*t)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*2^(1 + d)*gZuR*Pi^d*(s - t) + 
      d*(gZuL - gZuR)*(2^(1 + d)*Pi^d*s - (2*Pi)^d*(s + t)))*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(d*(gZuL - gZuR)*s - 
      2*(gZuL*t + gZuR*(-3*s + t)))*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL*s - 
      (-2 + d)*gZuR*s - d*gZuL*t + (-6 + d)*gZuR*t)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(9*d*gZuL*(2*Pi)^d*t - 
      2^(1 + d)*gZuL*Pi^d*((-1 + 2*d)*s + t + 2*d*t) + 
      gZuR*(-9*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-11 + 2*d)*s + 2*(7 + d)*t)))*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((4 + d)*gZuL*s - 
      (-10 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
      2^(1 + d)*gZuR*Pi^d*(-2*(-5 + d)*s + (-7 + d)*t) + 
      2^(1 + d)*gZuL*Pi^d*(s + 2*d*s - (1 + d)*t))*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-3*2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
      d*gZuR*(2*Pi)^d)*(s - t)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - 2*(-1 + d)*gZuL*t + 2*(-5 + d)*gZuR*t)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(d*(gZuL - gZuR)*(2*s - t) - 
      2*(-6*gZuR*s + gZuL*t + 4*gZuR*t))*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2^(1 + d)*gZuR*Pi^d*
       (-2*(-3 + d)*s - 17*t) + 2^(1 + d)*gZuL*Pi^d*((-3 + 2*d)*s + 4*t) - 
      d*gZuL*(2*Pi)^d*(s + 7*t) + d*gZuR*(2*Pi)^d*(s + 7*t))*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(d*(gZuL - gZuR)*(3*s - 2*t) - 
      2*(-9*gZuR*s + gZuL*t + 7*gZuR*t))*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(d*gZuR*(2*Pi)^d*s - 
      2^(1 + d)*gZuR*Pi^d*(2*s + (-5 + d)*t) + 
      gZuL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + (-1 + d)*t)))*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((3 + d)*gZuL*s - 
      (-9 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
      2^(1 + d)*gZuL*Pi^d*(s - t) + 2^(1 + d)*gZuR*Pi^d*(4*s - t))*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - d*gZuL*t + (-6 + d)*gZuR*t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(d*(gZuL - gZuR)*s - 
      2*(gZuL*t + gZuR*(-3*s + t)))*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
      2^(1 + d)*gZuR*Pi^d*(2*(-3 + d)*s - (-7 + d)*t) + 
      2^(1 + d)*gZuL*Pi^d*(3*s - 2*d*s + t + d*t))*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*(s + d*s - 2*t) - 
      gZuR*((-7 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 
      2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q])) + 
 PropList[KiraPropagator[p1 - q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[p1 - p3 - q1, 0]]*
  ((I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t^2*
     ((2^(1 + d)*Pi^d*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t))/GaugeXi[Q] + 
      (s*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
          (2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*(-s + (-3 + d)*t) - 
         2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*GaugeXi[Q] + 
         (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
            (2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*(-s + (-3 + d)*t))*
          GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2))/(2^(2*(1 + d))*mw^4*Pi^(2*d)*
     (mz^2 - s)) - (I*4^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t^2*
     (2^(1 + d)*Pi^d*(gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2)) + 
      (3*d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*(6*s^2 + (19 - 6*d)*s*t + 
          4*t^2) + gZuL*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (3*s^2 + (17 - 6*d)*s*t - 4*t^2)))*GaugeXi[Q] + 
      2^(1 + d)*Pi^d*t*((-10 + 3*d)*gZuL*s + (8 - 3*d)*gZuR*s + 2*gZuL*t + 
        2*gZuR*t)*GaugeXi[Q]^2 - s*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s - t) - 
        2^(1 + d)*gZuR*Pi^d*(2*s + t))*GaugeXi[Q]^3)*SPList[SP[p1, p2]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*4^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (2^(1 + d)*Pi^d*t*(gZuR*(-5*(-4 + d)*s^2 + (34 - 9*d)*s*t + 6*t^2) + 
        gZuL*(5*(-2 + d)*s^2 + (-20 + 9*d)*s*t + 6*t^2)) + 
      (17*d*gZuR*(2*Pi)^d*s^2*t - 2^(1 + d)*gZuR*Pi^d*((-4 + d)*s^3 + 
          32*s^2*t + (65 - 18*d)*s*t^2 + 12*t^3) + 
        gZuL*(-17*d*(2*Pi)^d*s^2*t + 2^(1 + d)*Pi^d*((-2 + d)*s^3 + 
            19*s^2*t + (43 - 18*d)*s*t^2 - 12*t^3)))*GaugeXi[Q] - 
      2^(1 + d)*Pi^d*(gZuL*(2*(-2 + d)*s^3 - 2*(-4 + d)*s^2*t + 
          (26 - 9*d)*s*t^2 - 6*t^3) + gZuR*(-2*(-4 + d)*s^3 + 
          2*(-2 + d)*s^2*t + (-28 + 9*d)*s*t^2 - 6*t^3))*GaugeXi[Q]^2 + 
      s*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
        2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - s*t + 3*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 8*s*t + 3*t^2))*GaugeXi[Q]^3)*
     SPList[SP[p1, p3]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     ((-3*2^(2 - d)*s*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (s*(s + t)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t)*
        (-1 + GaugeXi[Q])^2*GaugeXi[Q])/(2*Pi)^d + 
      (4^(1 - d)*s^2*GaugeXi[Q]*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - 
           (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
          GaugeXi[Q] + (-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*t*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, q1]])/(mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*4^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t^2*
     (2^(1 + d)*Pi^d*(gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2)) + 
      (3*d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*(6*s^2 + (19 - 6*d)*s*t + 
          4*t^2) + gZuL*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (3*s^2 + (17 - 6*d)*s*t - 4*t^2)))*GaugeXi[Q] + 
      2^(1 + d)*Pi^d*t*((-10 + 3*d)*gZuL*s + (8 - 3*d)*gZuR*s + 2*gZuL*t + 
        2*gZuR*t)*GaugeXi[Q]^2 - s*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s - t) - 
        2^(1 + d)*gZuR*Pi^d*(2*s + t))*GaugeXi[Q]^3)*SPList[SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*4^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t^2*
     (2^(1 + d)*Pi^d*(gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2)) + 
      (3*d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*(6*s^2 + (19 - 6*d)*s*t + 
          4*t^2) + gZuL*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (3*s^2 + (17 - 6*d)*s*t - 4*t^2)))*GaugeXi[Q] + 
      2^(1 + d)*Pi^d*t*((-10 + 3*d)*gZuL*s + (8 - 3*d)*gZuR*s + 2*gZuL*t + 
        2*gZuR*t)*GaugeXi[Q]^2 - s*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s - t) - 
        2^(1 + d)*gZuR*Pi^d*(2*s + t))*GaugeXi[Q]^3)*SPList[SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     ((-3*2^(2 - d)*s*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(1 - d)*t*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d + (4^(1 - d)*s^2*GaugeXi[Q]*
        (-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
          (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t) + 
         2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t))*
          GaugeXi[Q]^2))/Pi^(2*d) + (s*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s^2 - 
         d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 
           2*t^2) - 2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
         2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 
           2*gZuL*t - 2*gZuR*t)*GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s^2 - 
           d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 
             2*t^2) - 2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p3, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     ((3*(2*Pi)^d*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t))/GaugeXi[Q] + 
      (s*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
          (2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*(-s + (-3 + d)*t) - 
         2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*GaugeXi[Q] + 
         (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
            (2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*(-s + (-3 + d)*t))*
          GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*SPList[SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)) + (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     t^2*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
      2*(-3 + d)*gZuR*t + ((-2 + d)*gZuL - (-4 + d)*gZuR)*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (gZuL*(-((-2 + d)*s^2) + (4 - 3*d)*s*t + 2*(-5 + d)*t^2) + 
      gZuR*((-4 + d)*s^2 + (-14 + 3*d)*s*t - 2*(-1 + d)*t^2) + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
     GaugeXi[Q]) + (I*2^(-1 - 3*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     ((2*Pi)^(2*d)*(gZuR*(-3*(-4 + d)*s^2 + 2*(19 - 6*d)*s*t - 
          4*(-4 + d)*t^2) + gZuL*(3*(-2 + d)*s^2 + 2*(-17 + 6*d)*s*t + 
          4*(-2 + d)*t^2)) - 2^(1 + 2*d)*Pi^(2*d)*
       (gZuR*(-2*(-4 + d)*s^2 + (34 - 11*d)*s*t - 4*(-4 + d)*t^2) + 
        gZuL*(2*(-2 + d)*s^2 + (-32 + 11*d)*s*t + 4*(-2 + d)*t^2))*
       GaugeXi[Q] - (2*Pi)^(2*d)*(gZuR*(-((-4 + d)*s^2) + 2*(-11 + 4*d)*s*t + 
          4*(-4 + d)*t^2) + gZuL*((-2 + d)*s^2 + (26 - 8*d)*s*t - 
          4*(-2 + d)*t^2))*GaugeXi[Q]^2 + 2^(1 + 2*d)*
       ((-2 + d)*gZuL - (-4 + d)*gZuR)*Pi^(2*d)*s*(s + t)*GaugeXi[Q]^3)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^(3*d)*(mz^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t^2*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 
      2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t + ((-2 + d)*gZuL - (-4 + d)*gZuR)*
       s*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t^2*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 
      2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t + ((-2 + d)*gZuL - (-4 + d)*gZuR)*
       s*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 3*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     ((2*Pi)^(2*d)*(gZuR*(-3*(-4 + d)*s^2 + 2*(7 - 3*d)*s*t + 4*t^2) + 
        gZuL*(3*(-2 + d)*s^2 + 2*(-11 + 3*d)*s*t + 4*t^2)) - 
      2^(1 + 2*d)*Pi^(2*d)*(gZuL*(3*(-2 + d)*s^2 + 6*(-4 + d)*s*t + 4*t^2) + 
        gZuR*(-3*(-4 + d)*s^2 - 6*(-2 + d)*s*t + 4*t^2))*GaugeXi[Q] + 
      (2*Pi)^(2*d)*(gZuL*(3*(-2 + d)*s^2 + 6*(-5 + d)*s*t + 4*t^2) + 
        gZuR*(-3*(-4 + d)*s^2 - 6*(-1 + d)*s*t + 4*t^2))*GaugeXi[Q]^2 + 
      4^(1 + d)*(gZuL + gZuR)*Pi^(2*d)*s*t*GaugeXi[Q]^3)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^(3*d)*(mz^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (2^(2 + d)*Pi^d*(gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2)) - 
      s*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*
     s*GaugeXi[Q]) - (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (-(gZuL*(6*(-2 + d)*s^2 + (18 + 5*d)*s*t - 2*(-15 + d)*t^2)) + 
      gZuR*(6*(-4 + d)*s^2 + (-48 + 5*d)*s*t - 2*(9 + d)*t^2) + 
      ((-6 + d)*gZuL - d*gZuR)*s*(2*s + t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2*Pi)^(3*d)*t*(gZuR*(-15*(-4 + d)*s^2 + 2*(55 - 18*d)*s*t - 
          4*(-4 + d)*t^2) + gZuL*(15*(-2 + d)*s^2 + 2*(-53 + 18*d)*s*t + 
          4*(-2 + d)*t^2)) + 2^(1 + 3*d)*Pi^(3*d)*
       (gZuR*(-((-4 + d)*s^3) + 2*(-25 + 6*d)*s^2*t + (-106 + 35*d)*s*t^2 + 
          4*(-4 + d)*t^3) + gZuL*((-2 + d)*s^3 + 2*(11 - 6*d)*s^2*t + 
          (104 - 35*d)*s*t^2 - 4*(-2 + d)*t^3))*GaugeXi[Q] + 
      (2*Pi)^(3*d)*(gZuR*(4*(-4 + d)*s^3 + (20 - 3*d)*s^2*t + 
          2*(47 - 16*d)*s*t^2 - 4*(-4 + d)*t^3) + 
        gZuL*(-4*(-2 + d)*s^3 + (2 + 3*d)*s^2*t + 2*(-49 + 16*d)*s*t^2 + 
          4*(-2 + d)*t^3))*GaugeXi[Q]^2 + 2^(1 + 3*d)*Pi^(3*d)*s*
       (-(gZuR*((-4 + d)*s^2 + (-10 + 3*d)*s*t + (-4 + d)*t^2)) + 
        gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + (-2 + d)*t^2))*GaugeXi[Q]^3)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^(4*d)*(mz^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (gZuL*((-2 + d)*s^2 + (-4 + 3*d)*s*t - 2*(-5 + d)*t^2) + 
      gZuR*(-((-4 + d)*s^2) + (14 - 3*d)*s*t + 2*(-1 + d)*t^2) + 
      (-((-2 + d)*gZuL) + (-4 + d)*gZuR)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (gZuL*((-2 + d)*s^2 + (-4 + 3*d)*s*t - 2*(-5 + d)*t^2) + 
      gZuR*(-((-4 + d)*s^2) + (14 - 3*d)*s*t + 2*(-1 + d)*t^2) + 
      (-((-2 + d)*gZuL) + (-4 + d)*gZuR)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
     GaugeXi[Q]) + (I*2^(-1 - 3*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2*Pi)^(2*d)*t*(gZuR*(-13*(-4 + d)*s^2 + (66 - 26*d)*s*t - 4*t^2) + 
        gZuL*(13*(-2 + d)*s^2 + 2*(-45 + 13*d)*s*t - 4*t^2)) + 
      2^(1 + 2*d)*Pi^(2*d)*(gZuL*((-2 + d)*s^3 + (20 - 11*d)*s^2*t + 
          2*(46 - 13*d)*s*t^2 + 4*t^3) + gZuR*(-((-4 + d)*s^3) + 
          (-46 + 11*d)*s^2*t + 2*(-32 + 13*d)*s*t^2 + 4*t^3))*GaugeXi[Q] - 
      (2*Pi)^(2*d)*(gZuL*(4*(-2 + d)*s^3 + (2 - 5*d)*s^2*t + 
          2*(49 - 13*d)*s*t^2 + 4*t^3) + gZuR*(-4*(-4 + d)*s^3 + 
          (-28 + 5*d)*s^2*t + 2*(-29 + 13*d)*s*t^2 + 4*t^3))*GaugeXi[Q]^2 + 
      2^(1 + 2*d)*Pi^(2*d)*s*(gZuR*(-((-4 + d)*s^2) - 2*(-3 + d)*s*t + 
          2*t^2) + gZuL*((-2 + d)*s^2 + 2*(-3 + d)*s*t + 2*t^2))*
       GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^(3*d)*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(2 - d)*t*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (s*(s + t)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t)*
        (-1 + GaugeXi[Q])^2*GaugeXi[Q])/(2*Pi)^d + 
      (4^(1 - d)*t*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (s*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s^2 - d*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) - 
         2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
         2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 
           2*gZuL*t - 2*gZuR*t)*GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s^2 - 
           d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 
             2*t^2) - 2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p1, p3], SP[q1, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(1 - d)*((-4 + d)*gZuL - (-2 + d)*gZuR)*t^2*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d - (3*2^(2 - d)*s*t*((-2 + d)*gZuL*s - 
         (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (s*(s + t)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t)*
        (-1 + GaugeXi[Q])^2*GaugeXi[Q])/(2*Pi)^d - 
      (t*(s + t)*(-1 + GaugeXi[Q])^2*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuL*Pi^d*(-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t) + 
         (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
           d*gZuR*(2*Pi)^d)*s*GaugeXi[Q]))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*s^2*GaugeXi[Q]*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - 
           (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
          GaugeXi[Q] + (-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (4^(1 - d)*t*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(-1 - 3*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     ((2*Pi)^(2*d)*(gZuR*(-3*(-4 + d)*s^2 + 2*(19 - 6*d)*s*t - 
          4*(-4 + d)*t^2) + gZuL*(3*(-2 + d)*s^2 + 2*(-17 + 6*d)*s*t + 
          4*(-2 + d)*t^2)) - 2^(1 + 2*d)*Pi^(2*d)*
       (gZuR*(-2*(-4 + d)*s^2 + (34 - 11*d)*s*t - 4*(-4 + d)*t^2) + 
        gZuL*(2*(-2 + d)*s^2 + (-32 + 11*d)*s*t + 4*(-2 + d)*t^2))*
       GaugeXi[Q] - (2*Pi)^(2*d)*(gZuR*(-((-4 + d)*s^2) + 2*(-11 + 4*d)*s*t + 
          4*(-4 + d)*t^2) + gZuL*((-2 + d)*s^2 + (26 - 8*d)*s*t - 
          4*(-2 + d)*t^2))*GaugeXi[Q]^2 + 2^(1 + 2*d)*
       ((-2 + d)*gZuL - (-4 + d)*gZuR)*Pi^(2*d)*s*(s + t)*GaugeXi[Q]^3)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^(3*d)*(mz^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 3*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     ((2*Pi)^(2*d)*(gZuR*(-3*(-4 + d)*s^2 + 2*(19 - 6*d)*s*t - 
          4*(-4 + d)*t^2) + gZuL*(3*(-2 + d)*s^2 + 2*(-17 + 6*d)*s*t + 
          4*(-2 + d)*t^2)) - 2^(1 + 2*d)*Pi^(2*d)*
       (gZuR*(-2*(-4 + d)*s^2 + (34 - 11*d)*s*t - 4*(-4 + d)*t^2) + 
        gZuL*(2*(-2 + d)*s^2 + (-32 + 11*d)*s*t + 4*(-2 + d)*t^2))*
       GaugeXi[Q] - (2*Pi)^(2*d)*(gZuR*(-((-4 + d)*s^2) + 2*(-11 + 4*d)*s*t + 
          4*(-4 + d)*t^2) + gZuL*((-2 + d)*s^2 + (26 - 8*d)*s*t - 
          4*(-2 + d)*t^2))*GaugeXi[Q]^2 + 2^(1 + 2*d)*
       ((-2 + d)*gZuL - (-4 + d)*gZuR)*Pi^(2*d)*s*(s + t)*GaugeXi[Q]^3)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^(3*d)*(mz^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 3*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2*Pi)^(2*d)*t*(gZuR*(-7*(-4 + d)*s^2 + 2*(15 - 7*d)*s*t - 12*t^2) + 
        gZuL*(7*(-2 + d)*s^2 + 2*(-27 + 7*d)*s*t - 12*t^2)) + 
      2^(1 + 2*d)*Pi^(2*d)*(gZuL*((-2 + d)*s^3 + (6 - 5*d)*s^2*t + 
          2*(26 - 7*d)*s*t^2 + 12*t^3) + gZuR*(-((-4 + d)*s^3) + 
          (-24 + 5*d)*s^2*t + 2*(-16 + 7*d)*s*t^2 + 12*t^3))*GaugeXi[Q] + 
      (2*Pi)^(2*d)*(gZuR*(4*(-4 + d)*s^3 + (12 + d)*s^2*t + 
          2*(19 - 7*d)*s*t^2 - 12*t^3) - gZuL*(4*(-2 + d)*s^3 + 
          (-18 + d)*s^2*t + 2*(23 - 7*d)*s*t^2 + 12*t^3))*GaugeXi[Q]^2 + 
      2^(1 + 2*d)*Pi^(2*d)*s*(gZuL*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 2*t^2) - 
        gZuR*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q]^3)*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^(3*d)*(mz^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-3*2^(3 - d)*s*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (s*(s + t)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t)*
        (-1 + GaugeXi[Q])^2*GaugeXi[Q])/(2*Pi)^d + 
      (4^(1 - d)*s^2*GaugeXi[Q]*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - 
           (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
          GaugeXi[Q] + (-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (4^(1 - d)*t*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t^2*
     (-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
      2*(-3 + d)*gZuR*t + ((-2 + d)*gZuL - (-4 + d)*gZuR)*s*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t^2*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 
      2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t + ((-2 + d)*gZuL - (-4 + d)*gZuR)*
       s*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 3*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     ((2*Pi)^(2*d)*(gZuR*(-3*(-4 + d)*s^2 + 2*(7 - 3*d)*s*t + 4*t^2) + 
        gZuL*(3*(-2 + d)*s^2 + 2*(-11 + 3*d)*s*t + 4*t^2)) - 
      2^(1 + 2*d)*Pi^(2*d)*(gZuL*(3*(-2 + d)*s^2 + 6*(-4 + d)*s*t + 4*t^2) + 
        gZuR*(-3*(-4 + d)*s^2 - 6*(-2 + d)*s*t + 4*t^2))*GaugeXi[Q] + 
      (2*Pi)^(2*d)*(gZuL*(3*(-2 + d)*s^2 + 6*(-5 + d)*s*t + 4*t^2) + 
        gZuR*(-3*(-4 + d)*s^2 - 6*(-1 + d)*s*t + 4*t^2))*GaugeXi[Q]^2 + 
      4^(1 + d)*(gZuL + gZuR)*Pi^(2*d)*s*t*GaugeXi[Q]^3)*
     SPList[SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^(3*d)*(mz^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (2^(2 + d)*Pi^d*(gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2)) - 
      s*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t))*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*
     s*GaugeXi[Q]) + (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t^2*
     (-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
      2*(-3 + d)*gZuR*t + ((-2 + d)*gZuL - (-4 + d)*gZuR)*s*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 3*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     ((2*Pi)^(2*d)*(gZuR*(-3*(-4 + d)*s^2 + 2*(7 - 3*d)*s*t + 4*t^2) + 
        gZuL*(3*(-2 + d)*s^2 + 2*(-11 + 3*d)*s*t + 4*t^2)) - 
      2^(1 + 2*d)*Pi^(2*d)*(gZuL*(3*(-2 + d)*s^2 + 6*(-4 + d)*s*t + 4*t^2) + 
        gZuR*(-3*(-4 + d)*s^2 - 6*(-2 + d)*s*t + 4*t^2))*GaugeXi[Q] + 
      (2*Pi)^(2*d)*(gZuL*(3*(-2 + d)*s^2 + 6*(-5 + d)*s*t + 4*t^2) + 
        gZuR*(-3*(-4 + d)*s^2 - 6*(-1 + d)*s*t + 4*t^2))*GaugeXi[Q]^2 + 
      4^(1 + d)*(gZuL + gZuR)*Pi^(2*d)*s*t*GaugeXi[Q]^3)*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^(3*d)*(mz^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (2^(2 + d)*Pi^d*(gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2)) - 
      s*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t))*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*
     s*GaugeXi[Q]) + (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 4*t^2) - 
      gZuR*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2))*(2*t + s*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-3*2^(3 - d)*s*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(2 - d)*t*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d + (4^(1 - d)*s^2*GaugeXi[Q]*
        (-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
          (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t) + 
         2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t))*
          GaugeXi[Q]^2))/Pi^(2*d) + (s*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s^2 - 
         d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 
           2*t^2) - 2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
         2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 
           2*gZuL*t - 2*gZuR*t)*GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s^2 - 
           d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 
             2*t^2) - 2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p3, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((3*2^(1 + d)*Pi^d*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t))/GaugeXi[Q] + 
      (s*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
          (2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*(-s + (-3 + d)*t) - 
         2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*GaugeXi[Q] + 
         (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
            (2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*(-s + (-3 + d)*t))*
          GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*SPList[SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) - ((5*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     (-2*s + t + s*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*(2*((-4 + d)*gZuL - (-2 + d)*gZuR)*t + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (d*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuR*Pi^d*(2*s + (-7 + 2*d)*t) + 
      gZuL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 5*t + 2*d*t)) - 
      (2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*s*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*(3*2^(3 + d)*gZuR*Pi^d*t - 
      d*gZuR*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuL*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(gZuR*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + (-4 + d)*t^2)) + 
      gZuL*((-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + (-2 + d)*t^2) + 
      (-((-2 + d)*gZuL) + (-4 + d)*gZuR)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
     GaugeXi[Q]) + ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t^2*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*((-2 + d)*s^2 + 2*(-3 + d)*s*t - 2*(-6 + d)*t^2) + 
      gZuR*(-((-4 + d)*s^2) - 2*(-3 + d)*s*t + 2*d*t^2) + 
      (-((-2 + d)*gZuL) + (-4 + d)*gZuR)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*((-2 + d)*s^2 + (-4 + 3*d)*s*t + 2*(7 - 2*d)*t^2) + 
      gZuR*(-((-4 + d)*s^2) + (14 - 3*d)*s*t + 2*(-5 + 2*d)*t^2) + 
      (-((-2 + d)*gZuL) + (-4 + d)*gZuR)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((t*(2*(-3 + d)*gZuL*s - 2*(-3 + d)*gZuR*s + (-10 + 3*d)*gZuL*t + 
         (8 - 3*d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (2^(2 - d)*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      ((-1 + GaugeXi[Q])^2*(d*gZuL*(2*Pi)^d*s^2 - d*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) - 
         2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
         s*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t))*
          GaugeXi[Q]))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*(-(d*gZuL*(2*Pi)^d*t) + 
      d*gZuR*(2*Pi)^d*t + 2^(1 + d)*gZuL*Pi^d*((-2 + d)*s + t) - 
      2^(1 + d)*gZuR*Pi^d*((-4 + d)*s + 2*t) + 
      (2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*s*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*(-(d*gZuL*(2*Pi)^d*t) + 
      d*gZuR*(2*Pi)^d*t + 2^(1 + d)*gZuL*Pi^d*((-2 + d)*s + t) - 
      2^(1 + d)*gZuR*Pi^d*((-4 + d)*s + 2*t) + 
      (2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*s*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuR*(-((-4 + d)*s^2) - 2*(-2 + d)*s*t - 2*(-4 + d)*t^2) + 
      gZuL*((-2 + d)*s^2 + 2*(-4 + d)*s*t + 2*(-2 + d)*t^2) + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (3*d*gZuL*(2*Pi)^d*s^2 - 3*d*gZuR*(2*Pi)^d*s^2 + 
      2^(1 + d)*gZuR*Pi^d*(6*s^2 + (23 - 7*d)*s*t + 2*(7 - 2*d)*t^2) + 
      2^(1 + d)*gZuL*Pi^d*(-3*s^2 + (-19 + 7*d)*s*t + 2*(-5 + 2*d)*t^2) + 
      (3*d*gZuL*(2*Pi)^d*s^2 - 3*d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*
         ((5 - 4*d)*s^2 + (35 - 13*d)*s*t + 4*(5 - 2*d)*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(2*(-5 + 2*d)*s^2 + (-43 + 13*d)*s*t + 
          4*(-7 + 2*d)*t^2))*GaugeXi[Q] + 
      (d*gZuL*(2*Pi)^d*s^2 - d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuL*Pi^d*
         (s^2 + (13 - 5*d)*s*t + 2*(5 - 2*d)*t^2) + 2^(1 + d)*gZuR*Pi^d*
         (2*s^2 + (17 - 5*d)*s*t + 2*(7 - 2*d)*t^2))*GaugeXi[Q]^2 - 
      s*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t))*
       GaugeXi[Q]^3)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (-(2^(1 + d)*((-4 + d)*gZuL - (-2 + d)*gZuR)*Pi^d*t) + 
      (2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*s*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 
      2*(-5 + 2*d)*gZuL*t + 2*(7 - 2*d)*gZuR*t + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) - ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (-(2^(1 + d)*((-4 + d)*gZuL - (-2 + d)*gZuR)*Pi^d*t) + 
      (2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*s*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 
      2*(-5 + 2*d)*gZuL*t + 2*(7 - 2*d)*gZuR*t + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuR*((-4 + d)*s + 4*t) + 
      gZuL*(-((-2 + d)*s) + 4*t) + ((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 
        2*gZuL*t - 2*gZuR*t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-(d*gZuL*(2*Pi)^d*s^2) + 
      d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(-2*(-3 + d)*s^2 + 
        (3 - 2*d)*s*t + 4*t^2) + 2^(1 + d)*gZuL*Pi^d*((-3 + 2*d)*s^2 + 
        (-9 + 2*d)*s*t + 4*t^2) + (7*d*gZuR*(2*Pi)^d*s^2 - 
        2^(1 + d)*gZuR*Pi^d*(14*s^2 + (5 - 4*d)*s*t + 8*t^2) + 
        gZuL*(-7*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(7*s^2 + (19 - 4*d)*s*t - 
            8*t^2)))*GaugeXi[Q] + 
      (-(gZuR*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(2*(-5 + d)*s^2 + 
             (-1 + 2*d)*s*t - 4*t^2))) + gZuL*(d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((-5 + 2*d)*s^2 + (-11 + 2*d)*s*t + 4*t^2)))*
       GaugeXi[Q]^2 + s*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*(-2*s + t) + 2^(1 + d)*gZuL*Pi^d*(s + t))*
       GaugeXi[Q]^3)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
      2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
       (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
       (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
        2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
         (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (d*gZuR*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
      gZuL*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-3*(gZuR*(-2*(-4 + d)*s^2 - 4*(-5 + d)*s*t - (-8 + d)*t^2) + 
        gZuL*(2*(-2 + d)*s^2 + 4*(-1 + d)*s*t + (2 + d)*t^2)) + 
      ((-6 + d)*gZuL - d*gZuR)*s*(2*s + t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (3*2^(3 + d)*gZuR*Pi^d*t - d*gZuR*(3*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*(s + 2*t)) + gZuL*(3*d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*(3*2^(3 + d)*gZuR*Pi^d*t - 
      d*gZuR*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuL*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(2^(1 + 2*d)*Pi^(2*d)*(gZuL*(3*(-2 + d)*s^2 + 2*(-3 + 2*d)*s*t - 
           (-12 + d)*t^2) + gZuR*(-3*(-4 + d)*s^2 + 2*(9 - 2*d)*s*t + 
           (6 + d)*t^2))) + ((-6 + d)*gZuL - d*gZuR)*(2*Pi)^(2*d)*s*(2*s + t)*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^(3*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(gZuL*(6*(-2 + d)*s^2 + (42 + d)*s*t + 2*(21 - 2*d)*t^2)) + 
      gZuR*(6*(-4 + d)*s^2 + (-48 + d)*s*t - 2*(9 + 2*d)*t^2) + 
      ((-6 + d)*gZuL - d*gZuR)*s*(2*s + t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-5*((-4 + d)*gZuL - (-2 + d)*gZuR)*t*(s + t)*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d + (2^(2 - d)*t*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 
         2*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (t*((-14 + 3*d)*gZuL*s + (4 - 3*d)*gZuR*s + 2*(-5 + d)*gZuL*t - 
         2*(-1 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (2^(1 - d)*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d + (2^(1 - 2*d)*(s + t)*(-1 + GaugeXi[Q])^2*
        (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
          (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t) + 
         (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
           d*gZuR*(2*Pi)^d)*s*GaugeXi[Q]))/Pi^(2*d) - 
      ((-1 + GaugeXi[Q])^2*((3*s + 4*t)*(-((-2 + d)*gZuL*s) + 
           (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t) + 
         s*((-6 + d)*gZuL*s - 2*gZuL*t - gZuR*(d*s + 2*t))*GaugeXi[Q]))/
       (2*Pi)^d - (2^(1 - 2*d)*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*
          t + 2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuR*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + (-4 + d)*t^2) - 
      gZuL*((-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + (-2 + d)*t^2) + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*s*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuR*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + (-4 + d)*t^2) - 
      gZuL*((-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + (-2 + d)*t^2) + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
     GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (2^(1 + d)*Pi^d*(gZuL*(2*(-2 + d)*s^2 + 3*(-9 + 2*d)*s*t + 
          (-8 + d)*t^2) - gZuR*(2*(-4 + d)*s^2 + 3*(-3 + 2*d)*s*t + 
          (2 + d)*t^2)) + (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
        2^(1 + d)*gZuL*Pi^d*((2 - 3*d)*s^2 + (51 - 13*d)*s*t - 
          2*(-8 + d)*t^2) + 2^(1 + d)*gZuR*Pi^d*((-16 + 3*d)*s^2 + 
          (-18 + 13*d)*s*t + 2*(2 + d)*t^2))*GaugeXi[Q] + 
      2^(1 + d)*Pi^d*(gZuL*(8*s^2 + (-21 + 5*d)*s*t + (-8 + d)*t^2) + 
        gZuR*(8*s^2 + (9 - 5*d)*s*t - (2 + d)*t^2))*GaugeXi[Q]^2 + 
      s*(2^(1 + d)*gZuL*Pi^d*((-6 + d)*s - 3*t) + d*gZuL*(2*Pi)^d*t - 
        d*gZuR*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t))*GaugeXi[Q]^3)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(3 - d)*((-4 + d)*gZuL - (-2 + d)*gZuR)*t*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d - (2^(2 - d)*t*(6*gZuL*s - d*gZuL*s + 
         d*gZuR*s + 2*gZuL*t + 2*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(2 - d)*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d - (2^(1 - 2*d)*(s + t)*(-1 + GaugeXi[Q])^2*
        (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
          (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t) + 
         (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
           d*gZuR*(2*Pi)^d)*s*GaugeXi[Q]))/Pi^(2*d) + 
      ((-1 + GaugeXi[Q])^2*((3*s + 4*t)*(-((-2 + d)*gZuL*s) + 
           (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t) + 
         s*((-6 + d)*gZuL*s - 2*gZuL*t - gZuR*(d*s + 2*t))*GaugeXi[Q]))/
       (2*Pi)^d + (4^(1 - d)*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((5*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
     GaugeXi[Q]) - ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*((-2 + d)*s^2 + 2*(-3 + d)*s*t - 2*(-6 + d)*t^2) + 
      gZuR*(-((-4 + d)*s^2) - 2*(-3 + d)*s*t + 2*d*t^2) + 
      (-((-2 + d)*gZuL) + (-4 + d)*gZuR)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*((-2 + d)*s^2 + (-4 + 3*d)*s*t + 2*(7 - 2*d)*t^2) + 
      gZuR*(-((-4 + d)*s^2) + (14 - 3*d)*s*t + 2*(-5 + 2*d)*t^2) + 
      (-((-2 + d)*gZuL) + (-4 + d)*gZuR)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
     GaugeXi[Q]) - ((5*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*((-2 + d)*s^2 + 2*(-3 + d)*s*t - 2*(-6 + d)*t^2) + 
      gZuR*(-((-4 + d)*s^2) - 2*(-3 + d)*s*t + 2*d*t^2) + 
      (-((-2 + d)*gZuL) + (-4 + d)*gZuR)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*((-2 + d)*s^2 + (-4 + 3*d)*s*t + 2*(7 - 2*d)*t^2) + 
      gZuR*(-((-4 + d)*s^2) + (14 - 3*d)*s*t + 2*(-5 + 2*d)*t^2) + 
      (-((-2 + d)*gZuL) + (-4 + d)*gZuR)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*(-3*(-2 + d)*s^2 + (44 - 8*d)*s*t + 16*t^2) + 
      gZuR*(3*(-4 + d)*s^2 + 4*(-1 + 2*d)*s*t + 16*t^2) + 
      s*(-((-10 + d)*gZuL*s) + (4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t)*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-13*d*gZuL*(2*Pi)^d*s^2 + 
      13*d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*
       (13*s^2 + (55 - 14*d)*s*t + 4*t^2) + 2^(1 + d)*gZuR*Pi^d*
       (-26*s^2 + (-29 + 14*d)*s*t + 4*t^2) + 
      s*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (2*s + t) + 2^(1 + d)*gZuL*Pi^d*(5*s + t))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (d*gZuL*(2*Pi)^d*s*(5*s + 3*t) - d*gZuR*(2*Pi)^d*s*(5*s + 3*t) + 
      2^(1 + d)*gZuR*Pi^d*(10*s^2 + (17 - 3*d)*s*t + 3*t^2) + 
      2^(1 + d)*gZuL*Pi^d*(-5*s^2 + (-10 + 3*d)*s*t + 3*t^2) - 
      2^(1 + d)*Pi^d*(gZuR*(-5*(-4 + d)*s^2 + (34 - 9*d)*s*t + 6*t^2) + 
        gZuL*(5*(-2 + d)*s^2 + (-20 + 9*d)*s*t + 6*t^2))*GaugeXi[Q] + 
      (d*gZuL*(2*Pi)^d*s*(5*s + 3*t) - d*gZuR*(2*Pi)^d*s*(5*s + 3*t) + 
        2^(1 + d)*gZuR*Pi^d*(10*s^2 + (17 - 3*d)*s*t + 3*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-5*s^2 + (-10 + 3*d)*s*t + 3*t^2))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-((-2 + d)*gZuL*s^2) + (-4 + d)*gZuR*s^2 + 
      (-10 + 3*d)*gZuL*t^2 + (8 - 3*d)*gZuR*t^2 + 
      ((-4 + d)*gZuL - (-2 + d)*gZuR)*s*(s + t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((t*(2*(-3 + d)*gZuL*s - 2*(-3 + d)*gZuR*s + (-10 + 3*d)*gZuL*t + 
         (8 - 3*d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (2^(2 - d)*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      ((-1 + GaugeXi[Q])^2*(d*gZuL*(2*Pi)^d*s^2 - d*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) - 
         2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
         s*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t))*
          GaugeXi[Q]))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((t*(2*(-3 + d)*gZuL*s - 2*(-3 + d)*gZuR*s + (-10 + 3*d)*gZuL*t + 
         (8 - 3*d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (2^(2 - d)*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      ((-1 + GaugeXi[Q])^2*(d*gZuL*(2*Pi)^d*s^2 - d*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) - 
         2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
         s*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t))*
          GaugeXi[Q]))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(2^(1 + 3*d)*Pi^(3*d)*(s + t)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 
         (-4 + d)*gZuL*t + (-2 + d)*gZuR*t)) + (2*Pi)^(3*d)*
       (gZuL*(6*(-3 + d)*s^2 + (2 + d)*s*t - 4*(-4 + d)*t^2) + 
        gZuR*(-6*(-3 + d)*s^2 - (-8 + d)*s*t + 4*(-2 + d)*t^2))*GaugeXi[Q] - 
      2^(1 + 3*d)*((-4 + d)*gZuL - (-2 + d)*gZuR)*Pi^(3*d)*
       (3*s^2 + s*t - t^2)*GaugeXi[Q]^2 + (2*Pi)^(3*d)*s*
       (2*(-5 + d)*gZuL*s - 2*(-1 + d)*gZuR*s + (-6 + d)*gZuL*t - d*gZuR*t)*
       GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(4*d)*s*(-mz^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*(d*(2*Pi)^d*s*(s - 11*t) + 2^(1 + d)*Pi^d*((-5 + 2*d)*s^2 + 
          2*(-8 + 5*d)*s*t + (5 - 2*d)*t^2)) - 
      gZuR*(d*(2*Pi)^d*s*(s - 11*t) + 2^(1 + d)*Pi^d*(2*(-5 + d)*s^2 + 
          (-11 + 10*d)*s*t + (7 - 2*d)*t^2)) + 
      (-3*d*gZuL*(2*Pi)^d*s*(s + t) + 3*d*gZuR*(2*Pi)^d*s*(s + t) - 
        2^(2 + d)*gZuL*Pi^d*(2*(-3 + d)*s^2 + (-17 + 4*d)*s*t + 
          (5 - 2*d)*t^2) + 2^(1 + d)*gZuR*Pi^d*((-21 + 4*d)*s^2 + 
          (-23 + 8*d)*s*t + 2*(7 - 2*d)*t^2))*GaugeXi[Q] + 
      (3*d*gZuL*(2*Pi)^d*s*(s - 3*t) - 3*d*gZuR*(2*Pi)^d*s*(s - 3*t) + 
        2^(1 + d)*gZuL*Pi^d*((-9 + 2*d)*s^2 + 10*(-2 + d)*s*t + 
          (5 - 2*d)*t^2) - 2^(1 + d)*gZuR*Pi^d*(2*(-6 + d)*s^2 + 
          (-13 + 10*d)*s*t + (7 - 2*d)*t^2))*GaugeXi[Q]^2 + 
      (2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*s*(s + t)*GaugeXi[Q]^3)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     (-2*s + t + s*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*(-(d*gZuL*(2*Pi)^d*t) + 
      d*gZuR*(2*Pi)^d*t + 2^(1 + d)*gZuL*Pi^d*((-2 + d)*s + t) - 
      2^(1 + d)*gZuR*Pi^d*((-4 + d)*s + 2*t) + 
      (2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*s*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuR*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*(-4 + d)*t^2) + 
      gZuL*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t - 2*(-2 + d)*t^2) + 
      (-((-2 + d)*gZuL) + (-4 + d)*gZuR)*s*t*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (3*d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*(6*s^2 + (23 - 7*d)*s*t + 
        2*(7 - 2*d)*t^2) + gZuL*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (3*s^2 + (19 - 7*d)*s*t + 2*(5 - 2*d)*t^2)) + 
      (3*d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*(2*(-5 + 2*d)*s^2 + 
          (-43 + 13*d)*s*t + 4*(-7 + 2*d)*t^2) + 
        gZuL*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-5 + 4*d)*s^2 + 
            (-35 + 13*d)*s*t + 4*(-5 + 2*d)*t^2)))*GaugeXi[Q] + 
      (d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*(2*s^2 + (17 - 5*d)*s*t + 
          2*(7 - 2*d)*t^2) + gZuL*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           (s^2 + (13 - 5*d)*s*t + 2*(5 - 2*d)*t^2)))*GaugeXi[Q]^2 + 
      s*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t))*
       GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     (-2*s + t + s*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuR*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*(-4 + d)*t^2) + 
      gZuL*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t - 2*(-2 + d)*t^2) + 
      (-((-2 + d)*gZuL) + (-4 + d)*gZuR)*s*t*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (3*d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*(6*s^2 + (23 - 7*d)*s*t + 
        2*(7 - 2*d)*t^2) + gZuL*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (3*s^2 + (19 - 7*d)*s*t + 2*(5 - 2*d)*t^2)) + 
      (3*d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*(2*(-5 + 2*d)*s^2 + 
          (-43 + 13*d)*s*t + 4*(-7 + 2*d)*t^2) + 
        gZuL*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-5 + 4*d)*s^2 + 
            (-35 + 13*d)*s*t + 4*(-5 + 2*d)*t^2)))*GaugeXi[Q] + 
      (d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*(2*s^2 + (17 - 5*d)*s*t + 
          2*(7 - 2*d)*t^2) + gZuL*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           (s^2 + (13 - 5*d)*s*t + 2*(5 - 2*d)*t^2)))*GaugeXi[Q]^2 + 
      s*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t))*
       GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuR*(-((-4 + d)*s) + 8*t) + 
      gZuL*((-2 + d)*s + 8*t) + (-((-8 + d)*gZuL*s) + (2 + d)*gZuR*s + 
        2*gZuL*t + 2*gZuR*t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(7*d*gZuL*(2*Pi)^d*s^2 - 
      2^(1 + d)*gZuL*Pi^d*(7*s^2 + 3*(7 - 2*d)*s*t + 4*t^2) + 
      gZuR*(-7*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(14*s^2 + 3*(5 - 2*d)*s*t - 
          4*t^2)) + s*(-(d*gZuL*(2*Pi)^d*s) + 2^(1 + d)*gZuL*Pi^d*(3*s + t) + 
        gZuR*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
     GaugeXi[Q]) - ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((3*2^(1 - d)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t))/(Pi^d*(mz^2 - s)) + 
      (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
         ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
         (-((-4 + d)*s^2) + 6*s*t + t^2) - 2^(1 + d)*Pi^d*
         (gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
          gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
        (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
           ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
           (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2)/
       ((2*Pi)^(2*d)*s*(-mz^2 + s)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*(2*((-4 + d)*gZuL - (-2 + d)*gZuR)*t + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*s*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (d*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuR*Pi^d*(2*s + (-7 + 2*d)*t) + 
      gZuL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 5*t + 2*d*t)) - 
      (2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*s*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (2^(1 + d)*((-4 + d)*gZuL - (-2 + d)*gZuR)*Pi^d*t - 
      (2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*s*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 
      2*(-5 + 2*d)*gZuL*t + 2*(7 - 2*d)*gZuR*t + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*s*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*((-2 + d)*s - 4*t) - 
      gZuR*((-4 + d)*s + 4*t) + (-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 
        2*gZuL*t + 2*gZuR*t)*GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-(d*gZuL*(2*Pi)^d*s^2) + 
      d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(-2*(-3 + d)*s^2 + 
        (3 - 2*d)*s*t + 4*t^2) + 2^(1 + d)*gZuL*Pi^d*((-3 + 2*d)*s^2 + 
        (-9 + 2*d)*s*t + 4*t^2) + (7*d*gZuR*(2*Pi)^d*s^2 - 
        2^(1 + d)*gZuR*Pi^d*(14*s^2 + (5 - 4*d)*s*t + 8*t^2) + 
        gZuL*(-7*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(7*s^2 + (19 - 4*d)*s*t - 
            8*t^2)))*GaugeXi[Q] + 
      (-(gZuR*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(2*(-5 + d)*s^2 + 
             (-1 + 2*d)*s*t - 4*t^2))) + gZuL*(d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((-5 + 2*d)*s^2 + (-11 + 2*d)*s*t + 4*t^2)))*
       GaugeXi[Q]^2 + s*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*(-2*s + t) + 2^(1 + d)*gZuL*Pi^d*(s + t))*
       GaugeXi[Q]^3)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
      2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
       (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
       (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
        2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
         (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*(2*((-4 + d)*gZuL - (-2 + d)*gZuR)*t + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*s*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (d*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuR*Pi^d*(2*s + (-7 + 2*d)*t) + 
      gZuL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - 5*t + 2*d*t)) - 
      (2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d)*s*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*((-2 + d)*s - 4*t) - 
      gZuR*((-4 + d)*s + 4*t) + (-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 
        2*gZuL*t + 2*gZuR*t)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-(d*gZuL*(2*Pi)^d*s^2) + 
      d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(-2*(-3 + d)*s^2 + 
        (3 - 2*d)*s*t + 4*t^2) + 2^(1 + d)*gZuL*Pi^d*((-3 + 2*d)*s^2 + 
        (-9 + 2*d)*s*t + 4*t^2) + (7*d*gZuR*(2*Pi)^d*s^2 - 
        2^(1 + d)*gZuR*Pi^d*(14*s^2 + (5 - 4*d)*s*t + 8*t^2) + 
        gZuL*(-7*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(7*s^2 + (19 - 4*d)*s*t - 
            8*t^2)))*GaugeXi[Q] + 
      (-(gZuR*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(2*(-5 + d)*s^2 + 
             (-1 + 2*d)*s*t - 4*t^2))) + gZuL*(d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((-5 + 2*d)*s^2 + (-11 + 2*d)*s*t + 4*t^2)))*
       GaugeXi[Q]^2 + s*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*(-2*s + t) + 2^(1 + d)*gZuL*Pi^d*(s + t))*
       GaugeXi[Q]^3)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
      2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
       (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
       (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
        2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
         (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     (2*t + s*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-(d*gZuL*(2*Pi)^d*s^2) + 
      d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*(s^2 - (-3 + d)*s*t + 
        2*t^2) + 2^(1 + d)*gZuR*Pi^d*(-2*s^2 + (-3 + d)*s*t + 2*t^2) - 
      (gZuL + gZuR)*(2*Pi)^d*s^2*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*d*gZuL*(2*Pi)^d*s^2 - 
      3*d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + 
        (11 - 3*d)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
       (3*(-2 + d)*s^2 + (-7 + 3*d)*s*t + 2*t^2))*SPList[SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
     SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(d*gZuR*(2*Pi)^d*(s + 3*t) - 
      2^(1 + d)*gZuR*Pi^d*(2*s + (-3 + 2*d)*t) + 
      gZuL*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + 2*d*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
      2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
       (-2*s + (-3 + d)*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-6 + d)*gZuL*s + 
      (-18 + 7*d)*gZuL*t + gZuR*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-6 + d)*gZuL*s + 
      (-18 + 7*d)*gZuL*t + gZuR*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*2^(3 + d)*gZuR*Pi^d*t - 
      d*gZuR*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuL*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-10 + 3*d)*gZuL*s + 
      (8 - 3*d)*gZuR*s + 3*(-4 + d)*gZuL*t - 3*(-2 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-6 + d)*gZuL*s + 
      (-10 + 3*d)*gZuL*t + gZuR*(-2*d*s + 8*t - 3*d*t))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*((-10 + 3*d)*s + (-8 + d)*t) - gZuR*((-8 + 3*d)*s + (2 + d)*t))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((2 + d)*gZuL*s - 
      (-8 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((2 + d)*gZuL*s - 
      (-8 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*gZuL*s + 2*gZuR*s + 
      (-2 + d)*gZuL*t - (-4 + d)*gZuR*t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-5 + d)*gZuL*s - 
      2*(-1 + d)*gZuR*s - (2 + d)*gZuL*t + (-8 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*d*gZuR*(2*Pi)^d*t - 
      2^(1 + d)*gZuR*Pi^d*((-5 + d)*s + 4*(-2 + d)*t) + 
      gZuL*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-1 + d)*s + (-7 + 4*d)*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - d*gZuL*t + (-6 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - d*gZuL*t + (-6 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-5 + d)*gZuL*s + 
      gZuR*(s - d*s - 2*t) - 2*gZuL*t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL*s - 
      (-2 + d)*gZuR*s - 2*(-1 + d)*gZuL*t + 2*(-5 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
      2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-3 + d)*gZuL*s - 
      (-3 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 
      2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-6 + d)*gZuL - d*gZuR)*
     (2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-6 + d)*gZuL - d*gZuR)*
     (2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (2^(1 + d)*gZuL*Pi^d*((-6 + d)*s - 3*t) + d*gZuL*(2*Pi)^d*t - 
      d*gZuR*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-30 + 7*d)*gZuL*s + 
      (12 - 7*d)*gZuR*s + (-24 + 5*d)*gZuL*t + (6 - 5*d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-6 + d)*gZuL*s + 
      (-18 + 7*d)*gZuL*t + gZuR*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-6 + d)*gZuL*s + 
      (-18 + 7*d)*gZuL*t + gZuR*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-6 + d)*gZuL - d*gZuR)*
     (2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(d*gZuL*(2*Pi)^d*(s + t) - 
      d*gZuR*(2*Pi)^d*(s + t) + 2^(1 + d)*gZuL*Pi^d*
       ((3 - 2*d)*s - 2*(-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
       (2*(-3 + d)*s + (-3 + 2*d)*t))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-6 + d)*gZuL*s + 
      (-18 + 7*d)*gZuL*t + gZuR*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*2^(3 + d)*gZuR*Pi^d*t - 
      d*gZuR*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuL*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-6 + d)*gZuL*s + 
      (-18 + 7*d)*gZuL*t + gZuR*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*2^(3 + d)*gZuR*Pi^d*t - 
      d*gZuR*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuL*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-10 + d)*gZuL*s - 
      (4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-3*d*gZuL*(2*Pi)^d*s + 
      3*d*gZuR*(2*Pi)^d*s - 2^(1 + d)*(-3 + d)*gZuR*Pi^d*(2*s + t) + 
      2^(1 + d)*gZuL*Pi^d*((3 + 2*d)*s + (-3 + d)*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2^(1 + d)*gZuL*Pi^d*((-6 + d)*s - 3*t) + 
      d*gZuL*(2*Pi)^d*t - d*gZuR*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*gZuL*s + 2*gZuR*s + 
      (-2 + d)*gZuL*t - (-4 + d)*gZuR*t)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-10 + 3*d)*gZuL*s + 
      (8 - 3*d)*gZuR*s + 3*(-4 + d)*gZuL*t - 3*(-2 + d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-10 + 3*d)*gZuL*s + 
      (8 - 3*d)*gZuR*s + 3*(-4 + d)*gZuL*t - 3*(-2 + d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-3 + d)*gZuL*s - 
      2*(-3 + d)*gZuR*s + (-6 + d)*gZuL*t - d*gZuR*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuR*(2^(1 + d)*(-1 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
      gZuL*(2^(1 + d)*Pi^d*((-5 + d)*s - 3*t) + d*(2*Pi)^d*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-6 + d)*gZuL*s + 
      (-10 + 3*d)*gZuL*t + gZuR*(-2*d*s + 8*t - 3*d*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*((-10 + 3*d)*s + (-8 + d)*t) - gZuR*((-8 + 3*d)*s + (2 + d)*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-6 + d)*gZuL*s + 
      (-10 + 3*d)*gZuL*t + gZuR*(-2*d*s + 8*t - 3*d*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*((-10 + 3*d)*s + (-8 + d)*t) - gZuR*((-8 + 3*d)*s + (2 + d)*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-7 + d)*gZuL*s - 2*gZuL*t - 
      gZuR*(s + d*s + 2*t))*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-20 + 3*d)*gZuL*s - 
      (2 + 3*d)*gZuR*s + 2*(-5 + d)*gZuL*t - 2*(-1 + d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + d)*s + (-5 + d)*t)) - 
      gZuR*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-2 + d)*s + (-1 + d)*t)))*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((2 + d)*gZuL*s - 
      (-8 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((2 + d)*gZuL*s - 
      (-8 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((2 + d)*gZuL*s - 
      (-8 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((2 + d)*gZuL*s - 
      (-8 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-7 + d)*gZuL*s - 2*gZuL*t - 
      gZuR*(s + d*s + 2*t))*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
      2^(1 + d)*gZuR*Pi^d*(2*s + t) + 2^(1 + d)*gZuL*Pi^d*(5*s + t))*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*gZuL*s + 2*gZuR*s + 
      (-2 + d)*gZuL*t - (-4 + d)*gZuR*t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*gZuL*s + 2*gZuR*s + 
      (-2 + d)*gZuL*t - (-4 + d)*gZuR*t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-5 + d)*gZuL*s - 
      2*(-1 + d)*gZuR*s + (-6 + d)*gZuL*t - d*gZuR*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-5 + d)*gZuL*s - 
      2*(-1 + d)*gZuR*s - (2 + d)*gZuL*t + (-8 + d)*gZuR*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*d*gZuR*(2*Pi)^d*t - 
      2^(1 + d)*gZuR*Pi^d*((-5 + d)*s + 4*(-2 + d)*t) + 
      gZuL*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-1 + d)*s + (-7 + 4*d)*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-5 + d)*gZuL*s - 
      2*(-1 + d)*gZuR*s - (2 + d)*gZuL*t + (-8 + d)*gZuR*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*d*gZuR*(2*Pi)^d*t - 
      2^(1 + d)*gZuR*Pi^d*((-5 + d)*s + 4*(-2 + d)*t) + 
      gZuL*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-1 + d)*s + (-7 + 4*d)*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-8 + d)*gZuL*s - 
      (2 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-3*d*gZuL*(2*Pi)^d*s + 
      3*d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*((-13 + 4*d)*s + 
        (-7 + d)*t) - 2^(1 + d)*gZuR*Pi^d*(-2*s + 4*d*s + t + d*t))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(d*gZuR*(2*Pi)^d*(s + 3*t) - 
      2^(1 + d)*gZuR*Pi^d*(2*s + (-3 + 2*d)*t) + 
      gZuL*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + 2*d*t)))*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - d*gZuL*t + (-6 + d)*gZuR*t)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-5 + d)*gZuL*s + 
      gZuR*(s - d*s - 2*t) - 2*gZuL*t)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL*s - 
      (-2 + d)*gZuR*s - 2*(-1 + d)*gZuL*t + 2*(-5 + d)*gZuR*t)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
      2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(d*gZuR*(2*Pi)^d*(s + 3*t) - 
      2^(1 + d)*gZuR*Pi^d*(2*s + (-3 + 2*d)*t) + 
      gZuL*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + 2*d*t)))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-5 + d)*gZuL*s + 
      gZuR*(s - d*s - 2*t) - 2*gZuL*t)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL*s - 
      (-2 + d)*gZuR*s - 2*(-1 + d)*gZuL*t + 2*(-5 + d)*gZuR*t)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
      2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-9 + d)*gZuL*s - 
      (3 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-6 + d)*gZuL*s - 2*gZuL*t - 
      gZuR*(d*s + 2*t))*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
      2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
       (-2*s + (-3 + d)*t))*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-3 + d)*gZuL*s - 
      (-3 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 
      2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
      2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
       (-2*s + (-3 + d)*t))*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-3 + d)*gZuL*s - 
      (-3 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 
      2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q])) + 
 PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, mw], 
   KiraPropagator[p1 - p3 - q1, 0]]*
  (((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     ((2^(1 - d)*s*t^2*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(1 - d)*(mw - mw*GaugeXi[Q])^2*
        (mw^2*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
              4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2)) - (-(gZuR*s*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
               t - 4*t^2)) - 2*gZuR*mw^2*((8 - 6*d + d^2)*s^2 + 
             2*(5 - 5*d + d^2)*s*t - 2*t^2) + 2*gZuL*mw^2*((-2 + d)^2*s^2 + 
             2*(7 - 5*d + d^2)*s*t + 2*t^2) + gZuL*s*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q]))/Pi^d + 
      t*((s^2*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - 
             (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
            GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
        (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*(d*(1 + d)*gZuL*(2*Pi)^d*s^2 - 
           (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*
            (2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2) + 
           2^(1 + d)*gZuL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 
             2*t^2) - 2^(1 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2))*GaugeXi[Q]^2))/Pi^(2*d))))/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2*(5*d^2*gZuL*(2*Pi)^d*s*t - 5*d^2*gZuR*(2*Pi)^d*s*t - 
         2^(1 + d)*gZuR*Pi^d*((8 - 6*d + d^2)*s^2 - 5*(-4 + 3*d)*s*t - 
           (-2 + d)*t^2) + 2^(1 + d)*gZuL*Pi^d*((-2 + d)^2*s^2 + 
           2*(11 - 7*d)*s*t + (-2 + d)*t^2)))/(-mz^2 + s) + 
      ((2*Pi)^d*t*(-2*mw^2*(-(gZuR*((8 - 6*d + d^2)*s^2 + (4 - 9*d + 2*d^2)*s*
               t - 6*t^2)) + gZuL*((-2 + d)^2*s^2 + (14 - 9*d + 2*d^2)*s*t + 
             6*t^2)) + (gZuR*s*t*(-((-4 + d)*s) + 2*t) + 
           gZuL*s*t*((-2 + d)*s + 2*t) - 2*gZuR*mw^2*((8 - 6*d + d^2)*s^2 + 
             (12 - 11*d + 2*d^2)*s*t - 2*t^2) + 2*gZuL*mw^2*
            ((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 2*t^2))*GaugeXi[Q]))/
       (mw^4*(mz^2 - s)*GaugeXi[Q]) + 
      (2*t^2*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
         2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
          (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/(mw^4*(-mz^2 + s)*
        (-1 + GaugeXi[Q])^2*GaugeXi[Q]))*SPList[SP[p1, p2]])/
    (2^(2*(1 + d))*Pi^(2*d)*s) + ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(1 - d)*t^2*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(1 - d)*mw^4*(gZuR*((56 - 34*d + 5*d^2)*s^2 + 2*(46 - 31*d + 5*d^2)*
            s*t - 4*(-2 + d)*t^2) - gZuL*((28 - 24*d + 5*d^2)*s^2 + 
           2*(38 - 27*d + 5*d^2)*s*t + 4*(-2 + d)*t^2))*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q])/Pi^d + (2^(1 - 2*d)*mw^4*
        (d^2*gZuR*(2*Pi)^d*s*(3*s + 5*t) - 2^(1 + d)*gZuR*Pi^d*
          ((-20 + 11*d)*s^2 + 2*(-13 + 8*d)*s*t + (-2 + d)*t^2) + 
         gZuL*(-(d^2*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
            (2*(-5 + 4*d)*s^2 + (-16 + 13*d)*s*t - (-2 + d)*t^2)))*
        (-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^(2*d) + 
      (t*(-1 + GaugeXi[Q])^2*
        (-2*mw^2*(-(gZuR*((4 - 5*d + d^2)*s^2 + (2 - 9*d + 2*d^2)*s*t - 
              6*t^2)) + gZuL*((2 - 3*d + d^2)*s^2 + (16 - 9*d + 2*d^2)*s*t + 
             6*t^2)) + (-(gZuR*s*((-4 + d)*s - 2*t)*(s + t)) + 
           gZuL*s*(s + t)*((-2 + d)*s + 2*t) - 2*gZuR*mw^2*
            ((12 - 7*d + d^2)*s^2 + (14 - 11*d + 2*d^2)*s*t - 2*t^2) + 
           2*gZuL*mw^2*((6 - 5*d + d^2)*s^2 + (16 - 11*d + 2*d^2)*s*t + 
             2*t^2))*GaugeXi[Q]))/(2*Pi)^d + 
      (2^(1 - 2*d)*t^2*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d) + 
      t*((s*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s^2 - d*gZuR*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) - 
           2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
           2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 
             2*gZuL*t - 2*gZuR*t)*GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s^2 - 
             d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*
                t + 2*t^2) - 2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)))*
            GaugeXi[Q]^2))/(2*Pi)^(2*d) + (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*
          (d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*((6 - 5*d + d^2)*s^2 + 
             (3 - 9*d + 2*d^2)*s*t - 6*t^2) + gZuL*(d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*((3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*
                t^2)) - 2^(2 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           (d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*((10 - 6*d + d^2)*s^2 + 
               (13 - 11*d + 2*d^2)*s*t - 2*t^2) + gZuL*(d*(2*Pi)^d*s^2 + 
               2^(1 + d)*Pi^d*((5 - 5*d + d^2)*s^2 + (17 - 11*d + 2*d^2)*s*
                  t + 2*t^2)))*GaugeXi[Q]^2))/Pi^(2*d)))*SPList[SP[p1, p3]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((3*2^(2 - d)*s*t^2*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(1 - 2*d)*mw^4*(d^2*gZuL*(2*Pi)^d*s*(3*s + 5*t) - 
         d^2*gZuR*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*gZuL*Pi^d*
          ((10 - 8*d)*s^2 + (16 - 13*d)*s*t + (-2 + d)*t^2) + 
         2^(1 + d)*gZuR*Pi^d*((-20 + 11*d)*s^2 + 2*(-13 + 8*d)*s*t + 
           (-2 + d)*t^2))*(-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^(2*d) - 
      (t*(-1 + GaugeXi[Q])^2*
        (-2*mw^2*(-(gZuR*((4 - 5*d + d^2)*s^2 + (2 - 9*d + 2*d^2)*s*t - 
              6*t^2)) + gZuL*((2 - 3*d + d^2)*s^2 + (16 - 9*d + 2*d^2)*s*t + 
             6*t^2)) + (-(gZuR*s*((-4 + d)*s - 2*t)*(s + t)) + 
           gZuL*s*(s + t)*((-2 + d)*s + 2*t) - 2*gZuR*mw^2*
            ((12 - 7*d + d^2)*s^2 + (14 - 11*d + 2*d^2)*s*t - 2*t^2) + 
           2*gZuL*mw^2*((6 - 5*d + d^2)*s^2 + (16 - 11*d + 2*d^2)*s*t + 
             2*t^2))*GaugeXi[Q]))/(2*Pi)^d + 
      (2^(2 - d)*(mw - mw*GaugeXi[Q])^2*
        (mw^2*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
              4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2)) - (-(gZuR*s*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
               t - 4*t^2)) - 2*gZuR*mw^2*((8 - 6*d + d^2)*s^2 + 
             2*(5 - 5*d + d^2)*s*t - 2*t^2) + 2*gZuL*mw^2*((-2 + d)^2*s^2 + 
             2*(7 - 5*d + d^2)*s*t + 2*t^2) + gZuL*s*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q]))/Pi^d - 
      (2^(1 - 2*d)*t^2*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d) + 
      4*t*((s^2*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - 
             (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
            GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
        (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*(d*(1 + d)*gZuL*(2*Pi)^d*s^2 - 
           (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*
            (2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2) + 
           2^(1 + d)*gZuL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 
             2*t^2) - 2^(1 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2))*GaugeXi[Q]^2))/Pi^(2*d)))*
     SPList[SP[p1, q1]])/(mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2*(5*d^2*gZuL*(2*Pi)^d*s*t - 5*d^2*gZuR*(2*Pi)^d*s*t - 
         2^(1 + d)*gZuR*Pi^d*((8 - 6*d + d^2)*s^2 - 5*(-4 + 3*d)*s*t - 
           (-2 + d)*t^2) + 2^(1 + d)*gZuL*Pi^d*((-2 + d)^2*s^2 + 
           2*(11 - 7*d)*s*t + (-2 + d)*t^2)))/(-mz^2 + s) + 
      ((2*Pi)^d*t*(-2*mw^2*(-(gZuR*((8 - 6*d + d^2)*s^2 + (4 - 9*d + 2*d^2)*s*
               t - 6*t^2)) + gZuL*((-2 + d)^2*s^2 + (14 - 9*d + 2*d^2)*s*t + 
             6*t^2)) + (gZuR*s*t*(-((-4 + d)*s) + 2*t) + 
           gZuL*s*t*((-2 + d)*s + 2*t) - 2*gZuR*mw^2*((8 - 6*d + d^2)*s^2 + 
             (12 - 11*d + 2*d^2)*s*t - 2*t^2) + 2*gZuL*mw^2*
            ((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 2*t^2))*GaugeXi[Q]))/
       (mw^4*(mz^2 - s)*GaugeXi[Q]) + 
      (2*t^2*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
         2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
          (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/(mw^4*(-mz^2 + s)*
        (-1 + GaugeXi[Q])^2*GaugeXi[Q]))*SPList[SP[p2, p3]])/
    (2^(2*(1 + d))*Pi^(2*d)*s) + (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2*(5*d^2*gZuL*(2*Pi)^d*s*t - 5*d^2*gZuR*(2*Pi)^d*s*t - 
         2^(1 + d)*gZuR*Pi^d*((8 - 6*d + d^2)*s^2 - 5*(-4 + 3*d)*s*t - 
           (-2 + d)*t^2) + 2^(1 + d)*gZuL*Pi^d*((-2 + d)^2*s^2 + 
           2*(11 - 7*d)*s*t + (-2 + d)*t^2)))/(-mz^2 + s) + 
      ((2*Pi)^d*t*(-2*mw^2*(-(gZuR*((8 - 6*d + d^2)*s^2 + (4 - 9*d + 2*d^2)*s*
               t - 6*t^2)) + gZuL*((-2 + d)^2*s^2 + (14 - 9*d + 2*d^2)*s*t + 
             6*t^2)) + (gZuR*s*t*(-((-4 + d)*s) + 2*t) + 
           gZuL*s*t*((-2 + d)*s + 2*t) - 2*gZuR*mw^2*((8 - 6*d + d^2)*s^2 + 
             (12 - 11*d + 2*d^2)*s*t - 2*t^2) + 2*gZuL*mw^2*
            ((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 2*t^2))*GaugeXi[Q]))/
       (mw^4*(mz^2 - s)*GaugeXi[Q]) + 
      (2*t^2*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
         2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
          (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/(mw^4*(-mz^2 + s)*
        (-1 + GaugeXi[Q])^2*GaugeXi[Q]))*SPList[SP[p2, q1]])/
    (2^(2*(1 + d))*Pi^(2*d)*s) - ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-3*2^(2 - d)*s*t^2*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(1 - d)*t^2*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(1 - d)*mw^4*(gZuR*((56 - 34*d + 5*d^2)*s^2 + 2*(46 - 31*d + 5*d^2)*
            s*t - 4*(-2 + d)*t^2) - gZuL*((28 - 24*d + 5*d^2)*s^2 + 
           2*(38 - 27*d + 5*d^2)*s*t + 4*(-2 + d)*t^2))*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q])/Pi^d + (2^(2 - d)*mw^2*(-1 + GaugeXi[Q])^2*
        (-(mw^2*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*
                t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
              4*t^2))) + (-(gZuR*s*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
               t - 4*t^2)) - 2*gZuR*mw^2*((8 - 6*d + d^2)*s^2 + 
             2*(5 - 5*d + d^2)*s*t - 2*t^2) + 2*gZuL*mw^2*((-2 + d)^2*s^2 + 
             2*(7 - 5*d + d^2)*s*t + 2*t^2) + gZuL*s*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q]))/Pi^d - 
      4*t*((s^2*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - 
             (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
            GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
        (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*(d*(1 + d)*gZuL*(2*Pi)^d*s^2 - 
           (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*
            (2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2) + 
           2^(1 + d)*gZuL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 
             2*t^2) - 2^(1 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2))*GaugeXi[Q]^2))/Pi^(2*d)) + 
      t*((s*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s^2 - d*gZuR*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) - 
           2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
           2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 
             2*gZuL*t - 2*gZuR*t)*GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s^2 - 
             d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*
                t + 2*t^2) - 2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)))*
            GaugeXi[Q]^2))/(2*Pi)^(2*d) + (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*
          (d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*((6 - 5*d + d^2)*s^2 + 
             (3 - 9*d + 2*d^2)*s*t - 6*t^2) + gZuL*(d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*((3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*
                t^2)) - 2^(2 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           (d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*((10 - 6*d + d^2)*s^2 + 
               (13 - 11*d + 2*d^2)*s*t - 2*t^2) + gZuL*(d*(2*Pi)^d*s^2 + 
               2^(1 + d)*Pi^d*((5 - 5*d + d^2)*s^2 + (17 - 11*d + 2*d^2)*s*
                  t + 2*t^2)))*GaugeXi[Q]^2))/Pi^(2*d)))*SPList[SP[p3, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((3*s*t^2*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d + 
      ((mw - mw*GaugeXi[Q])^2*
        (mw^2*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
              4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2)) - (-(gZuR*s*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
               t - 4*t^2)) - 2*gZuR*mw^2*((8 - 6*d + d^2)*s^2 + 
             2*(5 - 5*d + d^2)*s*t - 2*t^2) + 2*gZuL*mw^2*((-2 + d)^2*s^2 + 
             2*(7 - 5*d + d^2)*s*t + 2*t^2) + gZuL*s*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q]))/(2*Pi)^d + 
      t*((s^2*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - 
             (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
            GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
        (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*(d*(1 + d)*gZuL*(2*Pi)^d*s^2 - 
           (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*
            (2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2) + 
           2^(1 + d)*gZuL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 
             2*t^2) - 2^(1 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2))*GaugeXi[Q]^2))/Pi^(2*d)))*
     SPList[SP[q1, q1]])/(mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (t*(gZuL*(2*(-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
        gZuR*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 2*(-3 + d)*t)) + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (gZuL*(-((-2 + d)*s^2) + (4 - 3*d)*s*t + 
        2*t*(-((-2 + d)*mw^2) + (-5 + d)*t)) + 
      gZuR*((-4 + d)*s^2 + (-14 + 3*d)*s*t + 2*t*((-4 + d)*mw^2 + t - d*t)) - 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-((2^(1 - d)*t^2*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
          2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d) + 
      (2^(1 - d)*(-2 + d)*mw^4*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q])/Pi^d - ((-1 + GaugeXi[Q])^2*
        (-2*mw^2*(-(gZuR*((8 - 6*d + d^2)*s^2 + (4 - 9*d + 2*d^2)*s*t - 
              6*t^2)) + gZuL*((-2 + d)^2*s^2 + (14 - 9*d + 2*d^2)*s*t + 
             6*t^2)) + (gZuR*s*t*(-((-4 + d)*s) + 2*t) + 
           gZuL*s*t*((-2 + d)*s + 2*t) - 2*gZuR*mw^2*((8 - 6*d + d^2)*s^2 + 
             (12 - 11*d + 2*d^2)*s*t - 2*t^2) + 2*gZuL*mw^2*
            ((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 2*t^2))*GaugeXi[Q]))/
       (2*Pi)^d + (t*(-1 + GaugeXi[Q])^2*
        (-(gZuR*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 
              2*(-3 + d)*t) + 2^(1 + d)*Pi^d*(-2*s^2 + (-5 + d)*s*t - 
              2*t^2))) + gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
            ((-2 + d)*s + 2*(-3 + d)*t) - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 
             2*t^2)) + (gZuL*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*
                t) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
           gZuR*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
             s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
          GaugeXi[Q]))/(2*Pi)^(2*d) - 
      (4^(1 - d)*t*(d*gZuL*(2*Pi)^d*s*(s + 3*t) - d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(-s^2 - 4*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) - 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZuL*(2*Pi)^d*s*(s + 3*t) - d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(-s^2 - 4*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p2], SP[p1, q1]])/(mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (t*(gZuL*(2*(-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
        gZuR*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 2*(-3 + d)*t)) + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (t*(gZuL*(2*(-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
        gZuR*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 2*(-3 + d)*t)) + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(1 - d)*t^2*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 2*gZuL*t + 
         2*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(1 - d)*(-2 + d)*mw^4*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 
         2*gZuL*t - 2*gZuR*t)*(-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^d - 
      (t*(-1 + GaugeXi[Q])^2*(2*gZuR*mw^2*((-4 + d)*s + 2*t) - 
         gZuR*((-4 + d)*s - 2*t)*(s + 4*t) + gZuL*((-2 + d)*s + 2*t)*
          (s + 4*t) + gZuL*mw^2*(-2*(-2 + d)*s + 4*t) - 
         (2*mw^2 - s)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 
           2*gZuR*t)*GaugeXi[Q]))/(2*Pi)^d + 
      ((-1 + GaugeXi[Q])^2*(-2*mw^2*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
              (4 - 9*d + 2*d^2)*s*t - 6*t^2)) + gZuL*((-2 + d)^2*s^2 + 
             (14 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
         (gZuR*s*t*(-((-4 + d)*s) + 2*t) + gZuL*s*t*((-2 + d)*s + 2*t) - 
           2*gZuR*mw^2*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t - 
             2*t^2) + 2*gZuL*mw^2*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 
             2*t^2))*GaugeXi[Q]))/(2*Pi)^d + 
      (4^(1 - d)*t*(d*gZuL*(2*Pi)^d*s*(s + 3*t) - d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(-s^2 - 4*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) - 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZuL*(2*Pi)^d*s*(s + 3*t) - d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(-s^2 - 4*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2*mw^2*(-(gZuR*((8 - 6*d + d^2)*s^2 + (4 - 9*d + 2*d^2)*s*t - 
             6*t^2)) + gZuL*((-2 + d)^2*s^2 + (14 - 9*d + 2*d^2)*s*t + 
            6*t^2)) + (gZuR*s*t*(-((-4 + d)*s) + 2*t) + 
          gZuL*s*t*((-2 + d)*s + 2*t) - 2*gZuR*mw^2*((8 - 6*d + d^2)*s^2 + 
            (12 - 11*d + 2*d^2)*s*t - 2*t^2) + 2*gZuL*mw^2*
           ((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 2*t^2))*GaugeXi[Q])/
       ((2*Pi)^d*(mz^2 - s)) + (4^(1 - d)*t*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + 
         d*gZuR*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*gZuL*Pi^d*
          (s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) + 
         2^(1 + d)*Pi^d*(gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/(Pi^(2*d)*(-mz^2 + s)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[q1, q1]])/
    (mw^4*s*GaugeXi[Q]) + (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (t*(6*gZuR*(4*s^2 + 8*s*t + 3*t^2) - d*gZuR*(6*s^2 + 5*s*t - 2*t^2 + 
          2*mw^2*(2*s + t)) + gZuL*(6*(-2 + d)*s^2 + (18 + 5*d)*s*t - 
          2*(-15 + d)*t^2 + 2*(-6 + d)*mw^2*(2*s + t))) + 
      ((-6 + d)*gZuL - d*gZuR)*(2*s + t)*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(2 - d)*((-4 + d)*gZuL - (-2 + d)*gZuR)*t^2*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d - (2^(1 - d)*t^2*(6*gZuL*s - d*gZuL*s + 
         d*gZuR*s + 2*gZuL*t + 2*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(2 - d)*t*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d - (2^(2 - d)*(-2 + d)*
        ((-4 + d)*gZuL - (-2 + d)*gZuR)*mw^4*(s + t)*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q])/Pi^d - (2^(1 - d)*(-2 + d)*mw^4*((-6 + d)*gZuL*s - 
         2*gZuL*t - gZuR*(d*s + 2*t))*(-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^d - 
      (2^(1 - 2*d)*t*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZuL*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + gZuR*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - 
           d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) + 
         (2^(1 + d)*(-4 + d)*gZuL*mw^2*Pi^d - 2^(1 + d)*(-2 + d)*gZuR*mw^2*
            Pi^d - 2^(1 + d)*gZuR*Pi^d*s + d*gZuR*(2*Pi)^d*s + 
           gZuL*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]))/Pi^(2*d) - 
      (t*(-1 + GaugeXi[Q])^2*(gZuL*(2*mw^2*((-6 + d)*s - 2*t) + 
           ((-2 + d)*s + 2*t)*(3*s + 4*t)) + gZuR*(12*s^2 + 22*s*t - 
           4*(mw^2 - 2*t)*t - d*s*(2*mw^2 + 3*s + 4*t)) + 
         (2*mw^2 - s)*((-6 + d)*gZuL*s - 2*gZuL*t - gZuR*(d*s + 2*t))*
          GaugeXi[Q]))/(2*Pi)^d + ((-1 + GaugeXi[Q])^2*
        (-2*mw^2*(-(gZuR*((4 - 5*d + d^2)*s^2 + (2 - 9*d + 2*d^2)*s*t - 
              6*t^2)) + gZuL*((2 - 3*d + d^2)*s^2 + (16 - 9*d + 2*d^2)*s*t + 
             6*t^2)) + (-(gZuR*s*((-4 + d)*s - 2*t)*(s + t)) + 
           gZuL*s*(s + t)*((-2 + d)*s + 2*t) - 2*gZuR*mw^2*
            ((12 - 7*d + d^2)*s^2 + (14 - 11*d + 2*d^2)*s*t - 2*t^2) + 
           2*gZuL*mw^2*((6 - 5*d + d^2)*s^2 + (16 - 11*d + 2*d^2)*s*t + 
             2*t^2))*GaugeXi[Q]))/(2*Pi)^d + 
      (4^(1 - d)*t*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (s*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s^2 - d*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) - 
         2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
         2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 
           2*gZuL*t - 2*gZuR*t)*GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s^2 - 
           d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 
             2*t^2) - 2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*
        (d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*((6 - 5*d + d^2)*s^2 + 
           (3 - 9*d + 2*d^2)*s*t - 6*t^2) + gZuL*(d*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*((3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 
             6*t^2)) - 2^(2 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
              2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
         (d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*((10 - 6*d + d^2)*s^2 + 
             (13 - 11*d + 2*d^2)*s*t - 2*t^2) + gZuL*(d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*((5 - 5*d + d^2)*s^2 + (17 - 11*d + 2*d^2)*s*t + 
               2*t^2)))*GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, p3], 
      SP[p1, q1]])/(mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (gZuL*((-2 + d)*s^2 + (-4 + 3*d)*s*t + 2*t*((-2 + d)*mw^2 - 
          (-5 + d)*t)) + gZuR*(-((-4 + d)*s^2) + (14 - 3*d)*s*t + 
        2*t*(-((-4 + d)*mw^2) + (-1 + d)*t)) + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (gZuL*((-2 + d)*s^2 + (-4 + 3*d)*s*t + 2*t*((-2 + d)*mw^2 - 
          (-5 + d)*t)) + gZuR*(-((-4 + d)*s^2) + (14 - 3*d)*s*t + 
        2*t*(-((-4 + d)*mw^2) + (-1 + d)*t)) + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-((2^(3 - d)*(gZuL + gZuR)*s*t^2*(-1 + GaugeXi[Q])^2)/Pi^d) - 
      (2^(1 - d)*t^2*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(2 - d)*t*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d + (2^(3 - d)*(-2 + d)*(gZuL + gZuR)*mw^4*s*
        (-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^d - 
      (2^(1 - d)*(-2 + d)*mw^4*((-6 + d)*gZuL*s - 2*gZuL*t - 
         gZuR*(d*s + 2*t))*(-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^d + 
      (2^(2 - d)*t*(-1 + GaugeXi[Q])^2*(2*gZuL*mw^2*s + 2*gZuR*mw^2*s + 
         gZuR*((-4 + d)*s - 2*t)*(s + 2*t) - gZuL*(s + 2*t)*
          ((-2 + d)*s + 2*t) + (gZuL + gZuR)*(2*mw^2 - s)*s*GaugeXi[Q]))/
       Pi^d - (t*(-1 + GaugeXi[Q])^2*(gZuL*(2*mw^2*((-6 + d)*s - 2*t) + 
           ((-2 + d)*s + 2*t)*(3*s + 4*t)) + gZuR*(12*s^2 + 22*s*t - 
           4*(mw^2 - 2*t)*t - d*s*(2*mw^2 + 3*s + 4*t)) + 
         (2*mw^2 - s)*((-6 + d)*gZuL*s - 2*gZuL*t - gZuR*(d*s + 2*t))*
          GaugeXi[Q]))/(2*Pi)^d + ((-1 + GaugeXi[Q])^2*
        (-2*mw^2*(-(gZuR*((4 - 5*d + d^2)*s^2 + (2 - 9*d + 2*d^2)*s*t - 
              6*t^2)) + gZuL*((2 - 3*d + d^2)*s^2 + (16 - 9*d + 2*d^2)*s*t + 
             6*t^2)) + (-(gZuR*s*((-4 + d)*s - 2*t)*(s + t)) + 
           gZuL*s*(s + t)*((-2 + d)*s + 2*t) - 2*gZuR*mw^2*
            ((12 - 7*d + d^2)*s^2 + (14 - 11*d + 2*d^2)*s*t - 2*t^2) + 
           2*gZuL*mw^2*((6 - 5*d + d^2)*s^2 + (16 - 11*d + 2*d^2)*s*t + 
             2*t^2))*GaugeXi[Q]))/(2*Pi)^d + 
      (4^(1 - d)*t*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (s*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s^2 - d*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) - 
         2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
         2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 
           2*gZuL*t - 2*gZuR*t)*GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s^2 - 
           d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 
             2*t^2) - 2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*
        (d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*((6 - 5*d + d^2)*s^2 + 
           (3 - 9*d + 2*d^2)*s*t - 6*t^2) + gZuL*(d*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*((3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 
             6*t^2)) - 2^(2 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
              2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
         (d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*((10 - 6*d + d^2)*s^2 + 
             (13 - 11*d + 2*d^2)*s*t - 2*t^2) + gZuL*(d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*((5 - 5*d + d^2)*s^2 + (17 - 11*d + 2*d^2)*s*t + 
               2*t^2)))*GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, p3], 
      SP[p3, q1]])/(mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(2 - d)*t*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d + ((-1 + GaugeXi[Q])^2*
        (-2*mw^2*(-(gZuR*((4 - 5*d + d^2)*s^2 + (2 - 9*d + 2*d^2)*s*t - 
              6*t^2)) + gZuL*((2 - 3*d + d^2)*s^2 + (16 - 9*d + 2*d^2)*s*t + 
             6*t^2)) + (-(gZuR*s*((-4 + d)*s - 2*t)*(s + t)) + 
           gZuL*s*(s + t)*((-2 + d)*s + 2*t) - 2*gZuR*mw^2*
            ((12 - 7*d + d^2)*s^2 + (14 - 11*d + 2*d^2)*s*t - 2*t^2) + 
           2*gZuL*mw^2*((6 - 5*d + d^2)*s^2 + (16 - 11*d + 2*d^2)*s*t + 
             2*t^2))*GaugeXi[Q]))/(2*Pi)^d + 
      (4^(1 - d)*t*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (s*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s^2 - d*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) - 
         2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
         2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 
           2*gZuL*t - 2*gZuR*t)*GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s^2 - 
           d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 
             2*t^2) - 2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*
        (d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*((6 - 5*d + d^2)*s^2 + 
           (3 - 9*d + 2*d^2)*s*t - 6*t^2) + gZuL*(d*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*((3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 
             6*t^2)) - 2^(2 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
              2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
         (d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*((10 - 6*d + d^2)*s^2 + 
             (13 - 11*d + 2*d^2)*s*t - 2*t^2) + gZuL*(d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*((5 - 5*d + d^2)*s^2 + (17 - 11*d + 2*d^2)*s*t + 
               2*t^2)))*GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, p3], 
      SP[q1, q1]])/(mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(1 - d)*((-4 + d)*gZuL - (-2 + d)*gZuR)*t^2*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d - (3*2^(2 - d)*s*t*((-2 + d)*gZuL*s - 
         (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
        (-1 + GaugeXi[Q])^2)/Pi^d - (2^(1 - d)*(-2 + d)*
        ((-4 + d)*gZuL - (-2 + d)*gZuR)*mw^4*(s + t)*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q])/Pi^d - (t*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZuL*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + gZuR*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - 
           d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) + 
         (2^(1 + d)*(-4 + d)*gZuL*mw^2*Pi^d - 2^(1 + d)*(-2 + d)*gZuR*mw^2*
            Pi^d - 2^(1 + d)*gZuR*Pi^d*s + d*gZuR*(2*Pi)^d*s + 
           gZuL*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]))/(2*Pi)^(2*d) + 
      ((-1 + GaugeXi[Q])^2*(-2*mw^2*(-(gZuR*((4 - 5*d + d^2)*s^2 + 
              (2 - 9*d + 2*d^2)*s*t - 6*t^2)) + gZuL*((2 - 3*d + d^2)*s^2 + 
             (16 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
         (-(gZuR*s*((-4 + d)*s - 2*t)*(s + t)) + gZuL*s*(s + t)*
            ((-2 + d)*s + 2*t) - 2*gZuR*mw^2*((12 - 7*d + d^2)*s^2 + 
             (14 - 11*d + 2*d^2)*s*t - 2*t^2) + 2*gZuL*mw^2*
            ((6 - 5*d + d^2)*s^2 + (16 - 11*d + 2*d^2)*s*t + 2*t^2))*
          GaugeXi[Q]))/(2*Pi)^d + (4^(1 - d)*t*(3*d*gZuL*(2*Pi)^d*s*t - 
         3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + 
           t^2) + 2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d) - 
      2*((s^2*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - 
             (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
            GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
        (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*(d*(1 + d)*gZuL*(2*Pi)^d*s^2 - 
           (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*
            (2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2) + 
           2^(1 + d)*gZuL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 
             2*t^2) - 2^(1 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2))*GaugeXi[Q]^2))/Pi^(2*d)))*
     SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-((2^(1 - d)*t^2*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
          2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d) + 
      (2^(1 - d)*(-2 + d)*mw^4*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q])/Pi^d - ((-1 + GaugeXi[Q])^2*
        (-2*mw^2*(-(gZuR*((8 - 6*d + d^2)*s^2 + (4 - 9*d + 2*d^2)*s*t - 
              6*t^2)) + gZuL*((-2 + d)^2*s^2 + (14 - 9*d + 2*d^2)*s*t + 
             6*t^2)) + (gZuR*s*t*(-((-4 + d)*s) + 2*t) + 
           gZuL*s*t*((-2 + d)*s + 2*t) - 2*gZuR*mw^2*((8 - 6*d + d^2)*s^2 + 
             (12 - 11*d + 2*d^2)*s*t - 2*t^2) + 2*gZuL*mw^2*
            ((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 2*t^2))*GaugeXi[Q]))/
       (2*Pi)^d + (t*(-1 + GaugeXi[Q])^2*
        (-(gZuR*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 
              2*(-3 + d)*t) + 2^(1 + d)*Pi^d*(-2*s^2 + (-5 + d)*s*t - 
              2*t^2))) + gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
            ((-2 + d)*s + 2*(-3 + d)*t) - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 
             2*t^2)) + (gZuL*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*
                t) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
           gZuR*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
             s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
          GaugeXi[Q]))/(2*Pi)^(2*d) - 
      (4^(1 - d)*t*(d*gZuL*(2*Pi)^d*s*(s + 3*t) - d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(-s^2 - 4*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) - 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZuL*(2*Pi)^d*s*(s + 3*t) - d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(-s^2 - 4*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p2, p3]])/(mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-((2^(1 - d)*t^2*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
          2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d) + 
      (2^(1 - d)*(-2 + d)*mw^4*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q])/Pi^d - ((-1 + GaugeXi[Q])^2*
        (-2*mw^2*(-(gZuR*((8 - 6*d + d^2)*s^2 + (4 - 9*d + 2*d^2)*s*t - 
              6*t^2)) + gZuL*((-2 + d)^2*s^2 + (14 - 9*d + 2*d^2)*s*t + 
             6*t^2)) + (gZuR*s*t*(-((-4 + d)*s) + 2*t) + 
           gZuL*s*t*((-2 + d)*s + 2*t) - 2*gZuR*mw^2*((8 - 6*d + d^2)*s^2 + 
             (12 - 11*d + 2*d^2)*s*t - 2*t^2) + 2*gZuL*mw^2*
            ((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 2*t^2))*GaugeXi[Q]))/
       (2*Pi)^d + (t*(-1 + GaugeXi[Q])^2*
        (-(gZuR*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 
              2*(-3 + d)*t) + 2^(1 + d)*Pi^d*(-2*s^2 + (-5 + d)*s*t - 
              2*t^2))) + gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
            ((-2 + d)*s + 2*(-3 + d)*t) - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 
             2*t^2)) + (gZuL*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*
                t) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
           gZuR*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
             s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
          GaugeXi[Q]))/(2*Pi)^(2*d) - 
      (4^(1 - d)*t*(d*gZuL*(2*Pi)^d*s*(s + 3*t) - d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(-s^2 - 4*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) - 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZuL*(2*Pi)^d*s*(s + 3*t) - d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(-s^2 - 4*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(-1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(2^(1 + 3*d)*d^2*(gZuL - gZuR)*mw^2*Pi^(3*d)*s*(s + 2*t)) + 
      d*(2*Pi)^(3*d)*s*(7*gZuL*t*(s + 2*t) - 7*gZuR*t*(s + 2*t) + 
        4*gZuL*mw^2*(s + 3*t) - 4*gZuR*mw^2*(2*s + 3*t)) - 
      2^(1 + 3*d)*Pi^(3*d)*t*(gZuR*(-14*s^2 - 15*s*t + 6*t^2) + 
        gZuL*(7*s^2 + 27*s*t + 6*t^2)) + 
      2*(gZuL*(2*Pi)^(3*d)*((-2 + d)*s^3 + (-2 + d)*mw^4*((-6 + d)*s - 2*t) + 
          (6 - 5*d)*s^2*t + 2*(26 - 7*d)*s*t^2 + 12*t^3 + 
          mw^2*((8 - 10*d + 3*d^2)*s^2 + 2*(16 - 13*d + 3*d^2)*s*t + 
            8*t^2)) + gZuR*(-(d^2*mw^2*(2*Pi)^(3*d)*s*(mw^2 + 3*s + 6*t)) + 
          2^(2 + 3*d)*Pi^(3*d)*(s^3 + mw^4*t - 6*s^2*t - 8*s*t^2 + 3*t^3 + 
            mw^2*(-4*s^2 - 4*s*t + 2*t^2)) + d*(2*Pi)^(3*d)*
           (2*mw^4*(s - t) + 2*mw^2*s*(8*s + 13*t) + 
            s*(-s^2 + 5*s*t + 14*t^2))))*GaugeXi[Q] - 
      (gZuL*(2^(2 + 3*d)*(-2 + d)*mw^4*Pi^(3*d)*((-6 + d)*s - 2*t) + 
          2^(1 + 3*d)*mw^2*Pi^(3*d)*((16 - 14*d + 3*d^2)*s^2 + 
            2*(32 - 17*d + 3*d^2)*s*t + 16*t^2) + (2*Pi)^(3*d)*
           (4*(-2 + d)*s^3 + (-18 + d)*s^2*t + 2*(23 - 7*d)*s*t^2 + 
            12*t^3)) - gZuR*(2^(1 + 3*d)*d^2*mw^2*Pi^(3*d)*s*
           (2*mw^2 + 3*s + 6*t) + d*(2*Pi)^(3*d)*(-8*mw^4*(s - t) - 
            4*mw^2*s*(10*s + 17*t) + s*(4*s^2 + s*t - 14*t^2)) + 
          2^(1 + 3*d)*Pi^(3*d)*(-8*s^3 - 8*mw^4*t + 6*s^2*t + 19*s*t^2 - 
            6*t^3 + 16*mw^2*(2*s^2 + 2*s*t - t^2))))*GaugeXi[Q]^2 + 
      2^(1 + 3*d)*Pi^(3*d)*(-(gZuR*(-2*d*mw^4*(s - t) - 4*mw^4*t + 
           d*s^2*(s + 2*t) + d^2*mw^2*s*(mw^2 + s + 2*t) - 
           2*d*mw^2*s*(4*s + 7*t) + 8*mw^2*(2*s^2 + 2*s*t - t^2) + 
           2*s*(-2*s^2 - 2*s*t + t^2))) + 
        gZuL*((-2 + d)*mw^4*((-6 + d)*s - 2*t) + 
          s*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 2*t^2) + 
          mw^2*((8 - 6*d + d^2)*s^2 + 2*(16 - 7*d + d^2)*s*t + 8*t^2)))*
       GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(4*d)*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((3*2^(3 - d)*s*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      ((-1 + GaugeXi[Q])^2*(-2*mw^2*(-(gZuR*((4 - 5*d + d^2)*s^2 + 
              (2 - 9*d + 2*d^2)*s*t - 6*t^2)) + gZuL*((2 - 3*d + d^2)*s^2 + 
             (16 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
         (-(gZuR*s*((-4 + d)*s - 2*t)*(s + t)) + gZuL*s*(s + t)*
            ((-2 + d)*s + 2*t) - 2*gZuR*mw^2*((12 - 7*d + d^2)*s^2 + 
             (14 - 11*d + 2*d^2)*s*t - 2*t^2) + 2*gZuL*mw^2*
            ((6 - 5*d + d^2)*s^2 + (16 - 11*d + 2*d^2)*s*t + 2*t^2))*
          GaugeXi[Q]))/(2*Pi)^d - (4^(1 - d)*t*(3*d*gZuL*(2*Pi)^d*s*t - 
         3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + 
           t^2) + 2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d) + 
      4*((s^2*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - 
             (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
            GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
        (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*(d*(1 + d)*gZuL*(2*Pi)^d*s^2 - 
           (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*
            (2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2) + 
           2^(1 + d)*gZuL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 
             2*t^2) - 2^(1 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2))*GaugeXi[Q]^2))/Pi^(2*d)))*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (t*(gZuL*(2*(-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
        gZuR*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 2*(-3 + d)*t)) + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (t*(gZuL*(2*(-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
        gZuR*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 2*(-3 + d)*t)) + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(1 - d)*t^2*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 2*gZuL*t + 
         2*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(1 - d)*(-2 + d)*mw^4*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 
         2*gZuL*t - 2*gZuR*t)*(-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^d - 
      (t*(-1 + GaugeXi[Q])^2*(2*gZuR*mw^2*((-4 + d)*s + 2*t) - 
         gZuR*((-4 + d)*s - 2*t)*(s + 4*t) + gZuL*((-2 + d)*s + 2*t)*
          (s + 4*t) + gZuL*mw^2*(-2*(-2 + d)*s + 4*t) - 
         (2*mw^2 - s)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 
           2*gZuR*t)*GaugeXi[Q]))/(2*Pi)^d + 
      ((-1 + GaugeXi[Q])^2*(-2*mw^2*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
              (4 - 9*d + 2*d^2)*s*t - 6*t^2)) + gZuL*((-2 + d)^2*s^2 + 
             (14 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
         (gZuR*s*t*(-((-4 + d)*s) + 2*t) + gZuL*s*t*((-2 + d)*s + 2*t) - 
           2*gZuR*mw^2*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t - 
             2*t^2) + 2*gZuL*mw^2*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 
             2*t^2))*GaugeXi[Q]))/(2*Pi)^d + 
      (4^(1 - d)*t*(d*gZuL*(2*Pi)^d*s*(s + 3*t) - d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(-s^2 - 4*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) - 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZuL*(2*Pi)^d*s*(s + 3*t) - d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(-s^2 - 4*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p2, p3], SP[p3, q1]])/(mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2*mw^2*(-(gZuR*((8 - 6*d + d^2)*s^2 + (4 - 9*d + 2*d^2)*s*t - 
             6*t^2)) + gZuL*((-2 + d)^2*s^2 + (14 - 9*d + 2*d^2)*s*t + 
            6*t^2)) + (gZuR*s*t*(-((-4 + d)*s) + 2*t) + 
          gZuL*s*t*((-2 + d)*s + 2*t) - 2*gZuR*mw^2*((8 - 6*d + d^2)*s^2 + 
            (12 - 11*d + 2*d^2)*s*t - 2*t^2) + 2*gZuL*mw^2*
           ((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 2*t^2))*GaugeXi[Q])/
       ((2*Pi)^d*(mz^2 - s)) + (4^(1 - d)*t*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + 
         d*gZuR*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*gZuL*Pi^d*
          (s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) + 
         2^(1 + d)*Pi^d*(gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/(Pi^(2*d)*(-mz^2 + s)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p2, p3], SP[q1, q1]])/
    (mw^4*s*GaugeXi[Q]) - (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (t*(gZuL*(2*(-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
        gZuR*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 2*(-3 + d)*t)) + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
       GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(1 - d)*t^2*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 2*gZuL*t + 
         2*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(1 - d)*(-2 + d)*mw^4*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 
         2*gZuL*t - 2*gZuR*t)*(-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^d - 
      (t*(-1 + GaugeXi[Q])^2*(2*gZuR*mw^2*((-4 + d)*s + 2*t) - 
         gZuR*((-4 + d)*s - 2*t)*(s + 4*t) + gZuL*((-2 + d)*s + 2*t)*
          (s + 4*t) + gZuL*mw^2*(-2*(-2 + d)*s + 4*t) - 
         (2*mw^2 - s)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 
           2*gZuR*t)*GaugeXi[Q]))/(2*Pi)^d + 
      ((-1 + GaugeXi[Q])^2*(-2*mw^2*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
              (4 - 9*d + 2*d^2)*s*t - 6*t^2)) + gZuL*((-2 + d)^2*s^2 + 
             (14 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
         (gZuR*s*t*(-((-4 + d)*s) + 2*t) + gZuL*s*t*((-2 + d)*s + 2*t) - 
           2*gZuR*mw^2*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t - 
             2*t^2) + 2*gZuL*mw^2*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 
             2*t^2))*GaugeXi[Q]))/(2*Pi)^d + 
      (4^(1 - d)*t*(d*gZuL*(2*Pi)^d*s*(s + 3*t) - d*gZuR*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(-s^2 - 4*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) - 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZuL*(2*Pi)^d*s*(s + 3*t) - d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(-s^2 - 4*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2*mw^2*(-(gZuR*((8 - 6*d + d^2)*s^2 + (4 - 9*d + 2*d^2)*s*t - 
             6*t^2)) + gZuL*((-2 + d)^2*s^2 + (14 - 9*d + 2*d^2)*s*t + 
            6*t^2)) + (gZuR*s*t*(-((-4 + d)*s) + 2*t) + 
          gZuL*s*t*((-2 + d)*s + 2*t) - 2*gZuR*mw^2*((8 - 6*d + d^2)*s^2 + 
            (12 - 11*d + 2*d^2)*s*t - 2*t^2) + 2*gZuL*mw^2*
           ((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 2*t^2))*GaugeXi[Q])/
       ((2*Pi)^d*(mz^2 - s)) + (4^(1 - d)*t*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + 
         d*gZuR*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*gZuL*Pi^d*
          (s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) + 
         2^(1 + d)*Pi^d*(gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/(Pi^(2*d)*(-mz^2 + s)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^4*s*GaugeXi[Q]) - (I*2^(-1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(2^(1 + 3*d)*Pi^(3*d)*(mw^2 - t)*
        (gZuL*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 4*t^2) + 
         gZuR*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2))) + 
      (2*Pi)^(3*d)*(gZuR*(4*(-2 + d)*mw^4*s + 2*mw^2*((-4 + d)*s^2 + 
            2*(-2 + d)*s*t + 4*t^2) + (s - 4*t)*((-4 + d)*s^2 + 
            2*(-2 + d)*s*t + 4*t^2)) + gZuL*(4*(-2 + d)*mw^4*s - 
          (s - 4*t)*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 4*t^2) + 
          mw^2*(-2*(-2 + d)*s^2 - 4*(-4 + d)*s*t + 8*t^2)))*GaugeXi[Q] - 
      2^(1 + 3*d)*Pi^(3*d)*(gZuL*(4*(-2 + d)*mw^4*s + 
          mw^2*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 4*t^2) - 
          (s - t)*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 4*t^2)) + 
        gZuR*(4*(-2 + d)*mw^4*s - mw^2*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 
            4*t^2) + (s - t)*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2)))*
       GaugeXi[Q]^2 + (2*Pi)^(3*d)*(gZuL*(4*(-2 + d)*mw^4*s + 
          2*mw^2*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 4*t^2) + 
          s*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 4*t^2)) + 
        gZuR*(4*(-2 + d)*mw^4*s - 2*mw^2*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 
            4*t^2) + s*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2)))*
       GaugeXi[Q]^3)*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(4*d)*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-3*2^(3 - d)*s*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(2 - d)*t*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d + (s*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s^2 - 
         d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 
           2*t^2) - 2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
         2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 
           2*gZuL*t - 2*gZuR*t)*GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s^2 - 
           d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 
             2*t^2) - 2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*
        (d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*((6 - 5*d + d^2)*s^2 + 
           (3 - 9*d + 2*d^2)*s*t - 6*t^2) + gZuL*(d*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*((3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 
             6*t^2)) - 2^(2 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
              2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
         (d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*((10 - 6*d + d^2)*s^2 + 
             (13 - 11*d + 2*d^2)*s*t - 2*t^2) + gZuL*(d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*((5 - 5*d + d^2)*s^2 + (17 - 11*d + 2*d^2)*s*t + 
               2*t^2)))*GaugeXi[Q]^2))/Pi^(2*d) - 
      4*((s^2*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - 
             (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
            GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
        (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*(d*(1 + d)*gZuL*(2*Pi)^d*s^2 - 
           (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*
            (2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2) + 
           2^(1 + d)*gZuL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 
             2*t^2) - 2^(1 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2))*GaugeXi[Q]^2))/Pi^(2*d)))*
     SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((3*2^(1 - d)*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t))/Pi^d + 
      ((s^2*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - 
             (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
            GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
        (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*(d*(1 + d)*gZuL*(2*Pi)^d*s^2 - 
           (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*
            (2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2) + 
           2^(1 + d)*gZuL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 
             2*t^2) - 2^(1 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2))*GaugeXi[Q]^2))/Pi^(2*d))/
       (s*(-1 + GaugeXi[Q])^2))*SPList[SP[q1, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)*GaugeXi[Q]) - (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((5*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t*(-2*mw^2 - 2*s + t + 
      (-2*mw^2 + s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (2*((-2 + d)*gZuL*mw^2 - (-4 + d)*gZuR*mw^2 - (-4 + d)*gZuL*t + 
        (-2 + d)*gZuR*t) + ((-2 + d)*gZuL - (-4 + d)*gZuR)*(2*mw^2 - s)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (gZuR*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-2*s + 7*t - 2*d*t)) + 
      gZuL*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s - 5*t + 2*d*t)) + 
      (-(2^(1 + d)*(-2 + d)*gZuL*mw^2*Pi^d) + 2^(1 + d)*(-4 + d)*gZuR*mw^2*
         Pi^d - 2^(1 + d)*gZuL*Pi^d*s + d*gZuL*(2*Pi)^d*s + 
        gZuR*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (3*2^(3 + d)*gZuR*Pi^d*t - d*gZuR*(3*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*(s + 2*t)) + gZuL*(3*d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(gZuR*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + (-4 + d)*t*(2*mw^2 + t))) + 
      gZuL*((-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + (-2 + d)*t*(2*mw^2 + t)) + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(2*mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
     GaugeXi[Q]) + ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t^2*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuR*((-4 + d)*s^2 + 2*(-4 + d)*mw^2*t + 2*(-3 + d)*s*t - 2*d*t^2) - 
      gZuL*((-2 + d)*s^2 + 2*(-3 + d)*s*t + 2*t*((-2 + d)*mw^2 - 
          (-6 + d)*t)) - ((-2 + d)*gZuL - (-4 + d)*gZuR)*(2*mw^2 - s)*t*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*((-2 + d)*s^2 + (-4 + 3*d)*s*t + 
        2*t*((-2 + d)*mw^2 + (7 - 2*d)*t)) + 
      gZuR*(-((-4 + d)*s^2) + (14 - 3*d)*s*t + 
        2*t*(-((-4 + d)*mw^2) + (-5 + 2*d)*t)) + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(2*mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
        d*(2*Pi)^d*(s^2 + 3*t^2) + 2^(1 + d)*Pi^d*(-((-1 + d)*s^2) + 
          (8 - 3*d)*s*t + (7 - 4*d)*t^2)) - 
      gZuR*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
        d*(2*Pi)^d*(s^2 + 3*t^2) + 2^(1 + d)*Pi^d*(-((-2 + d)*s^2) + 
          (10 - 3*d)*s*t - 4*(-2 + d)*t^2)) + 
      (gZuL*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
        gZuR*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (gZuL*(2^(1 + d)*(-2 + d)*mw^2*Pi^d - d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-2 + d)*s + t)) - 
      gZuR*(2^(1 + d)*(-4 + d)*mw^2*Pi^d - d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-4 + d)*s + 2*t)) + 
      (2^(1 + d)*(-2 + d)*gZuL*mw^2*Pi^d - 2^(1 + d)*(-4 + d)*gZuR*mw^2*
         Pi^d - 2^(2 + d)*gZuR*Pi^d*s + d*gZuR*(2*Pi)^d*s + 
        gZuL*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (gZuL*(2^(1 + d)*(-2 + d)*mw^2*Pi^d - d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-2 + d)*s + t)) - 
      gZuR*(2^(1 + d)*(-4 + d)*mw^2*Pi^d - d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-4 + d)*s + 2*t)) + 
      (2^(1 + d)*(-2 + d)*gZuL*mw^2*Pi^d - 2^(1 + d)*(-4 + d)*gZuR*mw^2*
         Pi^d - 2^(2 + d)*gZuR*Pi^d*s + d*gZuR*(2*Pi)^d*s + 
        gZuL*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuR*(-((-4 + d)*s^2) - 2*(-2 + d)*s*t + 2*(-4 + d)*(mw^2 - t)*t) + 
      gZuL*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 2*(-2 + d)*(mw^2 - t)*t) - 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(2*mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(2 + d)*Pi^d*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t))/(mz^2 - s) + 
      (gZuR*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 
            2*(-3 + d)*t) + 2^(1 + d)*Pi^d*(-2*s^2 + (-5 + d)*s*t - 2*t^2)) - 
        gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
            2*(-3 + d)*t) - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2)) + 
        (2^(1 + d)*gZuR*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) - 
          2^(1 + d)*gZuL*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
          gZuR*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + 
          gZuL*s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)))*
         GaugeXi[Q])/(mz^2 - s) + (4*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + 
         d*gZuR*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*gZuL*Pi^d*
          (s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) + 
         2^(1 + d)*Pi^d*(gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/
       ((-mz^2 + s)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (2^(1 + d)*Pi^d*((-2 + d)*gZuL*mw^2 - (-4 + d)*gZuR*mw^2 - 
        (-4 + d)*gZuL*t + (-2 + d)*gZuR*t) + 
      (2^(1 + d)*(-2 + d)*gZuL*mw^2*Pi^d - 2^(1 + d)*(-4 + d)*gZuR*mw^2*
         Pi^d - 2^(2 + d)*gZuR*Pi^d*s + d*gZuR*(2*Pi)^d*s + 
        gZuL*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (gZuL*(2*(-2 + d)*mw^2 + (-2 + d)*s + 2*(5 - 2*d)*t) + 
      gZuR*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 2*(-7 + 2*d)*t) + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) - ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (2^(1 + d)*Pi^d*((-2 + d)*gZuL*mw^2 - (-4 + d)*gZuR*mw^2 - 
        (-4 + d)*gZuL*t + (-2 + d)*gZuR*t) + 
      (2^(1 + d)*(-2 + d)*gZuL*mw^2*Pi^d - 2^(1 + d)*(-4 + d)*gZuR*mw^2*
         Pi^d - 2^(2 + d)*gZuR*Pi^d*s + d*gZuR*(2*Pi)^d*s + 
        gZuL*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (gZuL*(2*(-2 + d)*mw^2 + (-2 + d)*s + 2*(5 - 2*d)*t) + 
      gZuR*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 2*(-7 + 2*d)*t) + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(2^(1 + d)*gZuL*mw^2*Pi^d*((-2 + d)*s - 2*t)) + 
      2^(1 + d)*gZuR*mw^2*Pi^d*((-4 + d)*s + 2*t) + 
      gZuR*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + 2*t)) + 
      gZuL*s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 2*t)) + 
      (gZuR*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
        2^(1 + d)*gZuL*mw^2*Pi^d*((-2 + d)*s - 2*t) + 2^(1 + d)*gZuR*mw^2*
         Pi^d*((-4 + d)*s + 2*t) + gZuL*s*(d*(2*Pi)^d*s - 
          2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(2 + d)*Pi^d*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 
         2*gZuR*t))/(mz^2 - s) + ((2*Pi)^d*(2*gZuR*mw^2*((-4 + d)*s + 2*t) - 
         gZuR*((-4 + d)*s - 2*t)*(s + 4*t) + gZuL*((-2 + d)*s + 2*t)*
          (s + 4*t) + gZuL*mw^2*(-2*(-2 + d)*s + 4*t) - 
         (2*mw^2 - s)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 
           2*gZuR*t)*GaugeXi[Q]))/(mz^2 - s) - 
      (4*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
         2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
          (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/
       ((-mz^2 + s)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
      2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
       (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
       (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
        2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
         (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (d*gZuR*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
      gZuL*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*(6*(-2 + d)*s^2 + 12*(-1 + d)*s*t + 
        3*(2 + d)*t^2 + 2*(-6 + d)*mw^2*(2*s + t)) - 
      gZuR*(2*d*mw^2*(2*s + t) + 3*d*(2*s^2 + 4*s*t + t^2) - 
        12*(2*s^2 + 5*s*t + 2*t^2)) + ((-6 + d)*gZuL - d*gZuR)*(2*mw^2 - s)*
       (2*s + t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*(3*2^(3 + d)*gZuR*Pi^d*t - 
      d*gZuR*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuL*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*(3*2^(3 + d)*gZuR*Pi^d*t - 
      d*gZuR*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuL*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2^(1 + 2*d)*Pi^(2*d)*
       (6*gZuR*(2*s^2 + 3*s*t + t^2) - d*gZuR*(3*s^2 + 4*s*t - t^2 + 
          mw^2*(2*s + t)) + gZuL*(3*(-2 + d)*s^2 + 2*(-3 + 2*d)*s*t - 
          (-12 + d)*t^2 + (-6 + d)*mw^2*(2*s + t))) + 
      ((-6 + d)*gZuL - d*gZuR)*(2*Pi)^(2*d)*(2*mw^2 - s)*(2*s + t)*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^(3*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (6*gZuR*(4*s^2 + 8*s*t + 3*t^2) - d*gZuR*(6*s^2 + s*t - 4*t^2 + 
        2*mw^2*(2*s + t)) + gZuL*(6*(-2 + d)*s^2 + (42 + d)*s*t + 
        2*(21 - 2*d)*t^2 + 2*(-6 + d)*mw^2*(2*s + t)) + 
      ((-6 + d)*gZuL - d*gZuR)*(2*mw^2 - s)*(2*s + t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-5*((-4 + d)*gZuL - (-2 + d)*gZuR)*t*(s + t)*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d + (2^(2 - d)*t*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 
         2*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (t*((-14 + 3*d)*gZuL*s + (4 - 3*d)*gZuR*s + 2*(-5 + d)*gZuL*t - 
         2*(-1 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (2^(1 - d)*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d + (2^(1 - 2*d)*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZuL*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + gZuR*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - 
           d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) + 
         (2^(1 + d)*(-4 + d)*gZuL*mw^2*Pi^d - 2^(1 + d)*(-2 + d)*gZuR*mw^2*
            Pi^d - 2^(1 + d)*gZuR*Pi^d*s + d*gZuR*(2*Pi)^d*s + 
           gZuL*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]))/Pi^(2*d) + 
      ((-1 + GaugeXi[Q])^2*(gZuL*(2*mw^2*((-6 + d)*s - 2*t) + 
           ((-2 + d)*s + 2*t)*(3*s + 4*t)) + gZuR*(12*s^2 + 22*s*t - 
           4*(mw^2 - 2*t)*t - d*s*(2*mw^2 + 3*s + 4*t)) + 
         (2*mw^2 - s)*((-6 + d)*gZuL*s - 2*gZuL*t - gZuR*(d*s + 2*t))*
          GaugeXi[Q]))/(2*Pi)^d - (2^(1 - 2*d)*(3*d*gZuL*(2*Pi)^d*s*t - 
         3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + 
           t^2) + 2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuR*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + (-4 + d)*t*(2*mw^2 + t)) - 
      gZuL*((-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + (-2 + d)*t*(2*mw^2 + t)) - 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(2*mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*s*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuR*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + (-4 + d)*t*(2*mw^2 + t)) - 
      gZuL*((-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + (-2 + d)*t*(2*mw^2 + t)) - 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(2*mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
     GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (2^(1 + d)*Pi^d*(gZuL*(-2*(-2 + d)*s^2 + 3*(9 - 2*d)*s*t - 
          (-8 + d)*t^2 + (-6 + d)*mw^2*(2*s + t)) - 
        gZuR*(8*s^2 + 9*s*t - 2*t^2 + d*(-2*s^2 - 6*s*t - t^2 + 
            mw^2*(2*s + t)))) + 
      (-(gZuL*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*(-6 + d)*mw^2*Pi^d*(2*s + t) + 
           2^(1 + d)*Pi^d*((2 - 3*d)*s^2 + (51 - 13*d)*s*t - 
             2*(-8 + d)*t^2))) + gZuR*(2^(2 + d)*Pi^d*(8*s^2 + 9*s*t - 
            2*t^2) + d*(3*(2*Pi)^d*s*t + 2^(1 + d)*mw^2*Pi^d*(2*s + t) - 
            2^(1 + d)*Pi^d*(3*s^2 + 13*s*t + 2*t^2))))*GaugeXi[Q] - 
      2^(1 + d)*Pi^d*(gZuL*(8*s^2 + (-21 + 5*d)*s*t + (-8 + d)*t^2 + 
          (-6 + d)*mw^2*(2*s + t)) - gZuR*(-8*s^2 - 9*s*t + 2*t^2 + 
          d*mw^2*(2*s + t) + d*t*(5*s + t)))*GaugeXi[Q]^2 + 
      (2^(1 + d)*(-6 + d)*gZuL*mw^2*Pi^d*(2*s + t) - 2^(1 + d)*d*gZuR*mw^2*
         Pi^d*(2*s + t) + d*gZuR*s*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
        gZuL*s*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-((2^(3 - d)*((-4 + d)*gZuL - (-2 + d)*gZuR)*t*(s + t)*
         (-1 + GaugeXi[Q])^2)/Pi^d) + 
      (2^(2 - d)*t*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t)*
        (-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(2 - d)*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d + (2^(1 - 2*d)*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZuL*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + gZuR*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - 
           d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) + 
         (2^(1 + d)*(-4 + d)*gZuL*mw^2*Pi^d - 2^(1 + d)*(-2 + d)*gZuR*mw^2*
            Pi^d - 2^(1 + d)*gZuR*Pi^d*s + d*gZuR*(2*Pi)^d*s + 
           gZuL*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]))/Pi^(2*d) + 
      ((-1 + GaugeXi[Q])^2*(gZuL*(2*mw^2*((-6 + d)*s - 2*t) + 
           ((-2 + d)*s + 2*t)*(3*s + 4*t)) + gZuR*(12*s^2 + 22*s*t - 
           4*(mw^2 - 2*t)*t - d*s*(2*mw^2 + 3*s + 4*t)) + 
         (2*mw^2 - s)*((-6 + d)*gZuL*s - 2*gZuL*t - gZuR*(d*s + 2*t))*
          GaugeXi[Q]))/(2*Pi)^d - (4^(1 - d)*(3*d*gZuL*(2*Pi)^d*s*t - 
         3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + 
           t^2) + 2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((5*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
     GaugeXi[Q]) - ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*((-2 + d)*s^2 + 2*(-3 + d)*s*t + 2*t*((-2 + d)*mw^2 - 
          (-6 + d)*t)) + gZuR*(-((-4 + d)*s^2) - 2*(-3 + d)*s*t + 
        2*t*(-((-4 + d)*mw^2) + d*t)) + ((-2 + d)*gZuL - (-4 + d)*gZuR)*
       (2*mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*((-2 + d)*s^2 + (-4 + 3*d)*s*t + 
        2*t*((-2 + d)*mw^2 + (7 - 2*d)*t)) + 
      gZuR*(-((-4 + d)*s^2) + (14 - 3*d)*s*t + 
        2*t*(-((-4 + d)*mw^2) + (-5 + 2*d)*t)) + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(2*mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
     GaugeXi[Q]) - ((5*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*((-2 + d)*s^2 + 2*(-3 + d)*s*t + 2*t*((-2 + d)*mw^2 - 
          (-6 + d)*t)) + gZuR*(-((-4 + d)*s^2) - 2*(-3 + d)*s*t + 
        2*t*(-((-4 + d)*mw^2) + d*t)) + ((-2 + d)*gZuL - (-4 + d)*gZuR)*
       (2*mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*((-2 + d)*s^2 + (-4 + 3*d)*s*t + 
        2*t*((-2 + d)*mw^2 + (7 - 2*d)*t)) + 
      gZuR*(-((-4 + d)*s^2) + (14 - 3*d)*s*t + 
        2*t*(-((-4 + d)*mw^2) + (-5 + 2*d)*t)) + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(2*mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(2 - d)*(gZuL + gZuR)*s*t*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(2 - d)*t*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t)*
        (-1 + GaugeXi[Q])^2)/Pi^d - (2^(1 - d)*t*(-((-7 + d)*gZuL*s) + 
         2*gZuL*t + gZuR*(s + d*s + 2*t))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(1 - d)*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d - (2^(2 - d)*(-1 + GaugeXi[Q])^2*
        (2*gZuL*mw^2*s + 2*gZuR*mw^2*s + gZuR*((-4 + d)*s - 2*t)*(s + 2*t) - 
         gZuL*(s + 2*t)*((-2 + d)*s + 2*t) + (gZuL + gZuR)*(2*mw^2 - s)*s*
          GaugeXi[Q]))/Pi^d + ((-1 + GaugeXi[Q])^2*
        (gZuL*(2*mw^2*((-6 + d)*s - 2*t) + ((-2 + d)*s + 2*t)*(3*s + 4*t)) + 
         gZuR*(12*s^2 + 22*s*t - 4*(mw^2 - 2*t)*t - 
           d*s*(2*mw^2 + 3*s + 4*t)) + (2*mw^2 - s)*((-6 + d)*gZuL*s - 
           2*gZuL*t - gZuR*(d*s + 2*t))*GaugeXi[Q]))/(2*Pi)^d - 
      (2^(1 - 2*d)*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (2^(4 + d)*(gZuL + gZuR)*Pi^d*s*t*(-1 + GaugeXi[Q])^2 + 
      2^(2 + d)*Pi^d*t*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t)*
       (-1 + GaugeXi[Q])^2 - 2^(2 + d)*Pi^d*
       (gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
        gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
       (-1 + GaugeXi[Q])^2 - 2^(2 + d)*Pi^d*(-1 + GaugeXi[Q])^2*
       (2*gZuL*mw^2*s + 2*gZuR*mw^2*s + gZuR*((-4 + d)*s - 2*t)*(s + 2*t) - 
        gZuL*(s + 2*t)*((-2 + d)*s + 2*t) + (gZuL + gZuR)*(2*mw^2 - s)*s*
         GaugeXi[Q]) + (2*Pi)^d*(-1 + GaugeXi[Q])^2*
       (gZuL*(2*mw^2*((-6 + d)*s - 2*t) + ((-2 + d)*s + 2*t)*(3*s + 4*t)) + 
        gZuR*(12*s^2 + 22*s*t - 4*(mw^2 - 2*t)*t - 
          d*s*(2*mw^2 + 3*s + 4*t)) + (2*mw^2 - s)*((-6 + d)*gZuL*s - 
          2*gZuL*t - gZuR*(d*s + 2*t))*GaugeXi[Q]) - 
      4*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
        2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
        2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
          gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
        (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
           ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
           (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (d*gZuL*(2*Pi)^d*s*(5*s + 3*t) - d*gZuR*(2*Pi)^d*s*(5*s + 3*t) + 
      2^(1 + d)*gZuR*Pi^d*(10*s^2 + (17 - 3*d)*s*t + 3*t^2) + 
      2^(1 + d)*gZuL*Pi^d*(-5*s^2 + (-10 + 3*d)*s*t + 3*t^2) - 
      2^(1 + d)*Pi^d*(gZuR*(-5*(-4 + d)*s^2 + (34 - 9*d)*s*t + 6*t^2) + 
        gZuL*(5*(-2 + d)*s^2 + (-20 + 9*d)*s*t + 6*t^2))*GaugeXi[Q] + 
      (d*gZuL*(2*Pi)^d*s*(5*s + 3*t) - d*gZuR*(2*Pi)^d*s*(5*s + 3*t) + 
        2^(1 + d)*gZuR*Pi^d*(10*s^2 + (17 - 3*d)*s*t + 3*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-5*s^2 + (-10 + 3*d)*s*t + 3*t^2))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-3*((-4 + d)*gZuL - (-2 + d)*gZuR)*t*
        (s + t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d + 
      (2^(2 - d)*s*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      ((s + t)*(-1 + GaugeXi[Q])^2*(gZuL*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + 
           d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
         gZuR*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) + (2^(1 + d)*(-4 + d)*gZuL*mw^2*Pi^d - 
           2^(1 + d)*(-2 + d)*gZuR*mw^2*Pi^d - 2^(1 + d)*gZuR*Pi^d*s + 
           d*gZuR*(2*Pi)^d*s + gZuL*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*
          GaugeXi[Q]))/(2*Pi)^(2*d) - 
      (2^(1 - 2*d)*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(gZuL*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
         d*(2*Pi)^d*(s^2 + 3*t^2) + 2^(1 + d)*Pi^d*(-((-1 + d)*s^2) + 
           (8 - 3*d)*s*t + (7 - 4*d)*t^2))) + 
      gZuR*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
        d*(2*Pi)^d*(s^2 + 3*t^2) + 2^(1 + d)*Pi^d*(-((-2 + d)*s^2) + 
          (10 - 3*d)*s*t - 4*(-2 + d)*t^2)) + 
      (2^(1 + d)*gZuR*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) - 
        2^(1 + d)*gZuL*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
        gZuR*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + 
        gZuL*s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(gZuL*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
         d*(2*Pi)^d*(s^2 + 3*t^2) + 2^(1 + d)*Pi^d*(-((-1 + d)*s^2) + 
           (8 - 3*d)*s*t + (7 - 4*d)*t^2))) + 
      gZuR*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
        d*(2*Pi)^d*(s^2 + 3*t^2) + 2^(1 + d)*Pi^d*(-((-2 + d)*s^2) + 
          (10 - 3*d)*s*t - 4*(-2 + d)*t^2)) + 
      (2^(1 + d)*gZuR*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) - 
        2^(1 + d)*gZuL*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
        gZuR*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + 
        gZuL*s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-((2^(2 - d)*((-4 + d)*gZuL - (-2 + d)*gZuR)*t*(s + t)*
         (-1 + GaugeXi[Q])^2)/Pi^d) + 
      (2^(2 - d)*t*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (3*2^(2 - d)*s*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (t*((-14 + 3*d)*gZuL*s + (4 - 3*d)*gZuR*s + 2*(-5 + d)*gZuL*t - 
         2*(-1 + d)*gZuR*t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (2^(1 - d)*(gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
         gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2)/Pi^d + ((s + t)*(-1 + GaugeXi[Q])^2*
        (gZuL*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + gZuR*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - 
           d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) + 
         (2^(1 + d)*(-4 + d)*gZuL*mw^2*Pi^d - 2^(1 + d)*(-2 + d)*gZuR*mw^2*
            Pi^d - 2^(1 + d)*gZuR*Pi^d*s + d*gZuR*(2*Pi)^d*s + 
           gZuL*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]))/(2*Pi)^(2*d) + 
      ((-1 + GaugeXi[Q])^2*(gZuL*(2*mw^2*((-6 + d)*s - 2*t) + 
           ((-2 + d)*s + 2*t)*(3*s + 4*t)) + gZuR*(12*s^2 + 22*s*t - 
           4*(mw^2 - 2*t)*t - d*s*(2*mw^2 + 3*s + 4*t)) + 
         (2*mw^2 - s)*((-6 + d)*gZuL*s - 2*gZuL*t - gZuR*(d*s + 2*t))*
          GaugeXi[Q]))/(2*Pi)^d - (4^(1 - d)*(3*d*gZuL*(2*Pi)^d*s*t - 
         3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + 
           t^2) + 2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
            ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(2^(2 + d)*((-4 + d)*gZuL - (-2 + d)*gZuR)*Pi^d*t*(s + t)*
        (-1 + GaugeXi[Q])^2) + 3*2^(2 + d)*Pi^d*s*((-2 + d)*gZuL*s - 
        (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
       (-1 + GaugeXi[Q])^2 + (s + t)*(-1 + GaugeXi[Q])^2*
       (gZuL*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(-s + t)) + gZuR*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - 
          d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) + 
        (2^(1 + d)*(-4 + d)*gZuL*mw^2*Pi^d - 2^(1 + d)*(-2 + d)*gZuR*mw^2*
           Pi^d - 2^(1 + d)*gZuR*Pi^d*s + d*gZuR*(2*Pi)^d*s + 
          gZuL*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]) - 
      4*(3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
        2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
        2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
          gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
        (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
           ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
           (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2))*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     (-2*mw^2 - 2*s + t + (-2*mw^2 + s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (gZuL*(2^(1 + d)*(-2 + d)*mw^2*Pi^d - d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-2 + d)*s + t)) - 
      gZuR*(2^(1 + d)*(-4 + d)*mw^2*Pi^d - d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-4 + d)*s + 2*t)) + 
      (2^(1 + d)*(-2 + d)*gZuL*mw^2*Pi^d - 2^(1 + d)*(-4 + d)*gZuR*mw^2*
         Pi^d - 2^(2 + d)*gZuR*Pi^d*s + d*gZuR*(2*Pi)^d*s + 
        gZuL*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuR*(-((-4 + d)*s^2) - 2*(-2 + d)*s*t + 2*(-4 + d)*(mw^2 - t)*t) + 
      gZuL*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 2*(-2 + d)*(mw^2 - t)*t) - 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(2*mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(2 + d)*Pi^d*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t))/(mz^2 - s) + 
      (gZuR*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 
            2*(-3 + d)*t) + 2^(1 + d)*Pi^d*(-2*s^2 + (-5 + d)*s*t - 2*t^2)) - 
        gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
            2*(-3 + d)*t) - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2)) + 
        (2^(1 + d)*gZuR*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) - 
          2^(1 + d)*gZuL*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
          gZuR*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + 
          gZuL*s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)))*
         GaugeXi[Q])/(mz^2 - s) + (4*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + 
         d*gZuR*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*gZuL*Pi^d*
          (s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) + 
         2^(1 + d)*Pi^d*(gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/
       ((-mz^2 + s)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     (-2*mw^2 - 2*s + t + (-2*mw^2 + s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuR*(-((-4 + d)*s^2) - 2*(-2 + d)*s*t + 2*(-4 + d)*(mw^2 - t)*t) + 
      gZuL*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 2*(-2 + d)*(mw^2 - t)*t) - 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(2*mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(2 + d)*Pi^d*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t))/(mz^2 - s) + 
      (gZuR*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 
            2*(-3 + d)*t) + 2^(1 + d)*Pi^d*(-2*s^2 + (-5 + d)*s*t - 2*t^2)) - 
        gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
            2*(-3 + d)*t) - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2)) + 
        (2^(1 + d)*gZuR*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) - 
          2^(1 + d)*gZuL*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
          gZuR*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + 
          gZuL*s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)))*
         GaugeXi[Q])/(mz^2 - s) + (4*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + 
         d*gZuR*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*gZuL*Pi^d*
          (s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*(2*s^2 + 5*s*t + t^2) + 
         2^(1 + d)*Pi^d*(gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/
       ((-mz^2 + s)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-(gZuR*s*((-4 + d)*s - 8*t)) + 
      2*gZuL*mw^2*((-8 + d)*s - 2*t) - 2*gZuR*mw^2*((2 + d)*s + 2*t) + 
      gZuL*s*((-2 + d)*s + 8*t) + (2*mw^2 - s)*((-8 + d)*gZuL*s - 
        (2 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*(7*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-6 + d)*s - 2*t) - 
        2^(1 + d)*Pi^d*(7*s^2 + 3*(7 - 2*d)*s*t + 4*t^2)) - 
      gZuR*(d*s*(2^(1 + d)*mw^2*Pi^d + 7*(2*Pi)^d*s + 3*2^(2 + d)*Pi^d*t) + 
        2^(1 + d)*Pi^d*(-14*s^2 - 15*s*t + 2*t*(mw^2 + 2*t))) + 
      (d*gZuR*s*(-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s) + 
        2^(1 + d)*gZuL*mw^2*Pi^d*((-6 + d)*s - 2*t) - 2^(1 + d)*gZuR*Pi^d*
         (2*mw^2 - s)*t + gZuL*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (3*s + t)))*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((3*2^(1 - d)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t))/(Pi^d*(mz^2 - s)) + 
      (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
         ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
         (-((-4 + d)*s^2) + 6*s*t + t^2) - 2^(1 + d)*Pi^d*
         (gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
          gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
        (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
           ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
           (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2)/
       ((2*Pi)^(2*d)*s*(-mz^2 + s)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (2*((-2 + d)*gZuL*mw^2 - (-4 + d)*gZuR*mw^2 - (-4 + d)*gZuL*t + 
        (-2 + d)*gZuR*t) + ((-2 + d)*gZuL - (-4 + d)*gZuR)*(2*mw^2 - s)*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (gZuR*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-2*s + 7*t - 2*d*t)) + 
      gZuL*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s - 5*t + 2*d*t)) + 
      (-(2^(1 + d)*(-2 + d)*gZuL*mw^2*Pi^d) + 2^(1 + d)*(-4 + d)*gZuR*mw^2*
         Pi^d - 2^(1 + d)*gZuL*Pi^d*s + d*gZuL*(2*Pi)^d*s + 
        gZuR*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (2^(1 + d)*Pi^d*(-((-2 + d)*gZuL*mw^2) + (-4 + d)*gZuR*mw^2 + 
        (-4 + d)*gZuL*t - (-2 + d)*gZuR*t) + 
      (-(2^(1 + d)*(-2 + d)*gZuL*mw^2*Pi^d) + 2^(1 + d)*(-4 + d)*gZuR*mw^2*
         Pi^d - 2^(1 + d)*gZuL*Pi^d*s + d*gZuL*(2*Pi)^d*s + 
        gZuR*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (gZuL*(2*(-2 + d)*mw^2 + (-2 + d)*s + 2*(5 - 2*d)*t) + 
      gZuR*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 2*(-7 + 2*d)*t) + 
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*(2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(2^(1 + d)*gZuL*mw^2*Pi^d*((-2 + d)*s - 2*t)) + 
      2^(1 + d)*gZuR*mw^2*Pi^d*((-4 + d)*s + 2*t) + 
      gZuR*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + 2*t)) + 
      gZuL*s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 2*t)) + 
      (gZuR*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
        2^(1 + d)*gZuL*mw^2*Pi^d*((-2 + d)*s - 2*t) + 2^(1 + d)*gZuR*mw^2*
         Pi^d*((-4 + d)*s + 2*t) + gZuL*s*(d*(2*Pi)^d*s - 
          2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(2 + d)*Pi^d*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 
         2*gZuR*t))/(mz^2 - s) + ((2*Pi)^d*(2*gZuR*mw^2*((-4 + d)*s + 2*t) - 
         gZuR*((-4 + d)*s - 2*t)*(s + 4*t) + gZuL*((-2 + d)*s + 2*t)*
          (s + 4*t) + gZuL*mw^2*(-2*(-2 + d)*s + 4*t) - 
         (2*mw^2 - s)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 
           2*gZuR*t)*GaugeXi[Q]))/(mz^2 - s) - 
      (4*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
         2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
          (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/
       ((-mz^2 + s)*(-1 + GaugeXi[Q])^2))*SPList[SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
      2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
       (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
       (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
        2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
         (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t^2*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (2*((-2 + d)*gZuL*mw^2 - (-4 + d)*gZuR*mw^2 - (-4 + d)*gZuL*t + 
        (-2 + d)*gZuR*t) + ((-2 + d)*gZuL - (-4 + d)*gZuR)*(2*mw^2 - s)*
       GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (gZuR*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-2*s + 7*t - 2*d*t)) + 
      gZuL*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s - 5*t + 2*d*t)) + 
      (-(2^(1 + d)*(-2 + d)*gZuL*mw^2*Pi^d) + 2^(1 + d)*(-4 + d)*gZuR*mw^2*
         Pi^d - 2^(1 + d)*gZuL*Pi^d*s + d*gZuL*(2*Pi)^d*s + 
        gZuR*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(2^(1 + d)*gZuL*mw^2*Pi^d*((-2 + d)*s - 2*t)) + 
      2^(1 + d)*gZuR*mw^2*Pi^d*((-4 + d)*s + 2*t) + 
      gZuR*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + 2*t)) + 
      gZuL*s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 2*t)) + 
      (gZuR*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
        2^(1 + d)*gZuL*mw^2*Pi^d*((-2 + d)*s - 2*t) + 2^(1 + d)*gZuR*mw^2*
         Pi^d*((-4 + d)*s + 2*t) + gZuL*s*(d*(2*Pi)^d*s - 
          2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((2^(2 + d)*Pi^d*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 
         2*gZuR*t))/(mz^2 - s) + ((2*Pi)^d*(2*gZuR*mw^2*((-4 + d)*s + 2*t) - 
         gZuR*((-4 + d)*s - 2*t)*(s + 4*t) + gZuL*((-2 + d)*s + 2*t)*
          (s + 4*t) + gZuL*mw^2*(-2*(-2 + d)*s + 4*t) - 
         (2*mw^2 - s)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 
           2*gZuR*t)*GaugeXi[Q]))/(mz^2 - s) - 
      (4*(-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
         2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
          (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/
       ((-mz^2 + s)*(-1 + GaugeXi[Q])^2))*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
      2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
       (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
       (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
        2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
         (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     (2*mw^2 - 2*t + 2*mw^2*GaugeXi[Q] - s*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*(2^(1 + d)*mw^2*Pi^d*s - d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (s^2 - (-3 + d)*s*t + 2*t^2)) + gZuR*(2^(1 + d)*mw^2*Pi^d*s + 
        d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*s^2 + (-3 + d)*s*t + 2*t^2)) + 
      (gZuL + gZuR)*s*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*d*gZuL*(2*Pi)^d*s^2 - 
      3*d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + 
        (11 - 3*d)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
       (3*(-2 + d)*s^2 + (-7 + 3*d)*s*t + 2*t^2))*SPList[SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
     SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     ((-2 + d)*gZuL - (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(d*gZuR*(2*Pi)^d*(s + 3*t) - 
      2^(1 + d)*gZuR*Pi^d*(2*s + (-3 + 2*d)*t) + 
      gZuL*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + 2*d*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
      2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
       (-2*s + (-3 + d)*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-6 + d)*gZuL*s + 
      (-18 + 7*d)*gZuL*t + gZuR*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-6 + d)*gZuL*s + 
      (-18 + 7*d)*gZuL*t + gZuR*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*2^(3 + d)*gZuR*Pi^d*t - 
      d*gZuR*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuL*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-10 + 3*d)*gZuL*s + 
      (8 - 3*d)*gZuR*s + 3*(-4 + d)*gZuL*t - 3*(-2 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-6 + d)*gZuL*s + 
      (-10 + 3*d)*gZuL*t + gZuR*(-2*d*s + 8*t - 3*d*t))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*((-10 + 3*d)*s + (-8 + d)*t) - gZuR*((-8 + 3*d)*s + (2 + d)*t))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((2 + d)*gZuL*s - 
      (-8 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((2 + d)*gZuL*s - 
      (-8 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*gZuL*s + 2*gZuR*s + 
      (-2 + d)*gZuL*t - (-4 + d)*gZuR*t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-5 + d)*gZuL*s - 
      2*(-1 + d)*gZuR*s - (2 + d)*gZuL*t + (-8 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*d*gZuR*(2*Pi)^d*t - 
      2^(1 + d)*gZuR*Pi^d*((-5 + d)*s + 4*(-2 + d)*t) + 
      gZuL*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-1 + d)*s + (-7 + 4*d)*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - d*gZuL*t + (-6 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - d*gZuL*t + (-6 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-5 + d)*gZuL*s + 
      gZuR*(s - d*s - 2*t) - 2*gZuL*t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL*s - 
      (-2 + d)*gZuR*s - 2*(-1 + d)*gZuL*t + 2*(-5 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
      2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-3 + d)*gZuL*s - 
      (-3 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 
      2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-6 + d)*gZuL - d*gZuR)*
     (2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-6 + d)*gZuL - d*gZuR)*
     (2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (2^(1 + d)*gZuL*Pi^d*((-6 + d)*s - 3*t) + d*gZuL*(2*Pi)^d*t - 
      d*gZuR*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-30 + 7*d)*gZuL*s + 
      (12 - 7*d)*gZuR*s + (-24 + 5*d)*gZuL*t + (6 - 5*d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-6 + d)*gZuL*s + 
      (-18 + 7*d)*gZuL*t + gZuR*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-6 + d)*gZuL*s + 
      (-18 + 7*d)*gZuL*t + gZuR*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-6 + d)*gZuL - d*gZuR)*
     (2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(d*gZuL*(2*Pi)^d*(s + t) - 
      d*gZuR*(2*Pi)^d*(s + t) + 2^(1 + d)*gZuL*Pi^d*
       ((3 - 2*d)*s - 2*(-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
       (2*(-3 + d)*s + (-3 + 2*d)*t))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-6 + d)*gZuL*s + 
      (-18 + 7*d)*gZuL*t + gZuR*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*2^(3 + d)*gZuR*Pi^d*t - 
      d*gZuR*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuL*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-6 + d)*gZuL*s + 
      (-18 + 7*d)*gZuL*t + gZuR*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*2^(3 + d)*gZuR*Pi^d*t - 
      d*gZuR*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuL*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-10 + d)*gZuL*s - 
      (4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-3*d*gZuL*(2*Pi)^d*s + 
      3*d*gZuR*(2*Pi)^d*s - 2^(1 + d)*(-3 + d)*gZuR*Pi^d*(2*s + t) + 
      2^(1 + d)*gZuL*Pi^d*((3 + 2*d)*s + (-3 + d)*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2^(1 + d)*gZuL*Pi^d*((-6 + d)*s - 3*t) + 
      d*gZuL*(2*Pi)^d*t - d*gZuR*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*gZuL*s + 2*gZuR*s + 
      (-2 + d)*gZuL*t - (-4 + d)*gZuR*t)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-10 + 3*d)*gZuL*s + 
      (8 - 3*d)*gZuR*s + 3*(-4 + d)*gZuL*t - 3*(-2 + d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-10 + 3*d)*gZuL*s + 
      (8 - 3*d)*gZuR*s + 3*(-4 + d)*gZuL*t - 3*(-2 + d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-3 + d)*gZuL*s - 
      2*(-3 + d)*gZuR*s + (-6 + d)*gZuL*t - d*gZuR*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuR*(2^(1 + d)*(-1 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
      gZuL*(2^(1 + d)*Pi^d*((-5 + d)*s - 3*t) + d*(2*Pi)^d*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-6 + d)*gZuL*s + 
      (-10 + 3*d)*gZuL*t + gZuR*(-2*d*s + 8*t - 3*d*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*((-10 + 3*d)*s + (-8 + d)*t) - gZuR*((-8 + 3*d)*s + (2 + d)*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-6 + d)*gZuL*s + 
      (-10 + 3*d)*gZuL*t + gZuR*(-2*d*s + 8*t - 3*d*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*((-10 + 3*d)*s + (-8 + d)*t) - gZuR*((-8 + 3*d)*s + (2 + d)*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-7 + d)*gZuL*s - 2*gZuL*t - 
      gZuR*(s + d*s + 2*t))*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-20 + 3*d)*gZuL*s - 
      (2 + 3*d)*gZuR*s + 2*(-5 + d)*gZuL*t - 2*(-1 + d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZuL*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + d)*s + (-5 + d)*t)) - 
      gZuR*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-2 + d)*s + (-1 + d)*t)))*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((2 + d)*gZuL*s - 
      (-8 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((2 + d)*gZuL*s - 
      (-8 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((2 + d)*gZuL*s - 
      (-8 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((2 + d)*gZuL*s - 
      (-8 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-7 + d)*gZuL*s - 2*gZuL*t - 
      gZuR*(s + d*s + 2*t))*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
      2^(1 + d)*gZuR*Pi^d*(2*s + t) + 2^(1 + d)*gZuL*Pi^d*(5*s + t))*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*gZuL*s + 2*gZuR*s + 
      (-2 + d)*gZuL*t - (-4 + d)*gZuR*t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*gZuL*s + 2*gZuR*s + 
      (-2 + d)*gZuL*t - (-4 + d)*gZuR*t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-5 + d)*gZuL*s - 
      2*(-1 + d)*gZuR*s + (-6 + d)*gZuL*t - d*gZuR*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-5 + d)*gZuL*s - 
      2*(-1 + d)*gZuR*s - (2 + d)*gZuL*t + (-8 + d)*gZuR*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*d*gZuR*(2*Pi)^d*t - 
      2^(1 + d)*gZuR*Pi^d*((-5 + d)*s + 4*(-2 + d)*t) + 
      gZuL*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-1 + d)*s + (-7 + 4*d)*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-5 + d)*gZuL*s - 
      2*(-1 + d)*gZuR*s - (2 + d)*gZuL*t + (-8 + d)*gZuR*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*d*gZuR*(2*Pi)^d*t - 
      2^(1 + d)*gZuR*Pi^d*((-5 + d)*s + 4*(-2 + d)*t) + 
      gZuL*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-1 + d)*s + (-7 + 4*d)*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-8 + d)*gZuL*s - 
      (2 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-3*d*gZuL*(2*Pi)^d*s + 
      3*d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*((-13 + 4*d)*s + 
        (-7 + d)*t) - 2^(1 + d)*gZuR*Pi^d*(-2*s + 4*d*s + t + d*t))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(d*gZuR*(2*Pi)^d*(s + 3*t) - 
      2^(1 + d)*gZuR*Pi^d*(2*s + (-3 + 2*d)*t) + 
      gZuL*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + 2*d*t)))*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - d*gZuL*t + (-6 + d)*gZuR*t)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-5 + d)*gZuL*s + 
      gZuR*(s - d*s - 2*t) - 2*gZuL*t)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL*s - 
      (-2 + d)*gZuR*s - 2*(-1 + d)*gZuL*t + 2*(-5 + d)*gZuR*t)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
      2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(d*gZuR*(2*Pi)^d*(s + 3*t) - 
      2^(1 + d)*gZuR*Pi^d*(2*s + (-3 + 2*d)*t) + 
      gZuL*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + 2*d*t)))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-5 + d)*gZuL*s + 
      gZuR*(s - d*s - 2*t) - 2*gZuL*t)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL*s - 
      (-2 + d)*gZuR*s - 2*(-1 + d)*gZuL*t + 2*(-5 + d)*gZuR*t)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
      2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-9 + d)*gZuL*s - 
      (3 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-6 + d)*gZuL*s - 2*gZuL*t - 
      gZuR*(d*s + 2*t))*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
      2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
       (-2*s + (-3 + d)*t))*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - 
      (-4 + d)*gZuR)*t*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-3 + d)*gZuL*s - 
      (-3 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 
      2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
      (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
      2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
       (-2*s + (-3 + d)*t))*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-3 + d)*gZuL*s - 
      (-3 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 
      2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]))
