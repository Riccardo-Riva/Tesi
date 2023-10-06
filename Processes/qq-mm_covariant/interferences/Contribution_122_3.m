(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[p2 + q1, 0]]*
   (((-I/81)*4^(1 - d)*EL^6*(3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (2*s^2*(3 + 10*sw^2 - 16*sw^4 + d*(-3 - 5*sw^2 + 8*sw^4)) + 
         s*(-15*d + 3*d^2 + 8*(3 - 5*sw^2 + 8*sw^4))*t + 
         2*(3 - 20*sw^2 + 32*sw^4)*t^2)))/(cw^2*Pi^(2*d)*(mz^2 - s)*sw^2) - 
    ((I/81)*2^(3 - d)*EL^6*(s*(24 + 3*d^2 + 80*sw^2 - 128*sw^4 + 
         2*d*(-9 - 10*sw^2 + 16*sw^4)) + 
       2*(-18*d + 3*d^2 + 4*(6 + 5*sw^2 - 8*sw^4))*t)*SPList[SP[p1, q1]])/
     (cw^2*Pi^d*(mz^2 - s)*sw^2) + ((I/81)*2^(3 - d)*EL^6*
      (s*(12 + 3*d^2 + 40*sw^2 - 64*sw^4 + 4*d*(-3 - 5*sw^2 + 8*sw^4)) + 
       2*(30 - 18*d + 3*d^2 - 20*sw^2 + 32*sw^4)*t)*SPList[SP[p2, q1]])/
     (cw^2*Pi^d*(mz^2 - s)*sw^2) - ((I/81)*2^(4 - d)*EL^6*
      (s*(-6 + 3*d - 20*sw^2 + 32*sw^4) + 2*(3 - 20*sw^2 + 32*sw^4)*t)*
      SPList[SP[p3, q1]])/(cw^2*Pi^d*(mz^2 - s)*sw^2) - 
    ((I/81)*2^(1 - d)*(-2 + d)*EL^6*(s^2*(24 + 3*d^2 + 80*sw^2 - 128*sw^4 + 
         2*d*(-9 - 10*sw^2 + 16*sw^4)) + 2*s*(42 - 21*d + 3*d^2 - 40*sw^2 + 
         64*sw^4)*t + 4*(3 - 20*sw^2 + 32*sw^4)*t^2)*SPList[SP[q1, q1]])/
     (cw^2*Pi^d*s*(-mz^2 + s)*sw^2) + ((I/81)*2^(3 - d)*(-2 + d)*EL^6*
      (-3*d + 4*(3 - 5*sw^2 + 8*sw^4))*(s + t)*SPList[SP[p1, q1], 
       SP[p1, q1]])/(cw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
    ((I/81)*2^(3 - d)*(-2 + d)*EL^6*(s*(-6 + 3*d - 20*sw^2 + 32*sw^4) + 
       6*(-3 + d)*t)*SPList[SP[p1, q1], SP[p2, q1]])/
     (cw^2*Pi^d*(mz^2 - s)*s*sw^2) - ((I/81)*2^(3 - d)*(-2 + d)*EL^6*
      (3*s*(-6 + d + 20*sw^2 - 32*sw^4) - 2*(3 - 20*sw^2 + 32*sw^4)*t)*
      SPList[SP[p1, q1], SP[p3, q1]])/(cw^2*Pi^d*(mz^2 - s)*s*sw^2) - 
    ((I/81)*2^(3 - d)*(-2 + d)*EL^6*(-6 + 3*d - 20*sw^2 + 32*sw^4)*t*
      SPList[SP[p2, q1], SP[p2, q1]])/(cw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
    ((I/81)*2^(3 - d)*(-2 + d)*EL^6*(s*(-6 + 3*d - 20*sw^2 + 32*sw^4) - 
       2*(3 - 20*sw^2 + 32*sw^4)*t)*SPList[SP[p2, q1], SP[p3, q1]])/
     (cw^2*Pi^d*(mz^2 - s)*s*sw^2) - ((I/81)*2^(4 - d)*(-2 + d)*EL^6*
      (3 - 20*sw^2 + 32*sw^4)*SPList[SP[p3, q1], SP[p3, q1]])/
     (cw^2*Pi^d*(mz^2 - s)*sw^2)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[q1, 0], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0]]*
   (((I/81)*2^(3 - d)*EL^6*(s^2*(12 + 3*d^2 + 40*sw^2 - 64*sw^4 + 
         4*d*(-3 - 5*sw^2 + 8*sw^4)) + 2*s*(-15*d + 3*d^2 + 
         8*(3 - 5*sw^2 + 8*sw^4))*t + 4*(3 - 20*sw^2 + 32*sw^4)*t^2)*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[p2, q1]])/
     (cw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
    ((I/81)*2^(2 - d)*EL^6*(s^2*(12 + 3*d^2 + 40*sw^2 - 64*sw^4 + 
         4*d*(-3 - 5*sw^2 + 8*sw^4)) + 2*s*(-15*d + 3*d^2 + 
         8*(3 - 5*sw^2 + 8*sw^4))*t + 4*(3 - 20*sw^2 + 32*sw^4)*t^2)*
      (-1 + GaugeXi[A])*SPList[SP[p1, q1], SP[q1, q1]])/
     (cw^2*Pi^d*s*(-mz^2 + s)*sw^2) - 
    ((I/81)*2^(2 - d)*EL^6*(s^2*(12 + 3*d^2 + 40*sw^2 - 64*sw^4 + 
         4*d*(-3 - 5*sw^2 + 8*sw^4)) + 2*s*(-15*d + 3*d^2 + 
         8*(3 - 5*sw^2 + 8*sw^4))*t + 4*(3 - 20*sw^2 + 32*sw^4)*t^2)*
      (-1 + GaugeXi[A])*SPList[SP[p2, q1], SP[q1, q1]])/
     (cw^2*Pi^d*s*(-mz^2 + s)*sw^2) - 
    ((I/81)*2^(1 - d)*EL^6*(s^2*(12 + 3*d^2 + 40*sw^2 - 64*sw^4 + 
         4*d*(-3 - 5*sw^2 + 8*sw^4)) + 2*s*(-15*d + 3*d^2 + 
         8*(3 - 5*sw^2 + 8*sw^4))*t + 4*(3 - 20*sw^2 + 32*sw^4)*t^2)*
      (-1 + GaugeXi[A])*SPList[SP[q1, q1], SP[q1, q1]])/
     (cw^2*Pi^d*s*(-mz^2 + s)*sw^2)))/4
