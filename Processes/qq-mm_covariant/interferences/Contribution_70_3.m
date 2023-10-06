(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 0], 
   KiraPropagator[p1 - p3 - q1, mz*Sqrt[GaugeXi[Z]]]]*
  (((-I/9)*2^(-1 - 2*d)*EL^6*t^2*(d*(2*Pi)^d*s^2 + 
      2^(1 + d)*Pi^d*(s^2*(-1 - 2*(-2 + d)*sw^2 + 4*(-2 + d)*sw^4) + 
        2*s*(1 - 4*sw^2 + 8*sw^4)*t + 2*(1 - 4*sw^2 + 8*sw^4)*t^2)))/
    (cw^2*mz^2*Pi^(2*d)*s^2*sw^2) + ((I/9)*EL^6*(1 - 4*sw^2 + 8*sw^4)*t*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*SPList[SP[p1, p2]])/
    (cw^2*mz^2*(2*Pi)^d*s^2*sw^2) - ((I/9)*EL^6*(2^(1 + d)*Pi^d + (2*Pi)^d)*
     (1 - 4*sw^2 + 8*sw^4)*t*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p1, p3]])/(cw^2*mz^2*(2*Pi)^(2*d)*s^2*sw^2) - 
   ((I/9)*EL^6*t*(((1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 + 4*s*t + 4*t^2))/
       (2*Pi)^d - (2^(1 - 2*d)*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (s^2*(-1 - 2*(-2 + d)*sw^2 + 4*(-2 + d)*sw^4) + 
           2*s*(1 - 4*sw^2 + 8*sw^4)*t + 2*(1 - 4*sw^2 + 8*sw^4)*t^2)))/
       Pi^(2*d))*SPList[SP[p1, q1]])/(cw^2*mz^2*s^2*sw^2) - 
   ((I/9)*EL^6*(1 - 4*sw^2 + 8*sw^4)*t*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p2, p3]])/(cw^2*mz^2*(2*Pi)^d*s^2*sw^2) - 
   ((I/9)*EL^6*(1 - 4*sw^2 + 8*sw^4)*t*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p2, q1]])/(cw^2*mz^2*(2*Pi)^d*s^2*sw^2) - 
   ((I/9)*EL^6*t*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
       (s^2*(-1 - 2*(-2 + d)*sw^2 + 4*(-2 + d)*sw^4) + 
        2*s*(1 - 4*sw^2 + 8*sw^4)*t + 2*(1 - 4*sw^2 + 8*sw^4)*t^2))*
     SPList[SP[q1, q1]])/(cw^2*mz^2*(2*Pi)^(2*d)*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p1, p2], SP[p1, p3]])/(cw^2*mz^2*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p1, p2], SP[p1, q1]])/(cw^2*mz^2*Pi^d*s^2*sw^2) + 
   ((I/9)*EL^6*(1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p1, p2], SP[q1, q1]])/(cw^2*mz^2*(2*Pi)^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p1, p3], SP[p1, p3]])/(cw^2*mz^2*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p1, p3], SP[p1, q1]])/(cw^2*mz^2*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p1, p3], SP[p2, p3]])/(cw^2*mz^2*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p1, p3], SP[p2, q1]])/(cw^2*mz^2*Pi^d*s^2*sw^2) - 
   ((I/9)*EL^6*(2^(1 + d)*Pi^d + (2*Pi)^d)*(1 - 4*sw^2 + 8*sw^4)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*SPList[SP[p1, p3], SP[q1, q1]])/
    (cw^2*mz^2*(2*Pi)^(2*d)*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p1, q1], SP[p2, p3]])/(cw^2*mz^2*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p1, q1], SP[p2, q1]])/(cw^2*mz^2*Pi^d*s^2*sw^2) - 
   ((I/9)*EL^6*(((1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 + 4*s*t + 4*t^2))/
       (2*Pi)^d - (2^(1 - 2*d)*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (s^2*(-1 - 2*(-2 + d)*sw^2 + 4*(-2 + d)*sw^4) + 
           2*s*(1 - 4*sw^2 + 8*sw^4)*t + 2*(1 - 4*sw^2 + 8*sw^4)*t^2)))/
       Pi^(2*d))*SPList[SP[p1, q1], SP[q1, q1]])/(cw^2*mz^2*s^2*sw^2) - 
   ((I/9)*EL^6*(1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p2, p3], SP[q1, q1]])/(cw^2*mz^2*(2*Pi)^d*s^2*sw^2) - 
   ((I/9)*EL^6*(1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p2, q1], SP[q1, q1]])/(cw^2*mz^2*(2*Pi)^d*s^2*sw^2) - 
   ((I/9)*2^(-1 - 2*d)*EL^6*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
       (s^2*(-1 - 2*(-2 + d)*sw^2 + 4*(-2 + d)*sw^4) + 
        2*s*(1 - 4*sw^2 + 8*sw^4)*t + 2*(1 - 4*sw^2 + 8*sw^4)*t^2))*
     SPList[SP[q1, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^(2*d)*s^2*sw^2)) + 
 PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 0], 
   KiraPropagator[p1 - p3 - q1, mz]]*
  (((I/18)*EL^6*((2^(1 - d)*s*(1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 + 4*s*t + 
         4*t^2))/Pi^d + (t^2*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (s^2*(-1 - 2*(-2 + d)*sw^2 + 4*(-2 + d)*sw^4) + 
           2*s*(1 - 4*sw^2 + 8*sw^4)*t + 2*(1 - 4*sw^2 + 8*sw^4)*t^2)))/
       (mz^2*(2*Pi)^(2*d)) - (t*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (s^2*(d^2*(-2*sw^2 + 4*sw^4) + 4*(1 - 4*sw^2 + 8*sw^4) - 
             3*d*(1 - 4*sw^2 + 8*sw^4)) + 2*(-2 + d)*s*(1 - 4*sw^2 + 8*sw^4)*
            t + 2*(-2 + d)*(1 - 4*sw^2 + 8*sw^4)*t^2)))/(2*Pi)^(2*d)))/
    (cw^2*s^2*sw^2) - ((I/9)*EL^6*(1 - 4*sw^2 + 8*sw^4)*
     (-(2^(1 + d)*mz^2*Pi^d*s*((-2 + d)*s + 2*t)) + 
      t*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-s^2 + 2*s*t + 2*t^2)))*
     SPList[SP[p1, p2]])/(cw^2*mz^2*(2*Pi)^(2*d)*s^2*sw^2) + 
   ((I/9)*EL^6*(1 - 4*sw^2 + 8*sw^4)*
     (-(2^(1 + d)*mz^2*Pi^d*s*((-10 + 3*d)*s - 2*t)) + 
      t*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-3 + d)*s^2 + 6*s*t + 6*t^2)))*
     SPList[SP[p1, p3]])/(cw^2*mz^2*(2*Pi)^(2*d)*s^2*sw^2) - 
   ((I/9)*EL^6*((2^(1 - d)*s*(1 - 4*sw^2 + 8*sw^4)*((-4 + d)*s - 2*t))/Pi^d - 
      ((1 - 4*sw^2 + 8*sw^4)*t*((-2 + d)*s^2 + 4*s*t + 4*t^2))/
       (mz^2*(2*Pi)^d) + (2^(1 - 2*d)*t*(d*(2*Pi)^d*s^2 + 
         2^(1 + d)*Pi^d*(s^2*(-1 - 2*(-2 + d)*sw^2 + 4*(-2 + d)*sw^4) + 
           2*s*(1 - 4*sw^2 + 8*sw^4)*t + 2*(1 - 4*sw^2 + 8*sw^4)*t^2)))/
       (mz^2*Pi^(2*d)) - (d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (s^2*(d^2*(-2*sw^2 + 4*sw^4) + 4*(1 - 4*sw^2 + 8*sw^4) - 
            3*d*(1 - 4*sw^2 + 8*sw^4)) + 2*(-2 + d)*s*(1 - 4*sw^2 + 8*sw^4)*
           t + 2*(-2 + d)*(1 - 4*sw^2 + 8*sw^4)*t^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, q1]])/(cw^2*s^2*sw^2) + 
   ((I/9)*EL^6*(1 - 4*sw^2 + 8*sw^4)*
     (-(2^(1 + d)*mz^2*Pi^d*s*((-2 + d)*s + 2*t)) + 
      t*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-s^2 + 2*s*t + 2*t^2)))*
     SPList[SP[p2, p3]])/(cw^2*mz^2*(2*Pi)^(2*d)*s^2*sw^2) + 
   ((I/9)*EL^6*(1 - 4*sw^2 + 8*sw^4)*
     (-(2^(1 + d)*mz^2*Pi^d*s*((-2 + d)*s + 2*t)) + 
      t*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-s^2 + 2*s*t + 2*t^2)))*
     SPList[SP[p2, q1]])/(cw^2*mz^2*(2*Pi)^(2*d)*s^2*sw^2) - 
   ((I/9)*EL^6*(d^2*(2*Pi)^(3*d)*s^2 + 2^(1 + 3*d)*Pi^(3*d)*
       (s^2*(d^2*(-2*sw^2 + 4*sw^4) + 10*(1 - 4*sw^2 + 8*sw^4) - 
          5*d*(1 - 4*sw^2 + 8*sw^4)) + 2*(-2 + d)*s*(1 - 4*sw^2 + 8*sw^4)*t + 
        2*(-2 + d)*(1 - 4*sw^2 + 8*sw^4)*t^2))*SPList[SP[p3, q1]])/
    (cw^2*(2*Pi)^(4*d)*s^2*sw^2) + 
   ((I/18)*EL^6*((2^(1 - 2*d)*t*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (s^2*(-1 - 2*(-2 + d)*sw^2 + 4*(-2 + d)*sw^4) + 
           2*s*(1 - 4*sw^2 + 8*sw^4)*t + 2*(1 - 4*sw^2 + 8*sw^4)*t^2)))/
       (mz^2*Pi^(2*d)) - (d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (s^2*(d^2*(-2*sw^2 + 4*sw^4) + 4*(1 - 4*sw^2 + 8*sw^4) - 
            3*d*(1 - 4*sw^2 + 8*sw^4)) + 2*(-2 + d)*s*(1 - 4*sw^2 + 8*sw^4)*
           t + 2*(-2 + d)*(1 - 4*sw^2 + 8*sw^4)*t^2))/(2*Pi)^(2*d))*
     SPList[SP[q1, q1]])/(cw^2*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*(-2 + d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*t*
     SPList[SP[p1, p2], SP[p1, p2]])/(cw^2*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 - 
      2*(-2 + d)*mz^2*t + 4*s*t + 4*t^2)*SPList[SP[p1, p2], SP[p1, p3]])/
    (cw^2*mz^2*Pi^d*s^2*sw^2) + ((I/9)*2^(1 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*
     ((-2 + d)*mz^2*s + (-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p1, p2], SP[p1, q1]])/(cw^2*mz^2*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*(-2 + d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*t*
     SPList[SP[p1, p2], SP[p2, p3]])/(cw^2*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*(-2 + d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*t*
     SPList[SP[p1, p2], SP[p2, q1]])/(cw^2*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*(-2 + d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*(s - 2*t)*
     SPList[SP[p1, p2], SP[p3, q1]])/(cw^2*Pi^d*s^2*sw^2) - 
   ((I/9)*EL^6*(1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p1, p2], SP[q1, q1]])/(cw^2*mz^2*(2*Pi)^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*(2*(-2 + d)*s^2 + 8*s*t + 
      8*t^2 + 3*(-2 + d)*mz^2*(2*s + t))*SPList[SP[p1, p3], SP[p1, p3]])/
    (cw^2*mz^2*Pi^d*s^2*sw^2) + ((I/9)*2^(1 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*
     ((-2 + d)*mz^2*(5*s + 4*t) - 2*((-2 + d)*s^2 + 4*s*t + 4*t^2))*
     SPList[SP[p1, p3], SP[p1, q1]])/(cw^2*mz^2*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 - 
      2*(-2 + d)*mz^2*t + 4*s*t + 4*t^2)*SPList[SP[p1, p3], SP[p2, p3]])/
    (cw^2*mz^2*Pi^d*s^2*sw^2) + ((I/9)*2^(1 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*
     ((-2 + d)*s^2 - 2*(-2 + d)*mz^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p1, p3], SP[p2, q1]])/(cw^2*mz^2*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*(-2 + d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*(7*s + 2*t)*
     SPList[SP[p1, p3], SP[p3, q1]])/(cw^2*Pi^d*s^2*sw^2) + 
   ((I/9)*EL^6*(2^(1 + d)*Pi^d + (2*Pi)^d)*(1 - 4*sw^2 + 8*sw^4)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*SPList[SP[p1, p3], SP[q1, q1]])/
    (cw^2*mz^2*(2*Pi)^(2*d)*s^2*sw^2) + 
   ((I/9)*2^(1 - 2*d)*EL^6*(d*(2*Pi)^d + 2^(1 + d)*Pi^d*
       (-1 - 2*(-2 + d)*sw^2 + 4*(-2 + d)*sw^4))*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1]])/(cw^2*Pi^(2*d)*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*((-2 + d)*mz^2*s + 
      (-2 + d)*s^2 + 4*s*t + 4*t^2)*SPList[SP[p1, q1], SP[p2, p3]])/
    (cw^2*mz^2*Pi^d*s^2*sw^2) - ((I/9)*2^(1 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*
     ((-2 + d)*mz^2*s + (-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p1, q1], SP[p2, q1]])/(cw^2*mz^2*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(1 - 2*d)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s*(-1 - 2*(-2 + d)*sw^2 + 4*(-2 + d)*sw^4) + 
        (-2 + d)*(1 - 4*sw^2 + 8*sw^4)*t))*SPList[SP[p1, q1], SP[p3, q1]])/
    (cw^2*Pi^(2*d)*s^2*sw^2) + 
   ((I/9)*EL^6*(((1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 + 4*s*t + 4*t^2))/
       (2*Pi)^d - (2^(1 - 2*d)*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (s^2*(-1 - 2*(-2 + d)*sw^2 + 4*(-2 + d)*sw^4) + 
           2*s*(1 - 4*sw^2 + 8*sw^4)*t + 2*(1 - 4*sw^2 + 8*sw^4)*t^2)))/
       Pi^(2*d))*SPList[SP[p1, q1], SP[q1, q1]])/(cw^2*mz^2*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*(-2 + d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*t*
     SPList[SP[p2, p3], SP[p2, p3]])/(cw^2*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*(-2 + d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*t*
     SPList[SP[p2, p3], SP[p2, q1]])/(cw^2*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*(-2 + d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*(s - 2*t)*
     SPList[SP[p2, p3], SP[p3, q1]])/(cw^2*Pi^d*s^2*sw^2) + 
   ((I/9)*EL^6*(1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p2, p3], SP[q1, q1]])/(cw^2*mz^2*(2*Pi)^d*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*(-2 + d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*t*
     SPList[SP[p2, q1], SP[p2, q1]])/(cw^2*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*(-2 + d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*(s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1]])/(cw^2*Pi^d*s^2*sw^2) + 
   ((I/9)*EL^6*(1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p2, q1], SP[q1, q1]])/(cw^2*mz^2*(2*Pi)^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*(-2 + d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*
     SPList[SP[p3, q1], SP[p3, q1]])/(cw^2*Pi^d*s*sw^2) + 
   ((I/9)*2^(-1 - 2*d)*EL^6*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
       (s^2*(-1 - 2*(-2 + d)*sw^2 + 4*(-2 + d)*sw^4) + 
        2*s*(1 - 4*sw^2 + 8*sw^4)*t + 2*(1 - 4*sw^2 + 8*sw^4)*t^2))*
     SPList[SP[q1, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^(2*d)*s^2*sw^2))
