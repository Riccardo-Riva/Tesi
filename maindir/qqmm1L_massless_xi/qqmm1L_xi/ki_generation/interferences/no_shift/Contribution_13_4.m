(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[p2 + q1, 0], KiraPropagator[-p1 + p3 + q1, 0]]*
   ((I*EL^6*gAl^2*gAu^2*(gZlLC*(d^3*gZuLC*(2*Pi)^d*s*(s + 3*t) - 
         d^3*gZuRC*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*
          ((4 + 6*d - 4*d^2)*s^2 - 2*(16 - 19*d + 7*d^2)*s*t + 
           (-20 + 20*d - 8*d^2 + d^3)*t^2) + 2^(1 + d)*gZuRC*Pi^d*
          ((4 - 9*d + 4*d^2)*s^2 + (28 - 39*d + 14*d^2)*s*t - 
           (-16 + 22*d - 8*d^2 + d^3)*t^2)) + 
       gZlRC*(d^3*gZuRC*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*gZuRC*Pi^d*
          ((-4 - 6*d + 4*d^2)*s^2 + 2*(16 - 19*d + 7*d^2)*s*t - 
           (-20 + 20*d - 8*d^2 + d^3)*t^2) + 
         gZuLC*(-(d^3*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
            ((4 - 9*d + 4*d^2)*s^2 + (28 - 39*d + 14*d^2)*s*t - 
             (-16 + 22*d - 8*d^2 + d^3)*t^2))))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1]])/((2*Pi)^(2*d)*(mzC^2 - s)) + 
    (I*EL^6*gAl^2*gAu^2*t*(gZlRC*(d^3*gZuLC*(2*Pi)^d*s - 
         d^3*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*(2*(-6 + d + d^2)*s - 
           (-12 + 20*d - 8*d^2 + d^3)*t) + 2^(1 + d)*gZuLC*Pi^d*
          ((12 - 3*d - 2*d^2)*s + (-24 + 22*d - 8*d^2 + d^3)*t)) + 
       gZlLC*(d^3*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuRC*Pi^d*
          ((-12 + 3*d + 2*d^2)*s - (-24 + 22*d - 8*d^2 + d^3)*t) + 
         gZuLC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-6 + d + d^2)*s - 
             (-12 + 20*d - 8*d^2 + d^3)*t))))*\[Mu]^(4 - d)*
      SPList[SP[p2, q1]])/((2*Pi)^(2*d)*(mzC^2 - s)) + 
    (I*EL^6*gAl^2*gAu^2*(gZlRC*(d^3*gZuLC*(2*Pi)^d*s^2 - 
         d^3*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*
          ((-4 - 6*d + 4*d^2)*s^2 - (-44 + 40*d - 12*d^2 + d^3)*s*t + 
           8*t^2) + 2^(1 + d)*gZuLC*Pi^d*((-4 + 9*d - 4*d^2)*s^2 + 
           (-40 + 42*d - 12*d^2 + d^3)*s*t + 8*t^2)) + 
       gZlLC*(d^3*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
          ((4 - 9*d + 4*d^2)*s^2 - (-40 + 42*d - 12*d^2 + d^3)*s*t - 8*t^2) + 
         gZuLC*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            ((-4 - 6*d + 4*d^2)*s^2 - (-44 + 40*d - 12*d^2 + d^3)*s*t + 
             8*t^2))))*\[Mu]^(4 - d)*SPList[SP[p3, q1]])/
     ((2*Pi)^(2*d)*(mzC^2 - s)) - 
    (I*EL^6*gAl^2*gAu^2*(gZlRC*(-(d^3*gZuLC*(2*Pi)^d*s^2) + 
         d^3*gZuRC*(2*Pi)^d*s^2 + 2^(2 + d)*gZuRC*Pi^d*
          ((2 + 3*d - 2*d^2)*s^2 + (38 - 22*d + 3*d^2)*s*t + 
           2*(8 - 6*d + d^2)*t^2) + 2^(1 + d)*gZuLC*Pi^d*
          ((4 - 9*d + 4*d^2)*s^2 - 2*(40 - 22*d + 3*d^2)*s*t - 
           4*(10 - 6*d + d^2)*t^2)) + gZlLC*(d^3*gZuLC*(2*Pi)^d*s^2 - 
         d^3*gZuRC*(2*Pi)^d*s^2 + 2^(2 + d)*gZuLC*Pi^d*
          ((2 + 3*d - 2*d^2)*s^2 + (38 - 22*d + 3*d^2)*s*t + 
           2*(8 - 6*d + d^2)*t^2) + 2^(1 + d)*gZuRC*Pi^d*
          ((4 - 9*d + 4*d^2)*s^2 - 2*(40 - 22*d + 3*d^2)*s*t - 
           4*(10 - 6*d + d^2)*t^2)))*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/
     ((2*Pi)^(2*d)*(mzC^2 - s)) - (I*2^(1 - d)*(-4 + d)*EL^6*gAl^2*gAu^2*
      ((28 - 12*d + d^2)*gZlLC*gZuLC - (26 - 12*d + d^2)*gZlRC*gZuLC - 
       (26 - 12*d + d^2)*gZlLC*gZuRC + (28 - 12*d + d^2)*gZlRC*gZuRC)*(s + t)*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*(mzC^2 - s)) + 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
      (-((-4 + d)*gZlRC*gZuLC*((2 - 4*d + d^2)*s + 8*(-3 + d)*t)) - 
       (-4 + d)*gZlLC*gZuRC*((2 - 4*d + d^2)*s + 8*(-3 + d)*t) + 
       gZlLC*gZuLC*((8 + 12*d - 8*d^2 + d^3)*s + 8*(15 - 8*d + d^2)*t) + 
       gZlRC*gZuRC*((8 + 12*d - 8*d^2 + d^3)*s + 8*(15 - 8*d + d^2)*t))*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*(mzC^2 - s)) + 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
      (-((-4 + d)*gZlRC*gZuLC*((54 - 28*d + 3*d^2)*s + 2*(14 - 8*d + d^2)*
           t)) - (-4 + d)*gZlLC*gZuRC*((54 - 28*d + 3*d^2)*s + 
         2*(14 - 8*d + d^2)*t) + gZlLC*gZuLC*((-216 + 164*d - 40*d^2 + 3*d^3)*
          s + 2*(-52 + 44*d - 12*d^2 + d^3)*t) + 
       gZlRC*gZuRC*((-216 + 164*d - 40*d^2 + 3*d^3)*s + 
         2*(-52 + 44*d - 12*d^2 + d^3)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*(mzC^2 - s)) + 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((8 + 12*d - 8*d^2 + d^3)*gZlLC*gZuLC - 
       (-8 + 18*d - 8*d^2 + d^3)*gZlRC*gZuLC - (-8 + 18*d - 8*d^2 + d^3)*
        gZlLC*gZuRC + (8 + 12*d - 8*d^2 + d^3)*gZlRC*gZuRC)*t*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*(mzC^2 - s)) + 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
      (-((-4 + d)*gZlRC*gZuLC*((2 - 4*d + d^2)*s - 2*(14 - 8*d + d^2)*t)) - 
       (-4 + d)*gZlLC*gZuRC*((2 - 4*d + d^2)*s - 2*(14 - 8*d + d^2)*t) + 
       gZlLC*gZuLC*((8 + 12*d - 8*d^2 + d^3)*s - 
         2*(-52 + 44*d - 12*d^2 + d^3)*t) + gZlRC*gZuRC*
        ((8 + 12*d - 8*d^2 + d^3)*s - 2*(-52 + 44*d - 12*d^2 + d^3)*t))*
      \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*(mzC^2 - s)) - 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-52 + 44*d - 12*d^2 + d^3)*gZlLC*gZuLC - 
       (-56 + 46*d - 12*d^2 + d^3)*gZlRC*gZuLC - (-56 + 46*d - 12*d^2 + d^3)*
        gZlLC*gZuRC + (-52 + 44*d - 12*d^2 + d^3)*gZlRC*gZuRC)*s*
      \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*(mzC^2 - s))) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0], 
    KiraPropagator[-p1 + p3 + q1, 0]]*
   ((I*EL^6*gAl^2*gAu^2*t*(-(gZlRC*gZuLC*((8 - 6*d + d^2)*s^2 + 
          2*(4 - 5*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuRC*
        ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
       gZlLC*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlRC*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
      \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[q1, q1]])/
     ((2*Pi)^d*(mzC^2 - s)) + (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
      (gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
         2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
           2*t^2)) - gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*
          s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
           2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
           (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*(mzC^2 - s)) - 
    (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*(gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
         d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + 
           (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
          (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
       gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
           2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
           (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*(mzC^2 - s)) + 
    (I*EL^6*gAl^2*gAu^2*(gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - 
         d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - 
           (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
          (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
       gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
           2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
           (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/((2*Pi)^(2*d)*(mzC^2 - s))) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[p2 + q1, 0], KiraPropagator[p2 + q1, 0], 
    KiraPropagator[-p1 + p3 + q1, 0]]*
   ((I*EL^6*gAl^2*gAu^2*t*(-(gZlRC*gZuLC*((8 - 6*d + d^2)*s^2 + 
          2*(4 - 5*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuRC*
        ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
       gZlLC*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlRC*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
      \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[q1, q1]])/
     ((2*Pi)^d*(mzC^2 - s)) + (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
      (gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
         2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
           2*t^2)) - gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*
          s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
           2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
           (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*(mzC^2 - s)) - 
    (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*(gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
         d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + 
           (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
          (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
       gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
           2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
           (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*(mzC^2 - s)) + 
    (I*EL^6*gAl^2*gAu^2*(gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - 
         d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - 
           (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
          (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
       gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
           2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
           (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/((2*Pi)^(2*d)*(mzC^2 - s))) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0], 
    KiraPropagator[p2 + q1, 0], KiraPropagator[-p1 + p3 + q1, 0]]*
   (((-I)*EL^6*gAl^2*gAu^2*t*(s + t)*\[Mu]^(4 - d)*
      (gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuRC*Pi^d*(-s + t) + 2^(1 + d)*gZuLC*Pi^d*(2*s + t)) + 
       gZlLC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
          (-s + t) + 2^(1 + d)*gZuRC*Pi^d*(2*s + t)) - 
       2^(1 + d)*Pi^d*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
           2*gZuLC*t + 2*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + 
           (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t))*GaugeXi[Q] + 
       (gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-s + t) + 2^(1 + d)*gZuLC*Pi^d*(2*s + t)) + 
         gZlLC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-s + t) + 2^(1 + d)*gZuRC*Pi^d*(2*s + t)))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[q1, q1]])/
     ((2*Pi)^(2*d)*(mzC^2 - s)) + (I*EL^6*gAl^2*gAu^2*t^2*\[Mu]^(4 - d)*
      (gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuRC*Pi^d*(-s + t) + 2^(1 + d)*gZuLC*Pi^d*(2*s + t)) + 
       gZlLC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
          (-s + t) + 2^(1 + d)*gZuRC*Pi^d*(2*s + t)) - 
       2^(1 + d)*Pi^d*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
           2*gZuLC*t + 2*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + 
           (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t))*GaugeXi[Q] + 
       (gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-s + t) + 2^(1 + d)*gZuLC*Pi^d*(2*s + t)) + 
         gZlLC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-s + t) + 2^(1 + d)*gZuRC*Pi^d*(2*s + t)))*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1]])/
     ((2*Pi)^(2*d)*(mzC^2 - s)) + (I*EL^6*gAl^2*gAu^2*s*t*\[Mu]^(4 - d)*
      (gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuRC*Pi^d*(-s + t) + 2^(1 + d)*gZuLC*Pi^d*(2*s + t)) + 
       gZlLC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
          (-s + t) + 2^(1 + d)*gZuRC*Pi^d*(2*s + t)) - 
       2^(1 + d)*Pi^d*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
           2*gZuLC*t + 2*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + 
           (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t))*GaugeXi[Q] + 
       (gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-s + t) + 2^(1 + d)*gZuLC*Pi^d*(2*s + t)) + 
         gZlLC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-s + t) + 2^(1 + d)*gZuRC*Pi^d*(2*s + t)))*
        GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1]])/
     ((2*Pi)^(2*d)*(mzC^2 - s)) + (I*EL^6*gAl^2*gAu^2*s*t*
      (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
         2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + 
         (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
      \[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*SPList[SP[q1, q1], SP[q1, q1]])/
     ((2*Pi)^d*(mzC^2 - s)) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(s + t)*
      (gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + d*gZuLC*t - 
         (-6 + d)*gZuRC*t) + gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
         (-6 + d)*gZuLC*t + d*gZuRC*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(Pi^d*(mzC^2 - s)) - 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlLC*gZuLC - 
       (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
      (s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], 
       SP[p2, q1], SP[q1, q1]])/(Pi^d*(mzC^2 - s)) - 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlRC*gZuLC*(-((-4 + d)*s^2) + 4*s*t + 
         2*t^2) + gZlLC*gZuRC*(-((-4 + d)*s^2) + 4*s*t + 2*t^2) + 
       gZlLC*gZuLC*((-2 + d)*s^2 + 4*s*t + 2*t^2) + 
       gZlRC*gZuRC*((-2 + d)*s^2 + 4*s*t + 2*t^2))*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (Pi^d*(mzC^2 - s)) + (I*EL^6*gAl^2*gAu^2*
      (-(gZlRC*(-(d*gZuLC*(2*Pi)^d*s*(3*s + 5*t)) + d*gZuRC*(2*Pi)^d*s*
           (3*s + 5*t) + 2^(1 + d)*gZuRC*Pi^d*(-3*s^2 - 6*s*t + t^2) + 
          2^(1 + d)*gZuLC*Pi^d*(6*s^2 + 9*s*t + t^2))) + 
       gZlLC*(-(d*gZuLC*(2*Pi)^d*s*(3*s + 5*t)) + d*gZuRC*(2*Pi)^d*s*
          (3*s + 5*t) + 2^(1 + d)*gZuLC*Pi^d*(3*s^2 + 6*s*t - t^2) - 
         2^(1 + d)*gZuRC*Pi^d*(6*s^2 + 9*s*t + t^2)))*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     ((2*Pi)^(2*d)*(mzC^2 - s)) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
      ((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + 
       (-2 + d)*gZlRC*gZuRC)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(Pi^d*(mzC^2 - s)) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*t^2*
      \[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(Pi^d*(mzC^2 - s)) + 
    (I*EL^6*gAl^2*gAu^2*t*\[Mu]^(4 - d)*
      (gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuRC*Pi^d*(-((-2 + d)*s) + t) + 2^(1 + d)*gZuLC*Pi^d*
          ((-1 + d)*s + t)) + gZlRC*(d*gZuLC*(2*Pi)^d*s - 
         d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(-((-2 + d)*s) + t) + 
         2^(1 + d)*gZuRC*Pi^d*((-1 + d)*s + t)) - 2^(1 + d)*Pi^d*
        (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 
           2*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + 
           2*gZuLC*t + 2*gZuRC*t))*GaugeXi[Q] + 
       (gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-((-2 + d)*s) + t) + 2^(1 + d)*gZuLC*Pi^d*
            ((-1 + d)*s + t)) + gZlRC*(d*gZuLC*(2*Pi)^d*s - 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(-((-2 + d)*s) + t) + 
           2^(1 + d)*gZuRC*Pi^d*((-1 + d)*s + t)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     ((2*Pi)^(2*d)*(mzC^2 - s)) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*s*
      (gZlRC*gZuLC*(-((-4 + d)*s) + 4*t) + gZlLC*gZuRC*
        (-((-4 + d)*s) + 4*t) + gZlLC*gZuLC*((-2 + d)*s + 4*t) + 
       gZlRC*gZuRC*((-2 + d)*s + 4*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(Pi^d*(mzC^2 - s)) + 
    (I*EL^6*gAl^2*gAu^2*s*(gZlLC*(3*d*gZuLC*(2*Pi)^d*s - 
         3*d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*(6*s + (7 - 2*d)*t) + 
         2^(1 + d)*gZuLC*Pi^d*(-3*s + (-5 + 2*d)*t)) + 
       gZlRC*(-3*d*gZuLC*(2*Pi)^d*s + 3*d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuLC*Pi^d*(6*s + (7 - 2*d)*t) + 2^(1 + d)*gZuRC*Pi^d*
          (-3*s + (-5 + 2*d)*t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     ((2*Pi)^(2*d)*(mzC^2 - s)) + (I*EL^6*gAl^2*gAu^2*s*
      (gZlLC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*
          (2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*(-s + (-3 + d)*t)) + 
       gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
          (-s + (-3 + d)*t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     ((2*Pi)^(2*d)*(mzC^2 - s)) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
      ((-4 + d)*gZlLC*gZuLC - (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + 
       (-4 + d)*gZlRC*gZuRC)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (Pi^d*(mzC^2 - s)) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
      (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
         2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + 
         (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
      \[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1], SP[q1, q1]])/(Pi^d*(mzC^2 - s)) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlRC*(2*(-1 + d)*gZuLC*s - 
         2*(-5 + d)*gZuRC*s + d*gZuLC*t - (-6 + d)*gZuRC*t) + 
       gZlLC*(-2*(-5 + d)*gZuLC*s + 2*(-1 + d)*gZuRC*s - (-6 + d)*gZuLC*t + 
         d*gZuRC*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (Pi^d*(mzC^2 - s)) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
      ((-4 + d)*gZlLC*gZuLC - (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + 
       (-4 + d)*gZlRC*gZuRC)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (Pi^d*(mzC^2 - s)) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
      ((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + 
       (-2 + d)*gZlRC*gZuRC)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (Pi^d*(mzC^2 - s)) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*
      ((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + 
       (-2 + d)*gZlRC*gZuRC)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (Pi^d*(mzC^2 - s)) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
      (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
         2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + 
         (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
      \[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(Pi^d*(mzC^2 - s)) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
      (gZlLC*((-8 + d)*gZuLC*s - (2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t) - 
       gZlRC*((2 + d)*gZuLC*s - (-8 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t))*
      \[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(Pi^d*(mzC^2 - s)) - 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
       gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
       2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (Pi^d*(mzC^2 - s)) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
      ((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + 
       (-2 + d)*gZlRC*gZuRC)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (Pi^d*(mzC^2 - s)) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
      ((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + 
       (-2 + d)*gZlRC*gZuRC)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (Pi^d*(mzC^2 - s)) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
      (gZlLC*gZuLC*((-2 + d)*s - 2*t) + gZlRC*gZuRC*((-2 + d)*s - 2*t) - 
       gZlRC*gZuLC*((-4 + d)*s + 2*t) - gZlLC*gZuRC*((-4 + d)*s + 2*t))*
      \[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(Pi^d*(mzC^2 - s)) - 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
       gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
       gZlLC*gZuRC*((-4 + d)*s + 2*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (Pi^d*(mzC^2 - s)) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlLC + gZlRC)*
      (gZuLC + gZuRC)*s*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (Pi^d*(-mzC^2 + s)) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlLC + gZlRC)*
      (gZuLC + gZuRC)*s*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (Pi^d*(-mzC^2 + s))))/4
