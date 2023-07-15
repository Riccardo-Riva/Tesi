(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 - p2 + q1, 0]]*
  (((3*I)*2^(2 - d)*EL^6*gAd*gAl^2*gAu*
     (gZdR*gZuL*(4*mmv^4 - 2*(8 - 6*d + d^2)*mm^2*s - 14*s^2 + 8*d*s^2 - 
        d^2*s^2 + 2*mmv^2*((17 - 9*d + d^2)*s - 4*t) - 2*s*t + 2*d*s*t + 
        4*t^2) + gZdL*gZuR*(4*mmv^4 - 2*(8 - 6*d + d^2)*mm^2*s - 14*s^2 + 
        8*d*s^2 - d^2*s^2 + 2*mmv^2*((17 - 9*d + d^2)*s - 4*t) - 2*s*t + 
        2*d*s*t + 4*t^2) + gZdL*gZuL*(4*mmv^4 + 2*(-2 + d)^2*mm^2*s + 
        10*s^2 - 6*d*s^2 + d^2*s^2 + 10*s*t - 2*d*s*t + 4*t^2 - 
        2*mmv^2*((13 - 7*d + d^2)*s + 4*t)) + 
      gZdR*gZuR*(4*mmv^4 + 2*(-2 + d)^2*mm^2*s + 10*s^2 - 6*d*s^2 + d^2*s^2 + 
        10*s*t - 2*d*s*t + 4*t^2 - 2*mmv^2*((13 - 7*d + d^2)*s + 4*t)))*
     SPList[SP[p1, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
   ((3*I)*2^(2 - d)*EL^6*gAd*gAl^2*gAu*
     (gZdL*gZuL*(4*mmv^4 - 2*(8 - 6*d + d^2)*mm^2*s - 8*s^2 + 6*d*s^2 - 
        d^2*s^2 + 2*mmv^2*((11 - 7*d + d^2)*s - 4*t) + 10*s*t - 2*d*s*t + 
        4*t^2) + gZdR*gZuR*(4*mmv^4 - 2*(8 - 6*d + d^2)*mm^2*s - 8*s^2 + 
        6*d*s^2 - d^2*s^2 + 2*mmv^2*((11 - 7*d + d^2)*s - 4*t) + 10*s*t - 
        2*d*s*t + 4*t^2) + gZdR*gZuL*(4*mmv^4 + 2*(-2 + d)^2*mm^2*s + 4*s^2 - 
        4*d*s^2 + d^2*s^2 - 2*s*t + 2*d*s*t + 4*t^2 - 
        2*mmv^2*((7 - 5*d + d^2)*s + 4*t)) + 
      gZdL*gZuR*(4*mmv^4 + 2*(-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 - 
        2*s*t + 2*d*s*t + 4*t^2 - 2*mmv^2*((7 - 5*d + d^2)*s + 4*t)))*
     SPList[SP[p2, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
   ((3*I)*2^(3 - d)*(-3 + d)*EL^6*gAd*gAl^2*gAu*(gZdL - gZdR)*(gZuL - gZuR)*
     (-2*mmv^2 + s + 2*t)*SPList[SP[p3, q1]])/(Pi^d*s*(-mz^2 + s)) - 
   ((3*I)*2^(2 - d)*EL^6*gAd*gAl^2*gAu*(gZdL + gZdR)*(gZuL + gZuR)*
     (4*mmv^4 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*mmv^2*((-4 + d)*s + 4*t))*SPList[SP[q1, q1]])/
    (Pi^d*s^2*(-mz^2 + s)) + ((3*I)*2^(4 - d)*EL^6*gAd*gAl^2*gAu*
     (gZdL + gZdR)*(gZuL + gZuR)*(-mmv^2 + s + t)*SPList[SP[p1, q1], 
      SP[p1, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
   ((3*I)*2^(4 - d)*EL^6*gAd*gAl^2*gAu*(gZdL + gZdR)*(gZuL + gZuR)*
     (4*mm^2 - 4*mmv^2 + s)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^d*s^2*(-mz^2 + s)) - ((3*I)*2^(4 - d)*EL^6*gAd*gAl^2*gAu*
     (gZdL + gZdR)*(gZuL + gZuR)*(-2*mmv^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
   ((3*I)*2^(4 - d)*EL^6*gAd*gAl^2*gAu*(gZdL + gZdR)*(gZuL + gZuR)*
     (mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
   ((3*I)*2^(4 - d)*EL^6*gAd*gAl^2*gAu*(gZdL + gZdR)*(gZuL + gZuR)*
     (2*mmv^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1]])/
    (Pi^d*s^2*(-mz^2 + s)) + ((3*I)*2^(5 - d)*EL^6*gAd*gAl^2*gAu*
     (gZdL + gZdR)*(gZuL + gZuR)*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^d*s*(-mz^2 + s))))/4
