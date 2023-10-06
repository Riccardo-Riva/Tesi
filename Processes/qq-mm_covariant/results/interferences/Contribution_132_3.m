(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mw*Sqrt[GaugeXi[W]]], KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[W]]]]*
   (((-I/3)*2^(-1 - 2*d)*EL^6*(s + t)*(-(d*(2*Pi)^d*s) + 
       2^(1 + d)*Pi^d*(s + 2*s*sw^2 - t + 4*sw^2*t) + 
       2^(1 + d)*Pi^d*(s*(-2 + d - 4*sw^2) + 2*t - 8*sw^2*t)*GaugeXi[W] + 
       (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 2*s*sw^2 - t + 4*sw^2*t))*
        GaugeXi[W]^2)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/3)*2^(-1 - d)*EL^6*t*(s*(2 - d + 4*sw^2) + 2*(-1 + 4*sw^2)*t)*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) + 
    ((I/3)*2^(-1 - 2*d)*EL^6*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
        (s + 2*s*sw^2 - t + 4*sw^2*t) + 2^(1 + d)*Pi^d*(s*(-2 + d - 4*sw^2) + 
         2*t - 8*sw^2*t)*GaugeXi[W] + (-(d*(2*Pi)^d*s) + 
         2^(1 + d)*Pi^d*(s + 2*s*sw^2 - t + 4*sw^2*t))*GaugeXi[W]^2)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*
      (-1 + GaugeXi[W])^2) + ((I/3)*2^(-1 - d)*EL^6*s*
      (s*(-2 + d - 4*sw^2) + 2*(-3 + d)*t)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(-mz^2 + s)*sw^4) + ((I/3)*EL^6*(-4 + d + 4*sw^2)*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
      sw^4) - ((I/3)*EL^6*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
        (s + 2*s*sw^2 + 3*t - d*t) + 2^(1 + d)*Pi^d*(s*(-2 + d - 4*sw^2) + 
         2*(-3 + d)*t)*GaugeXi[W] + (-(d*(2*Pi)^d*s) + 
         2^(1 + d)*Pi^d*(s + 2*s*sw^2 + 3*t - d*t))*GaugeXi[W]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*
      (mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
    ((I/3)*EL^6*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-3*s + 6*s*sw^2 - t + 
         4*sw^2*t) - 2^(1 + d)*Pi^d*(s*(-6 + d + 12*sw^2) + 
         2*(-1 + 4*sw^2)*t)*GaugeXi[W] + 
       (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-3*s + 6*s*sw^2 - t + 4*sw^2*t))*
        GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/3)*EL^6*(-2 + d - 4*sw^2)*t*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*sw^4) - 
    ((I/3)*EL^6*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 2*s*sw^2 + t - 
         4*sw^2*t) + 2^(1 + d)*Pi^d*(s*(-2 + d - 4*sw^2) + 2*(-1 + 4*sw^2)*t)*
        GaugeXi[W] + (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 2*s*sw^2 + t - 
           4*sw^2*t))*GaugeXi[W]^2)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
    ((I/3)*2^(1 - d)*EL^6*s*(-1 + 4*sw^2)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*sw^4)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mw], 
    KiraPropagator[p2 + q1, mw]]*
   (((I/3)*EL^6*(s^2*(20 + 3*d^2 + 40*sw^2 - 4*d*(4 + 3*sw^2)) + 
       s*(5*d^2 + 8*(4 + 5*sw^2) - 2*d*(13 + 6*sw^2))*t - 
       2*(-2 + d)*(-1 + 4*sw^2)*t^2)*SPList[SP[p1, q1]])/
     ((2*Pi)^d*s*(-mz^2 + s)*sw^4) + 
    ((I/3)*EL^6*(-2*s^2*(4 + d^2 + 8*sw^2 - 4*d*(1 + sw^2)) + 
       s*(-44 - 5*d^2 + 8*sw^2 + 4*d*(7 + sw^2))*t + 2*(-2 + d)*(-1 + 4*sw^2)*
        t^2)*SPList[SP[p2, q1]])/((2*Pi)^d*s*(-mz^2 + s)*sw^4) + 
    ((I/3)*EL^6*(d^2*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
        (2*s*(-3 - 6*sw^2 + d*(2 + sw^2)) + (-6 + d)*(-1 + 4*sw^2)*t))*
      SPList[SP[p3, q1]])/((2*Pi)^(2*d)*(mz^2 - s)*sw^4) - 
    ((I/3)*EL^6*(d^2*(2*Pi)^d*s^3 + 2^(1 + d)*mw^2*Pi^d*
        (s^2*(4 + d^2 + 8*sw^2 - 4*d*(1 + sw^2)) + 
         2*s*(7 - 5*d + d^2 - 4*sw^2)*t + 2*(1 - 4*sw^2)*t^2) - 
       2^(1 + d)*Pi^d*s*(2*s^2*(-1 + d - 2*sw^2 + d*sw^2) - 
         s*(8 - 5*d + d^2 - 8*sw^2)*t + 2*(-1 + 4*sw^2)*t^2))*
      SPList[SP[q1, q1]])/(mw^2*(2*Pi)^(2*d)*s*(-mz^2 + s)*sw^4) + 
    ((I/3)*2^(1 - d)*(-2 + d)*EL^6*(-4 + d + 4*sw^2)*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s*(-mz^2 + s)*sw^4) - 
    ((I/3)*2^(1 - d)*(-2 + d)*EL^6*(s*(-2 + d - 4*sw^2) + 2*(-3 + d)*t)*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*(mz^2 - s)*s*sw^4) + 
    ((I/3)*2^(1 - d)*(-2 + d)*EL^6*(s*(-6 + d + 12*sw^2) + 2*(-1 + 4*sw^2)*t)*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)*s*sw^4) + 
    ((I/3)*2^(-1 - 2*d)*EL^6*(mw^2*(d*(2*Pi)^d*s*(13*s + 23*t) - 
         2^(1 + d)*Pi^d*(s^2*(5 + d^2 + 10*sw^2 + d*(2 - 4*sw^2)) + 
           s*(16 + d + 2*d^2 - 10*sw^2)*t + 3*(1 - 4*sw^2)*t^2))*
        (1 - GaugeXi[W])*(-1 + GaugeXi[W]) + 
       mw^2*(d*(2*Pi)^d*s*(5*s + 13*t) - 2^(1 + d)*Pi^d*
          (s^2*(1 + 2*d + 2*sw^2) + 6*s*(d + sw^2)*t + (-1 + 4*sw^2)*t^2))*
        (1 - GaugeXi[W])*(-1 + GaugeXi[W]) + 
       s*(s + t)*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + 2*s*sw^2 - t + 
           4*sw^2*t) - 2^(1 + d)*Pi^d*(s*(-2 + d - 4*sw^2) + 2*t - 8*sw^2*t)*
          GaugeXi[W] - (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 2*s*sw^2 - t + 
             4*sw^2*t))*GaugeXi[W]^2))*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/3)*2^(1 - d)*(-2 + d)*EL^6*(-2 + d - 4*sw^2)*t*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)*sw^4) + 
    ((I/3)*2^(1 - d)*(-2 + d)*EL^6*(s*(2 - d + 4*sw^2) + (2 - 8*sw^2)*t)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)*s*sw^4) - 
    ((I/3)*2^(-1 - 2*d)*EL^6*(2^(1 + d)*mw^2*Pi^d*
        (s^2*(4 + d^2 + 8*sw^2 - 4*d*(1 + sw^2)) + 
         s*(18 - 11*d + 2*d^2 - 12*sw^2)*t + 2*(1 - 4*sw^2)*t^2) - 
       s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 2*s*sw^2 + 
           (-1 + 4*sw^2)*t)))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4) - 
    ((I/3)*2^(2 - d)*(-2 + d)*EL^6*(-1 + 4*sw^2)*SPList[SP[p3, q1], 
       SP[p3, q1]])/(Pi^d*(mz^2 - s)*sw^4) + 
    ((I/3)*2^(-1 - 2*d)*EL^6*(2^(1 + d)*mw^2*Pi^d*(s*(-2 + d - 4*sw^2) + 
         (2 - 8*sw^2)*t) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
          (s + 2*s*sw^2 + (-1 + 4*sw^2)*t)) - 2^(1 + d)*Pi^d*(2*mw^2 - s)*
        (s*(-2 + d - 4*sw^2) + (2 - 8*sw^2)*t)*GaugeXi[W] + 
       (2^(1 + d)*mw^2*Pi^d*(s*(-2 + d - 4*sw^2) + 2*t - 8*sw^2*t) + 
         s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 2*s*sw^2 - t + 4*sw^2*t)))*
        GaugeXi[W]^2)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/3)*2^(-1 - d)*EL^6*(s^2*(s*(-2 + d - 4*sw^2) + 2*(-3 + d)*t) + 
       2*mw^2*(s^2*(6 - 5*d + d^2 + 12*sw^2 - 4*d*sw^2) + 
         2*s*(11 - 6*d + d^2 - 8*sw^2)*t + 4*(1 - 4*sw^2)*t^2))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*sw^4) + 
    ((I/3)*EL^6*(-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s)*(-4 + d + 4*sw^2)*
      (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*sw^4) - 
    ((I/3)*EL^6*(-((2^(1 - 2*d)*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (s + 2*s*sw^2 - (-3 + d)*t))*(-1 + GaugeXi[W])^2)/(Pi^(2*d)*s)) + 
       (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 2*s*sw^2 + 3*t - d*t) + 
         2^(1 + d)*Pi^d*(s*(-2 + d - 4*sw^2) + 2*(-3 + d)*t)*GaugeXi[W] + 
         (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 2*s*sw^2 + 3*t - d*t))*
          GaugeXi[W]^2)/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
    ((I/3)*EL^6*(-((2^(1 - 2*d)*mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (s*(-3 + 6*sw^2) + (-1 + 4*sw^2)*t))*(-1 + GaugeXi[W])^2)/
         (Pi^(2*d)*s)) + (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-3*s + 6*s*sw^2 - 
           t + 4*sw^2*t) - 2^(1 + d)*Pi^d*(s*(-6 + d + 12*sw^2) + 
           2*(-1 + 4*sw^2)*t)*GaugeXi[W] + 
         (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-3*s + 6*s*sw^2 - t + 4*sw^2*t))*
          GaugeXi[W]^2)/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/3)*EL^6*(-2*mw^2 + s)*(-2 + d - 4*sw^2)*t*SPList[SP[p2, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*sw^4) - 
    ((I/3)*EL^6*(-((2^(1 - 2*d)*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (s + 2*s*sw^2 + t - 4*sw^2*t))*(-1 + GaugeXi[W])^2)/
         (Pi^(2*d)*s)) + (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
          (s + 2*s*sw^2 + t - 4*sw^2*t) + 2^(1 + d)*Pi^d*
          (s*(-2 + d - 4*sw^2) + 2*(-1 + 4*sw^2)*t)*GaugeXi[W] + 
         (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 2*s*sw^2 + t - 4*sw^2*t))*
          GaugeXi[W]^2)/(2*Pi)^(2*d))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
    ((I/3)*2^(1 - d)*EL^6*(-2*mw^2 + s)*(-1 + 4*sw^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*
      sw^4)) + PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mw], 
    KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[W]]]]*
   (((-I/3)*2^(-1 - d)*EL^6*(s^2*(4 + d^2 + 8*sw^2 - 4*d*(1 + sw^2)) + 
       2*s*(8 - 5*d + d^2 - 8*sw^2)*t + 4*(1 - 4*sw^2)*t^2)*
      SPList[SP[q1, q1]])/(mw^2*Pi^d*(mz^2 - s)*sw^4) - 
    ((I/3)*2^(-1 - 2*d)*EL^6*(mw^2*(d*(2*Pi)^d*s*(13*s + 23*t) - 
         2^(1 + d)*Pi^d*(s^2*(5 + d^2 + 10*sw^2 + d*(2 - 4*sw^2)) + 
           s*(16 + d + 2*d^2 - 10*sw^2)*t + 3*(1 - 4*sw^2)*t^2))*
        (1 - GaugeXi[W])*(-1 + GaugeXi[W]) + 
       s*(s + t)*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + 2*s*sw^2 - t + 
           4*sw^2*t) - 2^(1 + d)*Pi^d*(s*(-2 + d - 4*sw^2) + 2*t - 8*sw^2*t)*
          GaugeXi[W] - (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 2*s*sw^2 - t + 
             4*sw^2*t))*GaugeXi[W]^2))*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/3)*2^(-1 - 2*d)*EL^6*t*
      (s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + 2*s*sw^2 - t + 4*sw^2*t)) + 
       mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 2*s*sw^2 - t + 
           4*sw^2*t)))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4) - 
    ((I/3)*2^(-1 - 2*d)*EL^6*
      (-(mw^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s*(-1 + d - 2*sw^2) + t - 
            4*sw^2*t))*(-1 + GaugeXi[W])^2) + 
       s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 2*s*sw^2 - t + 4*sw^2*t) + 
         2^(1 + d)*Pi^d*(s*(-2 + d - 4*sw^2) + 2*t - 8*sw^2*t)*GaugeXi[W] + 
         (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 2*s*sw^2 - t + 4*sw^2*t))*
          GaugeXi[W]^2))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/3)*2^(-1 - 2*d)*EL^6*(s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
          (s + 2*s*sw^2 - (-3 + d)*t)) + mw^2*(-((-5 + d)*d*(2*Pi)^d*s^2) + 
         2^(1 + d)*Pi^d*(s^2*(-3 + 2*(-3 + d)*sw^2) - 
           s*(11 - 6*d + d^2 - 8*sw^2)*t + 2*(-1 + 4*sw^2)*t^2)))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*sw^4) - 
    ((I/3)*EL^6*(mw^2 - s)*(-4 + d + 4*sw^2)*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^d*s*(-mz^2 + s)*sw^4) + 
    ((I/3)*EL^6*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 2*s*sw^2 - 
         (-3 + d)*t) - (mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (s + 2*s*sw^2 - (-3 + d)*t))*(-1 + GaugeXi[W])^2)/s + 
       2^(1 + d)*Pi^d*(s*(-2 + d - 4*sw^2) + 2*(-3 + d)*t)*GaugeXi[W] + 
       (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 2*s*sw^2 - (-3 + d)*t))*
        GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/3)*EL^6*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + 6*sw^2) + 
         (-1 + 4*sw^2)*t) - (mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(-3 + 6*sw^2) + (-1 + 4*sw^2)*t))*(-1 + GaugeXi[W])^2)/s - 
       2^(1 + d)*Pi^d*(s*(-6 + d + 12*sw^2) + 2*(-1 + 4*sw^2)*t)*GaugeXi[W] + 
       (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + 6*sw^2) + (-1 + 4*sw^2)*t))*
        GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
    ((I/3)*EL^6*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + (2*Pi)^d*s)*
      (-2 + d - 4*sw^2)*t*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*sw^4) + 
    ((I/3)*EL^6*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 2*s*sw^2 + t - 
         4*sw^2*t) - (mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (s + 2*s*sw^2 + t - 4*sw^2*t))*(-1 + GaugeXi[W])^2)/s + 
       2^(1 + d)*Pi^d*(s*(-2 + d - 4*sw^2) + 2*(-1 + 4*sw^2)*t)*GaugeXi[W] + 
       (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 2*s*sw^2 + t - 4*sw^2*t))*
        GaugeXi[W]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/3)*2^(1 - d)*EL^6*(-mw^2 + s)*(-1 + 4*sw^2)*SPList[SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*sw^4)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mw*Sqrt[GaugeXi[W]]], KiraPropagator[p2 + q1, mw]]*
   (((-I/3)*2^(-1 - d)*EL^6*(s^2*(4 + d^2 + 8*sw^2 - 4*d*(1 + sw^2)) + 
       2*s*(8 - 5*d + d^2 - 8*sw^2)*t + 4*(1 - 4*sw^2)*t^2)*
      SPList[SP[q1, q1]])/(mw^2*Pi^d*(mz^2 - s)*sw^4) - 
    ((I/3)*2^(-1 - 2*d)*EL^6*(mw^2*(d*(2*Pi)^d*s*(5*s + 13*t) - 
         2^(1 + d)*Pi^d*(s^2*(1 + 2*d + 2*sw^2) + 6*s*(d + sw^2)*t + 
           (-1 + 4*sw^2)*t^2))*(1 - GaugeXi[W])*(-1 + GaugeXi[W]) + 
       s*(s + t)*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + 2*s*sw^2 - t + 
           4*sw^2*t) - 2^(1 + d)*Pi^d*(s*(-2 + d - 4*sw^2) + 2*t - 8*sw^2*t)*
          GaugeXi[W] - (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 2*s*sw^2 - t + 
             4*sw^2*t))*GaugeXi[W]^2))*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/3)*2^(-1 - 2*d)*EL^6*
      (-(s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 2*s*sw^2 + 
            (-1 + 4*sw^2)*t))) + mw^2*(-9*d*(2*Pi)^d*s*t + 
         2^(1 + d)*Pi^d*(s^2*(4 + d^2 + 8*sw^2 - 4*d*(1 + sw^2)) + 
           s*(17 - 6*d + 2*d^2 - 14*sw^2)*t + 3*(1 - 4*sw^2)*t^2)))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4) - 
    ((I/3)*2^(-1 - 2*d)*EL^6*
      (-(mw^2*(9*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s*(-1 + 5*d - 2*sw^2) + t - 
            4*sw^2*t))*(-1 + GaugeXi[W])^2) + 
       s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 2*s*sw^2 - t + 4*sw^2*t) + 
         2^(1 + d)*Pi^d*(s*(-2 + d - 4*sw^2) + 2*t - 8*sw^2*t)*GaugeXi[W] + 
         (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 2*s*sw^2 - t + 4*sw^2*t))*
          GaugeXi[W]^2))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/3)*2^(-1 - 2*d)*EL^6*(s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
          (s + 2*s*sw^2 - (-3 + d)*t)) + mw^2*(-((-5 + d)*d*(2*Pi)^d*s^2) + 
         2^(1 + d)*Pi^d*(s^2*(-3 + 2*(-3 + d)*sw^2) - 
           s*(11 - 6*d + d^2 - 8*sw^2)*t + 2*(-1 + 4*sw^2)*t^2)))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*sw^4) - 
    ((I/3)*EL^6*(mw^2 - s)*(-4 + d + 4*sw^2)*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^d*s*(-mz^2 + s)*sw^4) + 
    ((I/3)*EL^6*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 2*s*sw^2 - 
         (-3 + d)*t) - (mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (s + 2*s*sw^2 - (-3 + d)*t))*(-1 + GaugeXi[W])^2)/s + 
       2^(1 + d)*Pi^d*(s*(-2 + d - 4*sw^2) + 2*(-3 + d)*t)*GaugeXi[W] + 
       (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 2*s*sw^2 - (-3 + d)*t))*
        GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/3)*EL^6*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + 6*sw^2) + 
         (-1 + 4*sw^2)*t) - (mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(-3 + 6*sw^2) + (-1 + 4*sw^2)*t))*(-1 + GaugeXi[W])^2)/s - 
       2^(1 + d)*Pi^d*(s*(-6 + d + 12*sw^2) + 2*(-1 + 4*sw^2)*t)*GaugeXi[W] + 
       (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + 6*sw^2) + (-1 + 4*sw^2)*t))*
        GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
    ((I/3)*EL^6*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + (2*Pi)^d*s)*
      (-2 + d - 4*sw^2)*t*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*sw^4) + 
    ((I/3)*EL^6*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 2*s*sw^2 + t - 
         4*sw^2*t) - (mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (s + 2*s*sw^2 + t - 4*sw^2*t))*(-1 + GaugeXi[W])^2)/s + 
       2^(1 + d)*Pi^d*(s*(-2 + d - 4*sw^2) + 2*(-1 + 4*sw^2)*t)*GaugeXi[W] + 
       (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 2*s*sw^2 + t - 4*sw^2*t))*
        GaugeXi[W]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/3)*2^(1 - d)*EL^6*(-mw^2 + s)*(-1 + 4*sw^2)*SPList[SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*sw^4)))/4
