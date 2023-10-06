(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mw*Sqrt[GaugeXi[W]]], 
   KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[W]]]]*
  (((I/9)*2^(-5 - d)*EL^6*s^3*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
      6*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*t)*
     SPList[SP[p1, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*
     swC^2) - ((I/9)*2^(-6 - d)*EL^6*s^3*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
      6*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*t)*
     SPList[SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*
     swC^2) + ((I/9)*2^(-5 - d)*EL^6*s^2*
     (3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
      2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
        8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*t*SPList[SP[p1, p2], SP[p1, p2]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - d)*EL^6*s^2*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p2], SP[p1, p3]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-5 - d)*EL^6*s^2*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
      6*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*t)*
     SPList[SP[p1, p2], SP[p1, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*sw^4*swC^2) - ((I/9)*2^(-4 - d)*EL^6*s^2*
     (3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
      2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
        8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*t*SPList[SP[p1, p2], SP[p2, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-5 - d)*EL^6*s^2*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p2], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-4 - d)*EL^6*s^3*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p1, p3], SP[p1, p3]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*sw^4*swC^2) - ((I/9)*2^(-5 - d)*EL^6*s^2*
     (-3*d*s*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
      6*s*(9 - 30*swC^2 + 24*swC^4 - 10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 
        8*sw^4*(3 - 10*swC^2 + 16*swC^4)) + 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p3], SP[p1, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-5 - d)*EL^6*s^2*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p3], SP[p2, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-3 - d)*EL^6*s^3*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p1, p3], SP[p3, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*sw^4*swC^2) + ((I/9)*2^(-5 - d)*EL^6*s^2*
     (3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
      4*(9 - 30*swC^2 + 24*swC^4 + sw^2*(-30 + 74*swC^2 - 40*swC^4) + 
        8*sw^4*(3 - 5*swC^2 + 8*swC^4)))*(s + t)*SPList[SP[p1, q1], 
      SP[p1, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - d)*EL^6*s^2*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
      6*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*t)*
     SPList[SP[p1, q1], SP[p2, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*sw^4*swC^2) + ((I/9)*2^(-5 - d)*EL^6*s^2*
     (-3*d*s*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
      6*s*(9 - 30*swC^2 + 24*swC^4 - 10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 
        8*sw^4*(3 - 10*swC^2 + 16*swC^4)) + 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - d)*EL^6*s^2*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) + 2*(-9 + 30*swC^2 - 24*swC^4 + 
        sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*
     t*SPList[SP[p2, q1], SP[p2, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*sw^4*swC^2) + ((I/9)*2^(-5 - d)*EL^6*s^2*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p2, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-4 - d)*EL^6*s^3*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p3, q1], SP[p3, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*sw^4*swC^2)) + PropList[KiraPropagator[p1 - q1, mw], 
   KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[W]]]]*
  (((-I/9)*2^(-6 - d)*EL^6*s^2*
     (s^2*(3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        4*d*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 - 22*swC^2 - 40*swC^4) + 
          8*sw^4*(-3 - 5*swC^2 + 8*swC^4)) - 4*(-9 + 30*swC^2 - 24*swC^4 + 
          sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 
            16*swC^4))) + 2*s*(-15*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
          2*sw^2*(-5 + 8*swC^2)) + 3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
          2*sw^2*(-5 + 8*swC^2)) + 8*(9 - 30*swC^2 + 24*swC^4 + 
          sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 8*swC^4)))*
       t + 4*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t^2))/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-5 - d)*EL^6*
     (s^3*(s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
          2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
            8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
        6*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*
         t) + 2*mw^2*s*(s^2*(3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) - 6*(-9 + 30*swC^2 - 24*swC^4 + 
            sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 
              16*swC^4)) + d*(-15*(3 - 10*swC^2 + 8*swC^4) + 
            8*sw^4*(-15 - 20*swC^2 + 32*swC^4) - 2*sw^2*(-75 + 68*swC^2 + 
              80*swC^4))) + 2*s*(sw^2*(-330 + 736*swC^2 - 320*swC^4) + 
          33*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(33 - 40*swC^2 + 64*swC^4) - 
          18*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
          3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)))*
         t + 4*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
          2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t^2))*SPList[SP[p1, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-6 - d)*EL^6*
     (s^3*(s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
          2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
            8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
        6*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*
         t) + 2*mw^2*s*(s^2*(3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) - 6*(-9 + 30*swC^2 - 24*swC^4 + 
            sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 
              16*swC^4)) + d*(-15*(3 - 10*swC^2 + 8*swC^4) + 
            8*sw^4*(-15 - 20*swC^2 + 32*swC^4) - 2*sw^2*(-75 + 68*swC^2 + 
              80*swC^4))) + 2*s*(sw^2*(-330 + 736*swC^2 - 320*swC^4) + 
          33*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(33 - 40*swC^2 + 64*swC^4) - 
          18*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
          3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)))*
         t + 4*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
          2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t^2))*SPList[SP[q1, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - d)*EL^6*(2*mw^2 - s)*s*
     (3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
      2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
        8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*t*SPList[SP[p1, p2], SP[p1, p2]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - d)*EL^6*(2*mw^2 - s)*s*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p2], SP[p1, p3]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - 2*d)*EL^6*s*
     ((2*Pi)^d*s*(s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) + 2*(-9 + 30*swC^2 - 24*swC^4 + 
            sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 
              16*swC^4))) + 6*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
          2*sw^2*(-5 + 8*swC^2))*t) - 2*mw^2*(9*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s*(4*sw^4*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 
            3*(-3 - 5*(-2 + d)*swC^2 + 4*(-2 + d)*swC^4) + 
            sw^2*(30 + 4*swC^2 - 80*swC^4 + 3*d*(-5 + 8*swC^2))) + 
          3*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2))*t)))*SPList[SP[p1, p2], SP[p1, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-4 - d)*EL^6*(2*mw^2 - s)*s*
     (3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
      2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
        8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*t*SPList[SP[p1, p2], SP[p2, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-5 - d)*EL^6*(2*mw^2 - s)*s*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p2], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-4 - d)*EL^6*(2*mw^2 - s)*s^2*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p1, p3], SP[p1, p3]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*sw^4*swC^2) - ((I/9)*2^(-5 - d)*EL^6*(2*mw^2 - s)*s*
     (-3*d*s*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
      6*s*(9 - 30*swC^2 + 24*swC^4 - 10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 
        8*sw^4*(3 - 10*swC^2 + 16*swC^4)) + 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p3], SP[p1, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-5 - d)*EL^6*(2*mw^2 - s)*s*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p3], SP[p2, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-3 - d)*EL^6*(2*mw^2 - s)*s^2*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p1, p3], SP[p3, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*sw^4*swC^2) - ((I/9)*2^(-5 - d)*EL^6*
     (s^2*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
        4*(9 - 30*swC^2 + 24*swC^4 + sw^2*(-30 + 74*swC^2 - 40*swC^4) + 
          8*sw^4*(3 - 5*swC^2 + 8*swC^4)))*(s + t) + 
      2*mw^2*(s^2*(sw^4*(240 + 320*swC^2 - 512*swC^4) + 
          30*(3 - 10*swC^2 + 8*swC^4) + 4*sw^2*(-75 + 68*swC^2 + 80*swC^4) + 
          3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
          2*d*(sw^2*(90 - 92*swC^2 - 80*swC^4) - 9*(3 - 10*swC^2 + 8*swC^4) + 
            8*sw^4*(-9 - 10*swC^2 + 16*swC^4))) + 
        s*(-39*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
          6*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
          2*(sw^2*(-390 + 884*swC^2 - 400*swC^4) + 
            39*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(39 - 50*swC^2 + 80*swC^4)))*
         t + 4*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
          2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t^2))*
     SPList[SP[p1, q1], SP[p1, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*sw^4*swC^2) - ((I/9)*2^(-5 - 2*d)*EL^6*s*
     ((2*Pi)^d*s*(s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) + 2*(-9 + 30*swC^2 - 24*swC^4 + 
            sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 
              16*swC^4))) + 6*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
          2*sw^2*(-5 + 8*swC^2))*t) - 2*mw^2*(9*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s*(4*sw^4*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 
            3*(-3 - 5*(-2 + d)*swC^2 + 4*(-2 + d)*swC^4) + 
            sw^2*(30 + 4*swC^2 - 80*swC^4 + 3*d*(-5 + 8*swC^2))) + 
          3*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2))*t)))*SPList[SP[p1, q1], SP[p2, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - d)*EL^6*(2*mw^2 - s)*s*
     (-3*d*s*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
      6*s*(9 - 30*swC^2 + 24*swC^4 - 10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 
        8*sw^4*(3 - 10*swC^2 + 16*swC^4)) + 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*
     (s^2*(3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
        6*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4)) + 
        d*(-15*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(-15 - 20*swC^2 + 
            32*swC^4) - 2*sw^2*(-75 + 68*swC^2 + 80*swC^4))) + 
      2*s*(sw^2*(-330 + 736*swC^2 - 320*swC^4) + 
        33*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(33 - 40*swC^2 + 64*swC^4) - 
        18*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)))*t + 
      4*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t^2)*SPList[SP[p1, q1], 
      SP[q1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - d)*EL^6*(2*mw^2 - s)*s*
     (3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
      2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
        8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*t*SPList[SP[p2, q1], SP[p2, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - d)*EL^6*(2*mw^2 - s)*s*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p2, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-4 - d)*EL^6*(2*mw^2 - s)*s^2*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p3, q1], SP[p3, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*sw^4*swC^2) - ((I/9)*2^(-6 - d)*EL^6*
     (s^2*(3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
        6*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4)) + 
        d*(-15*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(-15 - 20*swC^2 + 
            32*swC^4) - 2*sw^2*(-75 + 68*swC^2 + 80*swC^4))) + 
      2*s*(sw^2*(-330 + 736*swC^2 - 320*swC^4) + 
        33*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(33 - 40*swC^2 + 64*swC^4) - 
        18*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)))*t + 
      4*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t^2)*SPList[SP[q1, q1], 
      SP[q1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) + 2*(-9 + 30*swC^2 - 24*swC^4 + 
        sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*
     t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-5 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) + 2*(-9 + 30*swC^2 - 24*swC^4 + 
        sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*
     t*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-5 - d)*EL^6*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*EL^6*(s*(-63*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
            8*sw^4*(-3 - 10*swC^2 + 16*swC^4) + 3*d*(12 + 4*sw^4 - 5*swC^2 + 
              4*swC^4 + sw^2*(-5 + 8*swC^2))) + 3*(-3 + d)*
           (3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*t)) - 
      mz^2*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(4*sw^4*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 
            3*(-3 - 5*(-2 + d)*swC^2 + 4*(-2 + d)*swC^4) + 
            sw^2*(30 + 4*swC^2 - 80*swC^4 + 3*d*(-5 + 8*swC^2))) + 
          3*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2))*t))*GaugeXi[Z])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(2^(2*(2 + d))*cwC^2*mw^2*
     Pi^(2*d)*(mz^2 - s)^2*(mzC^2 - s)*sw^4*swC^2*(s - mz^2*GaugeXi[Z])) - 
   ((I/9)*2^(-3 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) + 2*(-9 + 30*swC^2 - 24*swC^4 + 
        sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*
     t*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-4 - d)*EL^6*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-5 - 2*d)*EL^6*
     (s*(-63*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
            8*sw^4*(-3 - 10*swC^2 + 16*swC^4) + 3*d*(12 + 4*sw^4 - 5*swC^2 + 
              4*swC^4 + sw^2*(-5 + 8*swC^2))) + 3*(-3 + d)*
           (3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*t)) - 
      mz^2*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(4*sw^4*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 
            3*(-3 - 5*(-2 + d)*swC^2 + 4*(-2 + d)*swC^4) + 
            sw^2*(30 + 4*swC^2 - 80*swC^4 + 3*d*(-5 + 8*swC^2))) + 
          3*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2))*t))*GaugeXi[Z])*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)^2*(mzC^2 - s)*sw^4*swC^2*(s - mz^2*GaugeXi[Z])) + 
   ((I/9)*2^(-4 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) + 2*(-9 + 30*swC^2 - 24*swC^4 + 
        sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*
     t*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - d)*EL^6*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-3 - d)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*
     (3*s*(d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
        2*(9 - 30*swC^2 + 24*swC^4 - 10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 
          8*sw^4*(3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-4 - d)*EL^6*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-2 - d)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - d)*EL^6*(-3*d*s*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) + 6*s*(9 - 30*swC^2 + 24*swC^4 - 
        10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(3 - 10*swC^2 + 
          16*swC^4)) + 2*(9 - 30*swC^2 + 24*swC^4 + 
        8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
       t)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - d)*EL^6*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-3 - d)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) - 4*(9 - 30*swC^2 + 24*swC^4 + 
        sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 8*swC^4)))*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*EL^6*(s*(-63*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
            8*sw^4*(-3 - 10*swC^2 + 16*swC^4) + 3*d*(12 + 4*sw^4 - 5*swC^2 + 
              4*swC^4 + sw^2*(-5 + 8*swC^2))) + 3*(-3 + d)*
           (3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*t)) - 
      mz^2*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(4*sw^4*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 
            3*(-3 - 5*(-2 + d)*swC^2 + 4*(-2 + d)*swC^4) + 
            sw^2*(30 + 4*swC^2 - 80*swC^4 + 3*d*(-5 + 8*swC^2))) + 
          3*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2))*t))*GaugeXi[Z])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(2^(2*(2 + d))*cwC^2*mw^2*
     Pi^(2*d)*(mz^2 - s)^2*(mzC^2 - s)*sw^4*swC^2*(s - mz^2*GaugeXi[Z])) + 
   ((I/9)*2^(-4 - d)*EL^6*(-3*d*s*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) + 6*s*(9 - 30*swC^2 + 24*swC^4 - 
        10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(3 - 10*swC^2 + 
          16*swC^4)) + 2*(9 - 30*swC^2 + 24*swC^4 + 
        8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
       t)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-5 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) - 4*(9 - 30*swC^2 + 24*swC^4 + 
        sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 8*swC^4)))*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) + 2*(-9 + 30*swC^2 - 24*swC^4 + 
        sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*
     t*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - 2*d)*EL^6*
     (s*(-63*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
            8*sw^4*(-3 - 10*swC^2 + 16*swC^4) + 3*d*(12 + 4*sw^4 - 5*swC^2 + 
              4*swC^4 + sw^2*(-5 + 8*swC^2))) + 3*(-3 + d)*
           (3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*t)) - 
      mz^2*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(4*sw^4*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 
            3*(-3 - 5*(-2 + d)*swC^2 + 4*(-2 + d)*swC^4) + 
            sw^2*(30 + 4*swC^2 - 80*swC^4 + 3*d*(-5 + 8*swC^2))) + 
          3*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2))*t))*GaugeXi[Z])*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)^2*(mzC^2 - s)*sw^4*swC^2*(s - mz^2*GaugeXi[Z])) - 
   ((I/9)*2^(-3 - d)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - d)*EL^6*
     (3*s*(d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
        2*(9 - 30*swC^2 + 24*swC^4 - 10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 
          8*sw^4*(3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-5 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) + 2*(-9 + 30*swC^2 - 24*swC^4 + 
        sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*
     t*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-5 - d)*EL^6*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2)) + 
 PropList[KiraPropagator[-p1 + q1, mw], KiraPropagator[p2 + q1, 
    mw*Sqrt[GaugeXi[W]]]]*(((-I/9)*2^(-5 - d)*EL^6*(mw^2 - s)*s^2*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
      6*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*t)*
     SPList[SP[p2, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*
     swC^2) - ((I/9)*2^(-6 - d)*EL^6*(mw^2 - s)*s^2*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
      6*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*t)*
     SPList[SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*
     swC^2) - ((I/9)*2^(-5 - d)*EL^6*
     (s^2*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
        4*(9 - 30*swC^2 + 24*swC^4 + sw^2*(-30 + 74*swC^2 - 40*swC^4) + 
          8*sw^4*(3 - 5*swC^2 + 8*swC^4)))*(s + t) + 
      mw^2*(s^2*(6*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) - 12*(-9 + 30*swC^2 - 24*swC^4 + 
            sw^2*(30 - 22*swC^2 - 40*swC^4) + 8*sw^4*(-3 - 5*swC^2 + 
              8*swC^4)) + d*(sw^2*(270 - 224*swC^2 - 320*swC^4) - 
            27*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(-27 - 40*swC^2 + 
              64*swC^4))) + 3*s*(-21*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) + 4*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) + 12*(9 - 30*swC^2 + 24*swC^4 + 
            sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 
              8*swC^4)))*t + 8*(9 - 30*swC^2 + 24*swC^4 + 
          8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 
            80*swC^4))*t^2))*SPList[SP[p1, p2], SP[p1, p2]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-4 - d)*EL^6*
     (s^2*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
        4*(9 - 30*swC^2 + 24*swC^4 + sw^2*(-30 + 74*swC^2 - 40*swC^4) + 
          8*sw^4*(3 - 5*swC^2 + 8*swC^4)))*(s + t) + 
      mw^2*(s^2*(6*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) - 12*(-9 + 30*swC^2 - 24*swC^4 + 
            sw^2*(30 - 22*swC^2 - 40*swC^4) + 8*sw^4*(-3 - 5*swC^2 + 
              8*swC^4)) + d*(sw^2*(270 - 224*swC^2 - 320*swC^4) - 
            27*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(-27 - 40*swC^2 + 
              64*swC^4))) + 3*s*(-21*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) + 4*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) + 12*(9 - 30*swC^2 + 24*swC^4 + 
            sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 
              8*swC^4)))*t + 8*(9 - 30*swC^2 + 24*swC^4 + 
          8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 
            80*swC^4))*t^2))*SPList[SP[p1, p2], SP[p1, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - d)*EL^6*(mw^2 - s)*s*
     (-3*d*s*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
      6*s*(9 - 30*swC^2 + 24*swC^4 - 10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 
        8*sw^4*(3 - 10*swC^2 + 16*swC^4)) + 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p2], SP[p2, p3]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-5 - 2*d)*EL^6*s*
     (s*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(4*sw^4*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 
            3*(-3 - 5*(-2 + d)*swC^2 + 4*(-2 + d)*swC^4) + 
            sw^2*(30 + 4*swC^2 - 80*swC^4 + 3*d*(-5 + 8*swC^2))) + 
          3*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2))*t)) + mw^2*(-153*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s*(-9 + 30*swC^2 - 24*swC^4 + 
            sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 
              16*swC^4) + 3*d*(27 + 4*sw^4 - 5*swC^2 + 4*swC^4 + 
              sw^2*(-5 + 8*swC^2))) + 3*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 
            8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*t)))*SPList[SP[p1, p2], 
      SP[p2, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*
     swC^2) + ((I/9)*2^(-5 - d)*EL^6*(mw^2 - s)*s*
     (-3*d*s*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
      6*s*(9 - 30*swC^2 + 24*swC^4 - 10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 
        8*sw^4*(3 - 10*swC^2 + 16*swC^4)) + 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p2], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - d)*EL^6*
     (s^2*(6*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
        10*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4)) + 
        d*(sw^2*(270 - 224*swC^2 - 320*swC^4) - 27*(3 - 10*swC^2 + 8*swC^4) + 
          8*sw^4*(-27 - 40*swC^2 + 64*swC^4))) + 
      2*s*(57*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(57 - 80*swC^2 + 128*swC^4) - 
        2*sw^2*(285 - 664*swC^2 + 320*swC^4) - 
        33*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        6*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)))*t + 
      8*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t^2)*SPList[SP[p1, p2], 
      SP[q1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-5 - d)*EL^6*
     (s^2*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
        4*(9 - 30*swC^2 + 24*swC^4 + sw^2*(-30 + 74*swC^2 - 40*swC^4) + 
          8*sw^4*(3 - 5*swC^2 + 8*swC^4)))*(s + t) + 
      mw^2*(s^2*(6*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) - 12*(-9 + 30*swC^2 - 24*swC^4 + 
            sw^2*(30 - 22*swC^2 - 40*swC^4) + 8*sw^4*(-3 - 5*swC^2 + 
              8*swC^4)) + d*(sw^2*(270 - 224*swC^2 - 320*swC^4) - 
            27*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(-27 - 40*swC^2 + 
              64*swC^4))) + 3*s*(-21*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) + 4*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) + 12*(9 - 30*swC^2 + 24*swC^4 + 
            sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 
              8*swC^4)))*t + 8*(9 - 30*swC^2 + 24*swC^4 + 
          8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 
            80*swC^4))*t^2))*SPList[SP[p1, q1], SP[p1, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - d)*EL^6*(mw^2 - s)*s*
     (-3*d*s*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
      6*s*(9 - 30*swC^2 + 24*swC^4 - 10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 
        8*sw^4*(3 - 10*swC^2 + 16*swC^4)) + 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, q1], SP[p2, p3]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-5 - 2*d)*EL^6*s*
     (s*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(4*sw^4*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 
            3*(-3 - 5*(-2 + d)*swC^2 + 4*(-2 + d)*swC^4) + 
            sw^2*(30 + 4*swC^2 - 80*swC^4 + 3*d*(-5 + 8*swC^2))) + 
          3*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2))*t)) + mw^2*(-153*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s*(-9 + 30*swC^2 - 24*swC^4 + 
            sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 
              16*swC^4) + 3*d*(27 + 4*sw^4 - 5*swC^2 + 4*swC^4 + 
              sw^2*(-5 + 8*swC^2))) + 3*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 
            8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*t)))*SPList[SP[p1, q1], 
      SP[p2, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*
     swC^2) + ((I/9)*2^(-5 - d)*EL^6*(mw^2 - s)*s*
     (-3*d*s*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
      6*s*(9 - 30*swC^2 + 24*swC^4 - 10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 
        8*sw^4*(3 - 10*swC^2 + 16*swC^4)) + 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - d)*EL^6*
     (s^2*(6*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
        10*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4)) + 
        d*(sw^2*(270 - 224*swC^2 - 320*swC^4) - 27*(3 - 10*swC^2 + 8*swC^4) + 
          8*sw^4*(-27 - 40*swC^2 + 64*swC^4))) + 
      2*s*(57*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(57 - 80*swC^2 + 128*swC^4) - 
        2*sw^2*(285 - 664*swC^2 + 320*swC^4) - 
        33*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        6*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)))*t + 
      8*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t^2)*SPList[SP[p1, q1], 
      SP[q1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-4 - d)*EL^6*(mw^2 - s)*s^2*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p2, p3], SP[p2, p3]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*sw^4*swC^2) + ((I/9)*2^(-5 - d)*EL^6*(mw^2 - s)*s*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p2, p3], SP[p2, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-3 - d)*EL^6*(mw^2 - s)*s^2*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p2, p3], SP[p3, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*sw^4*swC^2) + ((I/9)*2^(-5 - d)*EL^6*(mw^2 - s)*s*
     (3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
      2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
        8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*t*SPList[SP[p2, q1], SP[p2, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - d)*EL^6*(mw^2 - s)*s*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p2, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - d)*EL^6*s*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
      6*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*t)*
     SPList[SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*sw^4*swC^2) - ((I/9)*2^(-4 - d)*EL^6*(mw^2 - s)*s^2*
     (9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
      2*sw^2*(15 - 76*swC^2 + 80*swC^4))*SPList[SP[p3, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-6 - d)*EL^6*
     (s^2*(3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
        6*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4)) + 
        d*(-15*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(-15 - 20*swC^2 + 
            32*swC^4) - 2*sw^2*(-75 + 68*swC^2 + 80*swC^4))) + 
      2*s*(sw^2*(-330 + 736*swC^2 - 320*swC^4) + 
        33*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(33 - 40*swC^2 + 64*swC^4) - 
        18*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)))*t + 
      4*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t^2)*SPList[SP[q1, q1], 
      SP[q1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) - 4*(9 - 30*swC^2 + 24*swC^4 + 
        sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 8*swC^4)))*
     (s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/3)*2^(-4 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) - 4*(9 - 30*swC^2 + 24*swC^4 + 
        sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 8*swC^4)))*
     (s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*(-3*d*s*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) + 6*s*(9 - 30*swC^2 + 24*swC^4 - 
        10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(3 - 10*swC^2 + 
          16*swC^4)) + 2*(9 - 30*swC^2 + 24*swC^4 + 
        8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
       t)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
      6*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*(-3*d*s*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) + 6*s*(9 - 30*swC^2 + 24*swC^4 - 
        10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(3 - 10*swC^2 + 
          16*swC^4)) + 2*(9 - 30*swC^2 + 24*swC^4 + 
        8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
       t)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-5 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) - 4*(9 - 30*swC^2 + 24*swC^4 + 
        sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 8*swC^4)))*
     (s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/3)*2^(-4 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) - 4*(9 - 30*swC^2 + 24*swC^4 + 
        sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 8*swC^4)))*
     (s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-3 - d)*EL^6*(-3*d*s*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) + 6*s*(9 - 30*swC^2 + 24*swC^4 - 
        10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(3 - 10*swC^2 + 
          16*swC^4)) + 2*(9 - 30*swC^2 + 24*swC^4 + 
        8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
       t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-3 - d)*EL^6*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
      6*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-3 - d)*EL^6*(-3*d*s*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) + 6*s*(9 - 30*swC^2 + 24*swC^4 - 
        10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(3 - 10*swC^2 + 
          16*swC^4)) + 2*(9 - 30*swC^2 + 24*swC^4 + 
        8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
       t)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-4 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) - 4*(9 - 30*swC^2 + 24*swC^4 + 
        sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 8*swC^4)))*
     (s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-3 - d)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-2 - d)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - d)*EL^6*
     (3*s*(d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
        2*(9 - 30*swC^2 + 24*swC^4 - 10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 
          8*sw^4*(3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[q1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*4^(-2 - d)*EL^6*(9*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
       (4*sw^4*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 
        3*(-3 - 5*(-2 + d)*swC^2 + 4*(-2 + d)*swC^4) + 
        sw^2*(30 + 4*swC^2 - 80*swC^4 + 3*d*(-5 + 8*swC^2))))*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - 2*d)*EL^6*
     (s*(-63*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
            8*sw^4*(-3 - 10*swC^2 + 16*swC^4) + 3*d*(12 + 4*sw^4 - 5*swC^2 + 
              4*swC^4 + sw^2*(-5 + 8*swC^2))) + 3*(-3 + d)*
           (3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*t)) - 
      mz^2*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(4*sw^4*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 
            3*(-3 - 5*(-2 + d)*swC^2 + 4*(-2 + d)*swC^4) + 
            sw^2*(30 + 4*swC^2 - 80*swC^4 + 3*d*(-5 + 8*swC^2))) + 
          3*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2))*t))*GaugeXi[Z])*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)^2*(mzC^2 - s)*sw^4*swC^2*(s - mz^2*GaugeXi[Z])) - 
   ((I/9)*2^(-3 - d)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - d)*EL^6*
     (3*s*(d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
        2*(9 - 30*swC^2 + 24*swC^4 - 10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 
          8*sw^4*(3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) - 4*(9 - 30*swC^2 + 24*swC^4 + 
        sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 8*swC^4)))*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*(-3*d*s*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) + 6*s*(9 - 30*swC^2 + 24*swC^4 - 
        10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(3 - 10*swC^2 + 
          16*swC^4)) + 2*(9 - 30*swC^2 + 24*swC^4 + 
        8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
       t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
      6*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*(-3*d*s*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) + 6*s*(9 - 30*swC^2 + 24*swC^4 - 
        10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(3 - 10*swC^2 + 
          16*swC^4)) + 2*(9 - 30*swC^2 + 24*swC^4 + 
        8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
       t)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-5 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) - 4*(9 - 30*swC^2 + 24*swC^4 + 
        sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 8*swC^4)))*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-3 - d)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-2 - d)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - d)*EL^6*
     (3*s*(d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
        2*(9 - 30*swC^2 + 24*swC^4 - 10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 
          8*sw^4*(3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*4^(-2 - d)*EL^6*(9*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
       (4*sw^4*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 
        3*(-3 - 5*(-2 + d)*swC^2 + 4*(-2 + d)*swC^4) + 
        sw^2*(30 + 4*swC^2 - 80*swC^4 + 3*d*(-5 + 8*swC^2))))*t*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - 2*d)*EL^6*
     (s*(-63*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
            8*sw^4*(-3 - 10*swC^2 + 16*swC^4) + 3*d*(12 + 4*sw^4 - 5*swC^2 + 
              4*swC^4 + sw^2*(-5 + 8*swC^2))) + 3*(-3 + d)*
           (3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*t)) - 
      mz^2*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(4*sw^4*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 
            3*(-3 - 5*(-2 + d)*swC^2 + 4*(-2 + d)*swC^4) + 
            sw^2*(30 + 4*swC^2 - 80*swC^4 + 3*d*(-5 + 8*swC^2))) + 
          3*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2))*t))*GaugeXi[Z])*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)^2*(mzC^2 - s)*sw^4*swC^2*(s - mz^2*GaugeXi[Z])) - 
   ((I/9)*2^(-3 - d)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - d)*EL^6*
     (3*s*(d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
        2*(9 - 30*swC^2 + 24*swC^4 - 10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 
          8*sw^4*(3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-5 - d)*EL^6*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-3 - d)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-5 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) + 2*(-9 + 30*swC^2 - 24*swC^4 + 
        sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*
     t*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-5 - d)*EL^6*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2)) + 
 PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, mw]]*
  (((-I/9)*2^(-6 - d)*EL^6*(5*mw^2 - s)*s*
     (s^2*(3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        4*d*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 - 22*swC^2 - 40*swC^4) + 
          8*sw^4*(-3 - 5*swC^2 + 8*swC^4)) - 4*(-9 + 30*swC^2 - 24*swC^4 + 
          sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 
            16*swC^4))) + 2*s*(-15*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
          2*sw^2*(-5 + 8*swC^2)) + 3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
          2*sw^2*(-5 + 8*swC^2)) + 8*(9 - 30*swC^2 + 24*swC^4 + 
          sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 8*swC^4)))*
       t + 4*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t^2))/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - 2*d)*EL^6*(9*d^2*(2*Pi)^d*s^2 + 
      2^(1 + d)*Pi^d*(s^2*(3*d^2*(4*sw^4 + swC^2*(-5 + 4*swC^2) + 
            sw^2*(-5 + 8*swC^2)) + 2*d*(-9 + 30*swC^2 - 24*swC^4 + 
            sw^2*(30 - 22*swC^2 - 40*swC^4) + 8*sw^4*(-3 - 5*swC^2 + 
              8*swC^4)) + 2*(9 - 30*swC^2 + 24*swC^4 + 
            sw^4*(24 + 80*swC^2 - 128*swC^4) + sw^2*(-30 - 4*swC^2 + 
              80*swC^4))) + s*(-15*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) + 3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) + 8*(9 - 30*swC^2 + 24*swC^4 + 
            sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 
              8*swC^4)))*t + 2*(9 - 30*swC^2 + 24*swC^4 + 
          8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 
            80*swC^4))*t^2))*SPList[SP[p1, p2]])/(cwC^2*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*sw^4*swC^2) - ((I/9)*2^(-5 - 2*d)*EL^6*
     (9*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
       (s^2*(3*d^2*(4*sw^4 + swC^2*(-5 + 4*swC^2) + sw^2*(-5 + 8*swC^2)) + 
          2*d*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 - 22*swC^2 - 40*swC^4) + 
            8*sw^4*(-3 - 5*swC^2 + 8*swC^4)) + 2*(9 - 30*swC^2 + 24*swC^4 + 
            sw^4*(24 + 80*swC^2 - 128*swC^4) + sw^2*(-30 - 4*swC^2 + 
              80*swC^4))) + s*(-15*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) + 3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) + 8*(9 - 30*swC^2 + 24*swC^4 + 
            sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 
              8*swC^4)))*t + 2*(9 - 30*swC^2 + 24*swC^4 + 
          8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 
            80*swC^4))*t^2) - 
      ((2*Pi)^d*(s^3*(s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*
                (-5 + 8*swC^2)) + 2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*
                (30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 
                 16*swC^4))) + 6*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
             2*sw^2*(-5 + 8*swC^2))*t) + 
         2*mw^4*(s^2*(9*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*
                (-5 + 8*swC^2)) - 10*(-9 + 30*swC^2 - 24*swC^4 + sw^2*
                (30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 
                 16*swC^4)) + 3*d*(-11*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*
                (-11 - 20*swC^2 + 32*swC^4) - 2*sw^2*(-55 + 36*swC^2 + 
                 80*swC^4))) + 2*s*(51*(3 - 10*swC^2 + 8*swC^4) + 
             8*sw^4*(51 - 40*swC^2 + 64*swC^4) - 2*sw^2*(255 - 512*swC^2 + 
               160*swC^4) - 42*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*
                (-5 + 8*swC^2)) + 9*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*
                sw^2*(-5 + 8*swC^2)))*t + 4*(9 - 30*swC^2 + 24*swC^4 + 
             8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*
                swC^4))*t^2) + mw^2*s*
          (s^2*(6*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*
                (-5 + 8*swC^2)) - 14*(-9 + 30*swC^2 - 24*swC^4 + sw^2*
                (30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 
                 16*swC^4)) + d*(-33*(3 - 10*swC^2 + 8*swC^4) - 10*sw^2*
                (-33 + 32*swC^2 + 32*swC^4) + 8*sw^4*(-33 - 40*swC^2 + 
                 64*swC^4))) + 2*s*(75*(3 - 10*swC^2 + 8*swC^4) + 
             8*sw^4*(75 - 80*swC^2 + 128*swC^4) - 2*sw^2*(375 - 808*swC^2 + 
               320*swC^4) - 39*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*
                (-5 + 8*swC^2)) + 6*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*
                sw^2*(-5 + 8*swC^2)))*t + 8*(9 - 30*swC^2 + 24*swC^4 + 
             8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*
                swC^4))*t^2)))/mw^4)*SPList[SP[p1, q1]])/
    (cwC^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-5 - 2*d)*EL^6*(9*d^2*(2*Pi)^d*s^2 + 
      2^(1 + d)*Pi^d*(s^2*(3*d^2*(4*sw^4 + swC^2*(-5 + 4*swC^2) + 
            sw^2*(-5 + 8*swC^2)) + 2*d*(-9 + 30*swC^2 - 24*swC^4 + 
            sw^2*(30 - 22*swC^2 - 40*swC^4) + 8*sw^4*(-3 - 5*swC^2 + 
              8*swC^4)) + 2*(9 - 30*swC^2 + 24*swC^4 + 
            sw^4*(24 + 80*swC^2 - 128*swC^4) + sw^2*(-30 - 4*swC^2 + 
              80*swC^4))) + s*(-15*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) + 3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) + 8*(9 - 30*swC^2 + 24*swC^4 + 
            sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 
              8*swC^4)))*t + 2*(9 - 30*swC^2 + 24*swC^4 + 
          8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 
            80*swC^4))*t^2))*SPList[SP[p2, q1]])/(cwC^2*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*sw^4*swC^2) - ((I/9)*2^(-6 - d)*EL^6*
     (s^3*(s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
          2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
            8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
        6*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*
         t) + 2*mw^4*(s^2*(9*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) - 10*(-9 + 30*swC^2 - 24*swC^4 + 
            sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 
              16*swC^4)) + 3*d*(-11*(3 - 10*swC^2 + 8*swC^4) + 
            8*sw^4*(-11 - 20*swC^2 + 32*swC^4) - 2*sw^2*(-55 + 36*swC^2 + 
              80*swC^4))) + 2*s*(51*(3 - 10*swC^2 + 8*swC^4) + 
          8*sw^4*(51 - 40*swC^2 + 64*swC^4) - 2*sw^2*(255 - 512*swC^2 + 
            160*swC^4) - 42*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) + 9*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)))*t + 4*(9 - 30*swC^2 + 24*swC^4 + 
          8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 
            80*swC^4))*t^2) + 
      mw^2*s*(s^2*(6*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) - 14*(-9 + 30*swC^2 - 24*swC^4 + 
            sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 
              16*swC^4)) + d*(-33*(3 - 10*swC^2 + 8*swC^4) - 
            10*sw^2*(-33 + 32*swC^2 + 32*swC^4) + 8*sw^4*(-33 - 40*swC^2 + 
              64*swC^4))) + 2*s*(75*(3 - 10*swC^2 + 8*swC^4) + 
          8*sw^4*(75 - 80*swC^2 + 128*swC^4) - 2*sw^2*(375 - 808*swC^2 + 
            320*swC^4) - 39*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) + 6*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)))*t + 8*(9 - 30*swC^2 + 24*swC^4 + 
          8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 
            80*swC^4))*t^2))*SPList[SP[q1, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - d)*EL^6*
     (s^2*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*t + 
      2*mw^4*(6*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
          2*sw^2*(-5 + 8*swC^2)) - 6*(-9 + 30*swC^2 - 24*swC^4 + 
          sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 
            16*swC^4)) + d*(-21*(3 - 10*swC^2 + 8*swC^4) + 
          8*sw^4*(-21 - 40*swC^2 + 64*swC^4) - 2*sw^2*(-105 + 64*swC^2 + 
            160*swC^4)))*t + 
      mw^2*(2*s^2*(3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) + 4*d*(-9 + 30*swC^2 - 24*swC^4 + 
            sw^2*(30 - 22*swC^2 - 40*swC^4) + 8*sw^4*(-3 - 5*swC^2 + 
              8*swC^4)) - 4*(-9 + 30*swC^2 - 24*swC^4 + 
            sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 
              16*swC^4))) + s*(-69*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) + 12*d^2*(3 + 8*sw^4 - 10*swC^2 + 
            8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
          2*(57*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(57 - 50*swC^2 + 
              80*swC^4) - 2*sw^2*(285 - 586*swC^2 + 200*swC^4)))*t + 
        8*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
          2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t^2))*
     SPList[SP[p1, p2], SP[p1, p2]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*sw^4*swC^2) + ((I/9)*2^(-5 - d)*EL^6*
     ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p2], SP[p1, p3]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - 2*d)*EL^6*
     (-(((2*Pi)^d*s^2*(s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
              2*sw^2*(-5 + 8*swC^2)) + 2*(-9 + 30*swC^2 - 24*swC^4 + 
              sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 
                16*swC^4))) + 6*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2))*t))/(mw^4*(-mzC^2 + s))) + 
      (2^(1 + d)*Pi^d*(s^2*(6*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
             2*sw^2*(-5 + 8*swC^2)) - 10*(-9 + 30*swC^2 - 24*swC^4 + 
             sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*
                swC^4)) + d*(sw^2*(270 - 224*swC^2 - 320*swC^4) - 
             27*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(-27 - 40*swC^2 + 64*
                swC^4))) + 2*s*(57*(3 - 10*swC^2 + 8*swC^4) + 
           8*sw^4*(57 - 80*swC^2 + 128*swC^4) - 2*sw^2*(285 - 664*swC^2 + 
             320*swC^4) - 33*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
             2*sw^2*(-5 + 8*swC^2)) + 6*d^2*(3 + 8*sw^4 - 10*swC^2 + 
             8*swC^4 + 2*sw^2*(-5 + 8*swC^2)))*t + 
         8*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
           2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t^2))/(mw^2*(-mzC^2 + s)) - 
      (2*s*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(4*sw^4*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 
             3*(-3 - 5*(-2 + d)*swC^2 + 4*(-2 + d)*swC^4) + 
             sw^2*(30 + 4*swC^2 - 80*swC^4 + 3*d*(-5 + 8*swC^2))) + 
           3*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
             2*sw^2*(-5 + 8*swC^2))*t)))/(mw^2*(mzC^2 - s)) + 
      (-153*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (s^2*(6*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 
                8*swC^2)) - 9*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 
                4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*swC^4)) + 
            d*(51*swC^2*(5 - 4*swC^2) - 5*sw^2*(-51 + 40*swC^2 + 64*swC^4) + 
              4*sw^4*(-51 - 80*swC^2 + 128*swC^4))) + 
          s*(105*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(105 - 160*swC^2 + 
              256*swC^4) - 2*sw^2*(525 - 1256*swC^2 + 640*swC^4) - 
            63*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
            12*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)))*
           t + 8*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 
              32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t^2))/
       (mw^2*(mzC^2 - s)) - 
      (2*(s*(27*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
            (s*(3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*
                  (-5 + 8*swC^2)) + d*(sw^2*(105 - 64*swC^2 - 160*swC^4) - 
                 3*(6 - 35*swC^2 + 28*swC^4) + 4*sw^4*(-21 - 40*swC^2 + 
                   64*swC^4)) + 3*(9 - 30*swC^2 + 24*swC^4 + 
                 sw^4*(24 + 80*swC^2 - 128*swC^4) + sw^2*(-30 - 4*swC^2 + 
                   80*swC^4))) + 3*(9 - 9*d + 2*d^2)*(3 + 8*sw^4 - 10*swC^2 + 
               8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*t)) + 
         mz^2*(-63*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (s*(3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*
                  (-5 + 8*swC^2)) + d*(21*swC^2*(5 - 4*swC^2) + 
                 sw^2*(105 - 64*swC^2 - 160*swC^4) + 4*sw^4*(-21 - 40*swC^2 + 
                   64*swC^4)) + 3*(9 - 30*swC^2 + 24*swC^4 + 
                 sw^4*(24 + 80*swC^2 - 128*swC^4) + sw^2*(-30 - 4*swC^2 + 
                   80*swC^4))) + 3*(9 - 9*d + 2*d^2)*(3 + 8*sw^4 - 10*swC^2 + 
               8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*t))*GaugeXi[Z]))/
       ((mzC^2 - s)*(s - mz^2*GaugeXi[Z])))*SPList[SP[p1, p2], SP[p1, q1]])/
    (cwC^2*Pi^(2*d)*(mz^2 - s)^2*sw^4*swC^2) - 
   ((I/9)*2^(-4 - d)*EL^6*
     (s^2*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*t + 
      2*mw^4*(6*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
          2*sw^2*(-5 + 8*swC^2)) - 6*(-9 + 30*swC^2 - 24*swC^4 + 
          sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 
            16*swC^4)) + d*(-21*(3 - 10*swC^2 + 8*swC^4) + 
          8*sw^4*(-21 - 40*swC^2 + 64*swC^4) - 2*sw^2*(-105 + 64*swC^2 + 
            160*swC^4)))*t + 
      mw^2*(2*s^2*(3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) + 4*d*(-9 + 30*swC^2 - 24*swC^4 + 
            sw^2*(30 - 22*swC^2 - 40*swC^4) + 8*sw^4*(-3 - 5*swC^2 + 
              8*swC^4)) - 4*(-9 + 30*swC^2 - 24*swC^4 + 
            sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 
              16*swC^4))) + s*(-69*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) + 12*d^2*(3 + 8*sw^4 - 10*swC^2 + 
            8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
          2*(57*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(57 - 50*swC^2 + 
              80*swC^4) - 2*sw^2*(285 - 586*swC^2 + 200*swC^4)))*t + 
        8*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
          2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t^2))*
     SPList[SP[p1, p2], SP[p2, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*sw^4*swC^2) - ((I/9)*2^(-5 - d)*EL^6*
     ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p2], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-5 - d)*EL^6*
     (s^2*(6*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
        10*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4)) + 
        d*(sw^2*(270 - 224*swC^2 - 320*swC^4) - 27*(3 - 10*swC^2 + 8*swC^4) + 
          8*sw^4*(-27 - 40*swC^2 + 64*swC^4))) + 
      2*s*(57*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(57 - 80*swC^2 + 128*swC^4) - 
        2*sw^2*(285 - 664*swC^2 + 320*swC^4) - 
        33*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        6*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)))*t + 
      8*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t^2)*SPList[SP[p1, p2], 
      SP[q1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-4 - d)*EL^6*s*((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*
     (9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
      2*sw^2*(15 - 76*swC^2 + 80*swC^4))*SPList[SP[p1, p3], SP[p1, p3]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - d)*EL^6*((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*
     (3*s*(d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
        2*(9 - 30*swC^2 + 24*swC^4 - 10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 
          8*sw^4*(3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p3], SP[p1, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-5 - d)*EL^6*((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p3], SP[p2, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-3 - d)*EL^6*s*((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*
     (9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
      2*sw^2*(15 - 76*swC^2 + 80*swC^4))*SPList[SP[p1, p3], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - d)*EL^6*
     (s^2*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
        4*(9 - 30*swC^2 + 24*swC^4 + sw^2*(-30 + 74*swC^2 - 40*swC^4) + 
          8*sw^4*(3 - 5*swC^2 + 8*swC^4)))*(s + t) + 
      2*mw^4*(6*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
          2*sw^2*(-5 + 8*swC^2)) + 12*(9 - 30*swC^2 + 24*swC^4 + 
          sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 
            8*swC^4)) + d*(-33*(3 - 10*swC^2 + 8*swC^4) - 
          8*sw^4*(33 - 40*swC^2 + 64*swC^4) + sw^2*(330 - 736*swC^2 + 
            320*swC^4)))*(s + t) + 
      mw^2*(s^2*(6*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) - 24*(-9 + 30*swC^2 - 24*swC^4 - 
            5*sw^2*(-6 + 7*swC^2 + 4*swC^4) + 4*sw^4*(-6 - 5*swC^2 + 
              8*swC^4)) + d*(sw^2*(390 - 416*swC^2 - 320*swC^4) - 
            39*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(-39 - 40*swC^2 + 
              64*swC^4))) + s*(-81*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) + 12*d^2*(3 + 8*sw^4 - 10*swC^2 + 
            8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
          8*(sw^2*(-210 + 479*swC^2 - 220*swC^4) + 
            21*(3 - 10*swC^2 + 8*swC^4) + 4*sw^4*(42 - 55*swC^2 + 88*swC^4)))*
         t + 8*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
          2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t^2))*
     SPList[SP[p1, q1], SP[p1, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*sw^4*swC^2) - ((I/9)*2^(-5 - 2*d)*EL^6*
     (-(((2*Pi)^d*s^2*(s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
              2*sw^2*(-5 + 8*swC^2)) + 2*(-9 + 30*swC^2 - 24*swC^4 + 
              sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 
                16*swC^4))) + 6*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2))*t))/(mw^4*(-mzC^2 + s))) + 
      (2^(1 + d)*Pi^d*(s^2*(6*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
             2*sw^2*(-5 + 8*swC^2)) - 10*(-9 + 30*swC^2 - 24*swC^4 + 
             sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*
                swC^4)) + d*(sw^2*(270 - 224*swC^2 - 320*swC^4) - 
             27*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(-27 - 40*swC^2 + 64*
                swC^4))) + 2*s*(57*(3 - 10*swC^2 + 8*swC^4) + 
           8*sw^4*(57 - 80*swC^2 + 128*swC^4) - 2*sw^2*(285 - 664*swC^2 + 
             320*swC^4) - 33*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
             2*sw^2*(-5 + 8*swC^2)) + 6*d^2*(3 + 8*sw^4 - 10*swC^2 + 
             8*swC^4 + 2*sw^2*(-5 + 8*swC^2)))*t + 
         8*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
           2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t^2))/(mw^2*(-mzC^2 + s)) - 
      (2*s*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(4*sw^4*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 
             3*(-3 - 5*(-2 + d)*swC^2 + 4*(-2 + d)*swC^4) + 
             sw^2*(30 + 4*swC^2 - 80*swC^4 + 3*d*(-5 + 8*swC^2))) + 
           3*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
             2*sw^2*(-5 + 8*swC^2))*t)))/(mw^2*(mzC^2 - s)) + 
      (-153*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (s^2*(6*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 
                8*swC^2)) - 9*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 
                4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*swC^4)) + 
            d*(51*swC^2*(5 - 4*swC^2) - 5*sw^2*(-51 + 40*swC^2 + 64*swC^4) + 
              4*sw^4*(-51 - 80*swC^2 + 128*swC^4))) + 
          s*(105*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(105 - 160*swC^2 + 
              256*swC^4) - 2*sw^2*(525 - 1256*swC^2 + 640*swC^4) - 
            63*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
            12*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)))*
           t + 8*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 
              32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t^2))/
       (mw^2*(mzC^2 - s)) - 
      (2*(s*(27*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
            (s*(3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*
                  (-5 + 8*swC^2)) + d*(sw^2*(105 - 64*swC^2 - 160*swC^4) - 
                 3*(6 - 35*swC^2 + 28*swC^4) + 4*sw^4*(-21 - 40*swC^2 + 
                   64*swC^4)) + 3*(9 - 30*swC^2 + 24*swC^4 + 
                 sw^4*(24 + 80*swC^2 - 128*swC^4) + sw^2*(-30 - 4*swC^2 + 
                   80*swC^4))) + 3*(9 - 9*d + 2*d^2)*(3 + 8*sw^4 - 10*swC^2 + 
               8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*t)) + 
         mz^2*(-63*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (s*(3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*
                  (-5 + 8*swC^2)) + d*(21*swC^2*(5 - 4*swC^2) + 
                 sw^2*(105 - 64*swC^2 - 160*swC^4) + 4*sw^4*(-21 - 40*swC^2 + 
                   64*swC^4)) + 3*(9 - 30*swC^2 + 24*swC^4 + 
                 sw^4*(24 + 80*swC^2 - 128*swC^4) + sw^2*(-30 - 4*swC^2 + 
                   80*swC^4))) + 3*(9 - 9*d + 2*d^2)*(3 + 8*sw^4 - 10*swC^2 + 
               8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*t))*GaugeXi[Z]))/
       ((mzC^2 - s)*(s - mz^2*GaugeXi[Z])))*SPList[SP[p1, q1], SP[p2, q1]])/
    (cwC^2*Pi^(2*d)*(mz^2 - s)^2*sw^4*swC^2) - 
   ((I/9)*2^(-5 - d)*EL^6*((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*
     (3*s*(d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
        2*(9 - 30*swC^2 + 24*swC^4 - 10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 
          8*sw^4*(3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-5 - d)*EL^6*
     (s^2*(6*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
        14*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4)) + 
        d*(-33*(3 - 10*swC^2 + 8*swC^4) - 10*sw^2*(-33 + 32*swC^2 + 
            32*swC^4) + 8*sw^4*(-33 - 40*swC^2 + 64*swC^4))) + 
      2*s*(75*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(75 - 80*swC^2 + 128*swC^4) - 
        2*sw^2*(375 - 808*swC^2 + 320*swC^4) - 
        39*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        6*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)))*t + 
      8*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t^2)*SPList[SP[p1, q1], 
      SP[q1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - d)*EL^6*
     (s^2*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*t + 
      2*mw^4*(6*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
          2*sw^2*(-5 + 8*swC^2)) - 6*(-9 + 30*swC^2 - 24*swC^4 + 
          sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 
            16*swC^4)) + d*(-21*(3 - 10*swC^2 + 8*swC^4) + 
          8*sw^4*(-21 - 40*swC^2 + 64*swC^4) - 2*sw^2*(-105 + 64*swC^2 + 
            160*swC^4)))*t + 
      mw^2*(2*s^2*(3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) + 4*d*(-9 + 30*swC^2 - 24*swC^4 + 
            sw^2*(30 - 22*swC^2 - 40*swC^4) + 8*sw^4*(-3 - 5*swC^2 + 
              8*swC^4)) - 4*(-9 + 30*swC^2 - 24*swC^4 + 
            sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 
              16*swC^4))) + s*(-69*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2)) + 12*d^2*(3 + 8*sw^4 - 10*swC^2 + 
            8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
          2*(57*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(57 - 50*swC^2 + 
              80*swC^4) - 2*sw^2*(285 - 586*swC^2 + 200*swC^4)))*t + 
        8*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
          2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t^2))*
     SPList[SP[p2, q1], SP[p2, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*sw^4*swC^2) + ((I/9)*2^(-5 - d)*EL^6*
     ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p2, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - d)*EL^6*
     (s^2*(6*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
        10*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4)) + 
        d*(sw^2*(270 - 224*swC^2 - 320*swC^4) - 27*(3 - 10*swC^2 + 8*swC^4) + 
          8*sw^4*(-27 - 40*swC^2 + 64*swC^4))) + 
      2*s*(57*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(57 - 80*swC^2 + 128*swC^4) - 
        2*sw^2*(285 - 664*swC^2 + 320*swC^4) - 
        33*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        6*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)))*t + 
      8*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t^2)*SPList[SP[p2, q1], 
      SP[q1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-4 - d)*EL^6*s*((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*
     (9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
      2*sw^2*(15 - 76*swC^2 + 80*swC^4))*SPList[SP[p3, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-5 - d)*EL^6*
     (s^2*(3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
        6*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4)) + 
        d*(-15*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(-15 - 20*swC^2 + 
            32*swC^4) - 2*sw^2*(-75 + 68*swC^2 + 80*swC^4))) + 
      2*s*(sw^2*(-330 + 736*swC^2 - 320*swC^4) + 
        33*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(33 - 40*swC^2 + 64*swC^4) - 
        18*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)))*t + 
      4*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t^2)*SPList[SP[q1, q1], 
      SP[q1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-4 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) + 2*(-9 + 30*swC^2 - 24*swC^4 + 
        sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*
     t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-4 - d)*EL^6*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*(3*d*s*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) + 2*s*(-9 + 30*swC^2 - 24*swC^4 + 
        sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*swC^4)) + 
      3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*t - 
      4*(9 - 30*swC^2 + 24*swC^4 + sw^2*(-30 + 74*swC^2 - 40*swC^4) + 
        8*sw^4*(3 - 5*swC^2 + 8*swC^4))*t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/3)*2^(-4 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) + 2*(-9 + 30*swC^2 - 24*swC^4 + 
        sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*
     t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) + 2*(-9 + 30*swC^2 - 24*swC^4 + 
        sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*
     t*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-3 - d)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-3 - d)*EL^6*
     (s*(-3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        4*(9 - 30*swC^2 + 24*swC^4 + sw^2*(-30 + 74*swC^2 - 40*swC^4) + 
          8*sw^4*(3 - 5*swC^2 + 8*swC^4))) + 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-3 - d)*EL^6*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-2 - d)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*4^(-2 - d)*EL^6*(9*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
       (s*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
          2*sw^2*(15 - 76*swC^2 + 80*swC^4)) + 
        (4*sw^4*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 
          3*(-3 - 5*(-2 + d)*swC^2 + 4*(-2 + d)*swC^4) + 
          sw^2*(30 + 4*swC^2 - 80*swC^4 + 3*d*(-5 + 8*swC^2)))*t))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-3 - d)*EL^6*(3*d*s*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) + 2*s*(-9 + 30*swC^2 - 24*swC^4 + 
        sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*swC^4)) + 
      3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*t - 
      4*(9 - 30*swC^2 + 24*swC^4 + sw^2*(-30 + 74*swC^2 - 40*swC^4) + 
        8*sw^4*(3 - 5*swC^2 + 8*swC^4))*t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-3 - d)*EL^6*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
        4*(9 - 30*swC^2 + 24*swC^4 + sw^2*(-30 + 74*swC^2 - 40*swC^4) + 
          8*sw^4*(3 - 5*swC^2 + 8*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*EL^6*(s*(-63*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
            8*sw^4*(-3 - 10*swC^2 + 16*swC^4) + 3*d*(12 + 4*sw^4 - 5*swC^2 + 
              4*swC^4 + sw^2*(-5 + 8*swC^2))) + 3*(-3 + d)*
           (3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*t)) - 
      mz^2*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(4*sw^4*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 
            3*(-3 - 5*(-2 + d)*swC^2 + 4*(-2 + d)*swC^4) + 
            sw^2*(30 + 4*swC^2 - 80*swC^4 + 3*d*(-5 + 8*swC^2))) + 
          3*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2))*t))*GaugeXi[Z])*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(2^(2*(2 + d))*cwC^2*mw^2*
     Pi^(2*d)*(mz^2 - s)^2*(mzC^2 - s)*sw^4*swC^2*(s - mz^2*GaugeXi[Z])) - 
   ((I/3)*2^(-4 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) + 2*(-9 + 30*swC^2 - 24*swC^4 + 
        sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*
     t*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-3 - d)*EL^6*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-3 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) + 2*(-9 + 30*swC^2 - 24*swC^4 + 
        sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*
     t*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-3 - d)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-4 - d)*EL^6*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-3 - d)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-3 - d)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-3 - d)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*(-3*d*s*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) + 6*s*(9 - 30*swC^2 + 24*swC^4 - 
        10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(3 - 10*swC^2 + 
          16*swC^4)) + 2*(9 - 30*swC^2 + 24*swC^4 + 
        8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
       t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-3 - d)*EL^6*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
        4*(9 - 30*swC^2 + 24*swC^4 + sw^2*(-30 + 74*swC^2 - 40*swC^4) + 
          8*sw^4*(3 - 5*swC^2 + 8*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-2 - d)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-4 - d)*EL^6*(-3*d*s*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) + 6*s*(9 - 30*swC^2 + 24*swC^4 - 
        10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(3 - 10*swC^2 + 
          16*swC^4)) + 2*(9 - 30*swC^2 + 24*swC^4 + 
        8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
       t)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-4 - d)*EL^6*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-2 - d)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-4 - d)*EL^6*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-2 - d)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-4 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) - 4*(9 - 30*swC^2 + 24*swC^4 + 
        sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 8*swC^4)))*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*4^(-2 - d)*EL^6*(9*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
       (s*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
          2*sw^2*(15 - 76*swC^2 + 80*swC^4)) + 
        (4*sw^4*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 
          3*(-3 - 5*(-2 + d)*swC^2 + 4*(-2 + d)*swC^4) + 
          sw^2*(30 + 4*swC^2 - 80*swC^4 + 3*d*(-5 + 8*swC^2)))*t))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)^2*(mzC^2 - s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*
     (3*s*(d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
        2*(9 - 30*swC^2 + 24*swC^4 - 10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 
          8*sw^4*(3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) - 4*(9 - 30*swC^2 + 24*swC^4 + 
        sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 8*swC^4)))*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*(3*d*s*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) + 2*s*(-9 + 30*swC^2 - 24*swC^4 + 
        sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*swC^4)) + 
      3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*t - 
      4*(9 - 30*swC^2 + 24*swC^4 + sw^2*(-30 + 74*swC^2 - 40*swC^4) + 
        8*sw^4*(3 - 5*swC^2 + 8*swC^4))*t)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-3 - d)*EL^6*
     (s*(-3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        4*(9 - 30*swC^2 + 24*swC^4 + sw^2*(-30 + 74*swC^2 - 40*swC^4) + 
          8*sw^4*(3 - 5*swC^2 + 8*swC^4))) + 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*EL^6*(s*(-63*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
            8*sw^4*(-3 - 10*swC^2 + 16*swC^4) + 3*d*(12 + 4*sw^4 - 5*swC^2 + 
              4*swC^4 + sw^2*(-5 + 8*swC^2))) + 3*(-3 + d)*
           (3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*t)) - 
      mz^2*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(4*sw^4*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 
            3*(-3 - 5*(-2 + d)*swC^2 + 4*(-2 + d)*swC^4) + 
            sw^2*(30 + 4*swC^2 - 80*swC^4 + 3*d*(-5 + 8*swC^2))) + 
          3*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
            2*sw^2*(-5 + 8*swC^2))*t))*GaugeXi[Z])*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(2^(2*(2 + d))*cwC^2*mw^2*
     Pi^(2*d)*(mz^2 - s)^2*(mzC^2 - s)*sw^4*swC^2*(s - mz^2*GaugeXi[Z])) + 
   ((I/9)*2^(-3 - d)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*(-3*d*s*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) + 6*s*(9 - 30*swC^2 + 24*swC^4 - 
        10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(3 - 10*swC^2 + 
          16*swC^4)) + 2*(9 - 30*swC^2 + 24*swC^4 + 
        8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
       t)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) + 2*(-9 + 30*swC^2 - 24*swC^4 + 
        sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*
     t*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
        2*sw^2*(-5 + 8*swC^2)) + 2*(-9 + 30*swC^2 - 24*swC^4 + 
        sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*
     t*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-3 - d)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*
     (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
        2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
          8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
      2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
        2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2) - 
   ((I/9)*2^(-3 - d)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
      8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*sw^4*swC^2))
