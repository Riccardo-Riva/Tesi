(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 - p2 + q1, 0]]*
  (((I/9)*4^(-1 - d)*EL^6*(3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
       (-2*s^2*(-3 + 2*sw^2 + d^2*sw^2 + 16*sw^4 + d*(3 - 2*sw^2 - 8*sw^4)) + 
        s*(24 + 3*d^2 - 52*sw^2 + 64*sw^4 + d*(-15 + 4*sw^2))*t + 
        2*(3 - 20*sw^2 + 32*sw^4)*t^2))*SPList[SP[p1, q1]])/
    (cw^4*Pi^(2*d)*(mz^2 - s)^2*s*sw^4) + 
   ((I/9)*4^(-1 - d)*EL^6*(3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
       (s^2*(d^2*(-3 + 10*sw^2) - 4*(3 - 20*sw^2 + 8*sw^4) + 
          d*(9 - 60*sw^2 + 16*sw^4)) + s*(42 + 3*d^2 - 100*sw^2 + 64*sw^4 + 
          d*(-21 + 20*sw^2))*t + 2*(3 - 20*sw^2 + 32*sw^4)*t^2))*
     SPList[SP[p2, q1]])/(cw^4*Pi^(2*d)*(mz^2 - s)^2*s*sw^4) - 
   ((I/9)*2^(-1 - 2*d)*(-3 + d)*EL^6*(-3*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(s*(3 + (-6 + 4*d)*sw^2) + 3*(-1 + 4*sw^2)*t))*
     SPList[SP[p3, q1]])/(cw^4*Pi^(2*d)*(mz^2 - s)^2*sw^4) - 
   ((I/9)*4^(-1 - d)*EL^6*(3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
       (s^2*(12 + 40*sw^2 - 64*sw^4 + d*(-9 - 10*sw^2 + 16*sw^4)) + 
        s*(42 - 21*d + 3*d^2 - 40*sw^2 + 64*sw^4)*t + 
        2*(3 - 20*sw^2 + 32*sw^4)*t^2))*SPList[SP[q1, q1]])/
    (cw^4*Pi^(2*d)*(mz^2 - s)^2*s*sw^4) + 
   ((I/9)*EL^6*(-3*d + 4*(3 - 5*sw^2 + 8*sw^4))*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1]])/(cw^4*(2*Pi)^d*(mz^2 - s)^2*s*sw^4) - 
   ((I/9)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 - 10*sw^2 + 16*sw^4) + 
        3*(-3 + d)*t))*SPList[SP[p1, q1], SP[p2, q1]])/
    (cw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*s*sw^4) - 
   ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(9 - 30*sw^2 + 48*sw^4) + 
        (3 - 20*sw^2 + 32*sw^4)*t))*SPList[SP[p1, q1], SP[p3, q1]])/
    (cw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*s*sw^4) - 
   ((I/9)*EL^6*(-6 + 3*d - 20*sw^2 + 32*sw^4)*t*SPList[SP[p2, q1], 
      SP[p2, q1]])/(cw^4*(2*Pi)^d*(mz^2 - s)^2*s*sw^4) - 
   ((I/9)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 - 10*sw^2 + 16*sw^4) + 
        (-3 + 20*sw^2 - 32*sw^4)*t))*SPList[SP[p2, q1], SP[p3, q1]])/
    (cw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*s*sw^4) + 
   ((I/9)*2^(1 - d)*EL^6*(-1 + 4*sw^2)*(-3 + 8*sw^2)*
     SPList[SP[p3, q1], SP[p3, q1]])/(cw^4*Pi^d*(mz^2 - s)^2*sw^4)))/4
