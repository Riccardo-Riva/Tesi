(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, me], KiraPropagator[-p2 - q1, me]]*
 ((I*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*me^2*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 
     2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*mmv^2*((-2 + d)*s + 4*t)))/
   ((2*Pi)^d*s^2*(-mz^2 + s)) - 
  (I*EL^6*gAl^2*gAu^2*(gZlL^2*(-4*mmv^4 - 2*(-2 + d)*mm^2*s + 8*s^2 - 
       6*d*s^2 + d^2*s^2 - 10*s*t + 2*d*s*t - 4*t^2 + 2*mmv^2*(s + 4*t)) + 
     gZlR^2*(-4*mmv^4 - 2*(-2 + d)*mm^2*s + 8*s^2 - 6*d*s^2 + d^2*s^2 - 
       10*s*t + 2*d*s*t - 4*t^2 + 2*mmv^2*(s + 4*t)) - 
     2*gZlL*gZlR*(4*mmv^4 + 2*(-2 + d)*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 - 
       2*s*t + 2*d*s*t + 4*t^2 - 2*mmv^2*((-5 + 2*d)*s + 4*t)))*
    SPList[SP[p1, p2]])/((2*Pi)^d*s^2*(-mz^2 + s)) + 
  (I*2^(1 - d)*(-3 + d)^2*EL^6*gAl^2*gAu^2*(gZlL - gZlR)^2*
    SPList[SP[p1, p3]])/(Pi^d*(-mz^2 + s)) + 
  (I*EL^6*gAl^2*gAu^2*((2^(1 - d)*(gZlL + gZlR)^2*
       (4*mmv^4 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
        2*mmv^2*((-4 + d)*s + 4*t)))/Pi^d + 
     (-2*gZlL*gZlR*(4*mmv^4 + 2*(-2 + d)*mm^2*s + 10*s^2 - 6*d*s^2 + 
         d^2*s^2 + 10*s*t - 2*d*s*t + 4*t^2 - 2*mmv^2*(s + 4*t)) + 
       gZlL^2*(-4*mmv^4 - 2*(-2 + d)*mm^2*s + 14*s^2 - 8*d*s^2 + d^2*s^2 + 
         2*s*t - 2*d*s*t - 4*t^2 + 2*mmv^2*((-5 + 2*d)*s + 4*t)) + 
       gZlR^2*(-4*mmv^4 - 2*(-2 + d)*mm^2*s + 14*s^2 - 8*d*s^2 + d^2*s^2 + 
         2*s*t - 2*d*s*t - 4*t^2 + 2*mmv^2*((-5 + 2*d)*s + 4*t)))/(2*Pi)^d)*
    SPList[SP[p1, q1]])/(s^2*(-mz^2 + s)) + 
  (I*EL^6*gAl^2*gAu^2*(gZlL^2*(-4*mmv^4 - 2*(-2 + d)*mm^2*s + 8*s^2 - 
       6*d*s^2 + d^2*s^2 - 10*s*t + 2*d*s*t - 4*t^2 + 2*mmv^2*(s + 4*t)) + 
     gZlR^2*(-4*mmv^4 - 2*(-2 + d)*mm^2*s + 8*s^2 - 6*d*s^2 + d^2*s^2 - 
       10*s*t + 2*d*s*t - 4*t^2 + 2*mmv^2*(s + 4*t)) - 
     2*gZlL*gZlR*(4*mmv^4 + 2*(-2 + d)*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 - 
       2*s*t + 2*d*s*t + 4*t^2 - 2*mmv^2*((-5 + 2*d)*s + 4*t)))*
    SPList[SP[p2, q1]])/((2*Pi)^d*s^2*(-mz^2 + s)) + 
  (I*2^(1 - d)*(-3 + d)^2*EL^6*gAl^2*gAu^2*(gZlL - gZlR)^2*
    SPList[SP[p3, q1]])/(Pi^d*(mz^2 - s)) - 
  (I*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*(4*mmv^4 + 2*(-4 + d)*mm^2*s - 4*s^2 + 
     d*s^2 + 4*s*t + 4*t^2 - 2*mmv^2*((-4 + d)*s + 4*t))*SPList[SP[q1, q1]])/
   ((2*Pi)^d*s^2*(-mz^2 + s)) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*
    (mmv^2 - t)*SPList[SP[p1, p2], SP[p1, p2]])/(Pi^d*s^2*(-mz^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*(2*mmv^2 + s - 2*t)*
    SPList[SP[p1, p2], SP[p1, p3]])/(Pi^d*s^2*(-mz^2 + s)) + 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*(4*mm^2 - 4*mmv^2 + s)*
    SPList[SP[p1, p2], SP[p1, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
  (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*(mmv^2 - t)*
    SPList[SP[p1, p2], SP[p2, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*(2*mmv^2 + s - 2*t)*
    SPList[SP[p1, p2], SP[p3, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
  (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*SPList[SP[p1, p3], 
     SP[p1, p3]])/(Pi^d*s*(-mz^2 + s)) + 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*(-2*mmv^2 + 3*s + 2*t)*
    SPList[SP[p1, p3], SP[p1, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*(2*mmv^2 + s - 2*t)*
    SPList[SP[p1, p3], SP[p2, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
  (I*2^(4 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*SPList[SP[p1, p3], 
     SP[p3, q1]])/(Pi^d*s*(-mz^2 + s)) + 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*(-mmv^2 + s + t)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*(4*mm^2 - 4*mmv^2 + s)*
    SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*(-2*mmv^2 + 3*s + 2*t)*
    SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*(mmv^2 - t)*
    SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*(2*mmv^2 + s - 2*t)*
    SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
  (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)^2*SPList[SP[p3, q1], 
     SP[p3, q1]])/(Pi^d*s*(-mz^2 + s)))
