(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[p3 + q1, 0], KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
  (((-I)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*(2*(-2 + d)*gZuL*mmv^4*s + 
      2*(-2 + d)*gZuR*mmv^4*s + gZuR*mm^2*(4*mmv^4 - (8 - 6*d + d^2)*s^2 + 
        2*mmv^2*((8 - 6*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
      gZuL*mm^2*(4*mmv^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
        2*mmv^2*((-2 + d)^2*s + 4*t))))/((2*Pi)^d*(mz^2 - s)*s) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
     (gZuL*mmv^2*(2^(2 + d)*(-1 + d)*Pi^d - d^2*(2*Pi)^d)*s - 
      gZuR*mmv^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*s + 
      gZuL*mm^2*(2^(2 + d)*mmv^2*Pi^d - d^2*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(3*(-2 + d)*s - 2*t)) + 
      gZuR*mm^2*(2^(2 + d)*mmv^2*Pi^d - 2^(2 + d)*d*Pi^d*s + d^2*(2*Pi)^d*s - 
        2^(2 + d)*Pi^d*t))*SPList[SP[p1, q1]])/(Pi^(2*d)*(mz^2 - s)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
     (-(gZuR*mmv^2*(2^(2 + d)*(-1 + d)*Pi^d - d^2*(2*Pi)^d)*s) + 
      gZuL*mmv^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*s + 
      gZuR*mm^2*(2^(2 + d)*mmv^2*Pi^d + d^2*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(4*s - 3*d*s - 2*t)) + 
      gZuL*mm^2*(2^(2 + d)*mmv^2*Pi^d - d^2*(2*Pi)^d*s + 
        2^(2 + d)*Pi^d*((-1 + d)*s - t)))*SPList[SP[p2, q1]])/
    (Pi^(2*d)*(mz^2 - s)*s) + (I*2^(2 - d)*EL^6*gAl*gAu*gFll^2*gZNL*
     (gZuL + gZuR)*mm^2*((-4 + d)*mm^2 - (-2 + d)*mmv^2)*SPList[SP[p3, q1]])/
    (Pi^d*(mz^2 - s)) + (I*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
     (gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-4 + d)*mm^2*Pi^d*s - 
        2^(4 + d)*Pi^d*s^2 + 2^(3 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
        2^(1 + d)*mmv^2*Pi^d*((-4 + d)^2*s - 4*t) - 5*2^(2 + d)*Pi^d*s*t + 
        7*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*t + 
        2^(2 + d)*Pi^d*t^2) + gZuR*(2^(2 + d)*mmv^4*Pi^d + 
        2^(1 + d)*(-4 + d)*mm^2*Pi^d*s + 2^(3 + d)*Pi^d*s^2 - 
        3*2^(1 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 7*2^(2 + d)*Pi^d*s*t - 
        7*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
        2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s + 4*t)))*
     SPList[SP[q1, q1]])/((2*Pi)^(2*d)*(mz^2 - s)*s) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gFll^2*gZNL*((-2 + d)*gZuL - (-4 + d)*gZuR)*mm^2*
     (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s*(-mz^2 + s)) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
     (gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
      gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
     (gZuR*(-2*mmv^2 + 6*s - d*s + 2*t) + gZuL*(-2*mmv^2 + d*s + 2*t))*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)*s) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gFll^2*gZNL*((-4 + d)*gZuL - (-2 + d)*gZuR)*mm^2*
     (mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
     (gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)*s) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gFll^2*gZNL*(gZuL + gZuR)*mm^2*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s))))/4
