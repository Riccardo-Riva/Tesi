(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[p2 + q1, mz], KiraPropagator[-p1 + p3 + q1, 0]]*
   (((-I/27)*EL^6*(-3*d^3*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*
        (2*s^2*(-6 + 6*d^2 + 40*sw^2 - 64*sw^4 + 3*d*(-3 - 5*sw^2 + 
             8*sw^4)) + 2*s*(21*d^2 + d*(-57 - 5*sw^2 + 8*sw^4) + 
           4*(12 - 5*sw^2 + 8*sw^4))*t + (60 + 24*d^2 - 3*d^3 - 40*sw^2 + 
           64*sw^4 + 4*d*(-15 - 5*sw^2 + 8*sw^4))*t^2))*SPList[SP[p1, q1]])/
     (cw^2*(2*Pi)^(2*d)*s*sw^2) + 
    ((I/27)*EL^6*t*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (2*s*(-18 + 3*d^2 + d*(3 + 5*sw^2 - 8*sw^4)) + 
         (36 + 24*d^2 - 3*d^3 + 120*sw^2 - 192*sw^4 + 
           4*d*(-15 - 5*sw^2 + 8*sw^4))*t))*SPList[SP[p2, q1]])/
     (cw^2*(2*Pi)^(2*d)*s*sw^2) + 
    ((I/27)*EL^6*(-3*d^3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (2*s^2*(-6 + 6*d^2 + 40*sw^2 - 64*sw^4 + 3*d*(-3 - 5*sw^2 + 
             8*sw^4)) + s*(132 + 36*d^2 - 3*d^3 - 40*sw^2 + 64*sw^4 + 
           4*d*(-30 - 5*sw^2 + 8*sw^4))*t + 8*(3 - 20*sw^2 + 32*sw^4)*t^2))*
      SPList[SP[p3, q1]])/(cw^2*(2*Pi)^(2*d)*s*sw^2) - 
    ((I/27)*EL^6*(t*(3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (2*s^2*(3 + 10*sw^2 - 16*sw^4 + d*(-3 - 5*sw^2 + 8*sw^4)) + 
           s*(-15*d + 3*d^2 + 8*(3 - 5*sw^2 + 8*sw^4))*t + 
           2*(3 - 20*sw^2 + 32*sw^4)*t^2)) + 
       mz^2*(3*d^3*(2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*
          (s^2*(6 - 6*d^2 - 40*sw^2 + 64*sw^4 + d*(9 + 15*sw^2 - 24*sw^4)) + 
           s*(114 - 66*d + 9*d^2 + 20*sw^2 - 32*sw^4)*t + 
           2*(-18*d + 3*d^2 + 4*(6 + 5*sw^2 - 8*sw^4))*t^2)))*
      SPList[SP[q1, q1]])/(cw^2*mz^2*(2*Pi)^(2*d)*s*sw^2) - 
    ((I/27)*2^(1 - d)*(-4 + d)*EL^6*(84 - 36*d + 3*d^2 - 20*sw^2 + 32*sw^4)*
      (s + t)*SPList[SP[p1, q1], SP[p1, q1]])/(cw^2*Pi^d*s*sw^2) + 
    ((I/27)*2^(1 - d)*EL^6*(s*(-24*d^2 + 3*d^3 + d*(36 + 60*sw^2 - 96*sw^4) + 
         8*(3 - 20*sw^2 + 32*sw^4)) + 8*(45 + 3*d^2 - 30*sw^2 + 48*sw^4 - 
         2*d*(12 - 5*sw^2 + 8*sw^4))*t)*SPList[SP[p1, q1], SP[p2, q1]])/
     (cw^2*Pi^d*s*sw^2) + ((I/27)*2^(1 - d)*EL^6*
      (s*(-648 - 120*d^2 + 9*d^3 + d*(492 + 20*sw^2 - 32*sw^4)) + 
       2*(-156 - 36*d^2 + 3*d^3 - 40*sw^2 + 64*sw^4 - 
         4*d*(-33 - 5*sw^2 + 8*sw^4))*t)*SPList[SP[p1, q1], SP[p3, q1]])/
     (cw^2*Pi^d*s*sw^2) + ((I/27)*2^(1 - 2*d)*EL^6*(3*d^2*(2*Pi)^d*s^2 + 
       2^(1 + d)*Pi^d*(2*s^2*(3 + 10*sw^2 - 16*sw^4 + 
           d*(-3 - 5*sw^2 + 8*sw^4)) + s*(-15*d + 3*d^2 + 
           8*(3 - 5*sw^2 + 8*sw^4))*t + 2*(3 - 20*sw^2 + 32*sw^4)*t^2))*
      SPList[SP[p1, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^(2*d)*s*sw^2) + 
    ((I/27)*2^(1 - d)*EL^6*(-24*d^2 + 3*d^3 + d*(36 + 60*sw^2 - 96*sw^4) + 
       8*(3 - 20*sw^2 + 32*sw^4))*t*SPList[SP[p2, q1], SP[p2, q1]])/
     (cw^2*Pi^d*s*sw^2) + ((I/27)*2^(1 - d)*EL^6*
      (s*(-24*d^2 + 3*d^3 + d*(36 + 60*sw^2 - 96*sw^4) + 
         8*(3 - 20*sw^2 + 32*sw^4)) + 2*(156 + 36*d^2 - 3*d^3 + 40*sw^2 - 
         64*sw^4 + 4*d*(-33 - 5*sw^2 + 8*sw^4))*t)*SPList[SP[p2, q1], 
       SP[p3, q1]])/(cw^2*Pi^d*s*sw^2) + 
    ((I/27)*2^(2 - d)*EL^6*(156 + 36*d^2 - 3*d^3 + 40*sw^2 - 64*sw^4 + 
       4*d*(-33 - 5*sw^2 + 8*sw^4))*SPList[SP[p3, q1], SP[p3, q1]])/
     (cw^2*Pi^d*sw^2) - ((I/27)*2^(1 - 2*d)*EL^6*(3*d^2*(2*Pi)^d*s^2 + 
       2^(1 + d)*Pi^d*(2*s^2*(3 + 10*sw^2 - 16*sw^4 + 
           d*(-3 - 5*sw^2 + 8*sw^4)) + s*(-15*d + 3*d^2 + 
           8*(3 - 5*sw^2 + 8*sw^4))*t + 2*(3 - 20*sw^2 + 32*sw^4)*t^2))*
      SPList[SP[p3, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^(2*d)*s*sw^2) - 
    ((I/27)*EL^6*(3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (2*s^2*(3 + 10*sw^2 - 16*sw^4 + d*(-3 - 5*sw^2 + 8*sw^4)) + 
         s*(-15*d + 3*d^2 + 8*(3 - 5*sw^2 + 8*sw^4))*t + 
         2*(3 - 20*sw^2 + 32*sw^4)*t^2))*SPList[SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*(2*Pi)^(2*d)*s*sw^2)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Z]]], 
    KiraPropagator[-p1 + p3 + q1, 0]]*
   (((I/27)*EL^6*t*(s^2*(12 + 3*d^2 + 40*sw^2 - 64*sw^4 + 
         4*d*(-3 - 5*sw^2 + 8*sw^4)) + 2*s*(-15*d + 3*d^2 + 
         8*(3 - 5*sw^2 + 8*sw^4))*t + 4*(3 - 20*sw^2 + 32*sw^4)*t^2)*
      SPList[SP[q1, q1]])/(cw^2*mz^2*(2*Pi)^d*s*sw^2) - 
    ((I/27)*2^(1 - 2*d)*EL^6*(3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (2*s^2*(3 + 10*sw^2 - 16*sw^4 + d*(-3 - 5*sw^2 + 8*sw^4)) + 
         s*(-15*d + 3*d^2 + 8*(3 - 5*sw^2 + 8*sw^4))*t + 
         2*(3 - 20*sw^2 + 32*sw^4)*t^2))*SPList[SP[p1, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^(2*d)*s*sw^2) + ((I/27)*2^(1 - 2*d)*EL^6*
      (3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (2*s^2*(3 + 10*sw^2 - 16*sw^4 + d*(-3 - 5*sw^2 + 8*sw^4)) + 
         s*(-15*d + 3*d^2 + 8*(3 - 5*sw^2 + 8*sw^4))*t + 
         2*(3 - 20*sw^2 + 32*sw^4)*t^2))*SPList[SP[p3, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^(2*d)*s*sw^2) + 
    ((I/27)*EL^6*(3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (2*s^2*(3 + 10*sw^2 - 16*sw^4 + d*(-3 - 5*sw^2 + 8*sw^4)) + 
         s*(-15*d + 3*d^2 + 8*(3 - 5*sw^2 + 8*sw^4))*t + 
         2*(3 - 20*sw^2 + 32*sw^4)*t^2))*SPList[SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*(2*Pi)^(2*d)*s*sw^2)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, mz], 
    KiraPropagator[-p1 + p3 + q1, 0]]*
   (((I/27)*EL^6*t*(s^2*(12 + 3*d^2 + 40*sw^2 - 64*sw^4 + 
         4*d*(-3 - 5*sw^2 + 8*sw^4)) + 2*s*(-15*d + 3*d^2 + 
         8*(3 - 5*sw^2 + 8*sw^4))*t + 4*(3 - 20*sw^2 + 32*sw^4)*t^2)*
      (-1 + GaugeXi[A])*SPList[SP[q1, q1]])/(cw^2*(2*Pi)^d*s*sw^2) - 
    ((I/27)*EL^6*(-((t*(s + t)*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (s*(-3 - 10*sw^2 + 16*sw^4) + (3 - 20*sw^2 + 32*sw^4)*t)))/
         (mz^2*(2*Pi)^(2*d))) + (2^(1 - 2*d)*(3*d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(2*s^2*(3 + 10*sw^2 - 16*sw^4 + d*(-3 - 5*sw^2 + 
                8*sw^4)) + s*(-15*d + 3*d^2 + 8*(3 - 5*sw^2 + 8*sw^4))*t + 
            2*(3 - 20*sw^2 + 32*sw^4)*t^2)))/Pi^(2*d))*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[q1, q1]])/(cw^2*s*sw^2) - 
    ((I/27)*EL^6*t^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-3 - 10*sw^2 + 16*sw^4) + (3 - 20*sw^2 + 32*sw^4)*t))*
      (-1 + GaugeXi[A])*SPList[SP[p2, q1], SP[q1, q1]])/
     (cw^2*mz^2*(2*Pi)^(2*d)*s*sw^2) + 
    ((I/27)*EL^6*(-((2*Pi)^(3*d)*s*t*(s*(-6 + 3*d - 20*sw^2 + 32*sw^4) + 
          2*(3 - 20*sw^2 + 32*sw^4)*t)) + 2^(1 + 3*d)*mz^2*Pi^(3*d)*
        (s^2*(12 + 3*d^2 + 40*sw^2 - 64*sw^4 + 4*d*(-3 - 5*sw^2 + 8*sw^4)) + 
         2*s*(-15*d + 3*d^2 + 8*(3 - 5*sw^2 + 8*sw^4))*t + 
         4*(3 - 20*sw^2 + 32*sw^4)*t^2))*(-1 + GaugeXi[A])*
      SPList[SP[p3, q1], SP[q1, q1]])/(cw^2*mz^2*(2*Pi)^(4*d)*s*sw^2) + 
    ((I/27)*EL^6*(-(s*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(-3 - 10*sw^2 + 16*sw^4) + 3*(-3 + d)*t))) + 
       mz^2*(3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (2*s^2*(3 + 10*sw^2 - 16*sw^4 + d*(-3 - 5*sw^2 + 8*sw^4)) + 
           s*(-15*d + 3*d^2 + 8*(3 - 5*sw^2 + 8*sw^4))*t + 
           2*(3 - 20*sw^2 + 32*sw^4)*t^2)))*(-1 + GaugeXi[A])*
      SPList[SP[q1, q1], SP[q1, q1]])/(cw^2*mz^2*(2*Pi)^(2*d)*s*sw^2) - 
    ((I/27)*2^(1 - d)*EL^6*(s + t)*(s*(-6 + 3*d - 20*sw^2 + 32*sw^4) - 
       3*(-6 + d + 20*sw^2 - 32*sw^4)*t)*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) + 
    ((I/27)*2^(2 - d)*EL^6*(-6 + 3*d - 20*sw^2 + 32*sw^4)*t*(s + t)*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) + ((I/27)*2^(2 - d)*EL^6*
      (s^2*(-6 + 3*d - 20*sw^2 + 32*sw^4) + 4*s*(3 - 20*sw^2 + 32*sw^4)*t + 
       2*(3 - 20*sw^2 + 32*sw^4)*t^2)*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) + 
    ((I/27)*EL^6*(3*d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
        (s^2*(-9 - 30*sw^2 + 48*sw^4) + 6*s*(-3 - 5*sw^2 + 8*sw^4)*t + 
         (3 - 20*sw^2 + 32*sw^4)*t^2))*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(cw^2*mz^2*(2*Pi)^(2*d)*s*
      sw^2) + ((I/27)*2^(1 - d)*EL^6*(-6 + 3*d - 20*sw^2 + 32*sw^4)*t^2*
      (-1 + GaugeXi[A])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) - ((I/27)*2^(3 - d)*EL^6*(3 - 20*sw^2 + 32*sw^4)*
      t^2*(-1 + GaugeXi[A])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) - 
    ((I/27)*EL^6*t*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-3 + 3*d - 10*sw^2 + 16*sw^4) + (3 - 20*sw^2 + 32*sw^4)*t))*
      (-1 + GaugeXi[A])*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*(2*Pi)^(2*d)*s*sw^2) - 
    ((I/27)*2^(1 - d)*EL^6*(s*(-6 + 3*d - 20*sw^2 + 32*sw^4) + 
       4*(3 - 20*sw^2 + 32*sw^4)*t)*(-1 + GaugeXi[A])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^d*sw^2) - 
    ((I/27)*EL^6*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-9 - 30*sw^2 + 48*sw^4) + (-15 + 6*d - 20*sw^2 + 32*sw^4)*t))*
      (-1 + GaugeXi[A])*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*(2*Pi)^(2*d)*sw^2) - 
    ((I/27)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-3 - 10*sw^2 + 16*sw^4) + 3*(-3 + d)*t))*(-1 + GaugeXi[A])*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(cw^2*mz^2*(2*Pi)^(2*d)*
      sw^2) + ((I/27)*2^(2 - d)*EL^6*(-3*d + 4*(3 - 5*sw^2 + 8*sw^4))*(s + t)*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) - 
    ((I/27)*2^(2 - d)*EL^6*(s*(-6 + 3*d - 20*sw^2 + 32*sw^4) + 6*(-3 + d)*t)*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) + 
    ((I/27)*2^(2 - d)*EL^6*(2*s*(-15 + 3*d + 40*sw^2 - 64*sw^4) + 
       3*(-6 + d + 20*sw^2 - 32*sw^4)*t)*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) + ((I/27)*2^(1 - d)*EL^6*
      (3*d - 4*(3 - 5*sw^2 + 8*sw^4))*(s + t)*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) - ((I/27)*2^(2 - d)*EL^6*
      (-6 + 3*d - 20*sw^2 + 32*sw^4)*t*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) + ((I/27)*2^(3 - d)*EL^6*
      (-6 + 3*d - 20*sw^2 + 32*sw^4)*t*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) + ((I/27)*2^(1 - d)*EL^6*
      (s*(-6 + 3*d - 20*sw^2 + 32*sw^4) + 6*(-3 + d)*t)*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) + ((I/27)*2^(2 - d)*EL^6*
      (-3*d*s + 4*s*(6 - 25*sw^2 + 40*sw^4) + 2*(3 - 20*sw^2 + 32*sw^4)*t)*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) + 
    ((I/27)*2^(1 - d)*EL^6*(-3*s*(-6 + d + 20*sw^2 - 32*sw^4) + 
       2*(3 - 20*sw^2 + 32*sw^4)*t)*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) + ((I/27)*2^(2 - d)*EL^6*
      (-6 + 3*d - 20*sw^2 + 32*sw^4)*t*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) + ((I/27)*2^(1 - d)*EL^6*
      (-6 + 3*d - 20*sw^2 + 32*sw^4)*t*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) + ((I/27)*2^(2 - d)*EL^6*
      (s*(-6 + 3*d - 20*sw^2 + 32*sw^4) - 2*(3 - 20*sw^2 + 32*sw^4)*t)*
      (-1 + GaugeXi[A])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) + 
    ((I/27)*2^(1 - d)*EL^6*(s*(-6 + 3*d - 20*sw^2 + 32*sw^4) - 
       2*(3 - 20*sw^2 + 32*sw^4)*t)*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) - ((I/27)*2^(3 - d)*EL^6*(-1 + 4*sw^2)*
      (-3 + 8*sw^2)*(-1 + GaugeXi[A])*SPList[SP[p3, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^d*sw^2) - 
    ((I/27)*2^(2 - d)*EL^6*(-1 + 4*sw^2)*(-3 + 8*sw^2)*(-1 + GaugeXi[A])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*sw^2)) + PropList[KiraPropagator[q1, 0], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Z]]], 
    KiraPropagator[-p1 + p3 + q1, 0]]*
   (((-I/27)*EL^6*t*(s + t)*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-3 - 10*sw^2 + 16*sw^4) + (3 - 20*sw^2 + 32*sw^4)*t))*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[q1, q1]])/
     (cw^2*mz^2*(2*Pi)^(2*d)*s*sw^2) + 
    ((I/27)*EL^6*t^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-3 - 10*sw^2 + 16*sw^4) + (3 - 20*sw^2 + 32*sw^4)*t))*
      (-1 + GaugeXi[A])*SPList[SP[p2, q1], SP[q1, q1]])/
     (cw^2*mz^2*(2*Pi)^(2*d)*s*sw^2) + 
    ((I/27)*EL^6*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-3 - 10*sw^2 + 16*sw^4) + (3 - 20*sw^2 + 32*sw^4)*t))*
      (-1 + GaugeXi[A])*SPList[SP[p3, q1], SP[q1, q1]])/
     (cw^2*mz^2*(2*Pi)^(2*d)*sw^2) + 
    ((I/27)*EL^6*t*(s*(-6 + 3*d - 20*sw^2 + 32*sw^4) + 6*(-3 + d)*t)*
      (-1 + GaugeXi[A])*SPList[SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*(2*Pi)^d*sw^2) + ((I/27)*2^(1 - d)*EL^6*(s + t)*
      (s*(-6 + 3*d - 20*sw^2 + 32*sw^4) - 3*(-6 + d + 20*sw^2 - 32*sw^4)*t)*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) - ((I/27)*2^(2 - d)*EL^6*
      (-6 + 3*d - 20*sw^2 + 32*sw^4)*t*(s + t)*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) - 
    ((I/27)*2^(2 - d)*EL^6*(s^2*(-6 + 3*d - 20*sw^2 + 32*sw^4) + 
       4*s*(3 - 20*sw^2 + 32*sw^4)*t + 2*(3 - 20*sw^2 + 32*sw^4)*t^2)*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) - ((I/27)*EL^6*(3*d*(2*Pi)^d*s*(3*s + 5*t) + 
       2^(1 + d)*Pi^d*(s^2*(-9 - 30*sw^2 + 48*sw^4) + 
         6*s*(-3 - 5*sw^2 + 8*sw^4)*t + (3 - 20*sw^2 + 32*sw^4)*t^2))*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*(2*Pi)^(2*d)*s*sw^2) - 
    ((I/27)*2^(1 - d)*EL^6*(-6 + 3*d - 20*sw^2 + 32*sw^4)*t^2*
      (-1 + GaugeXi[A])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) + ((I/27)*2^(3 - d)*EL^6*(3 - 20*sw^2 + 32*sw^4)*
      t^2*(-1 + GaugeXi[A])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) + 
    ((I/27)*EL^6*t*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-3 + 3*d - 10*sw^2 + 16*sw^4) + (3 - 20*sw^2 + 32*sw^4)*t))*
      (-1 + GaugeXi[A])*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*(2*Pi)^(2*d)*s*sw^2) + 
    ((I/27)*2^(1 - d)*EL^6*(s*(-6 + 3*d - 20*sw^2 + 32*sw^4) + 
       4*(3 - 20*sw^2 + 32*sw^4)*t)*(-1 + GaugeXi[A])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^d*sw^2) + 
    ((I/27)*EL^6*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-9 - 30*sw^2 + 48*sw^4) + (-15 + 6*d - 20*sw^2 + 32*sw^4)*t))*
      (-1 + GaugeXi[A])*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*(2*Pi)^(2*d)*sw^2) + 
    ((I/27)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-3 - 10*sw^2 + 16*sw^4) + 3*(-3 + d)*t))*(-1 + GaugeXi[A])*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(cw^2*mz^2*(2*Pi)^(2*d)*
      sw^2) + ((I/27)*2^(2 - d)*EL^6*(3*d - 4*(3 - 5*sw^2 + 8*sw^4))*(s + t)*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) + 
    ((I/27)*2^(2 - d)*EL^6*(s*(-6 + 3*d - 20*sw^2 + 32*sw^4) + 6*(-3 + d)*t)*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) + 
    ((I/27)*2^(2 - d)*EL^6*(s*(30 - 6*d - 80*sw^2 + 128*sw^4) - 
       3*(-6 + d + 20*sw^2 - 32*sw^4)*t)*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) + ((I/27)*2^(1 - d)*EL^6*
      (-3*d + 4*(3 - 5*sw^2 + 8*sw^4))*(s + t)*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) + ((I/27)*2^(2 - d)*EL^6*
      (-6 + 3*d - 20*sw^2 + 32*sw^4)*t*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) - ((I/27)*2^(3 - d)*EL^6*
      (-6 + 3*d - 20*sw^2 + 32*sw^4)*t*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) - ((I/27)*2^(1 - d)*EL^6*
      (s*(-6 + 3*d - 20*sw^2 + 32*sw^4) + 6*(-3 + d)*t)*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) + ((I/27)*2^(2 - d)*EL^6*
      (3*d*s - 4*s*(6 - 25*sw^2 + 40*sw^4) - 2*(3 - 20*sw^2 + 32*sw^4)*t)*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) + 
    ((I/27)*2^(1 - d)*EL^6*(3*s*(-6 + d + 20*sw^2 - 32*sw^4) - 
       2*(3 - 20*sw^2 + 32*sw^4)*t)*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) - ((I/27)*2^(2 - d)*EL^6*
      (-6 + 3*d - 20*sw^2 + 32*sw^4)*t*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) - ((I/27)*2^(1 - d)*EL^6*
      (-6 + 3*d - 20*sw^2 + 32*sw^4)*t*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) - ((I/27)*2^(2 - d)*EL^6*
      (s*(-6 + 3*d - 20*sw^2 + 32*sw^4) - 2*(3 - 20*sw^2 + 32*sw^4)*t)*
      (-1 + GaugeXi[A])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) - 
    ((I/27)*2^(1 - d)*EL^6*(s*(-6 + 3*d - 20*sw^2 + 32*sw^4) - 
       2*(3 - 20*sw^2 + 32*sw^4)*t)*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) + ((I/27)*2^(3 - d)*EL^6*(-1 + 4*sw^2)*
      (-3 + 8*sw^2)*(-1 + GaugeXi[A])*SPList[SP[p3, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^d*sw^2) + 
    ((I/27)*2^(2 - d)*EL^6*(-1 + 4*sw^2)*(-3 + 8*sw^2)*(-1 + GaugeXi[A])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*sw^2)))/4
