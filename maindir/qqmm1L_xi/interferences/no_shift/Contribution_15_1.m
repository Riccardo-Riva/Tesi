(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, 0], 
    KiraPropagator[-p1 + p3 + q1, 0]]*
   (((-I)*EL^6*gAl^2*gAu^2*t*(-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 
          2*(4 - 5*d + d^2)*s*t - 4*t^2)) - gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 
         2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlL*gZuL*((-2 + d)^2*s^2 + 
         2*(8 - 5*d + d^2)*s*t + 4*t^2) + gZlR*gZuR*((-2 + d)^2*s^2 + 
         2*(8 - 5*d + d^2)*s*t + 4*t^2))*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/
     (mz^2*(2*Pi)^d*s) - (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
      (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
         2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
           2*t^2)) - gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
           2*t^2)))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
      (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
         2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
           2*t^2)) - gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
           2*t^2)))*\[Mu]^(4 - d)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) - (I*EL^6*gAl^2*gAu^2*
      (gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
           2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
           2*t^2)))*\[Mu]^(4 - d)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mz^2*(2*Pi)^(2*d)*s)) + PropList[KiraPropagator[q1, 0], 
    KiraPropagator[-p1 + q1, mz], KiraPropagator[p2 + q1, 0], 
    KiraPropagator[-p1 + p3 + q1, 0]]*
   (((-I)*EL^6*gAl^2*gAu^2*(gZlL*(d^3*gZuL*(2*Pi)^d*s*(s + 3*t) - 
         d^3*gZuR*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*gZuL*Pi^d*
          ((4 + 6*d - 4*d^2)*s^2 - 2*(16 - 19*d + 7*d^2)*s*t + 
           (-20 + 20*d - 8*d^2 + d^3)*t^2) + 2^(1 + d)*gZuR*Pi^d*
          ((4 - 9*d + 4*d^2)*s^2 + (28 - 39*d + 14*d^2)*s*t - 
           (-16 + 22*d - 8*d^2 + d^3)*t^2)) + 
       gZlR*(d^3*gZuR*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*gZuR*Pi^d*
          ((-4 - 6*d + 4*d^2)*s^2 + 2*(16 - 19*d + 7*d^2)*s*t - 
           (-20 + 20*d - 8*d^2 + d^3)*t^2) + 
         gZuL*(-(d^3*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
            ((4 - 9*d + 4*d^2)*s^2 + (28 - 39*d + 14*d^2)*s*t - 
             (-16 + 22*d - 8*d^2 + d^3)*t^2))))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1]])/((2*Pi)^(2*d)*s) - 
    (I*EL^6*gAl^2*gAu^2*t*(gZlR*(d^3*gZuL*(2*Pi)^d*s - d^3*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuR*Pi^d*(2*(-6 + d + d^2)*s - (-12 + 20*d - 8*d^2 + d^3)*
            t) + 2^(1 + d)*gZuL*Pi^d*((12 - 3*d - 2*d^2)*s + 
           (-24 + 22*d - 8*d^2 + d^3)*t)) + gZlL*(d^3*gZuR*(2*Pi)^d*s - 
         2^(1 + d)*gZuR*Pi^d*((-12 + 3*d + 2*d^2)*s - 
           (-24 + 22*d - 8*d^2 + d^3)*t) + gZuL*(-(d^3*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*(-6 + d + d^2)*s - (-12 + 20*d - 8*d^2 + d^3)*
              t))))*\[Mu]^(4 - d)*SPList[SP[p2, q1]])/((2*Pi)^(2*d)*s) + 
    (I*EL^6*gAl^2*gAu^2*(gZlL*(d^3*gZuL*(2*Pi)^d*s^2 - d^3*gZuR*(2*Pi)^d*
          s^2 + 2^(1 + d)*gZuL*Pi^d*((4 + 6*d - 4*d^2)*s^2 + 
           (-44 + 40*d - 12*d^2 + d^3)*s*t - 8*t^2) + 2^(1 + d)*gZuR*Pi^d*
          ((4 - 9*d + 4*d^2)*s^2 - (-40 + 42*d - 12*d^2 + d^3)*s*t - 
           8*t^2)) + gZlR*(d^3*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
          ((-4 - 6*d + 4*d^2)*s^2 - (-44 + 40*d - 12*d^2 + d^3)*s*t + 
           8*t^2) + gZuL*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            ((4 - 9*d + 4*d^2)*s^2 - (-40 + 42*d - 12*d^2 + d^3)*s*t - 
             8*t^2))))*\[Mu]^(4 - d)*SPList[SP[p3, q1]])/((2*Pi)^(2*d)*s) + 
    (I*EL^6*gAl^2*gAu^2*
      (((2*Pi)^d*t*(-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
              t - 4*t^2)) - gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlL*gZuL*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2) + gZlR*gZuR*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2)))/mz^2 + 
       gZlR*(-(d^3*gZuL*(2*Pi)^d*s^2) + d^3*gZuR*(2*Pi)^d*s^2 + 
         2^(2 + d)*gZuR*Pi^d*((2 + 3*d - 2*d^2)*s^2 + (38 - 22*d + 3*d^2)*s*
            t + 2*(8 - 6*d + d^2)*t^2) + 2^(1 + d)*gZuL*Pi^d*
          ((4 - 9*d + 4*d^2)*s^2 - 2*(40 - 22*d + 3*d^2)*s*t - 
           4*(10 - 6*d + d^2)*t^2)) + gZlL*(d^3*gZuL*(2*Pi)^d*s^2 - 
         d^3*gZuR*(2*Pi)^d*s^2 + 2^(2 + d)*gZuL*Pi^d*((2 + 3*d - 2*d^2)*s^2 + 
           (38 - 22*d + 3*d^2)*s*t + 2*(8 - 6*d + d^2)*t^2) + 
         2^(1 + d)*gZuR*Pi^d*((4 - 9*d + 4*d^2)*s^2 - 2*(40 - 22*d + 3*d^2)*s*
            t - 4*(10 - 6*d + d^2)*t^2)))*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/
     ((2*Pi)^(2*d)*s) + (I*2^(1 - d)*(-4 + d)*EL^6*gAl^2*gAu^2*
      ((28 - 12*d + d^2)*gZlL*gZuL - (26 - 12*d + d^2)*gZlR*gZuL - 
       (26 - 12*d + d^2)*gZlL*gZuR + (28 - 12*d + d^2)*gZlR*gZuR)*(s + t)*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s) - 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
      (-((-4 + d)*gZlR*gZuL*((2 - 4*d + d^2)*s + 8*(-3 + d)*t)) - 
       (-4 + d)*gZlL*gZuR*((2 - 4*d + d^2)*s + 8*(-3 + d)*t) + 
       gZlL*gZuL*((8 + 12*d - 8*d^2 + d^3)*s + 8*(15 - 8*d + d^2)*t) + 
       gZlR*gZuR*((8 + 12*d - 8*d^2 + d^3)*s + 8*(15 - 8*d + d^2)*t))*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s) + 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlR*gZuL*
        ((54 - 28*d + 3*d^2)*s + 2*(14 - 8*d + d^2)*t) + 
       (-4 + d)*gZlL*gZuR*((54 - 28*d + 3*d^2)*s + 2*(14 - 8*d + d^2)*t) + 
       gZlL*gZuL*((216 - 164*d + 40*d^2 - 3*d^3)*s - 
         2*(-52 + 44*d - 12*d^2 + d^3)*t) + gZlR*gZuR*
        ((216 - 164*d + 40*d^2 - 3*d^3)*s - 2*(-52 + 44*d - 12*d^2 + d^3)*t))*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s) + 
    (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
      (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
         2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
           2*t^2)) - gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
           2*t^2)))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
      ((8 + 12*d - 8*d^2 + d^3)*gZlL*gZuL - (-8 + 18*d - 8*d^2 + d^3)*gZlR*
        gZuL - (-8 + 18*d - 8*d^2 + d^3)*gZlL*gZuR + (8 + 12*d - 8*d^2 + d^3)*
        gZlR*gZuR)*t*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s) - 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
      (-((-4 + d)*gZlR*gZuL*((2 - 4*d + d^2)*s - 2*(14 - 8*d + d^2)*t)) - 
       (-4 + d)*gZlL*gZuR*((2 - 4*d + d^2)*s - 2*(14 - 8*d + d^2)*t) + 
       gZlL*gZuL*((8 + 12*d - 8*d^2 + d^3)*s - 2*(-52 + 44*d - 12*d^2 + d^3)*
          t) + gZlR*gZuR*((8 + 12*d - 8*d^2 + d^3)*s - 
         2*(-52 + 44*d - 12*d^2 + d^3)*t))*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-52 + 44*d - 12*d^2 + d^3)*gZlL*gZuL - 
       (-56 + 46*d - 12*d^2 + d^3)*gZlR*gZuL - (-56 + 46*d - 12*d^2 + d^3)*
        gZlL*gZuR + (-52 + 44*d - 12*d^2 + d^3)*gZlR*gZuR)*\[Mu]^(4 - d)*
      SPList[SP[p3, q1], SP[p3, q1]])/Pi^d - 
    (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
      (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
         2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
           2*t^2)) - gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
           2*t^2)))*\[Mu]^(4 - d)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (I*EL^6*gAl^2*gAu^2*
      (gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
           2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
           2*t^2)))*\[Mu]^(4 - d)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mz^2*(2*Pi)^(2*d)*s)) + PropList[KiraPropagator[q1, 0], 
    KiraPropagator[-p1 + q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p2 + q1, 0], KiraPropagator[p2 + q1, 0], 
    KiraPropagator[-p1 + p3 + q1, 0]]*
   ((I*EL^6*gAl^2*gAu^2*t*(s + t)*\[Mu]^(4 - d)*
      (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
          (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
       gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
          (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
       2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
           2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
           2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
       (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
            (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
         gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s*
      (-1 + GaugeXi[Q])) - (I*EL^6*gAl^2*gAu^2*t^2*\[Mu]^(4 - d)*
      (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
          (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
       gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
          (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
       2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
           2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
           2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
       (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
            (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
         gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s*
      (-1 + GaugeXi[Q])) - (I*EL^6*gAl^2*gAu^2*t*\[Mu]^(4 - d)*
      (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
          (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
       gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
          (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
       2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
           2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
           2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
       (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
            (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
         gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])) - 
    (I*EL^6*gAl^2*gAu^2*t*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
       gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
         2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d) - 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(s + t)*
      (gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + d*gZuL*t - 
         (-6 + d)*gZuR*t) + gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 
         (-6 + d)*gZuL*t + d*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(s + t)*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(-((-4 + d)*s^2) + 4*s*t + 2*t^2) + 
       gZlL*gZuR*(-((-4 + d)*s^2) + 4*s*t + 2*t^2) + 
       gZlL*gZuL*((-2 + d)*s^2 + 4*s*t + 2*t^2) + 
       gZlR*gZuR*((-2 + d)*s^2 + 4*s*t + 2*t^2))*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^d*s) - (I*EL^6*gAl^2*gAu^2*
      (-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(3*s + 5*t)) + d*gZuR*(2*Pi)^d*s*
           (3*s + 5*t) + 2^(1 + d)*gZuR*Pi^d*(-3*s^2 - 6*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(6*s^2 + 9*s*t + t^2))) + 
       gZlL*(-(d*gZuL*(2*Pi)^d*s*(3*s + 5*t)) + d*gZuR*(2*Pi)^d*s*
          (3*s + 5*t) + 2^(1 + d)*gZuL*Pi^d*(3*s^2 + 6*s*t - t^2) - 
         2^(1 + d)*gZuR*Pi^d*(6*s^2 + 9*s*t + t^2)))*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*(2*Pi)^(2*d)*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
      ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
       (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*t^2*
      \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^2*Pi^d*s) - (I*EL^6*gAl^2*gAu^2*t*\[Mu]^(4 - d)*
      (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
          (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
       gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
          (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)) - 
       2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
           2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
           2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
       (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
            (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
         gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)))*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])) - 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(-((-4 + d)*s) + 4*t) + 
       gZlL*gZuR*(-((-4 + d)*s) + 4*t) + gZlL*gZuL*((-2 + d)*s + 4*t) + 
       gZlR*gZuR*((-2 + d)*s + 4*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d) + 
    (I*EL^6*gAl^2*gAu^2*(gZlL*(-3*d*gZuL*(2*Pi)^d*s + 3*d*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuL*Pi^d*(3*s + (5 - 2*d)*t) + 2^(1 + d)*gZuR*Pi^d*
          (-6*s + (-7 + 2*d)*t)) - gZlR*(-3*d*gZuL*(2*Pi)^d*s + 
         3*d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(6*s + (7 - 2*d)*t) + 
         2^(1 + d)*gZuR*Pi^d*(-3*s + (-5 + 2*d)*t)))*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*(2*Pi)^(2*d)) + (I*EL^6*gAl^2*gAu^2*
      (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
          (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t)) - 
       gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
          (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
      \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
         2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
      (gZlR*(2*(-1 + d)*gZuL*s - 2*(-5 + d)*gZuR*s + d*gZuL*t - 
         (-6 + d)*gZuR*t) + gZlL*(-2*(-5 + d)*gZuL*s + 2*(-1 + d)*gZuR*s - 
         (-6 + d)*gZuL*t + d*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
      ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
       (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
         2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
      (gZlL*((-8 + d)*gZuL*s - (2 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t) - 
       gZlR*((2 + d)*gZuL*s - (-8 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
      \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(d*gZlR*(gZuL - gZuR)*s + 
       gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
       2*gZlR*(gZuL*t + gZuR*(3*s + t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
      ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
       (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^2*Pi^d) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*
      (gZuL + gZuR)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p3, q1], 
       SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mz], 
    KiraPropagator[p2 + q1, 0], KiraPropagator[p2 + q1, 0], 
    KiraPropagator[-p1 + p3 + q1, 0]]*
   (((-I)*EL^6*gAl^2*gAu^2*t*(-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 
          2*(4 - 5*d + d^2)*s*t - 4*t^2)) - gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 
         2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlL*gZuL*((-2 + d)^2*s^2 + 
         2*(8 - 5*d + d^2)*s*t + 4*t^2) + gZlR*gZuR*((-2 + d)^2*s^2 + 
         2*(8 - 5*d + d^2)*s*t + 4*t^2))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[q1, q1]])/((2*Pi)^d*s) - 
    (I*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
      (-((2^(1 - 2*d)*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*
                s*t + 2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
             d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
              (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
          (-1 + GaugeXi[Q]))/Pi^(2*d)) + 
       (t*(s + t)*(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
          gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
             (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
          2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
              2*gZuL*t + 2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + 
              (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
          (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^
                d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
            gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^
                d*(-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2))/
        (mz^2*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])))*SPList[SP[p1, q1], 
       SP[q1, q1]])/s + (I*EL^6*gAl^2*gAu^2*t^2*\[Mu]^(4 - d)*
      (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
          (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
       gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
          (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
       2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
           2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
           2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
       (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
            (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
         gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s*
      (-1 + GaugeXi[Q])) + I*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*
              t - 2*t^2)) - gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
           d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
        (-1 + GaugeXi[Q]))/(Pi^(2*d)*s) + 
      (t*(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
         gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
         2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
             2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
             2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
         (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*
              Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
           gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
              (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2))/
       (mz^2*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])))*SPList[SP[p3, q1], 
      SP[q1, q1]] - (I*EL^6*gAl^2*gAu^2*
      (-(((2*Pi)^d*t*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
             2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
           gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
             2*(-3 + d)*gZuR*t)))/mz^2) + 
       (gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
           d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))/s)*
      \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/
     (2*Pi)^(2*d) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(s + t)*
      (gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + d*gZuL*t - 
         (-6 + d)*gZuR*t) + gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 
         (-6 + d)*gZuL*t + d*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(s + t)*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(-((-4 + d)*s^2) + 4*s*t + 2*t^2) + 
       gZlL*gZuR*(-((-4 + d)*s^2) + 4*s*t + 2*t^2) + 
       gZlL*gZuL*((-2 + d)*s^2 + 4*s*t + 2*t^2) + 
       gZlR*gZuR*((-2 + d)*s^2 + 4*s*t + 2*t^2))*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^d*s) + (I*EL^6*gAl^2*gAu^2*
      (-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(3*s + 5*t)) + d*gZuR*(2*Pi)^d*s*
           (3*s + 5*t) + 2^(1 + d)*gZuR*Pi^d*(-3*s^2 - 6*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(6*s^2 + 9*s*t + t^2))) + 
       gZlL*(-(d*gZuL*(2*Pi)^d*s*(3*s + 5*t)) + d*gZuR*(2*Pi)^d*s*
          (3*s + 5*t) + 2^(1 + d)*gZuL*Pi^d*(3*s^2 + 6*s*t - t^2) - 
         2^(1 + d)*gZuR*Pi^d*(6*s^2 + 9*s*t + t^2)))*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*(2*Pi)^(2*d)*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
      ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
       (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*t^2*
      \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^2*Pi^d*s) + (I*EL^6*gAl^2*gAu^2*t*\[Mu]^(4 - d)*
      (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
          (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
       gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
          (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)) - 
       2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
           2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
           2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
       (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
            (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
         gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)))*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])) + 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(-((-4 + d)*s) + 4*t) + 
       gZlL*gZuR*(-((-4 + d)*s) + 4*t) + gZlL*gZuL*((-2 + d)*s + 4*t) + 
       gZlR*gZuR*((-2 + d)*s + 4*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d) + 
    (I*EL^6*gAl^2*gAu^2*(gZlL*(3*d*gZuL*(2*Pi)^d*s - 3*d*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuR*Pi^d*(6*s + (7 - 2*d)*t) + 2^(1 + d)*gZuL*Pi^d*
          (-3*s + (-5 + 2*d)*t)) + gZlR*(-3*d*gZuL*(2*Pi)^d*s + 
         3*d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(6*s + (7 - 2*d)*t) + 
         2^(1 + d)*gZuR*Pi^d*(-3*s + (-5 + 2*d)*t)))*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*(2*Pi)^(2*d)) + (I*EL^6*gAl^2*gAu^2*
      (gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
          (2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*(-s + (-3 + d)*t)) + 
       gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
          (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
      \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
         2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
      (gZlR*(2*(-1 + d)*gZuL*s - 2*(-5 + d)*gZuR*s + d*gZuL*t - 
         (-6 + d)*gZuR*t) + gZlL*(-2*(-5 + d)*gZuL*s + 2*(-1 + d)*gZuR*s - 
         (-6 + d)*gZuL*t + d*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
      ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
       (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
         2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
      (gZlL*((-8 + d)*gZuL*s - (2 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t) - 
       gZlR*((2 + d)*gZuL*s - (-8 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
      \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(d*gZlR*(gZuL - gZuR)*s + 
       gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
       2*gZlR*(gZuL*t + gZuR*(3*s + t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
      ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
       (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
    (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^2*Pi^d) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*
      (gZuL + gZuR)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p3, q1], 
       SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d)))/4
