(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mm], 
    KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
   (((-I)*2^(1 - d)*EL^6*gAl^3*gAu*(gZlR*gZuL*((-2 + d)^2*mm^4*s - 
         2*mm^2*(4*mmv^4 - (-2 + d)*s^2 + mmv^2*((-2 + d)^2*s - 8*t) + 
           4*s*t + 4*t^2) + s*((-16 + 16*d - 3*d^2)*mmv^4 - 
           (8 - 6*d + d^2)*s^2 - 2*(4 - 5*d + d^2)*s*t + 4*t^2 + 
           4*(-4 + d)*mmv^2*((-2 + d)*s + (-1 + d)*t))) + 
       gZlL*gZuR*((-2 + d)^2*mm^4*s - 2*mm^2*(4*mmv^4 - (-2 + d)*s^2 + 
           mmv^2*((-2 + d)^2*s - 8*t) + 4*s*t + 4*t^2) + 
         s*((-16 + 16*d - 3*d^2)*mmv^4 - (8 - 6*d + d^2)*s^2 - 
           2*(4 - 5*d + d^2)*s*t + 4*t^2 + 4*(-4 + d)*mmv^2*
            ((-2 + d)*s + (-1 + d)*t))) + gZlL*gZuL*((-2 + d)^2*mm^4*s - 
         2*mm^2*(4*mmv^4 - (-2 + d)*s^2 + mmv^2*((-2 + d)^2*s - 8*t) + 
           4*s*t + 4*t^2) + s*((32 - 24*d + 5*d^2)*mmv^4 + (-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2 - 4*mmv^2*((-2 + d)^2*s + 
             (8 - 5*d + d^2)*t))) + gZlR*gZuR*((-2 + d)^2*mm^4*s - 
         2*mm^2*(4*mmv^4 - (-2 + d)*s^2 + mmv^2*((-2 + d)^2*s - 8*t) + 
           4*s*t + 4*t^2) + s*((32 - 24*d + 5*d^2)*mmv^4 + (-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2 - 4*mmv^2*((-2 + d)^2*s + 
             (8 - 5*d + d^2)*t)))))/(Pi^d*(mz^2 - s)*s) + 
    (I*2^(1 - 2*d)*EL^6*gAl^3*gAu*
      (gZlL*(gZuR*mmv^2*(2^(1 + d)*(-48 + 32*d - 7*d^2)*Pi^d + d^3*(2*Pi)^d)*
          s + 2^(1 + d)*gZuR*Pi^d*s*((-4 + d)^2*s + 2*(10 - 6*d + d^2)*t) + 
         gZuR*mm^2*(2^(3 + d)*mmv^2*Pi^d - 3*2^(2 + d)*d*Pi^d*s + 
           3*2^(1 + d)*d^2*Pi^d*s - d^3*(2*Pi)^d*s - 2^(3 + d)*Pi^d*t) - 
         gZuL*s*(mmv^2*(2^(3 + d)*(-12 + 9*d - 2*d^2)*Pi^d + d^3*(2*Pi)^d) + 
           2^(1 + d)*(8 - 6*d + d^2)*Pi^d*(s + 2*t)) + 
         gZuL*mm^2*(2^(3 + d)*mmv^2*Pi^d + d^3*(2*Pi)^d*s - 
           2^(2 + d)*Pi^d*((6 - 5*d + 2*d^2)*s + 2*t))) + 
       gZlR*(gZuL*mmv^2*(2^(1 + d)*(-48 + 32*d - 7*d^2)*Pi^d + d^3*(2*Pi)^d)*
          s + 2^(1 + d)*gZuL*Pi^d*s*((-4 + d)^2*s + 2*(10 - 6*d + d^2)*t) + 
         gZuL*mm^2*(2^(3 + d)*mmv^2*Pi^d - 3*2^(2 + d)*d*Pi^d*s + 
           3*2^(1 + d)*d^2*Pi^d*s - d^3*(2*Pi)^d*s - 2^(3 + d)*Pi^d*t) - 
         gZuR*s*(mmv^2*(2^(3 + d)*(-12 + 9*d - 2*d^2)*Pi^d + d^3*(2*Pi)^d) + 
           2^(1 + d)*(8 - 6*d + d^2)*Pi^d*(s + 2*t)) + 
         gZuR*mm^2*(2^(3 + d)*mmv^2*Pi^d + d^3*(2*Pi)^d*s - 
           2^(2 + d)*Pi^d*((6 - 5*d + 2*d^2)*s + 2*t))))*SPList[SP[p1, q1]])/
     (Pi^(2*d)*(mz^2 - s)*s) - (I*2^(1 - 2*d)*EL^6*gAl^3*gAu*
      (gZlL*(gZuL*mmv^2*(2^(1 + d)*(8 - 8*d + 3*d^2)*Pi^d - d^3*(2*Pi)^d)*s + 
         gZuR*mm^2*(2^(3 + d)*mmv^2*Pi^d - d^3*(2*Pi)^d*s + 
           2^(2 + d)*Pi^d*((4 - 5*d + 2*d^2)*s - 2*t)) + 
         2^(1 + d)*gZuL*Pi^d*s*((-2 + d)^2*s + 2*(10 - 6*d + d^2)*t) - 
         gZuR*s*(mmv^2*(2^(3 + d)*(4 - 3*d + d^2)*Pi^d - d^3*(2*Pi)^d) + 
           2^(1 + d)*(8 - 6*d + d^2)*Pi^d*(s + 2*t)) + 
         gZuL*mm^2*(2^(3 + d)*mmv^2*Pi^d + d^3*(2*Pi)^d*s - 
           2^(1 + d)*Pi^d*((4 - 6*d + 3*d^2)*s + 4*t))) + 
       gZlR*(gZuR*mmv^2*(2^(1 + d)*(8 - 8*d + 3*d^2)*Pi^d - d^3*(2*Pi)^d)*s + 
         gZuL*mm^2*(2^(3 + d)*mmv^2*Pi^d - d^3*(2*Pi)^d*s + 
           2^(2 + d)*Pi^d*((4 - 5*d + 2*d^2)*s - 2*t)) + 
         2^(1 + d)*gZuR*Pi^d*s*((-2 + d)^2*s + 2*(10 - 6*d + d^2)*t) - 
         gZuL*s*(mmv^2*(2^(3 + d)*(4 - 3*d + d^2)*Pi^d - d^3*(2*Pi)^d) + 
           2^(1 + d)*(8 - 6*d + d^2)*Pi^d*(s + 2*t)) + 
         gZuR*mm^2*(2^(3 + d)*mmv^2*Pi^d + d^3*(2*Pi)^d*s - 
           2^(1 + d)*Pi^d*((4 - 6*d + 3*d^2)*s + 4*t))))*SPList[SP[p2, q1]])/
     (Pi^(2*d)*(mz^2 - s)*s) - (I*4^(1 - d)*EL^6*gAl^3*gAu*
      (gZlR*gZuL*(mmv^2*(2^(2 + d)*(-8 + 5*d)*Pi^d - 3*d^2*(2*Pi)^d) + 
         mm^2*(2^(2 + d)*(-2 + d)*Pi^d - d^2*(2*Pi)^d) + 
         2^(1 + d)*(-3 + d)*Pi^d*((-4 + d)*s + 2*(-3 + d)*t)) + 
       gZlL*gZuR*(mmv^2*(2^(2 + d)*(-8 + 5*d)*Pi^d - 3*d^2*(2*Pi)^d) + 
         mm^2*(2^(2 + d)*(-2 + d)*Pi^d - d^2*(2*Pi)^d) + 
         2^(1 + d)*(-3 + d)*Pi^d*((-4 + d)*s + 2*(-3 + d)*t)) + 
       gZlL*gZuL*(mm^2*(2^(2 + d)*(-2 + d)*Pi^d - d^2*(2*Pi)^d) + 
         mmv^2*(2^(2 + d)*(10 - 7*d)*Pi^d + 5*d^2*(2*Pi)^d) - 
         2^(1 + d)*(-3 + d)*Pi^d*((-2 + d)*s + 2*(-3 + d)*t)) + 
       gZlR*gZuR*(mm^2*(2^(2 + d)*(-2 + d)*Pi^d - d^2*(2*Pi)^d) + 
         mmv^2*(2^(2 + d)*(10 - 7*d)*Pi^d + 5*d^2*(2*Pi)^d) - 
         2^(1 + d)*(-3 + d)*Pi^d*((-2 + d)*s + 2*(-3 + d)*t)))*
      SPList[SP[p3, q1]])/(Pi^(2*d)*(mz^2 - s)) + 
    (I*EL^6*gAl^3*gAu*(gZlR*gZuL*(2^(2 + d)*(-2 + d)*mmv^4*Pi^d + 
         2^(1 + d)*(8 - 6*d + d^2)*mm^2*Pi^d*s + 2^(5 + d)*Pi^d*s^2 - 
         2^(5 + d)*d*Pi^d*s^2 + 5*2^(1 + d)*d^2*Pi^d*s^2 - d^3*(2*Pi)^d*s^2 + 
         2^(1 + d)*(-2 + d)*mmv^2*Pi^d*((-4 + d)^2*s - 4*t) + 
         5*2^(3 + d)*Pi^d*s*t - 3*2^(4 + d)*d*Pi^d*s*t + 
         9*2^(1 + d)*d^2*Pi^d*s*t - 2^(1 + d)*d^3*Pi^d*s*t - 
         2^(3 + d)*Pi^d*t^2 + 2^(2 + d)*d*Pi^d*t^2) + 
       gZlL*gZuR*(2^(2 + d)*(-2 + d)*mmv^4*Pi^d + 2^(1 + d)*(8 - 6*d + d^2)*
          mm^2*Pi^d*s + 2^(5 + d)*Pi^d*s^2 - 2^(5 + d)*d*Pi^d*s^2 + 
         5*2^(1 + d)*d^2*Pi^d*s^2 - d^3*(2*Pi)^d*s^2 + 2^(1 + d)*(-2 + d)*
          mmv^2*Pi^d*((-4 + d)^2*s - 4*t) + 5*2^(3 + d)*Pi^d*s*t - 
         3*2^(4 + d)*d*Pi^d*s*t + 9*2^(1 + d)*d^2*Pi^d*s*t - 
         2^(1 + d)*d^3*Pi^d*s*t - 2^(3 + d)*Pi^d*t^2 + 2^(2 + d)*d*Pi^d*
          t^2) + gZlL*gZuL*(2^(2 + d)*(-2 + d)*mmv^4*Pi^d + 
         2^(1 + d)*(8 - 6*d + d^2)*mm^2*Pi^d*s - 2^(4 + d)*Pi^d*s^2 + 
         5*2^(2 + d)*d*Pi^d*s^2 - 2^(3 + d)*d^2*Pi^d*s^2 + d^3*(2*Pi)^d*s^2 - 
         7*2^(3 + d)*Pi^d*s*t + 7*2^(3 + d)*d*Pi^d*s*t - 
         9*2^(1 + d)*d^2*Pi^d*s*t + 2^(1 + d)*d^3*Pi^d*s*t - 
         2^(3 + d)*Pi^d*t^2 + 2^(2 + d)*d*Pi^d*t^2 - 2^(1 + d)*(-2 + d)*mmv^2*
          Pi^d*((8 - 6*d + d^2)*s + 4*t)) + gZlR*gZuR*
        (2^(2 + d)*(-2 + d)*mmv^4*Pi^d + 2^(1 + d)*(8 - 6*d + d^2)*mm^2*Pi^d*
          s - 2^(4 + d)*Pi^d*s^2 + 5*2^(2 + d)*d*Pi^d*s^2 - 
         2^(3 + d)*d^2*Pi^d*s^2 + d^3*(2*Pi)^d*s^2 - 7*2^(3 + d)*Pi^d*s*t + 
         7*2^(3 + d)*d*Pi^d*s*t - 9*2^(1 + d)*d^2*Pi^d*s*t + 
         2^(1 + d)*d^3*Pi^d*s*t - 2^(3 + d)*Pi^d*t^2 + 2^(2 + d)*d*Pi^d*t^2 - 
         2^(1 + d)*(-2 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s + 4*t)))*
      SPList[SP[q1, q1]])/((2*Pi)^(2*d)*(mz^2 - s)*s) - 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
      (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s*(-mz^2 + s)) - 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
       gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)) - 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)*s) + 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
      (mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)) + 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*SPList[SP[p2, q1], 
       SP[p3, q1]])/(Pi^d*(mz^2 - s)*s) - 
    (I*2^(3 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s))) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[q1, 0], 
    KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
   (((-I)*2^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*
      (mm^2 - mmv^2)^2*(-1 + GaugeXi[Q])*SPList[SP[q1, q1]])/
     (Pi^d*(mz^2 - s)) + (I*4^(1 - d)*EL^6*gAl^3*gAu*(mm^2 - mmv^2)*
      (gZlR*gZuL*(-(mmv^2*(2^(3 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d)) + 
         2^(2 + d)*Pi^d*(s + 2*t) + d*(2*Pi)^d*(-s + (-5 + d)*t)) + 
       gZlR*gZuR*(mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
         2^(2 + d)*Pi^d*(s - t) - d*(2*Pi)^d*(s + (-5 + d)*t)) + 
       gZlL*(gZuR*(-(mmv^2*(2^(3 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d)) + 
           2^(2 + d)*Pi^d*(s + 2*t) + d*(2*Pi)^d*(-s + (-5 + d)*t)) + 
         gZuL*(mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
           2^(2 + d)*Pi^d*(s - t) - d*(2*Pi)^d*(s + (-5 + d)*t))))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1]])/
     (Pi^(2*d)*(mz^2 - s)*s) - (I*4^(1 - d)*EL^6*gAl^3*gAu*(mm^2 - mmv^2)*
      (gZlR*gZuL*(2^(2 + d)*mm^2*Pi^d + 2^(1 + d)*(4 - 5*d + d^2)*mmv^2*
          Pi^d - 3*2^(2 + d)*Pi^d*s + 7*d*(2*Pi)^d*s - d^2*(2*Pi)^d*s - 
         3*2^(2 + d)*Pi^d*t + 5*2^(1 + d)*d*Pi^d*t - 2^(1 + d)*d^2*Pi^d*t) + 
       gZlL*gZuR*(2^(2 + d)*mm^2*Pi^d + 2^(1 + d)*(4 - 5*d + d^2)*mmv^2*
          Pi^d - 3*2^(2 + d)*Pi^d*s + 7*d*(2*Pi)^d*s - d^2*(2*Pi)^d*s - 
         3*2^(2 + d)*Pi^d*t + 5*2^(1 + d)*d*Pi^d*t - 2^(1 + d)*d^2*Pi^d*t) + 
       gZlL*gZuL*(2^(2 + d)*mm^2*Pi^d - 2^(1 + d)*(8 - 5*d + d^2)*mmv^2*
          Pi^d + (-3 + d)*(d*(2*Pi)^d*s - 2^(2 + d)*Pi^d*t + 
           2^(1 + d)*d*Pi^d*t)) + gZlR*gZuR*(2^(2 + d)*mm^2*Pi^d - 
         2^(1 + d)*(8 - 5*d + d^2)*mmv^2*Pi^d + 
         (-3 + d)*(d*(2*Pi)^d*s - 2^(2 + d)*Pi^d*t + 2^(1 + d)*d*Pi^d*t)))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/
     (Pi^(2*d)*(mz^2 - s)*s) - (I*4^(1 - d)*EL^6*gAl^3*gAu*
      (-(gZlR*gZuL*(-(2^(3 + d)*mmv^4*Pi^d) + 2^(3 + d)*Pi^d*s^2 - 
          3*2^(1 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 - 
          3*mmv^2*((-5 + d)*d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(s - t)) + 
          2^(3 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*
           t - 2^(2 + d)*Pi^d*t^2 + mm^2*(2^(2 + d)*mmv^2*Pi^d - 
            5*d*(2*Pi)^d*s + d^2*(2*Pi)^d*s - 2^(2 + d)*Pi^d*t))) - 
       gZlL*gZuR*(-(2^(3 + d)*mmv^4*Pi^d) + 2^(3 + d)*Pi^d*s^2 - 
         3*2^(1 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 - 
         3*mmv^2*((-5 + d)*d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(s - t)) + 
         2^(3 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*
          t - 2^(2 + d)*Pi^d*t^2 + mm^2*(2^(2 + d)*mmv^2*Pi^d - 
           5*d*(2*Pi)^d*s + d^2*(2*Pi)^d*s - 2^(2 + d)*Pi^d*t)) + 
       gZlL*gZuL*(2^(3 + d)*mmv^4*Pi^d + 2^(2 + d)*Pi^d*s^2 - 
         2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
         5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
         2^(2 + d)*Pi^d*t^2 - 3*mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
           2^(2 + d)*Pi^d*(2*s + t)) + mm^2*(-(2^(2 + d)*mmv^2*Pi^d) + 
           (-5 + d)*d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(3*s + t))) + 
       gZlR*gZuR*(2^(3 + d)*mmv^4*Pi^d + 2^(2 + d)*Pi^d*s^2 - 
         2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
         5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
         2^(2 + d)*Pi^d*t^2 - 3*mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
           2^(2 + d)*Pi^d*(2*s + t)) + mm^2*(-(2^(2 + d)*mmv^2*Pi^d) + 
           (-5 + d)*d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(3*s + t))))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/
     (Pi^(2*d)*(mz^2 - s)*s) - (I*2^(1 - 2*d)*EL^6*gAl^3*gAu*
      (gZlL*gZuL*(2^(3 + d)*mmv^4*Pi^d + 2^(2 + d)*Pi^d*s^2 - 
         2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
         mmv^2*(-3*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-10 + 7*d)*s - 6*t)) + 
         2^(4 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*
          t + 2^(2 + d)*Pi^d*t^2 + mm^2*(-(2^(2 + d)*mmv^2*Pi^d) + 
           d^2*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(2*s - d*s + t))) + 
       gZlR*gZuR*(2^(3 + d)*mmv^4*Pi^d + 2^(2 + d)*Pi^d*s^2 - 
         2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
         mmv^2*(-3*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-10 + 7*d)*s - 6*t)) + 
         2^(4 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*
          t + 2^(2 + d)*Pi^d*t^2 + mm^2*(-(2^(2 + d)*mmv^2*Pi^d) + 
           d^2*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(2*s - d*s + t))) - 
       gZlR*gZuL*(-(2^(3 + d)*mmv^4*Pi^d) + 2^(3 + d)*Pi^d*s^2 - 
         3*2^(1 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
         mm^2*(2^(2 + d)*mmv^2*Pi^d + d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (2*s - 3*d*s - 2*t)) + 2^(3 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*
          t + 2^(1 + d)*d^2*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2 + 
         mmv^2*(-3*d^2*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(4*(-1 + d)*s + 3*t))) - 
       gZlL*gZuR*(-(2^(3 + d)*mmv^4*Pi^d) + 2^(3 + d)*Pi^d*s^2 - 
         3*2^(1 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
         mm^2*(2^(2 + d)*mmv^2*Pi^d + d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (2*s - 3*d*s - 2*t)) + 2^(3 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*
          t + 2^(1 + d)*d^2*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2 + 
         mmv^2*(-3*d^2*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(4*(-1 + d)*s + 3*t))))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
     (Pi^(2*d)*(mz^2 - s)*s) + (I*4^(1 - d)*EL^6*gAl^3*gAu*(mm^2 - mmv^2)*
      (gZlL*gZuL*(mmv^2*(2^(3 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
         2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - d*(2*Pi)^d*(-5*t + d*(s + t))) + 
       gZlR*gZuR*(mmv^2*(2^(3 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
         2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - d*(2*Pi)^d*(-5*t + d*(s + t))) + 
       gZlR*gZuL*(-(mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d)) + 
         2^(1 + d)*Pi^d*((4 - 3*d)*s + 2*t) + d*(2*Pi)^d*
          (-5*t + d*(s + t))) + gZlL*gZuR*
        (-(mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d)) + 
         2^(1 + d)*Pi^d*((4 - 3*d)*s + 2*t) + d*(2*Pi)^d*(-5*t + d*(s + t))))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/
     (Pi^(2*d)*(mz^2 - s)*s) - (I*4^(1 - d)*EL^6*gAl^3*gAu*
      (gZlR*gZuL*(-(2^(3 + d)*Pi^d*s^2) + 3*2^(1 + d)*d*Pi^d*s^2 - 
         d^2*(2*Pi)^d*s^2 + mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
           2^(2 + d)*Pi^d*(s - t)) + mm^2*(2^(2 + d)*mmv^2*Pi^d + 
           (-5 + d)*d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(2*s - t)) - 
         2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
          t + 2^(2 + d)*Pi^d*t^2) + gZlL*gZuR*(-(2^(3 + d)*Pi^d*s^2) + 
         3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
         mmv^2*((-5 + d)*d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(s - t)) + 
         mm^2*(2^(2 + d)*mmv^2*Pi^d + (-5 + d)*d*(2*Pi)^d*s + 
           2^(2 + d)*Pi^d*(2*s - t)) - 2^(3 + d)*Pi^d*s*t + 
         5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*t + 
         2^(2 + d)*Pi^d*t^2) + gZlL*gZuL*(2^(2 + d)*Pi^d*s^2 - 
         2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
         5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
         2^(2 + d)*Pi^d*t^2 + mm^2*(2^(2 + d)*mmv^2*Pi^d - 
           (-5 + d)*d*(2*Pi)^d*s - 2^(2 + d)*Pi^d*(s + t)) - 
         mmv^2*((-5 + d)*d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(2*s + t))) + 
       gZlR*gZuR*(2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + 
         d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 
         2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 + 
         mm^2*(2^(2 + d)*mmv^2*Pi^d - (-5 + d)*d*(2*Pi)^d*s - 
           2^(2 + d)*Pi^d*(s + t)) - mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
           2^(2 + d)*Pi^d*(2*s + t))))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*(mz^2 - s)*s) - 
    (I*2^(1 - 2*d)*EL^6*gAl^3*gAu*(gZlL*gZuL*(2^(2 + d)*Pi^d*s^2 - 
         2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
         mm^2*(2^(2 + d)*mmv^2*Pi^d - d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-4*s + 3*d*s - 2*t)) + mmv^2*(-(d^2*(2*Pi)^d*s) + 
           2^(2 + d)*Pi^d*((-1 + d)*s - t)) + 2^(4 + d)*Pi^d*s*t - 
         5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
         2^(2 + d)*Pi^d*t^2) + gZlR*gZuR*(2^(2 + d)*Pi^d*s^2 - 
         2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
         mm^2*(2^(2 + d)*mmv^2*Pi^d - d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-4*s + 3*d*s - 2*t)) + mmv^2*(-(d^2*(2*Pi)^d*s) + 
           2^(2 + d)*Pi^d*((-1 + d)*s - t)) + 2^(4 + d)*Pi^d*s*t - 
         5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
         2^(2 + d)*Pi^d*t^2) + gZlR*gZuL*(-(2^(3 + d)*Pi^d*s^2) + 
         3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
         mmv^2*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s - 2*t)) - 
         2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
          t + 2^(2 + d)*Pi^d*t^2 + mm^2*(2^(2 + d)*mmv^2*Pi^d + 
           d^2*(2*Pi)^d*s - 2^(2 + d)*Pi^d*((-1 + d)*s + t))) + 
       gZlL*gZuR*(-(2^(3 + d)*Pi^d*s^2) + 3*2^(1 + d)*d*Pi^d*s^2 - 
         d^2*(2*Pi)^d*s^2 + mmv^2*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((4 - 3*d)*s - 2*t)) - 2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*
          t - 2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 + 
         mm^2*(2^(2 + d)*mmv^2*Pi^d + d^2*(2*Pi)^d*s - 2^(2 + d)*Pi^d*
            ((-1 + d)*s + t))))*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], 
       SP[q1, q1]])/(Pi^(2*d)*(mz^2 - s)*s) + 
    (I*2^(2 - d)*EL^6*gAl^3*gAu*(gZlR*gZuL*(4*mmv^4 + 4*mm^2*s - 8*s^2 + 
         6*d*s^2 - d^2*s^2 + 2*mmv^2*((4 - 5*d + d^2)*s - 4*t) - 8*s*t + 
         10*d*s*t - 2*d^2*s*t + 4*t^2) + gZlL*gZuR*(4*mmv^4 + 4*mm^2*s - 
         8*s^2 + 6*d*s^2 - d^2*s^2 + 2*mmv^2*((4 - 5*d + d^2)*s - 4*t) - 
         8*s*t + 10*d*s*t - 2*d^2*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mmv^4 + 4*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 
         10*d*s*t + 2*d^2*s*t + 4*t^2 - 2*mmv^2*((8 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mmv^4 + 4*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 
         10*d*s*t + 2*d^2*s*t + 4*t^2 - 2*mmv^2*((8 - 5*d + d^2)*s + 4*t)))*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)*s) + 
    (I*4^(1 - d)*EL^6*gAl^3*gAu*(gZlL*gZuL*(2^(2 + d)*mmv^4*Pi^d + 
         d^2*s*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 2^(2 + d)*Pi^d*
          (s^2 + 4*s*t + t^2) - mmv^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((6 + d^2)*s + 4*t)) + d*s*(mm^2*(2*Pi)^d - 2^(1 + d)*Pi^d*
            (2*s + 5*t))) + gZlR*gZuR*(2^(2 + d)*mmv^4*Pi^d + 
         d^2*s*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 2^(2 + d)*Pi^d*
          (s^2 + 4*s*t + t^2) - mmv^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((6 + d^2)*s + 4*t)) + d*s*(mm^2*(2*Pi)^d - 2^(1 + d)*Pi^d*
            (2*s + 5*t))) + gZlR*gZuL*(2^(2 + d)*mmv^4*Pi^d + 
         mmv^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((6 + d^2)*s - 4*t)) - 
         d^2*s*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 2^(2 + d)*Pi^d*
          (-2*s^2 - 2*s*t + t^2) + d*s*(mm^2*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (3*s + 5*t))) + gZlL*gZuR*(2^(2 + d)*mmv^4*Pi^d + 
         mmv^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((6 + d^2)*s - 4*t)) - 
         d^2*s*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 2^(2 + d)*Pi^d*
          (-2*s^2 - 2*s*t + t^2) + d*s*(mm^2*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (3*s + 5*t))))*(-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1]])/
     (Pi^(2*d)*(mz^2 - s)*s) + 
    (I*EL^6*gAl^3*gAu*(gZlR*gZuL*(2^(2 + d)*mmv^4*Pi^d + 
         2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 2^(3 + d)*Pi^d*s^2 + 
         3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*
          ((8 - 6*d + d^2)*s - 4*t) - 2^(3 + d)*Pi^d*s*t + 
         5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*t + 
         2^(2 + d)*Pi^d*t^2) + gZlL*gZuR*(2^(2 + d)*mmv^4*Pi^d + 
         2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 2^(3 + d)*Pi^d*s^2 + 
         3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*
          ((8 - 6*d + d^2)*s - 4*t) - 2^(3 + d)*Pi^d*s*t + 
         5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*t + 
         2^(2 + d)*Pi^d*t^2) + gZlL*gZuL*(2^(2 + d)*mmv^4*Pi^d + 
         2^(1 + d)*(-2 + d)*mm^2*Pi^d*s + 2^(2 + d)*Pi^d*s^2 - 
         2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
         5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
         2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)^2*s + 4*t)) + 
       gZlR*gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*s + 
         2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
         2^(4 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*
          t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)^2*s + 
           4*t)))*(-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/
     ((2*Pi)^(2*d)*(mz^2 - s)*s)))/4
