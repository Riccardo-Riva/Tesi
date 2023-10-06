(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, mw], 
   KiraPropagator[p1 - p3 - q1, 0]]*
  (((-I/144)*EL^6*t*(2*mw^2*((-3*d^2*s^3)/(2*Pi)^d + 
        (2^(1 - d)*mw^2*(1 - 2*swC^2)*(s^2*(-3*d^2 + 4*d*(3 + 2*swC^2) - 
             4*(3 + 4*swC^2)) + 2*s*(-21 + 15*d - 3*d^2 + 8*swC^2)*t + 
           2*(-3 + 8*swC^2)*t^2))/Pi^d + 
        (2^(1 - d)*s*(s^2*(-6 + 4*swC^2 + 3*d^2*swC^2 + 16*swC^4 + 
             d*(6 - 8*swC^2 - 8*swC^4)) + s*(24 - 15*d + 3*d^2 - 16*swC^2)*
            (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2))/Pi^d) - 
      (t*(s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 3*(-3 + d)*(-1 + 2*swC^2)*
              t)) + 2*mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2*(-9 + (6 - 11*d + 3*d^2)*swC^2 - 8*(-3 + d)*swC^4) + 
             s*(33 - 18*d + 3*d^2 - 16*swC^2)*(-1 + 2*swC^2)*t - 
             2*(3 - 14*swC^2 + 16*swC^4)*t^2))))/(2*Pi)^(2*d)))/
    (cwC^2*mw^4*(mzC^2 - s)*s*sw^2*swC^2) + 
   ((I/9)*EL^6*((2*(15*d^2*(2*Pi)^d*s*t - 2^(1 + d)*Pi^d*
          (s^2*(-1 + 2*swC^2)*(3*d^2 - 4*d*(3 + 2*swC^2) + 4*(3 + 4*swC^2)) + 
           s*(15*d^2*swC^2 + d*(42 - 80*swC^2 - 8*swC^4) - 
             2*(33 - 70*swC^2 + 8*swC^4))*t - (-2 + d)*(3 - 14*swC^2 + 
             16*swC^4)*t^2)))/(-mzC^2 + s) + 
      (t*(mw^2*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
              t))*(1 - GaugeXi[W])*(-1 + GaugeXi[W]) + 
         mw^2*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(s^2*(-1 + 2*swC^2)*
              (3*d^2 - 4*d*(3 + 2*swC^2) + 4*(3 + 4*swC^2)) + 
             s*(-51 + 130*swC^2 - 56*swC^4 + d*(30 - 63*swC^2) + 6*d^2*
                (-1 + 2*swC^2))*t - 3*(3 - 14*swC^2 + 16*swC^4)*t^2))*
          (1 - GaugeXi[W])*(-1 + GaugeXi[W]) + 
         s*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*
                swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*
            (-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*
            GaugeXi[W] + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
                t))*GaugeXi[W]^2)))/(mw^4*(mzC^2 - s)*(-1 + GaugeXi[W])^2))*
     SPList[SP[p1, p2]])/(2^(2*(2 + d))*cwC^2*Pi^(2*d)*s*sw^2*swC^2) + 
   ((I/9)*EL^6*(2*mw^4*(3*d^2*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
         (s^2*(3*d^2*(-2 + 5*swC^2) + 14*(-3 + 2*swC^2 + 8*swC^4) - 
            4*d*(-9 + 13*swC^2 + 10*swC^4)) + s*(-1 + 2*swC^2)*
           (114 + 15*d^2 + 32*swC^2 - d*(81 + 16*swC^2))*t - 
          2*(-2 + d)*(3 - 14*swC^2 + 16*swC^4)*t^2))*(-1 + GaugeXi[W])^2 + 
      2*mw^4*(3*d^2*(2*Pi)^d*s*(3*s + 5*t) - 2^(1 + d)*Pi^d*
         (s^2*(9*d^2*swC^2 - 12*d*(-2 + 3*swC^2 + 2*swC^4) + 
            10*(-3 + 2*swC^2 + 8*swC^4)) + s*(15*d^2*swC^2 - 
            3*d*(-13 + 22*swC^2 + 8*swC^4) + 8*(-6 + 7*swC^2 + 10*swC^4))*t - 
          (-2 + d)*(3 - 14*swC^2 + 16*swC^4)*t^2))*(-1 + GaugeXi[W])^2 - 
      2*t*(3*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
         (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
            5*(-3 + 2*swC^2 + 8*swC^4)) + s*(51 - 33*d + 6*d^2 - 16*swC^2)*
           (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2))*
       (mw - mw*GaugeXi[W])^2 + s*t*(3*d*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*(s^2*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
          s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t - 
          2*(3 - 14*swC^2 + 16*swC^4)*t^2) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s + 2*t)*(s*(6 - 3*d + 8*swC^2) + 2*(-3 + 8*swC^2)*t)*GaugeXi[W] - 
        (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(-3 + 2*swC^2 + 8*swC^4 - 
              3*d*(-1 + swC^2)) - s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
            2*(3 - 14*swC^2 + 16*swC^4)*t^2))*GaugeXi[W]^2) - 
      t*(mw^2*(s + t)*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
             t))*(1 - GaugeXi[W])*(-1 + GaugeXi[W]) - 
        mw^2*(3*d*(2*Pi)^d*s*(s - t) - 2^(1 + d)*Pi^d*
           (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
              5*(-3 + 2*swC^2 + 8*swC^4)) + s*(-48 + 116*swC^2 - 40*swC^4 + 
              d*(30 - 63*swC^2) + 6*d^2*(-1 + 2*swC^2))*t - 
            3*(3 - 14*swC^2 + 16*swC^4)*t^2))*(1 - GaugeXi[W])*
         (-1 + GaugeXi[W]) + s*(s + t)*(3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
            (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
           (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
          (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 
                8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)))*
     SPList[SP[p1, p3]])/(2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*
     sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/144)*EL^6*(-((2^(1 - 2*d)*mw^4*(3*d^2*(2*Pi)^d*s*(3*s + 5*t) - 
          2^(1 + d)*Pi^d*(s^2*(9*d^2*swC^2 - 12*d*(-2 + 3*swC^2 + 2*swC^4) + 
              10*(-3 + 2*swC^2 + 8*swC^4)) + s*(15*d^2*swC^2 - 
              3*d*(-13 + 22*swC^2 + 8*swC^4) + 8*(-6 + 7*swC^2 + 10*swC^4))*
             t - (-2 + d)*(3 - 14*swC^2 + 16*swC^4)*t^2))*
         (-1 + GaugeXi[W])^2)/Pi^(2*d)) + 
      (4^(1 - d)*t*(s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 3*(-3 + d)*(-1 + 2*swC^2)*
              t)) + 2*mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2*(-9 + (6 - 11*d + 3*d^2)*swC^2 - 8*(-3 + d)*swC^4) + 
             s*(33 - 18*d + 3*d^2 - 16*swC^2)*(-1 + 2*swC^2)*t - 
             2*(3 - 14*swC^2 + 16*swC^4)*t^2)))*(-1 + GaugeXi[W])^2)/
       Pi^(2*d) + 4*((3*d^2*s^3)/(2*Pi)^d + (2^(1 - d)*mw^2*(-1 + 2*swC^2)*
          (s^2*(-3*d^2 + 4*d*(3 + 2*swC^2) - 4*(3 + 4*swC^2)) + 
           2*s*(-21 + 15*d - 3*d^2 + 8*swC^2)*t + 2*(-3 + 8*swC^2)*t^2))/
         Pi^d - (2^(1 - d)*s*(s^2*(-6 + 4*swC^2 + 3*d^2*swC^2 + 16*swC^4 + 
             d*(6 - 8*swC^2 - 8*swC^4)) + s*(24 - 15*d + 3*d^2 - 16*swC^2)*
            (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2))/Pi^d)*
       (mw - mw*GaugeXi[W])^2 + 
      (t*(mw^2*(s + t)*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
              t))*(1 - GaugeXi[W])*(-1 + GaugeXi[W]) - 
         mw^2*(3*d*(2*Pi)^d*s*(s - t) - 2^(1 + d)*Pi^d*
            (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 5*
                (-3 + 2*swC^2 + 8*swC^4)) + s*(-48 + 116*swC^2 - 40*swC^4 + d*
                (30 - 63*swC^2) + 6*d^2*(-1 + 2*swC^2))*t - 
             3*(3 - 14*swC^2 + 16*swC^4)*t^2))*(1 - GaugeXi[W])*
          (-1 + GaugeXi[W]) + s*(s + t)*(3*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
             (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
            (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
           (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 
                 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)))/
       (2*Pi)^(2*d))*SPList[SP[p1, q1]])/(cwC^2*mw^4*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*((2*(15*d^2*(2*Pi)^d*s*t - 2^(1 + d)*Pi^d*
          (s^2*(-1 + 2*swC^2)*(3*d^2 - 4*d*(3 + 2*swC^2) + 4*(3 + 4*swC^2)) + 
           s*(15*d^2*swC^2 + d*(42 - 80*swC^2 - 8*swC^4) - 
             2*(33 - 70*swC^2 + 8*swC^4))*t - (-2 + d)*(3 - 14*swC^2 + 
             16*swC^4)*t^2)))/(-mzC^2 + s) + 
      (t*(mw^2*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
              t))*(1 - GaugeXi[W])*(-1 + GaugeXi[W]) + 
         mw^2*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(s^2*(-1 + 2*swC^2)*
              (3*d^2 - 4*d*(3 + 2*swC^2) + 4*(3 + 4*swC^2)) + 
             s*(-51 + 130*swC^2 - 56*swC^4 + d*(30 - 63*swC^2) + 6*d^2*
                (-1 + 2*swC^2))*t - 3*(3 - 14*swC^2 + 16*swC^4)*t^2))*
          (1 - GaugeXi[W])*(-1 + GaugeXi[W]) + 
         s*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*
                swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*
            (-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*
            GaugeXi[W] + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
                t))*GaugeXi[W]^2)))/(mw^4*(mzC^2 - s)*(-1 + GaugeXi[W])^2))*
     SPList[SP[p2, p3]])/(2^(2*(2 + d))*cwC^2*Pi^(2*d)*s*sw^2*swC^2) - 
   ((I/9)*EL^6*((2*(15*d^2*(2*Pi)^d*s*t - 2^(1 + d)*Pi^d*
          (s^2*(-1 + 2*swC^2)*(3*d^2 - 4*d*(3 + 2*swC^2) + 4*(3 + 4*swC^2)) + 
           s*(15*d^2*swC^2 + d*(42 - 80*swC^2 - 8*swC^4) - 
             2*(33 - 70*swC^2 + 8*swC^4))*t - (-2 + d)*(3 - 14*swC^2 + 
             16*swC^4)*t^2)))/(-mzC^2 + s) + 
      (t*(mw^2*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
              t))*(1 - GaugeXi[W])*(-1 + GaugeXi[W]) + 
         mw^2*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(s^2*(-1 + 2*swC^2)*
              (3*d^2 - 4*d*(3 + 2*swC^2) + 4*(3 + 4*swC^2)) + 
             s*(-51 + 130*swC^2 - 56*swC^4 + d*(30 - 63*swC^2) + 6*d^2*
                (-1 + 2*swC^2))*t - 3*(3 - 14*swC^2 + 16*swC^4)*t^2))*
          (1 - GaugeXi[W])*(-1 + GaugeXi[W]) + 
         s*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*
                swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*
            (-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*
            GaugeXi[W] + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
                t))*GaugeXi[W]^2)))/(mw^4*(mzC^2 - s)*(-1 + GaugeXi[W])^2))*
     SPList[SP[p2, q1]])/(2^(2*(2 + d))*cwC^2*Pi^(2*d)*s*sw^2*swC^2) + 
   ((I/144)*EL^6*(-((2^(1 - 2*d)*mw^4*(3*d^2*(2*Pi)^d*s^2 - 
          2^(1 + d)*Pi^d*(s^2*(3*d^2*(-2 + 5*swC^2) + 14*(-3 + 2*swC^2 + 
                8*swC^4) - 4*d*(-9 + 13*swC^2 + 10*swC^4)) + 
            s*(-1 + 2*swC^2)*(114 + 15*d^2 + 32*swC^2 - d*(81 + 16*swC^2))*
             t - 2*(-2 + d)*(3 - 14*swC^2 + 16*swC^4)*t^2))*
         (-1 + GaugeXi[W])^2)/Pi^(2*d)) + 
      (4^(1 - d)*t*(s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 3*(-3 + d)*(-1 + 2*swC^2)*
              t)) + 2*mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2*(-9 + (6 - 11*d + 3*d^2)*swC^2 - 8*(-3 + d)*swC^4) + 
             s*(33 - 18*d + 3*d^2 - 16*swC^2)*(-1 + 2*swC^2)*t - 
             2*(3 - 14*swC^2 + 16*swC^4)*t^2)))*(-1 + GaugeXi[W])^2)/
       Pi^(2*d) + 4*((3*d^2*s^3)/(2*Pi)^d + (2^(1 - d)*mw^2*(-1 + 2*swC^2)*
          (s^2*(-3*d^2 + 4*d*(3 + 2*swC^2) - 4*(3 + 4*swC^2)) + 
           2*s*(-21 + 15*d - 3*d^2 + 8*swC^2)*t + 2*(-3 + 8*swC^2)*t^2))/
         Pi^d - (2^(1 - d)*s*(s^2*(-6 + 4*swC^2 + 3*d^2*swC^2 + 16*swC^4 + 
             d*(6 - 8*swC^2 - 8*swC^4)) + s*(24 - 15*d + 3*d^2 - 16*swC^2)*
            (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2))/Pi^d)*
       (mw - mw*GaugeXi[W])^2 + 
      (t*(2*(3*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2*(d^2*(-3 + 6*swC^2) + d*
                (15 - 19*swC^2 - 16*swC^4) + 5*(-3 + 2*swC^2 + 8*swC^4)) + 
             s*(51 - 33*d + 6*d^2 - 16*swC^2)*(-1 + 2*swC^2)*t - 
             2*(3 - 14*swC^2 + 16*swC^4)*t^2))*(mw - mw*GaugeXi[W])^2 + 
         s*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
             s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
             2*(3 - 14*swC^2 + 16*swC^4)*t^2) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
            (s + 2*t)*(s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*
            GaugeXi[W] + (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - s*
                (-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 2*(3 - 14*swC^2 + 
                 16*swC^4)*t^2))*GaugeXi[W]^2)))/(2*Pi)^(2*d))*
     SPList[SP[p3, q1]])/(cwC^2*mw^4*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) - 
   ((I/72)*EL^6*(mw^2*((-3*d^2*s^3)/(2*Pi)^d + 
        (2^(1 - d)*mw^2*(1 - 2*swC^2)*(s^2*(-3*d^2 + 4*d*(3 + 2*swC^2) - 
             4*(3 + 4*swC^2)) + 2*s*(-21 + 15*d - 3*d^2 + 8*swC^2)*t + 
           2*(-3 + 8*swC^2)*t^2))/Pi^d + 
        (2^(1 - d)*s*(s^2*(-6 + 4*swC^2 + 3*d^2*swC^2 + 16*swC^4 + 
             d*(6 - 8*swC^2 - 8*swC^4)) + s*(24 - 15*d + 3*d^2 - 16*swC^2)*
            (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2))/Pi^d) - 
      (t*(s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 3*(-3 + d)*(-1 + 2*swC^2)*
              t)) + 2*mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2*(-9 + (6 - 11*d + 3*d^2)*swC^2 - 8*(-3 + d)*swC^4) + 
             s*(33 - 18*d + 3*d^2 - 16*swC^2)*(-1 + 2*swC^2)*t - 
             2*(3 - 14*swC^2 + 16*swC^4)*t^2))))/(2*Pi)^(2*d))*
     SPList[SP[q1, q1]])/(cwC^2*mw^4*(mzC^2 - s)*s*sw^2*swC^2) - 
   ((I/72)*EL^6*t*((2^(1 - d)*(-2 + d)*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2))/
       (Pi^d*(-mzC^2 + s)) - 
      (t*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 
              8*swC^4 + 3*d*(-1 + swC^2)))*(-1 + GaugeXi[W])^2)/Pi^(2*d) - 
         (s*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
              3*d*(-1 + swC^2)) - 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
             (-1 + 2*swC^2)*GaugeXi[W] + (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 
                2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*GaugeXi[W]^2))/
          (2*Pi)^(2*d)))/(mw^4*(mzC^2 - s)*(-1 + GaugeXi[W])^2))*
     SPList[SP[p1, p2], SP[p1, p2]])/(cwC^2*s*sw^2*swC^2) + 
   ((I/9)*2^(-2 - d)*EL^6*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t*
     (2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*SPList[SP[p1, p2], SP[p1, p3]])/
    (cwC^2*mw^4*Pi^d*(mzC^2 - s)*s*sw^2*swC^2) - 
   ((I/9)*4^(-1 - 2*d)*EL^6*(-((2*Pi)^(3*d)*s*(-6 + 3*d - 8*swC^2)*
        (-1 + 2*swC^2)*t*(s + t)) + (-2 + d)*mw^4*(2*Pi)^(3*d)*(-1 + 2*swC^2)*
       (s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t) + 
      mw^2*(3*d^2*(2*Pi)^(3*d)*s^2 + 2^(1 + 3*d)*Pi^(3*d)*
         (s^2*(6 - 4*swC^2 - 3*d^2*swC^2 - 16*swC^4 + 
            d*(-6 + 8*swC^2 + 8*swC^4)) - s*(30 - 18*d + 3*d^2 - 8*swC^2)*
           (-1 + 2*swC^2)*t + (-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*t^2)))*
     SPList[SP[p1, p2], SP[p1, q1]])/(cwC^2*mw^4*Pi^(4*d)*(mzC^2 - s)*s*sw^2*
     swC^2) + ((I/36)*EL^6*t*((2^(1 - d)*(-2 + d)*(-6 + 3*d - 8*swC^2)*
        (-1 + 2*swC^2))/(Pi^d*(-mzC^2 + s)) - 
      (t*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 
              8*swC^4 + 3*d*(-1 + swC^2)))*(-1 + GaugeXi[W])^2)/Pi^(2*d) - 
         (s*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
              3*d*(-1 + swC^2)) - 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
             (-1 + 2*swC^2)*GaugeXi[W] + (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 
                2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*GaugeXi[W]^2))/
          (2*Pi)^(2*d)))/(mw^4*(mzC^2 - s)*(-1 + GaugeXi[W])^2))*
     SPList[SP[p1, p2], SP[p2, p3]])/(cwC^2*s*sw^2*swC^2) + 
   ((I/36)*EL^6*t*((2^(1 - d)*(-2 + d)*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2))/
       (Pi^d*(-mzC^2 + s)) - 
      (t*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 
              8*swC^4 + 3*d*(-1 + swC^2)))*(-1 + GaugeXi[W])^2)/Pi^(2*d) - 
         (s*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
              3*d*(-1 + swC^2)) - 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
             (-1 + 2*swC^2)*GaugeXi[W] + (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 
                2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*GaugeXi[W]^2))/
          (2*Pi)^(2*d)))/(mw^4*(mzC^2 - s)*(-1 + GaugeXi[W])^2))*
     SPList[SP[p1, p2], SP[p2, q1]])/(cwC^2*s*sw^2*swC^2) - 
   ((I/9)*2^(-2 - d)*EL^6*(-1 + 2*swC^2)*(2*s*(3 - 8*swC^2)*t^2 + 
      mw^2*s*(s*(12 - 12*d + 3*d^2 + 16*swC^2 - 8*d*swC^2) + 
        2*(24 - 15*d + 3*d^2 - 16*swC^2)*t) + (-2 + d)*mw^4*
       (s*(-6 + 3*d - 8*swC^2) + 2*(-3 + 8*swC^2)*t))*
     SPList[SP[p1, p2], SP[p3, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*s*sw^2*
     swC^2) + 
   ((I/9)*EL^6*(mw^2*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*
       (1 - GaugeXi[W])*(-1 + GaugeXi[W]) + 
      mw^2*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
         (s^2*(-1 + 2*swC^2)*(3*d^2 - 4*d*(3 + 2*swC^2) + 4*(3 + 4*swC^2)) + 
          s*(-51 + 130*swC^2 - 56*swC^4 + d*(30 - 63*swC^2) + 
            6*d^2*(-1 + 2*swC^2))*t - 3*(3 - 14*swC^2 + 16*swC^4)*t^2))*
       (1 - GaugeXi[W])*(-1 + GaugeXi[W]) + 
      s*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) + 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 
          2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))*
     SPList[SP[p1, p2], SP[q1, q1]])/(2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/72)*EL^6*(-((4^(1 - d)*mw^4*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s*
         (3 - 14*swC^2 + 16*swC^4)*(-1 + GaugeXi[W])^2)/Pi^(2*d)) + 
      (2^(1 - d)*(2*mw^2 - s)*s*(3 - 14*swC^2 + 16*swC^4)*t*
        (-1 + GaugeXi[W])^2)/Pi^d + (2^(1 - d)*(-2 + d)*mw^4*(-1 + 2*swC^2)*
        (-12 + 3*d + 8*swC^2)*(s + t)*(-1 + GaugeXi[W])^2)/Pi^d + 
      (2^(1 - 2*d)*mw^4*(-3*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (3*s*(-6 + 20*swC^2 + d^2*swC^2 - 16*swC^4 + 
             4*d*(1 - 3*swC^2 + 2*swC^4)) + (-2 + d)*(3 - 14*swC^2 + 
             16*swC^4)*t))*(-1 + GaugeXi[W])^2)/Pi^(2*d) + 
      t*(s + t)*((2^(1 - 2*d)*mw^2*(-9*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (6 - 16*swC^2 + 8*swC^4 + 3*d*(1 + swC^2)))*(-1 + GaugeXi[W])^2)/
         Pi^(2*d) + (s*(3*d*(2*Pi)^d - 2^(1 + d)*Pi^d*
            (6 + (-16 + 3*d)*swC^2 + 8*swC^4) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
            (-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
           (3*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
            GaugeXi[W]^2))/(2*Pi)^(2*d)) + 
      t*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
             (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/Pi^(2*d) + 
        (s*(3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 8*
                swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*
            (-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 2*(-3 + 8*swC^2)*t)*
            GaugeXi[W] - (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 
                 16*swC^4)*t))*GaugeXi[W]^2))/(2*Pi)^(2*d)))*
     SPList[SP[p1, p3], SP[p1, p3]])/(cwC^2*mw^4*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + ((I/9)*2^(-2 - d)*EL^6*(-1 + 2*swC^2)*
     ((-2 + d)*mw^4*(s*(-42 + 9*d + 40*swC^2) + 2*(-15 + 3*d + 16*swC^2)*t) + 
      s*(s^2*(6 - 3*d + 8*swC^2) + s*(24 - 9*d + 8*swC^2)*t + 
        (6 - 3*d + 8*swC^2)*t^2) + 
      mw^2*(s^2*(-48 + 42*d - 9*d^2 - 64*swC^2 + 24*d*swC^2) - 
        2*s*(96 - 54*d + 9*d^2 - 40*swC^2)*t + 2*(-24 + 3*d + 40*swC^2)*t^2))*
     SPList[SP[p1, p3], SP[p1, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*s*sw^2*
     swC^2) + ((I/9)*2^(-2 - d)*EL^6*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*t*
     (2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*SPList[SP[p1, p3], SP[p2, p3]])/
    (cwC^2*mw^4*Pi^d*(mzC^2 - s)*s*sw^2*swC^2) + 
   ((I/9)*2^(-2 - d)*EL^6*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*t*
     (2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*SPList[SP[p1, p3], SP[p2, q1]])/
    (cwC^2*mw^4*Pi^d*(mzC^2 - s)*s*sw^2*swC^2) - 
   ((I/9)*2^(-2 - d)*EL^6*(-1 + 2*swC^2)*
     ((-2 + d)*mw^4*(s*(-30 + 3*d + 56*swC^2) + 2*(-3 + 8*swC^2)*t) + 
      s*(s^2*(6 - 3*d + 8*swC^2) - 6*(-3 + d)*s*t + 2*(-3 + 8*swC^2)*t^2) + 
      mw^2*(s^2*(-48 + 42*d - 9*d^2 - 64*swC^2 + 24*d*swC^2) - 
        6*s*(30 - 17*d + 3*d^2 - 16*swC^2)*t + 8*(-3 + 8*swC^2)*t^2))*
     SPList[SP[p1, p3], SP[p3, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*s*sw^2*
     swC^2) - ((I/9)*EL^6*(mw^2*(s + t)*(3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t))*(1 - GaugeXi[W])*(-1 + GaugeXi[W]) - 
      mw^2*(3*d*(2*Pi)^d*s*(s - t) - 2^(1 + d)*Pi^d*
         (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
            5*(-3 + 2*swC^2 + 8*swC^4)) + s*(-48 + 116*swC^2 - 40*swC^4 + 
            d*(30 - 63*swC^2) + 6*d^2*(-1 + 2*swC^2))*t - 
          3*(3 - 14*swC^2 + 16*swC^4)*t^2))*(1 - GaugeXi[W])*
       (-1 + GaugeXi[W]) + 2*(3*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
         (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
            5*(-3 + 2*swC^2 + 8*swC^4)) + s*(51 - 33*d + 6*d^2 - 16*swC^2)*
           (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2))*
       (mw - mw*GaugeXi[W])^2 + s*(s + t)*(3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2) + 
      s*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (s^2*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
          s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
          2*(3 - 14*swC^2 + 16*swC^4)*t^2) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s + 2*t)*(s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(-3 + 2*swC^2 + 8*swC^4 - 
              3*d*(-1 + swC^2)) - s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
            2*(3 - 14*swC^2 + 16*swC^4)*t^2))*GaugeXi[W]^2))*
     SPList[SP[p1, p3], SP[q1, q1]])/(2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/72)*EL^6*((2^(1 - d)*(-2 + d)*mw^4*(-1 + 2*swC^2)*
        (-12 + 3*d + 8*swC^2)*(s + t)*(-1 + GaugeXi[W])^2)/Pi^d + 
      (2^(1 - 2*d)*(s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 3*(-3 + d)*(-1 + 2*swC^2)*
              t)) + 2*mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2*(-9 + (6 - 11*d + 3*d^2)*swC^2 - 8*(-3 + d)*swC^4) + 
             s*(33 - 18*d + 3*d^2 - 16*swC^2)*(-1 + 2*swC^2)*t - 
             2*(3 - 14*swC^2 + 16*swC^4)*t^2)))*(-1 + GaugeXi[W])^2)/
       Pi^(2*d) + t*(s + t)*((2^(1 - 2*d)*mw^2*(-9*d*(2*Pi)^d + 
           2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 3*d*(1 + swC^2)))*
          (-1 + GaugeXi[W])^2)/Pi^(2*d) + 
        (s*(3*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) + 
           2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
           (3*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
            GaugeXi[W]^2))/(2*Pi)^(2*d)) + 
      (mw^2*(s + t)*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
             t))*(1 - GaugeXi[W])*(-1 + GaugeXi[W]) - 
        mw^2*(3*d*(2*Pi)^d*s*(s - t) - 2^(1 + d)*Pi^d*
           (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
              5*(-3 + 2*swC^2 + 8*swC^4)) + s*(-48 + 116*swC^2 - 40*swC^4 + 
              d*(30 - 63*swC^2) + 6*d^2*(-1 + 2*swC^2))*t - 
            3*(3 - 14*swC^2 + 16*swC^4)*t^2))*(1 - GaugeXi[W])*
         (-1 + GaugeXi[W]) + s*(s + t)*(3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
            (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
           (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
          (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 
                8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p1, q1]])/
    (cwC^2*mw^4*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*4^(-1 - 2*d)*EL^6*(-((2*Pi)^(3*d)*s*(-6 + 3*d - 8*swC^2)*
        (-1 + 2*swC^2)*t*(s + t)) + (-2 + d)*mw^4*(2*Pi)^(3*d)*(-1 + 2*swC^2)*
       (s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t) + 
      mw^2*(3*d^2*(2*Pi)^(3*d)*s^2 + 2^(1 + 3*d)*Pi^(3*d)*
         (s^2*(6 - 4*swC^2 - 3*d^2*swC^2 - 16*swC^4 + 
            d*(-6 + 8*swC^2 + 8*swC^4)) - s*(30 - 18*d + 3*d^2 - 8*swC^2)*
           (-1 + 2*swC^2)*t + (-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*t^2)))*
     SPList[SP[p1, q1], SP[p2, p3]])/(cwC^2*mw^4*Pi^(4*d)*(mzC^2 - s)*s*sw^2*
     swC^2) + ((I/9)*4^(-1 - 2*d)*EL^6*
     (-((2*Pi)^(3*d)*s*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*t*(s + t)) + 
      (-2 + d)*mw^4*(2*Pi)^(3*d)*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 
        6*(-3 + d)*t) + mw^2*(3*d^2*(2*Pi)^(3*d)*s^2 + 2^(1 + 3*d)*Pi^(3*d)*
         (s^2*(6 - 4*swC^2 - 3*d^2*swC^2 - 16*swC^4 + 
            d*(-6 + 8*swC^2 + 8*swC^4)) - s*(30 - 18*d + 3*d^2 - 8*swC^2)*
           (-1 + 2*swC^2)*t + (-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*t^2)))*
     SPList[SP[p1, q1], SP[p2, q1]])/(cwC^2*mw^4*Pi^(4*d)*(mzC^2 - s)*s*sw^2*
     swC^2) - ((I/9)*2^(-2 - d)*EL^6*(-1 + 2*swC^2)*
     ((-2 + d)*mw^4*(3*s*(-6 + d + 8*swC^2) + 2*(-3 + 8*swC^2)*t) + 
      mw^2*(s^2*(24 - 18*d + 3*d^2 + 32*swC^2 - 8*d*swC^2) + 
        2*s*(48 - 21*d + 3*d^2 - 32*swC^2)*t + 8*(3 - 8*swC^2)*t^2) + 
      s*(s^2*(-6 + 3*d - 8*swC^2) + 2*s*(-12 + 3*d + 8*swC^2)*t + 
        2*(-3 + 8*swC^2)*t^2))*SPList[SP[p1, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*(mzC^2 - s)*s*sw^2*swC^2) - 
   ((I/9)*EL^6*(4*s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 3*(-3 + d)*(-1 + 2*swC^2)*
           t)) + 8*mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*(s^2*(-9 + (6 - 11*d + 3*d^2)*swC^2 - 
            8*(-3 + d)*swC^4) + s*(33 - 18*d + 3*d^2 - 16*swC^2)*
           (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2)) + 
      (mw^2*(s + t)*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
             t))*(1 - GaugeXi[W])*(-1 + GaugeXi[W]) - 
        mw^2*(3*d*(2*Pi)^d*s*(s - t) - 2^(1 + d)*Pi^d*
           (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
              5*(-3 + 2*swC^2 + 8*swC^4)) + s*(-48 + 116*swC^2 - 40*swC^4 + 
              d*(30 - 63*swC^2) + 6*d^2*(-1 + 2*swC^2))*t - 
            3*(3 - 14*swC^2 + 16*swC^4)*t^2))*(1 - GaugeXi[W])*
         (-1 + GaugeXi[W]) + s*(s + t)*(3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
            (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
           (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
          (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 
                8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))/
       (-1 + GaugeXi[W])^2)*SPList[SP[p1, q1], SP[q1, q1]])/
    (2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2) - 
   ((I/72)*EL^6*t*((2^(1 - d)*(-2 + d)*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2))/
       (Pi^d*(-mzC^2 + s)) - 
      (t*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 
              8*swC^4 + 3*d*(-1 + swC^2)))*(-1 + GaugeXi[W])^2)/Pi^(2*d) - 
         (s*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
              3*d*(-1 + swC^2)) - 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
             (-1 + 2*swC^2)*GaugeXi[W] + (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 
                2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*GaugeXi[W]^2))/
          (2*Pi)^(2*d)))/(mw^4*(mzC^2 - s)*(-1 + GaugeXi[W])^2))*
     SPList[SP[p2, p3], SP[p2, p3]])/(cwC^2*s*sw^2*swC^2) - 
   ((I/36)*EL^6*t*((2^(1 - d)*(-2 + d)*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2))/
       (Pi^d*(-mzC^2 + s)) - 
      (t*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 
              8*swC^4 + 3*d*(-1 + swC^2)))*(-1 + GaugeXi[W])^2)/Pi^(2*d) - 
         (s*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
              3*d*(-1 + swC^2)) - 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
             (-1 + 2*swC^2)*GaugeXi[W] + (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 
                2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*GaugeXi[W]^2))/
          (2*Pi)^(2*d)))/(mw^4*(mzC^2 - s)*(-1 + GaugeXi[W])^2))*
     SPList[SP[p2, p3], SP[p2, q1]])/(cwC^2*s*sw^2*swC^2) + 
   ((I/9)*2^(-2 - d)*EL^6*(-1 + 2*swC^2)*(2*s*(3 - 8*swC^2)*t^2 + 
      mw^2*s*(s*(12 - 12*d + 3*d^2 + 16*swC^2 - 8*d*swC^2) + 
        2*(24 - 15*d + 3*d^2 - 16*swC^2)*t) + (-2 + d)*mw^4*
       (s*(-6 + 3*d - 8*swC^2) + 2*(-3 + 8*swC^2)*t))*
     SPList[SP[p2, p3], SP[p3, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*s*sw^2*
     swC^2) - 
   ((I/9)*EL^6*(mw^2*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*
       (1 - GaugeXi[W])*(-1 + GaugeXi[W]) + 
      mw^2*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
         (s^2*(-1 + 2*swC^2)*(3*d^2 - 4*d*(3 + 2*swC^2) + 4*(3 + 4*swC^2)) + 
          s*(-51 + 130*swC^2 - 56*swC^4 + d*(30 - 63*swC^2) + 
            6*d^2*(-1 + 2*swC^2))*t - 3*(3 - 14*swC^2 + 16*swC^4)*t^2))*
       (1 - GaugeXi[W])*(-1 + GaugeXi[W]) + 
      s*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) + 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 
          2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))*
     SPList[SP[p2, p3], SP[q1, q1]])/(2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/72)*EL^6*t*((2^(1 - d)*(-2 + d)*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2))/
       (Pi^d*(-mzC^2 + s)) - 
      (t*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 
              8*swC^4 + 3*d*(-1 + swC^2)))*(-1 + GaugeXi[W])^2)/Pi^(2*d) - 
         (s*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
              3*d*(-1 + swC^2)) - 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
             (-1 + 2*swC^2)*GaugeXi[W] + (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 
                2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*GaugeXi[W]^2))/
          (2*Pi)^(2*d)))/(mw^4*(mzC^2 - s)*(-1 + GaugeXi[W])^2))*
     SPList[SP[p2, q1], SP[p2, q1]])/(cwC^2*s*sw^2*swC^2) + 
   ((I/9)*2^(-2 - d)*EL^6*(-1 + 2*swC^2)*(2*s*(3 - 8*swC^2)*t^2 + 
      mw^2*s*(s*(12 - 12*d + 3*d^2 + 16*swC^2 - 8*d*swC^2) + 
        2*(24 - 15*d + 3*d^2 - 16*swC^2)*t) + (-2 + d)*mw^4*
       (s*(-6 + 3*d - 8*swC^2) + 2*(-3 + 8*swC^2)*t))*
     SPList[SP[p2, q1], SP[p3, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*s*sw^2*
     swC^2) - 
   ((I/9)*EL^6*(mw^2*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*
       (1 - GaugeXi[W])*(-1 + GaugeXi[W]) + 
      mw^2*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
         (s^2*(-1 + 2*swC^2)*(3*d^2 - 4*d*(3 + 2*swC^2) + 4*(3 + 4*swC^2)) + 
          s*(-51 + 130*swC^2 - 56*swC^4 + d*(30 - 63*swC^2) + 
            6*d^2*(-1 + 2*swC^2))*t - 3*(3 - 14*swC^2 + 16*swC^4)*t^2))*
       (1 - GaugeXi[W])*(-1 + GaugeXi[W]) + 
      s*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) + 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 
          2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))*
     SPList[SP[p2, q1], SP[q1, q1]])/(2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-4*mw^4*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s*
       (3 - 14*swC^2 + 16*swC^4)*(-1 + GaugeXi[W])^2 + 
      2^(1 + d)*Pi^d*(2*mw^2 - s)*s*(3 - 14*swC^2 + 16*swC^4)*t*
       (-1 + GaugeXi[W])^2 + 
      2*(s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 3*(-3 + d)*(-1 + 2*swC^2)*
             t)) + 2*mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (s^2*(-9 + (6 - 11*d + 3*d^2)*swC^2 - 8*(-3 + d)*swC^4) + 
            s*(33 - 18*d + 3*d^2 - 16*swC^2)*(-1 + 2*swC^2)*t - 
            2*(3 - 14*swC^2 + 16*swC^4)*t^2)))*(-1 + GaugeXi[W])^2 + 
      2*(3*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
         (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
            5*(-3 + 2*swC^2 + 8*swC^4)) + s*(51 - 33*d + 6*d^2 - 16*swC^2)*
           (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2))*
       (mw - mw*GaugeXi[W])^2 + s*(-3*d*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*(s^2*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
          s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
          2*(3 - 14*swC^2 + 16*swC^4)*t^2) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s + 2*t)*(s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(-3 + 2*swC^2 + 8*swC^4 - 
              3*d*(-1 + swC^2)) - s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
            2*(3 - 14*swC^2 + 16*swC^4)*t^2))*GaugeXi[W]^2))*
     SPList[SP[p3, q1], SP[p3, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(4*(s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 3*(-3 + d)*(-1 + 2*swC^2)*
             t)) + 2*mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (s^2*(-9 + (6 - 11*d + 3*d^2)*swC^2 - 8*(-3 + d)*swC^4) + 
            s*(33 - 18*d + 3*d^2 - 16*swC^2)*(-1 + 2*swC^2)*t - 
            2*(3 - 14*swC^2 + 16*swC^4)*t^2)))*(-1 + GaugeXi[W])^2 + 
      2*(3*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
         (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
            5*(-3 + 2*swC^2 + 8*swC^4)) + s*(51 - 33*d + 6*d^2 - 16*swC^2)*
           (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2))*
       (mw - mw*GaugeXi[W])^2 + s*(-3*d*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*(s^2*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
          s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
          2*(3 - 14*swC^2 + 16*swC^4)*t^2) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s + 2*t)*(s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(-3 + 2*swC^2 + 8*swC^4 - 
              3*d*(-1 + swC^2)) - s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
            2*(3 - 14*swC^2 + 16*swC^4)*t^2))*GaugeXi[W]^2))*
     SPList[SP[p3, q1], SP[q1, q1]])/(2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*4^(-2 - d)*EL^6*(s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 3*(-3 + d)*(-1 + 2*swC^2)*
           t)) + 2*mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*(s^2*(-9 + (6 - 11*d + 3*d^2)*swC^2 - 
            8*(-3 + d)*swC^4) + s*(33 - 18*d + 3*d^2 - 16*swC^2)*
           (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2)))*
     SPList[SP[q1, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
     swC^2) - ((I/36)*EL^6*t*
     ((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 
           8*swC^4 + 3*d*(-1 + swC^2)))*(-1 + GaugeXi[W])^2)/Pi^(2*d) - 
      (s*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)) - 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
          (-1 + 2*swC^2)*GaugeXi[W] + (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*GaugeXi[W]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (cwC^2*mw^4*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/36)*EL^6*t*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
          (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*(-1 + GaugeXi[W])^2)/
       Pi^(2*d) - (s*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)) - 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
          (-1 + 2*swC^2)*GaugeXi[W] + (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*GaugeXi[W]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (cwC^2*mw^4*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/72)*EL^6*t*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
          (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*(-1 + GaugeXi[W])^2)/
       Pi^(2*d) - (s*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)) - 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
          (-1 + 2*swC^2)*GaugeXi[W] + (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*GaugeXi[W]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (cwC^2*mw^4*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(2*mw^2 - s)*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (cwC^2*mw^4*Pi^d*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(2*mw^2 - s)*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*
     s*sw^2*swC^2) + ((I/9)*2^(-2 - d)*EL^6*(2*mw^2 - s)*(-1 + 2*swC^2)*
     (6 - 3*d + 8*swC^2)*t*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (cwC^2*mw^4*Pi^d*(mzC^2 - s)*s*sw^2*swC^2) + 
   ((I/36)*EL^6*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           3*(-3 + d)*(-1 + 2*swC^2)*t))*(-1 + GaugeXi[W])^2)/(Pi^(2*d)*s) + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + 2*swC^2 + 8*swC^4 - 
            3*d*(-1 + swC^2)) - 3*(-3 + d)*(-1 + 2*swC^2)*t) + 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*
         GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
            3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2)/(2*Pi)^(2*d))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(cwC^2*mw^4*(mzC^2 - s)*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/18)*EL^6*t*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
          (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*(-1 + GaugeXi[W])^2)/
       Pi^(2*d) - (s*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)) - 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
          (-1 + 2*swC^2)*GaugeXi[W] + (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*GaugeXi[W]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (cwC^2*mw^4*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/18)*EL^6*t*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
          (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*(-1 + GaugeXi[W])^2)/
       Pi^(2*d) - (s*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)) - 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
          (-1 + 2*swC^2)*GaugeXi[W] + (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*GaugeXi[W]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (cwC^2*mw^4*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(2*mw^2 - s)*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*
     s*sw^2*swC^2) - 
   ((I/72)*EL^6*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           3*(-3 + d)*(-1 + 2*swC^2)*t))*(-1 + GaugeXi[W])^2)/(Pi^(2*d)*s) + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + 2*swC^2 + 8*swC^4 - 
            3*d*(-1 + swC^2)) - 3*(-3 + d)*(-1 + 2*swC^2)*t) + 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*
         GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
            3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2)/(2*Pi)^(2*d))*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(cwC^2*mw^4*(mzC^2 - s)*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/18)*EL^6*t*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
          (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*(-1 + GaugeXi[W])^2)/
       Pi^(2*d) - (s*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)) - 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
          (-1 + 2*swC^2)*GaugeXi[W] + (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*GaugeXi[W]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (cwC^2*mw^4*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/36)*EL^6*t*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
          (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*(-1 + GaugeXi[W])^2)/
       Pi^(2*d) - (s*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)) - 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
          (-1 + 2*swC^2)*GaugeXi[W] + (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*GaugeXi[W]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (cwC^2*mw^4*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/18)*EL^6*t*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
          (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*(-1 + GaugeXi[W])^2)/
       Pi^(2*d) - (s*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)) - 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
          (-1 + 2*swC^2)*GaugeXi[W] + (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*GaugeXi[W]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (cwC^2*mw^4*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/36)*EL^6*t*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
          (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*(-1 + GaugeXi[W])^2)/
       Pi^(2*d) - (s*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)) - 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
          (-1 + 2*swC^2)*GaugeXi[W] + (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*GaugeXi[W]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (cwC^2*mw^4*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/36)*EL^6*(-((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
            (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/
        (Pi^(2*d)*s)) + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
          (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s*(6 - 3*d + 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
              3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (cwC^2*mw^4*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/72)*EL^6*(-((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
            (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/
        (Pi^(2*d)*s)) + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
          (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s*(6 - 3*d + 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
              3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (cwC^2*mw^4*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/36)*EL^6*((2^(1 - d)*(2*mw^2 - s)*(3 - 14*swC^2 + 16*swC^4))/Pi^d + 
      (2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t)))/(Pi^(2*d)*s) + 
      (3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (3*s*(-6 + d + 8*swC^2) + 2*(-3 + 8*swC^2)*t)*GaugeXi[W] - 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[W])^2) + 
      ((s + t)*((2^(1 - 2*d)*mw^2*(-9*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
             (6 - 16*swC^2 + 8*swC^4 + 3*d*(1 + swC^2)))*(-1 + GaugeXi[W])^2)/
          Pi^(2*d) + (s*(3*d*(2*Pi)^d - 2^(1 + d)*Pi^d*
             (6 + (-16 + 3*d)*swC^2 + 8*swC^4) + 2^(1 + d)*Pi^d*
             (-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
            (3*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
             GaugeXi[W]^2))/(2*Pi)^(2*d)))/(s*(-1 + GaugeXi[W])^2))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(cwC^2*mw^4*(mzC^2 - s)*sw^2*
     swC^2) + ((I/36)*EL^6*((2^(1 - d)*(2*mw^2 - s)*(3 - 14*swC^2 + 
         16*swC^4))/Pi^d + (2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t)))/(Pi^(2*d)*s) + 
      (3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (3*s*(-6 + d + 8*swC^2) + 2*(-3 + 8*swC^2)*t)*GaugeXi[W] - 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[W])^2) + 
      ((s + t)*((2^(1 - 2*d)*mw^2*(-9*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
             (6 - 16*swC^2 + 8*swC^4 + 3*d*(1 + swC^2)))*(-1 + GaugeXi[W])^2)/
          Pi^(2*d) + (s*(3*d*(2*Pi)^d - 2^(1 + d)*Pi^d*
             (6 + (-16 + 3*d)*swC^2 + 8*swC^4) + 2^(1 + d)*Pi^d*
             (-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
            (3*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
             GaugeXi[W]^2))/(2*Pi)^(2*d)))/(s*(-1 + GaugeXi[W])^2))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(cwC^2*mw^4*(mzC^2 - s)*sw^2*
     swC^2) + ((I/72)*EL^6*((2^(1 - d)*(2*mw^2 - s)*(3 - 14*swC^2 + 
         16*swC^4))/Pi^d + (2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t)))/(Pi^(2*d)*s) + 
      (3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (3*s*(-6 + d + 8*swC^2) + 2*(-3 + 8*swC^2)*t)*GaugeXi[W] - 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[W])^2) + 
      ((s + t)*((2^(1 - 2*d)*mw^2*(-9*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
             (6 - 16*swC^2 + 8*swC^4 + 3*d*(1 + swC^2)))*(-1 + GaugeXi[W])^2)/
          Pi^(2*d) + (s*(3*d*(2*Pi)^d - 2^(1 + d)*Pi^d*
             (6 + (-16 + 3*d)*swC^2 + 8*swC^4) + 2^(1 + d)*Pi^d*
             (-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
            (3*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
             GaugeXi[W]^2))/(2*Pi)^(2*d)))/(s*(-1 + GaugeXi[W])^2))*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(cwC^2*mw^4*(mzC^2 - s)*sw^2*
     swC^2) + 
   ((I/36)*EL^6*(-((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
            (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/
        (Pi^(2*d)*s)) + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
           t) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
          2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
       (2*Pi)^(2*d) + 
      (2*(s + t)*(-((2^(1 - 2*d)*mw^2*(-9*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
              (6 - 16*swC^2 + 8*swC^4 + 3*d*(1 + swC^2)))*(-1 + GaugeXi[W])^
             2)/Pi^(2*d)) + (s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
             (6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 2^(1 + d)*Pi^d*
             (-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
            (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 
                8*swC^4))*GaugeXi[W]^2))/(2*Pi)^(2*d)))/s)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/(cwC^2*mw^4*(mzC^2 - s)*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) + ((I/9)*2^(-1 - d)*EL^6*(2*mw^2 - s)*
     (-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*s*sw^2*swC^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(2*mw^2 - s)*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*
     s*sw^2*swC^2) + 
   ((I/18)*EL^6*((2^(1 - d)*(2*mw^2 - s)*(3 - 14*swC^2 + 16*swC^4))/Pi^d + 
      (2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t)))/(Pi^(2*d)*s) + 
      (3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (3*s*(-6 + d + 8*swC^2) + 2*(-3 + 8*swC^2)*t)*GaugeXi[W] - 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[W])^2) + 
      ((s + t)*((2^(1 - 2*d)*mw^2*(-9*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
             (6 - 16*swC^2 + 8*swC^4 + 3*d*(1 + swC^2)))*(-1 + GaugeXi[W])^2)/
          Pi^(2*d) + (s*(3*d*(2*Pi)^d - 2^(1 + d)*Pi^d*
             (6 + (-16 + 3*d)*swC^2 + 8*swC^4) + 2^(1 + d)*Pi^d*
             (-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
            (3*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
             GaugeXi[W]^2))/(2*Pi)^(2*d)))/(s*(-1 + GaugeXi[W])^2))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(cwC^2*mw^4*(mzC^2 - s)*sw^2*
     swC^2) - 
   ((I/72)*EL^6*(-((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
            (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/
        (Pi^(2*d)*s)) + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
           t) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
          2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
       (2*Pi)^(2*d) + 
      (2*(s + t)*(-((2^(1 - 2*d)*mw^2*(-9*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
              (6 - 16*swC^2 + 8*swC^4 + 3*d*(1 + swC^2)))*(-1 + GaugeXi[W])^
             2)/Pi^(2*d)) + (s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
             (6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 2^(1 + d)*Pi^d*
             (-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
            (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 
                8*swC^4))*GaugeXi[W]^2))/(2*Pi)^(2*d)))/s)*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(cwC^2*mw^4*(mzC^2 - s)*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) + ((I/9)*2^(-1 - d)*EL^6*(2*mw^2 - s)*
     (-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(cwC^2*mw^4*Pi^d*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-2 - d)*EL^6*(2*mw^2 - s)*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (cwC^2*mw^4*Pi^d*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(2*mw^2 - s)*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-2 - d)*EL^6*(2*mw^2 - s)*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (cwC^2*mw^4*Pi^d*s*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/36)*EL^6*((2^(2 - d)*(2*mw^2 - s)*(3 - 14*swC^2 + 16*swC^4))/Pi^d + 
      (2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t)))/(Pi^(2*d)*s) - 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
            8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
          2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[W])^2))*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(cwC^2*mw^4*(mzC^2 - s)*sw^2*swC^2) - 
   ((I/72)*EL^6*((2^(2 - d)*(2*mw^2 - s)*(3 - 14*swC^2 + 16*swC^4))/Pi^d + 
      (2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t)))/(Pi^(2*d)*s) - 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
            8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
          2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[W])^2))*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q1]])/(cwC^2*mw^4*(mzC^2 - s)*sw^2*swC^2) + 
   ((I/36)*EL^6*(s + t)*
     (-((2^(1 - 2*d)*mw^2*(-9*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
           (6 - 16*swC^2 + 8*swC^4 + 3*d*(1 + swC^2)))*(-1 + GaugeXi[W])^2)/
        Pi^(2*d)) + (s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
          (6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
          (-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
         (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
          GaugeXi[W]^2))/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(cwC^2*mw^4*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) - 
   ((I/36)*EL^6*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           3*(-3 + d)*(-1 + 2*swC^2)*t))*(-1 + GaugeXi[W])^2)/(Pi^(2*d)*s) + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + 2*swC^2 + 8*swC^4 - 
            3*d*(-1 + swC^2)) - 3*(-3 + d)*(-1 + 2*swC^2)*t) + 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*
         GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
            3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2)/(2*Pi)^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(cwC^2*mw^4*(mzC^2 - s)*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/36)*EL^6*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           3*(-3 + d)*(-1 + 2*swC^2)*t))*(-1 + GaugeXi[W])^2)/(Pi^(2*d)*s) + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + 2*swC^2 + 8*swC^4 - 
            3*d*(-1 + swC^2)) - 3*(-3 + d)*(-1 + 2*swC^2)*t) + 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*
         GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
            3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2)/(2*Pi)^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(cwC^2*mw^4*(mzC^2 - s)*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/36)*EL^6*(-((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
            (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/
        (Pi^(2*d)*s)) + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
           t) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
          2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
       (2*Pi)^(2*d) + 
      ((s + t)*(-((2^(1 - 2*d)*mw^2*(-9*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
              (6 - 16*swC^2 + 8*swC^4 + 3*d*(1 + swC^2)))*(-1 + GaugeXi[W])^
             2)/Pi^(2*d)) + (s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
             (6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 2^(1 + d)*Pi^d*
             (-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
            (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 
                8*swC^4))*GaugeXi[W]^2))/(2*Pi)^(2*d)))/s)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(cwC^2*mw^4*(mzC^2 - s)*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/72)*EL^6*(s + t)*
     (-((2^(1 - 2*d)*mw^2*(-9*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
           (6 - 16*swC^2 + 8*swC^4 + 3*d*(1 + swC^2)))*(-1 + GaugeXi[W])^2)/
        Pi^(2*d)) + (s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
          (6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
          (-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
         (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
          GaugeXi[W]^2))/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(cwC^2*mw^4*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) - 
   ((I/36)*EL^6*t*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
          (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*(-1 + GaugeXi[W])^2)/
       Pi^(2*d) - (s*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)) - 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
          (-1 + 2*swC^2)*GaugeXi[W] + (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*GaugeXi[W]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (cwC^2*mw^4*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/18)*EL^6*t*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
          (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*(-1 + GaugeXi[W])^2)/
       Pi^(2*d) - (s*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)) - 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
          (-1 + 2*swC^2)*GaugeXi[W] + (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*GaugeXi[W]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (cwC^2*mw^4*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(2*mw^2 - s)*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/72)*EL^6*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           3*(-3 + d)*(-1 + 2*swC^2)*t))*(-1 + GaugeXi[W])^2)/(Pi^(2*d)*s) + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + 2*swC^2 + 8*swC^4 - 
            3*d*(-1 + swC^2)) - 3*(-3 + d)*(-1 + 2*swC^2)*t) + 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*
         GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
            3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2)/(2*Pi)^(2*d))*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(cwC^2*mw^4*(mzC^2 - s)*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/36)*EL^6*t*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
          (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*(-1 + GaugeXi[W])^2)/
       Pi^(2*d) - (s*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)) - 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
          (-1 + 2*swC^2)*GaugeXi[W] + (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*GaugeXi[W]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (cwC^2*mw^4*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(2*mw^2 - s)*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/72)*EL^6*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           3*(-3 + d)*(-1 + 2*swC^2)*t))*(-1 + GaugeXi[W])^2)/(Pi^(2*d)*s) + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + 2*swC^2 + 8*swC^4 - 
            3*d*(-1 + swC^2)) - 3*(-3 + d)*(-1 + 2*swC^2)*t) + 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*
         GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
            3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2)/(2*Pi)^(2*d))*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^4*(mzC^2 - s)*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/36)*EL^6*((2^(1 - d)*(2*mw^2 - s)*(3 - 14*swC^2 + 16*swC^4))/Pi^d + 
      (2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t)))/(Pi^(2*d)*s) - 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
            8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
          2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[W])^2))*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(cwC^2*mw^4*(mzC^2 - s)*sw^2*swC^2) + 
   ((I/72)*EL^6*(-((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
            (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/
        (Pi^(2*d)*s)) + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
           t) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
          2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
       (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (cwC^2*mw^4*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/36)*EL^6*t*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
          (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*(-1 + GaugeXi[W])^2)/
       Pi^(2*d) - (s*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)) - 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
          (-1 + 2*swC^2)*GaugeXi[W] + (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*GaugeXi[W]^2))/
       (2*Pi)^(2*d))*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (cwC^2*mw^4*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/72)*EL^6*t*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
          (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*(-1 + GaugeXi[W])^2)/
       Pi^(2*d) - (s*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)) - 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
          (-1 + 2*swC^2)*GaugeXi[W] + (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*GaugeXi[W]^2))/
       (2*Pi)^(2*d))*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (cwC^2*mw^4*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/18)*EL^6*t*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
          (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*(-1 + GaugeXi[W])^2)/
       Pi^(2*d) - (s*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)) - 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
          (-1 + 2*swC^2)*GaugeXi[W] + (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*GaugeXi[W]^2))/
       (2*Pi)^(2*d))*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (cwC^2*mw^4*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/36)*EL^6*t*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
          (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*(-1 + GaugeXi[W])^2)/
       Pi^(2*d) - (s*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)) - 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
          (-1 + 2*swC^2)*GaugeXi[W] + (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*GaugeXi[W]^2))/
       (2*Pi)^(2*d))*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (cwC^2*mw^4*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/36)*EL^6*(-((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
            (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/
        (Pi^(2*d)*s)) + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
          (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s*(6 - 3*d + 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
              3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
       (2*Pi)^(2*d))*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (cwC^2*mw^4*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/72)*EL^6*(-((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
            (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/
        (Pi^(2*d)*s)) + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
          (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s*(6 - 3*d + 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
              3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
       (2*Pi)^(2*d))*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (cwC^2*mw^4*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/36)*EL^6*t*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
          (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*(-1 + GaugeXi[W])^2)/
       Pi^(2*d) - (s*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)) - 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
          (-1 + 2*swC^2)*GaugeXi[W] + (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*GaugeXi[W]^2))/
       (2*Pi)^(2*d))*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (cwC^2*mw^4*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/72)*EL^6*t*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
          (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*(-1 + GaugeXi[W])^2)/
       Pi^(2*d) - (s*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)) - 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
          (-1 + 2*swC^2)*GaugeXi[W] + (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*GaugeXi[W]^2))/
       (2*Pi)^(2*d))*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (cwC^2*mw^4*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/36)*EL^6*(-((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
            (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/
        (Pi^(2*d)*s)) + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
          (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s*(6 - 3*d + 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
              3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
       (2*Pi)^(2*d))*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (cwC^2*mw^4*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/72)*EL^6*(-((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
            (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/
        (Pi^(2*d)*s)) + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
          (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s*(6 - 3*d + 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
              3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
       (2*Pi)^(2*d))*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (cwC^2*mw^4*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(2*mw^2 - s)*(3 - 14*swC^2 + 16*swC^4)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*
     sw^2*swC^2) + ((I/9)*2^(-2 - d)*EL^6*(2*mw^2 - s)*
     (3 - 14*swC^2 + 16*swC^4)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (cwC^2*mw^4*Pi^d*(mzC^2 - s)*sw^2*swC^2)) + 
 PropList[KiraPropagator[p1 - q1, mw*Sqrt[GaugeXi[W]]], 
   KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[W]]], 
   KiraPropagator[p1 - p3 - q1, 0]]*
  (((-I/9)*2^(-4 - d)*EL^6*s*(-1 + 2*swC^2)*t^2*(s*(6 - 3*d + 8*swC^2) - 
      6*(-3 + d)*t))/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
   ((I/9)*4^(-2 - d)*EL^6*t^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 
        2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*SPList[SP[p1, p2]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*4^(-2 - d)*EL^6*t*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
       (-(s^2*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)) + 
        s*(-3 - 22*swC^2 + 56*swC^4 + d*(3 - 9*swC^2))*t + 
        3*(3 - 14*swC^2 + 16*swC^4)*t^2) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (2*s + 3*t)*(s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-(s^2*(-6 + 3*d - 8*swC^2)*
            (-1 + 2*swC^2)) + s*(-3 - 22*swC^2 + 56*swC^4 + d*(3 - 9*swC^2))*
           t + 3*(3 - 14*swC^2 + 16*swC^4)*t^2))*GaugeXi[W]^2)*
     SPList[SP[p1, p3]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*t*(2^(2 + d)*Pi^d*s*(-1 + 2*swC^2)*(s*(6 - 3*d + 8*swC^2) - 
        6*(-3 + d)*t) - ((s + t)*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
            t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 
           2*(3 - 8*swC^2)*t)*GaugeXi[W] + (3*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
             (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))/
       (-1 + GaugeXi[W])^2)*SPList[SP[p1, q1]])/(2^(2*(2 + d))*cwC^2*mw^4*
     Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) - 
   ((I/9)*4^(-2 - d)*EL^6*t^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 
        2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*SPList[SP[p2, p3]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*4^(-2 - d)*EL^6*t^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 
        2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*SPList[SP[p2, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*4^(-2 - d)*EL^6*t*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
       (-3*s^2*(-3 + d + 2*swC^2 - 3*d*swC^2 + 8*swC^4) + 
        s*(-1 + 2*swC^2)*(-33 + 9*d + 16*swC^2)*t + 
        2*(3 - 14*swC^2 + 16*swC^4)*t^2) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s^2*(18 - 9*d + 24*swC^2) - 2*s*(-33 + 9*d + 16*swC^2)*t + 
        4*(3 - 8*swC^2)*t^2)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (-3*s^2*(-3 + d + 2*swC^2 - 3*d*swC^2 + 8*swC^4) + 
          s*(-1 + 2*swC^2)*(-33 + 9*d + 16*swC^2)*t + 
          2*(3 - 14*swC^2 + 16*swC^4)*t^2))*GaugeXi[W]^2)*SPList[SP[p3, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-3 - d)*EL^6*s*(-1 + 2*swC^2)*t*(s*(6 - 3*d + 8*swC^2) - 
      6*(-3 + d)*t)*SPList[SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*sw^2*
     swC^2) + ((I/9)*2^(-3 - 2*d)*EL^6*t^2*(-3*d*(2*Pi)^d + 
      2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 8*swC^4) + 
      2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4))*GaugeXi[W]^2)*SPList[SP[p1, p2], SP[p1, p2]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-2 - d)*EL^6*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t^2*
     SPList[SP[p1, p2], SP[p1, p3]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*sw^2*
     swC^2) - ((I/9)*2^(-2 - d)*EL^6*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t*
     (s + t)*SPList[SP[p1, p2], SP[p1, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*
     sw^2*swC^2) + ((I/9)*4^(-1 - d)*EL^6*t^2*(3*d*(2*Pi)^d + 
      2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) - 
      2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*GaugeXi[W] + 
      (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
          3*d*(-1 + swC^2)))*GaugeXi[W]^2)*SPList[SP[p1, p2], SP[p2, p3]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*4^(-1 - d)*EL^6*t^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
       (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) - 
      2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*GaugeXi[W] + 
      (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
          3*d*(-1 + swC^2)))*GaugeXi[W]^2)*SPList[SP[p1, p2], SP[p2, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(3 - 14*swC^2 + 16*swC^4)*t^2*
     SPList[SP[p1, p2], SP[p3, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*sw^2*
     swC^2) + ((I/9)*4^(-2 - d)*EL^6*t*(3*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
        (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, p2], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) + ((I/3)*2^(-3 - 2*d)*EL^6*t*
     (-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s*(-1 + 2*swC^2)*(-6 + d + 8*swC^2) + 
        (3 + (-10 + d)*swC^2 + 8*swC^4)*t) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (-6 + d + 8*swC^2)*(2*s + t)*GaugeXi[W] + 
      (-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s*(-1 + 2*swC^2)*
           (-6 + d + 8*swC^2) + (3 + (-10 + d)*swC^2 + 8*swC^4)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, p3], SP[p1, p3]])/
    (cwC^2*mw^4*Pi^(2*d)*(-mzC^2 + s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*4^(-1 - d)*EL^6*(3*d*(2*Pi)^d*(s^2 + s*t + t^2) + 
      2^(1 + d)*Pi^d*(s^2*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
        s*(-12 + 3*d + 20*swC^2 - 9*d*swC^2 + 8*swC^4)*t + 
        (-3 + (2 - 3*d)*swC^2 + 8*swC^4)*t^2) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s^2*(6 - 3*d + 8*swC^2) + s*(-9*d + 8*(3 + swC^2))*t + 
        (6 - 3*d + 8*swC^2)*t^2)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*(s^2 + s*t + t^2) + 2^(1 + d)*Pi^d*
         (s^2*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + s*(-12 + 3*d + 20*swC^2 - 
            9*d*swC^2 + 8*swC^4)*t + (-3 + (2 - 3*d)*swC^2 + 8*swC^4)*t^2))*
       GaugeXi[W]^2)*SPList[SP[p1, p3], SP[p1, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-2 - d)*EL^6*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t^2*
     SPList[SP[p1, p3], SP[p2, p3]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*sw^2*
     swC^2) + ((I/9)*2^(-2 - d)*EL^6*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t^2*
     SPList[SP[p1, p3], SP[p2, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*sw^2*
     swC^2) - ((I/9)*4^(-1 - d)*EL^6*(3*d*(2*Pi)^d*s^2 + 
      2^(1 + d)*Pi^d*(s^2*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) - 
        3*(-3 + d)*s*(-1 + 2*swC^2)*t + (3 - 14*swC^2 + 16*swC^4)*t^2) + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s^2*(-6 + 3*d - 8*swC^2) + 
        6*(-3 + d)*s*t + 2*(3 - 8*swC^2)*t^2)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(-3 + (2 - 3*d)*swC^2 + 
            8*swC^4) - 3*(-3 + d)*s*(-1 + 2*swC^2)*t + 
          (3 - 14*swC^2 + 16*swC^4)*t^2))*GaugeXi[W]^2)*
     SPList[SP[p1, p3], SP[p3, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*4^(-2 - d)*EL^6*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
       (-(s^2*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)) + 
        s*(-3 - 22*swC^2 + 56*swC^4 + d*(3 - 9*swC^2))*t + 
        3*(3 - 14*swC^2 + 16*swC^4)*t^2) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (2*s + 3*t)*(s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-(s^2*(-6 + 3*d - 8*swC^2)*
            (-1 + 2*swC^2)) + s*(-3 - 22*swC^2 + 56*swC^4 + d*(3 - 9*swC^2))*
           t + 3*(3 - 14*swC^2 + 16*swC^4)*t^2))*GaugeXi[W]^2)*
     SPList[SP[p1, p3], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(2^(1 + d)*Pi^d*s*(-1 + 2*swC^2)*
       (s*(6 - 3*d + 8*swC^2) - 6*(-3 + d)*t) + 
      (t*(s + t)*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 
           8*swC^4) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*
          GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (6 + (-16 + 3*d)*swC^2 + 8*swC^4))*GaugeXi[W]^2))/
       (-1 + GaugeXi[W])^2 - ((s + t)*(3*d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
           (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
          (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
         (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*
                swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))/
       (-1 + GaugeXi[W])^2)*SPList[SP[p1, q1], SP[p1, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) + 
   ((I/9)*2^(-2 - d)*EL^6*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t*(s + t)*
     SPList[SP[p1, q1], SP[p2, p3]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*sw^2*
     swC^2) + ((I/9)*2^(-2 - d)*EL^6*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t*
     (s + t)*SPList[SP[p1, q1], SP[p2, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*
     sw^2*swC^2) + ((I/9)*4^(-1 - d)*EL^6*(3*d*(2*Pi)^d*s^2 + 
      2^(1 + d)*Pi^d*(s^2*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) - 
        s*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*t + (-3 + 14*swC^2 - 16*swC^4)*
         t^2) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s^2*(-6 + 3*d - 8*swC^2) + 
        2*s*(-12 + 3*d + 8*swC^2)*t + 2*(-3 + 8*swC^2)*t^2)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(-3 + (2 - 3*d)*swC^2 + 
            8*swC^4) - s*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*t + 
          (-3 + 14*swC^2 - 16*swC^4)*t^2))*GaugeXi[W]^2)*
     SPList[SP[p1, q1], SP[p3, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(2^(2 + d)*Pi^d*s*(-1 + 2*swC^2)*(s*(6 - 3*d + 8*swC^2) - 
        6*(-3 + d)*t) - ((s + t)*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
            t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 
           2*(3 - 8*swC^2)*t)*GaugeXi[W] + (3*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
             (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))/
       (-1 + GaugeXi[W])^2)*SPList[SP[p1, q1], SP[q1, q1]])/
    (2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*t^2*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
       (-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 8*swC^4) + 
      2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4))*GaugeXi[W]^2)*SPList[SP[p2, p3], SP[p2, p3]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*t^2*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
        3*d*swC^2 + 8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
       (-1 + 2*swC^2)*GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
         (-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2)*
     SPList[SP[p2, p3], SP[p2, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-1 - d)*EL^6*(3 - 14*swC^2 + 16*swC^4)*t^2*
     SPList[SP[p2, p3], SP[p3, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*sw^2*
     swC^2) - ((I/9)*4^(-2 - d)*EL^6*t*(3*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
        (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
     SPList[SP[p2, p3], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) + ((I/9)*2^(-3 - 2*d)*EL^6*t^2*
     (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
        8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*
       GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
          3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2)*SPList[SP[p2, q1], SP[p2, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-1 - d)*EL^6*(3 - 14*swC^2 + 16*swC^4)*t^2*
     SPList[SP[p2, q1], SP[p3, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*sw^2*
     swC^2) - ((I/9)*4^(-2 - d)*EL^6*t*(3*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
        (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
     SPList[SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
       (s^2*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) - s*(-1 + 2*swC^2)*
         (-12 + 3*d + 8*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2) + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s^2*(-6 + 3*d - 8*swC^2) + 
        2*s*(-12 + 3*d + 8*swC^2)*t + 4*(-3 + 8*swC^2)*t^2)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(-3 + (2 - 3*d)*swC^2 + 
            8*swC^4) - s*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*t - 
          2*(3 - 14*swC^2 + 16*swC^4)*t^2))*GaugeXi[W]^2)*
     SPList[SP[p3, q1], SP[p3, q1]])/(cwC^2*mw^4*Pi^(2*d)*(-mzC^2 + s)*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*4^(-2 - d)*EL^6*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
       (-3*s^2*(-3 + d + 2*swC^2 - 3*d*swC^2 + 8*swC^4) + 
        s*(-1 + 2*swC^2)*(-33 + 9*d + 16*swC^2)*t + 
        2*(3 - 14*swC^2 + 16*swC^4)*t^2) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s^2*(18 - 9*d + 24*swC^2) - 2*s*(-33 + 9*d + 16*swC^2)*t + 
        4*(3 - 8*swC^2)*t^2)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (-3*s^2*(-3 + d + 2*swC^2 - 3*d*swC^2 + 8*swC^4) + 
          s*(-1 + 2*swC^2)*(-33 + 9*d + 16*swC^2)*t + 
          2*(3 - 14*swC^2 + 16*swC^4)*t^2))*GaugeXi[W]^2)*
     SPList[SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) - ((I/9)*2^(-4 - d)*EL^6*s*(-1 + 2*swC^2)*
     (s*(6 - 3*d + 8*swC^2) - 6*(-3 + d)*t)*SPList[SP[q1, q1], SP[q1, q1]])/
    (cwC^2*mw^4*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
   ((I/9)*4^(-1 - d)*EL^6*t*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
       (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) - 
      2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*GaugeXi[W] + 
      (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
          3*d*(-1 + swC^2)))*GaugeXi[W]^2)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*t*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
        3*d*swC^2 + 8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
       (-1 + 2*swC^2)*GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
         (-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*
     Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*t*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
       (-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 8*swC^4) + 
      2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4))*GaugeXi[W]^2)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*
     sw^2*swC^2) - ((I/9)*2^(-1 - d)*EL^6*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*
     t*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*(mzC^2 - s)*sw^2*swC^2) - 
   ((I/9)*2^(-2 - d)*EL^6*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*
     sw^2*swC^2) + ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
        3*(-3 + d)*(-1 + 2*swC^2)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + 2*swC^2 + 8*swC^4 - 
            3*d*(-1 + swC^2)) - 3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*
     Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - 2*d)*EL^6*t*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
       (-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 8*swC^4) + 
      2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4))*GaugeXi[W]^2)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - 2*d)*EL^6*t*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
       (-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 8*swC^4) + 
      2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4))*GaugeXi[W]^2)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-1 - d)*EL^6*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*
     sw^2*swC^2) - ((I/9)*2^(-3 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
        3*(-3 + d)*(-1 + 2*swC^2)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + 2*swC^2 + 8*swC^4 - 
            3*d*(-1 + swC^2)) - 3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - 2*d)*EL^6*t*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
       (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) - 
      2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*GaugeXi[W] + 
      (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
          3*d*(-1 + swC^2)))*GaugeXi[W]^2)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + ((I/9)*4^(-1 - d)*EL^6*t*
     (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
        3*d*(-1 + swC^2)) - 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
       (-1 + 2*swC^2)*GaugeXi[W] + 
      (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
          3*d*(-1 + swC^2)))*GaugeXi[W]^2)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + ((I/9)*2^(-1 - 2*d)*EL^6*t*
     (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
        3*d*(-1 + swC^2)) - 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
       (-1 + 2*swC^2)*GaugeXi[W] + 
      (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
          3*d*(-1 + swC^2)))*GaugeXi[W]^2)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + ((I/9)*4^(-1 - d)*EL^6*t*
     (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
        3*d*(-1 + swC^2)) - 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
       (-1 + 2*swC^2)*GaugeXi[W] + 
      (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
          3*d*(-1 + swC^2)))*GaugeXi[W]^2)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
        (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s*(6 - 3*d + 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
            3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*
     Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
        (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s*(6 - 3*d + 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
            3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/3)*4^(-1 - d)*EL^6*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
       (s*(-1 + 2*swC^2)*(-6 + d + 8*swC^2) + (3 + (-10 + d)*swC^2 + 8*swC^4)*
         t) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-6 + d + 8*swC^2)*(2*s + t)*
       GaugeXi[W] + (-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
         (s*(-1 + 2*swC^2)*(-6 + d + 8*swC^2) + (3 + (-10 + d)*swC^2 + 
            8*swC^4)*t))*GaugeXi[W]^2)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(-mzC^2 + s)*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + ((I/3)*4^(-1 - d)*EL^6*
     (-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s*(-1 + 2*swC^2)*(-6 + d + 8*swC^2) + 
        (3 + (-10 + d)*swC^2 + 8*swC^4)*t) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (-6 + d + 8*swC^2)*(2*s + t)*GaugeXi[W] + 
      (-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s*(-1 + 2*swC^2)*
           (-6 + d + 8*swC^2) + (3 + (-10 + d)*swC^2 + 8*swC^4)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(-mzC^2 + s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/3)*2^(-3 - 2*d)*EL^6*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
       (s*(-1 + 2*swC^2)*(-6 + d + 8*swC^2) + (3 + (-10 + d)*swC^2 + 8*swC^4)*
         t) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-6 + d + 8*swC^2)*(2*s + t)*
       GaugeXi[W] + (-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
         (s*(-1 + 2*swC^2)*(-6 + d + 8*swC^2) + (3 + (-10 + d)*swC^2 + 
            8*swC^4)*t))*GaugeXi[W]^2)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(-mzC^2 + s)*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + ((I/9)*4^(-1 - d)*EL^6*
     (-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(21 + (-62 + 9*d)*swC^2 + 40*swC^4) + (-1 + 2*swC^2)*
         (-15 + 3*d + 16*swC^2)*t) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s*(-42 + 9*d + 40*swC^2) + 2*(-15 + 3*d + 16*swC^2)*t)*GaugeXi[W] + 
      (-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(21 + (-62 + 9*d)*swC^2 + 
            40*swC^4) + (-1 + 2*swC^2)*(-15 + 3*d + 16*swC^2)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-1 - d)*EL^6*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*
     sw^2*swC^2) - ((I/9)*2^(-1 - d)*EL^6*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*
     t*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (cwC^2*mw^4*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
   ((I/3)*2^(-1 - 3*d)*EL^6*(-1 + 2*swC^2)*(-6 + d + 8*swC^2)*(2*s + t)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[W] + 
      (2*Pi)^(2*d)*GaugeXi[W]^2)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^(3*d)*(-mzC^2 + s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(21 + (-62 + 9*d)*swC^2 + 40*swC^4) + (-1 + 2*swC^2)*
         (-15 + 3*d + 16*swC^2)*t) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s*(-42 + 9*d + 40*swC^2) + 2*(-15 + 3*d + 16*swC^2)*t)*GaugeXi[W] + 
      (-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(21 + (-62 + 9*d)*swC^2 + 
            40*swC^4) + (-1 + 2*swC^2)*(-15 + 3*d + 16*swC^2)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*
     sw^2*swC^2) + ((I/9)*2^(-2 - d)*EL^6*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*
     t*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (cwC^2*mw^4*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*
     sw^2*swC^2) + ((I/9)*2^(-2 - d)*EL^6*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*
     t*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (cwC^2*mw^4*Pi^d*(mzC^2 - s)*sw^2*swC^2) - 
   ((I/36)*EL^6*((2^(2 - d)*s*(3 - 14*swC^2 + 16*swC^4))/
       (Pi^d*(-mzC^2 + s)) - (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
           t) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
          2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
       ((2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[W])^2))*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/(cwC^2*mw^4*sw^2*swC^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(15 + (-58 + 3*d)*swC^2 + 56*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
         t) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-30 + 3*d + 56*swC^2) + 
        2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(15 + (-58 + 3*d)*swC^2 + 
            56*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(s + t)*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
       (6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
       GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
        3*(-3 + d)*(-1 + 2*swC^2)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + 2*swC^2 + 8*swC^4 - 
            3*d*(-1 + swC^2)) - 3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(2^(2*(1 + d))*cwC^2*mw^4*
     Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
        3*(-3 + d)*(-1 + 2*swC^2)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + 2*swC^2 + 8*swC^4 - 
            3*d*(-1 + swC^2)) - 3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*
     Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*4^(-1 - d)*EL^6*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
       (s*(-1 + 2*swC^2)*(-15 + 3*d + 16*swC^2) + 
        3*(3 + (-10 + d)*swC^2 + 8*swC^4)*t) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s*(-30 + 6*d + 32*swC^2) + 3*(-6 + d + 8*swC^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s*(-1 + 2*swC^2)*
           (-15 + 3*d + 16*swC^2) + 3*(3 + (-10 + d)*swC^2 + 8*swC^4)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(s + t)*(-3*d*(2*Pi)^d + 
      2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
       GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*4^(-1 - d)*EL^6*t*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
       (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) - 
      2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*GaugeXi[W] + 
      (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
          3*d*(-1 + swC^2)))*GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + ((I/9)*2^(-1 - 2*d)*EL^6*t*
     (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
        3*d*(-1 + swC^2)) - 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
       (-1 + 2*swC^2)*GaugeXi[W] + 
      (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
          3*d*(-1 + swC^2)))*GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + ((I/9)*2^(-1 - d)*EL^6*(-1 + 2*swC^2)*
     (6 - 3*d + 8*swC^2)*t*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
        3*(-3 + d)*(-1 + 2*swC^2)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + 2*swC^2 + 8*swC^4 - 
            3*d*(-1 + swC^2)) - 3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*4^(-1 - d)*EL^6*t*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
       (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) - 
      2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*GaugeXi[W] + 
      (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
          3*d*(-1 + swC^2)))*GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + ((I/9)*2^(-1 - d)*EL^6*(-1 + 2*swC^2)*
     (6 - 3*d + 8*swC^2)*t*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
        3*(-3 + d)*(-1 + 2*swC^2)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + 2*swC^2 + 8*swC^4 - 
            3*d*(-1 + swC^2)) - 3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*4^(-1 - d)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(12 + (-44 + 3*d)*swC^2 + 40*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
         t) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-24 + 3*d + 40*swC^2) + 
        2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(12 + (-44 + 3*d)*swC^2 + 
            40*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) - 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
        2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
            8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*t*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
        3*d*swC^2 + 8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
       (-1 + 2*swC^2)*GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
         (-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*
     Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*t*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
       (-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 8*swC^4) + 
      2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4))*GaugeXi[W]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - 2*d)*EL^6*t*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
       (-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 8*swC^4) + 
      2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4))*GaugeXi[W]^2)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*t*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
        3*d*swC^2 + 8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
       (-1 + 2*swC^2)*GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
         (-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*
     Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
        (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s*(6 - 3*d + 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
            3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*
     Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
        (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s*(6 - 3*d + 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
            3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*t*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
        3*d*swC^2 + 8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
       (-1 + 2*swC^2)*GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
         (-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*
     Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*t*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
       (-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 8*swC^4) + 
      2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4))*GaugeXi[W]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
        (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s*(6 - 3*d + 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
            3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*
     Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
        (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s*(6 - 3*d + 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
            3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - d)*EL^6*s*(3 - 14*swC^2 + 16*swC^4)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-2 - d)*EL^6*s*(3 - 14*swC^2 + 16*swC^4)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (cwC^2*mw^4*Pi^d*(-mzC^2 + s)*sw^2*swC^2)) + 
 PropList[KiraPropagator[-p1 + q1, mw], KiraPropagator[p2 + q1, 
    mw*Sqrt[GaugeXi[W]]], KiraPropagator[p2 - p3 + q1, 0]]*
  (((I/9)*2^(-3 - 2*d)*EL^6*(3*d^2*(2*Pi)^d*s^2 - 
      2^(1 + d)*Pi^d*(s^2*(-6 + 4*swC^2 + 3*d^2*swC^2 + 16*swC^4 + 
          d*(6 - 8*swC^2 - 8*swC^4)) + s*(24 - 15*d + 3*d^2 - 16*swC^2)*
         (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2))*
     SPList[SP[p2, p3]])/(cwC^2*mw^2*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(3*d^2*(2*Pi)^d*s^2 - 
      2^(1 + d)*Pi^d*(s^2*(-6 + 4*swC^2 + 3*d^2*swC^2 + 16*swC^4 + 
          d*(6 - 8*swC^2 - 8*swC^4)) + s*(24 - 15*d + 3*d^2 - 16*swC^2)*
         (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2))*
     SPList[SP[p2, q1]])/(cwC^2*mw^2*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(3*d^2*(2*Pi)^d*s^2 - 
      2^(1 + d)*Pi^d*(s^2*(-6 + 4*swC^2 + 3*d^2*swC^2 + 16*swC^4 + 
          d*(6 - 8*swC^2 - 8*swC^4)) + s*(24 - 15*d + 3*d^2 - 16*swC^2)*
         (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2))*
     SPList[SP[p3, q1]])/(cwC^2*mw^2*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) - 
   ((I/9)*4^(-2 - d)*EL^6*(3*d^2*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
       (s^2*(-6 + 4*swC^2 + 3*d^2*swC^2 + 16*swC^4 + 
          d*(6 - 8*swC^2 - 8*swC^4)) + s*(24 - 15*d + 3*d^2 - 16*swC^2)*
         (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2))*
     SPList[SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*
     (-(mw^2*(3*d*(2*Pi)^d*s*(s - t) - 2^(1 + d)*Pi^d*
          (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
             5*(-3 + 2*swC^2 + 8*swC^4)) + s*(-48 + 116*swC^2 - 40*swC^4 + 
             d*(30 - 63*swC^2) + 6*d^2*(-1 + 2*swC^2))*t - 
           3*(3 - 14*swC^2 + 16*swC^4)*t^2))*(1 - GaugeXi[W])*
        (-1 + GaugeXi[W])) + s*(s + t)*(3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))*
     SPList[SP[p1, p2], SP[p2, p3]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*
     (-(mw^2*(3*d*(2*Pi)^d*s*(s - t) - 2^(1 + d)*Pi^d*
          (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
             5*(-3 + 2*swC^2 + 8*swC^4)) + s*(-48 + 116*swC^2 - 40*swC^4 + 
             d*(30 - 63*swC^2) + 6*d^2*(-1 + 2*swC^2))*t - 
           3*(3 - 14*swC^2 + 16*swC^4)*t^2))*(1 - GaugeXi[W])*
        (-1 + GaugeXi[W])) + s*(s + t)*(3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))*
     SPList[SP[p1, p2], SP[p2, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*
     (-(mw^2*(3*d*(2*Pi)^d*s*(s - t) - 2^(1 + d)*Pi^d*
          (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
             5*(-3 + 2*swC^2 + 8*swC^4)) + s*(-48 + 116*swC^2 - 40*swC^4 + 
             d*(30 - 63*swC^2) + 6*d^2*(-1 + 2*swC^2))*t - 
           3*(3 - 14*swC^2 + 16*swC^4)*t^2))*(1 - GaugeXi[W])*
        (-1 + GaugeXi[W])) + s*(s + t)*(3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))*
     SPList[SP[p1, p2], SP[p3, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*(-(mw^2*(3*d*(2*Pi)^d*s*(s - t) - 2^(1 + d)*Pi^d*
          (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
             5*(-3 + 2*swC^2 + 8*swC^4)) + s*(-48 + 116*swC^2 - 40*swC^4 + 
             d*(30 - 63*swC^2) + 6*d^2*(-1 + 2*swC^2))*t - 
           3*(3 - 14*swC^2 + 16*swC^4)*t^2))*(1 - GaugeXi[W])*
        (-1 + GaugeXi[W])) + s*(s + t)*(3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))*
     SPList[SP[p1, p2], SP[q1, q1]])/(2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*
     (-(mw^2*(3*d*(2*Pi)^d*s*(s - t) - 2^(1 + d)*Pi^d*
          (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
             5*(-3 + 2*swC^2 + 8*swC^4)) + s*(-48 + 116*swC^2 - 40*swC^4 + 
             d*(30 - 63*swC^2) + 6*d^2*(-1 + 2*swC^2))*t - 
           3*(3 - 14*swC^2 + 16*swC^4)*t^2))*(1 - GaugeXi[W])*
        (-1 + GaugeXi[W])) + s*(s + t)*(3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))*
     SPList[SP[p1, p3], SP[p2, p3]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*
     (-(mw^2*(3*d*(2*Pi)^d*s*(s - t) - 2^(1 + d)*Pi^d*
          (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
             5*(-3 + 2*swC^2 + 8*swC^4)) + s*(-48 + 116*swC^2 - 40*swC^4 + 
             d*(30 - 63*swC^2) + 6*d^2*(-1 + 2*swC^2))*t - 
           3*(3 - 14*swC^2 + 16*swC^4)*t^2))*(1 - GaugeXi[W])*
        (-1 + GaugeXi[W])) + s*(s + t)*(3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))*
     SPList[SP[p1, p3], SP[p2, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*
     (-(mw^2*(3*d*(2*Pi)^d*s*(s - t) - 2^(1 + d)*Pi^d*
          (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
             5*(-3 + 2*swC^2 + 8*swC^4)) + s*(-48 + 116*swC^2 - 40*swC^4 + 
             d*(30 - 63*swC^2) + 6*d^2*(-1 + 2*swC^2))*t - 
           3*(3 - 14*swC^2 + 16*swC^4)*t^2))*(1 - GaugeXi[W])*
        (-1 + GaugeXi[W])) + s*(s + t)*(3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))*
     SPList[SP[p1, p3], SP[p3, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(-(mw^2*(3*d*(2*Pi)^d*s*(s - t) - 2^(1 + d)*Pi^d*
          (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
             5*(-3 + 2*swC^2 + 8*swC^4)) + s*(-48 + 116*swC^2 - 40*swC^4 + 
             d*(30 - 63*swC^2) + 6*d^2*(-1 + 2*swC^2))*t - 
           3*(3 - 14*swC^2 + 16*swC^4)*t^2))*(1 - GaugeXi[W])*
        (-1 + GaugeXi[W])) + s*(s + t)*(3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))*
     SPList[SP[p1, p3], SP[q1, q1]])/(2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*
     (-(mw^2*(3*d*(2*Pi)^d*s*(s - t) - 2^(1 + d)*Pi^d*
          (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
             5*(-3 + 2*swC^2 + 8*swC^4)) + s*(-48 + 116*swC^2 - 40*swC^4 + 
             d*(30 - 63*swC^2) + 6*d^2*(-1 + 2*swC^2))*t - 
           3*(3 - 14*swC^2 + 16*swC^4)*t^2))*(1 - GaugeXi[W])*
        (-1 + GaugeXi[W])) + s*(s + t)*(3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))*
     SPList[SP[p1, q1], SP[p2, p3]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*
     (-(mw^2*(3*d*(2*Pi)^d*s*(s - t) - 2^(1 + d)*Pi^d*
          (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
             5*(-3 + 2*swC^2 + 8*swC^4)) + s*(-48 + 116*swC^2 - 40*swC^4 + 
             d*(30 - 63*swC^2) + 6*d^2*(-1 + 2*swC^2))*t - 
           3*(3 - 14*swC^2 + 16*swC^4)*t^2))*(1 - GaugeXi[W])*
        (-1 + GaugeXi[W])) + s*(s + t)*(3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))*
     SPList[SP[p1, q1], SP[p2, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*
     (-(mw^2*(3*d*(2*Pi)^d*s*(s - t) - 2^(1 + d)*Pi^d*
          (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
             5*(-3 + 2*swC^2 + 8*swC^4)) + s*(-48 + 116*swC^2 - 40*swC^4 + 
             d*(30 - 63*swC^2) + 6*d^2*(-1 + 2*swC^2))*t - 
           3*(3 - 14*swC^2 + 16*swC^4)*t^2))*(1 - GaugeXi[W])*
        (-1 + GaugeXi[W])) + s*(s + t)*(3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))*
     SPList[SP[p1, q1], SP[p3, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*(-(mw^2*(3*d*(2*Pi)^d*s*(s - t) - 2^(1 + d)*Pi^d*
          (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
             5*(-3 + 2*swC^2 + 8*swC^4)) + s*(-48 + 116*swC^2 - 40*swC^4 + 
             d*(30 - 63*swC^2) + 6*d^2*(-1 + 2*swC^2))*t - 
           3*(3 - 14*swC^2 + 16*swC^4)*t^2))*(1 - GaugeXi[W])*
        (-1 + GaugeXi[W])) + s*(s + t)*(3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))*
     SPList[SP[p1, q1], SP[q1, q1]])/(2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-2*s^2*(-3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 
          3*(-3 + d)*(-1 + 2*swC^2)*t)) + 2*mw^2*(3*(-3 + d)*d*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*(s^2*(9 - 6*swC^2 - 3*d^2*swC^2 - 24*swC^4 + 
            d*(-3 + 11*swC^2 + 8*swC^4)) - s*(33 - 18*d + 3*d^2 - 16*swC^2)*
           (-1 + 2*swC^2)*t + 2*(3 - 14*swC^2 + 16*swC^4)*t^2)) - 
      (mw^2*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(s^2*(-1 + 2*swC^2)*
             (3*d^2 - 4*d*(3 + 2*swC^2) + 4*(3 + 4*swC^2)) + 
            s*(-51 + 130*swC^2 - 56*swC^4 + d*(30 - 63*swC^2) + 
              6*d^2*(-1 + 2*swC^2))*t - 3*(3 - 14*swC^2 + 16*swC^4)*t^2))*
         (1 - GaugeXi[W])*(-1 + GaugeXi[W]) + 
        s*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
             t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 
            2*(3 - 8*swC^2)*t)*GaugeXi[W] + (3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
              (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))/
       (-1 + GaugeXi[W])^2 - 
      (-(mw^2*(3*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
            (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 5*
                (-3 + 2*swC^2 + 8*swC^4)) + s*(51 - 33*d + 6*d^2 - 16*swC^2)*
              (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2))*
          (1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
        s*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (s^2*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
            s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
            2*(3 - 14*swC^2 + 16*swC^4)*t^2) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
           (s + 2*t)*(s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*
           GaugeXi[W] + (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (s^2*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
              s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 2*(3 - 14*swC^2 + 
                16*swC^4)*t^2))*GaugeXi[W]^2))/(-1 + GaugeXi[W])^2)*
     SPList[SP[p2, p3], SP[p2, p3]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
     swC^2) - ((I/9)*2^(-3 - 2*d)*EL^6*(-9*2^(1 + d)*Pi^d*s^2 - 
      3*2^(1 + d)*d*Pi^d*s^2 + 15*d*(2*Pi)^d*s^2 + 3*2^(2 + d)*Pi^d*s^2*
       swC^2 - 9*2^(1 + d)*d*Pi^d*s^2*swC^2 + 3*2^(4 + d)*Pi^d*s^2*swC^4 - 
      27*2^(1 + d)*Pi^d*s*t + 3*2^(2 + d)*d*Pi^d*s*t + 
      39*2^(2 + d)*Pi^d*s*swC^2*t - 3*2^(3 + d)*d*Pi^d*s*swC^2*t - 
      3*2^(5 + d)*Pi^d*s*swC^4*t - 3*2^(3 + d)*Pi^d*t^2 + 
      7*2^(4 + d)*Pi^d*swC^2*t^2 - 2^(7 + d)*Pi^d*swC^4*t^2 + 
      mw^2*(-39*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-3 + 2*swC^2 + 8*swC^4 + d^2*(-3 + 6*swC^2) + 
            d*(27 - 7*swC^2 - 16*swC^4)) + (21 - 24*d + 6*d^2 - 8*swC^2)*
           (-1 + 2*swC^2)*t)) - 2*(9*d*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*(3*s^2*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) - 
          3*s*(-1 + 2*swC^2)*(-9 + 2*d + 8*swC^2)*t - 
          4*(3 - 14*swC^2 + 16*swC^4)*t^2) + mw^2*(15*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s*(-3 + 2*swC^2 + 8*swC^4 + d^2*(-3 + 6*swC^2) - 
              d*swC^2*(7 + 16*swC^2)) + (21 - 24*d + 6*d^2 - 8*swC^2)*
             (-1 + 2*swC^2)*t)))*GaugeXi[W] + 
      (15*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
         (3*s^2*(3 + d - 2*swC^2 + 3*d*swC^2 - 8*swC^4) + 
          3*s*(-1 + 2*swC^2)*(-9 + 2*d + 8*swC^2)*t + 
          4*(3 - 14*swC^2 + 16*swC^4)*t^2) + mw^2*(-39*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s*(-3 + 2*swC^2 + 8*swC^4 + d^2*(-3 + 6*swC^2) + 
              d*(27 - 7*swC^2 - 16*swC^4)) + (21 - 24*d + 6*d^2 - 8*swC^2)*
             (-1 + 2*swC^2)*t)))*GaugeXi[W]^2)*SPList[SP[p2, p3], 
      SP[p2, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + ((I/9)*2^(-3 - 2*d)*EL^6*
     (-4*s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 3*(-3 + d)*(-1 + 2*swC^2)*
           t)) + 4*mw^2*(3*(-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (s^2*(9 - 6*swC^2 - 3*d^2*swC^2 - 24*swC^4 + 
            d*(-3 + 11*swC^2 + 8*swC^4)) - s*(33 - 18*d + 3*d^2 - 16*swC^2)*
           (-1 + 2*swC^2)*t + 2*(3 - 14*swC^2 + 16*swC^4)*t^2)) - 
      (mw^2*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(s^2*(-1 + 2*swC^2)*
             (3*d^2 - 4*d*(3 + 2*swC^2) + 4*(3 + 4*swC^2)) + 
            s*(-51 + 130*swC^2 - 56*swC^4 + d*(30 - 63*swC^2) + 
              6*d^2*(-1 + 2*swC^2))*t - 3*(3 - 14*swC^2 + 16*swC^4)*t^2))*
         (1 - GaugeXi[W])*(-1 + GaugeXi[W]) + 
        s*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
             t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 
            2*(3 - 8*swC^2)*t)*GaugeXi[W] + (3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
              (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))/
       (-1 + GaugeXi[W])^2 - 
      (2*(-(mw^2*(3*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
             (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
                5*(-3 + 2*swC^2 + 8*swC^4)) + s*(51 - 33*d + 6*d^2 - 
                16*swC^2)*(-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^
                2))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
         s*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
             s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
             2*(3 - 14*swC^2 + 16*swC^4)*t^2) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
            (s + 2*t)*(s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*
            GaugeXi[W] + (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - s*
                (-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 2*(3 - 14*swC^2 + 
                 16*swC^4)*t^2))*GaugeXi[W]^2)))/(-1 + GaugeXi[W])^2)*
     SPList[SP[p2, p3], SP[p3, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
     swC^2) - ((I/9)*4^(-2 - d)*EL^6*
     (-(s*(-3*d*(2*Pi)^d*s*(5*s - t) + 2^(1 + d)*Pi^d*
          (3*s^2*(3 + d - 2*swC^2 + 3*d*swC^2 - 8*swC^4) + 
           s*(30 - 9*d - 80*swC^2 + 15*d*swC^2 + 40*swC^4)*t + 
           3*(3 - 14*swC^2 + 16*swC^4)*t^2))) + 
      mw^2*(-3*d*(2*Pi)^d*s*(13*s - t) + 2^(1 + d)*Pi^d*
         (3*s^2*(3 - 2*swC^2 - 8*swC^4 + d*(5 + 3*swC^2)) + 
          s*(30 - 9*d - 80*swC^2 + 15*d*swC^2 + 40*swC^4)*t + 
          3*(3 - 14*swC^2 + 16*swC^4)*t^2)) - 2*(mw^2 - s)*
       (-3*d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
         (s^2*(9 + (-6 + 9*d)*swC^2 - 24*swC^4) + 
          5*s*(6 + (-16 + 3*d)*swC^2 + 8*swC^4)*t + 
          3*(3 - 14*swC^2 + 16*swC^4)*t^2))*GaugeXi[W] + 
      (-(s*(-3*d*(2*Pi)^d*s*(5*s - t) + 2^(1 + d)*Pi^d*
            (3*s^2*(3 + d - 2*swC^2 + 3*d*swC^2 - 8*swC^4) + 
             s*(30 - 9*d - 80*swC^2 + 15*d*swC^2 + 40*swC^4)*t + 
             3*(3 - 14*swC^2 + 16*swC^4)*t^2))) + 
        mw^2*(-3*d*(2*Pi)^d*s*(13*s - t) + 2^(1 + d)*Pi^d*
           (3*s^2*(3 - 2*swC^2 - 8*swC^4 + d*(5 + 3*swC^2)) + 
            s*(30 - 9*d - 80*swC^2 + 15*d*swC^2 + 40*swC^4)*t + 
            3*(3 - 14*swC^2 + 16*swC^4)*t^2)))*GaugeXi[W]^2)*
     SPList[SP[p2, p3], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-2*s^2*(-3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 
          3*(-3 + d)*(-1 + 2*swC^2)*t)) + 2*mw^2*(3*(-3 + d)*d*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*(s^2*(9 - 6*swC^2 - 3*d^2*swC^2 - 24*swC^4 + 
            d*(-3 + 11*swC^2 + 8*swC^4)) - s*(33 - 18*d + 3*d^2 - 16*swC^2)*
           (-1 + 2*swC^2)*t + 2*(3 - 14*swC^2 + 16*swC^4)*t^2)) - 
      (mw^2*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(s^2*(-1 + 2*swC^2)*
             (3*d^2 - 4*d*(3 + 2*swC^2) + 4*(3 + 4*swC^2)) + 
            s*(-51 + 130*swC^2 - 56*swC^4 + d*(30 - 63*swC^2) + 
              6*d^2*(-1 + 2*swC^2))*t - 3*(3 - 14*swC^2 + 16*swC^4)*t^2))*
         (1 - GaugeXi[W])*(-1 + GaugeXi[W]) + 
        s*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
             t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 
            2*(3 - 8*swC^2)*t)*GaugeXi[W] + (3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
              (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))/
       (-1 + GaugeXi[W])^2)*SPList[SP[p2, q1], SP[p2, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*
     (-(s*(-3*d*(2*Pi)^d*s*(5*s - t) + 2^(1 + d)*Pi^d*
          (3*s^2*(3 + d - 2*swC^2 + 3*d*swC^2 - 8*swC^4) + 
           s*(30 - 9*d - 80*swC^2 + 15*d*swC^2 + 40*swC^4)*t + 
           3*(3 - 14*swC^2 + 16*swC^4)*t^2))) + 
      mw^2*(-3*d*(2*Pi)^d*s*(13*s - t) + 2^(1 + d)*Pi^d*
         (3*s^2*(3 - 2*swC^2 - 8*swC^4 + d*(5 + 3*swC^2)) + 
          s*(30 - 9*d - 80*swC^2 + 15*d*swC^2 + 40*swC^4)*t + 
          3*(3 - 14*swC^2 + 16*swC^4)*t^2)) - 2*(mw^2 - s)*
       (-3*d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
         (s^2*(9 + (-6 + 9*d)*swC^2 - 24*swC^4) + 
          5*s*(6 + (-16 + 3*d)*swC^2 + 8*swC^4)*t + 
          3*(3 - 14*swC^2 + 16*swC^4)*t^2))*GaugeXi[W] + 
      (-(s*(-3*d*(2*Pi)^d*s*(5*s - t) + 2^(1 + d)*Pi^d*
            (3*s^2*(3 + d - 2*swC^2 + 3*d*swC^2 - 8*swC^4) + 
             s*(30 - 9*d - 80*swC^2 + 15*d*swC^2 + 40*swC^4)*t + 
             3*(3 - 14*swC^2 + 16*swC^4)*t^2))) + 
        mw^2*(-3*d*(2*Pi)^d*s*(13*s - t) + 2^(1 + d)*Pi^d*
           (3*s^2*(3 - 2*swC^2 - 8*swC^4 + d*(5 + 3*swC^2)) + 
            s*(30 - 9*d - 80*swC^2 + 15*d*swC^2 + 40*swC^4)*t + 
            3*(3 - 14*swC^2 + 16*swC^4)*t^2)))*GaugeXi[W]^2)*
     SPList[SP[p2, q1], SP[p3, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(-4*s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 3*(-3 + d)*(-1 + 2*swC^2)*
           t)) + 4*mw^2*(3*(-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (s^2*(9 - 6*swC^2 - 3*d^2*swC^2 - 24*swC^4 + 
            d*(-3 + 11*swC^2 + 8*swC^4)) - s*(33 - 18*d + 3*d^2 - 16*swC^2)*
           (-1 + 2*swC^2)*t + 2*(3 - 14*swC^2 + 16*swC^4)*t^2)) - 
      (mw^2*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(s^2*(-1 + 2*swC^2)*
             (3*d^2 - 4*d*(3 + 2*swC^2) + 4*(3 + 4*swC^2)) + 
            s*(-51 + 130*swC^2 - 56*swC^4 + d*(30 - 63*swC^2) + 
              6*d^2*(-1 + 2*swC^2))*t - 3*(3 - 14*swC^2 + 16*swC^4)*t^2))*
         (1 - GaugeXi[W])*(-1 + GaugeXi[W]) + 
        s*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
             t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 
            2*(3 - 8*swC^2)*t)*GaugeXi[W] + (3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
              (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))/
       (-1 + GaugeXi[W])^2)*SPList[SP[p2, q1], SP[q1, q1]])/
    (2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-2*s^2*(-3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 
          3*(-3 + d)*(-1 + 2*swC^2)*t)) + 2*mw^2*(3*(-3 + d)*d*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*(s^2*(9 - 6*swC^2 - 3*d^2*swC^2 - 24*swC^4 + 
            d*(-3 + 11*swC^2 + 8*swC^4)) - s*(33 - 18*d + 3*d^2 - 16*swC^2)*
           (-1 + 2*swC^2)*t + 2*(3 - 14*swC^2 + 16*swC^4)*t^2)) + 
      (mw^2*(3*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
          (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
             5*(-3 + 2*swC^2 + 8*swC^4)) + s*(51 - 33*d + 6*d^2 - 16*swC^2)*
            (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2))*
        (1 - GaugeXi[W]))/(-1 + GaugeXi[W]) - 
      (s*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (s^2*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
           s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
           2*(3 - 14*swC^2 + 16*swC^4)*t^2) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
          (s + 2*t)*(s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
         (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(-3 + 2*swC^2 + 8*swC^4 - 3*
                d*(-1 + swC^2)) - s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
             2*(3 - 14*swC^2 + 16*swC^4)*t^2))*GaugeXi[W]^2))/
       (-1 + GaugeXi[W])^2)*SPList[SP[p3, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2) - 
   ((I/9)*EL^6*(-4*s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 3*(-3 + d)*(-1 + 2*swC^2)*
           t)) + 4*mw^2*(3*(-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (s^2*(9 - 6*swC^2 - 3*d^2*swC^2 - 24*swC^4 + 
            d*(-3 + 11*swC^2 + 8*swC^4)) - s*(33 - 18*d + 3*d^2 - 16*swC^2)*
           (-1 + 2*swC^2)*t + 2*(3 - 14*swC^2 + 16*swC^4)*t^2)) + 
      (mw^2*(3*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
          (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
             5*(-3 + 2*swC^2 + 8*swC^4)) + s*(51 - 33*d + 6*d^2 - 16*swC^2)*
            (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2))*
        (1 - GaugeXi[W]))/(-1 + GaugeXi[W]) - 
      (s*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (s^2*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
           s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
           2*(3 - 14*swC^2 + 16*swC^4)*t^2) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
          (s + 2*t)*(s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
         (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(-3 + 2*swC^2 + 8*swC^4 - 3*
                d*(-1 + swC^2)) - s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
             2*(3 - 14*swC^2 + 16*swC^4)*t^2))*GaugeXi[W]^2))/
       (-1 + GaugeXi[W])^2)*SPList[SP[p3, q1], SP[q1, q1]])/
    (2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2) + 
   ((I/9)*4^(-2 - d)*EL^6*
     (-(s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 3*(-3 + d)*(-1 + 2*swC^2)*
            t))) + mw^2*(3*(-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (s^2*(9 - 6*swC^2 - 3*d^2*swC^2 - 24*swC^4 + 
            d*(-3 + 11*swC^2 + 8*swC^4)) - s*(33 - 18*d + 3*d^2 - 16*swC^2)*
           (-1 + 2*swC^2)*t + 2*(3 - 14*swC^2 + 16*swC^4)*t^2)))*
     SPList[SP[q1, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
     swC^2) - ((I/9)*EL^6*(s + t)*
     (-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
           3*d*(1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
         GaugeXi[W]^2))*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
    (2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + ((I/9)*EL^6*(s + t)*
     (-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
           3*d*(1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
         GaugeXi[W]^2))*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) - ((I/9)*EL^6*(s + t)*
     (-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
           3*d*(1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
         GaugeXi[W]^2))*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + ((I/9)*2^(-3 - 2*d)*EL^6*(s + t)*
     (-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
           3*d*(1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
         GaugeXi[W]^2))*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - 2*d)*EL^6*(s + t)*
     (-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
           3*d*(1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
         GaugeXi[W]^2))*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-1 - 2*d)*EL^6*(s + t)*
     (-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
           3*d*(1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
         GaugeXi[W]^2))*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - 2*d)*EL^6*(s + t)*
     (-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
           3*d*(1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
         GaugeXi[W]^2))*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*(s + t)*
     (-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
           3*d*(1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
         GaugeXi[W]^2))*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) - ((I/9)*2^(-1 - 2*d)*EL^6*(s + t)*
     (-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
           3*d*(1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
         GaugeXi[W]^2))*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - 2*d)*EL^6*(s + t)*
     (-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
           3*d*(1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
         GaugeXi[W]^2))*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-1 - 2*d)*EL^6*(s + t)*
     (-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
           3*d*(1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
         GaugeXi[W]^2))*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(s + t)*
     (-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
           3*d*(1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
         GaugeXi[W]^2))*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) - ((I/9)*2^(-1 - 2*d)*EL^6*
     (-(s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
        (s + t)) + mw^2*(3*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
         (s*(6 - 16*swC^2 + 8*swC^4 + 3*d*(-1 + swC^2)) + 
          (6 + (-16 + 3*d)*swC^2 + 8*swC^4)*t)))*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p2, p3]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
     swC^2) + ((I/9)*EL^6*(3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
       (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) + 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
        2*(-3 + 8*swC^2)*t)*GaugeXi[W] - 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
            8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2 + 
      2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
          3*(-3 + d)*(-1 + 2*swC^2)*t) + 
        (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 3*
                d*(-1 + swC^2)) + 3*(-3 + d)*(-1 + 2*swC^2)*t))*
          (-1 + GaugeXi[W])^2)/s + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + 2*swC^2 + 8*swC^4 - 
              3*d*(-1 + swC^2)) - 3*(-3 + d)*(-1 + 2*swC^2)*t))*
         GaugeXi[W]^2))*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
        3*(-3 + d)*(-1 + 2*swC^2)*t) + 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           3*(-3 + d)*(-1 + 2*swC^2)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*
       GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
          3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2 - 
      2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
           t) - (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
             (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
          2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*
     Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*4^(-1 - d)*EL^6*
     (-(s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
        (s + t)) + mw^2*(3*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
         (s*(6 - 16*swC^2 + 8*swC^4 + 3*d*(-1 + swC^2)) + 
          (6 + (-16 + 3*d)*swC^2 + 8*swC^4)*t)))*SPList[SP[p1, p2], 
      SP[p2, p3], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
     swC^2) - ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
        3*(-3 + d)*(-1 + 2*swC^2)*t) + 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           3*(-3 + d)*(-1 + 2*swC^2)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*
       GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
          3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*
     Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - 2*d)*EL^6*
     (-(s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
        (s + t)) + mw^2*(3*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
         (s*(6 - 16*swC^2 + 8*swC^4 + 3*d*(-1 + swC^2)) + 
          (6 + (-16 + 3*d)*swC^2 + 8*swC^4)*t)))*SPList[SP[p1, p2], 
      SP[p2, q1], SP[p3, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
     swC^2) - ((I/9)*2^(-3 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
        3*(-3 + d)*(-1 + 2*swC^2)*t) + 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           3*(-3 + d)*(-1 + 2*swC^2)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*
       GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
          3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) - 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s - 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
        2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
            8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*
     Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) - 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s - 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
        2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
            8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*(s + t)*
     (-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
           3*d*(1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
         GaugeXi[W]^2))*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + ((I/9)*EL^6*(s + t)*
     (-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
           3*d*(1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
         GaugeXi[W]^2))*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) - ((I/9)*EL^6*(s + t)*
     (-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
           3*d*(1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
         GaugeXi[W]^2))*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + ((I/9)*2^(-3 - 2*d)*EL^6*(s + t)*
     (-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
           3*d*(1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
         GaugeXi[W]^2))*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - 2*d)*EL^6*(s + t)*
     (-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
           3*d*(1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
         GaugeXi[W]^2))*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-1 - 2*d)*EL^6*(s + t)*
     (-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
           3*d*(1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
         GaugeXi[W]^2))*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - 2*d)*EL^6*(s + t)*
     (-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
           3*d*(1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
         GaugeXi[W]^2))*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*(s + t)*
     (-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
           3*d*(1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
         GaugeXi[W]^2))*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + ((I/9)*2^(-1 - 2*d)*EL^6*
     (-(s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
        (s + t)) + mw^2*(3*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
         (s*(6 - 16*swC^2 + 8*swC^4 + 3*d*(-1 + swC^2)) + 
          (6 + (-16 + 3*d)*swC^2 + 8*swC^4)*t)))*SPList[SP[p1, p3], 
      SP[p2, p3], SP[p2, p3]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
     swC^2) - ((I/9)*EL^6*(3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
       (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) + 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
        2*(-3 + 8*swC^2)*t)*GaugeXi[W] - 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
            8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2 + 
      2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
          3*(-3 + d)*(-1 + 2*swC^2)*t) + 
        (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 3*
                d*(-1 + swC^2)) + 3*(-3 + d)*(-1 + 2*swC^2)*t))*
          (-1 + GaugeXi[W])^2)/s + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + 2*swC^2 + 8*swC^4 - 
              3*d*(-1 + swC^2)) - 3*(-3 + d)*(-1 + 2*swC^2)*t))*
         GaugeXi[W]^2))*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
        3*(-3 + d)*(-1 + 2*swC^2)*t) + 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           3*(-3 + d)*(-1 + 2*swC^2)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*
       GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
          3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2 - 
      2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
           t) - (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
             (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
          2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*
     Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*4^(-1 - d)*EL^6*
     (-(s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
        (s + t)) + mw^2*(3*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
         (s*(6 - 16*swC^2 + 8*swC^4 + 3*d*(-1 + swC^2)) + 
          (6 + (-16 + 3*d)*swC^2 + 8*swC^4)*t)))*SPList[SP[p1, p3], 
      SP[p2, p3], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
     swC^2) + ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
        3*(-3 + d)*(-1 + 2*swC^2)*t) + 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           3*(-3 + d)*(-1 + 2*swC^2)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*
       GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
          3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*
     Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-1 - 2*d)*EL^6*
     (-(s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
        (s + t)) + mw^2*(3*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
         (s*(6 - 16*swC^2 + 8*swC^4 + 3*d*(-1 + swC^2)) + 
          (6 + (-16 + 3*d)*swC^2 + 8*swC^4)*t)))*SPList[SP[p1, p3], 
      SP[p2, q1], SP[p3, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
     swC^2) + ((I/9)*2^(-3 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
        3*(-3 + d)*(-1 + 2*swC^2)*t) + 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           3*(-3 + d)*(-1 + 2*swC^2)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*
       GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
          3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) - 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s - 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
        2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
            8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*
     Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) - 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s - 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
        2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
            8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*(s + t)*
     (-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
           3*d*(1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
         GaugeXi[W]^2))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + ((I/9)*EL^6*(s + t)*
     (-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
           3*d*(1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
         GaugeXi[W]^2))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) - ((I/9)*EL^6*(s + t)*
     (-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
           3*d*(1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
         GaugeXi[W]^2))*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + ((I/9)*2^(-3 - 2*d)*EL^6*(s + t)*
     (-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
           3*d*(1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
         GaugeXi[W]^2))*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-1 - 2*d)*EL^6*
     (-(s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
        (s + t)) + mw^2*(3*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
         (s*(6 - 16*swC^2 + 8*swC^4 + 3*d*(-1 + swC^2)) + 
          (6 + (-16 + 3*d)*swC^2 + 8*swC^4)*t)))*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
     swC^2) + ((I/9)*EL^6*(3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
       (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) + 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
        2*(-3 + 8*swC^2)*t)*GaugeXi[W] - 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
            8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2 + 
      2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
          3*(-3 + d)*(-1 + 2*swC^2)*t) + 
        (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 3*
                d*(-1 + swC^2)) + 3*(-3 + d)*(-1 + 2*swC^2)*t))*
          (-1 + GaugeXi[W])^2)/s + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + 2*swC^2 + 8*swC^4 - 
              3*d*(-1 + swC^2)) - 3*(-3 + d)*(-1 + 2*swC^2)*t))*
         GaugeXi[W]^2))*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
        3*(-3 + d)*(-1 + 2*swC^2)*t) + 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           3*(-3 + d)*(-1 + 2*swC^2)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*
       GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
          3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2 - 
      2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
           t) - (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
             (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
          2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*
     Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*4^(-1 - d)*EL^6*
     (-(s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
        (s + t)) + mw^2*(3*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
         (s*(6 - 16*swC^2 + 8*swC^4 + 3*d*(-1 + swC^2)) + 
          (6 + (-16 + 3*d)*swC^2 + 8*swC^4)*t)))*SPList[SP[p1, q1], 
      SP[p2, p3], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
     swC^2) - ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
        3*(-3 + d)*(-1 + 2*swC^2)*t) + 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           3*(-3 + d)*(-1 + 2*swC^2)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*
       GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
          3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*
     Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - 2*d)*EL^6*
     (-(s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
        (s + t)) + mw^2*(3*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
         (s*(6 - 16*swC^2 + 8*swC^4 + 3*d*(-1 + swC^2)) + 
          (6 + (-16 + 3*d)*swC^2 + 8*swC^4)*t)))*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
     swC^2) - ((I/9)*2^(-3 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
        3*(-3 + d)*(-1 + 2*swC^2)*t) + 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           3*(-3 + d)*(-1 + 2*swC^2)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*
       GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
          3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) - 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s - 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
        2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
            8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*
     Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) - 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s - 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
        2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
            8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/3)*4^(-1 - d)*EL^6*(mw^2 - s)*(s - t)*
     (-(2^(3 + d)*Pi^d*swC^2*(-1 + 2*swC^2)) + 
      d*((2*Pi)^d + 2^(1 + d)*Pi^d*(-1 + swC^2)) - 
      2^(1 + d)*Pi^d*(d - 8*swC^2)*(-1 + 2*swC^2)*GaugeXi[W] + 
      (-(2^(3 + d)*Pi^d*swC^2*(-1 + 2*swC^2)) + 
        d*((2*Pi)^d + 2^(1 + d)*Pi^d*(-1 + swC^2)))*GaugeXi[W]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/(cwC^2*mw^4*Pi^(2*d)*s*
     (-mzC^2 + s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(2*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + (2*Pi)^d*s)*
       (3 - 14*swC^2 + 16*swC^4) - 
      (2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
             3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t) - 
         (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
                3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*
           (-1 + GaugeXi[W])^2)/s + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
          (s*(6 - 3*d + 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
         (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 3*d*
                (-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))/
       (-1 + GaugeXi[W])^2 - 
      (3*t*(-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
              3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
         s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
             8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*
            GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*
                swC^2 - 3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2)))/
       (s*(-1 + GaugeXi[W])^2))*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) - 
   ((I/9)*EL^6*(6*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + (2*Pi)^d*s)*
       (3 - 14*swC^2 + 16*swC^4) - 
      (2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
             3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t) - 
         (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
                3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*
           (-1 + GaugeXi[W])^2)/s + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
          (s*(6 - 3*d + 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
         (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 3*d*
                (-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))/
       (-1 + GaugeXi[W])^2 - 
      (t*(-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
              3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
         s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
             8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*
            GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*
                swC^2 - 3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2)))/
       (s*(-1 + GaugeXi[W])^2))*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) + 
   ((I/3)*2^(-3 - 2*d)*EL^6*(mw^2 - s)*(s - t)*
     (-(2^(3 + d)*Pi^d*swC^2*(-1 + 2*swC^2)) + 
      d*((2*Pi)^d + 2^(1 + d)*Pi^d*(-1 + swC^2)) - 
      2^(1 + d)*Pi^d*(d - 8*swC^2)*(-1 + 2*swC^2)*GaugeXi[W] + 
      (-(2^(3 + d)*Pi^d*swC^2*(-1 + 2*swC^2)) + 
        d*((2*Pi)^d + 2^(1 + d)*Pi^d*(-1 + swC^2)))*GaugeXi[W]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
        (3 - 14*swC^2 + 16*swC^4)*t) - 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(6 - 3*d + 8*swC^2) + 
        2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
            3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2 + 
      3*t*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 2*swC^2 + 8*swC^4 - 
          3*d*(-1 + swC^2)) + (mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*(-1 + GaugeXi[W])^2)/
         s + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 2*swC^2 + 8*swC^4 - 
            3*d*(-1 + swC^2)))*GaugeXi[W]^2))*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + 
   ((I/36)*EL^6*((4^(1 - d)*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + 
         (2*Pi)^d*s)*(3 - 14*swC^2 + 16*swC^4))/Pi^(2*d) - 
      (3*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
             3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t) - 
         (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
                3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*
           (-1 + GaugeXi[W])^2)/s + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
          (s*(6 - 3*d + 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
         (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 3*d*
                (-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[W])^2) - 
      (2^(1 - 2*d)*t*(-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
             (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*
           (-1 + GaugeXi[W])) + s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 8*swC^4) + 2^(1 + d)*Pi^d*
            (-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*GaugeXi[W] + 
           (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
               8*swC^4))*GaugeXi[W]^2)))/(Pi^(2*d)*s*(-1 + GaugeXi[W])^2))*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(cwC^2*mw^4*(mzC^2 - s)*sw^2*
     swC^2) + ((I/9)*2^(-3 - 2*d)*EL^6*(3*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
        (3 - 14*swC^2 + 16*swC^4)*t) - 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(6 - 3*d + 8*swC^2) + 
        2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
            3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2 + 
      2*t*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 2*swC^2 + 8*swC^4 - 
          3*d*(-1 + swC^2)) + (mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*(-1 + GaugeXi[W])^2)/
         s + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 2*swC^2 + 8*swC^4 - 
            3*d*(-1 + swC^2)))*GaugeXi[W]^2))*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*(6*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + (2*Pi)^d*s)*
       (3 - 14*swC^2 + 16*swC^4) - (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
          (3 - 14*swC^2 + 16*swC^4)*t) - 
        (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 3*
                d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*
          (-1 + GaugeXi[W])^2)/s + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s*(6 - 3*d + 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
              3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
       (-1 + GaugeXi[W])^2)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(4*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + 
        (2*Pi)^d*s)*(3 - 14*swC^2 + 16*swC^4) - 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
            3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t) - 
        (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 3*
                d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*
          (-1 + GaugeXi[W])^2)/s + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s*(6 - 3*d + 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
              3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
       (-1 + GaugeXi[W])^2)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) - 
   ((I/9)*EL^6*t*(-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 
           8*swC^4 + 3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*
         GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
            3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2))*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*
     s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
        (3 - 14*swC^2 + 16*swC^4)*t) - 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(6 - 3*d + 8*swC^2) + 
        2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
            3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2 + 
      t*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 2*swC^2 + 8*swC^4 - 
          3*d*(-1 + swC^2)) + (mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*(-1 + GaugeXi[W])^2)/
         s + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 2*swC^2 + 8*swC^4 - 
            3*d*(-1 + swC^2)))*GaugeXi[W]^2))*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) - ((I/9)*2^(-3 - 2*d)*EL^6*t*
     (-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*
         GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
            3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2))*SPList[SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(2*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + (2*Pi)^d*s)*
       (3 - 14*swC^2 + 16*swC^4) - (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
          (3 - 14*swC^2 + 16*swC^4)*t) - 
        (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 3*
                d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*
          (-1 + GaugeXi[W])^2)/s + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s*(6 - 3*d + 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
              3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
       (-1 + GaugeXi[W])^2)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
        (3 - 14*swC^2 + 16*swC^4)*t) - 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(6 - 3*d + 8*swC^2) + 
        2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
            3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-1 - 2*d)*EL^6*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + 
      (2*Pi)^d*s)*(3 - 14*swC^2 + 16*swC^4)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) + 
   ((I/9)*EL^6*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + (2*Pi)^d*s)*
     (3 - 14*swC^2 + 16*swC^4)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2)) + 
 PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, 
    mw*Sqrt[GaugeXi[W]]], KiraPropagator[p1 - p3 - q1, 0]]*
  (((I/9)*4^(-2 - d)*EL^6*t*
     (-(s^2*t*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 3*(-3 + d)*(-1 + 2*swC^2)*
            t))) + mw^2*(-3*d*(2*Pi)^d*s^2*(d*(s - t) + 3*t) + 
        2^(1 + d)*Pi^d*(s^3*(-6 + 4*swC^2 + 3*d^2*swC^2 + 16*swC^4 + 
            d*(6 - 8*swC^2 - 8*swC^4)) + s^2*(-15 + 58*swC^2 - 56*swC^4 + 
            3*d^2*(-1 + swC^2) + d*(12 - 19*swC^2 + 8*swC^4))*t - 
          3*(-3 + d)^2*s*(-1 + 2*swC^2)*t^2 + 2*(3 - 14*swC^2 + 16*swC^4)*
           t^3))))/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2) - 
   ((I/9)*EL^6*t^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) + 
      (mw^2*(-3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
          (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*
        (-1 + GaugeXi[W])^2)/s + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*SPList[SP[p1, p2]])/
    (2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + ((I/9)*EL^6*t*(-3*d*(2*Pi)^d*s^2 + 
      2^(1 + d)*Pi^d*(s^2*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
        s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
        2*(3 - 14*swC^2 + 16*swC^4)*t^2) - 
      (mw^2*(3*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
          (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
             5*(-3 + 2*swC^2 + 8*swC^4)) + s*(51 - 33*d + 6*d^2 - 16*swC^2)*
            (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2))*
        (1 - GaugeXi[W])*(-1 + GaugeXi[W]))/s + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s + 2*t)*(s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (s^2*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
          s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
          2*(3 - 14*swC^2 + 16*swC^4)*t^2))*GaugeXi[W]^2 + 
      (s + t)*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) + 
        (mw^2*(-3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
            (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
              t))*(-1 + GaugeXi[W])^2)/s + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))*
     SPList[SP[p1, p3]])/(2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(4*s*t*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 3*(-3 + d)*(-1 + 2*swC^2)*
           t)) + 2*mw^2*(3*d^2*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
         (s^2*(-6 + 4*swC^2 + 3*d^2*swC^2 + 16*swC^4 + 
            d*(6 - 8*swC^2 - 8*swC^4)) + s*(24 - 15*d + 3*d^2 - 16*swC^2)*
           (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2)) - 
      (4*mw^2*t*(3*(-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (s^2*(9 - 6*swC^2 - 3*d^2*swC^2 - 24*swC^4 + 
             d*(-3 + 11*swC^2 + 8*swC^4)) - s*(33 - 18*d + 3*d^2 - 16*swC^2)*
            (-1 + 2*swC^2)*t + 2*(3 - 14*swC^2 + 16*swC^4)*t^2)))/s + 
      (t*(s + t)*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
            t) + (mw^2*(-3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
               t))*(-1 + GaugeXi[W])^2)/s + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
          (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
         (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*
                swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))/
       (-1 + GaugeXi[W])^2)*SPList[SP[p1, q1]])/(2^(2*(2 + d))*cwC^2*mw^4*
     Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) + 
   ((I/9)*EL^6*t^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) + 
      (mw^2*(-3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
          (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*
        (-1 + GaugeXi[W])^2)/s + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*SPList[SP[p2, p3]])/
    (2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*t^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) + 
      (mw^2*(-3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
          (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*
        (-1 + GaugeXi[W])^2)/s + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*SPList[SP[p2, q1]])/
    (2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*(4*s*t*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 3*(-3 + d)*(-1 + 2*swC^2)*
           t)) + 2*mw^2*(3*d^2*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
         (s^2*(-6 + 4*swC^2 + 3*d^2*swC^2 + 16*swC^4 + 
            d*(6 - 8*swC^2 - 8*swC^4)) + s*(24 - 15*d + 3*d^2 - 16*swC^2)*
           (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2)) - 
      (4*mw^2*t*(3*(-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (s^2*(9 - 6*swC^2 - 3*d^2*swC^2 - 24*swC^4 + 
             d*(-3 + 11*swC^2 + 8*swC^4)) - s*(33 - 18*d + 3*d^2 - 16*swC^2)*
            (-1 + 2*swC^2)*t + 2*(3 - 14*swC^2 + 16*swC^4)*t^2)))/s + 
      (t*(-(mw^2*(3*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
             (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
                5*(-3 + 2*swC^2 + 8*swC^4)) + s*(51 - 33*d + 6*d^2 - 
                16*swC^2)*(-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^
                2))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
         s*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
             s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
             2*(3 - 14*swC^2 + 16*swC^4)*t^2) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
            (s + 2*t)*(s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*
            GaugeXi[W] + (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - s*
                (-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 2*(3 - 14*swC^2 + 
                 16*swC^4)*t^2))*GaugeXi[W]^2)))/(s*(-1 + GaugeXi[W])^2))*
     SPList[SP[p3, q1]])/(2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*
     swC^2) + ((I/9)*4^(-2 - d)*EL^6*(2^(1 + d)*Pi^d*s^2*(-1 + 2*swC^2)*t*
       (s*(6 - 3*d + 8*swC^2) - 6*(-3 + d)*t) + 
      mw^2*(-3*d^2*(2*Pi)^d*s^3 + 2^(1 + d)*Pi^d*
         (s^3*(-6 + 4*swC^2 + 3*d^2*swC^2 + 16*swC^4 + 
            d*(6 - 8*swC^2 - 8*swC^4)) + 2*s^2*(-1 + 2*swC^2)*
           (3 + 4*(-5 + d)*swC^2)*t - 2*s*(30 - 18*d + 3*d^2 - 8*swC^2)*
           (-1 + 2*swC^2)*t^2 + 4*(3 - 14*swC^2 + 16*swC^4)*t^3)))*
     SPList[SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*t^2*
     (-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*
         GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
            3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2))*SPList[SP[p1, p2], 
      SP[p1, p2]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + ((I/9)*2^(-2 - d)*EL^6*(mw^2 - s)*(-1 + 2*swC^2)*
     (6 - 3*d + 8*swC^2)*t^2*SPList[SP[p1, p2], SP[p1, p3]])/
    (cwC^2*mw^4*Pi^d*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-2 - d)*EL^6*(mw^2 - s)*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t*
     (s + t)*SPList[SP[p1, p2], SP[p1, q1]])/(cwC^2*mw^4*Pi^d*s*(-mzC^2 + s)*
     sw^2*swC^2) + ((I/9)*EL^6*t^2*
     (-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*
         GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
            3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2))*SPList[SP[p1, p2], 
      SP[p2, p3]])/(2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*t^2*(-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
          (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*
        (-1 + GaugeXi[W])) + s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
         (-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 8*swC^4) + 
        2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
            8*swC^4))*GaugeXi[W]^2))*SPList[SP[p1, p2], SP[p2, q1]])/
    (2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*
     (3 - 14*swC^2 + 16*swC^4)*t^2*SPList[SP[p1, p2], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*(mzC^2 - s)*s*sw^2*swC^2) - 
   ((I/9)*EL^6*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) + 
      (mw^2*(-3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
          (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*
        (-1 + GaugeXi[W])^2)/s + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, p2], SP[q1, q1]])/(2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*t*(2*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + 
        (2*Pi)^d*s)*(3 - 14*swC^2 + 16*swC^4) + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
            8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) - 
        (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
             (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
          2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
       (-1 + GaugeXi[W])^2 + 
      ((s + t)*(-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 
              8*swC^4 + 3*d*(1 + swC^2)))*(1 - GaugeXi[W])*
           (-1 + GaugeXi[W])) + s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
            (-12 + 3*d + 8*swC^2)*GaugeXi[W] + (-3*d*(2*Pi)^d + 
             2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
            GaugeXi[W]^2)))/(s*(-1 + GaugeXi[W])^2))*
     SPList[SP[p1, p3], SP[p1, p3]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*
     swC^2) + ((I/9)*4^(-1 - d)*EL^6*
     (s*(-3*d*(2*Pi)^d*(s^2 + s*t + t^2) + 2^(1 + d)*Pi^d*
         (s^2*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + s*(12 - 3*d - 20*swC^2 + 
            9*d*swC^2 - 8*swC^4)*t + (3 + (-2 + 3*d)*swC^2 - 8*swC^4)*t^2)) + 
      mw^2*(-3*d*(2*Pi)^d*((-5 + d)*s^2 - 3*s*t - 3*t^2) - 
        2^(1 + d)*Pi^d*(s^2*(9 + (-6 + 11*d - 3*d^2)*swC^2 + 
            8*(-3 + d)*swC^4) + 3*s*(12 - 5*d + d^2 - 28*swC^2 + 13*d*swC^2 - 
            2*d^2*swC^2 + 8*swC^4)*t + 3*(3 + d - 10*swC^2 + d*swC^2 + 
            8*swC^4)*t^2)) - 2*(s*(-3*d*(2*Pi)^d*(s^2 + 3*s*t + t^2) + 
          2^(1 + d)*Pi^d*(s^2*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 
            s*(12 + (-20 + 9*d)*swC^2 - 8*swC^4)*t + 
            (3 + (-2 + 3*d)*swC^2 - 8*swC^4)*t^2)) + 
        mw^2*(-3*d*(2*Pi)^d*((-5 + d)*s^2 - 13*s*t - t^2) - 
          2^(1 + d)*Pi^d*(s^2*(9 + (-6 + 11*d - 3*d^2)*swC^2 + 
              8*(-3 + d)*swC^4) + 3*s*(12 + d^2 - 28*swC^2 + 13*d*swC^2 - 
              2*d^2*swC^2 + 8*swC^4)*t + 3*(3 + (-10 + d)*swC^2 + 8*swC^4)*
             t^2)))*GaugeXi[W] + 
      (s*(-3*d*(2*Pi)^d*(s^2 + s*t + t^2) + 2^(1 + d)*Pi^d*
           (s^2*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + s*(12 - 3*d - 20*swC^2 + 
              9*d*swC^2 - 8*swC^4)*t + (3 + (-2 + 3*d)*swC^2 - 8*swC^4)*
             t^2)) + mw^2*(-3*d*(2*Pi)^d*((-5 + d)*s^2 - 3*s*t - 3*t^2) - 
          2^(1 + d)*Pi^d*(s^2*(9 + (-6 + 11*d - 3*d^2)*swC^2 + 
              8*(-3 + d)*swC^4) + 3*s*(12 - 5*d + d^2 - 28*swC^2 + 
              13*d*swC^2 - 2*d^2*swC^2 + 8*swC^4)*t + 
            3*(3 + d - 10*swC^2 + d*swC^2 + 8*swC^4)*t^2)))*GaugeXi[W]^2)*
     SPList[SP[p1, p3], SP[p1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) + ((I/9)*2^(-2 - d)*EL^6*(mw^2 - s)*
     (-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t^2*SPList[SP[p1, p3], SP[p2, p3]])/
    (cwC^2*mw^4*Pi^d*(mzC^2 - s)*s*sw^2*swC^2) + 
   ((I/9)*2^(-2 - d)*EL^6*(mw^2 - s)*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t^2*
     SPList[SP[p1, p3], SP[p2, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*s*sw^2*
     swC^2) - ((I/9)*4^(-1 - d)*EL^6*(-3*d*(2*Pi)^d*s^3 + 
      2^(1 + d)*Pi^d*s*(s^2*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 
        3*(-3 + d)*s*(-1 + 2*swC^2)*t + (-3 + 14*swC^2 - 16*swC^4)*t^2) + 
      mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
         (s^2*(9 + (-6 + 11*d - 3*d^2)*swC^2 + 8*(-3 + d)*swC^4) - 
          s*(33 - 18*d + 3*d^2 - 16*swC^2)*(-1 + 2*swC^2)*t + 
          (3 - 14*swC^2 + 16*swC^4)*t^2)) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s*(s^2*(6 - 3*d + 8*swC^2) - 6*(-3 + d)*s*t + 2*(-3 + 8*swC^2)*t^2) + 
        mw^2*(s^2*(-18 + 15*d - 3*d^2 - 24*swC^2 + 8*d*swC^2) + 
          2*s*(-33 + 18*d - 3*d^2 + 16*swC^2)*t + 2*(-3 + 8*swC^2)*t^2))*
       GaugeXi[W] + (-3*d*(2*Pi)^d*s^3 + 2^(1 + d)*Pi^d*s*
         (s^2*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 3*(-3 + d)*s*(-1 + 2*swC^2)*
           t + (-3 + 14*swC^2 - 16*swC^4)*t^2) + 
        mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
           (s^2*(9 + (-6 + 11*d - 3*d^2)*swC^2 + 8*(-3 + d)*swC^4) - 
            s*(33 - 18*d + 3*d^2 - 16*swC^2)*(-1 + 2*swC^2)*t + 
            (3 - 14*swC^2 + 16*swC^4)*t^2)))*GaugeXi[W]^2)*
     SPList[SP[p1, p3], SP[p3, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
     swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
       (s^2*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
        s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
        2*(3 - 14*swC^2 + 16*swC^4)*t^2) - 
      (mw^2*(3*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
          (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
             5*(-3 + 2*swC^2 + 8*swC^4)) + s*(51 - 33*d + 6*d^2 - 16*swC^2)*
            (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2))*
        (1 - GaugeXi[W])*(-1 + GaugeXi[W]))/s + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s + 2*t)*(s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (s^2*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
          s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
          2*(3 - 14*swC^2 + 16*swC^4)*t^2))*GaugeXi[W]^2 + 
      (s + t)*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) + 
        (mw^2*(-3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
            (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
              t))*(-1 + GaugeXi[W])^2)/s + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
         (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
        (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))*
     SPList[SP[p1, p3], SP[q1, q1]])/(2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-2*s*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 3*(-3 + d)*(-1 + 2*swC^2)*
           t)) + (2*mw^2*(3*(-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (s^2*(9 - 6*swC^2 - 3*d^2*swC^2 - 24*swC^4 + 
             d*(-3 + 11*swC^2 + 8*swC^4)) - s*(33 - 18*d + 3*d^2 - 16*swC^2)*
            (-1 + 2*swC^2)*t + 2*(3 - 14*swC^2 + 16*swC^4)*t^2)))/s - 
      ((s + t)*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
            t) + (mw^2*(-3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
               t))*(-1 + GaugeXi[W])^2)/s + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
          (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
         (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*
                swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))/
       (-1 + GaugeXi[W])^2 + 
      (t*(s + t)*(-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 
              8*swC^4 + 3*d*(1 + swC^2)))*(1 - GaugeXi[W])*
           (-1 + GaugeXi[W])) + s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
            (-12 + 3*d + 8*swC^2)*GaugeXi[W] + (-3*d*(2*Pi)^d + 
             2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
            GaugeXi[W]^2)))/(s*(-1 + GaugeXi[W])^2))*
     SPList[SP[p1, q1], SP[p1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*
     swC^2) + ((I/9)*2^(-2 - d)*EL^6*(mw^2 - s)*(-1 + 2*swC^2)*
     (6 - 3*d + 8*swC^2)*t*(s + t)*SPList[SP[p1, q1], SP[p2, p3]])/
    (cwC^2*mw^4*Pi^d*(mzC^2 - s)*s*sw^2*swC^2) + 
   ((I/9)*2^(-2 - d)*EL^6*(mw^2 - s)*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t*
     (s + t)*SPList[SP[p1, q1], SP[p2, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*s*
     sw^2*swC^2) + ((I/9)*4^(-1 - d)*EL^6*(3*d*(2*Pi)^d*s^3 + 
      2^(1 + d)*Pi^d*s*(s^2*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
        s*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*t + (3 - 14*swC^2 + 16*swC^4)*
         t^2) + mw^2*(3*(-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (s^2*(-9 + 6*swC^2 + 24*swC^4 + 3*d^2*(-1 + swC^2) + 
            d*(9 - 11*swC^2 - 8*swC^4)) + 3*s*(12 - 6*d + d^2 - 8*swC^2)*
           (-1 + 2*swC^2)*t - 3*(3 - 14*swC^2 + 16*swC^4)*t^2)) - 
      2*(-3*d*(2*Pi)^d*s^3 + 2^(1 + d)*Pi^d*s*
         (s^2*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + s*(-1 + 2*swC^2)*
           (-12 + 3*d + 8*swC^2)*t + (3 - 14*swC^2 + 16*swC^4)*t^2) + 
        mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
           (s^2*(9 + (-6 + 11*d - 3*d^2)*swC^2 + 8*(-3 + d)*swC^4) - 
            3*s*(12 - 6*d + d^2 - 8*swC^2)*(-1 + 2*swC^2)*t + 
            3*(3 - 14*swC^2 + 16*swC^4)*t^2)))*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s^3 + 2^(1 + d)*Pi^d*s*
         (s^2*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
          s*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*t + 
          (3 - 14*swC^2 + 16*swC^4)*t^2) + mw^2*(3*(-1 + d)*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(s^2*(-9 + 6*swC^2 + 24*swC^4 + 3*d^2*(-1 + swC^2) + 
              d*(9 - 11*swC^2 - 8*swC^4)) + 3*s*(12 - 6*d + d^2 - 8*swC^2)*
             (-1 + 2*swC^2)*t - 3*(3 - 14*swC^2 + 16*swC^4)*t^2)))*
       GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*(-4*s*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 3*(-3 + d)*(-1 + 2*swC^2)*
           t)) + (4*mw^2*(3*(-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (s^2*(9 - 6*swC^2 - 3*d^2*swC^2 - 24*swC^4 + 
             d*(-3 + 11*swC^2 + 8*swC^4)) - s*(33 - 18*d + 3*d^2 - 16*swC^2)*
            (-1 + 2*swC^2)*t + 2*(3 - 14*swC^2 + 16*swC^4)*t^2)))/s - 
      ((s + t)*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
            t) + (mw^2*(-3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
               t))*(-1 + GaugeXi[W])^2)/s + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
          (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
         (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*
                swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))/
       (-1 + GaugeXi[W])^2)*SPList[SP[p1, q1], SP[q1, q1]])/
    (2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*t^2*
     (-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*
         GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
            3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2))*SPList[SP[p2, p3], 
      SP[p2, p3]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*t^2*(-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
          (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*
        (-1 + GaugeXi[W])) + s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
         (-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 8*swC^4) + 
        2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
            8*swC^4))*GaugeXi[W]^2))*SPList[SP[p2, p3], SP[p2, q1]])/
    (2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*
     (3 - 14*swC^2 + 16*swC^4)*t^2*SPList[SP[p2, p3], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*EL^6*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) + 
      (mw^2*(-3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
          (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*
        (-1 + GaugeXi[W])^2)/s + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
     SPList[SP[p2, p3], SP[q1, q1]])/(2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*t^2*
     (-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*
         GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
            3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2))*SPList[SP[p2, q1], 
      SP[p2, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*
     (3 - 14*swC^2 + 16*swC^4)*t^2*SPList[SP[p2, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*EL^6*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) + 
      (mw^2*(-3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
          (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*
        (-1 + GaugeXi[W])^2)/s + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
       (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
     SPList[SP[p2, q1], SP[q1, q1]])/(2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(2*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + 
        (2*Pi)^d*s)*(3 - 14*swC^2 + 16*swC^4)*t - 
      2*s*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 3*(-3 + d)*(-1 + 2*swC^2)*
           t)) + (2*mw^2*(3*(-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (s^2*(9 - 6*swC^2 - 3*d^2*swC^2 - 24*swC^4 + 
             d*(-3 + 11*swC^2 + 8*swC^4)) - s*(33 - 18*d + 3*d^2 - 16*swC^2)*
            (-1 + 2*swC^2)*t + 2*(3 - 14*swC^2 + 16*swC^4)*t^2)))/s + 
      (3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(3 - 2*swC^2 - 8*swC^4 + 
            3*d*(-1 + swC^2)) + s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t - 
          2*(3 - 14*swC^2 + 16*swC^4)*t^2) + 
        (mw^2*(3*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
            (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 5*
                (-3 + 2*swC^2 + 8*swC^4)) + s*(51 - 33*d + 6*d^2 - 16*swC^2)*
              (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2))*
          (1 - GaugeXi[W])*(-1 + GaugeXi[W]))/s + 2^(1 + d)*Pi^d*
         (-1 + 2*swC^2)*(s + 2*t)*(s*(6 - 3*d + 8*swC^2) + 
          2*(-3 + 8*swC^2)*t)*GaugeXi[W] - (-3*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(s^2*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
            s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
            2*(3 - 14*swC^2 + 16*swC^4)*t^2))*GaugeXi[W]^2)/
       (-1 + GaugeXi[W])^2)*SPList[SP[p3, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) + 
   ((I/9)*EL^6*(-4*s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 3*(-3 + d)*(-1 + 2*swC^2)*
           t)) + 4*mw^2*(3*(-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (s^2*(9 - 6*swC^2 - 3*d^2*swC^2 - 24*swC^4 + 
            d*(-3 + 11*swC^2 + 8*swC^4)) - s*(33 - 18*d + 3*d^2 - 16*swC^2)*
           (-1 + 2*swC^2)*t + 2*(3 - 14*swC^2 + 16*swC^4)*t^2)) + 
      (mw^2*(3*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
          (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
             5*(-3 + 2*swC^2 + 8*swC^4)) + s*(51 - 33*d + 6*d^2 - 16*swC^2)*
            (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2))*
        (1 - GaugeXi[W]))/(-1 + GaugeXi[W]) - 
      (s*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (s^2*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
           s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
           2*(3 - 14*swC^2 + 16*swC^4)*t^2) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
          (s + 2*t)*(s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
         (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(-3 + 2*swC^2 + 8*swC^4 - 3*
                d*(-1 + swC^2)) - s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
             2*(3 - 14*swC^2 + 16*swC^4)*t^2))*GaugeXi[W]^2))/
       (-1 + GaugeXi[W])^2)*SPList[SP[p3, q1], SP[q1, q1]])/
    (2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2) + 
   ((I/9)*4^(-2 - d)*EL^6*
     (-(s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 3*(-3 + d)*(-1 + 2*swC^2)*
            t))) + mw^2*(3*(-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (s^2*(9 - 6*swC^2 - 3*d^2*swC^2 - 24*swC^4 + 
            d*(-3 + 11*swC^2 + 8*swC^4)) - s*(33 - 18*d + 3*d^2 - 16*swC^2)*
           (-1 + 2*swC^2)*t + 2*(3 - 14*swC^2 + 16*swC^4)*t^2)))*
     SPList[SP[q1, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
     swC^2) + ((I/9)*EL^6*t*
     (-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*
         GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
            3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2))*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*
     s*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*t*(-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 
           8*swC^4 + 3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*
         GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
            3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2))*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p3, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*
     s*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*t*
     (-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*
         GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
            3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2))*SPList[SP[p1, p2], 
      SP[p1, p2], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(-1 + 2*swC^2)*
     (6 - 3*d + 8*swC^2)*t*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (cwC^2*mw^4*Pi^d*(mzC^2 - s)*s*sw^2*swC^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-2 - d)*EL^6*(mw^2 - s)*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (cwC^2*mw^4*Pi^d*s*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
        3*(-3 + d)*(-1 + 2*swC^2)*t) + 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           3*(-3 + d)*(-1 + 2*swC^2)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*
       GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
          3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*
     Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-1 - 2*d)*EL^6*t*
     (-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*
         GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
            3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2))*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, p3]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) - ((I/9)*2^(-1 - 2*d)*EL^6*t*
     (-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*
         GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
            3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2))*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(-1 + 2*swC^2)*
     (6 - 3*d + 8*swC^2)*t*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
        3*(-3 + d)*(-1 + 2*swC^2)*t) + 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           3*(-3 + d)*(-1 + 2*swC^2)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*
       GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
          3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - 2*d)*EL^6*t*
     (-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*
         GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
            3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2))*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p3, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*t*(-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 
           8*swC^4 + 3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*
         GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
            3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2))*SPList[SP[p1, p2], 
      SP[p2, p3], SP[q1, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*
     s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - 2*d)*EL^6*t*
     (-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*
         GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
            3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2))*SPList[SP[p1, p2], 
      SP[p2, q1], SP[p3, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*t*(-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 
           8*swC^4 + 3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*
         GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
            3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2))*SPList[SP[p1, p2], 
      SP[p2, q1], SP[q1, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*
     s*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
        (3 - 14*swC^2 + 16*swC^4)*t) - 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(6 - 3*d + 8*swC^2) + 
        2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
            3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*
     Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
        (3 - 14*swC^2 + 16*swC^4)*t) - 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(6 - 3*d + 8*swC^2) + 
        2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
            3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*(2*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + (2*Pi)^d*s)*
       (3 - 14*swC^2 + 16*swC^4) + (-3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t) - 
        (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
             (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
          2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
       (-1 + GaugeXi[W])^2 + 
      ((s + t)*(-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 
              8*swC^4 + 3*d*(1 + swC^2)))*(1 - GaugeXi[W])*
           (-1 + GaugeXi[W])) + s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
            (-12 + 3*d + 8*swC^2)*GaugeXi[W] + (-3*d*(2*Pi)^d + 
             2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
            GaugeXi[W]^2)))/(s*(-1 + GaugeXi[W])^2))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*
     Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) + 
   ((I/9)*EL^6*(2*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + (2*Pi)^d*s)*
       (3 - 14*swC^2 + 16*swC^4) + (-3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t) - 
        (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
             (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
          2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
       (-1 + GaugeXi[W])^2 + 
      ((s + t)*(-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 
              8*swC^4 + 3*d*(1 + swC^2)))*(1 - GaugeXi[W])*
           (-1 + GaugeXi[W])) + s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
            (-12 + 3*d + 8*swC^2)*GaugeXi[W] + (-3*d*(2*Pi)^d + 
             2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
            GaugeXi[W]^2)))/(s*(-1 + GaugeXi[W])^2))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*
     Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(2*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + 
        (2*Pi)^d*s)*(3 - 14*swC^2 + 16*swC^4) + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
            8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) - 
        (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
             (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
          2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
       (-1 + GaugeXi[W])^2 + 
      ((s + t)*(-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 
              8*swC^4 + 3*d*(1 + swC^2)))*(1 - GaugeXi[W])*
           (-1 + GaugeXi[W])) + s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
            (-12 + 3*d + 8*swC^2)*GaugeXi[W] + (-3*d*(2*Pi)^d + 
             2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
            GaugeXi[W]^2)))/(s*(-1 + GaugeXi[W])^2))*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*sw^2*swC^2) - 
   ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) - 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s - 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
        2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
            8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2 + 
      (2*(s + t)*(-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 
              8*swC^4 + 3*d*(1 + swC^2)))*(1 - GaugeXi[W])*
           (-1 + GaugeXi[W])) + s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
            (-12 + 3*d + 8*swC^2)*GaugeXi[W] + (-3*d*(2*Pi)^d + 
             2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
            GaugeXi[W]^2)))/s)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(-1 + 2*swC^2)*
     (6 - 3*d + 8*swC^2)*t*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (cwC^2*mw^4*Pi^d*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (cwC^2*mw^4*Pi^d*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/18)*EL^6*((2^(1 - 2*d)*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + 
         (2*Pi)^d*s)*(3 - 14*swC^2 + 16*swC^4))/Pi^(2*d) + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
            8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) - 
        (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
             (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
          2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[W])^2) + 
      ((s + t)*(-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 
              8*swC^4 + 3*d*(1 + swC^2)))*(1 - GaugeXi[W])*
           (-1 + GaugeXi[W])) + s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
            (-12 + 3*d + 8*swC^2)*GaugeXi[W] + (-3*d*(2*Pi)^d + 
             2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
            GaugeXi[W]^2)))/((2*Pi)^(2*d)*s*(-1 + GaugeXi[W])^2))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(cwC^2*mw^4*(mzC^2 - s)*sw^2*
     swC^2) + ((I/9)*2^(-3 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + 
        (3 - 14*swC^2 + 16*swC^4)*t) - 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s - 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
        2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
            8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2 + 
      (2*(s + t)*(-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 
              8*swC^4 + 3*d*(1 + swC^2)))*(1 - GaugeXi[W])*
           (-1 + GaugeXi[W])) + s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
            (-12 + 3*d + 8*swC^2)*GaugeXi[W] + (-3*d*(2*Pi)^d + 
             2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
            GaugeXi[W]^2)))/s)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*
     s*sw^2*swC^2) + ((I/9)*2^(-2 - d)*EL^6*(mw^2 - s)*(-1 + 2*swC^2)*
     (6 - 3*d + 8*swC^2)*t*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (cwC^2*mw^4*Pi^d*(mzC^2 - s)*s*sw^2*swC^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*
     s*sw^2*swC^2) + ((I/9)*2^(-2 - d)*EL^6*(mw^2 - s)*(-1 + 2*swC^2)*
     (6 - 3*d + 8*swC^2)*t*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (cwC^2*mw^4*Pi^d*(mzC^2 - s)*s*sw^2*swC^2) - 
   ((I/36)*EL^6*((4^(1 - d)*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + 
         (2*Pi)^d*s)*(3 - 14*swC^2 + 16*swC^4))/Pi^(2*d) + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
            8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) - 
        (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
             (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
          2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[W])^2))*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(cwC^2*mw^4*(mzC^2 - s)*sw^2*swC^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(4*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + 
        (2*Pi)^d*s)*(3 - 14*swC^2 + 16*swC^4) + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
            8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) - 
        (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
             (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
          2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
       (-1 + GaugeXi[W])^2)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) - 
   ((I/9)*EL^6*(s + t)*
     (-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
           3*d*(1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
         GaugeXi[W]^2))*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
        3*(-3 + d)*(-1 + 2*swC^2)*t) + 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           3*(-3 + d)*(-1 + 2*swC^2)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*
       GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
          3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(2^(2*(1 + d))*cwC^2*mw^4*
     Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
        3*(-3 + d)*(-1 + 2*swC^2)*t) + 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           3*(-3 + d)*(-1 + 2*swC^2)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*
       GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
          3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*
     Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) - 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s - 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
        2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
            8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2 + 
      ((s + t)*(-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 
              8*swC^4 + 3*d*(1 + swC^2)))*(1 - GaugeXi[W])*
           (-1 + GaugeXi[W])) + s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
            (-12 + 3*d + 8*swC^2)*GaugeXi[W] + (-3*d*(2*Pi)^d + 
             2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
            GaugeXi[W]^2)))/s)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + ((I/9)*2^(-3 - 2*d)*EL^6*(s + t)*
     (-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
           3*d*(1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
         GaugeXi[W]^2))*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*t*(-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 
           8*swC^4 + 3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*
         GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
            3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2))*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*
     s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - 2*d)*EL^6*t*
     (-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*
         GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
            3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2))*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(-1 + 2*swC^2)*
     (6 - 3*d + 8*swC^2)*t*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*(mzC^2 - s)*s*sw^2*swC^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
        3*(-3 + d)*(-1 + 2*swC^2)*t) + 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           3*(-3 + d)*(-1 + 2*swC^2)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*
       GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
          3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*t*(-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 
           8*swC^4 + 3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*
         GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
            3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2))*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*
     s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(-1 + 2*swC^2)*(6 - 3*d + 8*swC^2)*t*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*
     s*sw^2*swC^2) - ((I/9)*2^(-3 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
        3*(-3 + d)*(-1 + 2*swC^2)*t) + 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           3*(-3 + d)*(-1 + 2*swC^2)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*
       GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
          3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*(2*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + (2*Pi)^d*s)*
       (3 - 14*swC^2 + 16*swC^4) + (-3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + 
          (3 - 14*swC^2 + 16*swC^4)*t) - 
        (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
             (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s - 
        2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
          2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
              8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
       (-1 + GaugeXi[W])^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) - 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s - 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
        2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
            8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*t*(-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 
           8*swC^4 + 3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*
         GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
            3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2))*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p3, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*
     s*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*t*
     (-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*
         GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
            3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2))*SPList[SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) - ((I/9)*2^(-1 - 2*d)*EL^6*t*
     (-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*
         GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
            3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2))*SPList[SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*t*(-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 
           8*swC^4 + 3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*
         GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
            3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2))*SPList[SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*
     s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
        (3 - 14*swC^2 + 16*swC^4)*t) - 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(6 - 3*d + 8*swC^2) + 
        2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
            3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*
     Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
        (3 - 14*swC^2 + 16*swC^4)*t) - 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(6 - 3*d + 8*swC^2) + 
        2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
            3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*t*(-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 
           8*swC^4 + 3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*
         GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
            3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2))*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*
     s*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*t*
     (-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
      s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
          8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*
         GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
            3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2))*SPList[SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
     (-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
        (3 - 14*swC^2 + 16*swC^4)*t) - 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(6 - 3*d + 8*swC^2) + 
        2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
            3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*
     Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
        (3 - 14*swC^2 + 16*swC^4)*t) - 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(6 - 3*d + 8*swC^2) + 
        2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
            3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
     (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - 2*d)*EL^6*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + 
      (2*Pi)^d*s)*(3 - 14*swC^2 + 16*swC^4)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) + 
   ((I/9)*EL^6*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + (2*Pi)^d*s)*
     (3 - 14*swC^2 + 16*swC^4)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2))
