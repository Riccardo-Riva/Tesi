(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mb], KiraPropagator[-p2 - q1, mb]]*
 (((-3*I)*EL^6*gAd*gAl^2*gAu*(gZdL + gZdR)*(gZuL + gZuR)*mb^2*
    ((-2 + d)*s^2 + 4*s*t + 4*t^2))/((2*Pi)^d*(mz^2 - s)*s^2) + 
  ((3*I)*EL^6*gAd*gAl^2*gAu*
    (-(gZdR*(gZuR*(-((8 - 6*d + d^2)*s^2) - 2*(-5 + d)*s*t + 4*t^2) + 
        gZuL*((-2 + d)^2*s^2 + 2*(-1 + d)*s*t + 4*t^2))) + 
     gZdL*(gZuL*((8 - 6*d + d^2)*s^2 + 2*(-5 + d)*s*t - 4*t^2) - 
       gZuR*((-2 + d)^2*s^2 + 2*(-1 + d)*s*t + 4*t^2)))*SPList[SP[p1, p2]])/
   ((2*Pi)^d*(mz^2 - s)*s^2) + ((3*I)*2^(1 - d)*(-3 + d)*EL^6*gAd*gAl^2*gAu*
    (gZdL - gZdR)*(gZuL - gZuR)*(s + 2*t)*SPList[SP[p1, p3]])/
   (Pi^d*s*(-mz^2 + s)) - ((3*I)*EL^6*gAd*gAl^2*gAu*
    ((2^(1 - d)*(gZdL + gZdR)*(gZuL + gZuR)*((-4 + d)*s^2 + 4*s*t + 4*t^2))/
      Pi^d - (gZdL*gZuL*((10 - 6*d + d^2)*s^2 - 2*(-5 + d)*s*t + 4*t^2) + 
       gZdR*gZuR*((10 - 6*d + d^2)*s^2 - 2*(-5 + d)*s*t + 4*t^2) + 
       gZdR*gZuL*(-((14 - 8*d + d^2)*s^2) + 2*(-1 + d)*s*t + 4*t^2) + 
       gZdL*gZuR*(-((14 - 8*d + d^2)*s^2) + 2*(-1 + d)*s*t + 4*t^2))/
      (2*Pi)^d)*SPList[SP[p1, q1]])/((mz^2 - s)*s^2) - 
  ((3*I)*EL^6*gAd*gAl^2*gAu*
    (-(gZdR*(gZuR*(-((8 - 6*d + d^2)*s^2) - 2*(-5 + d)*s*t + 4*t^2) + 
        gZuL*((-2 + d)^2*s^2 + 2*(-1 + d)*s*t + 4*t^2))) + 
     gZdL*(gZuL*((8 - 6*d + d^2)*s^2 + 2*(-5 + d)*s*t - 4*t^2) - 
       gZuR*((-2 + d)^2*s^2 + 2*(-1 + d)*s*t + 4*t^2)))*SPList[SP[p2, q1]])/
   ((2*Pi)^d*(mz^2 - s)*s^2) - ((3*I)*2^(1 - d)*(-3 + d)*EL^6*gAd*gAl^2*gAu*
    (gZdL - gZdR)*(gZuL - gZuR)*(s + 2*t)*SPList[SP[p3, q1]])/
   (Pi^d*s*(-mz^2 + s)) + ((3*I)*EL^6*gAd*gAl^2*gAu*(gZdL + gZdR)*
    (gZuL + gZuR)*((-4 + d)*s^2 + 4*s*t + 4*t^2)*SPList[SP[q1, q1]])/
   ((2*Pi)^d*(mz^2 - s)*s^2) - ((3*I)*2^(2 - d)*EL^6*gAd*gAl^2*gAu*
    (gZdL + gZdR)*(gZuL + gZuR)*t*SPList[SP[p1, p2], SP[p1, p2]])/
   (Pi^d*s^2*(-mz^2 + s)) - ((3*I)*2^(2 - d)*EL^6*gAd*gAl^2*gAu*(gZdL + gZdR)*
    (gZuL + gZuR)*(s - 2*t)*SPList[SP[p1, p2], SP[p1, p3]])/
   (Pi^d*s^2*(-mz^2 + s)) + ((3*I)*2^(2 - d)*EL^6*gAd*gAl^2*gAu*(gZdL + gZdR)*
    (gZuL + gZuR)*SPList[SP[p1, p2], SP[p1, q1]])/(Pi^d*s*(-mz^2 + s)) + 
  ((3*I)*2^(3 - d)*EL^6*gAd*gAl^2*gAu*(gZdL + gZdR)*(gZuL + gZuR)*t*
    SPList[SP[p1, p2], SP[p2, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
  ((3*I)*2^(2 - d)*EL^6*gAd*gAl^2*gAu*(gZdL + gZdR)*(gZuL + gZuR)*(s - 2*t)*
    SPList[SP[p1, p2], SP[p3, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
  ((3*I)*2^(3 - d)*EL^6*gAd*gAl^2*gAu*(gZdL + gZdR)*(gZuL + gZuR)*
    SPList[SP[p1, p3], SP[p1, p3]])/(Pi^d*s*(-mz^2 + s)) + 
  ((3*I)*2^(2 - d)*EL^6*gAd*gAl^2*gAu*(gZdL + gZdR)*(gZuL + gZuR)*(3*s + 2*t)*
    SPList[SP[p1, p3], SP[p1, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
  ((3*I)*2^(2 - d)*EL^6*gAd*gAl^2*gAu*(gZdL + gZdR)*(gZuL + gZuR)*(s - 2*t)*
    SPList[SP[p1, p3], SP[p2, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
  ((3*I)*2^(4 - d)*EL^6*gAd*gAl^2*gAu*(gZdL + gZdR)*(gZuL + gZuR)*
    SPList[SP[p1, p3], SP[p3, q1]])/(Pi^d*s*(-mz^2 + s)) + 
  ((3*I)*2^(2 - d)*EL^6*gAd*gAl^2*gAu*(gZdL + gZdR)*(gZuL + gZuR)*(s + t)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
  ((3*I)*2^(2 - d)*EL^6*gAd*gAl^2*gAu*(gZdL + gZdR)*(gZuL + gZuR)*
    SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)) - 
  ((3*I)*2^(2 - d)*EL^6*gAd*gAl^2*gAu*(gZdL + gZdR)*(gZuL + gZuR)*(3*s + 2*t)*
    SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
  ((3*I)*2^(2 - d)*EL^6*gAd*gAl^2*gAu*(gZdL + gZdR)*(gZuL + gZuR)*t*
    SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
  ((3*I)*2^(2 - d)*EL^6*gAd*gAl^2*gAu*(gZdL + gZdR)*(gZuL + gZuR)*(s - 2*t)*
    SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
  ((3*I)*2^(3 - d)*EL^6*gAd*gAl^2*gAu*(gZdL + gZdR)*(gZuL + gZuR)*
    SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*s*(-mz^2 + s)))
