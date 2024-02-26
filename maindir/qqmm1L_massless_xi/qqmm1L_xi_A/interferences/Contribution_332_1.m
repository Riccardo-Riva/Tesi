(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 + q1, ml], KiraPropagator[p2 + q1, ml]]*
 (((-I)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*ml^2*
    ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d))/((2*Pi)^d*(mz^2 - s)*s^2) - 
  (I*EL^6*gAl^3*gAu*(gZlL*gZuL*((10 - 6*d + d^2)*s^2 - 2*(-5 + d)*s*t + 
       4*t^2) + gZlR*gZuR*((10 - 6*d + d^2)*s^2 - 2*(-5 + d)*s*t + 4*t^2) + 
     gZlR*gZuL*(-((14 - 8*d + d^2)*s^2) + 2*(-1 + d)*s*t + 4*t^2) + 
     gZlL*gZuR*(-((14 - 8*d + d^2)*s^2) + 2*(-1 + d)*s*t + 4*t^2))*
    \[Mu]^(4 - d)*SPList[SP[p1, p2]])/((2*Pi)^d*(mz^2 - s)*s^2) - 
  (I*EL^6*gAl^3*gAu*(gZlL*gZuL*((10 - 6*d + d^2)*s^2 - 2*(-5 + d)*s*t + 
       4*t^2) + gZlR*gZuR*((10 - 6*d + d^2)*s^2 - 2*(-5 + d)*s*t + 4*t^2) + 
     gZlR*gZuL*(-((14 - 8*d + d^2)*s^2) + 2*(-1 + d)*s*t + 4*t^2) + 
     gZlL*gZuR*(-((14 - 8*d + d^2)*s^2) + 2*(-1 + d)*s*t + 4*t^2))*
    \[Mu]^(4 - d)*SPList[SP[p1, q1]])/((2*Pi)^d*(mz^2 - s)*s^2) + 
  (I*2^(1 - d)*(-3 + d)^2*EL^6*gAl^3*gAu*(gZlL - gZlR)*(gZuL - gZuR)*
    \[Mu]^(4 - d)*SPList[SP[p2, p3]])/(Pi^d*(mz^2 - s)) - 
  (I*EL^6*gAl^3*gAu*(gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 - 
       2^(1 + d)*d*gZuR*Pi^d*s*(2*s - t) - 2^(1 + d)*gZuR*Pi^d*(s - 2*t)*t + 
       2^(1 + d)*gZuL*Pi^d*(3*(-2 + d)*s^2 - (-5 + d)*s*t + 2*t^2)) - 
     gZlR*(-(d^2*(gZuL - gZuR)*(2*Pi)^d*s^2) + 2^(1 + d)*d*Pi^d*s*
        (2*gZuL*s - 3*gZuR*s - gZuL*t + gZuR*t) + 2^(1 + d)*Pi^d*
        (gZuL*(s - 2*t)*t + gZuR*(6*s^2 - 5*s*t - 2*t^2))))*\[Mu]^(4 - d)*
    SPList[SP[p2, q1]])/((2*Pi)^(2*d)*s^2*(-mz^2 + s)) + 
  (I*2^(1 - d)*(-3 + d)^2*EL^6*gAl^3*gAu*(gZlL - gZlR)*(gZuL - gZuR)*
    \[Mu]^(4 - d)*SPList[SP[p3, q1]])/(Pi^d*(mz^2 - s)) + 
  (I*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*((-4 + d)*s^2 + 4*s*t + 
     4*t^2)*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/((2*Pi)^d*(mz^2 - s)*s^2) + 
  (I*2^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*
    \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2]])/(Pi^d*s^2*(-mz^2 + s)) + 
  (I*2^(3 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*
    \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*(3*s + 2*t)*
    \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3]])/(Pi^d*s^2*(-mz^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(4 - d)*
    SPList[SP[p1, p2], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*(3*s + 2*t)*
    \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
  (I*2^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*
    \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*(3*s + 2*t)*
    \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3]])/(Pi^d*s^2*(-mz^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(4 - d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*(3*s + 2*t)*
    \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
  (I*2^(3 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(4 - d)*
    SPList[SP[p2, p3], SP[p2, p3]])/(Pi^d*s*(-mz^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*(s - 2*t)*
    \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
  (I*2^(4 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(4 - d)*
    SPList[SP[p2, p3], SP[p3, q1]])/(Pi^d*s*(-mz^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*t*\[Mu]^(4 - d)*
    SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*(s - 2*t)*
    \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
  (I*2^(3 - d)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(4 - d)*
    SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*s*(-mz^2 + s)))
