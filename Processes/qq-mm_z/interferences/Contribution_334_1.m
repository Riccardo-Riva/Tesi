(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mc], KiraPropagator[-p2 - q1, mc]]*
 (((-3*I)*EL^6*gAl*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*mc^2*
    ((-2 + d)*s^2 + 4*s*t + 4*t^2))/((2*Pi)^d*(mz^2 - s)*s^2) + 
  ((3*I)*EL^6*gAl*gAu^3*
    (-(gZlR*(gZuR*(-((8 - 6*d + d^2)*s^2) - 2*(-5 + d)*s*t + 4*t^2) + 
        gZuL*((-2 + d)^2*s^2 + 2*(-1 + d)*s*t + 4*t^2))) + 
     gZlL*(gZuL*((8 - 6*d + d^2)*s^2 + 2*(-5 + d)*s*t - 4*t^2) - 
       gZuR*((-2 + d)^2*s^2 + 2*(-1 + d)*s*t + 4*t^2)))*SPList[SP[p1, p2]])/
   ((2*Pi)^d*(mz^2 - s)*s^2) - ((3*I)*2^(1 - d)*(-3 + d)^2*EL^6*gAl*gAu^3*
    (gZlL - gZlR)*(gZuL - gZuR)*SPList[SP[p1, p3]])/(Pi^d*(mz^2 - s)) - 
  ((3*I)*EL^6*gAl*gAu^3*((2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*
       ((-4 + d)*s^2 + 4*s*t + 4*t^2))/Pi^d + 
     (gZlL*(gZuL*((14 - 8*d + d^2)*s^2 - 2*(-1 + d)*s*t - 4*t^2) - 
         gZuR*((10 - 6*d + d^2)*s^2 - 2*(-5 + d)*s*t + 4*t^2)) - 
       gZlR*(gZuL*((10 - 6*d + d^2)*s^2 - 2*(-5 + d)*s*t + 4*t^2) + 
         gZuR*(-((14 - 8*d + d^2)*s^2) + 2*(-1 + d)*s*t + 4*t^2)))/(2*Pi)^d)*
    SPList[SP[p1, q1]])/((mz^2 - s)*s^2) - 
  ((3*I)*EL^6*gAl*gAu^3*
    (-(gZlR*(gZuR*(-((8 - 6*d + d^2)*s^2) - 2*(-5 + d)*s*t + 4*t^2) + 
        gZuL*((-2 + d)^2*s^2 + 2*(-1 + d)*s*t + 4*t^2))) + 
     gZlL*(gZuL*((8 - 6*d + d^2)*s^2 + 2*(-5 + d)*s*t - 4*t^2) - 
       gZuR*((-2 + d)^2*s^2 + 2*(-1 + d)*s*t + 4*t^2)))*SPList[SP[p2, q1]])/
   ((2*Pi)^d*(mz^2 - s)*s^2) + ((3*I)*2^(1 - d)*(-3 + d)^2*EL^6*gAl*gAu^3*
    (gZlL - gZlR)*(gZuL - gZuR)*SPList[SP[p3, q1]])/(Pi^d*(mz^2 - s)) + 
  ((3*I)*EL^6*gAl*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
    ((-4 + d)*s^2 + 4*s*t + 4*t^2)*SPList[SP[q1, q1]])/
   ((2*Pi)^d*(mz^2 - s)*s^2) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^3*(gZlL + gZlR)*
    (gZuL + gZuR)*t*SPList[SP[p1, p2], SP[p1, p2]])/(Pi^d*s^2*(-mz^2 + s)) - 
  ((3*I)*2^(2 - d)*EL^6*gAl*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(s - 2*t)*
    SPList[SP[p1, p2], SP[p1, p3]])/(Pi^d*s^2*(-mz^2 + s)) + 
  ((3*I)*2^(2 - d)*EL^6*gAl*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
    SPList[SP[p1, p2], SP[p1, q1]])/(Pi^d*s*(-mz^2 + s)) + 
  ((3*I)*2^(3 - d)*EL^6*gAl*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*t*
    SPList[SP[p1, p2], SP[p2, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
  ((3*I)*2^(2 - d)*EL^6*gAl*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(s - 2*t)*
    SPList[SP[p1, p2], SP[p3, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
  ((3*I)*2^(3 - d)*EL^6*gAl*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
    SPList[SP[p1, p3], SP[p1, p3]])/(Pi^d*s*(-mz^2 + s)) + 
  ((3*I)*2^(2 - d)*EL^6*gAl*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(3*s + 2*t)*
    SPList[SP[p1, p3], SP[p1, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
  ((3*I)*2^(2 - d)*EL^6*gAl*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(s - 2*t)*
    SPList[SP[p1, p3], SP[p2, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
  ((3*I)*2^(4 - d)*EL^6*gAl*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
    SPList[SP[p1, p3], SP[p3, q1]])/(Pi^d*s*(-mz^2 + s)) + 
  ((3*I)*2^(2 - d)*EL^6*gAl*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
  ((3*I)*2^(2 - d)*EL^6*gAl*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
    SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)) - 
  ((3*I)*2^(2 - d)*EL^6*gAl*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(3*s + 2*t)*
    SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
  ((3*I)*2^(2 - d)*EL^6*gAl*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*t*
    SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
  ((3*I)*2^(2 - d)*EL^6*gAl*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(s - 2*t)*
    SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
  ((3*I)*2^(3 - d)*EL^6*gAl*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
    SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*s*(-mz^2 + s)))
