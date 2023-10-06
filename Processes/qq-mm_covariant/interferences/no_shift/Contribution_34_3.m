(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mz*Sqrt[GaugeXi[Z]]], KiraPropagator[p2 + q1, 0], 
    KiraPropagator[p2 - p3 + q1, 0]]*
   (((I/27)*EL^6*(s + t)*(s^2*(12 + 3*d^2 + 40*sw^2 - 64*sw^4 + 
         4*d*(-3 - 5*sw^2 + 8*sw^4)) + 2*s*(-15*d + 3*d^2 + 
         8*(3 - 5*sw^2 + 8*sw^4))*t + 4*(3 - 20*sw^2 + 32*sw^4)*t^2)*
      SPList[SP[q1, q1]])/(cw^2*mz^2*(2*Pi)^d*s*sw^2) - 
    ((I/27)*2^(1 - 2*d)*EL^6*(3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (2*s^2*(3 + 10*sw^2 - 16*sw^4 + d*(-3 - 5*sw^2 + 8*sw^4)) + 
         s*(-15*d + 3*d^2 + 8*(3 - 5*sw^2 + 8*sw^4))*t + 
         2*(3 - 20*sw^2 + 32*sw^4)*t^2))*SPList[SP[p2, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^(2*d)*s*sw^2) + ((I/27)*2^(1 - 2*d)*EL^6*
      (3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (2*s^2*(3 + 10*sw^2 - 16*sw^4 + d*(-3 - 5*sw^2 + 8*sw^4)) + 
         s*(-15*d + 3*d^2 + 8*(3 - 5*sw^2 + 8*sw^4))*t + 
         2*(3 - 20*sw^2 + 32*sw^4)*t^2))*SPList[SP[p3, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^(2*d)*s*sw^2) - 
    ((I/27)*EL^6*(3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (2*s^2*(3 + 10*sw^2 - 16*sw^4 + d*(-3 - 5*sw^2 + 8*sw^4)) + 
         s*(-15*d + 3*d^2 + 8*(3 - 5*sw^2 + 8*sw^4))*t + 
         2*(3 - 20*sw^2 + 32*sw^4)*t^2))*SPList[SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*(2*Pi)^(2*d)*s*sw^2)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mz], 
    KiraPropagator[p2 + q1, 0], KiraPropagator[p2 - p3 + q1, 0]]*
   (((-I/27)*EL^6*(s + t)*(-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (3*s*(d^2 - 2*d*(-5 - 5*sw^2 + 8*sw^4) + 8*(-3 - 5*sw^2 + 8*sw^4)) + 
         (24*d^2 - 3*d^3 + d*(-66 + 20*sw^2 - 32*sw^4) + 
           24*(3 - 5*sw^2 + 8*sw^4))*t))*SPList[SP[p1, q1]])/
     (cw^2*(2*Pi)^(2*d)*s*sw^2) - 
    ((I/27)*EL^6*(-3*d^3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
        (2*s^2*(12 + 3*d^2 + 40*sw^2 - 64*sw^4 + 4*d*(-3 - 5*sw^2 + 
             8*sw^4)) + s*(9*d^2 + 3*d^3 + 6*d*(-15 - 5*sw^2 + 8*sw^4) + 
           8*(21 - 5*sw^2 + 8*sw^4))*t + (-24*d^2 + 3*d^3 + 
           8*(-6 - 5*sw^2 + 8*sw^4) + d*(66 - 20*sw^2 + 32*sw^4))*t^2))*
      SPList[SP[p2, q1]])/(cw^2*(2*Pi)^(2*d)*s*sw^2) + 
    ((I/27)*EL^6*(-3*d^3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (s^2*(9*d^2 + 8*(-6 - 5*sw^2 + 8*sw^4) + 2*d*(3 - 5*sw^2 + 8*sw^4)) + 
         s*(36*d^2 - 3*d^3 + 56*(3 - 5*sw^2 + 8*sw^4) - 
           2*d*(63 - 10*sw^2 + 16*sw^4))*t + 8*(3 - 20*sw^2 + 32*sw^4)*t^2))*
      SPList[SP[p3, q1]])/(cw^2*(2*Pi)^(2*d)*s*sw^2) - 
    ((I/27)*EL^6*(3*d^3*(2*Pi)^d*s^2 + 
       ((2*Pi)^d*(s + t)*(s^2*(12 + 3*d^2 + 40*sw^2 - 64*sw^4 + 
            4*d*(-3 - 5*sw^2 + 8*sw^4)) + 2*s*(-15*d + 3*d^2 + 
            8*(3 - 5*sw^2 + 8*sw^4))*t + 4*(3 - 20*sw^2 + 32*sw^4)*t^2))/
        mz^2 + 2^(1 + d)*Pi^d*(s^2*(-3*d^2 + 8*(6 + 5*sw^2 - 8*sw^4) + 
           6*d*(-3 - 5*sw^2 + 8*sw^4)) + 6*s*(60 - 37*d + 6*d^2 - 20*sw^2 + 
           32*sw^4)*t + 4*(30 - 18*d + 3*d^2 - 20*sw^2 + 32*sw^4)*t^2))*
      SPList[SP[q1, q1]])/(cw^2*(2*Pi)^(2*d)*s*sw^2) - 
    ((I/27)*2^(1 - d)*EL^6*(-54*d^2 + 3*d^3 - 32*(12 - 5*sw^2 + 8*sw^4) + 
       12*d*(22 - 5*sw^2 + 8*sw^4))*(s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
     (cw^2*Pi^d*s*sw^2) + ((I/27)*2^(1 - d)*EL^6*
      (s*(-18*d^2 + 3*d^3 - 4*d*(-3 - 5*sw^2 + 8*sw^4) + 
         16*(3 - 5*sw^2 + 8*sw^4)) + 4*(9*d^2 + d*(-63 + 20*sw^2 - 32*sw^4) + 
         12*(9 - 5*sw^2 + 8*sw^4))*t)*SPList[SP[p1, q1], SP[p2, q1]])/
     (cw^2*Pi^d*s*sw^2) + ((I/27)*2^(1 - d)*EL^6*
      (s*(-126*d^2 + 9*d^3 - 48*(15 - 5*sw^2 + 8*sw^4) + 
         20*d*(27 - 5*sw^2 + 8*sw^4)) + 2*(-36*d^2 + 3*d^3 - 
         8*(21 - 5*sw^2 + 8*sw^4) + 2*d*(69 - 10*sw^2 + 16*sw^4))*t)*
      SPList[SP[p1, q1], SP[p3, q1]])/(cw^2*Pi^d*s*sw^2) + 
    ((I/27)*2^(1 - d)*(-4 + d)*EL^6*(-6*d + 3*d^2 - 4*(3 - 5*sw^2 + 8*sw^4))*
      t*SPList[SP[p2, q1], SP[p2, q1]])/(cw^2*Pi^d*s*sw^2) + 
    ((I/27)*2^(1 - d)*EL^6*(s*(-18*d^2 + 3*d^3 - 4*d*(-3 - 5*sw^2 + 8*sw^4) + 
         16*(3 - 5*sw^2 + 8*sw^4)) + 2*(36*d^2 - 3*d^3 + 
         8*(21 - 5*sw^2 + 8*sw^4) - 2*d*(69 - 10*sw^2 + 16*sw^4))*t)*
      SPList[SP[p2, q1], SP[p3, q1]])/(cw^2*Pi^d*s*sw^2) + 
    ((I/27)*2^(1 - 2*d)*EL^6*(3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (2*s^2*(3 + 10*sw^2 - 16*sw^4 + d*(-3 - 5*sw^2 + 8*sw^4)) + 
         s*(-15*d + 3*d^2 + 8*(3 - 5*sw^2 + 8*sw^4))*t + 
         2*(3 - 20*sw^2 + 32*sw^4)*t^2))*SPList[SP[p2, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^(2*d)*s*sw^2) - ((I/27)*2^(2 - d)*EL^6*
      (-36*d^2 + 3*d^3 - 8*(21 - 5*sw^2 + 8*sw^4) + 
       2*d*(69 - 10*sw^2 + 16*sw^4))*SPList[SP[p3, q1], SP[p3, q1]])/
     (cw^2*Pi^d*sw^2) - ((I/27)*2^(1 - 2*d)*EL^6*(3*d^2*(2*Pi)^d*s^2 + 
       2^(1 + d)*Pi^d*(2*s^2*(3 + 10*sw^2 - 16*sw^4 + 
           d*(-3 - 5*sw^2 + 8*sw^4)) + s*(-15*d + 3*d^2 + 
           8*(3 - 5*sw^2 + 8*sw^4))*t + 2*(3 - 20*sw^2 + 32*sw^4)*t^2))*
      SPList[SP[p3, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^(2*d)*s*sw^2) + 
    ((I/27)*EL^6*(3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (2*s^2*(3 + 10*sw^2 - 16*sw^4 + d*(-3 - 5*sw^2 + 8*sw^4)) + 
         s*(-15*d + 3*d^2 + 8*(3 - 5*sw^2 + 8*sw^4))*t + 
         2*(3 - 20*sw^2 + 32*sw^4)*t^2))*SPList[SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*(2*Pi)^(2*d)*s*sw^2)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mz*Sqrt[GaugeXi[Z]]], KiraPropagator[p2 + q1, 0], 
    KiraPropagator[p2 + q1, 0], KiraPropagator[p2 - p3 + q1, 0]]*
   (((-I/27)*EL^6*(s + t)*(3*d*(2*Pi)^d*s*(s - t) + 
       2^(1 + d)*Pi^d*(s^2*(-3 - 10*sw^2 + 16*sw^4) + 
         3*s*(d - 10*sw^2 + 16*sw^4)*t + (3 - 20*sw^2 + 32*sw^4)*t^2))*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[q1, q1]])/
     (cw^2*mz^2*(2*Pi)^(2*d)*s*sw^2) + 
    ((I/27)*EL^6*t*(s + t)*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-3 - 10*sw^2 + 16*sw^4) + (3 - 20*sw^2 + 32*sw^4)*t))*
      (-1 + GaugeXi[A])*SPList[SP[p2, q1], SP[q1, q1]])/
     (cw^2*mz^2*(2*Pi)^(2*d)*s*sw^2) + 
    ((I/27)*EL^6*(-3*d*(2*Pi)^d*s*(s - 3*t) + 2^(1 + d)*Pi^d*
        (s^2*(-3 + 3*d - 10*sw^2 + 16*sw^4) - 3*s*(d + 10*sw^2 - 16*sw^4)*t + 
         (3 - 20*sw^2 + 32*sw^4)*t^2))*(-1 + GaugeXi[A])*
      SPList[SP[p3, q1], SP[q1, q1]])/(cw^2*mz^2*(2*Pi)^(2*d)*sw^2) + 
    ((I/27)*EL^6*(s + t)*(s*(-6 + 3*d - 20*sw^2 + 32*sw^4) + 6*(-3 + d)*t)*
      (-1 + GaugeXi[A])*SPList[SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*(2*Pi)^d*sw^2) + ((I/27)*2^(1 - d)*EL^6*
      (-3*d + 4*(3 - 5*sw^2 + 8*sw^4))*(s + t)^2*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) + 
    ((I/27)*2^(2 - d)*EL^6*(-3*d + 4*(3 - 5*sw^2 + 8*sw^4))*t*(s + t)*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) - ((I/27)*2^(3 - d)*EL^6*(3 - 20*sw^2 + 32*sw^4)*
      (s + t)^2*(-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) + ((I/27)*EL^6*(s + t)*
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 - 10*sw^2 + 16*sw^4) + 
         (3 - 20*sw^2 + 32*sw^4)*t))*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(cw^2*mz^2*(2*Pi)^(2*d)*s*
      sw^2) - ((I/27)*2^(1 - d)*EL^6*t*(2*s*(-6 + 3*d - 20*sw^2 + 32*sw^4) + 
       3*(d + 4*sw^2*(-5 + 8*sw^2))*t)*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) - 
    ((I/27)*2^(2 - d)*EL^6*(s^2*(-6 + 3*d - 20*sw^2 + 32*sw^4) - 
       2*(3 - 20*sw^2 + 32*sw^4)*t^2)*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) - 
    ((I/27)*EL^6*(-3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
        (s^2*(-6 + 3*d - 20*sw^2 + 32*sw^4) + s*(-21 + 9*d - 10*sw^2 + 
           16*sw^4)*t + (3 - 20*sw^2 + 32*sw^4)*t^2))*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(cw^2*mz^2*(2*Pi)^(2*d)*s*
      sw^2) + ((I/27)*2^(1 - d)*EL^6*(3*d*s + 12*s*sw^2*(-5 + 8*sw^2) + 
       4*(3 - 20*sw^2 + 32*sw^4)*t)*(-1 + GaugeXi[A])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^d*sw^2) + 
    ((I/27)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-3 - 10*sw^2 + 16*sw^4) + (-21 + 6*d + 20*sw^2 - 32*sw^4)*t))*
      (-1 + GaugeXi[A])*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*(2*Pi)^(2*d)*sw^2) - 
    ((I/27)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-3 - 10*sw^2 + 16*sw^4) + 3*(-3 + d)*t))*(-1 + GaugeXi[A])*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(cw^2*mz^2*(2*Pi)^(2*d)*
      sw^2) + ((I/27)*2^(2 - d)*EL^6*(3*d - 4*(3 - 5*sw^2 + 8*sw^4))*(s + t)*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) + 
    ((I/27)*2^(2 - d)*EL^6*(-3*d + 4*(3 - 5*sw^2 + 8*sw^4))*(s + t)*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) + 
    ((I/27)*2^(1 - d)*EL^6*(3*d - 4*(3 - 5*sw^2 + 8*sw^4))*(s + t)*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) + 
    ((I/27)*2^(2 - d)*EL^6*(s*(-6 + 3*d - 20*sw^2 + 32*sw^4) + 6*(-3 + d)*t)*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) + 
    ((I/27)*2^(3 - d)*EL^6*(-3*d + 4*(3 - 5*sw^2 + 8*sw^4))*(s + t)*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) + 
    ((I/27)*2^(1 - d)*EL^6*(s*(-6 + 3*d - 20*sw^2 + 32*sw^4) + 6*(-3 + d)*t)*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) + 
    ((I/27)*2^(2 - d)*EL^6*(3*s*(-6 + d + 20*sw^2 - 32*sw^4) - 
       2*(3 - 20*sw^2 + 32*sw^4)*t)*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) + ((I/27)*2^(1 - d)*EL^6*
      (-3*s*(-6 + d + 20*sw^2 - 32*sw^4) + 2*(3 - 20*sw^2 + 32*sw^4)*t)*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) + 
    ((I/27)*2^(2 - d)*EL^6*(-6 + 3*d - 20*sw^2 + 32*sw^4)*t*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) + ((I/27)*2^(2 - d)*EL^6*
      (s*(-6 + 3*d - 20*sw^2 + 32*sw^4) - 3*(d + 4*sw^2*(-5 + 8*sw^2))*t)*
      (-1 + GaugeXi[A])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) + 
    ((I/27)*2^(1 - d)*EL^6*(-6 + 3*d - 20*sw^2 + 32*sw^4)*t*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) - ((I/27)*2^(2 - d)*EL^6*
      (3*d*s + 12*s*sw^2*(-5 + 8*sw^2) - 2*(3 - 20*sw^2 + 32*sw^4)*t)*
      (-1 + GaugeXi[A])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) + 
    ((I/27)*2^(1 - d)*EL^6*(s*(-6 + 3*d - 20*sw^2 + 32*sw^4) - 
       2*(3 - 20*sw^2 + 32*sw^4)*t)*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) + ((I/27)*2^(3 - d)*EL^6*(-1 + 4*sw^2)*
      (-3 + 8*sw^2)*(-1 + GaugeXi[A])*SPList[SP[p3, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^d*sw^2) - 
    ((I/27)*2^(2 - d)*EL^6*(-1 + 4*sw^2)*(-3 + 8*sw^2)*(-1 + GaugeXi[A])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*sw^2)) + PropList[KiraPropagator[q1, 0], 
    KiraPropagator[-p1 + q1, mz], KiraPropagator[p2 + q1, 0], 
    KiraPropagator[p2 + q1, 0], KiraPropagator[p2 - p3 + q1, 0]]*
   (((I/27)*EL^6*(s + t)*(s^2*(12 + 3*d^2 + 40*sw^2 - 64*sw^4 + 
         4*d*(-3 - 5*sw^2 + 8*sw^4)) + 2*s*(-15*d + 3*d^2 + 
         8*(3 - 5*sw^2 + 8*sw^4))*t + 4*(3 - 20*sw^2 + 32*sw^4)*t^2)*
      (-1 + GaugeXi[A])*SPList[SP[q1, q1]])/(cw^2*(2*Pi)^d*s*sw^2) + 
    ((I/27)*EL^6*(s + t)*(3*d*(2*Pi)^d*s*(s - t) + 2^(1 + d)*Pi^d*
        (s^2*(-3 - 10*sw^2 + 16*sw^4) + 3*s*(d - 10*sw^2 + 16*sw^4)*t + 
         (3 - 20*sw^2 + 32*sw^4)*t^2))*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[q1, q1]])/(cw^2*mz^2*(2*Pi)^(2*d)*s*sw^2) - 
    ((I/27)*EL^6*((t*(s + t)*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(-3 - 10*sw^2 + 16*sw^4) + (3 - 20*sw^2 + 32*sw^4)*t)))/
        (mz^2*(2*Pi)^(2*d)) + (2^(1 - 2*d)*(3*d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(2*s^2*(3 + 10*sw^2 - 16*sw^4 + d*(-3 - 5*sw^2 + 
                8*sw^4)) + s*(-15*d + 3*d^2 + 8*(3 - 5*sw^2 + 8*sw^4))*t + 
            2*(3 - 20*sw^2 + 32*sw^4)*t^2)))/Pi^(2*d))*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[q1, q1]])/(cw^2*s*sw^2) + 
    ((I/27)*EL^6*((2^(1 - d)*(s^2*(12 + 3*d^2 + 40*sw^2 - 64*sw^4 + 
            4*d*(-3 - 5*sw^2 + 8*sw^4)) + 2*s*(-15*d + 3*d^2 + 
            8*(3 - 5*sw^2 + 8*sw^4))*t + 4*(3 - 20*sw^2 + 32*sw^4)*t^2))/
        (Pi^d*s) + (3*d*(2*Pi)^d*s*(s - 3*t) - 2^(1 + d)*Pi^d*
          (s^2*(-3 + 3*d - 10*sw^2 + 16*sw^4) - 3*s*(d + 10*sw^2 - 16*sw^4)*
            t + (3 - 20*sw^2 + 32*sw^4)*t^2))/(mz^2*(2*Pi)^(2*d)))*
      (-1 + GaugeXi[A])*SPList[SP[p3, q1], SP[q1, q1]])/(cw^2*sw^2) - 
    ((I/27)*EL^6*(3*d^2*(2*Pi)^d*s + ((2*Pi)^d*(s + t)*
         (s*(-6 + 3*d - 20*sw^2 + 32*sw^4) + 6*(-3 + d)*t))/mz^2 + 
       (2^(1 + d)*Pi^d*(2*s^2*(3 + 10*sw^2 - 16*sw^4 + 
            d*(-3 - 5*sw^2 + 8*sw^4)) + s*(-15*d + 3*d^2 + 
            8*(3 - 5*sw^2 + 8*sw^4))*t + 2*(3 - 20*sw^2 + 32*sw^4)*t^2))/s)*
      (-1 + GaugeXi[A])*SPList[SP[q1, q1], SP[q1, q1]])/
     (cw^2*(2*Pi)^(2*d)*sw^2) + ((I/27)*2^(1 - d)*EL^6*
      (3*d - 4*(3 - 5*sw^2 + 8*sw^4))*(s + t)^2*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) + 
    ((I/27)*2^(2 - d)*EL^6*(3*d - 4*(3 - 5*sw^2 + 8*sw^4))*t*(s + t)*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) + ((I/27)*2^(3 - d)*EL^6*(3 - 20*sw^2 + 32*sw^4)*
      (s + t)^2*(-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) - ((I/27)*EL^6*(s + t)*
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 - 10*sw^2 + 16*sw^4) + 
         (3 - 20*sw^2 + 32*sw^4)*t))*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(cw^2*mz^2*(2*Pi)^(2*d)*s*
      sw^2) + ((I/27)*2^(1 - d)*EL^6*t*(2*s*(-6 + 3*d - 20*sw^2 + 32*sw^4) + 
       3*(d + 4*sw^2*(-5 + 8*sw^2))*t)*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) + 
    ((I/27)*2^(2 - d)*EL^6*(s^2*(-6 + 3*d - 20*sw^2 + 32*sw^4) - 
       2*(3 - 20*sw^2 + 32*sw^4)*t^2)*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) + 
    ((I/27)*EL^6*(-3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
        (s^2*(-6 + 3*d - 20*sw^2 + 32*sw^4) + s*(-21 + 9*d - 10*sw^2 + 
           16*sw^4)*t + (3 - 20*sw^2 + 32*sw^4)*t^2))*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(cw^2*mz^2*(2*Pi)^(2*d)*s*
      sw^2) - ((I/27)*2^(1 - d)*EL^6*(3*d*s + 12*s*sw^2*(-5 + 8*sw^2) + 
       4*(3 - 20*sw^2 + 32*sw^4)*t)*(-1 + GaugeXi[A])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^d*sw^2) - 
    ((I/27)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-3 - 10*sw^2 + 16*sw^4) + (-21 + 6*d + 20*sw^2 - 32*sw^4)*t))*
      (-1 + GaugeXi[A])*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*(2*Pi)^(2*d)*sw^2) + 
    ((I/27)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-3 - 10*sw^2 + 16*sw^4) + 3*(-3 + d)*t))*(-1 + GaugeXi[A])*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(cw^2*mz^2*(2*Pi)^(2*d)*
      sw^2) + ((I/27)*2^(2 - d)*EL^6*(-3*d + 4*(3 - 5*sw^2 + 8*sw^4))*(s + t)*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) + 
    ((I/27)*2^(2 - d)*EL^6*(3*d - 4*(3 - 5*sw^2 + 8*sw^4))*(s + t)*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) + 
    ((I/27)*2^(1 - d)*EL^6*(-3*d + 4*(3 - 5*sw^2 + 8*sw^4))*(s + t)*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) - 
    ((I/27)*2^(2 - d)*EL^6*(s*(-6 + 3*d - 20*sw^2 + 32*sw^4) + 6*(-3 + d)*t)*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) + 
    ((I/27)*2^(3 - d)*EL^6*(3*d - 4*(3 - 5*sw^2 + 8*sw^4))*(s + t)*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) - 
    ((I/27)*2^(1 - d)*EL^6*(s*(-6 + 3*d - 20*sw^2 + 32*sw^4) + 6*(-3 + d)*t)*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) + 
    ((I/27)*2^(2 - d)*EL^6*(-3*s*(-6 + d + 20*sw^2 - 32*sw^4) + 
       2*(3 - 20*sw^2 + 32*sw^4)*t)*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) + ((I/27)*2^(1 - d)*EL^6*
      (3*s*(-6 + d + 20*sw^2 - 32*sw^4) - 2*(3 - 20*sw^2 + 32*sw^4)*t)*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) - 
    ((I/27)*2^(2 - d)*EL^6*(-6 + 3*d - 20*sw^2 + 32*sw^4)*t*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) - ((I/27)*2^(2 - d)*EL^6*
      (s*(-6 + 3*d - 20*sw^2 + 32*sw^4) - 3*(d + 4*sw^2*(-5 + 8*sw^2))*t)*
      (-1 + GaugeXi[A])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) - 
    ((I/27)*2^(1 - d)*EL^6*(-6 + 3*d - 20*sw^2 + 32*sw^4)*t*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) + ((I/27)*2^(2 - d)*EL^6*
      (3*d*s + 12*s*sw^2*(-5 + 8*sw^2) - 2*(3 - 20*sw^2 + 32*sw^4)*t)*
      (-1 + GaugeXi[A])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(cw^2*mz^2*Pi^d*s*sw^2) - 
    ((I/27)*2^(1 - d)*EL^6*(s*(-6 + 3*d - 20*sw^2 + 32*sw^4) - 
       2*(3 - 20*sw^2 + 32*sw^4)*t)*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s*sw^2) - ((I/27)*2^(3 - d)*EL^6*(-1 + 4*sw^2)*
      (-3 + 8*sw^2)*(-1 + GaugeXi[A])*SPList[SP[p3, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^d*sw^2) + 
    ((I/27)*2^(2 - d)*EL^6*(-1 + 4*sw^2)*(-3 + 8*sw^2)*(-1 + GaugeXi[A])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*sw^2)))/4
