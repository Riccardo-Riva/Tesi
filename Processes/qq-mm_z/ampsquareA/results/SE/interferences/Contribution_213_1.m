(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mb], KiraPropagator[-p1 - p2 + q1, mb]]*
  (((-3*I)*2^(2 - d)*EL^6*gAd*gAl*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*mb^2*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2))/(Pi^d*(mz^2 - s)*s^2) + 
   ((3*I)*2^(2 - d)*EL^6*gAd*gAl*gAu^2*
     (gZdL*(gZlL*((14 - 8*d + d^2)*s^2 - 2*(-1 + d)*s*t - 4*t^2) - 
        gZlR*((10 - 6*d + d^2)*s^2 - 2*(-5 + d)*s*t + 4*t^2)) - 
      gZdR*(gZlL*((10 - 6*d + d^2)*s^2 - 2*(-5 + d)*s*t + 4*t^2) + 
        gZlR*(-((14 - 8*d + d^2)*s^2) + 2*(-1 + d)*s*t + 4*t^2)))*
     SPList[SP[p1, q1]])/(Pi^d*(mz^2 - s)*s^2) + 
   ((3*I)*2^(2 - d)*EL^6*gAd*gAl*gAu^2*
     (-(gZdR*(gZlR*(-((8 - 6*d + d^2)*s^2) - 2*(-5 + d)*s*t + 4*t^2) + 
         gZlL*((-2 + d)^2*s^2 + 2*(-1 + d)*s*t + 4*t^2))) + 
      gZdL*(gZlL*((8 - 6*d + d^2)*s^2 + 2*(-5 + d)*s*t - 4*t^2) - 
        gZlR*((-2 + d)^2*s^2 + 2*(-1 + d)*s*t + 4*t^2)))*SPList[SP[p2, q1]])/
    (Pi^d*(mz^2 - s)*s^2) - ((3*I)*2^(3 - d)*(-3 + d)^2*EL^6*gAd*gAl*gAu^2*
     (gZdL - gZdR)*(gZlL - gZlR)*SPList[SP[p3, q1]])/(Pi^d*(mz^2 - s)) + 
   ((3*I)*2^(2 - d)*EL^6*gAd*gAl*gAu^2*(gZdL + gZdR)*(gZlL + gZlR)*
     ((-4 + d)*s^2 + 4*s*t + 4*t^2)*SPList[SP[q1, q1]])/
    (Pi^d*(mz^2 - s)*s^2) + ((3*I)*2^(4 - d)*EL^6*gAd*gAl*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*(s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^d*s^2*(-mz^2 + s)) - ((3*I)*2^(4 - d)*EL^6*gAd*gAl*gAu^2*
     (gZdL + gZdR)*(gZlL + gZlR)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^d*s*(-mz^2 + s)) - ((3*I)*2^(4 - d)*EL^6*gAd*gAl*gAu^2*(gZdL + gZdR)*
     (gZlL + gZlR)*(3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^d*s^2*(-mz^2 + s)) - ((3*I)*2^(4 - d)*EL^6*gAd*gAl*gAu^2*
     (gZdL + gZdR)*(gZlL + gZlR)*t*SPList[SP[p2, q1], SP[p2, q1]])/
    (Pi^d*s^2*(-mz^2 + s)) - ((3*I)*2^(4 - d)*EL^6*gAd*gAl*gAu^2*
     (gZdL + gZdR)*(gZlL + gZlR)*(s - 2*t)*SPList[SP[p2, q1], SP[p3, q1]])/
    (Pi^d*s^2*(-mz^2 + s)) + ((3*I)*2^(5 - d)*EL^6*gAd*gAl*gAu^2*
     (gZdL + gZdR)*(gZlL + gZlR)*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^d*s*(-mz^2 + s))))/4
