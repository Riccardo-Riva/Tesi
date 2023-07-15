(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
  (((-I)*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL + gZlR)*(gZuL + gZuR)*
     mm^2*(mm^2 - mmv^2)^2)/(Pi^d*(mz^2 - s)) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^2*(mm^2 - mmv^2)*
     (gZlL*(2^(2 + d)*(-1 + d)*gZuL*Pi^d + 2^(1 + d)*(4 - 3*d)*gZuR*Pi^d - 
        d^2*gZuL*(2*Pi)^d + d^2*gZuR*(2*Pi)^d) - 
      gZlR*(2^(1 + d)*(-4 + 3*d)*gZuL*Pi^d - 2^(2 + d)*(-1 + d)*gZuR*Pi^d - 
        d^2*gZuL*(2*Pi)^d + d^2*gZuR*(2*Pi)^d))*SPList[SP[p1, q1]])/
    (Pi^(2*d)*(mz^2 - s)) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^2*
     (mm^2 - mmv^2)*(gZlR*gZuL*(2^(2 + d)*(-1 + d)*Pi^d - d^2*(2*Pi)^d) + 
      gZlL*gZuR*(2^(2 + d)*(-1 + d)*Pi^d - d^2*(2*Pi)^d) + 
      gZlL*gZuL*(2^(1 + d)*(4 - 3*d)*Pi^d + d^2*(2*Pi)^d) + 
      gZlR*gZuR*(2^(1 + d)*(4 - 3*d)*Pi^d + d^2*(2*Pi)^d))*
     SPList[SP[p2, q1]])/(Pi^(2*d)*(mz^2 - s)) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*gXll^2*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*
     (mm^2 - mmv^2)*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*SPList[SP[p3, q1]])/
    (Pi^(2*d)*(mz^2 - s)) + (I*EL^6*gAl*gAu*gXll^2*mm^2*
     (gZlL*gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-4 + d)*mm^2*Pi^d*s - 
        2^(4 + d)*Pi^d*s^2 + 2^(3 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
        2^(1 + d)*mmv^2*Pi^d*((-4 + d)^2*s - 4*t) - 5*2^(2 + d)*Pi^d*s*t + 
        7*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*t + 
        2^(2 + d)*Pi^d*t^2) + gZlR*gZuR*(2^(2 + d)*mmv^4*Pi^d + 
        2^(1 + d)*(-4 + d)*mm^2*Pi^d*s - 2^(4 + d)*Pi^d*s^2 + 
        2^(3 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*
         ((-4 + d)^2*s - 4*t) - 5*2^(2 + d)*Pi^d*s*t + 7*2^(1 + d)*d*Pi^d*s*
         t - 2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
      gZlR*gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-4 + d)*mm^2*Pi^d*s + 
        2^(3 + d)*Pi^d*s^2 - 3*2^(1 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
        7*2^(2 + d)*Pi^d*s*t - 7*2^(1 + d)*d*Pi^d*s*t + 
        2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*
         ((8 - 6*d + d^2)*s + 4*t)) + gZlL*gZuR*(2^(2 + d)*mmv^4*Pi^d + 
        2^(1 + d)*(-4 + d)*mm^2*Pi^d*s + 2^(3 + d)*Pi^d*s^2 - 
        3*2^(1 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 7*2^(2 + d)*Pi^d*s*t - 
        7*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
        2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s + 4*t)))*
     SPList[SP[q1, q1]])/((2*Pi)^(2*d)*(mz^2 - s)*s) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gXll^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*mm^2*
     (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s*(-mz^2 + s)) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gXll^2*mm^2*
     (gZlL*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
      gZlR*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
      gZlR*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
      gZlL*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gXll^2*mm^2*
     (gZlR*gZuL*(-2*mmv^2 - (-6 + d)*s + 2*t) + 
      gZlL*gZuR*(-2*mmv^2 - (-6 + d)*s + 2*t) + 
      gZlL*gZuL*(-2*mmv^2 + d*s + 2*t) + gZlR*gZuR*(-2*mmv^2 + d*s + 2*t))*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)*s) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gXll^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*mm^2*
     (mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gXll^2*mm^2*
     (gZlL*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
      gZlR*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
      gZlR*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
      gZlL*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*SPList[SP[p2, q1], SP[p3, q1]])/
    (Pi^d*(mz^2 - s)*s) - (I*2^(3 - d)*EL^6*gAl*gAu*gXll^2*(gZlL + gZlR)*
     (gZuL + gZuR)*mm^2*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s))))/4
