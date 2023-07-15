(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, 
    mw*Sqrt[GaugeXi[Q]]], KiraPropagator[-p1 - p2 + p3 + q1, 
    mw*Sqrt[GaugeXi[Q]]]]*(((-I)*2^(1 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
     (gZuR*(-(2^(2 + d)*mmv^4*Pi^d) + mmv^2*(3*d*(2*Pi)^d*s - 
          3*2^(1 + d)*Pi^d*(s - t)) + 2^(1 + d)*mm^2*Pi^d*(mmv^2 - s - t) + 
        (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*(s + t)) + 
      gZuL*(-(2^(2 + d)*mmv^4*Pi^d) + 2^(1 + d)*mm^2*Pi^d*(mmv^2 - s - t) + 
        3*mmv^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) - 
        (s + t)*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*
     SPList[SP[p1, q1]])/(Pi^(2*d)*(mz^2 - s)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
     (gZuR*(d*mmv^2*(2*Pi)^d*s + 2^(1 + d)*mm^2*Pi^d*(mmv^2 - t) + 
        d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t*(-s + t) - 2^(1 + d)*mmv^2*Pi^d*
         (s + t)) + gZuL*(mmv^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (2*s - t)) + 2^(1 + d)*mm^2*Pi^d*(mmv^2 - t) + 
        t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*SPList[SP[p2, q1]])/
    (Pi^(2*d)*(mz^2 - s)*s) - (I*2^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
     (gZuL*(4*mmv^4 + 2*mm^2*s + 2*mmv^2*((-4 + d)*s - 4*t) - 
        ((-4 + d)*s - 2*t)*(s + 2*t)) + gZuR*(4*mmv^4 + 2*mm^2*s + 
        (s + 2*t)*((-2 + d)*s + 2*t) - 2*mmv^2*((-2 + d)*s + 4*t)))*
     SPList[SP[p3, q1]])/(Pi^d*(mz^2 - s)*s) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
     (gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
      gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
     SPList[SP[q1, q1]])/(Pi^d*(mz^2 - s)) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*((-2 + d)*gZuL - (-4 + d)*gZuR)*mm^2*
     (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s*(-mz^2 + s)) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
     (gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
      gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
     (gZuR*(-2*mmv^2 + 6*s - d*s + 2*t) + gZuL*(-2*mmv^2 + d*s + 2*t))*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)*s) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*((-4 + d)*gZuL - (-2 + d)*gZuR)*mm^2*
     (mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
     (gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)*s) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*(gZuL + gZuR)*mm^2*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s))))/4
