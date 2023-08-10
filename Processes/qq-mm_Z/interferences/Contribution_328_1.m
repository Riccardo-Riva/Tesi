(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 0]]*
 ((I*EL^6*gAl^2*gAu^2*(gZlL^2*((8 - 6*d + d^2)*s^2 + 2*(-5 + d)*s*t - 
       4*t^2) + gZlR^2*((8 - 6*d + d^2)*s^2 + 2*(-5 + d)*s*t - 4*t^2) - 
     2*gZlL*gZlR*((-2 + d)^2*s^2 + 2*(-1 + d)*s*t + 4*t^2))*
    SPList[SP[p1, p2]])/((2*Pi)^d*(mz^2 - s)*s^2) - 
  (I*2^(1 - d)*(-3 + d)^2*EL^6*gAl^2*gAu^2*(gZlL - gZlR)^2*
    SPList[SP[p1, p3]])/(Pi^d*(mz^2 - s)) - 
  (I*EL^6*gAl^2*gAu^2*((2^(1 - d)*(gZlL + gZlR)^2*((-4 + d)*s^2 + 4*s*t + 
        4*t^2))/Pi^d + (gZlL^2*((14 - 8*d + d^2)*s^2 - 2*(-1 + d)*s*t - 
         4*t^2) + gZlR^2*((14 - 8*d + d^2)*s^2 - 2*(-1 + d)*s*t - 4*t^2) - 
       2*gZlL*gZlR*((10 - 6*d + d^2)*s^2 - 2*(-5 + d)*s*t + 4*t^2))/(2*Pi)^d)*
    SPList[SP[p1, q1]])/((mz^2 - s)*s^2) - 
  (I*EL^6*gAl^2*gAu^2*(gZlL^2*((8 - 6*d + d^2)*s^2 + 2*(-5 + d)*s*t - 
       4*t^2) + gZlR^2*((8 - 6*d + d^2)*s^2 + 2*(-5 + d)*s*t - 4*t^2) - 
     2*gZlL*gZlR*((-2 + d)^2*s^2 + 2*(-1 + d)*s*t + 4*t^2))*
    SPList[SP[p2, q1]])/((2*Pi)^d*(mz^2 - s)*s^2) + 
  (I*2^(1 - d)*(-3 + d)^2*EL^6*gAl^2*gAu^2*(gZlL - gZlR)^2*
    SPList[SP[p3, q1]])/(Pi^d*(mz^2 - s)) + 
  (I*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*((-4 + d)*s^2 + 4*s*t + 4*t^2)*
    SPList[SP[q1, q1]])/((2*Pi)^d*(mz^2 - s)*s^2) - 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*t*
    SPList[SP[p1, p2], SP[p1, p2]])/(Pi^d*s^2*(-mz^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*(s - 2*t)*
    SPList[SP[p1, p2], SP[p1, p3]])/(Pi^d*s^2*(-mz^2 + s)) + 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*SPList[SP[p1, p2], 
     SP[p1, q1]])/(Pi^d*s*(-mz^2 + s)) + 
  (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*t*
    SPList[SP[p1, p2], SP[p2, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*(s - 2*t)*
    SPList[SP[p1, p2], SP[p3, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
  (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*SPList[SP[p1, p3], 
     SP[p1, p3]])/(Pi^d*s*(-mz^2 + s)) + 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*(3*s + 2*t)*
    SPList[SP[p1, p3], SP[p1, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*(s - 2*t)*
    SPList[SP[p1, p3], SP[p2, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
  (I*2^(4 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*SPList[SP[p1, p3], 
     SP[p3, q1]])/(Pi^d*s*(-mz^2 + s)) + 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*(s + t)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*SPList[SP[p1, q1], 
     SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*(3*s + 2*t)*
    SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*t*
    SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*(s - 2*t)*
    SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
  (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*SPList[SP[p3, q1], 
     SP[p3, q1]])/(Pi^d*s*(-mz^2 + s)))