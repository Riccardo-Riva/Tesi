(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mz*Sqrt[GaugeXi[Z]]], KiraPropagator[p2 + q1, 0], 
    KiraPropagator[-p1 + p3 + q1, 0]]*
   (((-I/27)*2^(-3 - d)*EL^6*t*
      (s^2*(3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         4*d*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 - 22*swC^2 - 40*swC^4) + 
           8*sw^4*(-3 - 5*swC^2 + 8*swC^4)) - 4*(-9 + 30*swC^2 - 24*swC^4 + 
           sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 
             16*swC^4))) + 2*s*(-15*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
           2*sw^2*(-5 + 8*swC^2)) + 3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
           2*sw^2*(-5 + 8*swC^2)) + 8*(9 - 30*swC^2 + 24*swC^4 + 
           sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 
             8*swC^4)))*t + 4*(9 - 30*swC^2 + 24*swC^4 + 
         8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 
           80*swC^4))*t^2)*SPList[SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*
      (mzC^2 - s)*sw^2*swC^2) + ((I/27)*4^(-1 - d)*EL^6*
      (9*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (s^2*(3*d^2*(4*sw^4 + swC^2*(-5 + 4*swC^2) + sw^2*(-5 + 8*swC^2)) + 
           2*d*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 - 22*swC^2 - 40*swC^4) + 
             8*sw^4*(-3 - 5*swC^2 + 8*swC^4)) + 2*(9 - 30*swC^2 + 24*swC^4 + 
             sw^4*(24 + 80*swC^2 - 128*swC^4) + sw^2*(-30 - 4*swC^2 + 80*
                swC^4))) + s*(-15*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
             2*sw^2*(-5 + 8*swC^2)) + 3*d^2*(3 + 8*sw^4 - 10*swC^2 + 
             8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 8*(9 - 30*swC^2 + 24*swC^4 + 
             sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 8*
                swC^4)))*t + 2*(9 - 30*swC^2 + 24*swC^4 + 
           8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 
             80*swC^4))*t^2))*SPList[SP[p1, q1], SP[q1, q1]])/
     (cw^2*cwC^2*mz^2*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/27)*2^(-2 - d)*EL^6*
      (s^2*(3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         4*d*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 - 22*swC^2 - 40*swC^4) + 
           8*sw^4*(-3 - 5*swC^2 + 8*swC^4)) - 4*(-9 + 30*swC^2 - 24*swC^4 + 
           sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 
             16*swC^4))) + 2*s*(-15*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
           2*sw^2*(-5 + 8*swC^2)) + 3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
           2*sw^2*(-5 + 8*swC^2)) + 8*(9 - 30*swC^2 + 24*swC^4 + 
           sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 
             8*swC^4)))*t + 4*(9 - 30*swC^2 + 24*swC^4 + 
         8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 
           80*swC^4))*t^2)*SPList[SP[p3, q1], SP[q1, q1]])/
     (cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/27)*2^(-3 - d)*EL^6*
      (s^2*(3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         4*d*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 - 22*swC^2 - 40*swC^4) + 
           8*sw^4*(-3 - 5*swC^2 + 8*swC^4)) - 4*(-9 + 30*swC^2 - 24*swC^4 + 
           sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 
             16*swC^4))) + 2*s*(-15*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
           2*sw^2*(-5 + 8*swC^2)) + 3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
           2*sw^2*(-5 + 8*swC^2)) + 8*(9 - 30*swC^2 + 24*swC^4 + 
           sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 
             8*swC^4)))*t + 4*(9 - 30*swC^2 + 24*swC^4 + 
         8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 
           80*swC^4))*t^2)*SPList[SP[q1, q1], SP[q1, q1]])/
     (cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mz], 
    KiraPropagator[p2 + q1, 0], KiraPropagator[-p1 + p3 + q1, 0]]*
   (((-I/27)*2^(-3 - 2*d)*EL^6*(9*d^3*(2*Pi)^d*s*(s + 3*t) + 
       2^(1 + d)*Pi^d*(s^2*(3*d^3*(4*sw^4 + swC^2*(-5 + 4*swC^2) + 
             sw^2*(-5 + 8*swC^2)) - 12*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
             2*sw^2*(-5 + 8*swC^2)) - 6*d*(-9 + 30*swC^2 - 24*swC^4 + 
             sw^2*(30 - 22*swC^2 - 40*swC^4) + 8*sw^4*(-3 - 5*swC^2 + 8*
                swC^4)) + 4*(9 - 30*swC^2 + 24*swC^4 + 
             8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*
                swC^4))) + s*(9*d^3*(4*sw^4 + swC^2*(-5 + 4*swC^2) + 
             sw^2*(-5 + 8*swC^2)) - 42*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
             2*sw^2*(-5 + 8*swC^2)) - 16*(sw^2*(-60 + 109*swC^2 - 20*swC^4) + 
             6*(3 - 10*swC^2 + 8*swC^4) + 4*sw^4*(12 - 5*swC^2 + 8*swC^4)) + 
           2*d*(57*(3 - 10*swC^2 + 8*swC^4) - 8*sw^4*(-57 - 5*swC^2 + 8*
                swC^4) + sw^2*(-570 + 886*swC^2 + 40*swC^4)))*t + 
         (-60*(3 - 10*swC^2 + 8*swC^4) - 32*sw^4*(15 - 10*swC^2 + 16*swC^4) + 
           8*sw^2*(75 - 146*swC^2 + 40*swC^4) - 24*d^2*(3 + 8*sw^4 - 
             10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
           3*d^3*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
           4*d*(15*(3 - 10*swC^2 + 8*swC^4) - 8*sw^4*(-15 - 5*swC^2 + 8*
                swC^4) + 2*sw^2*(-75 + 107*swC^2 + 20*swC^4)))*t^2))*
      SPList[SP[p1, q1]])/(cw^2*cwC^2*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/27)*2^(-3 - d)*EL^6*t*
      (s*(72*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
         12*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         3*d^3*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         4*d*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 - 22*swC^2 - 40*swC^4) + 
           8*sw^4*(-3 - 5*swC^2 + 8*swC^4))) + 
       2*(-24*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         3*d^3*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         12*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
           8*sw^4*(-3 - 10*swC^2 + 16*swC^4)) + 
         4*d*(15*(3 - 10*swC^2 + 8*swC^4) - 8*sw^4*(-15 - 5*swC^2 + 
             8*swC^4) + 2*sw^2*(-75 + 107*swC^2 + 20*swC^4)))*t)*
      SPList[SP[p2, q1]])/(cw^2*cwC^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/27)*2^(-3 - d)*EL^6*
      (s^2*(-24*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
           2*sw^2*(-5 + 8*swC^2)) + 3*d^3*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
           2*sw^2*(-5 + 8*swC^2)) - 12*d*(-9 + 30*swC^2 - 24*swC^4 + 
           sw^2*(30 - 22*swC^2 - 40*swC^4) + 8*sw^4*(-3 - 5*swC^2 + 
             8*swC^4)) + 8*(9 - 30*swC^2 + 24*swC^4 + 
           8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 
             80*swC^4))) + 2*s*(-36*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
           2*sw^2*(-5 + 8*swC^2)) + 3*d^3*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
           2*sw^2*(-5 + 8*swC^2)) - 8*d*(sw^2*(150 - 227*swC^2 - 20*swC^4) - 
           15*(3 - 10*swC^2 + 8*swC^4) + 4*sw^4*(-30 - 5*swC^2 + 8*swC^4)) - 
         4*(-10*sw^2*(33 - 58*swC^2 + 8*swC^4) + 33*(3 - 10*swC^2 + 
             8*swC^4) + 8*sw^4*(33 - 10*swC^2 + 16*swC^4)))*t - 
       16*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
         2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t^2)*SPList[SP[p3, q1]])/
     (cw^2*cwC^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/27)*2^(-3 - d)*EL^6*
      (t*(s^2*(3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
             2*sw^2*(-5 + 8*swC^2)) + 4*d*(-9 + 30*swC^2 - 24*swC^4 + 
             sw^2*(30 - 22*swC^2 - 40*swC^4) + 8*sw^4*(-3 - 5*swC^2 + 8*
                swC^4)) - 4*(-9 + 30*swC^2 - 24*swC^4 + 
             sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*
                swC^4))) + 2*s*(-15*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
             2*sw^2*(-5 + 8*swC^2)) + 3*d^2*(3 + 8*sw^4 - 10*swC^2 + 
             8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 8*(9 - 30*swC^2 + 24*swC^4 + 
             sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 8*
                swC^4)))*t + 4*(9 - 30*swC^2 + 24*swC^4 + 
           8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 
             80*swC^4))*t^2) + 
       mz^2*(s^2*(-24*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
             2*sw^2*(-5 + 8*swC^2)) + 3*d^3*(3 + 8*sw^4 - 10*swC^2 + 
             8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 12*d*(-9 + 30*swC^2 - 
             24*swC^4 + sw^2*(30 - 22*swC^2 - 40*swC^4) + 
             8*sw^4*(-3 - 5*swC^2 + 8*swC^4)) + 8*(9 - 30*swC^2 + 24*swC^4 + 
             8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*
                swC^4))) + 4*s*(-66*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
             2*sw^2*(-5 + 8*swC^2)) + 9*d^2*(3 + 8*sw^4 - 10*swC^2 + 
             8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
           2*(sw^4*(456 + 80*swC^2 - 128*swC^4) + 57*(3 - 10*swC^2 + 8*
                swC^4) + 10*sw^2*(-57 + 86*swC^2 + 8*swC^4)))*t + 
         8*(-18*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
           3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
           8*(-9 + 30*swC^2 - 24*swC^4 - 5*sw^2*(-6 + 7*swC^2 + 4*swC^4) + 
             4*sw^4*(-6 - 5*swC^2 + 8*swC^4)))*t^2))*SPList[SP[q1, q1]])/
     (cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/27)*2^(-2 - d)*EL^6*(-48*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
         2*sw^2*(-5 + 8*swC^2)) + 3*d^3*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
         2*sw^2*(-5 + 8*swC^2)) - 16*(sw^2*(-210 + 362*swC^2 - 40*swC^4) + 
         21*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(21 - 5*swC^2 + 8*swC^4)) + 
       4*d*(sw^2*(-570 + 938*swC^2 - 40*swC^4) + 
         57*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(57 - 5*swC^2 + 8*swC^4)))*
      (s + t)*SPList[SP[p1, q1], SP[p1, q1]])/(cw^2*cwC^2*Pi^d*(mzC^2 - s)*
      sw^2*swC^2) - ((I/27)*2^(-2 - d)*EL^6*
      (s*(-24*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         3*d^3*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
         12*d*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 - 22*swC^2 - 40*swC^4) + 
           8*sw^4*(-3 - 5*swC^2 + 8*swC^4)) + 8*(9 - 30*swC^2 + 24*swC^4 + 
           8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 
             80*swC^4))) + 8*(45*(3 - 10*swC^2 + 8*swC^4) + 
         24*sw^4*(15 - 10*swC^2 + 16*swC^4) - 6*sw^2*(75 - 146*swC^2 + 
           40*swC^4) + 3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
           2*sw^2*(-5 + 8*swC^2)) - 4*d*(sw^2*(-60 + 109*swC^2 - 20*swC^4) + 
           6*(3 - 10*swC^2 + 8*swC^4) + 4*sw^4*(12 - 5*swC^2 + 8*swC^4)))*t)*
      SPList[SP[p1, q1], SP[p2, q1]])/(cw^2*cwC^2*Pi^d*(mzC^2 - s)*sw^2*
      swC^2) - ((I/27)*2^(-2 - d)*EL^6*
      (s*(-648*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
         120*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         9*d^3*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         4*d*(sw^4*(984 + 40*swC^2 - 64*swC^4) + 123*(3 - 10*swC^2 + 
             8*swC^4) + 2*sw^2*(-615 + 971*swC^2 + 20*swC^4))) + 
       2*(-36*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         3*d^3*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
         4*d*(sw^2*(330 - 502*swC^2 - 40*swC^4) - 
           33*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(-33 - 5*swC^2 + 8*swC^4)) + 
         4*(sw^2*(390 - 572*swC^2 - 80*swC^4) - 39*(3 - 10*swC^2 + 8*swC^4) + 
           8*sw^4*(-39 - 10*swC^2 + 16*swC^4)))*t)*SPList[SP[p1, q1], 
       SP[p3, q1]])/(cw^2*cwC^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/27)*4^(-1 - d)*EL^6*(9*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (s^2*(3*d^2*(4*sw^4 + swC^2*(-5 + 4*swC^2) + sw^2*(-5 + 8*swC^2)) + 
           2*d*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 - 22*swC^2 - 40*swC^4) + 
             8*sw^4*(-3 - 5*swC^2 + 8*swC^4)) + 2*(9 - 30*swC^2 + 24*swC^4 + 
             sw^4*(24 + 80*swC^2 - 128*swC^4) + sw^2*(-30 - 4*swC^2 + 80*
                swC^4))) + s*(-15*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
             2*sw^2*(-5 + 8*swC^2)) + 3*d^2*(3 + 8*sw^4 - 10*swC^2 + 
             8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 8*(9 - 30*swC^2 + 24*swC^4 + 
             sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 8*
                swC^4)))*t + 2*(9 - 30*swC^2 + 24*swC^4 + 
           8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 
             80*swC^4))*t^2))*SPList[SP[p1, q1], SP[q1, q1]])/
     (cw^2*cwC^2*mz^2*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/27)*2^(-2 - d)*EL^6*(-24*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
         2*sw^2*(-5 + 8*swC^2)) + 3*d^3*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
         2*sw^2*(-5 + 8*swC^2)) - 12*d*(-9 + 30*swC^2 - 24*swC^4 + 
         sw^2*(30 - 22*swC^2 - 40*swC^4) + 8*sw^4*(-3 - 5*swC^2 + 8*swC^4)) + 
       8*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
         2*sw^2*(15 - 76*swC^2 + 80*swC^4)))*t*SPList[SP[p2, q1], 
       SP[p2, q1]])/(cw^2*cwC^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/27)*2^(-2 - d)*EL^6*
      (s*(-24*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         3*d^3*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
         12*d*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 - 22*swC^2 - 40*swC^4) + 
           8*sw^4*(-3 - 5*swC^2 + 8*swC^4)) + 8*(9 - 30*swC^2 + 24*swC^4 + 
           8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 
             80*swC^4))) + 2*(36*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
           2*sw^2*(-5 + 8*swC^2)) - 3*d^3*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
           2*sw^2*(-5 + 8*swC^2)) + 4*d*(sw^2*(330 - 502*swC^2 - 40*swC^4) - 
           33*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(-33 - 5*swC^2 + 8*swC^4)) - 
         4*(sw^2*(390 - 572*swC^2 - 80*swC^4) - 39*(3 - 10*swC^2 + 8*swC^4) + 
           8*sw^4*(-39 - 10*swC^2 + 16*swC^4)))*t)*SPList[SP[p2, q1], 
       SP[p3, q1]])/(cw^2*cwC^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/27)*2^(-1 - d)*EL^6*s*(-36*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
         2*sw^2*(-5 + 8*swC^2)) + 3*d^3*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
         2*sw^2*(-5 + 8*swC^2)) - 4*d*(sw^2*(330 - 502*swC^2 - 40*swC^4) - 
         33*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(-33 - 5*swC^2 + 8*swC^4)) + 
       4*(sw^2*(390 - 572*swC^2 - 80*swC^4) - 39*(3 - 10*swC^2 + 8*swC^4) + 
         8*sw^4*(-39 - 10*swC^2 + 16*swC^4)))*SPList[SP[p3, q1], SP[p3, q1]])/
     (cw^2*cwC^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/27)*2^(-2 - d)*EL^6*
      (s^2*(3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         4*d*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 - 22*swC^2 - 40*swC^4) + 
           8*sw^4*(-3 - 5*swC^2 + 8*swC^4)) - 4*(-9 + 30*swC^2 - 24*swC^4 + 
           sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 
             16*swC^4))) + 2*s*(-15*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
           2*sw^2*(-5 + 8*swC^2)) + 3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
           2*sw^2*(-5 + 8*swC^2)) + 8*(9 - 30*swC^2 + 24*swC^4 + 
           sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 
             8*swC^4)))*t + 4*(9 - 30*swC^2 + 24*swC^4 + 
         8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 
           80*swC^4))*t^2)*SPList[SP[p3, q1], SP[q1, q1]])/
     (cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/27)*2^(-3 - d)*EL^6*
      (s^2*(3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         4*d*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 - 22*swC^2 - 40*swC^4) + 
           8*sw^4*(-3 - 5*swC^2 + 8*swC^4)) - 4*(-9 + 30*swC^2 - 24*swC^4 + 
           sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 
             16*swC^4))) + 2*s*(-15*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
           2*sw^2*(-5 + 8*swC^2)) + 3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
           2*sw^2*(-5 + 8*swC^2)) + 8*(9 - 30*swC^2 + 24*swC^4 + 
           sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 
             8*swC^4)))*t + 4*(9 - 30*swC^2 + 24*swC^4 + 
         8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 
           80*swC^4))*t^2)*SPList[SP[q1, q1], SP[q1, q1]])/
     (cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mz*Sqrt[GaugeXi[Z]]], KiraPropagator[p2 + q1, 0], 
    KiraPropagator[p2 + q1, 0], KiraPropagator[-p1 + p3 + q1, 0]]*
   (((I/27)*2^(-3 - d)*EL^6*t*(s + t)*
      (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
           8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
       2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
         2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*
      swC^2) - ((I/27)*2^(-3 - d)*EL^6*t^2*
      (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
           8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
       2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
         2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*
      swC^2) - ((I/27)*2^(-3 - d)*EL^6*s*t*
      (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
           8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
       2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
         2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*(-1 + GaugeXi[A])*
      SPList[SP[p3, q1], SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*
      swC^2) - ((I/27)*2^(-3 - d)*EL^6*s*t*
      (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
           8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
       6*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*
        t)*(-1 + GaugeXi[A])*SPList[SP[q1, q1], SP[q1, q1]])/
     (cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/27)*2^(-2 - d)*EL^6*(s + t)*
      (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
           8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
       3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*t + 
       6*(9 - 30*swC^2 + 24*swC^4 - 10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 
         8*sw^4*(3 - 10*swC^2 + 16*swC^4))*t)*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*
      (mzC^2 - s)*sw^2*swC^2) + ((I/27)*2^(-1 - d)*EL^6*
      (3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
       2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
         8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*t*(s + t)*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*
      (mzC^2 - s)*sw^2*swC^2) + ((I/27)*2^(-1 - 2*d)*EL^6*
      (9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (s^2*(4*sw^4*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 
           3*(-3 - 5*(-2 + d)*swC^2 + 4*(-2 + d)*swC^4) + 
           sw^2*(30 + 4*swC^2 - 80*swC^4 + 3*d*(-5 + 8*swC^2))) + 
         2*s*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
           2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t + 
         (9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
           2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t^2))*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^(2*d)*
      (mzC^2 - s)*sw^2*swC^2) + ((I/27)*2^(-3 - d)*EL^6*
      (3*s^2*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
           8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
       3*s*(5*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         4*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 - 22*swC^2 - 40*swC^4) + 
           8*sw^4*(-3 - 5*swC^2 + 8*swC^4)))*t + 
       2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
         2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t^2)*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*
      (mzC^2 - s)*sw^2*swC^2) + ((I/27)*2^(-2 - d)*EL^6*
      (3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
       2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
         8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*t^2*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*
      (mzC^2 - s)*sw^2*swC^2) - ((I/27)*EL^6*(9 - 30*swC^2 + 24*swC^4 + 
       8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
      t^2*(-1 + GaugeXi[A])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (cw^2*cwC^2*mz^2*(2*Pi)^d*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/27)*2^(-3 - d)*EL^6*t*
      (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
           8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
       2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
         2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*
      (mzC^2 - s)*sw^2*swC^2) - ((I/27)*2^(-2 - d)*EL^6*s*
      (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
           8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
       4*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
         2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*(-1 + GaugeXi[A])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*
      (mzC^2 - s)*sw^2*swC^2) - ((I/27)*2^(-3 - d)*EL^6*s*
      (9*d*s*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
       6*s*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
         8*sw^4*(-3 - 10*swC^2 + 16*swC^4)) + 
       2*(-15*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(-15 - 20*swC^2 + 32*swC^4) - 
         2*sw^2*(-75 + 68*swC^2 + 80*swC^4) + 6*d*(3 + 8*sw^4 - 10*swC^2 + 
           8*swC^4 + 2*sw^2*(-5 + 8*swC^2)))*t)*(-1 + GaugeXi[A])*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*
      (mzC^2 - s)*sw^2*swC^2) - ((I/27)*2^(-3 - d)*EL^6*s*
      (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
           8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
       6*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*
        t)*(-1 + GaugeXi[A])*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/27)*2^(-1 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
         2*sw^2*(-5 + 8*swC^2)) - 4*(9 - 30*swC^2 + 24*swC^4 + 
         sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 8*swC^4)))*
      (s + t)*(-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/27)*2^(-1 - d)*EL^6*
      (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
           8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
       6*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*
        t)*(-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/27)*2^(-1 - d)*EL^6*(2*s*(-15*(3 - 10*swC^2 + 8*swC^4) - 
         8*sw^4*(15 - 40*swC^2 + 64*swC^4) + 2*sw^2*(75 - 224*swC^2 + 
           160*swC^4) + 3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
           2*sw^2*(-5 + 8*swC^2))) + 
       3*(d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
         2*(9 - 30*swC^2 + 24*swC^4 - 10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 
           8*sw^4*(3 - 10*swC^2 + 16*swC^4)))*t)*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/27)*2^(-2 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
         2*sw^2*(-5 + 8*swC^2)) - 4*(9 - 30*swC^2 + 24*swC^4 + 
         sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 8*swC^4)))*
      (s + t)*(-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/27)*2^(-1 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
         2*sw^2*(-5 + 8*swC^2)) + 2*(-9 + 30*swC^2 - 24*swC^4 + 
         sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*
      t*(-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/27)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
         2*sw^2*(-5 + 8*swC^2)) + 2*(-9 + 30*swC^2 - 24*swC^4 + 
         sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*
      t*(-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(cw^2*cwC^2*mz^2*(2*Pi)^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/27)*2^(-2 - d)*EL^6*
      (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
           8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
       6*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*
        t)*(-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/27)*2^(-1 - d)*EL^6*
      (s*(-3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         8*(9 - 30*swC^2 + 24*swC^4 + sw^2*(-30 + 113*swC^2 - 100*swC^4) + 
           4*sw^4*(6 - 25*swC^2 + 40*swC^4))) + 
       2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
         2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/27)*2^(-2 - d)*EL^6*(-3*d*s*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
         2*sw^2*(-5 + 8*swC^2)) + 6*s*(9 - 30*swC^2 + 24*swC^4 - 
         10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(3 - 10*swC^2 + 
           16*swC^4)) + 2*(9 - 30*swC^2 + 24*swC^4 + 
         8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 
           80*swC^4))*t)*(-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*
      swC^2) + ((I/27)*2^(-1 - d)*EL^6*
      (3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
       2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
         8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*t*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/27)*2^(-2 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
         2*sw^2*(-5 + 8*swC^2)) + 2*(-9 + 30*swC^2 - 24*swC^4 + 
         sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*
      t*(-1 + GaugeXi[A])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/27)*2^(-1 - d)*EL^6*
      (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
           8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
       2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
         2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/27)*2^(-2 - d)*EL^6*
      (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
           8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
       2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
         2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/27)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
       8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
      (-1 + GaugeXi[A])*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(cw^2*cwC^2*mz^2*(2*Pi)^d*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/27)*2^(-1 - d)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
       8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
      (-1 + GaugeXi[A])*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mz], 
    KiraPropagator[p2 + q1, 0], KiraPropagator[p2 + q1, 0], 
    KiraPropagator[-p1 + p3 + q1, 0]]*
   (((-I/27)*2^(-3 - d)*EL^6*t*
      (s^2*(3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         4*d*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 - 22*swC^2 - 40*swC^4) + 
           8*sw^4*(-3 - 5*swC^2 + 8*swC^4)) - 4*(-9 + 30*swC^2 - 24*swC^4 + 
           sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 
             16*swC^4))) + 2*s*(-15*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
           2*sw^2*(-5 + 8*swC^2)) + 3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
           2*sw^2*(-5 + 8*swC^2)) + 8*(9 - 30*swC^2 + 24*swC^4 + 
           sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 
             8*swC^4)))*t + 4*(9 - 30*swC^2 + 24*swC^4 + 
         8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 
           80*swC^4))*t^2)*(-1 + GaugeXi[A])*SPList[SP[q1, q1]])/
     (cw^2*cwC^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/27)*2^(-3 - d)*EL^6*
      (-(t*(s + t)*(s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
              2*sw^2*(-5 + 8*swC^2)) + 2*(-9 + 30*swC^2 - 24*swC^4 + 
              sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 
                16*swC^4))) + 2*(9 - 30*swC^2 + 24*swC^4 + 
            8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 
              80*swC^4))*t)) + 2*mz^2*
        (s^2*(3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
             2*sw^2*(-5 + 8*swC^2)) + 4*d*(-9 + 30*swC^2 - 24*swC^4 + 
             sw^2*(30 - 22*swC^2 - 40*swC^4) + 8*sw^4*(-3 - 5*swC^2 + 8*
                swC^4)) - 4*(-9 + 30*swC^2 - 24*swC^4 + 
             sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*
                swC^4))) + 2*s*(-15*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
             2*sw^2*(-5 + 8*swC^2)) + 3*d^2*(3 + 8*sw^4 - 10*swC^2 + 
             8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 8*(9 - 30*swC^2 + 24*swC^4 + 
             sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 8*
                swC^4)))*t + 4*(9 - 30*swC^2 + 24*swC^4 + 
           8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 
             80*swC^4))*t^2))*(-1 + GaugeXi[A])*SPList[SP[p1, q1], 
       SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/27)*2^(-3 - d)*EL^6*t^2*
      (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
           8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
       2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
         2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*
      swC^2) - ((I/27)*2^(-3 - d)*EL^6*
      (-(s*t*(s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 
                8*swC^2)) + 2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 
                4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
          2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
            2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)) + 
       2*mz^2*(s^2*(3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
             2*sw^2*(-5 + 8*swC^2)) + 4*d*(-9 + 30*swC^2 - 24*swC^4 + 
             sw^2*(30 - 22*swC^2 - 40*swC^4) + 8*sw^4*(-3 - 5*swC^2 + 8*
                swC^4)) - 4*(-9 + 30*swC^2 - 24*swC^4 + 
             sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*
                swC^4))) + 2*s*(-15*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
             2*sw^2*(-5 + 8*swC^2)) + 3*d^2*(3 + 8*sw^4 - 10*swC^2 + 
             8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 8*(9 - 30*swC^2 + 24*swC^4 + 
             sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 8*
                swC^4)))*t + 4*(9 - 30*swC^2 + 24*swC^4 + 
           8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 
             80*swC^4))*t^2))*(-1 + GaugeXi[A])*SPList[SP[p3, q1], 
       SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/27)*2^(-3 - d)*EL^6*
      (s*t*(s*(-3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
             2*sw^2*(-5 + 8*swC^2)) + 2*(9 - 30*swC^2 + 24*swC^4 + 
             sw^4*(24 + 80*swC^2 - 128*swC^4) + sw^2*(-30 - 4*swC^2 + 80*
                swC^4))) - 6*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
           2*sw^2*(-5 + 8*swC^2))*t) + 
       mz^2*(s^2*(3*d^2*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
             2*sw^2*(-5 + 8*swC^2)) + 4*d*(-9 + 30*swC^2 - 24*swC^4 + 
             sw^2*(30 - 22*swC^2 - 40*swC^4) + 8*sw^4*(-3 - 5*swC^2 + 8*
                swC^4)) - 4*(-9 + 30*swC^2 - 24*swC^4 + 
             sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*
                swC^4))) + 2*s*(-15*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
             2*sw^2*(-5 + 8*swC^2)) + 3*d^2*(3 + 8*sw^4 - 10*swC^2 + 
             8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 8*(9 - 30*swC^2 + 24*swC^4 + 
             sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 8*
                swC^4)))*t + 4*(9 - 30*swC^2 + 24*swC^4 + 
           8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 
             80*swC^4))*t^2))*(-1 + GaugeXi[A])*SPList[SP[q1, q1], 
       SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/27)*2^(-2 - d)*EL^6*(s + t)*
      (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
           8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
       3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*t + 
       6*(9 - 30*swC^2 + 24*swC^4 - 10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 
         8*sw^4*(3 - 10*swC^2 + 16*swC^4))*t)*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*
      (mzC^2 - s)*sw^2*swC^2) - ((I/27)*2^(-1 - d)*EL^6*
      (3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
       2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
         8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*t*(s + t)*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*
      (mzC^2 - s)*sw^2*swC^2) - ((I/27)*2^(-1 - 2*d)*EL^6*
      (9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (s^2*(4*sw^4*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 
           3*(-3 - 5*(-2 + d)*swC^2 + 4*(-2 + d)*swC^4) + 
           sw^2*(30 + 4*swC^2 - 80*swC^4 + 3*d*(-5 + 8*swC^2))) + 
         2*s*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
           2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t + 
         (9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
           2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t^2))*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^(2*d)*
      (mzC^2 - s)*sw^2*swC^2) - ((I/27)*2^(-3 - d)*EL^6*
      (3*s^2*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
           8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
       3*s*(5*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         4*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 - 22*swC^2 - 40*swC^4) + 
           8*sw^4*(-3 - 5*swC^2 + 8*swC^4)))*t + 
       2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
         2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t^2)*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*
      (mzC^2 - s)*sw^2*swC^2) - ((I/27)*2^(-2 - d)*EL^6*
      (3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
       2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
         8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*t^2*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*
      (mzC^2 - s)*sw^2*swC^2) + ((I/27)*EL^6*(9 - 30*swC^2 + 24*swC^4 + 
       8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
      t^2*(-1 + GaugeXi[A])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (cw^2*cwC^2*mz^2*(2*Pi)^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/27)*2^(-3 - d)*EL^6*t*
      (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
           8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
       2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
         2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*
      (mzC^2 - s)*sw^2*swC^2) + ((I/27)*2^(-2 - d)*EL^6*s*
      (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
           8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
       4*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
         2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*(-1 + GaugeXi[A])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*
      (mzC^2 - s)*sw^2*swC^2) + ((I/27)*2^(-3 - d)*EL^6*s*
      (9*d*s*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
       6*s*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
         8*sw^4*(-3 - 10*swC^2 + 16*swC^4)) + 
       2*(-15*(3 - 10*swC^2 + 8*swC^4) + 8*sw^4*(-15 - 20*swC^2 + 32*swC^4) - 
         2*sw^2*(-75 + 68*swC^2 + 80*swC^4) + 6*d*(3 + 8*sw^4 - 10*swC^2 + 
           8*swC^4 + 2*sw^2*(-5 + 8*swC^2)))*t)*(-1 + GaugeXi[A])*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*
      (mzC^2 - s)*sw^2*swC^2) + ((I/27)*2^(-3 - d)*EL^6*s*
      (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
           8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
       6*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*
        t)*(-1 + GaugeXi[A])*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/27)*2^(-1 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
         2*sw^2*(-5 + 8*swC^2)) - 4*(9 - 30*swC^2 + 24*swC^4 + 
         sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 8*swC^4)))*
      (s + t)*(-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/27)*2^(-1 - d)*EL^6*
      (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
           8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
       6*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*
        t)*(-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/27)*2^(-1 - d)*EL^6*(2*s*(-15*(3 - 10*swC^2 + 8*swC^4) - 
         8*sw^4*(15 - 40*swC^2 + 64*swC^4) + 2*sw^2*(75 - 224*swC^2 + 
           160*swC^4) + 3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
           2*sw^2*(-5 + 8*swC^2))) + 
       3*(d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
         2*(9 - 30*swC^2 + 24*swC^4 - 10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 
           8*sw^4*(3 - 10*swC^2 + 16*swC^4)))*t)*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/27)*2^(-2 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
         2*sw^2*(-5 + 8*swC^2)) - 4*(9 - 30*swC^2 + 24*swC^4 + 
         sw^2*(-30 + 74*swC^2 - 40*swC^4) + 8*sw^4*(3 - 5*swC^2 + 8*swC^4)))*
      (s + t)*(-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/27)*2^(-1 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
         2*sw^2*(-5 + 8*swC^2)) + 2*(-9 + 30*swC^2 - 24*swC^4 + 
         sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*
      t*(-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/27)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
         2*sw^2*(-5 + 8*swC^2)) + 2*(-9 + 30*swC^2 - 24*swC^4 + 
         sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*
      t*(-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(cw^2*cwC^2*mz^2*(2*Pi)^d*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/27)*2^(-2 - d)*EL^6*
      (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
           8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) + 
       6*(-3 + d)*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2))*
        t)*(-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/27)*2^(-1 - d)*EL^6*
      (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
         8*(9 - 30*swC^2 + 24*swC^4 + sw^2*(-30 + 113*swC^2 - 100*swC^4) + 
           4*sw^4*(6 - 25*swC^2 + 40*swC^4))) - 
       2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
         2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/27)*2^(-2 - d)*EL^6*
      (3*s*(d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) - 
         2*(9 - 30*swC^2 + 24*swC^4 - 10*sw^2*(3 - 10*swC^2 + 8*swC^4) + 
           8*sw^4*(3 - 10*swC^2 + 16*swC^4))) - 
       2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
         2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/27)*2^(-1 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
         2*sw^2*(-5 + 8*swC^2)) + 2*(-9 + 30*swC^2 - 24*swC^4 + 
         sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*
      t*(-1 + GaugeXi[A])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/27)*2^(-2 - d)*EL^6*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 
         2*sw^2*(-5 + 8*swC^2)) + 2*(-9 + 30*swC^2 - 24*swC^4 + 
         sw^2*(30 + 4*swC^2 - 80*swC^4) + 8*sw^4*(-3 - 10*swC^2 + 16*swC^4)))*
      t*(-1 + GaugeXi[A])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/27)*2^(-1 - d)*EL^6*
      (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
           8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
       2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
         2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/27)*2^(-2 - d)*EL^6*
      (s*(3*d*(3 + 8*sw^4 - 10*swC^2 + 8*swC^4 + 2*sw^2*(-5 + 8*swC^2)) + 
         2*(-9 + 30*swC^2 - 24*swC^4 + sw^2*(30 + 4*swC^2 - 80*swC^4) + 
           8*sw^4*(-3 - 10*swC^2 + 16*swC^4))) - 
       2*(9 - 30*swC^2 + 24*swC^4 + 8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 
         2*sw^2*(15 - 76*swC^2 + 80*swC^4))*t)*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/27)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
       8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
      (-1 + GaugeXi[A])*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(cw^2*cwC^2*mz^2*(2*Pi)^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/27)*2^(-1 - d)*EL^6*s*(9 - 30*swC^2 + 24*swC^4 + 
       8*sw^4*(3 - 20*swC^2 + 32*swC^4) - 2*sw^2*(15 - 76*swC^2 + 80*swC^4))*
      (-1 + GaugeXi[A])*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(cw^2*cwC^2*mz^2*Pi^d*(mzC^2 - s)*sw^2*swC^2)))/4
