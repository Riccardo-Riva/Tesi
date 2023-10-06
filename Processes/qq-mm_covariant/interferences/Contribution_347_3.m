(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mt], KiraPropagator[-p2 - q1, mt]]*
 (((-I/27)*2^(1 - d)*EL^6*mt^2*(3 - 20*sw^2 + 32*sw^4)*
    ((-2 + d)*s^2 + 4*s*t + 4*t^2))/(cw^2*Pi^d*(mz^2 - s)*s^2*sw^2) + 
  ((I/27)*2^(1 - d)*EL^6*(s^2*(3*d^2 + 8*(3 - 5*sw^2 + 8*sw^4) - 
       2*d*(9 - 10*sw^2 + 16*sw^4)) + 2*s*(-15 + 3*d + 40*sw^2 - 64*sw^4)*t - 
     4*(3 - 20*sw^2 + 32*sw^4)*t^2)*SPList[SP[p1, p2]])/
   (cw^2*Pi^d*(mz^2 - s)*s^2*sw^2) - 
  ((I/9)*2^(2 - d)*(-3 + d)^2*EL^6*SPList[SP[p1, p3]])/
   (cw^2*Pi^d*(mz^2 - s)*sw^2) - 
  ((I/27)*2^(1 - d)*EL^6*(s^2*(3*d^2 + 6*(3 + 20*sw^2 - 32*sw^4) + 
       2*d*(-9 - 10*sw^2 + 16*sw^4)) + 2*s*(15 - 3*d - 40*sw^2 + 64*sw^4)*t + 
     4*(3 - 20*sw^2 + 32*sw^4)*t^2)*SPList[SP[p1, q1]])/
   (cw^2*Pi^d*(mz^2 - s)*s^2*sw^2) + 
  ((I/27)*2^(1 - d)*EL^6*(s^2*(-3*d^2 - 8*(3 - 5*sw^2 + 8*sw^4) + 
       2*d*(9 - 10*sw^2 + 16*sw^4)) + 2*s*(15 - 3*d - 40*sw^2 + 64*sw^4)*t + 
     4*(3 - 20*sw^2 + 32*sw^4)*t^2)*SPList[SP[p2, q1]])/
   (cw^2*Pi^d*(mz^2 - s)*s^2*sw^2) + 
  ((I/9)*2^(2 - d)*(-3 + d)^2*EL^6*SPList[SP[p3, q1]])/
   (cw^2*Pi^d*(mz^2 - s)*sw^2) + 
  ((I/27)*2^(1 - d)*EL^6*(3 - 20*sw^2 + 32*sw^4)*((-4 + d)*s^2 + 4*s*t + 
     4*t^2)*SPList[SP[q1, q1]])/(cw^2*Pi^d*(mz^2 - s)*s^2*sw^2) - 
  ((I/27)*2^(3 - d)*EL^6*(3 - 20*sw^2 + 32*sw^4)*t*
    SPList[SP[p1, p2], SP[p1, p2]])/(cw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
  ((I/27)*2^(3 - d)*EL^6*(3 - 20*sw^2 + 32*sw^4)*(s - 2*t)*
    SPList[SP[p1, p2], SP[p1, p3]])/(cw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
  ((I/27)*2^(3 - d)*EL^6*(3 - 20*sw^2 + 32*sw^4)*
    SPList[SP[p1, p2], SP[p1, q1]])/(cw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
  ((I/27)*2^(4 - d)*EL^6*(3 - 20*sw^2 + 32*sw^4)*t*
    SPList[SP[p1, p2], SP[p2, q1]])/(cw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
  ((I/27)*2^(3 - d)*EL^6*(3 - 20*sw^2 + 32*sw^4)*(s - 2*t)*
    SPList[SP[p1, p2], SP[p3, q1]])/(cw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
  ((I/27)*2^(4 - d)*EL^6*(-1 + 4*sw^2)*(-3 + 8*sw^2)*
    SPList[SP[p1, p3], SP[p1, p3]])/(cw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
  ((I/27)*2^(3 - d)*EL^6*(3 - 20*sw^2 + 32*sw^4)*(3*s + 2*t)*
    SPList[SP[p1, p3], SP[p1, q1]])/(cw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
  ((I/27)*2^(3 - d)*EL^6*(3 - 20*sw^2 + 32*sw^4)*(s - 2*t)*
    SPList[SP[p1, p3], SP[p2, q1]])/(cw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
  ((I/27)*2^(5 - d)*EL^6*(-1 + 4*sw^2)*(-3 + 8*sw^2)*
    SPList[SP[p1, p3], SP[p3, q1]])/(cw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
  ((I/27)*2^(3 - d)*EL^6*(3 - 20*sw^2 + 32*sw^4)*(s + t)*
    SPList[SP[p1, q1], SP[p1, q1]])/(cw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
  ((I/27)*2^(3 - d)*EL^6*(3 - 20*sw^2 + 32*sw^4)*
    SPList[SP[p1, q1], SP[p2, q1]])/(cw^2*Pi^d*s*(-mz^2 + s)*sw^2) - 
  ((I/27)*2^(3 - d)*EL^6*(3 - 20*sw^2 + 32*sw^4)*(3*s + 2*t)*
    SPList[SP[p1, q1], SP[p3, q1]])/(cw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
  ((I/27)*2^(3 - d)*EL^6*(3 - 20*sw^2 + 32*sw^4)*t*
    SPList[SP[p2, q1], SP[p2, q1]])/(cw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
  ((I/27)*2^(3 - d)*EL^6*(3 - 20*sw^2 + 32*sw^4)*(s - 2*t)*
    SPList[SP[p2, q1], SP[p3, q1]])/(cw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
  ((I/27)*2^(4 - d)*EL^6*(-1 + 4*sw^2)*(-3 + 8*sw^2)*
    SPList[SP[p3, q1], SP[p3, q1]])/(cw^2*Pi^d*s*(-mz^2 + s)*sw^2))
