(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mw], 
    KiraPropagator[-p1 - p2 + p3 + q1, mw*Sqrt[GaugeXi[Q]]]]*
   (((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      ((gZuL*(2*mm^4 + mm^2*((-10 + 3*d)*s - 4*t) - ((-4 + d)*s - 2*t)*
            (s + t)) + gZuR*(2*mm^4 + mm^2*((8 - 3*d)*s - 4*t) + 
           (s + t)*((-2 + d)*s + 2*t)))*(2*mm^2 + s*GaugeXi[Q]) - 
       mw^2*(gZuL*(-2*mm^4 + (2 - 5*d + 2*d^2)*mm^2*s - ((-4 + d)*s - 2*t)*
            (s + t)) + gZuR*(-2*mm^4 + (-4 + 9*d - 2*d^2)*mm^2*s + 
           (s + t)*((-2 + d)*s + 2*t)) + 
         (gZuR*(6*mm^4 + (-14 + 13*d - 2*d^2)*s^2 + mm^2*((16 - 15*d + 2*d^2)*
                s - 8*t) + (4 + d)*s*t + 2*t^2) + 
           gZuL*(6*mm^4 + (16 - 9*d + 2*d^2)*s^2 - (-10 + d)*s*t + 2*t^2 - 
             mm^2*((26 - 11*d + 2*d^2)*s + 8*t)))*GaugeXi[Q]))*
      SPList[SP[p1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuR*(4*mm^6 - mw^2*t*((-2 + d)*s + 2*t) - 
         2*mm^4*(3*mw^2 + 2*s - d*s + 4*t) + mm^2*(2*t*((-2 + d)*s + 2*t) + 
           mw^2*((-6 + 7*d - 2*d^2)*s + 8*t))) + 
       gZuL*(4*mm^6 + mw^2*((-4 + d)*s - 2*t)*t - 
         2*mm^4*(3*mw^2 + (-4 + d)*s + 4*t) + 
         mm^2*(2*t*(-((-4 + d)*s) + 2*t) + mw^2*((12 - 11*d + 2*d^2)*s + 
             8*t))) + (gZuL*(2*mm^4*(mw^2 + s) + s*t*(-((-4 + d)*s) + 2*t) - 
           mm^2*s*((24 - 13*d + 2*d^2)*mw^2 + (-4 + d)*s + 4*t) + 
           mw^2*(2*(8 - 6*d + d^2)*s^2 + d*s*t - 2*t^2)) + 
         gZuR*(2*mm^4*(mw^2 + s) + mm^2*s*((6 - 9*d + 2*d^2)*mw^2 + 
             (-2 + d)*s - 4*t) + s*t*((-2 + d)*s + 2*t) - 
           mw^2*(2*(-2 + d)^2*s^2 + (-6 + d)*s*t + 2*t^2)))*GaugeXi[Q])*
      SPList[SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      ((gZuL*(4*mm^4 + 2*mm^2*((-3 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*
            (s + 2*t)) + gZuR*(4*mm^4 + (s + 2*t)*((-2 + d)*s + 2*t) - 
           2*mm^2*((-3 + d)*s + 4*t)))*(2*mm^2 + s*GaugeXi[Q]) - 
       mw^2*(gZuL*(4*mm^4 + 2*mm^2*((-1 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*
            (s + 2*t)) + gZuR*(4*mm^4 + (s + 2*t)*((-2 + d)*s + 2*t) - 
           2*mm^2*((-5 + d)*s + 4*t)) + 
         (gZuL*(4*mm^4 - (-8 + d)*s^2 + 2*mm^2*((-5 + d)*s - 4*t) - 
             2*(-5 + d)*s*t + 4*t^2) + gZuR*(4*mm^4 + (2 + d)*s^2 + 
             2*(-1 + d)*s*t + 4*t^2 - 2*mm^2*((-1 + d)*s + 4*t)))*
          GaugeXi[Q]))*SPList[SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) - ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (mm^2*(gZuL*(8*mm^4 - (-4 + d)*s^2 + 2*mm^2*((-3 + d)*s - 8*t) - 
           2*(-7 + d)*s*t + 8*t^2) + gZuR*(8*mm^4 + (-2 + d)*s^2 + 
           2*(1 + d)*s*t + 8*t^2 - 2*mm^2*((-3 + d)*s + 8*t)))*
        (2*mm^2 + s*GaugeXi[Q]) - 
       mw^2*(mm^2*(gZuR*(12*mm^4 - (10 - 7*d + d^2)*s^2 + 
             2*mm^2*((-3 + d)^2*s - 12*t) - 2*(3 - 6*d + d^2)*s*t + 12*t^2) + 
           gZuL*(12*mm^4 + (8 - 5*d + d^2)*s^2 + 2*(15 - 6*d + d^2)*s*t + 
             12*t^2 - 2*mm^2*((-3 + d)^2*s + 12*t))) + 
         (gZuR*(4*mm^6 - 2*mm^4*((1 - 4*d + d^2)*s + 4*t) - 
             s*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
             mm^2*(3*(6 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t + 4*t^2)) + 
           gZuL*(4*mm^6 + 2*mm^4*((5 - 4*d + d^2)*s - 4*t) + 
             s*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
             mm^2*((-12 + 13*d - 3*d^2)*s^2 - 2*(5 - 4*d + d^2)*s*t + 4*
                t^2)))*GaugeXi[Q]))*SPList[SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuR*(2*(-3 + d)*mm^4 + (s + t)*((-2 + d)*s + 2*t) + 
         mw^2*((8 - 11*d + 2*d^2)*s + (-8 + d)*t) + 
         mm^2*(-((-8 + d)*mw^2) + 16*s - 5*d*s + 4*t - 2*d*t)) - 
       gZuL*(2*(-3 + d)*mm^4 + ((-4 + d)*s - 2*t)*(s + t) - 
         mm^2*((2 + d)*mw^2 + (-14 + 5*d)*s + 2*(-4 + d)*t) + 
         mw^2*((10 - 7*d + 2*d^2)*s + (2 + d)*t)) - 
       ((-2 + d)*gZuL - (-4 + d)*gZuR)*(mw^2 - s)*(-mm^2 + s + t)*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*(4*(-4 + d)*mm^4 + ((-4 + d)*s - 2*t)*(s + 2*t) - 
         2*mm^2*((-3 + d)*mw^2 + (-7 + 2*d)*s + 2*(-5 + d)*t) + 
         mw^2*((-8 + 5*d)*s + 2*(-3 + d)*t)) - 
       gZuR*(4*(-2 + d)*mm^4 + (s + 2*t)*((-2 + d)*s + 2*t) + 
         mw^2*((2 - 3*d)*s + 2*(-3 + d)*t) - 2*mm^2*((-3 + d)*mw^2 + 
           (-5 + 2*d)*s + 2*(-1 + d)*t)) + (mw^2 - s)*
        (gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
         gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuR*(4*mm^4 + 2*mm^2*(3*mw^2 + 17*s - 5*d*s - 6*t) + 
         mw^2*((2 - 11*d + 2*d^2)*s - 6*t) + ((-2 + d)*s + 2*t)*
          (3*s + 4*t)) + gZuL*(4*mm^4 + 2*mm^2*(3*mw^2 - 13*s + 5*d*s - 
           6*t) - ((-4 + d)*s - 2*t)*(3*s + 4*t) - 
         mw^2*((16 - 7*d + 2*d^2)*s + 6*t)) + 
       (-(gZuR*(2*mm^2*(mw^2 + s) + s*((-6 + d)*s - 2*t) + 
            mw^2*((18 - 13*d + 2*d^2)*s - 2*t))) + 
         gZuL*(-2*mm^2*(mw^2 + s) + s*(d*s + 2*t) + 
           mw^2*((12 - 9*d + 2*d^2)*s + 2*t)))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(8*mm^6 + mw^2*((12 - 11*d + 2*d^2)*s^2 + (10 - 19*d + 4*d^2)*s*
            t - 10*t^2) + 2*mm^4*(mw^2 - 2*((-6 + d)*s + 8*t)) + 
         mm^2*(2*d*s*(s + 2*t) + 8*t*(2*s + 3*t) + 
           mw^2*((-10 + 5*d - 2*d^2)*s + 8*t))) + 
       gZuL*(8*mm^6 + 2*mm^4*(mw^2 + 2*d*s - 16*t) - 
         mw^2*((6 - 7*d + 2*d^2)*s^2 + (32 - 19*d + 4*d^2)*s*t + 10*t^2) + 
         mm^2*(-2*(-6 + d)*s^2 - 4*(-10 + d)*s*t + 24*t^2 + 
           mw^2*((-4 - 9*d + 2*d^2)*s + 8*t))) + 
       (gZuL*(2*mm^4*(mw^2 - 3*s) - (mw^2 - s)*(s + t)*((-2 + d)*s + 2*t) + 
           mm^2*s*((-4 - 5*d + 2*d^2)*mw^2 + 16*s - 3*d*s + 4*t)) + 
         gZuR*(2*mm^4*(mw^2 - 3*s) + (mw^2 - s)*((-4 + d)*s - 2*t)*(s + t) + 
           mm^2*s*((-10 + 9*d - 2*d^2)*mw^2 + (-2 + 3*d)*s + 4*t)))*
        GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*(2*(-5 + d)*mm^4 + ((-4 + d)*s - 2*t)*t + 
         mw^2*(-2*(8 - 6*d + d^2)*s + (-8 + d)*t) + 
         mm^2*(-((-8 + d)*mw^2) + (-4 + d)*s - 2*(-6 + d)*t)) + 
       gZuR*(-2*(-1 + d)*mm^4 - t*((-2 + d)*s + 2*t) + 
         mm^2*((2 + d)*mw^2 + 2*s - d*s + 2*d*t) + 
         mw^2*(2*(-2 + d)^2*s - (2 + d)*t)) - ((-4 + d)*gZuL - (-2 + d)*gZuR)*
        (mw^2 - s)*(mm^2 - t)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*(12*mm^4 - ((-4 + d)*s - 2*t)*(s + 4*t) + 
         mw^2*((8 - 11*d + 2*d^2)*s + 6*t) - 2*mm^2*(3*mw^2 + (-5 + d)*s + 
           10*t)) + gZuR*(12*mm^4 + ((-2 + d)*s + 2*t)*(s + 4*t) + 
         mw^2*((-10 + 7*d - 2*d^2)*s + 6*t) - 2*mm^2*(3*mw^2 + s - d*s + 
           10*t)) + (gZuR*(2*mm^2*(mw^2 + s) + s*((-2 + d)*s - 2*t) + 
           mw^2*((10 - 9*d + 2*d^2)*s - 2*t)) + 
         gZuL*(2*mm^2*(mw^2 + s) - s*((-4 + d)*s + 2*t) - 
           mw^2*((20 - 13*d + 2*d^2)*s + 2*t)))*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*s*(-mz^2 + s)*GaugeXi[Q]) + 
    ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(40*mm^6 - 2*mm^4*(11*mw^2 + 2*(-4 + d)*s + 32*t) + 
         mw^2*(2*(8 - 6*d + d^2)*s^2 + (12 - 19*d + 4*d^2)*s*t - 10*t^2) + 
         mm^2*(2*(-2 + d)*s^2 + 4*(2 + d)*s*t + 24*t^2 + 
           mw^2*((-36 + 29*d - 6*d^2)*s + 32*t))) + 
       gZuL*(40*mm^6 - 2*mm^4*(11*mw^2 - 2*(-2 + d)*s + 32*t) - 
         mw^2*(2*(-2 + d)^2*s^2 + (30 - 19*d + 4*d^2)*s*t + 10*t^2) + 
         mm^2*(-2*(-4 + d)*s^2 - 4*(-8 + d)*s*t + 24*t^2 + 
           mw^2*((42 - 33*d + 6*d^2)*s + 32*t))) + 
       (gZuL*(mm^4*(-6*mw^2 + 10*s) - (mw^2 - s)*t*((-2 + d)*s + 2*t) + 
           mm^2*(s*((-2 + d)*s - 12*t) + mw^2*((-14 + 11*d - 2*d^2)*s + 8*
                t))) + gZuR*(mm^4*(-6*mw^2 + 10*s) + (mw^2 - s)*
            ((-4 + d)*s - 2*t)*t + mm^2*(mw^2*((4 - 7*d + 2*d^2)*s + 8*t) - 
             s*((-4 + d)*s + 12*t))))*GaugeXi[Q])*SPList[SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*(4*mm^4 - 3*mw^2*s + 2*mm^2*((-2 + d)*s - 4*t) - 
         ((-4 + d)*s - 2*t)*(s + 2*t)) + gZuR*(4*mm^4 - 3*mw^2*s + 
         (s + 2*t)*((-2 + d)*s + 2*t) - 2*mm^2*((-4 + d)*s + 4*t)) + 
       (gZuL + gZuR)*s*(mw^2 + s)*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*(48*mm^6 - 4*mm^4*(3*mw^2 - 2*(-1 + d)*s + 24*t) - 
         mw^2*((6 - 7*d + 2*d^2)*s^2 + 2*(15 - 9*d + 2*d^2)*s*t + 12*t^2) + 
         2*mm^2*(-2*(-5 + d)*s^2 - 4*(-9 + d)*s*t + 24*t^2 + 
           mw^2*((3 - 9*d + 2*d^2)*s + 12*t))) + 
       gZuR*(48*mm^6 - 4*mm^4*(3*mw^2 + 2*(-5 + d)*s + 24*t) + 
         mw^2*((12 - 11*d + 2*d^2)*s^2 + 2*(3 - 9*d + 2*d^2)*s*t - 12*t^2) + 
         mm^2*(4*(-1 + d)*s^2 + 8*(3 + d)*s*t + 48*t^2 + 
           mw^2*(-2*(15 - 9*d + 2*d^2)*s + 24*t))) + 
       (gZuR*(4*mm^4*(mw^2 + s) + 2*mm^2*(s*(s + d*s - 4*t) + 
             mw^2*((13 - 11*d + 2*d^2)*s - 4*t)) - s*((-4 + d)*s - 2*t)*
            (s + 2*t) + mw^2*((-20 + 13*d - 2*d^2)*s^2 - 
             2*(13 - 11*d + 2*d^2)*s*t + 4*t^2)) + 
         gZuL*(4*mm^4*(mw^2 + s) + s*(s + 2*t)*((-2 + d)*s + 2*t) + 
           mw^2*((10 - 9*d + 2*d^2)*s^2 + 2*(17 - 11*d + 2*d^2)*s*t + 
             4*t^2) - 2*mm^2*(s*((-7 + d)*s + 4*t) + 
             mw^2*((17 - 11*d + 2*d^2)*s + 4*t))))*GaugeXi[Q])*
      SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*(16*mm^6 - 4*mm^4*(mw^2 + 8*t) - mw^2*((2 - 3*d + d^2)*s^2 + 
           2*(5 - 4*d + d^2)*s*t + 4*t^2) + 2*mm^2*(2*(s + 2*t)^2 + 
           mw^2*((3 - 4*d + d^2)*s + 4*t))) + 
       gZuR*(16*mm^6 - 4*mm^4*(mw^2 + 8*t) + mw^2*((4 - 5*d + d^2)*s^2 + 
           2*(1 - 4*d + d^2)*s*t - 4*t^2) + mm^2*(4*(s + 2*t)^2 + 
           mw^2*(-2*(3 - 4*d + d^2)*s + 8*t))) + 
       (gZuR*(4*mm^4*mw^2 + 2*mm^2*((-3 + d)*s^2 + mw^2*((-3 + d)^2*s - 4*
                t)) + s^2*(-((-4 + d)*s) - 2*(-3 + d)*t) - 
           mw^2*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 4*t^2)) + 
         gZuL*(4*mm^4*mw^2 + s^2*((-2 + d)*s + 2*(-3 + d)*t) + 
           mw^2*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2) - 
           2*mm^2*((-3 + d)*s^2 + mw^2*((-3 + d)^2*s + 4*t))))*GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*mm^2*
      (mm^2 - s - t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*((-8 + 3*d)*mm^2 - 2*(-3 + d)*s + (8 - 3*d)*t) + 
       gZuR*((10 - 3*d)*mm^2 + 2*(-3 + d)*s + (-10 + 3*d)*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuR*(-2*(-5 + d)*mm^2 + (-14 + 3*d)*s + 2*(-5 + d)*t) + 
       gZuL*(2*(-1 + d)*mm^2 + (4 - 3*d)*s - 2*(-1 + d)*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*(10*mm^4 + mm^2*((-4 + d)*mw^2 + (-20 + 3*d)*s - 8*t) - 
         (s + t)*((-4 + d)*mw^2 + (-2 + d)*s + 2*t)) + 
       gZuR*(10*mm^4 + ((-2 + d)*mw^2 + (-4 + d)*s - 2*t)*(s + t) - 
         mm^2*((-2 + d)*mw^2 + (2 + 3*d)*s + 8*t)) - 
       ((-4 + d)*gZuL - (-2 + d)*gZuR)*(mw^2 - s)*(-mm^2 + s + t)*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) - ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*((-10 + 3*d)*mm^2 - (-4 + d)*s + (10 - 3*d)*t) + 
       gZuR*((8 - 3*d)*mm^2 + (-2 + d)*s + (-8 + 3*d)*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) - ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(4*mm^4 + 2*mm^2*((-3 + d)*mw^2 + (-1 + d)*s - 4*t) - 
         ((-4 + d)*s - 2*t)*(s + 2*t) + mw^2*(-((-4 + d)*s) - 
           2*(-3 + d)*t)) + gZuL*(4*mm^4 + (s + 2*t)*((-2 + d)*s + 2*t) - 
         2*mm^2*((-3 + d)*mw^2 + (-5 + d)*s + 4*t) + 
         mw^2*((-2 + d)*s + 2*(-3 + d)*t)) + (mw^2 - s)*
        (gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) - ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuR*(2*mm^2 + (-7 + d)*s - 2*t) + gZuL*(2*mm^2 - (1 + d)*s - 2*t))*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) - ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*(-16*mm^4 + mw^2*((-6 + d)*s - 2*t) + ((-2 + d)*s + 2*t)*
          (3*s + 4*t) + 2*mm^2*(mw^2 + 29*s - 4*d*s + 4*t)) + 
       gZuR*(-16*mm^4 + 12*s^2 - 2*mw^2*t + 22*s*t + 8*t^2 - 
         d*s*(mw^2 + 3*s + 4*t) + 2*mm^2*(mw^2 + 5*s + 4*d*s + 4*t)) + 
       (mw^2 - s)*(gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuR*(2*mm^2 - d*s - 2*t))*GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*s*(-mz^2 + s)*GaugeXi[Q]) - 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(6*mm^4 + 2*(-4 + d)*s^2 + mm^2*((8 - 5*d)*s - 4*t) + 
         3*(-4 + d)*s*t - 2*t^2) + gZuL*(6*mm^4 - 2*(-2 + d)*s^2 + 
         mm^2*((-22 + 5*d)*s - 4*t) - 3*(-2 + d)*s*t - 2*t^2))*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) - ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      ((-4 + d)*gZuL - (-2 + d)*gZuR)*mm^2*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*(2*(-5 + d)*mm^2 + (-4 + d)*s - 2*(-5 + d)*t) + 
       gZuR*(-2*(-1 + d)*mm^2 - (-2 + d)*s + 2*(-1 + d)*t))*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) - ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*(14*mm^4 + mm^2*(-((-2 + d)*mw^2) + (-2 + d)*s - 16*t) + 
         t*((-2 + d)*mw^2 + (-2 + d)*s + 2*t)) + 
       gZuR*(14*mm^4 + mm^2*((-4 + d)*mw^2 + 4*s - d*s - 16*t) + 
         t*(-((-4 + d)*mw^2) + 4*s - d*s + 2*t)) - 
       ((-2 + d)*gZuL - (-4 + d)*gZuR)*(mw^2 - s)*(mm^2 - t)*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*(2*mm^2 - (-5 + d)*s - 2*t) + gZuR*(2*mm^2 + (-1 + d)*s - 2*t))*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) - ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(32*mm^4 + mw^2*((-4 + d)*s + 2*t) - ((-4 + d)*s - 2*t)*
          (s + 4*t) - 2*mm^2*(mw^2 - 7*s + 20*t)) + 
       gZuL*(32*mm^4 + mw^2*(-((-2 + d)*s) + 2*t) + ((-2 + d)*s + 2*t)*
          (s + 4*t) - 2*mm^2*(mw^2 - 7*s + 20*t)) + 
       (mw^2 - s)*(gZuR*(-2*mm^2 + (-4 + d)*s + 2*t) + 
         gZuL*(-2*mm^2 - (-2 + d)*s + 2*t))*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*s*(-mz^2 + s)*
      GaugeXi[Q]) + ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(10*mm^4 - (-4 + d)*s^2 + mm^2*((-2 + d)*s - 12*t) + 
         (10 - 3*d)*s*t + 2*t^2) + gZuL*(10*mm^4 + (-2 + d)*s^2 + 
         (-8 + 3*d)*s*t + 2*t^2 - mm^2*((-4 + d)*s + 12*t)))*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) - (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*mm^2*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*
      GaugeXi[Q]) + ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(-4*mm^4 + mw^2*s - 2*mm^2*((3 + d)*s - 4*t) + 
         ((-4 + d)*s - 2*t)*(s + 2*t)) + gZuL*(-4*mm^4 + mw^2*s - 
         (s + 2*t)*((-2 + d)*s + 2*t) + 2*mm^2*((-9 + d)*s + 4*t)) + 
       (gZuL + gZuR)*(mw^2 - s)*s*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(4*mm^4 - 3*(-4 + d)*s^2 + 2*mm^2*((-5 + 3*d)*s - 4*t) + 
         (22 - 6*d)*s*t + 4*t^2) + gZuL*(4*mm^4 + 3*(-2 + d)*s^2 + 
         mm^2*((26 - 6*d)*s - 8*t) + 2*(-7 + 3*d)*s*t + 4*t^2))*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*
      GaugeXi[Q]) - ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      ((-4 + d)*gZuL - (-2 + d)*gZuR)*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*((-10 + 3*d)*mm^2 - 2*(-3 + d)*s + (10 - 3*d)*t) + 
       gZuR*((8 - 3*d)*mm^2 + 2*(-3 + d)*s + (-8 + 3*d)*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*(-2*(-5 + d)*mm^2 + (-14 + 3*d)*s + 2*(-5 + d)*t) + 
       gZuR*(2*(-1 + d)*mm^2 + (4 - 3*d)*s - 2*(-1 + d)*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
      (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*((-8 + 3*d)*mm^2 - (-2 + d)*s + (8 - 3*d)*t) + 
       gZuR*((10 - 3*d)*mm^2 + (-4 + d)*s + (-10 + 3*d)*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
       gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*(2*mm^2 + (-7 + d)*s - 2*t) + 
       gZuR*(2*mm^2 - (1 + d)*s - 2*t))*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZuR*(2*mm^2 - d*s - 2*t))*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(2*(-5 + d)*mm^2 + (-4 + d)*s - 2*(-5 + d)*t) + 
       gZuL*(-2*(-1 + d)*mm^2 - (-2 + d)*s + 2*(-1 + d)*t))*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuR*(2*mm^2 - (-5 + d)*s - 2*t) + 
       gZuL*(2*mm^2 + (-1 + d)*s - 2*t))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZuL*(2*mm^2 + (-2 + d)*s - 2*t))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*SPList[SP[p3, q1], 
       SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*
      GaugeXi[Q]) - ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*GaugeXi[Q])) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, 
     mw*Sqrt[GaugeXi[Q]]], KiraPropagator[-p1 - p2 + p3 + q1, mw]]*
   (((-I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      ((gZuL*(2*mm^4 + mm^2*((-10 + 3*d)*s - 4*t) - ((-4 + d)*s - 2*t)*
            (s + t)) + gZuR*(2*mm^4 + mm^2*((8 - 3*d)*s - 4*t) + 
           (s + t)*((-2 + d)*s + 2*t)))*(1 - GaugeXi[Q])*
        (2*mm^2 + s*GaugeXi[Q]) + mw^2*(-1 + GaugeXi[Q])*
        (gZuL*(-2*mm^4 + (10 - 9*d + 2*d^2)*mm^2*s - ((-4 + d)*s - 2*t)*
            (s + t)) + gZuR*(-2*mm^4 + (4 + 5*d - 2*d^2)*mm^2*s + 
           (s + t)*((-2 + d)*s + 2*t)) + 
         (gZuR*(6*mm^4 + (-6 + 9*d - 2*d^2)*s^2 + mm^2*((8 - 11*d + 2*d^2)*
                s - 8*t) + (4 + d)*s*t + 2*t^2) + 
           gZuL*(6*mm^4 + (24 - 13*d + 2*d^2)*s^2 - (-10 + d)*s*t + 2*t^2 - 
             mm^2*((34 - 15*d + 2*d^2)*s + 8*t)))*GaugeXi[Q]))*
      SPList[SP[p1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])*
      GaugeXi[Q]) + ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuR*(4*mm^6 - mw^2*t*((-2 + d)*s + 2*t) - 
         2*mm^4*(3*mw^2 + 2*s - d*s + 4*t) + mm^2*(2*t*((-2 + d)*s + 2*t) + 
           mw^2*((-14 + 11*d - 2*d^2)*s + 8*t))) + 
       gZuL*(4*mm^6 + mw^2*((-4 + d)*s - 2*t)*t - 
         2*mm^4*(3*mw^2 + (-4 + d)*s + 4*t) + 
         mm^2*(2*t*(-((-4 + d)*s) + 2*t) + mw^2*((4 - 7*d + 2*d^2)*s + 
             8*t))) + (gZuL*(2*mm^4*(mw^2 + s) + s*t*(-((-4 + d)*s) + 2*t) - 
           mm^2*s*((16 - 9*d + 2*d^2)*mw^2 + (-4 + d)*s + 4*t) + 
           mw^2*(2*(-2 + d)^2*s^2 + d*s*t - 2*t^2)) + 
         gZuR*(2*mm^4*(mw^2 + s) + mm^2*s*((14 - 13*d + 2*d^2)*mw^2 + 
             (-2 + d)*s - 4*t) + s*t*((-2 + d)*s + 2*t) - 
           mw^2*(2*(8 - 6*d + d^2)*s^2 + (-6 + d)*s*t + 2*t^2)))*GaugeXi[Q])*
      SPList[SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      ((gZuL*(4*mm^4 + 2*mm^2*((-3 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*
            (s + 2*t)) + gZuR*(4*mm^4 + (s + 2*t)*((-2 + d)*s + 2*t) - 
           2*mm^2*((-3 + d)*s + 4*t)))*(2*mm^2 + s*GaugeXi[Q]) - 
       mw^2*(gZuL*(4*mm^4 + 2*mm^2*((-1 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*
            (s + 2*t)) + gZuR*(4*mm^4 + (s + 2*t)*((-2 + d)*s + 2*t) - 
           2*mm^2*((-5 + d)*s + 4*t)) + 
         (gZuL*(4*mm^4 - (-8 + d)*s^2 + 2*mm^2*((-5 + d)*s - 4*t) - 
             2*(-5 + d)*s*t + 4*t^2) + gZuR*(4*mm^4 + (2 + d)*s^2 + 
             2*(-1 + d)*s*t + 4*t^2 - 2*mm^2*((-1 + d)*s + 4*t)))*
          GaugeXi[Q]))*SPList[SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) - ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (mm^2*(gZuL*(8*mm^4 - (-4 + d)*s^2 + 2*mm^2*((-3 + d)*s - 8*t) - 
           2*(-7 + d)*s*t + 8*t^2) + gZuR*(8*mm^4 + (-2 + d)*s^2 + 
           2*(1 + d)*s*t + 8*t^2 - 2*mm^2*((-3 + d)*s + 8*t)))*
        (2*mm^2 + s*GaugeXi[Q]) - 
       mw^2*(mm^2*(gZuR*(12*mm^4 - (10 - 7*d + d^2)*s^2 + 
             2*mm^2*((-3 + d)^2*s - 12*t) - 2*(3 - 6*d + d^2)*s*t + 12*t^2) + 
           gZuL*(12*mm^4 + (8 - 5*d + d^2)*s^2 + 2*(15 - 6*d + d^2)*s*t + 
             12*t^2 - 2*mm^2*((-3 + d)^2*s + 12*t))) + 
         (gZuR*(4*mm^6 - 2*mm^4*((1 - 4*d + d^2)*s + 4*t) - 
             s*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
             mm^2*(3*(6 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t + 4*t^2)) + 
           gZuL*(4*mm^6 + 2*mm^4*((5 - 4*d + d^2)*s - 4*t) + 
             s*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
             mm^2*((-12 + 13*d - 3*d^2)*s^2 - 2*(5 - 4*d + d^2)*s*t + 4*
                t^2)))*GaugeXi[Q]))*SPList[SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*(2*(-3 + d)*mm^4 + ((-2 + d)*mw^2 + (-4 + d)*s - 2*t)*(s + t) + 
         mm^2*(-((-2 + d)*mw^2) + (14 - 5*d)*s - 2*(-4 + d)*t)) - 
       gZuR*(2*(-3 + d)*mm^4 + (s + t)*((-4 + d)*mw^2 + (-2 + d)*s + 2*t) + 
         mm^2*(-((-4 + d)*mw^2) + (16 - 5*d)*s - 2*(-2 + d)*t)) + 
       (-(gZuL*(mm^2*((-6 + d)*mw^2 - (-2 + d)*s) + (-2 + d)*s*(s + t) + 
            mw^2*((22 - 13*d + 2*d^2)*s - (-6 + d)*t))) + 
         gZuR*(2*d^2*mw^2*s - 4*s*(-mm^2 - 2*mw^2 + s + t) + 
           d*(mm^2*(mw^2 - s) + s*(s + t) - mw^2*(9*s + t))))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*(4*(-4 + d)*mm^4 + ((-4 + d)*s - 2*t)*(s + 2*t) - 
         2*mm^2*((-3 + d)*mw^2 + (-7 + 2*d)*s + 2*(-5 + d)*t) + 
         mw^2*((-4 + d)*s + 2*(-3 + d)*t)) - 
       gZuR*(4*(-2 + d)*mm^4 + (s + 2*t)*((-2 + d)*s + 2*t) + 
         mw^2*((-2 + d)*s + 2*(-3 + d)*t) - 2*mm^2*((-3 + d)*mw^2 + 
           (-5 + 2*d)*s + 2*(-1 + d)*t)) + 
       (gZuR*(2*(-3 + d)*mm^2*(mw^2 - s) + mw^2*((-10 + 3*d)*s - 
             2*(-3 + d)*t) + s*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZuL*(-2*(-3 + d)*mm^2*(mw^2 - s) + s*(-((-4 + d)*s) - 
             2*(-3 + d)*t) + mw^2*((-16 + 5*d)*s + 2*(-3 + d)*t)))*
        GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuR*(4*mm^4 + 2*mm^2*(3*mw^2 + 17*s - 5*d*s - 6*t) + 
         mw^2*((-2 - 7*d + 2*d^2)*s - 6*t) + ((-2 + d)*s + 2*t)*
          (3*s + 4*t)) + gZuL*(4*mm^4 + 2*mm^2*(3*mw^2 - 13*s + 5*d*s - 
           6*t) - ((-4 + d)*s - 2*t)*(3*s + 4*t) - 
         mw^2*((20 - 11*d + 2*d^2)*s + 6*t)) + 
       (-(gZuR*(2*mm^2*(mw^2 + s) + s*((-6 + d)*s - 2*t) + 
            mw^2*((6 - 9*d + 2*d^2)*s - 2*t))) + 
         gZuL*(-2*mm^2*(mw^2 + s) + s*(d*s + 2*t) + 
           mw^2*((24 - 13*d + 2*d^2)*s + 2*t)))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(8*mm^6 + mw^2*((-4 + d)*s - 2*t)*(s + t) + 
         mm^2*(mw^2*((6 - 11*d + 2*d^2)*s - 8*t) + 2*d*s*(s + 2*t) + 
           8*t*(2*s + 3*t)) + 2*mm^4*(5*mw^2 - 2*((-6 + d)*s + 8*t))) + 
       gZuL*(8*mm^6 + 2*mm^4*(5*mw^2 + 2*d*s - 16*t) - 
         mw^2*(s + t)*((-2 + d)*s + 2*t) + mm^2*(-2*(-6 + d)*s^2 - 
           4*(-10 + d)*s*t + 24*t^2 - mw^2*((36 - 15*d + 2*d^2)*s + 8*t))) + 
       (gZuR*(2*mm^4*(5*mw^2 - 3*s) - s*((-4 + d)*s - 2*t)*(s + t) + 
           mw^2*((-20 + 13*d - 2*d^2)*s^2 + (-22 + 21*d - 4*d^2)*s*t + 
             6*t^2) + mm^2*(mw^2*((22 - 15*d + 2*d^2)*s - 16*t) + 
             s*((-2 + 3*d)*s + 4*t))) + gZuL*(2*mm^4*(5*mw^2 - 3*s) + 
           s*(s + t)*((-2 + d)*s + 2*t) + mw^2*((10 - 9*d + 2*d^2)*s^2 + 
             (32 - 21*d + 4*d^2)*s*t + 6*t^2) + 
           mm^2*(s*((16 - 3*d)*s + 4*t) - mw^2*((20 - 11*d + 2*d^2)*s + 16*
                t))))*GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*(2*(-5 + d)*mm^4 + ((-4 + d)*mw^2 + (-4 + d)*s - 2*t)*t + 
         mm^2*(-((-4 + d)*mw^2) + (-4 + d)*s - 2*(-6 + d)*t)) - 
       gZuR*(2*(-1 + d)*mm^4 + t*((-2 + d)*mw^2 + (-2 + d)*s + 2*t) + 
         mm^2*(-((-2 + d)*mw^2) + (-2 + d)*s - 2*d*t)) + 
       (2*d^2*(gZuL - gZuR)*mw^2*s + 4*gZuL*s*(-mm^2 + 2*mw^2 + t) - 
         2*gZuR*(mm^2*(3*mw^2 - s) + mw^2*(8*s - 3*t) + s*t) + 
         d*(gZuR*(mm^2*(mw^2 - s) + mw^2*(12*s - t) + s*t) + 
           gZuL*(mm^2*(-mw^2 + s) - s*t + mw^2*(-8*s + t))))*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*(12*mm^4 - ((-4 + d)*s - 2*t)*(s + 4*t) + 
         mw^2*((4 - 7*d + 2*d^2)*s + 6*t) - 2*mm^2*(3*mw^2 + (-5 + d)*s + 
           10*t)) + gZuR*(12*mm^4 + ((-2 + d)*s + 2*t)*(s + 4*t) + 
         mw^2*((-14 + 11*d - 2*d^2)*s + 6*t) - 2*mm^2*(3*mw^2 + s - d*s + 
           10*t)) + (gZuR*(2*mm^2*(mw^2 + s) + s*((-2 + d)*s - 2*t) + 
           mw^2*((22 - 13*d + 2*d^2)*s - 2*t)) + 
         gZuL*(2*mm^2*(mw^2 + s) - s*((-4 + d)*s + 2*t) - 
           mw^2*((8 - 9*d + 2*d^2)*s + 2*t)))*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*s*(-mz^2 + s)*GaugeXi[Q]) - 
    ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(40*mm^6 + mw^2*((-4 + d)*s - 2*t)*t - 
         2*mm^4*(7*mw^2 + 2*(-4 + d)*s + 32*t) + 
         mm^2*(2*(-2 + d)*s^2 + 4*(2 + d)*s*t + 24*t^2 + 
           mw^2*((-20 + 13*d - 2*d^2)*s + 16*t))) + 
       gZuL*(40*mm^6 - mw^2*t*((-2 + d)*s + 2*t) - 
         2*mm^4*(7*mw^2 - 2*(-2 + d)*s + 32*t) + 
         mm^2*(-2*(-4 + d)*s^2 - 4*(-8 + d)*s*t + 24*t^2 + 
           mw^2*((10 - 9*d + 2*d^2)*s + 16*t))) + 
       (gZuR*(2*mm^4*(mw^2 + 5*s) + s*t*(-((-4 + d)*s) + 2*t) + 
           mw^2*(-2*(8 - 6*d + d^2)*s^2 + (-20 + 21*d - 4*d^2)*s*t + 6*t^2) + 
           mm^2*(mw^2*((36 - 31*d + 6*d^2)*s - 8*t) - 
             s*((-4 + d)*s + 12*t))) + gZuL*(2*mm^4*(mw^2 + 5*s) + 
           s*t*((-2 + d)*s + 2*t) + mw^2*(2*(-2 + d)^2*s^2 + 
             (34 - 21*d + 4*d^2)*s*t + 6*t^2) - 
           mm^2*(mw^2*(3*(10 - 9*d + 2*d^2)*s + 8*t) + 
             s*(-((-2 + d)*s) + 12*t))))*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^4*s*(-mz^2 + s)*GaugeXi[Q]) - 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*(4*mm^4 - 3*mw^2*s + 2*mm^2*((-2 + d)*s - 4*t) - 
         ((-4 + d)*s - 2*t)*(s + 2*t)) + gZuR*(4*mm^4 - 3*mw^2*s + 
         (s + 2*t)*((-2 + d)*s + 2*t) - 2*mm^2*((-4 + d)*s + 4*t)) + 
       (gZuL + gZuR)*s*(mw^2 + s)*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*(48*mm^6 - 4*mm^4*(3*mw^2 - 2*(-1 + d)*s + 24*t) - 
         mw^2*((6 - 7*d + 2*d^2)*s^2 + 2*(15 - 9*d + 2*d^2)*s*t + 12*t^2) + 
         2*mm^2*(-2*(-5 + d)*s^2 - 4*(-9 + d)*s*t + 24*t^2 + 
           mw^2*((3 - 9*d + 2*d^2)*s + 12*t))) + 
       gZuR*(48*mm^6 - 4*mm^4*(3*mw^2 + 2*(-5 + d)*s + 24*t) + 
         mw^2*((12 - 11*d + 2*d^2)*s^2 + 2*(3 - 9*d + 2*d^2)*s*t - 12*t^2) + 
         mm^2*(4*(-1 + d)*s^2 + 8*(3 + d)*s*t + 48*t^2 + 
           mw^2*(-2*(15 - 9*d + 2*d^2)*s + 24*t))) + 
       (gZuR*(4*mm^4*(mw^2 + s) + 2*mm^2*(s*(s + d*s - 4*t) + 
             mw^2*((13 - 11*d + 2*d^2)*s - 4*t)) - s*((-4 + d)*s - 2*t)*
            (s + 2*t) + mw^2*((-20 + 13*d - 2*d^2)*s^2 - 
             2*(13 - 11*d + 2*d^2)*s*t + 4*t^2)) + 
         gZuL*(4*mm^4*(mw^2 + s) + s*(s + 2*t)*((-2 + d)*s + 2*t) + 
           mw^2*((10 - 9*d + 2*d^2)*s^2 + 2*(17 - 11*d + 2*d^2)*s*t + 
             4*t^2) - 2*mm^2*(s*((-7 + d)*s + 4*t) + 
             mw^2*((17 - 11*d + 2*d^2)*s + 4*t))))*GaugeXi[Q])*
      SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*(16*mm^6 - 4*mm^4*(mw^2 + 8*t) - mw^2*((2 - 3*d + d^2)*s^2 + 
           2*(5 - 4*d + d^2)*s*t + 4*t^2) + 2*mm^2*(2*(s + 2*t)^2 + 
           mw^2*((3 - 4*d + d^2)*s + 4*t))) + 
       gZuR*(16*mm^6 - 4*mm^4*(mw^2 + 8*t) + mw^2*((4 - 5*d + d^2)*s^2 + 
           2*(1 - 4*d + d^2)*s*t - 4*t^2) + mm^2*(4*(s + 2*t)^2 + 
           mw^2*(-2*(3 - 4*d + d^2)*s + 8*t))) + 
       (gZuR*(4*mm^4*mw^2 + 2*mm^2*((-3 + d)*s^2 + mw^2*((-3 + d)^2*s - 4*
                t)) + s^2*(-((-4 + d)*s) - 2*(-3 + d)*t) - 
           mw^2*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 4*t^2)) + 
         gZuL*(4*mm^4*mw^2 + s^2*((-2 + d)*s + 2*(-3 + d)*t) + 
           mw^2*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2) - 
           2*mm^2*((-3 + d)*s^2 + mw^2*((-3 + d)^2*s + 4*t))))*GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*mm^2*
      (mm^2 - s - t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*((-8 + 3*d)*mm^2 - 2*(-3 + d)*s + (8 - 3*d)*t) + 
       gZuR*((10 - 3*d)*mm^2 + 2*(-3 + d)*s + (-10 + 3*d)*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuR*(-2*(-5 + d)*mm^2 + (-14 + 3*d)*s + 2*(-5 + d)*t) + 
       gZuL*(2*(-1 + d)*mm^2 + (4 - 3*d)*s - 2*(-1 + d)*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*(10*mm^4 + mm^2*((-4 + d)*mw^2 + (-20 + 3*d)*s - 8*t) - 
         (s + t)*((-4 + d)*mw^2 + (-2 + d)*s + 2*t)) + 
       gZuR*(10*mm^4 + ((-2 + d)*mw^2 + (-4 + d)*s - 2*t)*(s + t) - 
         mm^2*((-2 + d)*mw^2 + (2 + 3*d)*s + 8*t)) - 
       ((-4 + d)*gZuL - (-2 + d)*gZuR)*(mw^2 - s)*(-mm^2 + s + t)*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) - ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*((-10 + 3*d)*mm^2 - (-4 + d)*s + (10 - 3*d)*t) + 
       gZuR*((8 - 3*d)*mm^2 + (-2 + d)*s + (-8 + 3*d)*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) - ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(4*mm^4 + 2*mm^2*((-3 + d)*mw^2 + (-1 + d)*s - 4*t) - 
         ((-4 + d)*s - 2*t)*(s + 2*t) + mw^2*(-((-4 + d)*s) - 
           2*(-3 + d)*t)) + gZuL*(4*mm^4 + (s + 2*t)*((-2 + d)*s + 2*t) - 
         2*mm^2*((-3 + d)*mw^2 + (-5 + d)*s + 4*t) + 
         mw^2*((-2 + d)*s + 2*(-3 + d)*t)) + (mw^2 - s)*
        (gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) - ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuR*(2*mm^2 + (-7 + d)*s - 2*t) + gZuL*(2*mm^2 - (1 + d)*s - 2*t))*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) - ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*(-16*mm^4 + mw^2*((-6 + d)*s - 2*t) + ((-2 + d)*s + 2*t)*
          (3*s + 4*t) + 2*mm^2*(mw^2 + 29*s - 4*d*s + 4*t)) + 
       gZuR*(-16*mm^4 + 12*s^2 - 2*mw^2*t + 22*s*t + 8*t^2 - 
         d*s*(mw^2 + 3*s + 4*t) + 2*mm^2*(mw^2 + 5*s + 4*d*s + 4*t)) + 
       (mw^2 - s)*(gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuR*(2*mm^2 - d*s - 2*t))*GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*s*(-mz^2 + s)*GaugeXi[Q]) - 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(6*mm^4 + 2*(-4 + d)*s^2 + mm^2*((8 - 5*d)*s - 4*t) + 
         3*(-4 + d)*s*t - 2*t^2) + gZuL*(6*mm^4 - 2*(-2 + d)*s^2 + 
         mm^2*((-22 + 5*d)*s - 4*t) - 3*(-2 + d)*s*t - 2*t^2))*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) - ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      ((-4 + d)*gZuL - (-2 + d)*gZuR)*mm^2*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*(2*(-5 + d)*mm^2 + (-4 + d)*s - 2*(-5 + d)*t) + 
       gZuR*(-2*(-1 + d)*mm^2 - (-2 + d)*s + 2*(-1 + d)*t))*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) - ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*(14*mm^4 + mm^2*(-((-2 + d)*mw^2) + (-2 + d)*s - 16*t) + 
         t*((-2 + d)*mw^2 + (-2 + d)*s + 2*t)) + 
       gZuR*(14*mm^4 + mm^2*((-4 + d)*mw^2 + 4*s - d*s - 16*t) + 
         t*(-((-4 + d)*mw^2) + 4*s - d*s + 2*t)) - 
       ((-2 + d)*gZuL - (-4 + d)*gZuR)*(mw^2 - s)*(mm^2 - t)*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*(2*mm^2 - (-5 + d)*s - 2*t) + gZuR*(2*mm^2 + (-1 + d)*s - 2*t))*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) - ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(32*mm^4 + mw^2*((-4 + d)*s + 2*t) - ((-4 + d)*s - 2*t)*
          (s + 4*t) - 2*mm^2*(mw^2 - 7*s + 20*t)) + 
       gZuL*(32*mm^4 + mw^2*(-((-2 + d)*s) + 2*t) + ((-2 + d)*s + 2*t)*
          (s + 4*t) - 2*mm^2*(mw^2 - 7*s + 20*t)) + 
       (mw^2 - s)*(gZuR*(-2*mm^2 + (-4 + d)*s + 2*t) + 
         gZuL*(-2*mm^2 - (-2 + d)*s + 2*t))*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*s*(-mz^2 + s)*
      GaugeXi[Q]) + ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(10*mm^4 - (-4 + d)*s^2 + mm^2*((-2 + d)*s - 12*t) + 
         (10 - 3*d)*s*t + 2*t^2) + gZuL*(10*mm^4 + (-2 + d)*s^2 + 
         (-8 + 3*d)*s*t + 2*t^2 - mm^2*((-4 + d)*s + 12*t)))*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) - (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*mm^2*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*
      GaugeXi[Q]) + ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(-4*mm^4 + mw^2*s - 2*mm^2*((3 + d)*s - 4*t) + 
         ((-4 + d)*s - 2*t)*(s + 2*t)) + gZuL*(-4*mm^4 + mw^2*s - 
         (s + 2*t)*((-2 + d)*s + 2*t) + 2*mm^2*((-9 + d)*s + 4*t)) + 
       (gZuL + gZuR)*(mw^2 - s)*s*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(4*mm^4 - 3*(-4 + d)*s^2 + 2*mm^2*((-5 + 3*d)*s - 4*t) + 
         (22 - 6*d)*s*t + 4*t^2) + gZuL*(4*mm^4 + 3*(-2 + d)*s^2 + 
         mm^2*((26 - 6*d)*s - 8*t) + 2*(-7 + 3*d)*s*t + 4*t^2))*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*
      GaugeXi[Q]) - ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      ((-4 + d)*gZuL - (-2 + d)*gZuR)*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*((-10 + 3*d)*mm^2 - 2*(-3 + d)*s + (10 - 3*d)*t) + 
       gZuR*((8 - 3*d)*mm^2 + 2*(-3 + d)*s + (-8 + 3*d)*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*(-2*(-5 + d)*mm^2 + (-14 + 3*d)*s + 2*(-5 + d)*t) + 
       gZuR*(2*(-1 + d)*mm^2 + (4 - 3*d)*s - 2*(-1 + d)*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
      (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*((-8 + 3*d)*mm^2 - (-2 + d)*s + (8 - 3*d)*t) + 
       gZuR*((10 - 3*d)*mm^2 + (-4 + d)*s + (-10 + 3*d)*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
       gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*(2*mm^2 + (-7 + d)*s - 2*t) + 
       gZuR*(2*mm^2 - (1 + d)*s - 2*t))*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZuR*(2*mm^2 - d*s - 2*t))*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(2*(-5 + d)*mm^2 + (-4 + d)*s - 2*(-5 + d)*t) + 
       gZuL*(-2*(-1 + d)*mm^2 - (-2 + d)*s + 2*(-1 + d)*t))*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuR*(2*mm^2 - (-5 + d)*s - 2*t) + 
       gZuL*(2*mm^2 + (-1 + d)*s - 2*t))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZuL*(2*mm^2 + (-2 + d)*s - 2*t))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*SPList[SP[p3, q1], 
       SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*
      GaugeXi[Q]) - ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*GaugeXi[Q])) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mw], 
    KiraPropagator[-p1 - p2 + p3 + q1, mw]]*
   (((-I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (2*mm^2*(mm^2 - mw^2)*(gZuR*(2*mm^4 + mm^2*(4*mw^2 + 8*s - 3*d*s - 
             4*t) + 2*mw^2*((4 - 5*d + d^2)*s - 2*t) + 
           (s + t)*((-2 + d)*s + 2*t)) + 
         gZuL*(2*mm^4 + mm^2*(4*mw^2 - 10*s + 3*d*s - 4*t) - 
           ((-4 + d)*s - 2*t)*(s + t) - 2*mw^2*((8 - 5*d + d^2)*s + 2*t))) + 
       (gZuR*(2*mm^6*(-6*mw^2 + s) + 2*mw^4*((40 - 22*d + 3*d^2)*s^2 + 
             (52 - 32*d + 5*d^2)*s*t - 2*(-2 + d)*t^2) + 
           mm^4*(-4*(-4 + d)*mw^4 + s*((8 - 3*d)*s - 4*t) + 
             mw^2*((-24 + 26*d - 4*d^2)*s + 16*t)) + 
           mm^2*(s*(s + t)*((-2 + d)*s + 2*t) - 2*mw^4*((124 - 78*d + 13*d^2)*
                s - 4*(-3 + d)*t) + mw^2*((20 - 22*d + 4*d^2)*s^2 - 2*(4 + d)*
                s*t - 4*t^2))) - gZuL*(2*mm^6*(6*mw^2 - s) + 
           2*(-2 + d)*mw^4*((-10 + 3*d)*s^2 + (-16 + 5*d)*s*t + 2*t^2) + 
           mm^4*(4*(-4 + d)*mw^4 + s*((10 - 3*d)*s + 4*t) - 
             2*mw^2*((30 - 13*d + 2*d^2)*s + 8*t)) + 
           mm^2*(s*((-4 + d)*s - 2*t)*(s + t) - 2*mw^4*((104 - 76*d + 13*d^2)*
                s + 4*(-3 + d)*t) + mw^2*((40 - 22*d + 4*d^2)*s^2 - 2*
                (-10 + d)*s*t + 4*t^2))))*GaugeXi[Q])*SPList[SP[p1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (2*mm^2*(mm^2 - mw^2)*(gZuR*(2*mm^4 + mm^2*(-4*mw^2 + (-2 + d)*s - 
             4*t) - 2*mw^2*((6 - 5*d + d^2)*s - 2*t) + 
           t*((-2 + d)*s + 2*t)) + gZuL*(2*mm^4 + t*(-((-4 + d)*s) + 2*t) + 
           2*mw^2*((6 - 5*d + d^2)*s + 2*t) - mm^2*(4*mw^2 + (-4 + d)*s + 
             4*t))) + (gZuL*(2*mm^6*(2*mw^2 + s) - 
           2*mw^4*(2*(-2 + d)^2*s^2 + (44 - 28*d + 5*d^2)*s*t + 
             2*(-2 + d)*t^2) - mm^4*(4*d^2*mw^2*s + d*(4*mw^4 - 22*mw^2*s + s^
                2) + 4*s*(10*mw^2 - s + t)) + 
           mm^2*(s*t*(-((-4 + d)*s) + 2*t) + mw^4*(-6*(8 - 6*d + d^2)*s + 8*
                (-1 + d)*t) + 2*mw^2*(2*(6 - 5*d + d^2)*s^2 + d*s*t - 2*
                t^2))) + gZuR*(2*mm^6*(2*mw^2 + s) + 2*(-2 + d)*mw^4*
            (2*(-4 + d)*s^2 + 5*(-4 + d)*s*t - 2*t^2) + 
           mm^4*(4*d^2*mw^2*s + d*(-4*mw^4 - 22*mw^2*s + s^2) - 
             2*s*(-10*mw^2 + s + 2*t)) + mm^2*(s*t*((-2 + d)*s + 2*t) + 
             mw^4*((72 - 40*d + 6*d^2)*s + 8*(-1 + d)*t) - 
             2*mw^2*(2*(6 - 5*d + d^2)*s^2 + (-6 + d)*s*t + 2*t^2))))*
        GaugeXi[Q])*SPList[SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(8*(gZuL + gZuR)*mm^2*s - 
       2*(gZuR*(4*(-2 + d)*mm^4 + (-56 + 34*d - 5*d^2)*s^2 - 
           2*(46 - 31*d + 5*d^2)*s*t + 4*(-2 + d)*t^2 + 
           2*mm^2*((44 - 29*d + 5*d^2)*s - 4*(-2 + d)*t)) + 
         gZuL*(4*(-2 + d)*mm^4 + (28 - 24*d + 5*d^2)*s^2 + 
           2*(38 - 27*d + 5*d^2)*s*t + 4*(-2 + d)*t^2 - 
           2*mm^2*((40 - 29*d + 5*d^2)*s + 4*(-2 + d)*t)))*GaugeXi[Q] + 
       (mm^2*(gZuL*(4*mm^4 + 2*mm^2*((-3 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*
             (s + 2*t)) + gZuR*(4*mm^4 + (s + 2*t)*((-2 + d)*s + 2*t) - 
            2*mm^2*((-3 + d)*s + 4*t)))*(2*mm^2 + s*GaugeXi[Q]))/mw^4 - 
       (2*mm^2*(gZuL*(4*mm^4 + 2*mm^2*((-1 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*
             (s + 2*t)) + gZuR*(4*mm^4 + (s + 2*t)*((-2 + d)*s + 2*t) - 
            2*mm^2*((-5 + d)*s + 4*t)) + 
          (gZuL*(4*mm^4 - (-8 + d)*s^2 + 2*mm^2*((-5 + d)*s - 4*t) - 
              2*(-5 + d)*s*t + 4*t^2) + gZuR*(4*mm^4 + (2 + d)*s^2 + 
              2*(-1 + d)*s*t + 4*t^2 - 2*mm^2*((-1 + d)*s + 4*t)))*
           GaugeXi[Q]))/mw^2)*SPList[SP[p3, q1]])/(Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      ((gZuL*(8*mm^4 - (-4 + d)*s^2 + 2*mm^2*((-3 + d)*s - 8*t) - 
           2*(-7 + d)*s*t + 8*t^2) + gZuR*(8*mm^4 + (-2 + d)*s^2 + 
           2*(1 + d)*s*t + 8*t^2 - 2*mm^2*((-3 + d)*s + 8*t)))*
        (mm - mm*GaugeXi[Q])^2*(2*mm^2 + s*GaugeXi[Q]) - 
       2*mw^4*(-1 + GaugeXi[Q])^2*(gZuR*(-4*mm^4 + (8 - 6*d + d^2)*s^2 - 
           2*mm^2*((6 - 5*d + d^2)*s - 4*t) + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2) - gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
         2*(gZuR*(2*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*((6 - 5*d + d^2)*s - 
               2*t) - 2*(5 - 5*d + d^2)*s*t + 2*t^2) + 
           gZuL*(2*mm^4 + (-2 + d)^2*s^2 + 2*(7 - 5*d + d^2)*s*t + 2*t^2 - 
             2*mm^2*((6 - 5*d + d^2)*s + 2*t)))*GaugeXi[Q]) + 
       2*mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
        (mm^2*(gZuR*(12*mm^4 - (10 - 7*d + d^2)*s^2 + 
             2*mm^2*((-3 + d)^2*s - 12*t) - 2*(3 - 6*d + d^2)*s*t + 12*t^2) + 
           gZuL*(12*mm^4 + (8 - 5*d + d^2)*s^2 + 2*(15 - 6*d + d^2)*s*t + 
             12*t^2 - 2*mm^2*((-3 + d)^2*s + 12*t))) + 
         (gZuR*(4*mm^6 - 2*mm^4*((1 - 4*d + d^2)*s + 4*t) - 
             s*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
             mm^2*(3*(6 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t + 4*t^2)) + 
           gZuL*(4*mm^6 + 2*mm^4*((5 - 4*d + d^2)*s - 4*t) + 
             s*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
             mm^2*((-12 + 13*d - 3*d^2)*s^2 - 2*(5 - 4*d + d^2)*s*t + 4*
                t^2)))*GaugeXi[Q]))*SPList[SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (mm^2*(gZuR*(2*(-3 + d)*mm^4 + (s + t)*((-2 + d)*s + 2*t) + 
           2*mw^2*((2 - 5*d + d^2)*s + (-6 + d)*t) + 
           mm^2*(-2*(-6 + d)*mw^2 + 16*s - 5*d*s + 4*t - 2*d*t)) - 
         gZuL*(2*(-3 + d)*mm^4 + ((-4 + d)*s - 2*t)*(s + t) + 
           2*mw^2*((4 - 3*d + d^2)*s + d*t) + mm^2*(14*s + 8*t - 
             d*(2*mw^2 + 5*s + 2*t)))) + 
       (-(gZuR*(mm^4*(2*(-2 + d)*mw^2 - (-4 + d)*s) + 2*(-2 + d)^2*mw^4*
             (s + t) + mm^2*(-2*(-2 + d)^2*mw^4 + 2*(-2 + d)*mw^2*(
                (-3 + d)*s - t) + (-4 + d)*s*(s + t)))) + 
         gZuL*(mm^4*(2*(-4 + d)*mw^2 - (-2 + d)*s) + 2*(8 - 6*d + d^2)*mw^4*
            (s + t) + mm^2*(-2*(8 - 6*d + d^2)*mw^4 + 2*(-4 + d)*mw^2*
              ((-3 + d)*s - t) + (-2 + d)*s*(s + t))))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^4*s*(-mz^2 + s)*GaugeXi[Q]) + 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (mm^2*(gZuL*(4*(-4 + d)*mm^4 + ((-4 + d)*s - 2*t)*(s + 2*t) - 
           2*mm^2*(2*(-3 + d)*mw^2 + (-7 + 2*d)*s + 2*(-5 + d)*t) + 
           2*mw^2*(3*(-2 + d)*s + 2*(-3 + d)*t)) + 
         gZuR*(-4*(-2 + d)*mm^4 + 2*d*mw^2*(s - 2*t) - d*s*(s + 2*t) + 
           2*mm^2*(2*(-3 + d)*mw^2 + (-5 + 2*d)*s + 2*(-1 + d)*t) + 
           2*(s^2 + 6*mw^2*t + s*t - 2*t^2))) + 
       (-(gZuL*(2*(-3 + d)*mm^4*(2*mw^2 - s) + 2*(-2 + d)*mw^4*
             ((-2 + d)*s + 2*(-3 + d)*t) + mm^2*(-4*(6 - 5*d + d^2)*mw^4 + 
              mw^2*((20 - 6*d)*s - 4*(-3 + d)*t) + s*((-4 + d)*s + 
                2*(-3 + d)*t)))) + gZuR*(2*(-3 + d)*mm^4*(2*mw^2 - s) + 
           2*(-2 + d)*mw^4*((-4 + d)*s + 2*(-3 + d)*t) + 
           mm^2*(-4*(6 - 5*d + d^2)*mw^4 + 2*mw^2*((-4 + d)*s - 2*(-3 + d)*
                t) + s*((-2 + d)*s + 2*(-3 + d)*t))))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^4*s*(-mz^2 + s)*GaugeXi[Q]) - 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (mm^2*(gZuL*(4*mm^4 + 2*mm^2*(6*mw^2 - 13*s + 5*d*s - 6*t) - 
           ((-4 + d)*s - 2*t)*(3*s + 4*t) - 2*mw^2*((18 - 9*d + 2*d^2)*s + 
             6*t)) + gZuR*(4*mm^4 + 4*d^2*mw^2*s + 
           2*mm^2*(6*mw^2 + 17*s - 5*d*s - 6*t) + d*s*(-18*mw^2 + 3*s + 
             4*t) - 2*(3*s^2 + 6*mw^2*t + s*t - 4*t^2))) + 
       (-(gZuR*(2*mm^4*(2*mw^2 + s) + mm^2*(-4*(-2 + d)*mw^4 + 
              mw^2*((24 - 22*d + 4*d^2)*s - 4*t) + s*((-6 + d)*s - 2*t)) + 
            2*(-2 + d)*mw^4*(d*s + 2*t))) + gZuL*(-2*mm^4*(2*mw^2 + s) + 
           2*(-2 + d)*mw^4*((-6 + d)*s - 2*t) + mm^2*(4*(-2 + d)*mw^4 + 
             s*(d*s + 2*t) + mw^2*((36 - 22*d + 4*d^2)*s + 4*t))))*
        GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (-2*gZuL*(-4*mm^6 - 2*mm^4*(3*mw^2 + d*s - 8*t) + 
         mm^2*((20 - 3*d)*mw^2*s + (-6 + d)*s^2 + 2*(-10 + d)*s*t - 12*t^2) + 
         mw^2*((2 - 3*d + d^2)*s^2 + (16 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
       2*gZuR*(4*mm^6 + 2*mm^4*(3*mw^2 - (-6 + d)*s - 8*t) + 
         mw^2*((4 - 5*d + d^2)*s^2 + (2 - 9*d + 2*d^2)*s*t - 6*t^2) + 
         mm^2*(-((2 + 3*d)*mw^2*s) + d*s*(s + 2*t) + 4*t*(2*s + 3*t))) + 
       (gZuL*(6*mm^4*(2*mw^2 - s) + s*(s + t)*((-2 + d)*s + 2*t) + 
           2*mw^2*((6 - 5*d + d^2)*s^2 + (16 - 11*d + 2*d^2)*s*t + 2*t^2) + 
           mm^2*(2*mw^2*(3*(-4 + d)*s - 8*t) + s*((16 - 3*d)*s + 4*t))) + 
         gZuR*(6*mm^4*(2*mw^2 - s) - s*((-4 + d)*s - 2*t)*(s + t) - 
           2*mw^2*((12 - 7*d + d^2)*s^2 + (14 - 11*d + 2*d^2)*s*t - 2*t^2) + 
           mm^2*(s*((-2 + 3*d)*s + 4*t) - 2*mw^2*(3*(-2 + d)*s + 8*t))))*
        GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (mm^2*(gZuL*(2*(-5 + d)*mm^4 + ((-4 + d)*s - 2*t)*t + 
           mm^2*(-2*(-6 + d)*mw^2 + (-4 + d)*s - 2*(-6 + d)*t) - 
           2*mw^2*((8 - 6*d + d^2)*s - (-6 + d)*t)) + 
         gZuR*(-2*(-1 + d)*mm^4 - t*((-2 + d)*s + 2*t) + 
           2*mw^2*((-2 + d)^2*s - d*t) + mm^2*(2*s + 
             d*(2*mw^2 - s + 2*t)))) + 
       (gZuR*(mm^4*(2*(-4 + d)*mw^2 - (-2 + d)*s) + 2*(8 - 6*d + d^2)*mw^4*
            t + mm^2*(-2*(8 - 6*d + d^2)*mw^4 + (-2 + d)*s*t - 
             2*(-4 + d)*mw^2*((-2 + d)*s + t))) + 
         gZuL*(mm^4*(-2*(-2 + d)*mw^2 + (-4 + d)*s) - 2*(-2 + d)^2*mw^4*t + 
           mm^2*(2*(-2 + d)^2*mw^4 - (-4 + d)*s*t + 2*(-2 + d)*mw^2*
              ((-2 + d)*s + t))))*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^4*s*(-mz^2 + s)*GaugeXi[Q]) - 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (mm^2*(gZuL*(12*mm^4 - ((-4 + d)*s - 2*t)*(s + 4*t) + 
           2*mw^2*((6 - 9*d + 2*d^2)*s + 6*t) - 2*mm^2*(6*mw^2 + (-5 + d)*s + 
             10*t)) + gZuR*(12*mm^4 - 2*mw^2*((12 - 9*d + 2*d^2)*s - 6*t) + 
           ((-2 + d)*s + 2*t)*(s + 4*t) - 2*mm^2*(6*mw^2 + s - d*s + 
             10*t))) + (gZuR*(2*mm^4*(2*mw^2 + s) + 
           mm^2*(-4*(-2 + d)*mw^4 + mw^2*((32 - 22*d + 4*d^2)*s - 4*t) + 
             s*((-2 + d)*s - 2*t)) + 2*(-2 + d)*mw^4*((-4 + d)*s + 2*t)) + 
         gZuL*(2*mm^4*(2*mw^2 + s) - 2*(-2 + d)*mw^4*((-2 + d)*s - 2*t) - 
           mm^2*(4*(-2 + d)*mw^4 + s*((-4 + d)*s + 2*t) + 
             mw^2*((28 - 22*d + 4*d^2)*s + 4*t))))*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (2*gZuR*(20*mm^6 - 2*mm^4*(9*mw^2 + (-4 + d)*s + 16*t) + 
         mw^2*((8 - 6*d + d^2)*s^2 + (4 - 9*d + 2*d^2)*s*t - 6*t^2) + 
         mm^2*((-2 + d)*s^2 + 2*(2 + d)*s*t + 12*t^2 + 
           mw^2*((-28 + 21*d - 4*d^2)*s + 24*t))) + 
       2*gZuL*(20*mm^6 - 2*mm^4*(9*mw^2 - (-2 + d)*s + 16*t) - 
         mw^2*((-2 + d)^2*s^2 + (14 - 9*d + 2*d^2)*s*t + 6*t^2) + 
         mm^2*(-((-4 + d)*s^2) - 2*(-8 + d)*s*t + 12*t^2 + 
           mw^2*((26 - 21*d + 4*d^2)*s + 24*t))) - 
       gZuR*(2*mm^4*(2*mw^2 - 5*s) + s*((-4 + d)*s - 2*t)*t + 
         mm^2*s*((-40 + 38*d - 8*d^2)*mw^2 + (-4 + d)*s + 12*t) + 
         2*mw^2*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t - 2*t^2))*
        GaugeXi[Q] + gZuL*(mm^4*(-4*mw^2 + 10*s) + 
         mm^2*s*((-44 + 38*d - 8*d^2)*mw^2 + (-2 + d)*s - 12*t) + 
         s*t*((-2 + d)*s + 2*t) + 2*mw^2*((-2 + d)^2*s^2 + 
           (18 - 11*d + 2*d^2)*s*t + 2*t^2))*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^4*s*(-mz^2 + s)*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (mm^2*(gZuL*(4*mm^4 - 6*mw^2*s + 2*mm^2*((-2 + d)*s - 4*t) - 
           ((-4 + d)*s - 2*t)*(s + 2*t)) + gZuR*(4*mm^4 - 6*mw^2*s + 
           (s + 2*t)*((-2 + d)*s + 2*t) - 2*mm^2*((-4 + d)*s + 4*t))) + 
       (gZuL + gZuR)*s*(-2*(-2 + d)*mw^4 + mm^2*(2*mw^2 + s))*GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (2*gZuR*(24*mm^6 - 4*mm^4*(3*mw^2 + (-5 + d)*s + 12*t) + 
         mw^2*((12 - 11*d + 2*d^2)*s^2 + 2*(3 - 9*d + 2*d^2)*s*t - 12*t^2) + 
         2*mm^2*((-1 + d)*s^2 + 2*(3 + d)*s*t + 12*t^2 + 
           mw^2*((-15 + 9*d - 2*d^2)*s + 12*t))) + 
       2*gZuL*(24*mm^6 - 4*mm^4*(3*mw^2 + s - d*s + 12*t) - 
         mw^2*((6 - 7*d + 2*d^2)*s^2 + 2*(15 - 9*d + 2*d^2)*s*t + 12*t^2) + 
         2*mm^2*(-((-5 + d)*s^2) - 2*(-9 + d)*s*t + 12*t^2 + 
           mw^2*((3 - 9*d + 2*d^2)*s + 12*t))) + 
       gZuR*(4*mm^4*(2*mw^2 + s) + 2*mm^2*(mw^2*((26 - 22*d + 4*d^2)*s - 
             8*t) + s*(s + d*s - 4*t)) - s*((-4 + d)*s - 2*t)*(s + 2*t) + 
         mw^2*((-40 + 26*d - 4*d^2)*s^2 - 4*(13 - 11*d + 2*d^2)*s*t + 8*t^2))*
        GaugeXi[Q] + gZuL*(4*mm^4*(2*mw^2 + s) + s*(s + 2*t)*
          ((-2 + d)*s + 2*t) + 2*mw^2*((10 - 9*d + 2*d^2)*s^2 + 
           2*(17 - 11*d + 2*d^2)*s*t + 4*t^2) - 
         2*mm^2*(s*((-7 + d)*s + 4*t) + mw^2*((34 - 22*d + 4*d^2)*s + 8*t)))*
        GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (2*gZuL*(8*mm^6 - 4*mm^4*(mw^2 + 4*t) - mw^2*((2 - 3*d + d^2)*s^2 + 
           2*(5 - 4*d + d^2)*s*t + 4*t^2) + 2*mm^2*((s + 2*t)^2 + 
           mw^2*((3 - 4*d + d^2)*s + 4*t))) + 
       2*gZuR*(8*mm^6 - 4*mm^4*(mw^2 + 4*t) + mw^2*((4 - 5*d + d^2)*s^2 + 
           2*(1 - 4*d + d^2)*s*t - 4*t^2) + mm^2*(2*(s + 2*t)^2 + 
           mw^2*(-2*(3 - 4*d + d^2)*s + 8*t))) + 
       gZuR*(8*mm^4*mw^2 + 2*mm^2*((-3 + d)*s^2 + 2*mw^2*((-3 + d)^2*s - 
             4*t)) + s^2*(-((-4 + d)*s) - 2*(-3 + d)*t) - 
         2*mw^2*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 4*t^2))*
        GaugeXi[Q] + gZuL*(8*mm^4*mw^2 + s^2*((-2 + d)*s + 2*(-3 + d)*t) + 
         2*mw^2*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2) - 
         2*mm^2*((-3 + d)*s^2 + 2*mw^2*((-3 + d)^2*s + 4*t)))*GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*mm^2*
      (mm^2 - s - t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*((-8 + 3*d)*mm^2 - 2*(-3 + d)*s + (8 - 3*d)*t) + 
       gZuR*((10 - 3*d)*mm^2 + 2*(-3 + d)*s + (-10 + 3*d)*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuR*(2*(-5 + d)*mm^2 + (14 - 3*d)*s - 2*(-5 + d)*t) + 
       gZuL*(-2*(-1 + d)*mm^2 + (-4 + 3*d)*s + 2*(-1 + d)*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) - ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*(10*mm^4 + mm^2*(2*(-4 + d)*mw^2 + (-20 + 3*d)*s - 8*t) - 
         (s + t)*(2*(-4 + d)*mw^2 + (-2 + d)*s + 2*t)) + 
       gZuR*(10*mm^4 + (2*(-2 + d)*mw^2 + (-4 + d)*s - 2*t)*(s + t) - 
         mm^2*(2*(-2 + d)*mw^2 + (2 + 3*d)*s + 8*t)) - 
       ((-4 + d)*gZuL - (-2 + d)*gZuR)*(2*mw^2 - s)*(-mm^2 + s + t)*
        GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*((-10 + 3*d)*mm^2 - (-4 + d)*s + (10 - 3*d)*t) + 
       gZuR*((8 - 3*d)*mm^2 + (-2 + d)*s + (-8 + 3*d)*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) - ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(4*mm^4 + 2*mm^2*(2*(-3 + d)*mw^2 + (-1 + d)*s - 4*t) - 
         ((-4 + d)*s - 2*t)*(s + 2*t) - 2*mw^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
       gZuL*(4*mm^4 + (s + 2*t)*((-2 + d)*s + 2*t) - 
         2*mm^2*(2*(-3 + d)*mw^2 + (-5 + d)*s + 4*t) + 
         2*mw^2*((-2 + d)*s + 2*(-3 + d)*t)) + (2*mw^2 - s)*
        (gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuR*(2*mm^2 + (-7 + d)*s - 2*t) + gZuL*(2*mm^2 - (1 + d)*s - 2*t))*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(-16*mm^4 + 12*s^2 - 4*mw^2*t + 22*s*t + 8*t^2 - 
         d*s*(2*mw^2 + 3*s + 4*t) + 2*mm^2*(2*mw^2 + 5*s + 4*d*s + 4*t)) + 
       gZuL*(-16*mm^4 + 2*mw^2*((-6 + d)*s - 2*t) + ((-2 + d)*s + 2*t)*
          (3*s + 4*t) + mm^2*(4*mw^2 + 58*s - 8*d*s + 8*t)) + 
       (2*mw^2 - s)*(gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuR*(2*mm^2 - d*s - 2*t))*GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*s*(-mz^2 + s)*GaugeXi[Q]) + 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(6*mm^4 + 2*(-4 + d)*s^2 + mm^2*((8 - 5*d)*s - 4*t) + 
         3*(-4 + d)*s*t - 2*t^2) + gZuL*(6*mm^4 - 2*(-2 + d)*s^2 + 
         mm^2*((-22 + 5*d)*s - 4*t) - 3*(-2 + d)*s*t - 2*t^2))*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      ((-4 + d)*gZuL - (-2 + d)*gZuR)*mm^2*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) - ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*(2*(-5 + d)*mm^2 + (-4 + d)*s - 2*(-5 + d)*t) + 
       gZuR*(-2*(-1 + d)*mm^2 - (-2 + d)*s + 2*(-1 + d)*t))*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*(14*mm^4 + mm^2*(-2*(-2 + d)*mw^2 + (-2 + d)*s - 16*t) + 
         t*(2*(-2 + d)*mw^2 + (-2 + d)*s + 2*t)) + 
       gZuR*(14*mm^4 + mm^2*(2*(-4 + d)*mw^2 + 4*s - d*s - 16*t) + 
         t*(-2*(-4 + d)*mw^2 + 4*s - d*s + 2*t)) - 
       ((-2 + d)*gZuL - (-4 + d)*gZuR)*(2*mw^2 - s)*(mm^2 - t)*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) - ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*(2*mm^2 - (-5 + d)*s - 2*t) + gZuR*(2*mm^2 + (-1 + d)*s - 2*t))*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(32*mm^4 + 2*mw^2*((-4 + d)*s + 2*t) - ((-4 + d)*s - 2*t)*
          (s + 4*t) - 2*mm^2*(2*mw^2 - 7*s + 20*t)) + 
       gZuL*(32*mm^4 + ((-2 + d)*s + 2*t)*(s + 4*t) + 
         mw^2*(-2*(-2 + d)*s + 4*t) - 2*mm^2*(2*mw^2 - 7*s + 20*t)) + 
       (2*mw^2 - s)*(gZuR*(-2*mm^2 + (-4 + d)*s + 2*t) + 
         gZuL*(-2*mm^2 - (-2 + d)*s + 2*t))*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*s*(-mz^2 + s)*
      GaugeXi[Q]) - ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(10*mm^4 - (-4 + d)*s^2 + mm^2*((-2 + d)*s - 12*t) + 
         (10 - 3*d)*s*t + 2*t^2) + gZuL*(10*mm^4 + (-2 + d)*s^2 + 
         (-8 + 3*d)*s*t + 2*t^2 - mm^2*((-4 + d)*s + 12*t)))*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*mm^2*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*
      GaugeXi[Q]) + ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(4*mm^4 - 2*mw^2*s + 2*mm^2*((3 + d)*s - 4*t) - 
         ((-4 + d)*s - 2*t)*(s + 2*t)) + gZuL*(4*mm^4 - 2*mw^2*s + 
         (s + 2*t)*((-2 + d)*s + 2*t) - 2*mm^2*((-9 + d)*s + 4*t)) - 
       (gZuL + gZuR)*(2*mw^2 - s)*s*GaugeXi[Q])*SPList[SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(4*mm^4 - 3*(-4 + d)*s^2 + 2*mm^2*((-5 + 3*d)*s - 4*t) + 
         (22 - 6*d)*s*t + 4*t^2) + gZuL*(4*mm^4 + 3*(-2 + d)*s^2 + 
         mm^2*((26 - 6*d)*s - 8*t) + 2*(-7 + 3*d)*s*t + 4*t^2))*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
       gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*
      GaugeXi[Q]) + ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      ((-4 + d)*gZuL - (-2 + d)*gZuR)*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*((-8 + 3*d)*mm^2 - 2*(-3 + d)*s + (8 - 3*d)*t) + 
       gZuL*((10 - 3*d)*mm^2 + 2*(-3 + d)*s + (-10 + 3*d)*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*(2*(-5 + d)*mm^2 + (14 - 3*d)*s - 2*(-5 + d)*t) + 
       gZuR*(-2*(-1 + d)*mm^2 + (-4 + 3*d)*s + 2*(-1 + d)*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
      (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*((-10 + 3*d)*mm^2 - (-4 + d)*s + (10 - 3*d)*t) + 
       gZuL*((8 - 3*d)*mm^2 + (-2 + d)*s + (-8 + 3*d)*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
       gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*(2*mm^2 + (-7 + d)*s - 2*t) + 
       gZuR*(2*mm^2 - (1 + d)*s - 2*t))*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZuR*(2*mm^2 - d*s - 2*t))*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(-2*(-5 + d)*mm^2 - (-4 + d)*s + 2*(-5 + d)*t) + 
       gZuL*(2*(-1 + d)*mm^2 + (-2 + d)*s - 2*(-1 + d)*t))*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuR*(-2*mm^2 + (-5 + d)*s + 2*t) + 
       gZuL*(-2*mm^2 + s - d*s + 2*t))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuR*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZuL*(-2*mm^2 - (-2 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*SPList[SP[p3, q1], 
       SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*
      GaugeXi[Q]) + ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*GaugeXi[Q])) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, 
     mw*Sqrt[GaugeXi[Q]]], KiraPropagator[-p1 - p2 + p3 + q1, 
     mw*Sqrt[GaugeXi[Q]]]]*(((-I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*(2*mm^4 + mm^2*((-10 + 3*d)*s - 4*t) - ((-4 + d)*s - 2*t)*
          (s + t)) + gZuR*(2*mm^4 + mm^2*((8 - 3*d)*s - 4*t) + 
         (s + t)*((-2 + d)*s + 2*t)))*(2*mm^2 + s*GaugeXi[Q])*
      SPList[SP[p1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuR*(2*mm^4 + mm^2*((-2 + d)*s - 4*t) + t*((-2 + d)*s + 2*t)) + 
       gZuL*(2*mm^4 + t*(-((-4 + d)*s) + 2*t) - mm^2*((-4 + d)*s + 4*t)))*
      (2*mm^2 + s*GaugeXi[Q])*SPList[SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*(4*mm^4 + 2*mm^2*((-3 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*
          (s + 2*t)) + gZuR*(4*mm^4 + (s + 2*t)*((-2 + d)*s + 2*t) - 
         2*mm^2*((-3 + d)*s + 4*t)))*(2*mm^2 + s*GaugeXi[Q])*
      SPList[SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*(8*mm^4 - (-4 + d)*s^2 + 2*mm^2*((-3 + d)*s - 8*t) - 
         2*(-7 + d)*s*t + 8*t^2) + gZuR*(8*mm^4 + (-2 + d)*s^2 + 
         2*(1 + d)*s*t + 8*t^2 - 2*mm^2*((-3 + d)*s + 8*t)))*
      (2*mm^2 + s*GaugeXi[Q])*SPList[SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) - ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*(2*(-3 + d)*mm^4 + ((-4 + d)*s - 2*t)*(s + t) + 
         mm^2*((14 - 5*d)*s - 2*(-4 + d)*t)) - 
       gZuR*(2*(-3 + d)*mm^4 + (s + t)*((-2 + d)*s + 2*t) + 
         mm^2*((16 - 5*d)*s - 2*(-2 + d)*t)) - 
       ((-2 + d)*gZuL - (-4 + d)*gZuR)*s*(-mm^2 + s + t)*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*(4*(-4 + d)*mm^4 + ((-4 + d)*s - 2*t)*(s + 2*t) + 
         mm^2*((14 - 4*d)*s - 4*(-5 + d)*t)) - 
       gZuR*(4*(-2 + d)*mm^4 + (s + 2*t)*((-2 + d)*s + 2*t) + 
         mm^2*((10 - 4*d)*s - 4*(-1 + d)*t)) + 
       s*(gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*(4*mm^4 + 2*mm^2*((-13 + 5*d)*s - 6*t) - ((-4 + d)*s - 2*t)*
          (3*s + 4*t)) + gZuR*(4*mm^4 + ((-2 + d)*s + 2*t)*(3*s + 4*t) - 
         2*mm^2*((-17 + 5*d)*s + 6*t)) + 
       s*(gZuR*(-2*mm^2 + 6*s - d*s + 2*t) + gZuL*(-2*mm^2 + d*s + 2*t))*
        GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s*(-mz^2 + s)*GaugeXi[Q]) - 
    ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (2*mm^2*(gZuL*(4*mm^4 - (-6 + d)*s^2 + 2*mm^2*(d*s - 8*t) - 
           2*(-10 + d)*s*t + 12*t^2) + gZuR*(4*mm^4 + d*s*(s + 2*t) + 
           4*t*(2*s + 3*t) - 2*mm^2*((-6 + d)*s + 8*t))) + 
       s*(gZuL*(-6*mm^4 + (s + t)*((-2 + d)*s + 2*t) + 
           mm^2*((16 - 3*d)*s + 4*t)) + gZuR*(-6*mm^4 - ((-4 + d)*s - 2*t)*
            (s + t) + mm^2*((-2 + 3*d)*s + 4*t)))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*(2*(-5 + d)*mm^4 + ((-4 + d)*s - 2*t)*t + 
         mm^2*((-4 + d)*s - 2*(-6 + d)*t)) - 
       gZuR*(2*(-1 + d)*mm^4 + t*((-2 + d)*s + 2*t) + 
         mm^2*((-2 + d)*s - 2*d*t)) + ((-4 + d)*gZuL - (-2 + d)*gZuR)*s*
        (mm^2 - t)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuR*(12*mm^4 + 2*mm^2*((-1 + d)*s - 10*t) + ((-2 + d)*s + 2*t)*
          (s + 4*t)) + gZuL*(12*mm^4 - ((-4 + d)*s - 2*t)*(s + 4*t) - 
         2*mm^2*((-5 + d)*s + 10*t)) + s*(gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
         gZuR*(2*mm^2 + (-2 + d)*s - 2*t))*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*s*(-mz^2 + s)*GaugeXi[Q]) - 
    ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (2*mm^2*(gZuL*(20*mm^4 - (-4 + d)*s^2 + 2*mm^2*((-2 + d)*s - 16*t) - 
           2*(-8 + d)*s*t + 12*t^2) + gZuR*(20*mm^4 + (-2 + d)*s^2 + 
           2*(2 + d)*s*t + 12*t^2 - 2*mm^2*((-4 + d)*s + 16*t))) + 
       s*(gZuL*(10*mm^4 + mm^2*((-2 + d)*s - 12*t) + t*((-2 + d)*s + 2*t)) + 
         gZuR*(10*mm^4 + t*(-((-4 + d)*s) + 2*t) - mm^2*((-4 + d)*s + 12*t)))*
        GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*(4*mm^4 + 2*mm^2*((-2 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*
          (s + 2*t)) + gZuR*(4*mm^4 + (s + 2*t)*((-2 + d)*s + 2*t) - 
         2*mm^2*((-4 + d)*s + 4*t)) + (gZuL + gZuR)*s^2*GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (4*mm^2*(gZuL*(12*mm^4 - (-5 + d)*s^2 + 2*mm^2*((-1 + d)*s - 12*t) - 
           2*(-9 + d)*s*t + 12*t^2) + gZuR*(12*mm^4 + (-1 + d)*s^2 + 
           2*(3 + d)*s*t + 12*t^2 - 2*mm^2*((-5 + d)*s + 12*t))) + 
       s*(gZuR*(4*mm^4 + 2*mm^2*(s + d*s - 4*t) - ((-4 + d)*s - 2*t)*
            (s + 2*t)) + gZuL*(4*mm^4 + (s + 2*t)*((-2 + d)*s + 2*t) - 
           2*mm^2*((-7 + d)*s + 4*t)))*GaugeXi[Q])*SPList[SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (4*(gZuL + gZuR)*mm^2*(4*mm^4 - 8*mm^2*t + (s + 2*t)^2) + 
       s^2*(gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*mm^2*
      (mm^2 - s - t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*((-8 + 3*d)*mm^2 - 2*(-3 + d)*s + (8 - 3*d)*t) + 
       gZuR*((10 - 3*d)*mm^2 + 2*(-3 + d)*s + (-10 + 3*d)*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuR*(2*(-5 + d)*mm^2 + (14 - 3*d)*s - 2*(-5 + d)*t) + 
       gZuL*(-2*(-1 + d)*mm^2 + (-4 + 3*d)*s + 2*(-1 + d)*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) - ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*(10*mm^4 + mm^2*((-20 + 3*d)*s - 8*t) - 
         (s + t)*((-2 + d)*s + 2*t)) + 
       gZuR*(10*mm^4 + ((-4 + d)*s - 2*t)*(s + t) - 
         mm^2*((2 + 3*d)*s + 8*t)) + ((-4 + d)*gZuL - (-2 + d)*gZuR)*s*
        (-mm^2 + s + t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*((-10 + 3*d)*mm^2 - (-4 + d)*s + (10 - 3*d)*t) + 
       gZuR*((8 - 3*d)*mm^2 + (-2 + d)*s + (-8 + 3*d)*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) - ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(4*mm^4 + 2*mm^2*((-1 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*
          (s + 2*t)) + gZuL*(4*mm^4 + (s + 2*t)*((-2 + d)*s + 2*t) - 
         2*mm^2*((-5 + d)*s + 4*t)) + 
       s*(gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
         gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuR*(2*mm^2 + (-7 + d)*s - 2*t) + gZuL*(2*mm^2 - (1 + d)*s - 2*t))*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) - ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*(16*mm^4 + mm^2*((-58 + 8*d)*s - 8*t) - ((-2 + d)*s + 2*t)*
          (3*s + 4*t)) + gZuR*(16*mm^4 + ((-4 + d)*s - 2*t)*(3*s + 4*t) - 
         2*mm^2*((5 + 4*d)*s + 4*t)) + s*(gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuR*(2*mm^2 - d*s - 2*t))*GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*s*(-mz^2 + s)*GaugeXi[Q]) + 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(6*mm^4 + 2*(-4 + d)*s^2 + mm^2*((8 - 5*d)*s - 4*t) + 
         3*(-4 + d)*s*t - 2*t^2) + gZuL*(6*mm^4 - 2*(-2 + d)*s^2 + 
         mm^2*((-22 + 5*d)*s - 4*t) - 3*(-2 + d)*s*t - 2*t^2))*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      ((-4 + d)*gZuL - (-2 + d)*gZuR)*mm^2*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) - ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*(2*(-5 + d)*mm^2 + (-4 + d)*s - 2*(-5 + d)*t) + 
       gZuR*(-2*(-1 + d)*mm^2 - (-2 + d)*s + 2*(-1 + d)*t))*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*(14*mm^4 + mm^2*((-2 + d)*s - 16*t) + t*((-2 + d)*s + 2*t)) + 
       gZuR*(14*mm^4 + t*(-((-4 + d)*s) + 2*t) - mm^2*((-4 + d)*s + 16*t)) + 
       ((-2 + d)*gZuL - (-4 + d)*gZuR)*s*(mm^2 - t)*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) - ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
      (gZuL*(2*mm^2 - (-5 + d)*s - 2*t) + gZuR*(2*mm^2 + (-1 + d)*s - 2*t))*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(32*mm^4 + 2*mm^2*(7*s - 20*t) - ((-4 + d)*s - 2*t)*(s + 4*t)) + 
       gZuL*(32*mm^4 + 2*mm^2*(7*s - 20*t) + ((-2 + d)*s + 2*t)*(s + 4*t)) + 
       s*(gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + gZuL*(2*mm^2 + (-2 + d)*s - 
           2*t))*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s*(-mz^2 + s)*GaugeXi[Q]) - 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(10*mm^4 - (-4 + d)*s^2 + mm^2*((-2 + d)*s - 12*t) + 
         (10 - 3*d)*s*t + 2*t^2) + gZuL*(10*mm^4 + (-2 + d)*s^2 + 
         (-8 + 3*d)*s*t + 2*t^2 - mm^2*((-4 + d)*s + 12*t)))*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*mm^2*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)*
      GaugeXi[Q]) + ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(4*mm^4 + 2*mm^2*((3 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*
          (s + 2*t)) + gZuL*(4*mm^4 + (s + 2*t)*((-2 + d)*s + 2*t) - 
         2*mm^2*((-9 + d)*s + 4*t)) + (gZuL + gZuR)*s^2*GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(4*mm^4 - 3*(-4 + d)*s^2 + 2*mm^2*((-5 + 3*d)*s - 4*t) + 
         (22 - 6*d)*s*t + 4*t^2) + gZuL*(4*mm^4 + 3*(-2 + d)*s^2 + 
         mm^2*((26 - 6*d)*s - 8*t) + 2*(-7 + 3*d)*s*t + 4*t^2))*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*
      GaugeXi[Q]) + ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
       gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*
      GaugeXi[Q]) + ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      ((-4 + d)*gZuL - (-2 + d)*gZuR)*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*((-8 + 3*d)*mm^2 - 2*(-3 + d)*s + (8 - 3*d)*t) + 
       gZuL*((10 - 3*d)*mm^2 + 2*(-3 + d)*s + (-10 + 3*d)*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*(2*(-5 + d)*mm^2 + (14 - 3*d)*s - 2*(-5 + d)*t) + 
       gZuR*(-2*(-1 + d)*mm^2 + (-4 + 3*d)*s + 2*(-1 + d)*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
      (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*((-10 + 3*d)*mm^2 - (-4 + d)*s + (10 - 3*d)*t) + 
       gZuL*((8 - 3*d)*mm^2 + (-2 + d)*s + (-8 + 3*d)*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
       gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*(2*mm^2 + (-7 + d)*s - 2*t) + 
       gZuR*(2*mm^2 - (1 + d)*s - 2*t))*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZuR*(2*mm^2 - d*s - 2*t))*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) - 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(-2*(-5 + d)*mm^2 - (-4 + d)*s + 2*(-5 + d)*t) + 
       gZuL*(2*(-1 + d)*mm^2 + (-2 + d)*s - 2*(-1 + d)*t))*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuR*(-2*mm^2 + (-5 + d)*s + 2*t) + 
       gZuL*(-2*mm^2 + s - d*s + 2*t))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuR*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZuL*(-2*mm^2 - (-2 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*SPList[SP[p3, q1], 
       SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)*
      GaugeXi[Q]) + ((I/2)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)*GaugeXi[Q])))/4
