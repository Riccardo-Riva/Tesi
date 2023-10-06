(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mw*Sqrt[GaugeXi[W]]], KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[W]]], 
    KiraPropagator[p2 - p3 + q1, 0]]*
   (((-I/3)*2^(-1 - 2*d)*EL^6*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 
       2^(1 + d)*Pi^d*((-1 + d)*s^3 + (-1 + d)*s^2*t + (1 + d)*s*t^2 + t^3) - 
       2^(1 + d)*Pi^d*(s + t)^2*((-2 + d)*s + 2*t)*GaugeXi[W] + 
       (-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*((-1 + d)*s^3 + 
           (-1 + d)*s^2*t + (1 + d)*s*t^2 + t^3))*GaugeXi[W]^2)*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*sw^4*
      (-1 + GaugeXi[W])^2) - ((I/3)*2^(-1 - 2*d)*EL^6*t*(s + t)*
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s - t) + 
       2^(1 + d)*Pi^d*((-2 + d)*s + 2*t)*GaugeXi[W] + 
       (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s - t))*GaugeXi[W]^2)*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*sw^4*
      (-1 + GaugeXi[W])^2) - ((I/3)*2^(-1 - 2*d)*EL^6*(s + t)*
      (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t) + 2^(1 + d)*Pi^d*
        ((-2 + d)*s + 2*t)*GaugeXi[W] + 
       (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*GaugeXi[W]^2)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*sw^4*
      (-1 + GaugeXi[W])^2) + ((I/3)*2^(-1 - d)*EL^6*(s + t)*
      ((-2 + d)*s + 2*(-3 + d)*t)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*sw^4) + ((I/3)*EL^6*(s + t)*(-(d*(2*Pi)^d*(s - t)) + 
       2^(1 + d)*Pi^d*(2*s + 2*t - d*t) + 2^(1 + d)*(-4 + d)*Pi^d*(s + t)*
        GaugeXi[W] + (-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
          (2*s + 2*t - d*t))*GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*sw^4*(-1 + GaugeXi[W])^2) - 
    ((I/3)*2^(1 - d)*(-4 + d)*EL^6*t*(s + t)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*sw^4) - 
    ((I/3)*2^(2 - d)*EL^6*(s + t)^2*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*sw^4) - 
    ((I/3)*2^(-1 - 2*d)*EL^6*(s + t)*(-(d*(2*Pi)^d*s) + 
       2^(1 + d)*Pi^d*(s - t) + 2^(1 + d)*Pi^d*((-2 + d)*s + 2*t)*
        GaugeXi[W] + (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*GaugeXi[W]^2)*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*sw^4*
      (-1 + GaugeXi[W])^2) - ((I/3)*EL^6*t*(2^(1 + d)*(-2 + d)*Pi^d*s + 
       d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*(2*(-2 + d)*s + d*t)*GaugeXi[W] + 
       (2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)*GaugeXi[W]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*sw^4*
      (-1 + GaugeXi[W])^2) - ((I/3)*2^(1 - d)*EL^6*((-2 + d)*s^2 - 2*t^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*sw^4) - 
    ((I/3)*2^(-1 - 2*d)*EL^6*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
        ((-2 + d)*s^2 + (-7 + d)*s*t + t^2) - 2^(1 + d)*Pi^d*
        (2*(-2 + d)*s^2 + (-14 + 5*d)*s*t + 2*t^2)*GaugeXi[W] + 
       (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + d)*s*t + 
           t^2))*GaugeXi[W]^2)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/3)*EL^6*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t)*SPList[SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*sw^4) - 
    ((I/3)*2^(-1 - 2*d)*EL^6*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
        (s + 7*t - 2*d*t) + 2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-7 + 2*d)*t)*
        GaugeXi[W] + (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 2*d*t))*
        GaugeXi[W]^2)*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/3)*2^(-1 - 2*d)*EL^6*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
        (s - (-3 + d)*t))*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*sw^4) + ((I/3)*2^(1 - d)*(-4 + d)*EL^6*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*sw^4) - ((I/3)*2^(1 - d)*(-4 + d)*EL^6*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*sw^4) + ((I/3)*(-4 + d)*EL^6*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^d*s*sw^4) + ((I/3)*2^(1 - d)*EL^6*
      ((-2 + d)*s + 2*(-3 + d)*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*sw^4) - 
    ((I/3)*2^(2 - d)*(-4 + d)*EL^6*(s + t)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*sw^4) + 
    ((I/3)*EL^6*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t) - 
       2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-3 + d)*t)*GaugeXi[W] + 
       (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))*GaugeXi[W]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*s*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/3)*2^(1 - d)*EL^6*((-6 + d)*s - 2*t)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*sw^4) + 
    ((I/3)*EL^6*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*s*sw^4) + ((I/3)*2^(1 - d)*(-2 + d)*EL^6*t*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*sw^4) + ((I/3)*2^(1 - d)*EL^6*((-2 + d)*s - d*t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*sw^4) - ((I/3)*(-2 + d)*EL^6*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*
      t*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*s*sw^4) - ((I/3)*2^(1 - d)*EL^6*(d*s - 2*t)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*sw^4) - ((I/3)*EL^6*(-(d*(2*Pi)^d*s) + 
       2^(1 + d)*Pi^d*(s + t))*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*sw^4) + 
    ((I/3)*2^(2 - d)*EL^6*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*sw^4) - 
    ((I/3)*2^(1 - d)*EL^6*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*sw^4)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mw], 
    KiraPropagator[p2 + q1, mw], KiraPropagator[p2 - p3 + q1, 0]]*
   (((-I/3)*2^(-1 - 2*d)*EL^6*(s + t)*(-(d^3*(2*Pi)^d*s) + 
       2^(1 + d)*Pi^d*((-24 + 10*d + d^2)*s - (-24 + 22*d - 8*d^2 + d^3)*t))*
      SPList[SP[p1, q1]])/(Pi^(2*d)*s*sw^4) - 
    ((I/3)*2^(-1 - 2*d)*EL^6*(-(d^3*(2*Pi)^d*s*t) + 
       2^(1 + d)*Pi^d*(2*(-2 + d)^2*s^2 + (56 - 30*d + 3*d^2 + d^3)*s*t + 
         (-16 + 22*d - 8*d^2 + d^3)*t^2))*SPList[SP[p2, q1]])/
     (Pi^(2*d)*s*sw^4) + ((I/3)*2^(-1 - 2*d)*EL^6*(-(d^3*(2*Pi)^d*s^2) + 
       2^(1 + d)*Pi^d*((-16 + 2*d + 3*d^2)*s^2 - (-56 + 42*d - 12*d^2 + d^3)*
          s*t + 8*t^2))*SPList[SP[p3, q1]])/(Pi^(2*d)*s*sw^4) + 
    ((I/6)*EL^6*(-((2^(1 - d)*(s + t)*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
            t + 4*t^2))/(mw^2*Pi^d)) + (-(d^3*(2*Pi)^d*s^2) + 
         2^(1 + d)*Pi^d*((-16 + 6*d + d^2)*s^2 - 2*(60 - 37*d + 6*d^2)*s*t - 
           4*(10 - 6*d + d^2)*t^2))/(2*Pi)^(2*d))*SPList[SP[q1, q1]])/
     (s*sw^4) - ((I/3)*(-128 + 88*d - 18*d^2 + d^3)*EL^6*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1]])/((2*Pi)^d*s*sw^4) + 
    ((I/3)*EL^6*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((8 + 2*d - 3*d^2)*s + 
         6*(12 - 7*d + d^2)*t))*SPList[SP[p1, q1], SP[p2, q1]])/
     ((2*Pi)^(2*d)*s*sw^4) + ((I/3)*EL^6*(3*d^3*(2*Pi)^d*s + 
       2^(1 + d)*Pi^d*(-3*(40 - 30*d + 7*d^2)*s + (-56 + 46*d - 12*d^2 + d^3)*
          t))*SPList[SP[p1, q1], SP[p3, q1]])/((2*Pi)^(2*d)*s*sw^4) - 
    ((I/3)*2^(-1 - 2*d)*EL^6*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 
       2^(1 + d)*Pi^d*((-1 + d)*s^3 + (-1 + d)*s^2*t + (1 + d)*s*t^2 + t^3) - 
       2^(1 + d)*Pi^d*(s + t)^2*((-2 + d)*s + 2*t)*GaugeXi[W] + 
       (-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*((-1 + d)*s^3 + 
           (-1 + d)*s^2*t + (1 + d)*s*t^2 + t^3))*GaugeXi[W]^2)*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*sw^4*
      (-1 + GaugeXi[W])^2) + ((I/3)*EL^6*(2^(1 + d)*(8 + 2*d - 3*d^2)*Pi^d + 
       d^3*(2*Pi)^d)*t*SPList[SP[p2, q1], SP[p2, q1]])/
     ((2*Pi)^(2*d)*s*sw^4) + 
    ((I/3)*EL^6*(d^3*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-8 - 2*d + 3*d^2)*s + 
         (-56 + 46*d - 12*d^2 + d^3)*t))*SPList[SP[p2, q1], SP[p3, q1]])/
     ((2*Pi)^(2*d)*s*sw^4) - ((I/3)*2^(-1 - 2*d)*EL^6*
      (-(2^(2 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)*
         (-1 + GaugeXi[W])^2) + t*(s + t)*(-3*d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(s + d*s - t) + 2^(1 + d)*Pi^d*((-2 + d)*s + 2*t)*
          GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s - t))*
          GaugeXi[W]^2))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*sw^4*(-1 + GaugeXi[W])^2) - 
    ((I/3)*2^(1 - d)*(-56 + 46*d - 12*d^2 + d^3)*EL^6*
      SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*sw^4) - 
    ((I/3)*2^(-1 - 2*d)*EL^6*((2^(2 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 
          2*(8 - 5*d + d^2)*s*t + 4*t^2)*(-1 + GaugeXi[W])^2)/s + 
       (s + t)*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t) + 
         2^(1 + d)*Pi^d*((-2 + d)*s + 2*t)*GaugeXi[W] + 
         (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*GaugeXi[W]^2))*
      SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*sw^4*
      (-1 + GaugeXi[W])^2) + ((I/3)*2^(-1 - d)*EL^6*
      (s*(s + t)*((-2 + d)*s + 2*(-3 + d)*t) + 
       2*mw^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*sw^4) + 
    ((I/3)*EL^6*(s + t)*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
        (2*s + 2*t - d*t) + 2^(1 + d)*(-4 + d)*Pi^d*(s + t)*GaugeXi[W] + 
       (-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*(2*s + 2*t - d*t))*
        GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*s*sw^4*(-1 + GaugeXi[W])^2) - 
    ((I/3)*2^(1 - d)*(-4 + d)*EL^6*t*(s + t)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*sw^4) - 
    ((I/3)*2^(2 - d)*EL^6*(s + t)^2*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*sw^4) - 
    ((I/3)*2^(-1 - 2*d)*EL^6*(s + t)*(-(d*(2*Pi)^d*s) + 
       2^(1 + d)*Pi^d*(s - t) + 2^(1 + d)*Pi^d*((-2 + d)*s + 2*t)*
        GaugeXi[W] + (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*GaugeXi[W]^2)*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*sw^4*
      (-1 + GaugeXi[W])^2) - ((I/3)*EL^6*t*(2^(1 + d)*(-2 + d)*Pi^d*s + 
       d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*(2*(-2 + d)*s + d*t)*GaugeXi[W] + 
       (2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)*GaugeXi[W]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*sw^4*
      (-1 + GaugeXi[W])^2) - ((I/3)*2^(1 - d)*EL^6*((-2 + d)*s^2 - 2*t^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*sw^4) - 
    ((I/3)*2^(-1 - 2*d)*EL^6*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
        ((-2 + d)*s^2 + (-7 + d)*s*t + t^2) - 2^(1 + d)*Pi^d*
        (2*(-2 + d)*s^2 + (-14 + 5*d)*s*t + 2*t^2)*GaugeXi[W] + 
       (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + d)*s*t + 
           t^2))*GaugeXi[W]^2)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/3)*EL^6*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t)*SPList[SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*sw^4) - 
    ((I/3)*2^(-1 - 2*d)*EL^6*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
        (s + 7*t - 2*d*t) + 2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-7 + 2*d)*t)*
        GaugeXi[W] + (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 2*d*t))*
        GaugeXi[W]^2)*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/3)*2^(-1 - 2*d)*EL^6*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
        (s - (-3 + d)*t))*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*sw^4) + ((I/3)*2^(1 - d)*(-4 + d)*EL^6*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*sw^4) - ((I/3)*2^(1 - d)*(-4 + d)*EL^6*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*sw^4) + ((I/3)*(-4 + d)*EL^6*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^d*s*sw^4) + ((I/3)*2^(1 - d)*EL^6*
      ((-2 + d)*s + 2*(-3 + d)*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*sw^4) - 
    ((I/3)*2^(2 - d)*(-4 + d)*EL^6*(s + t)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*sw^4) + 
    ((I/3)*EL^6*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t) - 
       2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-3 + d)*t)*GaugeXi[W] + 
       (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))*GaugeXi[W]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*s*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/3)*2^(1 - d)*EL^6*((-6 + d)*s - 2*t)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*sw^4) + 
    ((I/3)*EL^6*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*s*sw^4) + ((I/3)*2^(1 - d)*(-2 + d)*EL^6*t*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*sw^4) + ((I/3)*2^(1 - d)*EL^6*((-2 + d)*s - d*t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*sw^4) - ((I/3)*(-2 + d)*EL^6*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*
      t*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*s*sw^4) - ((I/3)*2^(1 - d)*EL^6*(d*s - 2*t)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*sw^4) - ((I/3)*EL^6*(-(d*(2*Pi)^d*s) + 
       2^(1 + d)*Pi^d*(s + t))*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*sw^4) + 
    ((I/3)*2^(2 - d)*EL^6*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*sw^4) - 
    ((I/3)*2^(1 - d)*EL^6*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*sw^4)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mw], 
    KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[W]]], 
    KiraPropagator[p2 - p3 + q1, 0]]*
   (((I/3)*2^(-1 - d)*EL^6*(s + t)*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
       4*t^2)*SPList[SP[q1, q1]])/(mw^2*Pi^d*s*sw^4) + 
    ((I/3)*2^(-1 - 2*d)*EL^6*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 
       2^(1 + d)*Pi^d*((-1 + d)*s^3 + (-1 + d)*s^2*t + (1 + d)*s*t^2 + t^3) - 
       2^(1 + d)*Pi^d*(s + t)^2*((-2 + d)*s + 2*t)*GaugeXi[W] + 
       (-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*((-1 + d)*s^3 + 
           (-1 + d)*s^2*t + (1 + d)*s*t^2 + t^3))*GaugeXi[W]^2)*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*sw^4*
      (-1 + GaugeXi[W])^2) + 
    ((I/6)*EL^6*(-((2^(1 - d)*mw^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)*(-1 + GaugeXi[W])^2)/Pi^d) + 
       (t*(s + t)*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s - t) + 
          2^(1 + d)*Pi^d*((-2 + d)*s + 2*t)*GaugeXi[W] + 
          (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s - t))*GaugeXi[W]^2))/
        (2*Pi)^(2*d))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*s*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/6)*EL^6*((2^(1 - d)*mw^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)*(-1 + GaugeXi[W])^2)/(Pi^d*s) + 
       ((s + t)*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t) + 
          2^(1 + d)*Pi^d*((-2 + d)*s + 2*t)*GaugeXi[W] + 
          (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*GaugeXi[W]^2))/
        (2*Pi)^(2*d))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mw^4*sw^4*(-1 + GaugeXi[W])^2) - 
    ((I/3)*2^(-1 - 2*d)*EL^6*(mw^2*(d^2*(2*Pi)^d*s^2 + 
         2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
       s*(d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*(s^2 + 4*s*t - 
           (-3 + d)*t^2)))*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*sw^4) - ((I/3)*EL^6*(s + t)*(-(d*(2*Pi)^d*(s - t)) + 
       2^(1 + d)*Pi^d*(2*s + 2*t - d*t) + 2^(1 + d)*(-4 + d)*Pi^d*(s + t)*
        GaugeXi[W] + (-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
          (2*s + 2*t - d*t))*GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/3)*2^(1 - d)*(-4 + d)*EL^6*t*(s + t)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*sw^4) + 
    ((I/3)*2^(2 - d)*EL^6*(s + t)^2*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*sw^4) + 
    ((I/3)*2^(-1 - 2*d)*EL^6*(s + t)*(-(d*(2*Pi)^d*s) + 
       2^(1 + d)*Pi^d*(s - t) + 2^(1 + d)*Pi^d*((-2 + d)*s + 2*t)*
        GaugeXi[W] + (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*GaugeXi[W]^2)*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*sw^4*
      (-1 + GaugeXi[W])^2) + ((I/3)*EL^6*t*(2^(1 + d)*(-2 + d)*Pi^d*s + 
       d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*(2*(-2 + d)*s + d*t)*GaugeXi[W] + 
       (2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)*GaugeXi[W]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*sw^4*
      (-1 + GaugeXi[W])^2) + ((I/3)*2^(1 - d)*EL^6*((-2 + d)*s^2 - 2*t^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*sw^4) + 
    ((I/3)*2^(-1 - 2*d)*EL^6*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
        ((-2 + d)*s^2 + (-7 + d)*s*t + t^2) - 2^(1 + d)*Pi^d*
        (2*(-2 + d)*s^2 + (-14 + 5*d)*s*t + 2*t^2)*GaugeXi[W] + 
       (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + d)*s*t + 
           t^2))*GaugeXi[W]^2)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*sw^4*(-1 + GaugeXi[W])^2) - 
    ((I/3)*EL^6*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t)*SPList[SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*sw^4) + 
    ((I/3)*2^(-1 - 2*d)*EL^6*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
        (s + 7*t - 2*d*t) + 2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-7 + 2*d)*t)*
        GaugeXi[W] + (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 2*d*t))*
        GaugeXi[W]^2)*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*sw^4*(-1 + GaugeXi[W])^2) - 
    ((I/3)*2^(-1 - 2*d)*EL^6*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
        (s - (-3 + d)*t))*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*sw^4) - ((I/3)*2^(1 - d)*(-4 + d)*EL^6*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*sw^4) + ((I/3)*2^(1 - d)*(-4 + d)*EL^6*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*sw^4) - ((I/3)*(-4 + d)*EL^6*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^d*s*sw^4) - ((I/3)*2^(1 - d)*EL^6*
      ((-2 + d)*s + 2*(-3 + d)*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*sw^4) + 
    ((I/3)*2^(2 - d)*(-4 + d)*EL^6*(s + t)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*sw^4) + 
    ((I/3)*EL^6*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t) + 
       2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-3 + d)*t)*GaugeXi[W] + 
       (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))*GaugeXi[W]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*s*sw^4*(-1 + GaugeXi[W])^2) - 
    ((I/3)*2^(1 - d)*EL^6*((-6 + d)*s - 2*t)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*sw^4) - 
    ((I/3)*EL^6*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*s*sw^4) - ((I/3)*2^(1 - d)*(-2 + d)*EL^6*t*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*sw^4) - ((I/3)*2^(1 - d)*EL^6*((-2 + d)*s - d*t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*sw^4) + ((I/3)*(-2 + d)*EL^6*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*
      t*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*s*sw^4) + ((I/3)*2^(1 - d)*EL^6*(d*s - 2*t)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*sw^4) + ((I/3)*EL^6*(-(d*(2*Pi)^d*s) + 
       2^(1 + d)*Pi^d*(s + t))*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*sw^4) - 
    ((I/3)*2^(2 - d)*EL^6*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*sw^4) + 
    ((I/3)*2^(1 - d)*EL^6*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*sw^4)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mw*Sqrt[GaugeXi[W]]], KiraPropagator[p2 + q1, mw], 
    KiraPropagator[p2 - p3 + q1, 0]]*
   (((I/3)*2^(-1 - d)*EL^6*(s + t)*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
       4*t^2)*SPList[SP[q1, q1]])/(mw^2*Pi^d*s*sw^4) + 
    ((I/3)*2^(-1 - 2*d)*EL^6*(-(d*(2*Pi)^d*s*(s^2 + t^2)) + 
       2^(1 + d)*Pi^d*((-1 + d)*s^3 + (-1 + d)*s^2*t + (1 + d)*s*t^2 + t^3) - 
       2^(1 + d)*Pi^d*(s + t)^2*((-2 + d)*s + 2*t)*GaugeXi[W] + 
       (-(d*(2*Pi)^d*s*(s^2 + t^2)) + 2^(1 + d)*Pi^d*((-1 + d)*s^3 + 
           (-1 + d)*s^2*t + (1 + d)*s*t^2 + t^3))*GaugeXi[W]^2)*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*sw^4*
      (-1 + GaugeXi[W])^2) + 
    ((I/6)*EL^6*(-((2^(1 - d)*mw^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)*(-1 + GaugeXi[W])^2)/Pi^d) + 
       (t*(s + t)*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s - t) + 
          2^(1 + d)*Pi^d*((-2 + d)*s + 2*t)*GaugeXi[W] + 
          (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s - t))*GaugeXi[W]^2))/
        (2*Pi)^(2*d))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*s*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/6)*EL^6*((2^(1 - d)*mw^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)*(-1 + GaugeXi[W])^2)/(Pi^d*s) + 
       ((s + t)*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t) + 
          2^(1 + d)*Pi^d*((-2 + d)*s + 2*t)*GaugeXi[W] + 
          (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*GaugeXi[W]^2))/
        (2*Pi)^(2*d))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mw^4*sw^4*(-1 + GaugeXi[W])^2) - 
    ((I/3)*2^(-1 - 2*d)*EL^6*(mw^2*(d^2*(2*Pi)^d*s^2 + 
         2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
       s*(d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*(s^2 + 4*s*t - 
           (-3 + d)*t^2)))*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*sw^4) - ((I/3)*EL^6*(s + t)*(-(d*(2*Pi)^d*(s - t)) + 
       2^(1 + d)*Pi^d*(2*s + 2*t - d*t) + 2^(1 + d)*(-4 + d)*Pi^d*(s + t)*
        GaugeXi[W] + (-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
          (2*s + 2*t - d*t))*GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/3)*2^(1 - d)*(-4 + d)*EL^6*t*(s + t)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*sw^4) + 
    ((I/3)*2^(2 - d)*EL^6*(s + t)^2*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*sw^4) + 
    ((I/3)*2^(-1 - 2*d)*EL^6*(s + t)*(-(d*(2*Pi)^d*s) + 
       2^(1 + d)*Pi^d*(s - t) + 2^(1 + d)*Pi^d*((-2 + d)*s + 2*t)*
        GaugeXi[W] + (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*GaugeXi[W]^2)*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*sw^4*
      (-1 + GaugeXi[W])^2) + ((I/3)*EL^6*t*(2^(1 + d)*(-2 + d)*Pi^d*s + 
       d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*(2*(-2 + d)*s + d*t)*GaugeXi[W] + 
       (2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)*GaugeXi[W]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*sw^4*
      (-1 + GaugeXi[W])^2) + ((I/3)*2^(1 - d)*EL^6*((-2 + d)*s^2 - 2*t^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*sw^4) + 
    ((I/3)*2^(-1 - 2*d)*EL^6*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
        ((-2 + d)*s^2 + (-7 + d)*s*t + t^2) - 2^(1 + d)*Pi^d*
        (2*(-2 + d)*s^2 + (-14 + 5*d)*s*t + 2*t^2)*GaugeXi[W] + 
       (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + d)*s*t + 
           t^2))*GaugeXi[W]^2)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*sw^4*(-1 + GaugeXi[W])^2) - 
    ((I/3)*EL^6*(d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t)*SPList[SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*sw^4) + 
    ((I/3)*2^(-1 - 2*d)*EL^6*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
        (s + 7*t - 2*d*t) + 2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-7 + 2*d)*t)*
        GaugeXi[W] + (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 7*t - 2*d*t))*
        GaugeXi[W]^2)*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*sw^4*(-1 + GaugeXi[W])^2) - 
    ((I/3)*2^(-1 - 2*d)*EL^6*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
        (s - (-3 + d)*t))*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*sw^4) - ((I/3)*2^(1 - d)*(-4 + d)*EL^6*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*sw^4) + ((I/3)*2^(1 - d)*(-4 + d)*EL^6*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*sw^4) - ((I/3)*(-4 + d)*EL^6*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^d*s*sw^4) - ((I/3)*2^(1 - d)*EL^6*
      ((-2 + d)*s + 2*(-3 + d)*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*sw^4) + 
    ((I/3)*2^(2 - d)*(-4 + d)*EL^6*(s + t)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*sw^4) + 
    ((I/3)*EL^6*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t) + 
       2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-3 + d)*t)*GaugeXi[W] + 
       (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))*GaugeXi[W]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*s*sw^4*(-1 + GaugeXi[W])^2) - 
    ((I/3)*2^(1 - d)*EL^6*((-6 + d)*s - 2*t)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*sw^4) - 
    ((I/3)*EL^6*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*s*sw^4) - ((I/3)*2^(1 - d)*(-2 + d)*EL^6*t*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*sw^4) - ((I/3)*2^(1 - d)*EL^6*((-2 + d)*s - d*t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*sw^4) + ((I/3)*(-2 + d)*EL^6*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*
      t*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*s*sw^4) + ((I/3)*2^(1 - d)*EL^6*(d*s - 2*t)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*sw^4) + ((I/3)*EL^6*(-(d*(2*Pi)^d*s) + 
       2^(1 + d)*Pi^d*(s + t))*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*sw^4) - 
    ((I/3)*2^(2 - d)*EL^6*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*sw^4) + 
    ((I/3)*2^(1 - d)*EL^6*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*sw^4)))/4
