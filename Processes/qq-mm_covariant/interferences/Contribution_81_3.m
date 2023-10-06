(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mw*Sqrt[GaugeXi[W]]], 
   KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[W]]], 
   KiraPropagator[p1 - p3 - q1, 0]]*
  (((I/9)*2^(-3 - 2*d)*EL^6*s*t^2*(-3*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t) + 
      2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t))*
       GaugeXi[W]^2))/(mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-3 - d)*EL^6*t^2*(s*(6 - 3*d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
     SPList[SP[p1, p2]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*t*(-9*d*(2*Pi)^d*s*t + 
      2^(1 + d)*Pi^d*(s^2*(6 - 3*d + 8*sw^2) + s*(3 + 28*sw^2)*t + 
        3*(-3 + 8*sw^2)*t^2) + 2^(1 + d)*Pi^d*(2*s + 3*t)*
       (s*(-6 + 3*d - 8*sw^2) + 2*(3 - 8*sw^2)*t)*GaugeXi[W] + 
      (-9*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(s^2*(6 - 3*d + 8*sw^2) + 
          s*(3 + 28*sw^2)*t + 3*(-3 + 8*sw^2)*t^2))*GaugeXi[W]^2)*
     SPList[SP[p1, p3]])/(mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*
     (-1 + GaugeXi[W])^2) + ((I/9)*2^(-3 - 2*d)*EL^6*t*
     (-3*d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*(3*s^2*(-3 + 2*d - 4*sw^2) + 
        12*s*(-3 + d + sw^2)*t + (-3 + 8*sw^2)*t^2))*SPList[SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4) + 
   ((I/9)*2^(-3 - d)*EL^6*t^2*(s*(6 - 3*d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
     SPList[SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) + 
   ((I/9)*2^(-3 - d)*EL^6*t^2*(s*(6 - 3*d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
     SPList[SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*t*(9*d*(2*Pi)^d*s^2 + 
      2^(1 + d)*Pi^d*(-3*s^2*(3 + 4*sw^2) + s*(-33 + 9*d + 16*sw^2)*t + 
        2*(-3 + 8*sw^2)*t^2) - 2^(1 + d)*Pi^d*(3*s^2*(-6 + 3*d - 8*sw^2) + 
        2*s*(-33 + 9*d + 16*sw^2)*t + 4*(-3 + 8*sw^2)*t^2)*GaugeXi[W] + 
      (9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-3*s^2*(3 + 4*sw^2) + 
          s*(-33 + 9*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2))*GaugeXi[W]^2)*
     SPList[SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*
     (-1 + GaugeXi[W])^2) + ((I/9)*EL^6*s*t*(-3*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t) + 
      2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t))*
       GaugeXi[W]^2)*SPList[SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*
     (mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-2 - d)*EL^6*(6 - 3*d + 8*sw^2)*t^2*SPList[SP[p1, p2], 
      SP[p1, p2]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) + 
   ((I/9)*2^(-1 - d)*EL^6*(6 - 3*d + 8*sw^2)*t^2*SPList[SP[p1, p2], 
      SP[p1, p3]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) - 
   ((I/9)*2^(-1 - d)*EL^6*(-6 + 3*d - 8*sw^2)*t*(s + t)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) + 
   ((I/9)*2^(-1 - d)*EL^6*(6 - 3*d + 8*sw^2)*t^2*SPList[SP[p1, p2], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) + 
   ((I/9)*2^(-1 - d)*EL^6*(6 - 3*d + 8*sw^2)*t^2*SPList[SP[p1, p2], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) - 
   ((I/9)*EL^6*(-3 + 8*sw^2)*t^2*SPList[SP[p1, p2], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*sw^4) - 
   ((I/9)*2^(-3 - d)*EL^6*t*(s*(6 - 3*d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) + 
   ((I/3)*4^(-1 - d)*EL^6*t*(d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
       (s*(-6 + d + 8*sw^2) + (-3 + 4*sw^2)*t) - 2^(1 + d)*Pi^d*
       (-6 + d + 8*sw^2)*(2*s + t)*GaugeXi[W] + 
      (d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s*(-6 + d + 8*sw^2) + (-3 + 4*sw^2)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d*(2*Pi)^d*(s^2 + 3*s*t + t^2) + 
      2^(1 + d)*Pi^d*(s^2*(3 + 4*sw^2) + 4*s*(3 + sw^2)*t + 
        (3 + 4*sw^2)*t^2) + 2^(1 + d)*Pi^d*(s^2*(-6 + 3*d - 8*sw^2) + 
        s*(9*d - 8*(3 + sw^2))*t + (-6 + 3*d - 8*sw^2)*t^2)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*(s^2 + 3*s*t + t^2) + 2^(1 + d)*Pi^d*
         (s^2*(3 + 4*sw^2) + 4*s*(3 + sw^2)*t + (3 + 4*sw^2)*t^2))*
       GaugeXi[W]^2)*SPList[SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-1 - d)*EL^6*(6 - 3*d + 8*sw^2)*t^2*SPList[SP[p1, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) - 
   ((I/9)*2^(-1 - d)*EL^6*(6 - 3*d + 8*sw^2)*t^2*SPList[SP[p1, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) + 
   ((I/9)*2^(-1 - d)*EL^6*(s^2*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*s*t + 
      2*(3 - 8*sw^2)*t^2)*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(-mz^2 + s)*sw^4) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-9*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
       (s^2*(6 - 3*d + 8*sw^2) + s*(3 + 28*sw^2)*t + 3*(-3 + 8*sw^2)*t^2) + 
      2^(1 + d)*Pi^d*(2*s + 3*t)*(s*(-6 + 3*d - 8*sw^2) + 2*(3 - 8*sw^2)*t)*
       GaugeXi[W] + (-9*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
         (s^2*(6 - 3*d + 8*sw^2) + s*(3 + 28*sw^2)*t + 3*(-3 + 8*sw^2)*t^2))*
       GaugeXi[W]^2)*SPList[SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(3*d*(2*Pi)^d*(s^2 + t^2) - 2^(1 + d)*Pi^d*
       (s^2*(-3 + 3*d - 4*sw^2) + s*(-12 + 3*d + 8*sw^2)*t + 
        (3 + 4*sw^2)*t^2))*SPList[SP[p1, q1], SP[p1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*sw^4) + 
   ((I/9)*2^(-1 - d)*EL^6*(-6 + 3*d - 8*sw^2)*t*(s + t)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) + 
   ((I/9)*2^(-1 - d)*EL^6*(-6 + 3*d - 8*sw^2)*t*(s + t)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) + 
   ((I/9)*2^(-1 - 4*d)*EL^6*(s^2*(-6 + 3*d - 8*sw^2) + 
      2*s*(-12 + 3*d + 8*sw^2)*t + 2*(-3 + 8*sw^2)*t^2)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[W] + 
      (2*Pi)^(3*d)*GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(4*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s*(s + t) + 
      2^(1 + d)*Pi^d*(3*s^2*(-3 + 2*d - 4*sw^2) + 12*s*(-3 + d + sw^2)*t + 
        (-3 + 8*sw^2)*t^2))*SPList[SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4) - 
   ((I/9)*2^(-2 - d)*EL^6*(6 - 3*d + 8*sw^2)*t^2*SPList[SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) - 
   ((I/9)*2^(-1 - d)*EL^6*(6 - 3*d + 8*sw^2)*t^2*SPList[SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) + 
   ((I/9)*EL^6*(-3 + 8*sw^2)*t^2*SPList[SP[p2, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*sw^4) + 
   ((I/9)*2^(-3 - d)*EL^6*t*(s*(6 - 3*d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
     SPList[SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) - 
   ((I/9)*2^(-2 - d)*EL^6*(6 - 3*d + 8*sw^2)*t^2*SPList[SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) + 
   ((I/9)*EL^6*(-3 + 8*sw^2)*t^2*SPList[SP[p2, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*sw^4) + 
   ((I/9)*2^(-3 - d)*EL^6*t*(s*(6 - 3*d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) + 
   ((I/9)*4^(-1 - d)*EL^6*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
       (s^2*(3 + 4*sw^2) + s*(12 - 3*d - 8*sw^2)*t + 2*(3 - 8*sw^2)*t^2) + 
      2^(1 + d)*Pi^d*(s^2*(-6 + 3*d - 8*sw^2) + 2*s*(-12 + 3*d + 8*sw^2)*t + 
        4*(-3 + 8*sw^2)*t^2)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(3 + 4*sw^2) + 
          s*(12 - 3*d - 8*sw^2)*t + 2*(3 - 8*sw^2)*t^2))*GaugeXi[W]^2)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*
     (-1 + GaugeXi[W])^2) + ((I/9)*2^(-3 - 2*d)*EL^6*
     (-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2*(3 + 4*sw^2) + 
        s*(33 - 9*d - 16*sw^2)*t + 2*(3 - 8*sw^2)*t^2) + 
      2^(1 + d)*Pi^d*(3*s^2*(-6 + 3*d - 8*sw^2) + 2*s*(-33 + 9*d + 16*sw^2)*
         t + 4*(-3 + 8*sw^2)*t^2)*GaugeXi[W] + 
      (-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2*(3 + 4*sw^2) + 
          s*(33 - 9*d - 16*sw^2)*t + 2*(3 - 8*sw^2)*t^2))*GaugeXi[W]^2)*
     SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*
     (-1 + GaugeXi[W])^2) + ((I/9)*2^(-3 - 2*d)*EL^6*s*
     (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t) + 
      2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t))*
       GaugeXi[W]^2)*SPList[SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(6 - 3*d + 8*sw^2)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) - 
   ((I/9)*2^(-1 - d)*EL^6*(6 - 3*d + 8*sw^2)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) - 
   ((I/9)*2^(-2 - d)*EL^6*(6 - 3*d + 8*sw^2)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) - 
   ((I/9)*EL^6*(6 - 3*d + 8*sw^2)*t*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*sw^4) + 
   ((I/9)*EL^6*(6 - 3*d + 8*sw^2)*t*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*sw^4) + 
   ((I/9)*2^(-1 - d)*EL^6*(6 - 3*d + 8*sw^2)*t*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) - 
   ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s + 4*s*sw^2 + 9*t - 3*d*t) + 2^(1 + d)*Pi^d*
       (s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t))*
       GaugeXi[W]^2)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*(6 - 3*d + 8*sw^2)*t*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)*sw^4) - 
   ((I/9)*EL^6*(6 - 3*d + 8*sw^2)*t*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*sw^4) + 
   ((I/9)*EL^6*(6 - 3*d + 8*sw^2)*t*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*sw^4) + 
   ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 
        3*d*t) + 2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*
       GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 
          3*d*t))*GaugeXi[W]^2)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(6 - 3*d + 8*sw^2)*t*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*sw^4) + 
   ((I/9)*2^(-1 - d)*EL^6*(6 - 3*d + 8*sw^2)*t*SPList[SP[p1, p2], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) + 
   ((I/9)*EL^6*(6 - 3*d + 8*sw^2)*t*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*sw^4) + 
   ((I/9)*2^(-1 - d)*EL^6*(6 - 3*d + 8*sw^2)*t*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) + 
   ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s + 4*s*sw^2 + 3*t - 8*sw^2*t) + 2^(1 + d)*Pi^d*
       (s*(-6 + 3*d - 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 3*t - 8*sw^2*t))*
       GaugeXi[W]^2)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 3*t - 
        8*sw^2*t) + 2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 
        2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 3*t - 8*sw^2*t))*
       GaugeXi[W]^2)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/3)*2^(-1 - d)*EL^6*(-6 + d + 8*sw^2)*(2*s + t)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*
     sw^4) + ((I/3)*2^(-1 - d)*EL^6*(-6 + d + 8*sw^2)*(2*s + t)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     sw^4) + ((I/3)*4^(-1 - d)*EL^6*(d*(2*Pi)^d*t + 
      2^(1 + d)*Pi^d*(s*(-6 + d + 8*sw^2) + (-3 + 4*sw^2)*t) - 
      2^(1 + d)*Pi^d*(-6 + d + 8*sw^2)*(2*s + t)*GaugeXi[W] + 
      (d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s*(-6 + d + 8*sw^2) + (-3 + 4*sw^2)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/18)*EL^6*((2^(1 - d)*(-12 + 3*d + 8*sw^2)*(s + t))/Pi^d + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-9*s + 12*s*sw^2 - 3*t + 8*sw^2*t) - 
        2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
         GaugeXi[W] + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-9*s + 12*s*sw^2 - 
            3*t + 8*sw^2*t))*GaugeXi[W]^2)/((2*Pi)^(2*d)*
        (-1 + GaugeXi[W])^2))*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(mz^2 - s)*sw^4) + ((I/9)*EL^6*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     sw^4) + ((I/9)*EL^6*(6 - 3*d + 8*sw^2)*t*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*sw^4) - 
   ((I/9)*EL^6*(-((2^(1 - d)*s*(-3 + 8*sw^2)*(-1 + GaugeXi[W])^2)/Pi^d) - 
      ((-12 + 3*d + 8*sw^2)*(s + t)*(-1 + GaugeXi[W])^2)/(2*Pi)^d + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(9*s - 12*s*sw^2 + 3*t - 8*sw^2*t) + 
        2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
         GaugeXi[W] - (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-9*s + 12*s*sw^2 - 
            3*t + 8*sw^2*t))*GaugeXi[W]^2)/(2*Pi)^(2*d))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mw^4*(mz^2 - s)*sw^4*
     (-1 + GaugeXi[W])^2) + ((I/9)*4^(-1 - d)*EL^6*
     (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-21 + 3*d + 20*sw^2) + 
        (-15 + 3*d + 16*sw^2)*t) - 2^(1 + d)*Pi^d*(s*(-42 + 9*d + 40*sw^2) + 
        2*(-15 + 3*d + 16*sw^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-21 + 3*d + 20*sw^2) + 
          (-15 + 3*d + 16*sw^2)*t))*GaugeXi[W]^2)*SPList[SP[p1, p3], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*
     (-1 + GaugeXi[W])^2) - ((I/9)*EL^6*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     sw^4) - ((I/9)*2^(-1 - d)*EL^6*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     sw^4) - ((I/9)*EL^6*(6 - 3*d + 8*sw^2)*t*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*sw^4) - 
   ((I/9)*2^(-1 - d)*EL^6*(6 - 3*d + 8*sw^2)*t*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) + 
   ((I/9)*2^(-1 - 2*d)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (-15*s + 28*s*sw^2 - 3*t + 8*sw^2*t) - 2^(1 + d)*Pi^d*
       (s*(-30 + 3*d + 56*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-15*s + 28*s*sw^2 - 3*t + 8*sw^2*t))*
       GaugeXi[W]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(-mz^2 + s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-2 - d)*EL^6*(s*(-30 + 3*d + 56*sw^2) + 2*(-3 + 8*sw^2)*t)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*
     sw^4) - ((I/9)*2^(-1 - d)*EL^6*(-12 + 3*d + 8*sw^2)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     sw^4) + ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t) + 
      2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t))*
       GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s + 4*s*sw^2 + 9*t - 3*d*t) + 2^(1 + d)*Pi^d*
       (s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t))*
       GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - 2*d)*EL^6*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
       (s*(-15 + 3*d + 16*sw^2) + 3*(-3 + 4*sw^2)*t) - 
      2^(1 + d)*Pi^d*(s*(-30 + 6*d + 32*sw^2) + 3*(-6 + d + 8*sw^2)*t)*
       GaugeXi[W] + (3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
         (s*(-15 + 3*d + 16*sw^2) + 3*(-3 + 4*sw^2)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     sw^4*(-1 + GaugeXi[W])^2) + ((I/9)*2^(-2 - d)*EL^6*(-12 + 3*d + 8*sw^2)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*sw^4) + ((I/9)*2^(-1 - d)*EL^6*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*
     sw^4) + ((I/9)*EL^6*(6 - 3*d + 8*sw^2)*t*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*sw^4) - 
   ((I/9)*EL^6*(6 - 3*d + 8*sw^2)*t*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*sw^4) - 
   ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 
        3*d*t) + 2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*
       GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 
          3*d*t))*GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(6 - 3*d + 8*sw^2)*t*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) - 
   ((I/9)*EL^6*(6 - 3*d + 8*sw^2)*t*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*sw^4) - 
   ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 
        3*d*t) + 2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*
       GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 
          3*d*t))*GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(s*(-24 + 3*d + 40*sw^2) + 2*(-3 + 8*sw^2)*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(-mz^2 + s)*
     sw^4) - ((I/9)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (-9*s + 12*s*sw^2 - 3*t + 8*sw^2*t) - 2^(1 + d)*Pi^d*
       (3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-9*s + 12*s*sw^2 - 3*t + 8*sw^2*t))*
       GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-1 - d)*EL^6*(6 - 3*d + 8*sw^2)*t*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) - 
   ((I/9)*2^(-2 - d)*EL^6*(6 - 3*d + 8*sw^2)*t*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) - 
   ((I/9)*EL^6*(6 - 3*d + 8*sw^2)*t*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*sw^4) - 
   ((I/9)*2^(-1 - d)*EL^6*(6 - 3*d + 8*sw^2)*t*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) - 
   ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s + 4*s*sw^2 + 3*t - 8*sw^2*t) + 2^(1 + d)*Pi^d*
       (s*(-6 + 3*d - 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 3*t - 8*sw^2*t))*
       GaugeXi[W]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 3*t - 
        8*sw^2*t) + 2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 
        2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 3*t - 8*sw^2*t))*
       GaugeXi[W]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-1 - d)*EL^6*(6 - 3*d + 8*sw^2)*t*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) - 
   ((I/9)*2^(-2 - d)*EL^6*(6 - 3*d + 8*sw^2)*t*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) - 
   ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s + 4*s*sw^2 + 3*t - 8*sw^2*t) + 2^(1 + d)*Pi^d*
       (s*(-6 + 3*d - 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 3*t - 8*sw^2*t))*
       GaugeXi[W]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 3*t - 
        8*sw^2*t) + 2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 
        2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 3*t - 8*sw^2*t))*
       GaugeXi[W]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*s*(-3 + 8*sw^2)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*(-mz^2 + s)*sw^4) - 
   ((I/9)*2^(-1 - d)*EL^6*s*(-3 + 8*sw^2)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*sw^4)) + 
 PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, mw], 
   KiraPropagator[p1 - p3 - q1, 0]]*
  (((-I/72)*EL^6*t*
     (-((2^(2 - d)*mw^4*(s^2*(3*d^2 - 4*d*(3 + 2*sw^2) + 4*(3 + 4*sw^2)) + 
          2*s*(21 - 15*d + 3*d^2 - 8*sw^2)*t + 2*(3 - 8*sw^2)*t^2))/Pi^d) + 
      (2^(1 - 2*d)*mw^2*(-3*d^2*(2*Pi)^d*s^3 + 2^(1 + d)*Pi^d*s*
          (s^2*(-6 - 8*sw^2 + d*(6 + 4*sw^2)) + s*(-24 + 15*d - 3*d^2 + 
             16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2)))/Pi^(2*d) - 
      (2^(1 - 2*d)*mw^2*t*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 
         2^(1 + d)*Pi^d*(s^2*(-9 + 4*(-3 + d)*sw^2) + 
           s*(-33 + 18*d - 3*d^2 + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2)))/
       Pi^(2*d) - (s^2*t*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (3*s + 4*s*sw^2 + 9*t - 3*d*t) + 2^(1 + d)*Pi^d*
          (s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
         (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t))*
          GaugeXi[W]^2))/((2*Pi)^(2*d)*(-1 + GaugeXi[W])^2)))/
    (mw^4*(mz^2 - s)*s*sw^4) + ((I/9)*2^(-3 - d)*EL^6*
     (s*t^2*(s*(6 - 3*d + 8*sw^2) + 2*(-3 + 8*sw^2)*t) - 
      2*mw^2*t*(s^2*(12 - 12*d + 3*d^2 + 16*sw^2 - 8*d*sw^2) + 
        3*s*(18 - 11*d + 2*d^2 - 8*sw^2)*t + 2*(3 - 8*sw^2)*t^2) + 
      2*mw^4*(2*s^2*(12 - 12*d + 3*d^2 + 16*sw^2 - 8*d*sw^2) + 
        s*(132 - 84*d + 15*d^2 - 16*sw^2 - 8*d*sw^2)*t - 
        2*(-2 + d)*(-3 + 8*sw^2)*t^2))*SPList[SP[p1, p2]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*sw^4) - 
   ((I/72)*EL^6*((2^(1 - d)*(s^2*(60 + 9*d^2 + 80*sw^2 - 24*d*(2 + sw^2)) + 
         s*(96 + 15*d^2 + 80*sw^2 - 6*d*(13 + 4*sw^2))*t - 
         2*(-2 + d)*(-3 + 8*sw^2)*t^2))/(Pi^d*(-mz^2 + s)) + 
      (t*(s*(s + t)*(s*(-6 + 3*d - 8*sw^2) + 2*(3 - 8*sw^2)*t) + 
         2*mw^2*(s^2*(18 - 15*d + 3*d^2 + 24*sw^2 - 8*d*sw^2) + 
           s*(48 - 33*d + 6*d^2 - 8*sw^2)*t + 2*(3 - 8*sw^2)*t^2)))/
       (mw^4*(2*Pi)^d*(mz^2 - s)) + (2^(1 - 2*d)*(-15*d^2*(2*Pi)^d*s^2 + 
         2^(1 + d)*Pi^d*(s^2*(-14*(3 + 4*sw^2) + 4*d*(9 + 5*sw^2)) + 
           s*(-114 + 81*d - 15*d^2 - 32*sw^2 + 16*d*sw^2)*t + 
           2*(-2 + d)*(-3 + 8*sw^2)*t^2)))/(Pi^(2*d)*(mz^2 - s)) + 
      (t*((2^(1 - 2*d)*mw^2*(-33*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (s^2*(15 + 3*d + 3*d^2 + 20*sw^2 - 8*d*sw^2) + s*(51 - 33*d + 
                6*d^2 - 16*sw^2)*t + 2*(3 - 8*sw^2)*t^2))*(-1 + GaugeXi[W])^
            2)/Pi^(2*d) + (s*(3*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
             (s^2*(3 + 4*sw^2) + s*(3 - 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^
                2) - 2^(1 + d)*Pi^d*(s + 2*t)*(s*(-6 + 3*d - 8*sw^2) + 
              2*(3 - 8*sw^2)*t)*GaugeXi[W] - (-3*d*(2*Pi)^d*s^2 + 
              2^(1 + d)*Pi^d*(s^2*(3 + 4*sw^2) + s*(3 - 3*d + 16*sw^2)*t + 
                2*(-3 + 8*sw^2)*t^2))*GaugeXi[W]^2))/(2*Pi)^(2*d)))/
       (mw^4*(mz^2 - s)*(-1 + GaugeXi[W])^2))*SPList[SP[p1, p3]])/(s*sw^4) - 
   ((I/72)*EL^6*
     (-((2^(1 - d)*mw^4*(s^2*(60 + 9*d^2 + 80*sw^2 - 24*d*(2 + sw^2)) + 
          s*(96 + 15*d^2 + 80*sw^2 - 6*d*(13 + 4*sw^2))*t - 
          2*(-2 + d)*(-3 + 8*sw^2)*t^2)*(-1 + GaugeXi[W])^2)/Pi^d) + 
      (t*(s*(s + t)*(s*(-6 + 3*d - 8*sw^2) + 2*(3 - 8*sw^2)*t) + 
         2*mw^2*(s^2*(18 - 15*d + 3*d^2 + 24*sw^2 - 8*d*sw^2) + 
           s*(48 - 33*d + 6*d^2 - 8*sw^2)*t + 2*(3 - 8*sw^2)*t^2))*
        (-1 + GaugeXi[W])^2)/(2*Pi)^d + 
      4*((2^(1 - d)*mw^2*(s^2*(3*d^2 - 4*d*(3 + 2*sw^2) + 4*(3 + 4*sw^2)) + 
           2*s*(21 - 15*d + 3*d^2 - 8*sw^2)*t + 2*(3 - 8*sw^2)*t^2))/Pi^d + 
        (3*d^2*(2*Pi)^d*s^3 - 2^(1 + d)*Pi^d*s*
           (s^2*(-6 - 8*sw^2 + d*(6 + 4*sw^2)) + s*(-24 + 15*d - 3*d^2 + 
              16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2))/(2*Pi)^(2*d))*
       (mw - mw*GaugeXi[W])^2 + 
      4*t*((2^(1 - 2*d)*mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(s^2*(-9 + 4*(-3 + d)*sw^2) + 
             s*(-33 + 18*d - 3*d^2 + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2))*
          (-1 + GaugeXi[W])^2)/Pi^(2*d) + 
        (s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 
             3*d*t) + 2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*
            GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 
               9*t - 3*d*t))*GaugeXi[W]^2))/(2*Pi)^(2*d)))*
     SPList[SP[p1, q1]])/(mw^4*(mz^2 - s)*s*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-3 - d)*EL^6*(s*t^2*(s*(6 - 3*d + 8*sw^2) + 2*(-3 + 8*sw^2)*t) - 
      2*mw^2*t*(s^2*(12 - 12*d + 3*d^2 + 16*sw^2 - 8*d*sw^2) + 
        3*s*(18 - 11*d + 2*d^2 - 8*sw^2)*t + 2*(3 - 8*sw^2)*t^2) + 
      2*mw^4*(2*s^2*(12 - 12*d + 3*d^2 + 16*sw^2 - 8*d*sw^2) + 
        s*(132 - 84*d + 15*d^2 - 16*sw^2 - 8*d*sw^2)*t - 
        2*(-2 + d)*(-3 + 8*sw^2)*t^2))*SPList[SP[p2, p3]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*sw^4) - 
   ((I/9)*2^(-3 - d)*EL^6*(s*t^2*(s*(6 - 3*d + 8*sw^2) + 2*(-3 + 8*sw^2)*t) - 
      2*mw^2*t*(s^2*(12 - 12*d + 3*d^2 + 16*sw^2 - 8*d*sw^2) + 
        3*s*(18 - 11*d + 2*d^2 - 8*sw^2)*t + 2*(3 - 8*sw^2)*t^2) + 
      2*mw^4*(2*s^2*(12 - 12*d + 3*d^2 + 16*sw^2 - 8*d*sw^2) + 
        s*(132 - 84*d + 15*d^2 - 16*sw^2 - 8*d*sw^2)*t - 
        2*(-2 + d)*(-3 + 8*sw^2)*t^2))*SPList[SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*sw^4) + 
   ((I/72)*EL^6*((2^(1 - 2*d)*mw^4*(-15*d^2*(2*Pi)^d*s^2 + 
         2^(1 + d)*Pi^d*(s^2*(-14*(3 + 4*sw^2) + 4*d*(9 + 5*sw^2)) + 
           s*(-114 + 81*d - 15*d^2 - 32*sw^2 + 16*d*sw^2)*t + 
           2*(-2 + d)*(-3 + 8*sw^2)*t^2))*(-1 + GaugeXi[W])^2)/Pi^(2*d) + 
      4*((2^(1 - d)*mw^2*(s^2*(3*d^2 - 4*d*(3 + 2*sw^2) + 4*(3 + 4*sw^2)) + 
           2*s*(21 - 15*d + 3*d^2 - 8*sw^2)*t + 2*(3 - 8*sw^2)*t^2))/Pi^d + 
        (3*d^2*(2*Pi)^d*s^3 - 2^(1 + d)*Pi^d*s*
           (s^2*(-6 - 8*sw^2 + d*(6 + 4*sw^2)) + s*(-24 + 15*d - 3*d^2 + 
              16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2))/(2*Pi)^(2*d))*
       (mw - mw*GaugeXi[W])^2 + 
      4*t*((2^(1 - 2*d)*mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(s^2*(-9 + 4*(-3 + d)*sw^2) + 
             s*(-33 + 18*d - 3*d^2 + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2))*
          (-1 + GaugeXi[W])^2)/Pi^(2*d) + 
        (s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 
             3*d*t) + 2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*
            GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 
               9*t - 3*d*t))*GaugeXi[W]^2))/(2*Pi)^(2*d)) + 
      t*((2^(1 - 2*d)*mw^2*(-33*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2*(15 + 3*d + 3*d^2 + 20*sw^2 - 8*d*sw^2) + 
             s*(51 - 33*d + 6*d^2 - 16*sw^2)*t + 2*(3 - 8*sw^2)*t^2))*
          (-1 + GaugeXi[W])^2)/Pi^(2*d) + 
        (s*(3*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2*(3 + 4*sw^2) + 
             s*(3 - 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2) - 
           2^(1 + d)*Pi^d*(s + 2*t)*(s*(-6 + 3*d - 8*sw^2) + 
             2*(3 - 8*sw^2)*t)*GaugeXi[W] - (-3*d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(s^2*(3 + 4*sw^2) + s*(3 - 3*d + 16*sw^2)*t + 2*
                (-3 + 8*sw^2)*t^2))*GaugeXi[W]^2))/(2*Pi)^(2*d)))*
     SPList[SP[p3, q1]])/(mw^4*(mz^2 - s)*s*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/36)*EL^6*(-((2^(1 - d)*mw^4*(s^2*(3*d^2 - 4*d*(3 + 2*sw^2) + 
            4*(3 + 4*sw^2)) + 2*s*(21 - 15*d + 3*d^2 - 8*sw^2)*t + 
          2*(3 - 8*sw^2)*t^2))/Pi^d) + 
      (mw^2*(-3*d^2*(2*Pi)^d*s^3 + 2^(1 + d)*Pi^d*s*
          (s^2*(-6 - 8*sw^2 + d*(6 + 4*sw^2)) + s*(-24 + 15*d - 3*d^2 + 
             16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2)))/(2*Pi)^(2*d) - 
      (2^(1 - 2*d)*mw^2*t*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 
         2^(1 + d)*Pi^d*(s^2*(-9 + 4*(-3 + d)*sw^2) + 
           s*(-33 + 18*d - 3*d^2 + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2)))/
       Pi^(2*d) - (s^2*t*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (3*s + 4*s*sw^2 + 9*t - 3*d*t) + 2^(1 + d)*Pi^d*
          (s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
         (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t))*
          GaugeXi[W]^2))/((2*Pi)^(2*d)*(-1 + GaugeXi[W])^2))*
     SPList[SP[q1, q1]])/(mw^4*(mz^2 - s)*s*sw^4) + 
   ((I/9)*4^(-1 - d)*EL^6*(-6 + 3*d - 8*sw^2)*t*
     (2^(1 + d)*(-2 + d)*mw^4*Pi^d + 2^(1 + d)*mw^2*Pi^d*t - (2*Pi)^d*s*t)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*sw^4) + 
   ((I/9)*2^(-1 - d)*EL^6*(-6 + 3*d - 8*sw^2)*t*(2*(-2 + d)*mw^4 + 2*mw^2*t - 
      s*t)*SPList[SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*(mz^2 - s)*s*sw^4) + 
   ((I/9)*2^(-1 - d)*EL^6*(-(s*(-6 + 3*d - 8*sw^2)*t*(s + t)) + 
      (-2 + d)*mw^4*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t) + 
      mw^2*(s^2*(-12 + 12*d - 3*d^2 - 16*sw^2 + 8*d*sw^2) + 
        2*s*(-30 + 18*d - 3*d^2 + 8*sw^2)*t + 2*(-12 + 3*d + 8*sw^2)*t^2))*
     SPList[SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*sw^4) - 
   ((I/9)*2^(-1 - d)*EL^6*(-6 + 3*d - 8*sw^2)*t*(2*(-2 + d)*mw^4 + 2*mw^2*t - 
      s*t)*SPList[SP[p1, p2], SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*sw^4) - 
   ((I/9)*2^(-1 - d)*EL^6*(-6 + 3*d - 8*sw^2)*t*(2*(-2 + d)*mw^4 + 2*mw^2*t - 
      s*t)*SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*sw^4) + 
   ((I/9)*2^(-1 - d)*EL^6*(2*s*(3 - 8*sw^2)*t^2 + 
      mw^2*s*(s*(12 - 12*d + 3*d^2 + 16*sw^2 - 8*d*sw^2) + 
        2*(24 - 15*d + 3*d^2 - 16*sw^2)*t) + (-2 + d)*mw^4*
       (s*(-6 + 3*d - 8*sw^2) + 2*(-3 + 8*sw^2)*t))*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*sw^4) + 
   ((I/9)*2^(-3 - d)*EL^6*(s*t*(s*(-6 + 3*d - 8*sw^2) + 2*(3 - 8*sw^2)*t) + 
      2*mw^2*(s^2*(12 - 12*d + 3*d^2 + 16*sw^2 - 8*d*sw^2) + 
        3*s*(18 - 11*d + 2*d^2 - 8*sw^2)*t + 2*(3 - 8*sw^2)*t^2))*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*sw^4) - 
   ((I/36)*EL^6*((2^(2 - d)*(-2 + d)*mw^4*s*(-3 + 8*sw^2)*
        (-1 + GaugeXi[W])^2)/Pi^d + (2^(1 - d)*(2*mw^2 - s)*s*(-3 + 8*sw^2)*t*
        (-1 + GaugeXi[W])^2)/Pi^d + (2^(1 - d)*(-2 + d)*mw^4*
        (-12 + 3*d + 8*sw^2)*(s + t)*(-1 + GaugeXi[W])^2)/Pi^d + 
      ((2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*(-12 + 3*d + 8*sw^2)*t*(s + t)*
        (-1 + GaugeXi[W])^2)/(2*Pi)^(2*d) + 
      (2^(1 - d)*(-2 + d)*mw^4*(3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
        (-1 + GaugeXi[W])^2)/Pi^d + 
      t*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/
         Pi^(2*d) + (s*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(9*s - 12*s*sw^2 + 
             3*t - 8*sw^2*t) + 2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 
             2*(-3 + 8*sw^2)*t)*GaugeXi[W] - (3*d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-9*s + 12*s*sw^2 - 3*t + 8*sw^2*t))*
            GaugeXi[W]^2))/(2*Pi)^(2*d)))*SPList[SP[p1, p3], SP[p1, p3]])/
    (mw^4*(mz^2 - s)*s*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-1 - d)*EL^6*((-2 + d)*mw^4*(s*(-42 + 9*d + 40*sw^2) + 
        2*(-15 + 3*d + 16*sw^2)*t) + s*(s^2*(6 - 3*d + 8*sw^2) + 
        s*(24 - 9*d + 8*sw^2)*t + (6 - 3*d + 8*sw^2)*t^2) + 
      mw^2*(s^2*(-48 + 42*d - 9*d^2 - 64*sw^2 + 24*d*sw^2) - 
        2*s*(96 - 54*d + 9*d^2 - 40*sw^2)*t + 2*(-24 + 3*d + 40*sw^2)*t^2))*
     SPList[SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*sw^4) + 
   ((I/9)*2^(-1 - d)*EL^6*(6 - 3*d + 8*sw^2)*t*(2*(-2 + d)*mw^4 + 2*mw^2*t - 
      s*t)*SPList[SP[p1, p3], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*s*sw^4) + 
   ((I/9)*2^(-1 - d)*EL^6*(6 - 3*d + 8*sw^2)*t*(2*(-2 + d)*mw^4 + 2*mw^2*t - 
      s*t)*SPList[SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*sw^4) + 
   ((I/9)*2^(-1 - d)*EL^6*((-2 + d)*mw^4*(s*(-30 + 3*d + 56*sw^2) + 
        2*(-3 + 8*sw^2)*t) + s*(s^2*(6 - 3*d + 8*sw^2) - 6*(-3 + d)*s*t + 
        2*(-3 + 8*sw^2)*t^2) + mw^2*(s^2*(-48 + 42*d - 9*d^2 - 64*sw^2 + 
          24*d*sw^2) - 6*s*(30 - 17*d + 3*d^2 - 16*sw^2)*t + 
        8*(-3 + 8*sw^2)*t^2))*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*sw^4) - 
   ((I/72)*EL^6*((2^(1 - 2*d)*mw^2*(-33*d*(2*Pi)^d*s^2 + 
         2^(1 + d)*Pi^d*(s^2*(15 + 3*d + 3*d^2 + 20*sw^2 - 8*d*sw^2) + 
           s*(51 - 33*d + 6*d^2 - 16*sw^2)*t + 2*(3 - 8*sw^2)*t^2)))/
       Pi^(2*d) + (s*(s + t)*(s*(-6 + 3*d - 8*sw^2) + 2*(3 - 8*sw^2)*t) + 
        2*mw^2*(s^2*(18 - 15*d + 3*d^2 + 24*sw^2 - 8*d*sw^2) + 
          s*(48 - 33*d + 6*d^2 - 8*sw^2)*t + 2*(3 - 8*sw^2)*t^2))/(2*Pi)^d + 
      (s*(3*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2*(3 + 4*sw^2) + 
           s*(3 - 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2) - 
         2^(1 + d)*Pi^d*(s + 2*t)*(s*(-6 + 3*d - 8*sw^2) + 2*(3 - 8*sw^2)*t)*
          GaugeXi[W] - (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2*(3 + 4*sw^2) + s*(3 - 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*
              t^2))*GaugeXi[W]^2))/((2*Pi)^(2*d)*(-1 + GaugeXi[W])^2))*
     SPList[SP[p1, p3], SP[q1, q1]])/(mw^4*(mz^2 - s)*s*sw^4) + 
   ((I/36)*EL^6*(-((2^(1 - d)*(-2 + d)*mw^4*(-12 + 3*d + 8*sw^2)*(s + t)*
         (-1 + GaugeXi[W])^2)/Pi^d) + ((-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s)*
        (-12 + 3*d + 8*sw^2)*t*(s + t)*(-1 + GaugeXi[W])^2)/(2*Pi)^(2*d) + 
      ((s*(s + t)*(s*(-6 + 3*d - 8*sw^2) + 2*(3 - 8*sw^2)*t) + 
         2*mw^2*(s^2*(18 - 15*d + 3*d^2 + 24*sw^2 - 8*d*sw^2) + 
           s*(48 - 33*d + 6*d^2 - 8*sw^2)*t + 2*(3 - 8*sw^2)*t^2))*
        (-1 + GaugeXi[W])^2)/(2*Pi)^d + 
      2*((2^(1 - 2*d)*mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2*(-9 + 4*(-3 + d)*sw^2) + s*(-33 + 18*d - 3*d^2 + 16*sw^2)*
              t + 2*(-3 + 8*sw^2)*t^2))*(-1 + GaugeXi[W])^2)/Pi^(2*d) + 
        (s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 
             3*d*t) + 2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*
            GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 
               9*t - 3*d*t))*GaugeXi[W]^2))/(2*Pi)^(2*d)))*
     SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*(mz^2 - s)*s*sw^4*
     (-1 + GaugeXi[W])^2) - ((I/9)*2^(-1 - d)*EL^6*
     (-(s*(-6 + 3*d - 8*sw^2)*t*(s + t)) + (-2 + d)*mw^4*
       (s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t) + 
      mw^2*(s^2*(-12 + 12*d - 3*d^2 - 16*sw^2 + 8*d*sw^2) + 
        2*s*(-30 + 18*d - 3*d^2 + 8*sw^2)*t + 2*(-12 + 3*d + 8*sw^2)*t^2))*
     SPList[SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*s*sw^4) - 
   ((I/9)*2^(-1 - d)*EL^6*(-(s*(-6 + 3*d - 8*sw^2)*t*(s + t)) + 
      (-2 + d)*mw^4*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t) + 
      mw^2*(s^2*(-12 + 12*d - 3*d^2 - 16*sw^2 + 8*d*sw^2) + 
        2*s*(-30 + 18*d - 3*d^2 + 8*sw^2)*t + 2*(-12 + 3*d + 8*sw^2)*t^2))*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*sw^4) + 
   ((I/9)*2^(-1 - 4*d)*EL^6*((-2 + d)*mw^4*(3*s*(-6 + d + 8*sw^2) + 
        2*(-3 + 8*sw^2)*t) + mw^2*(s^2*(24 - 18*d + 3*d^2 + 32*sw^2 - 
          8*d*sw^2) + 2*s*(48 - 21*d + 3*d^2 - 32*sw^2)*t + 
        8*(3 - 8*sw^2)*t^2) + s*(s^2*(-6 + 3*d - 8*sw^2) + 
        2*s*(-12 + 3*d + 8*sw^2)*t + 2*(-3 + 8*sw^2)*t^2))*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[W] + 
      (2*Pi)^(3*d)*GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(4*d)*(mz^2 - s)*s*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/72)*EL^6*((s*(s + t)*(s*(-6 + 3*d - 8*sw^2) + 2*(3 - 8*sw^2)*t) + 
        2*mw^2*(s^2*(18 - 15*d + 3*d^2 + 24*sw^2 - 8*d*sw^2) + 
          s*(48 - 33*d + 6*d^2 - 8*sw^2)*t + 2*(3 - 8*sw^2)*t^2))/(2*Pi)^d + 
      (4^(1 - d)*(2*mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2*(-9 + 4*(-3 + d)*sw^2) + s*(-33 + 18*d - 3*d^2 + 16*sw^2)*
              t + 2*(-3 + 8*sw^2)*t^2)) + 
         (s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 
              3*d*t) + 2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*
             GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 
                9*t - 3*d*t))*GaugeXi[W]^2))/(-1 + GaugeXi[W])^2))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*(mz^2 - s)*s*sw^4) + 
   ((I/9)*4^(-1 - d)*EL^6*(-6 + 3*d - 8*sw^2)*t*
     (2^(1 + d)*(-2 + d)*mw^4*Pi^d + 2^(1 + d)*mw^2*Pi^d*t - (2*Pi)^d*s*t)*
     SPList[SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*sw^4) + 
   ((I/9)*2^(-1 - d)*EL^6*(-6 + 3*d - 8*sw^2)*t*(2*(-2 + d)*mw^4 + 2*mw^2*t - 
      s*t)*SPList[SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*sw^4) - 
   ((I/9)*2^(-1 - d)*EL^6*(2*s*(3 - 8*sw^2)*t^2 + 
      mw^2*s*(s*(12 - 12*d + 3*d^2 + 16*sw^2 - 8*d*sw^2) + 
        2*(24 - 15*d + 3*d^2 - 16*sw^2)*t) + (-2 + d)*mw^4*
       (s*(-6 + 3*d - 8*sw^2) + 2*(-3 + 8*sw^2)*t))*
     SPList[SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*sw^4) + 
   ((I/9)*2^(-3 - d)*EL^6*(s*t*(s*(6 - 3*d + 8*sw^2) + 2*(-3 + 8*sw^2)*t) - 
      2*mw^2*(s^2*(12 - 12*d + 3*d^2 + 16*sw^2 - 8*d*sw^2) + 
        3*s*(18 - 11*d + 2*d^2 - 8*sw^2)*t + 2*(3 - 8*sw^2)*t^2))*
     SPList[SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*sw^4) + 
   ((I/9)*4^(-1 - d)*EL^6*(-6 + 3*d - 8*sw^2)*t*
     (2^(1 + d)*(-2 + d)*mw^4*Pi^d + 2^(1 + d)*mw^2*Pi^d*t - (2*Pi)^d*s*t)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*sw^4) - 
   ((I/9)*2^(-1 - d)*EL^6*(2*s*(3 - 8*sw^2)*t^2 + 
      mw^2*s*(s*(12 - 12*d + 3*d^2 + 16*sw^2 - 8*d*sw^2) + 
        2*(24 - 15*d + 3*d^2 - 16*sw^2)*t) + (-2 + d)*mw^4*
       (s*(-6 + 3*d - 8*sw^2) + 2*(-3 + 8*sw^2)*t))*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*sw^4) + 
   ((I/9)*2^(-3 - d)*EL^6*(s*t*(s*(6 - 3*d + 8*sw^2) + 2*(-3 + 8*sw^2)*t) - 
      2*mw^2*(s^2*(12 - 12*d + 3*d^2 + 16*sw^2 - 8*d*sw^2) + 
        3*s*(18 - 11*d + 2*d^2 - 8*sw^2)*t + 2*(3 - 8*sw^2)*t^2))*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*sw^4) - 
   ((I/36)*EL^6*((2^(2 - d)*(-2 + d)*mw^4*s*(-3 + 8*sw^2)*
        (-1 + GaugeXi[W])^2)/Pi^d + (2^(1 - d)*(2*mw^2 - s)*s*(-3 + 8*sw^2)*t*
        (-1 + GaugeXi[W])^2)/Pi^d - (2^(1 - 2*d)*mw^2*(-33*d*(2*Pi)^d*s^2 + 
         2^(1 + d)*Pi^d*(s^2*(15 + 3*d + 3*d^2 + 20*sw^2 - 8*d*sw^2) + 
           s*(51 - 33*d + 6*d^2 - 16*sw^2)*t + 2*(3 - 8*sw^2)*t^2))*
        (-1 + GaugeXi[W])^2)/Pi^(2*d) - 
      (s*(3*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2*(3 + 4*sw^2) + 
           s*(3 - 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2) - 
         2^(1 + d)*Pi^d*(s + 2*t)*(s*(-6 + 3*d - 8*sw^2) + 2*(3 - 8*sw^2)*t)*
          GaugeXi[W] - (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2*(3 + 4*sw^2) + s*(3 - 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*
              t^2))*GaugeXi[W]^2))/(2*Pi)^(2*d) - 
      2*((2^(1 - 2*d)*mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2*(-9 + 4*(-3 + d)*sw^2) + s*(-33 + 18*d - 3*d^2 + 16*sw^2)*
              t + 2*(-3 + 8*sw^2)*t^2))*(-1 + GaugeXi[W])^2)/Pi^(2*d) + 
        (s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 
             3*d*t) + 2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*
            GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 
               9*t - 3*d*t))*GaugeXi[W]^2))/(2*Pi)^(2*d)))*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*(mz^2 - s)*s*sw^4*
     (-1 + GaugeXi[W])^2) + 
   ((I/72)*EL^6*((2^(1 - 2*d)*mw^2*(-33*d*(2*Pi)^d*s^2 + 
         2^(1 + d)*Pi^d*(s^2*(15 + 3*d + 3*d^2 + 20*sw^2 - 8*d*sw^2) + 
           s*(51 - 33*d + 6*d^2 - 16*sw^2)*t + 2*(3 - 8*sw^2)*t^2))*
        (-1 + GaugeXi[W])^2)/Pi^(2*d) + 
      (s*(3*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2*(3 + 4*sw^2) + 
           s*(3 - 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2) - 
         2^(1 + d)*Pi^d*(s + 2*t)*(s*(-6 + 3*d - 8*sw^2) + 2*(3 - 8*sw^2)*t)*
          GaugeXi[W] - (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2*(3 + 4*sw^2) + s*(3 - 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*
              t^2))*GaugeXi[W]^2))/(2*Pi)^(2*d) + 
      4*((2^(1 - 2*d)*mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2*(-9 + 4*(-3 + d)*sw^2) + s*(-33 + 18*d - 3*d^2 + 16*sw^2)*
              t + 2*(-3 + 8*sw^2)*t^2))*(-1 + GaugeXi[W])^2)/Pi^(2*d) + 
        (s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 
             3*d*t) + 2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*
            GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 
               9*t - 3*d*t))*GaugeXi[W]^2))/(2*Pi)^(2*d)))*
     SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*(mz^2 - s)*s*sw^4*
     (-1 + GaugeXi[W])^2) + 
   ((I/72)*EL^6*((2^(1 - 2*d)*mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 
         2^(1 + d)*Pi^d*(s^2*(-9 + 4*(-3 + d)*sw^2) + 
           s*(-33 + 18*d - 3*d^2 + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2))*
        (-1 + GaugeXi[W])^2)/Pi^(2*d) + 
      (s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t) + 
         2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
         (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t))*
          GaugeXi[W]^2))/(2*Pi)^(2*d))*SPList[SP[q1, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)*s*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-1 - 2*d)*EL^6*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*
     (6 - 3*d + 8*sw^2)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4) + 
   ((I/9)*2^(-1 - 2*d)*EL^6*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*
     (6 - 3*d + 8*sw^2)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4) + 
   ((I/9)*EL^6*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*
     (mz^2 - s)*s*sw^4) - ((I/9)*EL^6*(-2*mw^2 + s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
     sw^4) + ((I/9)*EL^6*(-2*mw^2 + s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
     sw^4) + ((I/9)*2^(-1 - d)*EL^6*(2*mw^2 - s)*(-6 + 3*d - 8*sw^2)*t*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
     sw^4) - 
   ((I/18)*EL^6*(-((2^(1 - 2*d)*mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 + 4*sw^2) - 3*(-3 + d)*t))*(-1 + GaugeXi[W])^2)/
        (Pi^(2*d)*s)) + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s + 4*s*sw^2 + 9*t - 3*d*t) + 2^(1 + d)*Pi^d*
         (s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t))*
         GaugeXi[W]^2)/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*sw^4) + 
   ((I/9)*EL^6*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*sw^4) + 
   ((I/9)*EL^6*(-2*mw^2 + s)*(6 - 3*d + 8*sw^2)*t*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*sw^4) + 
   ((I/36)*EL^6*(-((2^(1 - 2*d)*mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 + 4*sw^2) - 3*(-3 + d)*t))*(-1 + GaugeXi[W])^2)/
        (Pi^(2*d)*s)) + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s + 4*s*sw^2 + 9*t - 3*d*t) + 2^(1 + d)*Pi^d*
         (s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t))*
         GaugeXi[W]^2)/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*sw^4) - 
   ((I/9)*2^(-1 - 2*d)*EL^6*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*
     (6 - 3*d + 8*sw^2)*t*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4) + 
   ((I/9)*EL^6*(-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*sw^4) - 
   ((I/9)*2^(-1 - 2*d)*EL^6*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*
     (6 - 3*d + 8*sw^2)*t*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4) + 
   ((I/18)*EL^6*(-((2^(1 - 2*d)*mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 + 4*sw^2) + (3 - 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/
        (Pi^(2*d)*s)) + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s + 4*s*sw^2 + 3*t - 8*sw^2*t) + 2^(1 + d)*Pi^d*
         (s*(-6 + 3*d - 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 3*t - 8*sw^2*t))*
         GaugeXi[W]^2)/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/36)*EL^6*(-((2^(1 - 2*d)*mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 + 4*sw^2) + (3 - 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/
        (Pi^(2*d)*s)) + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s + 4*s*sw^2 + 3*t - 8*sw^2*t) + 2^(1 + d)*Pi^d*
         (s*(-6 + 3*d - 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 3*t - 8*sw^2*t))*
         GaugeXi[W]^2)/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/18)*EL^6*((2^(1 - d)*(-2*mw^2 + s)*(-3 + 8*sw^2))/(Pi^d*(-mz^2 + s)) + 
      ((2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*(-12 + 3*d + 8*sw^2)*(s + t))/
       ((2*Pi)^(2*d)*(mz^2 - s)*s) - 
      (-((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/
          (Pi^(2*d)*s)) + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-9*s + 12*s*sw^2 - 3*t + 8*sw^2*t) - 2^(1 + d)*Pi^d*
           (3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
          (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-9*s + 12*s*sw^2 - 3*t + 
              8*sw^2*t))*GaugeXi[W]^2)/(2*Pi)^(2*d))/
       ((mz^2 - s)*(-1 + GaugeXi[W])^2))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*sw^4) - 
   ((I/18)*EL^6*((2^(1 - d)*(-2*mw^2 + s)*(-3 + 8*sw^2))/(Pi^d*(-mz^2 + s)) + 
      ((2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*(-12 + 3*d + 8*sw^2)*(s + t))/
       ((2*Pi)^(2*d)*(mz^2 - s)*s) - 
      (-((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/
          (Pi^(2*d)*s)) + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-9*s + 12*s*sw^2 - 3*t + 8*sw^2*t) - 2^(1 + d)*Pi^d*
           (3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
          (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-9*s + 12*s*sw^2 - 3*t + 
              8*sw^2*t))*GaugeXi[W]^2)/(2*Pi)^(2*d))/
       ((mz^2 - s)*(-1 + GaugeXi[W])^2))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*sw^4) - 
   ((I/36)*EL^6*((2^(1 - d)*(-2*mw^2 + s)*(-3 + 8*sw^2))/(Pi^d*(-mz^2 + s)) + 
      ((2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*(-12 + 3*d + 8*sw^2)*(s + t))/
       ((2*Pi)^(2*d)*(mz^2 - s)*s) - 
      (-((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/
          (Pi^(2*d)*s)) + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-9*s + 12*s*sw^2 - 3*t + 8*sw^2*t) - 2^(1 + d)*Pi^d*
           (3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
          (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-9*s + 12*s*sw^2 - 3*t + 
              8*sw^2*t))*GaugeXi[W]^2)/(2*Pi)^(2*d))/
       ((mz^2 - s)*(-1 + GaugeXi[W])^2))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*sw^4) - 
   ((I/18)*EL^6*((2^(1 - 2*d)*(-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s)*
        (-12 + 3*d + 8*sw^2)*(s + t))/(Pi^(2*d)*s) - 
      (2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
           (-3 + 8*sw^2)*t)))/(Pi^(2*d)*s) + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-9*s + 12*s*sw^2 - 3*t + 8*sw^2*t) - 
        2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
         GaugeXi[W] + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-9*s + 12*s*sw^2 - 
            3*t + 8*sw^2*t))*GaugeXi[W]^2)/((2*Pi)^(2*d)*
        (-1 + GaugeXi[W])^2))*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(mz^2 - s)*sw^4) + ((I/9)*EL^6*(-2*mw^2 + s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
     sw^4) + ((I/9)*EL^6*(-2*mw^2 + s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
     sw^4) - ((I/9)*EL^6*((2^(1 - d)*(-2*mw^2 + s)*(-3 + 8*sw^2))/
       (Pi^d*(-mz^2 + s)) + ((2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*
        (-12 + 3*d + 8*sw^2)*(s + t))/((2*Pi)^(2*d)*(mz^2 - s)*s) - 
      (-((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/
          (Pi^(2*d)*s)) + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-9*s + 12*s*sw^2 - 3*t + 8*sw^2*t) - 2^(1 + d)*Pi^d*
           (3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
          (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-9*s + 12*s*sw^2 - 3*t + 
              8*sw^2*t))*GaugeXi[W]^2)/(2*Pi)^(2*d))/
       ((mz^2 - s)*(-1 + GaugeXi[W])^2))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*sw^4) + 
   ((I/36)*EL^6*((2^(1 - 2*d)*(-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s)*
        (-12 + 3*d + 8*sw^2)*(s + t))/(Pi^(2*d)*s) - 
      (2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
           (-3 + 8*sw^2)*t)))/(Pi^(2*d)*s) + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-9*s + 12*s*sw^2 - 3*t + 8*sw^2*t) - 
        2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
         GaugeXi[W] + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-9*s + 12*s*sw^2 - 
            3*t + 8*sw^2*t))*GaugeXi[W]^2)/((2*Pi)^(2*d)*
        (-1 + GaugeXi[W])^2))*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)*sw^4) - ((I/9)*EL^6*(-2*mw^2 + s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
     sw^4) + ((I/9)*2^(-1 - d)*EL^6*(2*mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
     sw^4) - ((I/9)*EL^6*(-2*mw^2 + s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
     sw^4) + ((I/9)*2^(-1 - d)*EL^6*(2*mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
     sw^4) + ((I/18)*EL^6*((2^(2 - d)*(-2*mw^2 + s)*(-3 + 8*sw^2))/
       (Pi^d*(-mz^2 + s)) - 
      (-((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/
          (Pi^(2*d)*s)) + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-9*s + 12*s*sw^2 - 3*t + 8*sw^2*t) - 2^(1 + d)*Pi^d*
           (3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
          (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-9*s + 12*s*sw^2 - 3*t + 
              8*sw^2*t))*GaugeXi[W]^2)/(2*Pi)^(2*d))/
       ((mz^2 - s)*(-1 + GaugeXi[W])^2))*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*sw^4) + 
   ((I/36)*EL^6*((2^(2 - d)*(-2*mw^2 + s)*(-3 + 8*sw^2))/(Pi^d*(-mz^2 + s)) - 
      (-((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/
          (Pi^(2*d)*s)) + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-9*s + 12*s*sw^2 - 3*t + 8*sw^2*t) - 2^(1 + d)*Pi^d*
           (3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
          (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-9*s + 12*s*sw^2 - 3*t + 
              8*sw^2*t))*GaugeXi[W]^2)/(2*Pi)^(2*d))/
       ((mz^2 - s)*(-1 + GaugeXi[W])^2))*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*sw^4) + ((I/9)*2^(-1 - 2*d)*EL^6*
     (2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*(-12 + 3*d + 8*sw^2)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
     sw^4) + 
   ((I/18)*EL^6*(-((2^(1 - 2*d)*mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 + 4*sw^2) - 3*(-3 + d)*t))*(-1 + GaugeXi[W])^2)/
        (Pi^(2*d)*s)) + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s + 4*s*sw^2 + 9*t - 3*d*t) + 2^(1 + d)*Pi^d*
         (s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t))*
         GaugeXi[W]^2)/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/18)*EL^6*(-((2^(1 - 2*d)*mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 + 4*sw^2) - 3*(-3 + d)*t))*(-1 + GaugeXi[W])^2)/
        (Pi^(2*d)*s)) + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s + 4*s*sw^2 + 9*t - 3*d*t) + 2^(1 + d)*Pi^d*
         (s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t))*
         GaugeXi[W]^2)/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/18)*EL^6*(((-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s)*(-12 + 3*d + 8*sw^2)*
        (s + t))/((2*Pi)^(2*d)*s) - (2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t)))/
       (Pi^(2*d)*s) + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-9*s + 12*s*sw^2 - 
          3*t + 8*sw^2*t) - 2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 
          2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
        (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-9*s + 12*s*sw^2 - 3*t + 8*sw^2*t))*
         GaugeXi[W]^2)/((2*Pi)^(2*d)*(-1 + GaugeXi[W])^2))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^4*(mz^2 - s)*sw^4) + 
   ((I/9)*EL^6*(-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s)*(-12 + 3*d + 8*sw^2)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4) - 
   ((I/9)*2^(-1 - 2*d)*EL^6*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*
     (6 - 3*d + 8*sw^2)*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4) + 
   ((I/9)*EL^6*(-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*sw^4) - 
   ((I/9)*EL^6*(-2*mw^2 + s)*(6 - 3*d + 8*sw^2)*t*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*sw^4) - 
   ((I/36)*EL^6*(-((2^(1 - 2*d)*mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 + 4*sw^2) - 3*(-3 + d)*t))*(-1 + GaugeXi[W])^2)/
        (Pi^(2*d)*s)) + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s + 4*s*sw^2 + 9*t - 3*d*t) + 2^(1 + d)*Pi^d*
         (s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t))*
         GaugeXi[W]^2)/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-1 - 2*d)*EL^6*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*
     (6 - 3*d + 8*sw^2)*t*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4) - 
   ((I/9)*EL^6*(-2*mw^2 + s)*(6 - 3*d + 8*sw^2)*t*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*sw^4) - 
   ((I/36)*EL^6*(-((2^(1 - 2*d)*mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 + 4*sw^2) - 3*(-3 + d)*t))*(-1 + GaugeXi[W])^2)/
        (Pi^(2*d)*s)) + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s + 4*s*sw^2 + 9*t - 3*d*t) + 2^(1 + d)*Pi^d*
         (s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t))*
         GaugeXi[W]^2)/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/18)*EL^6*((2^(1 - d)*(-2*mw^2 + s)*(-3 + 8*sw^2))/(Pi^d*(-mz^2 + s)) - 
      (-((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/
          (Pi^(2*d)*s)) + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-9*s + 12*s*sw^2 - 3*t + 8*sw^2*t) - 2^(1 + d)*Pi^d*
           (3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
          (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-9*s + 12*s*sw^2 - 3*t + 
              8*sw^2*t))*GaugeXi[W]^2)/(2*Pi)^(2*d))/
       ((mz^2 - s)*(-1 + GaugeXi[W])^2))*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*sw^4) - 
   ((I/36)*EL^6*(-((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/
        (Pi^(2*d)*s)) + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (-9*s + 12*s*sw^2 - 3*t + 8*sw^2*t) - 2^(1 + d)*Pi^d*
         (3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
        (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-9*s + 12*s*sw^2 - 3*t + 8*sw^2*t))*
         GaugeXi[W]^2)/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - 2*d)*EL^6*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*
     (6 - 3*d + 8*sw^2)*t*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4) + 
   ((I/9)*EL^6*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*
     (mz^2 - s)*s*sw^4) + ((I/9)*EL^6*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*
     (6 - 3*d + 8*sw^2)*t*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*sw^4) + 
   ((I/9)*2^(-1 - 2*d)*EL^6*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*
     (6 - 3*d + 8*sw^2)*t*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4) - 
   ((I/18)*EL^6*(-((2^(1 - 2*d)*mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 + 4*sw^2) + (3 - 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/
        (Pi^(2*d)*s)) + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s + 4*s*sw^2 + 3*t - 8*sw^2*t) + 2^(1 + d)*Pi^d*
         (s*(-6 + 3*d - 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 3*t - 8*sw^2*t))*
         GaugeXi[W]^2)/(2*Pi)^(2*d))*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/36)*EL^6*(-((2^(1 - 2*d)*mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 + 4*sw^2) + (3 - 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/
        (Pi^(2*d)*s)) + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s + 4*s*sw^2 + 3*t - 8*sw^2*t) + 2^(1 + d)*Pi^d*
         (s*(-6 + 3*d - 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 3*t - 8*sw^2*t))*
         GaugeXi[W]^2)/(2*Pi)^(2*d))*SPList[SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - 2*d)*EL^6*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*
     (6 - 3*d + 8*sw^2)*t*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4) + 
   ((I/9)*EL^6*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*
     (mz^2 - s)*s*sw^4) - 
   ((I/18)*EL^6*(-((2^(1 - 2*d)*mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 + 4*sw^2) + (3 - 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/
        (Pi^(2*d)*s)) + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s + 4*s*sw^2 + 3*t - 8*sw^2*t) + 2^(1 + d)*Pi^d*
         (s*(-6 + 3*d - 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 3*t - 8*sw^2*t))*
         GaugeXi[W]^2)/(2*Pi)^(2*d))*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/36)*EL^6*(-((2^(1 - 2*d)*mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 + 4*sw^2) + (3 - 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/
        (Pi^(2*d)*s)) + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s + 4*s*sw^2 + 3*t - 8*sw^2*t) + 2^(1 + d)*Pi^d*
         (s*(-6 + 3*d - 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 3*t - 8*sw^2*t))*
         GaugeXi[W]^2)/(2*Pi)^(2*d))*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*(-2*mw^2 + s)*(-3 + 8*sw^2)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(-mz^2 + s)*sw^4) - 
   ((I/9)*2^(-1 - d)*EL^6*(-2*mw^2 + s)*(-3 + 8*sw^2)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*
     sw^4)) + PropList[KiraPropagator[-p1 + q1, mw], 
   KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[W]]], KiraPropagator[p2 - p3 + q1, 
    0]]*(((-I/9)*EL^6*(-3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
       (s^2*(-6 + 6*d - 8*sw^2 + 4*d*sw^2) + s*(-24 + 15*d - 3*d^2 + 16*sw^2)*
         t + 2*(-3 + 8*sw^2)*t^2))*SPList[SP[p2, p3]])/
    (2^(2*(1 + d))*mw^2*Pi^(2*d)*(mz^2 - s)*sw^4) + 
   ((I/9)*EL^6*(-3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
       (s^2*(-6 + 6*d - 8*sw^2 + 4*d*sw^2) + s*(-24 + 15*d - 3*d^2 + 16*sw^2)*
         t + 2*(-3 + 8*sw^2)*t^2))*SPList[SP[p2, q1]])/
    (2^(2*(1 + d))*mw^2*Pi^(2*d)*(mz^2 - s)*sw^4) - 
   ((I/9)*EL^6*(-3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
       (s^2*(-6 + 6*d - 8*sw^2 + 4*d*sw^2) + s*(-24 + 15*d - 3*d^2 + 16*sw^2)*
         t + 2*(-3 + 8*sw^2)*t^2))*SPList[SP[p3, q1]])/
    (2^(2*(1 + d))*mw^2*Pi^(2*d)*(mz^2 - s)*sw^4) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-3*d^2*(2*Pi)^d*s^2 + 
      2^(1 + d)*Pi^d*(s^2*(-6 + 6*d - 8*sw^2 + 4*d*sw^2) + 
        s*(-24 + 15*d - 3*d^2 + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2))*
     SPList[SP[q1, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)*sw^4) + 
   ((I/9)*2^(-2 - d)*EL^6*(s*(s + t)*(s*(-6 + 3*d - 8*sw^2) + 
        2*(3 - 8*sw^2)*t) + mw^2*(s^2*(30 - 27*d + 6*d^2 + 40*sw^2 - 
          16*d*sw^2) + s*(96 - 63*d + 12*d^2 - 40*sw^2)*t + 
        6*(3 - 8*sw^2)*t^2))*SPList[SP[p1, p2], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*s*sw^4) + 
   ((I/9)*2^(-2 - d)*EL^6*(-(s*(s + t)*(s*(-6 + 3*d - 8*sw^2) + 
         2*(3 - 8*sw^2)*t)) + mw^2*(s^2*(-30 + 27*d - 6*d^2 - 40*sw^2 + 
          16*d*sw^2) + s*(-96 + 63*d - 12*d^2 + 40*sw^2)*t + 
        6*(-3 + 8*sw^2)*t^2))*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*sw^4) + 
   ((I/9)*2^(-2 - d)*EL^6*(s*(s + t)*(s*(-6 + 3*d - 8*sw^2) + 
        2*(3 - 8*sw^2)*t) + mw^2*(s^2*(30 - 27*d + 6*d^2 + 40*sw^2 - 
          16*d*sw^2) + s*(96 - 63*d + 12*d^2 - 40*sw^2)*t + 
        6*(3 - 8*sw^2)*t^2))*SPList[SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*sw^4) + 
   ((I/9)*2^(-3 - d)*EL^6*(-(s*(s + t)*(s*(-6 + 3*d - 8*sw^2) + 
         2*(3 - 8*sw^2)*t)) + mw^2*(s^2*(-30 + 27*d - 6*d^2 - 40*sw^2 + 
          16*d*sw^2) + s*(-96 + 63*d - 12*d^2 + 40*sw^2)*t + 
        6*(-3 + 8*sw^2)*t^2))*SPList[SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*sw^4) + 
   ((I/9)*2^(-2 - d)*EL^6*(-(s*(s + t)*(s*(-6 + 3*d - 8*sw^2) + 
         2*(3 - 8*sw^2)*t)) + mw^2*(s^2*(-30 + 27*d - 6*d^2 - 40*sw^2 + 
          16*d*sw^2) + s*(-96 + 63*d - 12*d^2 + 40*sw^2)*t + 
        6*(-3 + 8*sw^2)*t^2))*SPList[SP[p1, p3], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*s*sw^4) + 
   ((I/9)*2^(-2 - d)*EL^6*(s*(s + t)*(s*(-6 + 3*d - 8*sw^2) + 
        2*(3 - 8*sw^2)*t) + mw^2*(s^2*(30 - 27*d + 6*d^2 + 40*sw^2 - 
          16*d*sw^2) + s*(96 - 63*d + 12*d^2 - 40*sw^2)*t + 
        6*(3 - 8*sw^2)*t^2))*SPList[SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*sw^4) + 
   ((I/9)*2^(-2 - d)*EL^6*(-(s*(s + t)*(s*(-6 + 3*d - 8*sw^2) + 
         2*(3 - 8*sw^2)*t)) + mw^2*(s^2*(-30 + 27*d - 6*d^2 - 40*sw^2 + 
          16*d*sw^2) + s*(-96 + 63*d - 12*d^2 + 40*sw^2)*t + 
        6*(-3 + 8*sw^2)*t^2))*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*sw^4) + 
   ((I/9)*2^(-3 - d)*EL^6*(s*(s + t)*(s*(-6 + 3*d - 8*sw^2) + 
        2*(3 - 8*sw^2)*t) + mw^2*(s^2*(30 - 27*d + 6*d^2 + 40*sw^2 - 
          16*d*sw^2) + s*(96 - 63*d + 12*d^2 - 40*sw^2)*t + 
        6*(3 - 8*sw^2)*t^2))*SPList[SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*sw^4) + 
   ((I/9)*2^(-2 - d)*EL^6*(s*(s + t)*(s*(-6 + 3*d - 8*sw^2) + 
        2*(3 - 8*sw^2)*t) + mw^2*(s^2*(30 - 27*d + 6*d^2 + 40*sw^2 - 
          16*d*sw^2) + s*(96 - 63*d + 12*d^2 - 40*sw^2)*t + 
        6*(3 - 8*sw^2)*t^2))*SPList[SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*s*sw^4) + 
   ((I/9)*2^(-2 - d)*EL^6*(-(s*(s + t)*(s*(-6 + 3*d - 8*sw^2) + 
         2*(3 - 8*sw^2)*t)) + mw^2*(s^2*(-30 + 27*d - 6*d^2 - 40*sw^2 + 
          16*d*sw^2) + s*(-96 + 63*d - 12*d^2 + 40*sw^2)*t + 
        6*(-3 + 8*sw^2)*t^2))*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*sw^4) + 
   ((I/9)*2^(-2 - d)*EL^6*(s*(s + t)*(s*(-6 + 3*d - 8*sw^2) + 
        2*(3 - 8*sw^2)*t) + mw^2*(s^2*(30 - 27*d + 6*d^2 + 40*sw^2 - 
          16*d*sw^2) + s*(96 - 63*d + 12*d^2 - 40*sw^2)*t + 
        6*(3 - 8*sw^2)*t^2))*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*sw^4) + 
   ((I/9)*2^(-3 - d)*EL^6*(-(s*(s + t)*(s*(-6 + 3*d - 8*sw^2) + 
         2*(3 - 8*sw^2)*t)) + mw^2*(s^2*(-30 + 27*d - 6*d^2 - 40*sw^2 + 
          16*d*sw^2) + s*(-96 + 63*d - 12*d^2 + 40*sw^2)*t + 
        6*(-3 + 8*sw^2)*t^2))*SPList[SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*sw^4) - 
   ((I/9)*4^(-1 - d)*EL^6*(s*(s + t)*(-3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + 3*(3 - 8*sw^2)*t)) + 
      mw^2*(-3*d*(2*Pi)^d*s*(s + 19*t) + 2^(1 + d)*Pi^d*
         (s^2*(9 + 3*d^2 + 12*sw^2 - d*(9 + 8*sw^2)) + 6*s*(6 + d^2 - 2*sw^2)*
           t + (3 - 8*sw^2)*t^2)) - 
      2*(s*(s + t)*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + 
            3*(3 - 8*sw^2)*t)) + mw^2*(-3*d*(2*Pi)^d*s*(7*s + 19*t) + 
          2^(1 + d)*Pi^d*(s^2*(9 + 3*d^2 + 12*sw^2 - 8*d*sw^2) + 
            6*s*(6 + d^2 - 2*sw^2)*t + (3 - 8*sw^2)*t^2)))*GaugeXi[W] + 
      (s*(s + t)*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + 
            3*(3 - 8*sw^2)*t)) + mw^2*(-3*d*(2*Pi)^d*s*(s + 19*t) + 
          2^(1 + d)*Pi^d*(s^2*(9 + 3*d^2 + 12*sw^2 - d*(9 + 8*sw^2)) + 
            6*s*(6 + d^2 - 2*sw^2)*t + (3 - 8*sw^2)*t^2)))*GaugeXi[W]^2)*
     SPList[SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4*
     (-1 + GaugeXi[W])^2) - 
   ((I/36)*EL^6*((2^(1 - d)*(s*t*(s*(6 - 3*d + 8*sw^2) + 2*(-3 + 8*sw^2)*t) + 
         mw^2*(-2*s^2*(12 - 12*d + 3*d^2 + 16*sw^2 - 8*d*sw^2) + 
           s*(-102 + 63*d - 12*d^2 + 56*sw^2)*t + 6*(-3 + 8*sw^2)*t^2)))/
       Pi^d - (4^(1 - d)*(mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(s^2*(-9 + 4*(-3 + d)*sw^2) + 
             s*(-33 + 18*d - 3*d^2 + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2))*
          (-1 + GaugeXi[W])^2 + s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*s + 4*s*sw^2 + 9*t - 3*d*t) + 2^(1 + d)*Pi^d*
            (s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
           (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t))*
            GaugeXi[W]^2)))/(Pi^(2*d)*(-1 + GaugeXi[W])^2) + 
      (-(mw^2*(33*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
            (s^2*(15 + 3*d + 3*d^2 + 20*sw^2 - 8*d*sw^2) + 
             s*(51 - 33*d + 6*d^2 - 16*sw^2)*t + 2*(3 - 8*sw^2)*t^2))*
          (1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
        s*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(3 + 4*sw^2) + 
            s*(3 - 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2) + 
          2^(1 + d)*Pi^d*(s + 2*t)*(s*(-6 + 3*d - 8*sw^2) + 2*(3 - 8*sw^2)*t)*
           GaugeXi[W] + (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (s^2*(3 + 4*sw^2) + s*(3 - 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^
                2))*GaugeXi[W]^2))/((2*Pi)^(2*d)*(-1 + GaugeXi[W])^2))*
     SPList[SP[p2, p3], SP[p2, q1]])/(mw^4*(mz^2 - s)*s*sw^4) + 
   ((I/9)*EL^6*(-(mw^2*(-63*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
          (s^2*(6 + 3*d^2 + 8*sw^2 - d*(9 + 8*sw^2)) + 
           s*(21 + 6*d + 6*d^2 + 4*sw^2)*t + (-3 + 8*sw^2)*t^2))) + 
      s*(-3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(s^2*(-6 + 3*d - 8*sw^2) + 
          3*s*(-9 + 2*d + 12*sw^2)*t + 5*(-3 + 8*sw^2)*t^2)))*
     SPList[SP[p2, p3], SP[p3, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*
     s*sw^4) - ((I/9)*2^(-3 - 2*d)*EL^6*
     (-(s*(-3*d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(3*s^2*(3 + 4*sw^2) + 
           10*s*(3 - 2*sw^2)*t + 3*(3 - 8*sw^2)*t^2))) + 
      mw^2*(-3*d*(2*Pi)^d*s*(9*s + 5*t) + 2^(1 + d)*Pi^d*
         (3*s^2*(3 + 3*d + 4*sw^2) + 10*s*(3 - 2*sw^2)*t + 
          3*(3 - 8*sw^2)*t^2)) + 2^(1 + d)*Pi^d*(mw^2 - s)*
       (3*s^2*(-6 + 3*d - 8*sw^2) + 5*s*(-12 + 3*d + 8*sw^2)*t + 
        6*(-3 + 8*sw^2)*t^2)*GaugeXi[W] + 
      (-(s*(-3*d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
            (3*s^2*(3 + 4*sw^2) + 10*s*(3 - 2*sw^2)*t + 3*(3 - 8*sw^2)*
              t^2))) + mw^2*(-3*d*(2*Pi)^d*s*(9*s + 5*t) + 
          2^(1 + d)*Pi^d*(3*s^2*(3 + 3*d + 4*sw^2) + 10*s*(3 - 2*sw^2)*t + 
            3*(3 - 8*sw^2)*t^2)))*GaugeXi[W]^2)*SPList[SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(mw^2*(63*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
         (s^2*(6 - 3*d + 8*sw^2) + s*(15 - 36*d - 4*sw^2)*t + 
          (3 - 8*sw^2)*t^2)) + s*(-3*d*(2*Pi)^d*s*t + 
        2^(1 + d)*Pi^d*(s^2*(-6 + 3*d - 8*sw^2) + s*(-15 + 6*d + 4*sw^2)*t + 
          (-3 + 8*sw^2)*t^2)))*SPList[SP[p2, q1], SP[p2, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4) - 
   ((I/36)*EL^6*((s*t*(s*(6 - 3*d + 8*sw^2) + 2*(-3 + 8*sw^2)*t) + 
        mw^2*(-2*s^2*(12 - 12*d + 3*d^2 + 16*sw^2 - 8*d*sw^2) + 
          s*(-102 + 63*d - 12*d^2 + 56*sw^2)*t + 6*(-3 + 8*sw^2)*t^2))/
       (2*Pi)^d - (4^(1 - d)*(mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(s^2*(-9 + 4*(-3 + d)*sw^2) + 
             s*(-33 + 18*d - 3*d^2 + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2))*
          (-1 + GaugeXi[W])^2 + s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*s + 4*s*sw^2 + 9*t - 3*d*t) + 2^(1 + d)*Pi^d*
            (s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
           (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t))*
            GaugeXi[W]^2)))/(Pi^(2*d)*(-1 + GaugeXi[W])^2) + 
      (-(mw^2*(33*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
            (s^2*(15 + 3*d + 3*d^2 + 20*sw^2 - 8*d*sw^2) + 
             s*(51 - 33*d + 6*d^2 - 16*sw^2)*t + 2*(3 - 8*sw^2)*t^2))*
          (1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
        s*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(3 + 4*sw^2) + 
            s*(3 - 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2) + 
          2^(1 + d)*Pi^d*(s + 2*t)*(s*(-6 + 3*d - 8*sw^2) + 2*(3 - 8*sw^2)*t)*
           GaugeXi[W] + (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (s^2*(3 + 4*sw^2) + s*(3 - 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^
                2))*GaugeXi[W]^2))/((2*Pi)^(2*d)*(-1 + GaugeXi[W])^2))*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*(mz^2 - s)*s*sw^4) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*((2*Pi)^d*s*t*(s*(6 - 3*d + 8*sw^2) + 
        2*(-3 + 8*sw^2)*t) + mw^2*(2*Pi)^d*
       (-2*s^2*(3*d^2 - 4*d*(3 + 2*sw^2) + 4*(3 + 4*sw^2)) + 
        s*(-102 + 63*d - 12*d^2 + 56*sw^2)*t + 6*(-3 + 8*sw^2)*t^2) - 
      4*mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (s^2*(-9 + 4*(-3 + d)*sw^2) + s*(-33 + 18*d - 3*d^2 + 16*sw^2)*t + 
          2*(-3 + 8*sw^2)*t^2)) - 
      (4*s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 
           3*d*t) + 2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*
          GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 
             9*t - 3*d*t))*GaugeXi[W]^2))/(-1 + GaugeXi[W])^2)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4) - 
   ((I/9)*4^(-1 - d)*EL^6*(-3*d*(2*Pi)^d*s^3 + 2^(1 + d)*Pi^d*s*
       (s^2*(3 + 4*sw^2) + s*(15 - 3*d - 16*sw^2)*t + 2*(3 - 8*sw^2)*t^2) + 
      mw^2*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(-3 + 3*d - 4*sw^2) + 
          s*(-15 + 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2)) - 
      2^(1 + d)*Pi^d*(mw^2 - s)*(s^2*(-6 + 3*d - 8*sw^2) + 
        2*s*(-15 + 3*d + 16*sw^2)*t + 4*(-3 + 8*sw^2)*t^2)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s^3 + 2^(1 + d)*Pi^d*s*(s^2*(3 + 4*sw^2) + 
          s*(15 - 3*d - 16*sw^2)*t + 2*(3 - 8*sw^2)*t^2) + 
        mw^2*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(-3 + 3*d - 4*sw^2) + 
            s*(-15 + 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2)))*GaugeXi[W]^2)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4*
     (-1 + GaugeXi[W])^2) + ((I/9)*2^(-3 - 2*d)*EL^6*
     (mw^2*(33*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
         (s^2*(15 + 3*d + 3*d^2 + 20*sw^2 - 8*d*sw^2) + 
          s*(51 - 33*d + 6*d^2 - 16*sw^2)*t + 2*(3 - 8*sw^2)*t^2))*
       (1 - GaugeXi[W])*(-1 + GaugeXi[W]) - 
      s*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(3 + 4*sw^2) + 
          s*(3 - 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2) + 
        2^(1 + d)*Pi^d*(s + 2*t)*(s*(-6 + 3*d - 8*sw^2) + 2*(3 - 8*sw^2)*t)*
         GaugeXi[W] + (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(3 + 4*sw^2) + 
            s*(3 - 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2))*GaugeXi[W]^2) + 
      4*(mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (s^2*(-9 + 4*(-3 + d)*sw^2) + s*(-33 + 18*d - 3*d^2 + 16*sw^2)*t + 
            2*(-3 + 8*sw^2)*t^2))*(-1 + GaugeXi[W])^2 + 
        s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 
            3*d*t) + 2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*
           GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 
              9*t - 3*d*t))*GaugeXi[W]^2)))*SPList[SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*(s^2*(-9 + 4*(-3 + d)*sw^2) + 
          s*(-33 + 18*d - 3*d^2 + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2))*
       (-1 + GaugeXi[W])^2 + s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s + 4*s*sw^2 + 9*t - 3*d*t) + 2^(1 + d)*Pi^d*
         (s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t))*
         GaugeXi[W]^2))*SPList[SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) - ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) - ((I/9)*2^(-2 - d)*EL^6*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) - ((I/9)*EL^6*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*EL^6*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     sw^4) - ((I/9)*EL^6*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*EL^6*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     sw^4) - ((I/9)*EL^6*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*EL^6*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     sw^4) - ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) - ((I/9)*EL^6*(mw^2 - s)*(s + t)*(3*d*(2*Pi)^d + 
      2^(2 + d)*Pi^d*(-3 + 2*sw^2) - 2^(1 + d)*Pi^d*(-12 + 3*d + 8*sw^2)*
       GaugeXi[W] + (3*d*(2*Pi)^d + 2^(2 + d)*Pi^d*(-3 + 2*sw^2))*
       GaugeXi[W]^2)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/18)*EL^6*((2^(1 - 2*d)*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 + 4*sw^2) - 3*(-3 + d)*t) - 
         (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 
              3*(-3 + d)*t))*(-1 + GaugeXi[W])^2)/s + 2^(1 + d)*Pi^d*
          (s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
         (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 3*(-3 + d)*t))*
          GaugeXi[W]^2))/Pi^(2*d) + (-3*d*(2*Pi)^d*s - 
        2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t) + 
        (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
             (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s + 
        2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
         GaugeXi[W] - (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
            (-3 + 8*sw^2)*t))*GaugeXi[W]^2)/(2*Pi)^(2*d))*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mw^4*(mz^2 - s)*sw^4*
     (-1 + GaugeXi[W])^2) + 
   ((I/18)*EL^6*((-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 
          3*(-3 + d)*t) - (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (s*(3 + 4*sw^2) - 3*(-3 + d)*t))*(-1 + GaugeXi[W])^2)/s + 
        2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 3*(-3 + d)*t))*
         GaugeXi[W]^2)/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(-3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
           (-3 + 8*sw^2)*t) + (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s + 
         2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
          GaugeXi[W] - (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
             (-3 + 8*sw^2)*t))*GaugeXi[W]^2))/Pi^(2*d))*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mw^4*(mz^2 - s)*sw^4*
     (-1 + GaugeXi[W])^2) + ((I/9)*2^(-1 - 2*d)*EL^6*(mw^2 - s)*(s + t)*
     (3*d*(2*Pi)^d + 2^(2 + d)*Pi^d*(-3 + 2*sw^2) - 
      2^(1 + d)*Pi^d*(-12 + 3*d + 8*sw^2)*GaugeXi[W] + 
      (3*d*(2*Pi)^d + 2^(2 + d)*Pi^d*(-3 + 2*sw^2))*GaugeXi[W]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*
     sw^4*(-1 + GaugeXi[W])^2) + ((I/9)*2^(-1 - 2*d)*EL^6*
     (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 3*(-3 + d)*t) - 
      (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 
           3*(-3 + d)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 3*(-3 + d)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(mw^2 - s)*(s + t)*(3*d*(2*Pi)^d + 
      2^(2 + d)*Pi^d*(-3 + 2*sw^2) - 2^(1 + d)*Pi^d*(-12 + 3*d + 8*sw^2)*
       GaugeXi[W] + (3*d*(2*Pi)^d + 2^(2 + d)*Pi^d*(-3 + 2*sw^2))*
       GaugeXi[W]^2)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 
        3*(-3 + d)*t) - (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 + 4*sw^2) - 3*(-3 + d)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 3*(-3 + d)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-1 - 2*d)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t) - 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
           (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s - 
      2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
        (-3 + 8*sw^2)*t) - (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s - 
      2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) - ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) - ((I/9)*2^(-2 - d)*EL^6*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) - ((I/9)*EL^6*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*EL^6*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     sw^4) - ((I/9)*EL^6*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*EL^6*(mw^2 - s)*(s + t)*(3*d*(2*Pi)^d + 
      2^(2 + d)*Pi^d*(-3 + 2*sw^2) - 2^(1 + d)*Pi^d*(-12 + 3*d + 8*sw^2)*
       GaugeXi[W] + (3*d*(2*Pi)^d + 2^(2 + d)*Pi^d*(-3 + 2*sw^2))*
       GaugeXi[W]^2)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/18)*EL^6*((2^(1 - 2*d)*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 + 4*sw^2) - 3*(-3 + d)*t) - 
         (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 
              3*(-3 + d)*t))*(-1 + GaugeXi[W])^2)/s + 2^(1 + d)*Pi^d*
          (s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
         (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 3*(-3 + d)*t))*
          GaugeXi[W]^2))/Pi^(2*d) + (-3*d*(2*Pi)^d*s - 
        2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t) + 
        (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
             (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s + 
        2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
         GaugeXi[W] - (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
            (-3 + 8*sw^2)*t))*GaugeXi[W]^2)/(2*Pi)^(2*d))*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mw^4*(mz^2 - s)*sw^4*
     (-1 + GaugeXi[W])^2) - 
   ((I/18)*EL^6*((-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 
          3*(-3 + d)*t) - (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (s*(3 + 4*sw^2) - 3*(-3 + d)*t))*(-1 + GaugeXi[W])^2)/s + 
        2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 3*(-3 + d)*t))*
         GaugeXi[W]^2)/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(-3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
           (-3 + 8*sw^2)*t) + (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s + 
         2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
          GaugeXi[W] - (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
             (-3 + 8*sw^2)*t))*GaugeXi[W]^2))/Pi^(2*d))*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*(mz^2 - s)*sw^4*
     (-1 + GaugeXi[W])^2) - ((I/9)*2^(-1 - 2*d)*EL^6*(mw^2 - s)*(s + t)*
     (3*d*(2*Pi)^d + 2^(2 + d)*Pi^d*(-3 + 2*sw^2) - 
      2^(1 + d)*Pi^d*(-12 + 3*d + 8*sw^2)*GaugeXi[W] + 
      (3*d*(2*Pi)^d + 2^(2 + d)*Pi^d*(-3 + 2*sw^2))*GaugeXi[W]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*
     sw^4*(-1 + GaugeXi[W])^2) - ((I/9)*2^(-1 - 2*d)*EL^6*
     (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 3*(-3 + d)*t) - 
      (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 
           3*(-3 + d)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 3*(-3 + d)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*(mw^2 - s)*(s + t)*(3*d*(2*Pi)^d + 
      2^(2 + d)*Pi^d*(-3 + 2*sw^2) - 2^(1 + d)*Pi^d*(-12 + 3*d + 8*sw^2)*
       GaugeXi[W] + (3*d*(2*Pi)^d + 2^(2 + d)*Pi^d*(-3 + 2*sw^2))*
       GaugeXi[W]^2)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 
        3*(-3 + d)*t) - (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 + 4*sw^2) - 3*(-3 + d)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 3*(-3 + d)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - 2*d)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t) - 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
           (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s - 
      2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
        (-3 + 8*sw^2)*t) - (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s - 
      2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) - ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) - ((I/9)*2^(-2 - d)*EL^6*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) - ((I/9)*EL^6*(mw^2 - s)*(s + t)*(3*d*(2*Pi)^d + 
      2^(2 + d)*Pi^d*(-3 + 2*sw^2) - 2^(1 + d)*Pi^d*(-12 + 3*d + 8*sw^2)*
       GaugeXi[W] + (3*d*(2*Pi)^d + 2^(2 + d)*Pi^d*(-3 + 2*sw^2))*
       GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/18)*EL^6*((2^(1 - 2*d)*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 + 4*sw^2) - 3*(-3 + d)*t) - 
         (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 
              3*(-3 + d)*t))*(-1 + GaugeXi[W])^2)/s + 2^(1 + d)*Pi^d*
          (s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
         (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 3*(-3 + d)*t))*
          GaugeXi[W]^2))/Pi^(2*d) + (-3*d*(2*Pi)^d*s - 
        2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t) + 
        (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
             (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s + 
        2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
         GaugeXi[W] - (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
            (-3 + 8*sw^2)*t))*GaugeXi[W]^2)/(2*Pi)^(2*d))*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(mw^4*(mz^2 - s)*sw^4*
     (-1 + GaugeXi[W])^2) + 
   ((I/18)*EL^6*((-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 
          3*(-3 + d)*t) - (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (s*(3 + 4*sw^2) - 3*(-3 + d)*t))*(-1 + GaugeXi[W])^2)/s + 
        2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 3*(-3 + d)*t))*
         GaugeXi[W]^2)/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(-3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
           (-3 + 8*sw^2)*t) + (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s + 
         2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
          GaugeXi[W] - (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
             (-3 + 8*sw^2)*t))*GaugeXi[W]^2))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mw^4*(mz^2 - s)*sw^4*
     (-1 + GaugeXi[W])^2) + ((I/9)*2^(-1 - 2*d)*EL^6*(mw^2 - s)*(s + t)*
     (3*d*(2*Pi)^d + 2^(2 + d)*Pi^d*(-3 + 2*sw^2) - 
      2^(1 + d)*Pi^d*(-12 + 3*d + 8*sw^2)*GaugeXi[W] + 
      (3*d*(2*Pi)^d + 2^(2 + d)*Pi^d*(-3 + 2*sw^2))*GaugeXi[W]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*
     sw^4*(-1 + GaugeXi[W])^2) + ((I/9)*2^(-1 - 2*d)*EL^6*
     (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 3*(-3 + d)*t) - 
      (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 
           3*(-3 + d)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 3*(-3 + d)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(mw^2 - s)*(s + t)*(3*d*(2*Pi)^d + 
      2^(2 + d)*Pi^d*(-3 + 2*sw^2) - 2^(1 + d)*Pi^d*(-12 + 3*d + 8*sw^2)*
       GaugeXi[W] + (3*d*(2*Pi)^d + 2^(2 + d)*Pi^d*(-3 + 2*sw^2))*
       GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 
        3*(-3 + d)*t) - (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 + 4*sw^2) - 3*(-3 + d)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 3*(-3 + d)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-1 - 2*d)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t) - 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
           (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s - 
      2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
        (-3 + 8*sw^2)*t) - (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s - 
      2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/3)*2^(-1 - d)*EL^6*(mw^2 - s)*(d - 8*sw^2)*(s - t)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*2^(-1 - 2*d)*EL^6*(mw^2 - s)*(-9*d*(2*Pi)^d*t + 
      2^(1 + d)*Pi^d*(s*(-3 + 3*d - 16*sw^2) + (3 + 28*sw^2)*t))*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*
     sw^4) + ((I/9)*2^(-1 - 2*d)*EL^6*(-mw^2 + s)*
     (3*d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*(s*(3 + 3*d - 32*sw^2) + 
        (-3 + 20*sw^2)*t))*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4) + 
   ((I/3)*4^(-1 - d)*EL^6*(mw^2 - s)*(s - t)*(d*(2*Pi)^d - 
      2^(3 + d)*Pi^d*sw^2 - 2^(1 + d)*Pi^d*(d - 8*sw^2)*GaugeXi[W] + 
      (d*(2*Pi)^d - 2^(3 + d)*Pi^d*sw^2)*GaugeXi[W]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*
     sw^4*(-1 + GaugeXi[W])^2) - ((I/9)*2^(-1 - 2*d)*EL^6*
     ((3*(2*Pi)^d*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t)/(s*(-mz^2 + s)) - 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + (3 - 8*sw^2)*t) - 
        (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + 
             (3 - 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s + 
        2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
         GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + 
            (3 - 8*sw^2)*t))*GaugeXi[W]^2)/((mz^2 - s)*(-1 + GaugeXi[W])^2))*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*sw^4) + 
   ((I/18)*EL^6*((2^(2 - d)*(-mw^2 + s)*(-3 + 8*sw^2))/(Pi^d*(-mz^2 + s)) + 
      (2^(1 - d)*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t)/(Pi^d*s*(-mz^2 + s)) - 
      (3*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + 
           (3 - 8*sw^2)*t) - (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s*(3 + 4*sw^2) + (3 - 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s + 
         2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
          GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + 
             (3 - 8*sw^2)*t))*GaugeXi[W]^2))/((2*Pi)^(2*d)*(mz^2 - s)*
        (-1 + GaugeXi[W])^2))*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*sw^4) - ((I/9)*EL^6*((2^(1 + d)*Pi^d*(mw^2 - s)*(6 - 3*d + 8*sw^2)*
        t)/(s*(-mz^2 + s)) - (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(3 + 4*sw^2) + (3 - 8*sw^2)*t) - 
        (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + 
             (3 - 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s + 
        2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
         GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + 
            (3 - 8*sw^2)*t))*GaugeXi[W]^2)/((mz^2 - s)*(-1 + GaugeXi[W])^2))*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*
     sw^4) - ((I/18)*EL^6*((3*2^(1 - d)*(-mw^2 + s)*(-3 + 8*sw^2))/
       (Pi^d*(-mz^2 + s)) - (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(3 + 4*sw^2) + (3 - 8*sw^2)*t) - 
        (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + 
             (3 - 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s + 
        2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
         GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + 
            (3 - 8*sw^2)*t))*GaugeXi[W]^2)/((2*Pi)^(2*d)*(mz^2 - s)*
        (-1 + GaugeXi[W])^2))*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*sw^4) + ((I/36)*EL^6*((2^(2 - d)*(-mw^2 + s)*(-3 + 8*sw^2))/
       (Pi^d*(-mz^2 + s)) - (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(3 + 4*sw^2) + (3 - 8*sw^2)*t) - 
        (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + 
             (3 - 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s + 
        2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
         GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + 
            (3 - 8*sw^2)*t))*GaugeXi[W]^2)/((2*Pi)^(2*d)*(mz^2 - s)*
        (-1 + GaugeXi[W])^2))*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*sw^4) + ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*2^(-1 - 2*d)*EL^6*(mw^2 - s)*(-3*d*(2*Pi)^d*(s - t) + 
      2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 - 12*sw^2*t) + 
      2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) - 3*(d - 8*sw^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 - 12*sw^2*t))*
       GaugeXi[W]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*s*(-mz^2 + s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-2 - d)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) + ((I/18)*EL^6*((2^(1 - d)*(-mw^2 + s)*(-3 + 8*sw^2))/
       (Pi^d*(-mz^2 + s)) - (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(3 + 4*sw^2) + (3 - 8*sw^2)*t) - 
        (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + 
             (3 - 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s + 
        2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
         GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + 
            (3 - 8*sw^2)*t))*GaugeXi[W]^2)/((2*Pi)^(2*d)*(mz^2 - s)*
        (-1 + GaugeXi[W])^2))*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*sw^4) + ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(3 + 4*sw^2) + (3 - 8*sw^2)*t) - 
      (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + 
           (3 - 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + (3 - 8*sw^2)*t))*
       GaugeXi[W]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(mw^2 - s)*(-3 + 8*sw^2)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(-mz^2 + s)*sw^4) + 
   ((I/9)*2^(-1 - d)*EL^6*(-mw^2 + s)*(-3 + 8*sw^2)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*
     sw^4)) + PropList[KiraPropagator[p1 - q1, mw], 
   KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[W]]], 
   KiraPropagator[p1 - p3 - q1, 0]]*
  (((I/9)*2^(-3 - 2*d)*EL^6*t*(-3*d^2*mw^2*(2*Pi)^d*s^2 + 
      2^(1 + d)*mw^2*Pi^d*(s^2*(-6 - 8*sw^2 + d*(6 + 4*sw^2)) + 
        s*(-24 + 15*d - 3*d^2 + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2) - 
      (mw^2*t*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (s^2*(-9 + 4*(-3 + d)*sw^2) + s*(-33 + 18*d - 3*d^2 + 16*sw^2)*t + 
           2*(-3 + 8*sw^2)*t^2)))/s - 
      (s*t*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t) + 
         2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
         (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t))*
          GaugeXi[W]^2))/(-1 + GaugeXi[W])^2))/(mw^4*Pi^(2*d)*(mz^2 - s)*
     sw^4) + ((I/9)*2^(-3 - d)*EL^6*(mw^2 - s)*t^2*(s*(6 - 3*d + 8*sw^2) + 
      2*(-3 + 8*sw^2)*t)*SPList[SP[p1, p2]])/(mw^4*Pi^d*s*(-mz^2 + s)*sw^4) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*t*(((2*Pi)^d*(mw^2 - s)*(s + t)*
        (s*(6 - 3*d + 8*sw^2) + 2*(-3 + 8*sw^2)*t))/(-mz^2 + s) + 
      (-(mw^2*(33*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
            (s^2*(15 + 3*d + 3*d^2 + 20*sw^2 - 8*d*sw^2) + 
             s*(51 - 33*d + 6*d^2 - 16*sw^2)*t + 2*(3 - 8*sw^2)*t^2))*
          (1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
        s*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(3 + 4*sw^2) + 
            s*(3 - 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2) + 
          2^(1 + d)*Pi^d*(s + 2*t)*(s*(-6 + 3*d - 8*sw^2) + 2*(3 - 8*sw^2)*t)*
           GaugeXi[W] + (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (s^2*(3 + 4*sw^2) + s*(3 - 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^
                2))*GaugeXi[W]^2))/((mz^2 - s)*(-1 + GaugeXi[W])^2))*
     SPList[SP[p1, p3]])/(mw^4*Pi^(2*d)*s*sw^4) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(((2*Pi)^d*(mw^2 - s)*t*(s + t)*
        (s*(6 - 3*d + 8*sw^2) + 2*(-3 + 8*sw^2)*t))/(s*(-mz^2 + s)) + 
      (2*mw^2*(-3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (s^2*(-6 + 6*d - 8*sw^2 + 4*d*sw^2) + s*(-24 + 15*d - 3*d^2 + 
             16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2)))/(mz^2 - s) - 
      (4*t*(mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2*(-9 + 4*(-3 + d)*sw^2) + s*(-33 + 18*d - 3*d^2 + 16*sw^2)*
              t + 2*(-3 + 8*sw^2)*t^2))*(-1 + GaugeXi[W])^2 + 
         s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 
             3*d*t) + 2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*
            GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 
               9*t - 3*d*t))*GaugeXi[W]^2)))/((mz^2 - s)*s*
        (-1 + GaugeXi[W])^2))*SPList[SP[p1, q1]])/(mw^4*Pi^(2*d)*sw^4) - 
   ((I/9)*2^(-3 - d)*EL^6*(mw^2 - s)*t^2*(s*(6 - 3*d + 8*sw^2) + 
      2*(-3 + 8*sw^2)*t)*SPList[SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*sw^4) - 
   ((I/9)*2^(-3 - d)*EL^6*(mw^2 - s)*t^2*(s*(6 - 3*d + 8*sw^2) + 
      2*(-3 + 8*sw^2)*t)*SPList[SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*sw^4) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(s*t*(9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (-3*s^2*(3 + 4*sw^2) + s*(-33 + 9*d + 16*sw^2)*t + 
          2*(-3 + 8*sw^2)*t^2)) - 2^(1 + d)*Pi^d*s*t*
       (3*s^2*(-6 + 3*d - 8*sw^2) + 2*s*(-33 + 9*d + 16*sw^2)*t + 
        4*(-3 + 8*sw^2)*t^2)*GaugeXi[W] + 
      s*t*(9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-3*s^2*(3 + 4*sw^2) + 
          s*(-33 + 9*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2))*GaugeXi[W]^2 - 
      (27*d*(2*Pi)^d*s^2*t + 2^(1 + d)*Pi^d*
         (s^3*(3*d^2 - 4*d*(3 + 2*sw^2) + 4*(3 + 4*sw^2)) + 
          s^2*(27 + 3*d^2 - 60*sw^2 + d*(-27 + 8*sw^2))*t + 
          s*(-69 + 39*d - 6*d^2 + 16*sw^2)*t^2 + 6*(-3 + 8*sw^2)*t^3))*
       (mw - mw*GaugeXi[W])^2)*SPList[SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-3*d^2*mw^2*(2*Pi)^d*s^2 + 
      2^(1 + d)*mw^2*Pi^d*(s^2*(-6 - 8*sw^2 + d*(6 + 4*sw^2)) + 
        s*(-24 + 15*d - 3*d^2 + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2) - 
      (2*mw^2*t*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (s^2*(-9 + 4*(-3 + d)*sw^2) + s*(-33 + 18*d - 3*d^2 + 16*sw^2)*t + 
           2*(-3 + 8*sw^2)*t^2)))/s - 
      (2*s*t*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 
           3*d*t) + 2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*
          GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 
             9*t - 3*d*t))*GaugeXi[W]^2))/(-1 + GaugeXi[W])^2)*
     SPList[SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*sw^4) + 
   ((I/9)*2^(-2 - d)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t^2*
     SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*s*(-mz^2 + s)*sw^4) + 
   ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t^2*
     SPList[SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*(mz^2 - s)*s*sw^4) + 
   ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*(s + t)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*sw^4) - 
   ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t^2*
     SPList[SP[p1, p2], SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*sw^4) - 
   ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t^2*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*sw^4) + 
   ((I/9)*EL^6*(mw^2 - s)*(-3 + 8*sw^2)*t^2*SPList[SP[p1, p2], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mz^2 + s)*sw^4) + 
   ((I/9)*2^(-3 - d)*EL^6*(mw^2 - s)*t*(s*(6 - 3*d + 8*sw^2) + 
      2*(-3 + 8*sw^2)*t)*SPList[SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*sw^4) - ((I/3)*4^(-1 - d)*EL^6*(mw^2 - s)*t*
     (d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s*(-6 + d + 8*sw^2) + (-3 + 4*sw^2)*t) - 
      2^(1 + d)*Pi^d*(-6 + d + 8*sw^2)*(2*s + t)*GaugeXi[W] + 
      (d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s*(-6 + d + 8*sw^2) + (-3 + 4*sw^2)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^(2*d)*s*(-mz^2 + s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-1 - 2*d)*EL^6*
     (mw^2*(-3*d*(2*Pi)^d*((-5 + d)*s^2 - 13*s*t - t^2) + 
        2^(1 + d)*Pi^d*(s^2*(-9 + 4*(-3 + d)*sw^2) - 3*s*(12 + d^2 - 4*sw^2)*
           t + 3*(-3 + 4*sw^2)*t^2)) + s*(-3*d*(2*Pi)^d*(s^2 + 3*s*t + t^2) + 
        2^(1 + d)*Pi^d*(s^2*(3 + 4*sw^2) + 4*s*(3 + sw^2)*t + 
          (3 + 4*sw^2)*t^2)))*SPList[SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mz^2 + s)*sw^4) + 
   ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t^2*
     SPList[SP[p1, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*sw^4) + 
   ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t^2*
     SPList[SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*sw^4) + 
   ((I/9)*2^(-1 - 3*d)*EL^6*(s*(s^2*(6 - 3*d + 8*sw^2) - 6*(-3 + d)*s*t + 
        2*(-3 + 8*sw^2)*t^2) + mw^2*(s^2*(-18 + 15*d - 3*d^2 - 24*sw^2 + 
          8*d*sw^2) + 2*s*(-33 + 18*d - 3*d^2 + 16*sw^2)*t + 
        2*(-3 + 8*sw^2)*t^2))*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*
       GaugeXi[W] + (2*Pi)^(2*d)*GaugeXi[W]^2)*SPList[SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^(3*d)*s*(-mz^2 + s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(((2*Pi)^d*(mw^2 - s)*(s + t)*
        (s*(6 - 3*d + 8*sw^2) + 2*(-3 + 8*sw^2)*t))/(-mz^2 + s) + 
      (-(mw^2*(33*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
            (s^2*(15 + 3*d + 3*d^2 + 20*sw^2 - 8*d*sw^2) + 
             s*(51 - 33*d + 6*d^2 - 16*sw^2)*t + 2*(3 - 8*sw^2)*t^2))*
          (1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
        s*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(3 + 4*sw^2) + 
            s*(3 - 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2) + 
          2^(1 + d)*Pi^d*(s + 2*t)*(s*(-6 + 3*d - 8*sw^2) + 2*(3 - 8*sw^2)*t)*
           GaugeXi[W] + (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (s^2*(3 + 4*sw^2) + s*(3 - 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^
                2))*GaugeXi[W]^2))/((mz^2 - s)*(-1 + GaugeXi[W])^2))*
     SPList[SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*sw^4) - 
   ((I/9)*EL^6*(-((2*Pi)^d*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*t*(s + t)*
        (-1 + GaugeXi[W])^2) + (2*Pi)^d*(mw^2 - s)*(s + t)*
       (s*(6 - 3*d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*(-1 + GaugeXi[W])^2 + 
      2*(mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (s^2*(-9 + 4*(-3 + d)*sw^2) + s*(-33 + 18*d - 3*d^2 + 16*sw^2)*t + 
            2*(-3 + 8*sw^2)*t^2))*(-1 + GaugeXi[W])^2 + 
        s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 
            3*d*t) + 2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*
           GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 
              9*t - 3*d*t))*GaugeXi[W]^2)))*SPList[SP[p1, q1], SP[p1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*(s + t)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*sw^4) + 
   ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*(s + t)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*sw^4) - 
   ((I/9)*2^(-1 - d)*EL^6*
     (mw^2*(s^2*(18 - 15*d + 3*d^2 + 24*sw^2 - 8*d*sw^2) + 
        6*s*(12 - 6*d + d^2 - 8*sw^2)*t + 6*(3 - 8*sw^2)*t^2) + 
      s*(s^2*(-6 + 3*d - 8*sw^2) + 2*s*(-12 + 3*d + 8*sw^2)*t + 
        2*(-3 + 8*sw^2)*t^2))*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*sw^4) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(((2*Pi)^d*(mw^2 - s)*(s + t)*
        (s*(6 - 3*d + 8*sw^2) + 2*(-3 + 8*sw^2)*t))/(-mz^2 + s) - 
      (4*(mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2*(-9 + 4*(-3 + d)*sw^2) + s*(-33 + 18*d - 3*d^2 + 16*sw^2)*
              t + 2*(-3 + 8*sw^2)*t^2))*(-1 + GaugeXi[W])^2 + 
         s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 
             3*d*t) + 2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*
            GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 
               9*t - 3*d*t))*GaugeXi[W]^2)))/((mz^2 - s)*
        (-1 + GaugeXi[W])^2))*SPList[SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*sw^4) + ((I/9)*2^(-2 - d)*EL^6*(mw^2 - s)*
     (6 - 3*d + 8*sw^2)*t^2*SPList[SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*sw^4) + ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*
     (6 - 3*d + 8*sw^2)*t^2*SPList[SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*sw^4) - ((I/9)*EL^6*(mw^2 - s)*(-3 + 8*sw^2)*t^2*
     SPList[SP[p2, p3], SP[p3, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*sw^4) - 
   ((I/9)*2^(-3 - d)*EL^6*(mw^2 - s)*t*(s*(6 - 3*d + 8*sw^2) + 
      2*(-3 + 8*sw^2)*t)*SPList[SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*sw^4) + ((I/9)*2^(-2 - d)*EL^6*(mw^2 - s)*
     (6 - 3*d + 8*sw^2)*t^2*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*sw^4) - ((I/9)*EL^6*(mw^2 - s)*(-3 + 8*sw^2)*t^2*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*sw^4) - 
   ((I/9)*2^(-3 - d)*EL^6*(mw^2 - s)*t*(s*(6 - 3*d + 8*sw^2) + 
      2*(-3 + 8*sw^2)*t)*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*sw^4) + 
   ((I/9)*4^(-1 - d)*EL^6*(-3*d*(2*Pi)^d*s^3 + 2^(1 + d)*Pi^d*s*
       (s^2*(3 + 4*sw^2) + s*(12 - 3*d - 8*sw^2)*t + 2*(3 - 8*sw^2)*t^2) + 
      mw^2*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(-3 + 3*d - 4*sw^2) + 
          s*(-12 + 3*d + 8*sw^2)*t + 2*(-3 + 8*sw^2)*t^2)) - 
      2^(1 + d)*Pi^d*(mw^2 - s)*(s^2*(-6 + 3*d - 8*sw^2) + 
        2*s*(-12 + 3*d + 8*sw^2)*t + 4*(-3 + 8*sw^2)*t^2)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s^3 + 2^(1 + d)*Pi^d*s*(s^2*(3 + 4*sw^2) + 
          s*(12 - 3*d - 8*sw^2)*t + 2*(3 - 8*sw^2)*t^2) + 
        mw^2*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(-3 + 3*d - 4*sw^2) + 
            s*(-12 + 3*d + 8*sw^2)*t + 2*(-3 + 8*sw^2)*t^2)))*GaugeXi[W]^2)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*sw^4*
     (-1 + GaugeXi[W])^2) - ((I/9)*2^(-3 - 2*d)*EL^6*
     (mw^2*(33*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
         (s^2*(15 + 3*d + 3*d^2 + 20*sw^2 - 8*d*sw^2) + 
          s*(51 - 33*d + 6*d^2 - 16*sw^2)*t + 2*(3 - 8*sw^2)*t^2))*
       (1 - GaugeXi[W])*(-1 + GaugeXi[W]) - 
      s*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(3 + 4*sw^2) + 
          s*(3 - 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2) + 
        2^(1 + d)*Pi^d*(s + 2*t)*(s*(-6 + 3*d - 8*sw^2) + 2*(3 - 8*sw^2)*t)*
         GaugeXi[W] + (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(3 + 4*sw^2) + 
            s*(3 - 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2))*GaugeXi[W]^2) + 
      4*(mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (s^2*(-9 + 4*(-3 + d)*sw^2) + s*(-33 + 18*d - 3*d^2 + 16*sw^2)*t + 
            2*(-3 + 8*sw^2)*t^2))*(-1 + GaugeXi[W])^2 + 
        s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 
            3*d*t) + 2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*
           GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 
              9*t - 3*d*t))*GaugeXi[W]^2)))*SPList[SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*(s^2*(-9 + 4*(-3 + d)*sw^2) + 
          s*(-33 + 18*d - 3*d^2 + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2))*
       (-1 + GaugeXi[W])^2 + s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s + 4*s*sw^2 + 9*t - 3*d*t) + 2^(1 + d)*Pi^d*
         (s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
        (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t))*
         GaugeXi[W]^2))*SPList[SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*2^(-2 - d)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
     sw^4) + ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
     sw^4) + ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 3*(-3 + d)*t) - 
      (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 
           3*(-3 + d)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 3*(-3 + d)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*sw^4) + 
   ((I/9)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*sw^4) + 
   ((I/9)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*sw^4) - 
   ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 
        3*(-3 + d)*t) - (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 + 4*sw^2) - 3*(-3 + d)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 3*(-3 + d)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*sw^4) - 
   ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) - ((I/9)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     sw^4) - ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) - ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + (3 - 8*sw^2)*t) - 
      (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + 
           (3 - 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + (3 - 8*sw^2)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + 
        (3 - 8*sw^2)*t) - (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 + 4*sw^2) + (3 - 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + (3 - 8*sw^2)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/18)*EL^6*((2^(1 - d)*(-mw^2 + s)*(-3 + 8*sw^2))/(Pi^d*(-mz^2 + s)) - 
      ((mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t))/((2*Pi)^d*s*(-mz^2 + s)) - 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
          (-3 + 8*sw^2)*t) - (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s - 
        2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
         GaugeXi[W] + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
            (-3 + 8*sw^2)*t))*GaugeXi[W]^2)/((2*Pi)^(2*d)*(mz^2 - s)*
        (-1 + GaugeXi[W])^2))*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*sw^4) + ((I/18)*EL^6*((2^(1 - d)*(-mw^2 + s)*(-3 + 8*sw^2))/
       (Pi^d*(-mz^2 + s)) - ((mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t))/
       ((2*Pi)^d*s*(-mz^2 + s)) - (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t) - 
        (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
             (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s - 
        2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
         GaugeXi[W] + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
            (-3 + 8*sw^2)*t))*GaugeXi[W]^2)/((2*Pi)^(2*d)*(mz^2 - s)*
        (-1 + GaugeXi[W])^2))*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*sw^4) - ((I/3)*4^(-1 - d)*EL^6*(mw^2 - s)*
     (d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s*(-6 + d + 8*sw^2) + (-3 + 4*sw^2)*t) - 
      2^(1 + d)*Pi^d*(-6 + d + 8*sw^2)*(2*s + t)*GaugeXi[W] + 
      (d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s*(-6 + d + 8*sw^2) + (-3 + 4*sw^2)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mz^2 + s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/18)*EL^6*((2^(1 - d)*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t))/
       (Pi^d*s*(-mz^2 + s)) + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t) - 
        (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
             (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s - 
        2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
         GaugeXi[W] + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
            (-3 + 8*sw^2)*t))*GaugeXi[W]^2)/((2*Pi)^(2*d)*(mz^2 - s)*
        (-1 + GaugeXi[W])^2))*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*sw^4) + ((I/9)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
     sw^4) + ((I/9)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
     sw^4) + ((I/9)*EL^6*((2^(1 - d)*(-mw^2 + s)*(-3 + 8*sw^2))/
       (Pi^d*(-mz^2 + s)) - ((mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t))/
       ((2*Pi)^d*s*(-mz^2 + s)) - (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t) - 
        (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
             (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s - 
        2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
         GaugeXi[W] + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
            (-3 + 8*sw^2)*t))*GaugeXi[W]^2)/((2*Pi)^(2*d)*(mz^2 - s)*
        (-1 + GaugeXi[W])^2))*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*sw^4) - 
   ((I/9)*EL^6*((2^(1 + d)*Pi^d*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t))/
       (s*(-mz^2 + s)) + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t) - 
        (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
             (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s - 
        2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
         GaugeXi[W] + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
            (-3 + 8*sw^2)*t))*GaugeXi[W]^2)/((mz^2 - s)*(-1 + GaugeXi[W])^2))*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*
     sw^4) + ((I/9)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*2^(-1 - 2*d)*EL^6*(mw^2 - s)*(3*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(-15*s + 28*s*sw^2 - 3*t + 8*sw^2*t) - 
      2^(1 + d)*Pi^d*(s*(-30 + 3*d + 56*sw^2) + 2*(-3 + 8*sw^2)*t)*
       GaugeXi[W] + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-15*s + 28*s*sw^2 - 
          3*t + 8*sw^2*t))*GaugeXi[W]^2)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/36)*EL^6*((2^(2 - d)*(-mw^2 + s)*(-3 + 8*sw^2))/(Pi^d*(-mz^2 + s)) - 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
          (-3 + 8*sw^2)*t) - (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s - 
        2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
         GaugeXi[W] + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
            (-3 + 8*sw^2)*t))*GaugeXi[W]^2)/((2*Pi)^(2*d)*(mz^2 - s)*
        (-1 + GaugeXi[W])^2))*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*sw^4) + ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*sw^4) - 
   ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(3 + 4*sw^2) - 3*(-3 + d)*t) - 
      (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 
           3*(-3 + d)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 3*(-3 + d)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(3 + 4*sw^2) - 3*(-3 + d)*t) - 
      (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 
           3*(-3 + d)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 3*(-3 + d)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-1 - 2*d)*EL^6*(((2*Pi)^d*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*
        (s + t))/(s*(-mz^2 + s)) + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t) - 
        (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
             (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s - 
        2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
         GaugeXi[W] + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
            (-3 + 8*sw^2)*t))*GaugeXi[W]^2)/((mz^2 - s)*(-1 + GaugeXi[W])^2))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*sw^4) - 
   ((I/9)*2^(-2 - d)*EL^6*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) - ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) - ((I/9)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(3 + 4*sw^2) - 3*(-3 + d)*t) - 
      (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 
           3*(-3 + d)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 3*(-3 + d)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(3 + 4*sw^2) - 3*(-3 + d)*t) - 
      (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 
           3*(-3 + d)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 3*(-3 + d)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
   ((I/18)*EL^6*((2^(1 - d)*(-mw^2 + s)*(-3 + 8*sw^2))/(Pi^d*(-mz^2 + s)) - 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
          (-3 + 8*sw^2)*t) - (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s - 
        2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
         GaugeXi[W] + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
            (-3 + 8*sw^2)*t))*GaugeXi[W]^2)/((2*Pi)^(2*d)*(mz^2 - s)*
        (-1 + GaugeXi[W])^2))*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*sw^4) + ((I/9)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t) - 
      (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
           (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s - 
      2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t))*
       GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*2^(-2 - d)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + (3 - 8*sw^2)*t) - 
      (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + 
           (3 - 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + (3 - 8*sw^2)*t))*
       GaugeXi[W]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + 
        (3 - 8*sw^2)*t) - (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 + 4*sw^2) + (3 - 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + (3 - 8*sw^2)*t))*
       GaugeXi[W]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*2^(-2 - d)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
     sw^4) + ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + (3 - 8*sw^2)*t) - 
      (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + 
           (3 - 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + (3 - 8*sw^2)*t))*
       GaugeXi[W]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + 
        (3 - 8*sw^2)*t) - (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 + 4*sw^2) + (3 - 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s + 
      2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + (3 - 8*sw^2)*t))*
       GaugeXi[W]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
   ((I/9)*EL^6*(-mw^2 + s)*(-3 + 8*sw^2)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(-mz^2 + s)*sw^4) + 
   ((I/9)*2^(-1 - d)*EL^6*(-mw^2 + s)*(-3 + 8*sw^2)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*sw^4))
