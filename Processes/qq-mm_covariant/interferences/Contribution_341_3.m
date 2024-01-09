(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, ml], KiraPropagator[-p2 - q1, ml]]*
 (((-I/9)*EL^6*(ml - 4*ml*sw^2)^2*((-2 + d)*s^2 + 4*s*t + 4*t^2))/
   (cw^2*(2*Pi)^d*(mz^2 - s)*s^2*sw^2) + 
  ((I/9)*EL^6*(s^2*(d^2 + 8*(1 - 2*sw^2 + 4*sw^4) - 
       2*d*(3 - 4*sw^2 + 8*sw^4)) + 2*s*(-5 + d + 16*sw^2 - 32*sw^4)*t - 
     4*(1 - 4*sw^2)^2*t^2)*SPList[SP[p1, p2]])/(cw^2*(2*Pi)^d*(mz^2 - s)*s^2*
    sw^2) - ((I/9)*2^(1 - d)*(-3 + d)^2*EL^6*SPList[SP[p1, p3]])/
   (cw^2*Pi^d*(mz^2 - s)*sw^2) - 
  ((I/9)*EL^6*((2^(1 - d)*(1 - 4*sw^2)^2*((-4 + d)*s^2 + 4*s*t + 4*t^2))/
      Pi^d + (s^2*(d^2 - 8*d*(1 - sw^2 + 2*sw^4) + 
         2*(7 - 8*sw^2 + 16*sw^4)) - 2*s*(-1 + d - 16*sw^2 + 32*sw^4)*t - 
       4*(1 - 4*sw^2)^2*t^2)/(2*Pi)^d)*SPList[SP[p1, q1]])/
   (cw^2*(mz^2 - s)*s^2*sw^2) - 
  ((I/9)*EL^6*(s^2*(d^2 + 8*(1 - 2*sw^2 + 4*sw^4) - 
       2*d*(3 - 4*sw^2 + 8*sw^4)) + 2*s*(-5 + d + 16*sw^2 - 32*sw^4)*t - 
     4*(1 - 4*sw^2)^2*t^2)*SPList[SP[p2, q1]])/(cw^2*(2*Pi)^d*(mz^2 - s)*s^2*
    sw^2) + ((I/9)*2^(1 - d)*(-3 + d)^2*EL^6*SPList[SP[p3, q1]])/
   (cw^2*Pi^d*(mz^2 - s)*sw^2) + 
  ((I/9)*EL^6*(1 - 4*sw^2)^2*((-4 + d)*s^2 + 4*s*t + 4*t^2)*
    SPList[SP[q1, q1]])/(cw^2*(2*Pi)^d*(mz^2 - s)*s^2*sw^2) - 
  ((I/9)*2^(2 - d)*EL^6*(1 - 4*sw^2)^2*t*SPList[SP[p1, p2], SP[p1, p2]])/
   (cw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
  ((I/9)*2^(2 - d)*EL^6*(1 - 4*sw^2)^2*(s - 2*t)*
    SPList[SP[p1, p2], SP[p1, p3]])/(cw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
  ((I/9)*2^(2 - d)*EL^6*(1 - 4*sw^2)^2*SPList[SP[p1, p2], SP[p1, q1]])/
   (cw^2*Pi^d*s*(-mz^2 + s)*sw^2) + ((I/9)*2^(3 - d)*EL^6*(1 - 4*sw^2)^2*t*
    SPList[SP[p1, p2], SP[p2, q1]])/(cw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
  ((I/9)*2^(2 - d)*EL^6*(1 - 4*sw^2)^2*(s - 2*t)*
    SPList[SP[p1, p2], SP[p3, q1]])/(cw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
  ((I/9)*2^(3 - d)*EL^6*(1 - 4*sw^2)^2*SPList[SP[p1, p3], SP[p1, p3]])/
   (cw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
  ((I/9)*2^(2 - d)*EL^6*(1 - 4*sw^2)^2*(3*s + 2*t)*
    SPList[SP[p1, p3], SP[p1, q1]])/(cw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
  ((I/9)*2^(2 - d)*EL^6*(1 - 4*sw^2)^2*(s - 2*t)*
    SPList[SP[p1, p3], SP[p2, q1]])/(cw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
  ((I/9)*2^(4 - d)*EL^6*(1 - 4*sw^2)^2*SPList[SP[p1, p3], SP[p3, q1]])/
   (cw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
  ((I/9)*2^(2 - d)*EL^6*(1 - 4*sw^2)^2*(s + t)*SPList[SP[p1, q1], 
     SP[p1, q1]])/(cw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
  ((I/9)*2^(2 - d)*EL^6*(1 - 4*sw^2)^2*SPList[SP[p1, q1], SP[p2, q1]])/
   (cw^2*Pi^d*s*(-mz^2 + s)*sw^2) - 
  ((I/9)*2^(2 - d)*EL^6*(1 - 4*sw^2)^2*(3*s + 2*t)*
    SPList[SP[p1, q1], SP[p3, q1]])/(cw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
  ((I/9)*2^(2 - d)*EL^6*(1 - 4*sw^2)^2*t*SPList[SP[p2, q1], SP[p2, q1]])/
   (cw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
  ((I/9)*2^(2 - d)*EL^6*(1 - 4*sw^2)^2*(s - 2*t)*
    SPList[SP[p2, q1], SP[p3, q1]])/(cw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
  ((I/9)*2^(3 - d)*EL^6*(1 - 4*sw^2)^2*SPList[SP[p3, q1], SP[p3, q1]])/
   (cw^2*Pi^d*s*(-mz^2 + s)*sw^2))