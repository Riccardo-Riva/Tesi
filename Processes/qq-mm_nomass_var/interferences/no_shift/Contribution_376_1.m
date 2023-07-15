(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 - p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
   (((-I)*EL^6*gAl*gAu*gWWZ^2*s^2*(gZlR*gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 
         4*s - d*s + 6*t - 2*d*t) + gZlL*gZuR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 
         4*s - d*s + 6*t - 2*d*t) + gZlL*gZuL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 
         2*s + d*s - 6*t + 2*d*t) + gZlR*gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 
         2*s + d*s - 6*t + 2*d*t))*(1 + GaugeXi[Q])^2*SPList[SP[q1, q1]])/
     (mw^4*(2*Pi)^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*s*(-mmv^2 + s + t)*
      (gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - 
         d*gZuR*(2*Pi)^d) + gZlL*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - 
         d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d) + 
       2^(1 + d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*Pi^d*GaugeXi[Q]^2 + 
       (gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(2 + d)*gZuL*Pi^d - 
           2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
        GaugeXi[Q]^4)*SPList[SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*s*
      (gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
       gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
      (1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*s*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*s*
      (gZlR*gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
       gZlR*gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*s*(mmv^2 - t)*
      (gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - 
         d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - 
         d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d) + 
       2^(1 + d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*Pi^d*GaugeXi[Q]^2 + 
       (gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 
           2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
        GaugeXi[Q]^4)*SPList[SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*s*
      (gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*(1 + GaugeXi[Q])^2*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*s*
      (gZlR*gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
       gZlR*gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
      (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s^2*
      (1 + GaugeXi[Q])^2*SPList[SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*s*
      (gZlR*gZuL*(2^(1 + d)*mm^2*Pi^d + 2^(1 + d)*(-4 + d)*mmv^2*Pi^d + 
         2^(2 + d)*Pi^d*s - d*(2*Pi)^d*s + 3*2^(1 + d)*Pi^d*t - 
         2^(1 + d)*d*Pi^d*t) + gZlL*gZuR*(2^(1 + d)*mm^2*Pi^d + 
         2^(1 + d)*(-4 + d)*mmv^2*Pi^d + 2^(2 + d)*Pi^d*s - d*(2*Pi)^d*s + 
         3*2^(1 + d)*Pi^d*t - 2^(1 + d)*d*Pi^d*t) + 
       gZlL*gZuL*(2^(1 + d)*mm^2*Pi^d - 2^(1 + d)*(-2 + d)*mmv^2*Pi^d - 
         2^(1 + d)*Pi^d*s + d*(2*Pi)^d*s - 3*2^(1 + d)*Pi^d*t + 
         2^(1 + d)*d*Pi^d*t) + gZlR*gZuR*(2^(1 + d)*mm^2*Pi^d - 
         2^(1 + d)*(-2 + d)*mmv^2*Pi^d - 2^(1 + d)*Pi^d*s + d*(2*Pi)^d*s - 
         3*2^(1 + d)*Pi^d*t + 2^(1 + d)*d*Pi^d*t))*(1 + GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
      GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
       (-4 + d)*gZlR*gZuR)*(-mmv^2 + s + t)*(1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mm^2 + 3*(-4 + d)*mmv^2 + 6*s - 2*d*s + 8*t - 3*d*t) + 
       gZlL*gZuR*(4*mm^2 + 3*(-4 + d)*mmv^2 + 6*s - 2*d*s + 8*t - 3*d*t) + 
       gZlL*gZuL*(4*mm^2 - 3*(-2 + d)*mmv^2 - 6*s + 2*d*s - 10*t + 3*d*t) + 
       gZlR*gZuR*(4*mm^2 - 3*(-2 + d)*mmv^2 - 6*s + 2*d*s - 10*t + 3*d*t))*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*mm^2 - 4*mmv^2 + 6*s - d*s + 2*t) + 
       gZlR*gZuR*(2*mm^2 - 4*mmv^2 + 6*s - d*s + 2*t) + 
       gZlR*gZuL*(2*mm^2 - 4*mmv^2 + d*s + 2*t) + 
       gZlL*gZuR*(2*mm^2 - 4*mmv^2 + d*s + 2*t) + 
       2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
         (-4 + d)*gZlR*gZuR)*(mmv^2 - s - t)*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mm^2 + (-14 + 3*d)*mmv^2 + 4*s - d*s + 10*t - 3*d*t) + 
       gZlL*gZuR*(4*mm^2 + (-14 + 3*d)*mmv^2 + 4*s - d*s + 10*t - 3*d*t) + 
       gZlL*gZuL*(4*mm^2 + (4 - 3*d)*mmv^2 - 2*s + d*s - 8*t + 3*d*t) + 
       gZlR*gZuR*(4*mm^2 + (4 - 3*d)*mmv^2 - 2*s + d*s - 8*t + 3*d*t))*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(5 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(2*(gZlL + gZlR)*(gZuL + gZuR)*
        (mm^2 - mmv^2) + (gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 
           6*t - 2*d*t) + gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 
           6*t - 2*d*t) + gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 
           6*t + 2*d*t) + gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 
           6*t + 2*d*t))*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
       gZlR*gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
       (-2 + d)*gZlR*gZuR)*(mmv^2 - t)*(1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t))*(1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mm^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mm^2 - (-2 + d)*s + 2*t) - 
       2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
         (-2 + d)*gZlR*gZuR)*(mmv^2 - t)*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*s*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*(1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
       gZlR*gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*s*(1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
       gZlR*gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
       (-4 + d)*gZlR*gZuR)*(-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mm^2 + 2*(-7 + 2*d)*mmv^2 + 8*s - 3*d*s + 10*t - 4*d*t) + 
       gZlL*gZuR*(4*mm^2 + 2*(-7 + 2*d)*mmv^2 + 8*s - 3*d*s + 10*t - 4*d*t) + 
       gZlL*gZuL*(4*mm^2 + (10 - 4*d)*mmv^2 - 10*s + 3*d*s - 14*t + 4*d*t) + 
       gZlR*gZuR*(4*mm^2 + (10 - 4*d)*mmv^2 - 10*s + 3*d*s - 14*t + 4*d*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
      (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(8*mm^2 + (-26 + 6*d)*mmv^2 + 10*s - 3*d*s + 18*t - 6*d*t) + 
       gZlL*gZuR*(8*mm^2 + (-26 + 6*d)*mmv^2 + 10*s - 3*d*s + 18*t - 6*d*t) + 
       gZlL*gZuL*(8*mm^2 + (10 - 6*d)*mmv^2 - 8*s + 3*d*s - 18*t + 6*d*t) + 
       gZlR*gZuR*(8*mm^2 + (10 - 6*d)*mmv^2 - 8*s + 3*d*s - 18*t + 6*d*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*mmv^2 + (-10 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-10 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - (4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (4 + d)*s - 2*t))*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mm^2 + 3*(-4 + d)*mmv^2 + 6*s - 2*d*s + 8*t - 3*d*t) + 
       gZlL*gZuR*(4*mm^2 + 3*(-4 + d)*mmv^2 + 6*s - 2*d*s + 8*t - 3*d*t) + 
       gZlL*gZuL*(4*mm^2 - 3*(-2 + d)*mmv^2 - 6*s + 2*d*s - 10*t + 3*d*t) + 
       gZlR*gZuR*(4*mm^2 - 3*(-2 + d)*mmv^2 - 6*s + 2*d*s - 10*t + 3*d*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
      (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mm^2 + 2*(-9 + 2*d)*mmv^2 + 4*s - d*s + 14*t - 4*d*t) + 
       gZlL*gZuR*(4*mm^2 + 2*(-9 + 2*d)*mmv^2 + 4*s - d*s + 14*t - 4*d*t) + 
       gZlL*gZuL*(4*mm^2 + (6 - 4*d)*mmv^2 - 2*s + d*s - 10*t + 4*d*t) + 
       gZlR*gZuR*(4*mm^2 + (6 - 4*d)*mmv^2 - 2*s + d*s - 10*t + 4*d*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*mmv^2 - (-8 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-8 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (2 + d)*s - 2*t))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mm^2 + (-14 + 3*d)*mmv^2 + 4*s - d*s + 10*t - 3*d*t) + 
       gZlL*gZuR*(4*mm^2 + (-14 + 3*d)*mmv^2 + 4*s - d*s + 10*t - 3*d*t) + 
       gZlL*gZuL*(4*mm^2 + (4 - 3*d)*mmv^2 - 2*s + d*s - 8*t + 3*d*t) + 
       gZlR*gZuR*(4*mm^2 + (4 - 3*d)*mmv^2 - 2*s + d*s - 8*t + 3*d*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(5 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(6 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
       gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(5 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
      (mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
      (mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t))*SPList[SP[p2, q1], 
       SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
       (-2 + d)*gZlR*gZuR)*(mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(5 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2)) + 
  PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 - p2 + q1, mw]]*
   (((-I)*EL^6*gAl*gAu*gWWZ^2*
      (-(((2*Pi)^d*s*(gZlR*gZuL*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 8*s^2 + 
             6*d*s^2 - d^2*s^2 + 2*mmv^2*((8 - 6*d + d^2)*s - 4*t) - 8*s*t + 
             10*d*s*t - 2*d^2*s*t + 4*t^2) + gZlL*gZuR*(4*mmv^4 + 
             2*(-2 + d)*mm^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
             2*mmv^2*((8 - 6*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
             2*d^2*s*t + 4*t^2) + gZlL*gZuL*(4*mmv^4 + 2*(-2 + d)*mm^2*s + 
             4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 10*d*s*t + 2*d^2*s*t + 
             4*t^2 - 2*mmv^2*((-2 + d)^2*s + 4*t)) + gZlR*gZuR*
            (4*mmv^4 + 2*(-2 + d)*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
             16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 2*mmv^2*
              ((-2 + d)^2*s + 4*t)))*(1 + GaugeXi[Q])^2)/mw^2) + 
       (gZlR*gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 
           2^(3 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s - 4*t) - 
           2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
            t + 2^(2 + d)*Pi^d*t^2) + gZlL*gZuR*(2^(2 + d)*mmv^4*Pi^d + 
           2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 2^(3 + d)*Pi^d*s^2 + 
           3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*
            ((8 - 6*d + d^2)*s - 4*t) - 2^(3 + d)*Pi^d*s*t + 
           5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*t + 
           2^(2 + d)*Pi^d*t^2) + gZlL*gZuL*(2^(2 + d)*mmv^4*Pi^d + 
           2^(1 + d)*(-2 + d)*mm^2*Pi^d*s + 2^(2 + d)*Pi^d*s^2 - 
           2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
           5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
           2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)^2*s + 4*t)) + 
         gZlR*gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*s + 
           2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
           2^(4 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*
            t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)^2*s + 
             4*t)))*(1 + 2*GaugeXi[Q] + 5*GaugeXi[Q]^2)))/
     ((2*Pi)^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mmv^2*((8 - 6*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 2*d^2*s*t + 
         4*t^2) + gZlL*gZuR*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 8*s^2 + 6*d*s^2 - 
         d^2*s^2 + 2*mmv^2*((8 - 6*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
         2*d^2*s*t + 4*t^2) + gZlL*gZuL*(4*mmv^4 + 2*(-2 + d)*mm^2*s + 
         4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
         2*mmv^2*((-2 + d)^2*s + 4*t)) + gZlR*gZuR*
        (4*mmv^4 + 2*(-2 + d)*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 
         10*d*s*t + 2*d^2*s*t + 4*t^2 - 2*mmv^2*((-2 + d)^2*s + 4*t)))*
      (mw^2 - 2*s - 2*(mw^2 + s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
      SPList[SP[p1, q1]])/(mw^2*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mmv^2*((8 - 6*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 2*d^2*s*t + 
         4*t^2) + gZlL*gZuR*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 8*s^2 + 6*d*s^2 - 
         d^2*s^2 + 2*mmv^2*((8 - 6*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
         2*d^2*s*t + 4*t^2) + gZlL*gZuL*(4*mmv^4 + 2*(-2 + d)*mm^2*s + 
         4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
         2*mmv^2*((-2 + d)^2*s + 4*t)) + gZlR*gZuR*
        (4*mmv^4 + 2*(-2 + d)*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 
         10*d*s*t + 2*d^2*s*t + 4*t^2 - 2*mmv^2*((-2 + d)^2*s + 4*t)))*
      (mw^2 - 2*s - 2*(mw^2 + s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
      SPList[SP[p2, q1]])/(mw^2*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*EL^6*gAl*gAu*gWWZ^2*
      ((s^2*(gZlR*gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 
            2*d*t) + gZlL*gZuR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 
            2*d*t) + gZlL*gZuL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 
            2*d*t) + gZlR*gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 
            2*d*t))*(1 + GaugeXi[Q])^2)/(mw^4*(2*Pi)^d) + 
       (s*(-(gZlL*(gZuR*(2^(1 + d)*mm^2*Pi^d + 2^(1 + d)*(-4 + d)*mmv^2*
                Pi^d + 2^(2 + d)*Pi^d*s - d*(2*Pi)^d*s + 3*2^(1 + d)*Pi^d*
                t - 2^(1 + d)*d*Pi^d*t) + gZuL*(2^(1 + d)*mm^2*Pi^d - 
               2^(1 + d)*(-2 + d)*mmv^2*Pi^d - 2^(1 + d)*Pi^d*s + d*(2*Pi)^d*
                s - 3*2^(1 + d)*Pi^d*t + 2^(1 + d)*d*Pi^d*t))) - 
          gZlR*(gZuL*(2^(1 + d)*mm^2*Pi^d + 2^(1 + d)*(-4 + d)*mmv^2*Pi^d + 
              2^(2 + d)*Pi^d*s - d*(2*Pi)^d*s + 3*2^(1 + d)*Pi^d*t - 
              2^(1 + d)*d*Pi^d*t) + gZuR*(2^(1 + d)*mm^2*Pi^d - 
              2^(1 + d)*(-2 + d)*mmv^2*Pi^d - 2^(1 + d)*Pi^d*s + 
              d*(2*Pi)^d*s - 3*2^(1 + d)*Pi^d*t + 2^(1 + d)*d*Pi^d*t)))*
         (1 + GaugeXi[Q])^2)/(mw^2*(2*Pi)^(2*d)) + 
       (2^(1 - 2*d)*(1 + GaugeXi[Q])*
         (-(gZlL*(gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-1 + d)*mm^2*Pi^d*
                s - 2^(2 + d)*Pi^d*s^2 + 5*d*(2*Pi)^d*s^2 - d^2*(2*Pi)^d*
                s^2 + 2^(1 + d)*mmv^2*Pi^d*((4 - 5*d + d^2)*s - 4*t) - 
               2^(1 + d)*Pi^d*s*t + 2^(3 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*
                s*t + 2^(2 + d)*Pi^d*t^2) + gZuL*(2^(2 + d)*mmv^4*Pi^d + 
               2^(1 + d)*(-1 + d)*mm^2*Pi^d*s + 2^(1 + d)*Pi^d*s^2 - 3*d*
                (2*Pi)^d*s^2 + d^2*(2*Pi)^d*s^2 + 5*2^(1 + d)*Pi^d*s*t - 
               2^(3 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*
                t^2 - 2^(1 + d)*mmv^2*Pi^d*((2 - 3*d + d^2)*s + 4*t)))) - 
          gZlR*(gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-1 + d)*mm^2*Pi^d*s - 
              2^(2 + d)*Pi^d*s^2 + 5*d*(2*Pi)^d*s^2 - d^2*(2*Pi)^d*s^2 + 
              2^(1 + d)*mmv^2*Pi^d*((4 - 5*d + d^2)*s - 4*t) - 
              2^(1 + d)*Pi^d*s*t + 2^(3 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^
                d*s*t + 2^(2 + d)*Pi^d*t^2) + gZuR*(2^(2 + d)*mmv^4*Pi^d + 
              2^(1 + d)*(-1 + d)*mm^2*Pi^d*s + 2^(1 + d)*Pi^d*s^2 - 
              3*d*(2*Pi)^d*s^2 + d^2*(2*Pi)^d*s^2 + 5*2^(1 + d)*Pi^d*s*t - 
              2^(3 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
              2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((2 - 3*d + d^2)*s + 
                4*t))) + (gZlR*gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + 
                d)*mm^2*Pi^d*s - 3*2^(2 + d)*Pi^d*s^2 + 7*d*(2*Pi)^d*s^2 - 
              d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((12 - 7*d + d^2)*s - 
                4*t) - 7*2^(1 + d)*Pi^d*s*t + 3*2^(2 + d)*d*Pi^d*s*t - 
              2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
            gZlL*gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + d)*mm^2*Pi^
                d*s - 3*2^(2 + d)*Pi^d*s^2 + 7*d*(2*Pi)^d*s^2 - 
              d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((12 - 7*d + d^2)*s - 
                4*t) - 7*2^(1 + d)*Pi^d*s*t + 3*2^(2 + d)*d*Pi^d*s*t - 
              2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
            gZlL*gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + d)*mm^2*Pi^
                d*s + 3*2^(1 + d)*Pi^d*s^2 - 5*d*(2*Pi)^d*s^2 + 
              d^2*(2*Pi)^d*s^2 + 11*2^(1 + d)*Pi^d*s*t - 3*2^(2 + d)*d*Pi^
                d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 
              2^(1 + d)*mmv^2*Pi^d*((6 - 5*d + d^2)*s + 4*t)) + 
            gZlR*gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + d)*mm^2*Pi^
                d*s + 3*2^(1 + d)*Pi^d*s^2 - 5*d*(2*Pi)^d*s^2 + 
              d^2*(2*Pi)^d*s^2 + 11*2^(1 + d)*Pi^d*s*t - 3*2^(2 + d)*d*Pi^
                d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 
              2^(1 + d)*mmv^2*Pi^d*((6 - 5*d + d^2)*s + 4*t)))*GaugeXi[Q]))/
        (mw^2*Pi^(2*d)) + 
       (2^(1 - d)*(gZlR*gZuL*(4*mmv^4 + 2*(-1 + d)*mm^2*s - 4*s^2 + 5*d*s^2 - 
            d^2*s^2 + 2*mmv^2*((4 - 5*d + d^2)*s - 4*t) - 2*s*t + 8*d*s*t - 
            2*d^2*s*t + 4*t^2) + gZlL*gZuR*(4*mmv^4 + 2*(-1 + d)*mm^2*s - 
            4*s^2 + 5*d*s^2 - d^2*s^2 + 2*mmv^2*((4 - 5*d + d^2)*s - 4*t) - 
            2*s*t + 8*d*s*t - 2*d^2*s*t + 4*t^2) + gZlL*gZuL*
           (4*mmv^4 + 2*(-1 + d)*mm^2*s + 2*s^2 - 3*d*s^2 + d^2*s^2 + 
            10*s*t - 8*d*s*t + 2*d^2*s*t + 4*t^2 - 2*mmv^2*
             ((2 - 3*d + d^2)*s + 4*t)) + gZlR*gZuR*(4*mmv^4 + 
            2*(-1 + d)*mm^2*s + 2*s^2 - 3*d*s^2 + d^2*s^2 + 10*s*t - 
            8*d*s*t + 2*d^2*s*t + 4*t^2 - 2*mmv^2*((2 - 3*d + d^2)*s + 
              4*t)) - 2*(gZlR*gZuL*(4*mmv^4 + 2*(-3 + d)*mm^2*s - 12*s^2 + 
              7*d*s^2 - d^2*s^2 + 2*mmv^2*((12 - 7*d + d^2)*s - 4*t) - 
              14*s*t + 12*d*s*t - 2*d^2*s*t + 4*t^2) + gZlL*gZuR*
             (4*mmv^4 + 2*(-3 + d)*mm^2*s - 12*s^2 + 7*d*s^2 - d^2*s^2 + 
              2*mmv^2*((12 - 7*d + d^2)*s - 4*t) - 14*s*t + 12*d*s*t - 
              2*d^2*s*t + 4*t^2) + gZlL*gZuL*(4*mmv^4 + 2*(-3 + d)*mm^2*s + 
              6*s^2 - 5*d*s^2 + d^2*s^2 + 22*s*t - 12*d*s*t + 2*d^2*s*t + 
              4*t^2 - 2*mmv^2*((6 - 5*d + d^2)*s + 4*t)) + 
            gZlR*gZuR*(4*mmv^4 + 2*(-3 + d)*mm^2*s + 6*s^2 - 5*d*s^2 + 
              d^2*s^2 + 22*s*t - 12*d*s*t + 2*d^2*s*t + 4*t^2 - 
              2*mmv^2*((6 - 5*d + d^2)*s + 4*t)))*GaugeXi[Q] + 
          (gZlR*gZuL*(4*mmv^4 + 2*(-5 + 3*d)*mm^2*s - 20*s^2 + 17*d*s^2 - 
              3*d^2*s^2 + mmv^2*((40 - 34*d + 6*d^2)*s - 8*t) - 26*s*t + 
              28*d*s*t - 6*d^2*s*t + 4*t^2) + gZlL*gZuR*(4*mmv^4 + 
              2*(-5 + 3*d)*mm^2*s - 20*s^2 + 17*d*s^2 - 3*d^2*s^2 + 
              mmv^2*((40 - 34*d + 6*d^2)*s - 8*t) - 26*s*t + 28*d*s*t - 
              6*d^2*s*t + 4*t^2) + gZlL*gZuL*(4*mmv^4 + 2*(-5 + 3*d)*mm^2*s + 
              10*s^2 - 11*d*s^2 + 3*d^2*s^2 + 34*s*t - 28*d*s*t + 6*d^2*s*t + 
              4*t^2 - 2*mmv^2*((10 - 11*d + 3*d^2)*s + 4*t)) + 
            gZlR*gZuR*(4*mmv^4 + 2*(-5 + 3*d)*mm^2*s + 10*s^2 - 11*d*s^2 + 
              3*d^2*s^2 + 34*s*t - 28*d*s*t + 6*d^2*s*t + 4*t^2 - 
              2*mmv^2*((10 - 11*d + 3*d^2)*s + 4*t)))*GaugeXi[Q]^2))/
        (Pi^d*s))*SPList[SP[q1, q1]])/((mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (2^(1 + d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*Pi^d*(-mmv^2 + s + t)*
        (1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2) + 
       (2^(1 + d)*Pi^d*(gZlR*gZuL*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 10*s^2 + 
            7*d*s^2 - d^2*s^2 + mmv^2*((18 - 13*d + 2*d^2)*s - 8*t) - 
            10*s*t + 11*d*s*t - 2*d^2*s*t + 4*t^2) + 
          gZlL*gZuR*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 10*s^2 + 7*d*s^2 - 
            d^2*s^2 + mmv^2*((18 - 13*d + 2*d^2)*s - 8*t) - 10*s*t + 
            11*d*s*t - 2*d^2*s*t + 4*t^2) + gZlL*gZuL*(4*mmv^4 + 
            2*(-2 + d)*mm^2*s + 8*s^2 - 5*d*s^2 + d^2*s^2 + 20*s*t - 
            11*d*s*t + 2*d^2*s*t + 4*t^2 - mmv^2*((12 - 9*d + 2*d^2)*s + 
              8*t)) + gZlR*gZuR*(4*mmv^4 + 2*(-2 + d)*mm^2*s + 8*s^2 - 
            5*d*s^2 + d^2*s^2 + 20*s*t - 11*d*s*t + 2*d^2*s*t + 4*t^2 - 
            mmv^2*((12 - 9*d + 2*d^2)*s + 8*t)) + 
          2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
            (-4 + d)*gZlR*gZuR)*s*(mmv^2 - s - t)*GaugeXi[Q] + 
          ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
            (-4 + d)*gZlR*gZuR)*s*(mmv^2 - s - t)*GaugeXi[Q]^2))/mw^2 + 
       ((2*Pi)^d*(((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
            (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*s*(mmv^2 - s - t) + 
          2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
            (-4 + d)*gZlR*gZuR)*s*(mmv^2 - s - t)*GaugeXi[Q] + 
          (gZlR*gZuL*(8*mmv^4 + 4*(-2 + d)*mm^2*s - 18*s^2 + 13*d*s^2 - 
              2*d^2*s^2 + mmv^2*((34 - 25*d + 4*d^2)*s - 16*t) - 18*s*t + 
              21*d*s*t - 4*d^2*s*t + 8*t^2) + gZlL*gZuR*(8*mmv^4 + 
              4*(-2 + d)*mm^2*s - 18*s^2 + 13*d*s^2 - 2*d^2*s^2 + 
              mmv^2*((34 - 25*d + 4*d^2)*s - 16*t) - 18*s*t + 21*d*s*t - 
              4*d^2*s*t + 8*t^2) + gZlL*gZuL*(8*mmv^4 + 4*(-2 + d)*mm^2*s + 
              12*s^2 - 9*d*s^2 + 2*d^2*s^2 + 36*s*t - 21*d*s*t + 4*d^2*s*t + 
              8*t^2 - mmv^2*((20 - 17*d + 4*d^2)*s + 16*t)) + 
            gZlR*gZuR*(8*mmv^4 + 4*(-2 + d)*mm^2*s + 12*s^2 - 9*d*s^2 + 
              2*d^2*s^2 + 36*s*t - 21*d*s*t + 4*d^2*s*t + 8*t^2 - 
              mmv^2*((20 - 17*d + 4*d^2)*s + 16*t)))*GaugeXi[Q]^2))/mw^2 + 
       (s^2*(-mmv^2 + s + t)*(gZlL*(-(2^(2 + d)*gZuL*Pi^d) + 
            2^(1 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
          gZlR*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
            d*gZuR*(2*Pi)^d) - 2^(1 + d)*((-4 + d)*gZlL*gZuL - 
            (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
           Pi^d*GaugeXi[Q]^2 + (gZlL*(-(2^(2 + d)*gZuL*Pi^d) + 
              2^(1 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
            gZlR*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - 
              d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*GaugeXi[Q]^4))/
        (mw^4*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p1, q1]])/
     (Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      ((s^2*(gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 
            2*d*t) + gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 
            2*d*t) + gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 
            2*d*t) + gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 
            2*d*t))*(1 + GaugeXi[Q])^2)/mw^4 + 
       2*(gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
         gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
         gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
         gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
        (1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2) + 
       (2*gZlL*(gZuR*(8*mmv^4 + 4*(-3 + d)*mm^2*s - 20*s^2 + 13*d*s^2 - 
             2*d^2*s^2 + 2*mmv^2*((21 - 13*d + 2*d^2)*s - 8*t) - 22*s*t + 
             22*d*s*t - 4*d^2*s*t + 8*t^2) + gZuL*(8*mmv^4 + 
             4*(-3 + d)*mm^2*s + 10*s^2 - 9*d*s^2 + 2*d^2*s^2 + 38*s*t - 
             22*d*s*t + 4*d^2*s*t + 8*t^2 - 2*mmv^2*((9 - 9*d + 2*d^2)*s + 8*
                t))) + 2*gZlR*(gZuL*(8*mmv^4 + 4*(-3 + d)*mm^2*s - 20*s^2 + 
             13*d*s^2 - 2*d^2*s^2 + 2*mmv^2*((21 - 13*d + 2*d^2)*s - 8*t) - 
             22*s*t + 22*d*s*t - 4*d^2*s*t + 8*t^2) + 
           gZuR*(8*mmv^4 + 4*(-3 + d)*mm^2*s + 10*s^2 - 9*d*s^2 + 2*d^2*s^2 + 
             38*s*t - 22*d*s*t + 4*d^2*s*t + 8*t^2 - 2*mmv^2*
              ((9 - 9*d + 2*d^2)*s + 8*t))) - 
         4*s*(gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 
             2*d*t) + gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 
             6*t - 2*d*t) + gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + 
             d*s - 6*t + 2*d*t) + gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 
             2*s + d*s - 6*t + 2*d*t))*GaugeXi[Q] - 
         2*s*(gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 
             2*d*t) + gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 
             6*t - 2*d*t) + gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + 
             d*s - 6*t + 2*d*t) + gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 
             2*s + d*s - 6*t + 2*d*t))*GaugeXi[Q]^2)/mw^2 + 
       (-(s*(gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 
              2*d*t) + gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 
              6*t - 2*d*t) + gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + 
              d*s - 6*t + 2*d*t) + gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 
              2*s + d*s - 6*t + 2*d*t))) - 
         2*s*(gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 
             2*d*t) + gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 
             6*t - 2*d*t) + gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + 
             d*s - 6*t + 2*d*t) + gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 
             2*s + d*s - 6*t + 2*d*t))*GaugeXi[Q] + 
         (gZlR*gZuL*(16*mmv^4 + 4*(-5 + 2*d)*mm^2*s - 36*s^2 + 25*d*s^2 - 
             4*d^2*s^2 + mmv^2*((74 - 50*d + 8*d^2)*s - 32*t) - 38*s*t + 
             42*d*s*t - 8*d^2*s*t + 16*t^2) + gZlL*gZuR*(16*mmv^4 + 
             4*(-5 + 2*d)*mm^2*s - 36*s^2 + 25*d*s^2 - 4*d^2*s^2 + 
             mmv^2*((74 - 50*d + 8*d^2)*s - 32*t) - 38*s*t + 42*d*s*t - 
             8*d^2*s*t + 16*t^2) + gZlL*gZuL*(16*mmv^4 + 4*(-5 + 2*d)*mm^2*
              s + 18*s^2 - 17*d*s^2 + 4*d^2*s^2 + 70*s*t - 42*d*s*t + 
             8*d^2*s*t + 16*t^2 - 2*mmv^2*((17 - 17*d + 4*d^2)*s + 16*t)) + 
           gZlR*gZuR*(16*mmv^4 + 4*(-5 + 2*d)*mm^2*s + 18*s^2 - 17*d*s^2 + 
             4*d^2*s^2 + 70*s*t - 42*d*s*t + 8*d^2*s*t + 16*t^2 - 
             2*mmv^2*((17 - 17*d + 4*d^2)*s + 16*t)))*GaugeXi[Q]^2)/mw^2)*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
       ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (2*s^2*(gZlR*gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 
           2*d*t) + gZlL*gZuR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 
           2*d*t) + gZlL*gZuL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 
           2*d*t) + gZlR*gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 
           2*d*t))*(1 + GaugeXi[Q]) - 
       2*mw^2*(gZlR*gZuL*(4*mmv^4 + 2*(-1 + d)*mm^2*s - 4*s^2 + 5*d*s^2 - 
           d^2*s^2 + 2*mmv^2*((4 - 5*d + d^2)*s - 4*t) - 2*s*t + 8*d*s*t - 
           2*d^2*s*t + 4*t^2) + gZlL*gZuR*(4*mmv^4 + 2*(-1 + d)*mm^2*s - 
           4*s^2 + 5*d*s^2 - d^2*s^2 + 2*mmv^2*((4 - 5*d + d^2)*s - 4*t) - 
           2*s*t + 8*d*s*t - 2*d^2*s*t + 4*t^2) + 
         gZlL*gZuL*(4*mmv^4 + 2*(-1 + d)*mm^2*s + 2*s^2 - 3*d*s^2 + d^2*s^2 + 
           10*s*t - 8*d*s*t + 2*d^2*s*t + 4*t^2 - 
           2*mmv^2*((2 - 3*d + d^2)*s + 4*t)) + gZlR*gZuR*
          (4*mmv^4 + 2*(-1 + d)*mm^2*s + 2*s^2 - 3*d*s^2 + d^2*s^2 + 10*s*t - 
           8*d*s*t + 2*d^2*s*t + 4*t^2 - 2*mmv^2*((2 - 3*d + d^2)*s + 4*t)) - 
         (gZlR*gZuL*(4*mmv^4 + 2*(-3 + d)*mm^2*s - 12*s^2 + 7*d*s^2 - 
             d^2*s^2 + 2*mmv^2*((12 - 7*d + d^2)*s - 4*t) - 14*s*t + 
             12*d*s*t - 2*d^2*s*t + 4*t^2) + gZlL*gZuR*(4*mmv^4 + 
             2*(-3 + d)*mm^2*s - 12*s^2 + 7*d*s^2 - d^2*s^2 + 
             2*mmv^2*((12 - 7*d + d^2)*s - 4*t) - 14*s*t + 12*d*s*t - 
             2*d^2*s*t + 4*t^2) + gZlL*gZuL*(4*mmv^4 + 2*(-3 + d)*mm^2*s + 
             6*s^2 - 5*d*s^2 + d^2*s^2 + 22*s*t - 12*d*s*t + 2*d^2*s*t + 
             4*t^2 - 2*mmv^2*((6 - 5*d + d^2)*s + 4*t)) + 
           gZlR*gZuR*(4*mmv^4 + 2*(-3 + d)*mm^2*s + 6*s^2 - 5*d*s^2 + 
             d^2*s^2 + 22*s*t - 12*d*s*t + 2*d^2*s*t + 4*t^2 - 
             2*mmv^2*((6 - 5*d + d^2)*s + 4*t)))*GaugeXi[Q]) - 
       mw^2*(-1 + GaugeXi[Q])*
        (-(s*(gZlR*gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 
              2*d*t) + gZlL*gZuR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 
              6*t - 2*d*t) + gZlL*gZuL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + 
              d*s - 6*t + 2*d*t) + gZlR*gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 
              2*s + d*s - 6*t + 2*d*t))) + 
         (gZlR*gZuL*(8*mmv^4 + 2*(-5 + 2*d)*mm^2*s - 20*s^2 + 13*d*s^2 - 
             2*d^2*s^2 + 2*mmv^2*((20 - 13*d + 2*d^2)*s - 8*t) - 22*s*t + 
             22*d*s*t - 4*d^2*s*t + 8*t^2) + gZlL*gZuR*(8*mmv^4 + 
             2*(-5 + 2*d)*mm^2*s - 20*s^2 + 13*d*s^2 - 2*d^2*s^2 + 
             2*mmv^2*((20 - 13*d + 2*d^2)*s - 8*t) - 22*s*t + 22*d*s*t - 
             4*d^2*s*t + 8*t^2) + gZlL*gZuL*(8*mmv^4 + 2*(-5 + 2*d)*mm^2*s + 
             10*s^2 - 9*d*s^2 + 2*d^2*s^2 + 38*s*t - 22*d*s*t + 4*d^2*s*t + 
             8*t^2 - 2*mmv^2*((10 - 9*d + 2*d^2)*s + 8*t)) + 
           gZlR*gZuR*(8*mmv^4 + 2*(-5 + 2*d)*mm^2*s + 10*s^2 - 9*d*s^2 + 
             2*d^2*s^2 + 38*s*t - 22*d*s*t + 4*d^2*s*t + 8*t^2 - 
             2*mmv^2*((10 - 9*d + 2*d^2)*s + 8*t)))*GaugeXi[Q]))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (2^(1 + d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*Pi^d*(mmv^2 - t)*
        (1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2) - 
       (2^(1 + d)*Pi^d*(gZlR*gZuL*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 8*s^2 + 
            6*d*s^2 - d^2*s^2 + mmv^2*((20 - 13*d + 2*d^2)*s - 8*t) - 
            12*s*t + 11*d*s*t - 2*d^2*s*t + 4*t^2) + 
          gZlL*gZuR*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 8*s^2 + 6*d*s^2 - 
            d^2*s^2 + mmv^2*((20 - 13*d + 2*d^2)*s - 8*t) - 12*s*t + 
            11*d*s*t - 2*d^2*s*t + 4*t^2) + gZlL*gZuL*(4*mmv^4 + 
            2*(-2 + d)*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 18*s*t - 
            11*d*s*t + 2*d^2*s*t + 4*t^2 - mmv^2*((10 - 9*d + 2*d^2)*s + 
              8*t)) + gZlR*gZuR*(4*mmv^4 + 2*(-2 + d)*mm^2*s + 4*s^2 - 
            4*d*s^2 + d^2*s^2 + 18*s*t - 11*d*s*t + 2*d^2*s*t + 4*t^2 - 
            mmv^2*((10 - 9*d + 2*d^2)*s + 8*t)) + 
          2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
            (-2 + d)*gZlR*gZuR)*s*(mmv^2 - t)*GaugeXi[Q] + 
          ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
            (-2 + d)*gZlR*gZuR)*s*(mmv^2 - t)*GaugeXi[Q]^2))/mw^2 - 
       ((2*Pi)^d*(((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
            (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*s*(mmv^2 - t) + 
          2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
            (-2 + d)*gZlR*gZuR)*s*(mmv^2 - t)*GaugeXi[Q] + 
          (gZlR*gZuL*(8*mmv^4 + 4*(-2 + d)*mm^2*s - 16*s^2 + 12*d*s^2 - 
              2*d^2*s^2 + mmv^2*((36 - 25*d + 4*d^2)*s - 16*t) - 20*s*t + 
              21*d*s*t - 4*d^2*s*t + 8*t^2) + gZlL*gZuR*(8*mmv^4 + 
              4*(-2 + d)*mm^2*s - 16*s^2 + 12*d*s^2 - 2*d^2*s^2 + 
              mmv^2*((36 - 25*d + 4*d^2)*s - 16*t) - 20*s*t + 21*d*s*t - 
              4*d^2*s*t + 8*t^2) + gZlL*gZuL*(8*mmv^4 + 4*(-2 + d)*mm^2*s + 
              8*s^2 - 8*d*s^2 + 2*d^2*s^2 + 34*s*t - 21*d*s*t + 4*d^2*s*t + 
              8*t^2 - mmv^2*((18 - 17*d + 4*d^2)*s + 16*t)) + 
            gZlR*gZuR*(8*mmv^4 + 4*(-2 + d)*mm^2*s + 8*s^2 - 8*d*s^2 + 
              2*d^2*s^2 + 34*s*t - 21*d*s*t + 4*d^2*s*t + 8*t^2 - 
              mmv^2*((18 - 17*d + 4*d^2)*s + 16*t)))*GaugeXi[Q]^2))/mw^2 + 
       (s^2*(mmv^2 - t)*(gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
            d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(2 + d)*gZuL*Pi^d - 
            2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d) - 
          2^(1 + d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
            (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*Pi^d*GaugeXi[Q]^2 + 
          (gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
              d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
            gZlR*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - 
              d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*GaugeXi[Q]^4))/
        (mw^4*(-1 + GaugeXi[Q])^2))*SPList[SP[p2, q1], SP[p2, q1]])/
     (Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*(2*mw^4 - 3*mw^2*s + s^2 + 
       2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
       ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (2*s^2*(gZlR*gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 
           2*d*t) + gZlL*gZuR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 
           2*d*t) + gZlL*gZuL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 
           2*d*t) + gZlR*gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 
           2*d*t))*(1 + GaugeXi[Q]) - 
       2*mw^2*(gZlR*gZuL*(4*mmv^4 + 2*(-1 + d)*mm^2*s - 4*s^2 + 5*d*s^2 - 
           d^2*s^2 + 2*mmv^2*((4 - 5*d + d^2)*s - 4*t) - 2*s*t + 8*d*s*t - 
           2*d^2*s*t + 4*t^2) + gZlL*gZuR*(4*mmv^4 + 2*(-1 + d)*mm^2*s - 
           4*s^2 + 5*d*s^2 - d^2*s^2 + 2*mmv^2*((4 - 5*d + d^2)*s - 4*t) - 
           2*s*t + 8*d*s*t - 2*d^2*s*t + 4*t^2) + 
         gZlL*gZuL*(4*mmv^4 + 2*(-1 + d)*mm^2*s + 2*s^2 - 3*d*s^2 + d^2*s^2 + 
           10*s*t - 8*d*s*t + 2*d^2*s*t + 4*t^2 - 
           2*mmv^2*((2 - 3*d + d^2)*s + 4*t)) + gZlR*gZuR*
          (4*mmv^4 + 2*(-1 + d)*mm^2*s + 2*s^2 - 3*d*s^2 + d^2*s^2 + 10*s*t - 
           8*d*s*t + 2*d^2*s*t + 4*t^2 - 2*mmv^2*((2 - 3*d + d^2)*s + 4*t)) - 
         (gZlR*gZuL*(4*mmv^4 + 2*(-3 + d)*mm^2*s - 12*s^2 + 7*d*s^2 - 
             d^2*s^2 + 2*mmv^2*((12 - 7*d + d^2)*s - 4*t) - 14*s*t + 
             12*d*s*t - 2*d^2*s*t + 4*t^2) + gZlL*gZuR*(4*mmv^4 + 
             2*(-3 + d)*mm^2*s - 12*s^2 + 7*d*s^2 - d^2*s^2 + 
             2*mmv^2*((12 - 7*d + d^2)*s - 4*t) - 14*s*t + 12*d*s*t - 
             2*d^2*s*t + 4*t^2) + gZlL*gZuL*(4*mmv^4 + 2*(-3 + d)*mm^2*s + 
             6*s^2 - 5*d*s^2 + d^2*s^2 + 22*s*t - 12*d*s*t + 2*d^2*s*t + 
             4*t^2 - 2*mmv^2*((6 - 5*d + d^2)*s + 4*t)) + 
           gZlR*gZuR*(4*mmv^4 + 2*(-3 + d)*mm^2*s + 6*s^2 - 5*d*s^2 + 
             d^2*s^2 + 22*s*t - 12*d*s*t + 2*d^2*s*t + 4*t^2 - 
             2*mmv^2*((6 - 5*d + d^2)*s + 4*t)))*GaugeXi[Q]) - 
       mw^2*(-1 + GaugeXi[Q])*
        (-(s*(gZlR*gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 
              2*d*t) + gZlL*gZuR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 
              6*t - 2*d*t) + gZlL*gZuL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + 
              d*s - 6*t + 2*d*t) + gZlR*gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 
              2*s + d*s - 6*t + 2*d*t))) + 
         (gZlR*gZuL*(8*mmv^4 + 2*(-5 + 2*d)*mm^2*s - 20*s^2 + 13*d*s^2 - 
             2*d^2*s^2 + 2*mmv^2*((20 - 13*d + 2*d^2)*s - 8*t) - 22*s*t + 
             22*d*s*t - 4*d^2*s*t + 8*t^2) + gZlL*gZuR*(8*mmv^4 + 
             2*(-5 + 2*d)*mm^2*s - 20*s^2 + 13*d*s^2 - 2*d^2*s^2 + 
             2*mmv^2*((20 - 13*d + 2*d^2)*s - 8*t) - 22*s*t + 22*d*s*t - 
             4*d^2*s*t + 8*t^2) + gZlL*gZuL*(8*mmv^4 + 2*(-5 + 2*d)*mm^2*s + 
             10*s^2 - 9*d*s^2 + 2*d^2*s^2 + 38*s*t - 22*d*s*t + 4*d^2*s*t + 
             8*t^2 - 2*mmv^2*((10 - 9*d + 2*d^2)*s + 8*t)) + 
           gZlR*gZuR*(8*mmv^4 + 2*(-5 + 2*d)*mm^2*s + 10*s^2 - 9*d*s^2 + 
             2*d^2*s^2 + 38*s*t - 22*d*s*t + 4*d^2*s*t + 8*t^2 - 
             2*mmv^2*((10 - 9*d + 2*d^2)*s + 8*t)))*GaugeXi[Q]))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*(2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*
        GaugeXi[Q] + ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (2*s^2*(gZlR*gZuL*(2^(1 + d)*mm^2*Pi^d + 2^(1 + d)*(-4 + d)*mmv^2*
            Pi^d + 2^(2 + d)*Pi^d*s - d*(2*Pi)^d*s + 3*2^(1 + d)*Pi^d*t - 
           2^(1 + d)*d*Pi^d*t) + gZlL*gZuR*(2^(1 + d)*mm^2*Pi^d + 
           2^(1 + d)*(-4 + d)*mmv^2*Pi^d + 2^(2 + d)*Pi^d*s - d*(2*Pi)^d*s + 
           3*2^(1 + d)*Pi^d*t - 2^(1 + d)*d*Pi^d*t) + 
         gZlL*gZuL*(2^(1 + d)*mm^2*Pi^d - 2^(1 + d)*(-2 + d)*mmv^2*Pi^d - 
           2^(1 + d)*Pi^d*s + d*(2*Pi)^d*s - 3*2^(1 + d)*Pi^d*t + 
           2^(1 + d)*d*Pi^d*t) + gZlR*gZuR*(2^(1 + d)*mm^2*Pi^d - 
           2^(1 + d)*(-2 + d)*mmv^2*Pi^d - 2^(1 + d)*Pi^d*s + d*(2*Pi)^d*s - 
           3*2^(1 + d)*Pi^d*t + 2^(1 + d)*d*Pi^d*t))*(1 + GaugeXi[Q]) - 
       mw^2*(gZlR*gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(1 + d)*mm^2*Pi^d*
            s + 2^(2 + d)*Pi^d*s^2 + 2^(1 + d)*d*Pi^d*s^2 + d*(2*Pi)^d*s^2 - 
           d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((-4 - 3*d + d^2)*s - 
             4*t) + 5*2^(1 + d)*Pi^d*s*t + 2^(2 + d)*d*Pi^d*s*t - 
           2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
         gZlL*gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(1 + d)*mm^2*Pi^d*s + 
           2^(2 + d)*Pi^d*s^2 + 2^(1 + d)*d*Pi^d*s^2 + d*(2*Pi)^d*s^2 - 
           d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((-4 - 3*d + d^2)*s - 
             4*t) + 5*2^(1 + d)*Pi^d*s*t + 2^(2 + d)*d*Pi^d*s*t - 
           2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
         gZlL*gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(1 + d)*mm^2*Pi^d*s - 
           2^(1 + d)*Pi^d*s^2 - 2^(1 + d)*d*Pi^d*s^2 + d*(2*Pi)^d*s^2 + 
           d^2*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*s*t - 2^(2 + d)*d*Pi^d*s*t + 
           2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*
            ((-2 - d + d^2)*s + 4*t)) + gZlR*gZuR*(2^(2 + d)*mmv^4*Pi^d + 
           2^(1 + d)*(1 + d)*mm^2*Pi^d*s - 2^(1 + d)*Pi^d*s^2 - 
           2^(1 + d)*d*Pi^d*s^2 + d*(2*Pi)^d*s^2 + d^2*(2*Pi)^d*s^2 - 
           2^(1 + d)*Pi^d*s*t - 2^(2 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*
            t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 - d + d^2)*s + 
             4*t)) - 2*(gZlR*gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + d)*
              mm^2*Pi^d*s - 3*2^(2 + d)*Pi^d*s^2 + 7*d*(2*Pi)^d*s^2 - 
             d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((12 - 7*d + d^2)*s - 4*
                t) - 7*2^(1 + d)*Pi^d*s*t + 3*2^(2 + d)*d*Pi^d*s*t - 
             2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
           gZlL*gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + d)*mm^2*Pi^d*s - 
             3*2^(2 + d)*Pi^d*s^2 + 7*d*(2*Pi)^d*s^2 - d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*mmv^2*Pi^d*((12 - 7*d + d^2)*s - 4*t) - 
             7*2^(1 + d)*Pi^d*s*t + 3*2^(2 + d)*d*Pi^d*s*t - 
             2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
           gZlL*gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + d)*mm^2*Pi^d*s + 
             3*2^(1 + d)*Pi^d*s^2 - 5*d*(2*Pi)^d*s^2 + d^2*(2*Pi)^d*s^2 + 
             11*2^(1 + d)*Pi^d*s*t - 3*2^(2 + d)*d*Pi^d*s*t + 
             2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*
              Pi^d*((6 - 5*d + d^2)*s + 4*t)) + gZlR*gZuR*
            (2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + d)*mm^2*Pi^d*s + 
             3*2^(1 + d)*Pi^d*s^2 - 5*d*(2*Pi)^d*s^2 + d^2*(2*Pi)^d*s^2 + 
             11*2^(1 + d)*Pi^d*s*t - 3*2^(2 + d)*d*Pi^d*s*t + 
             2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*
              Pi^d*((6 - 5*d + d^2)*s + 4*t)))*GaugeXi[Q] + 
         (gZlR*gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + d)*mm^2*Pi^d*s - 
             3*2^(2 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 + d*(2*Pi)^d*s^2 - 
             d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((12 - 7*d + d^2)*s - 4*
                t) - 7*2^(1 + d)*Pi^d*s*t + 3*2^(2 + d)*d*Pi^d*s*t - 
             2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
           gZlL*gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + d)*mm^2*Pi^d*s - 
             3*2^(2 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 + d*(2*Pi)^d*s^2 - 
             d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((12 - 7*d + d^2)*s - 4*
                t) - 7*2^(1 + d)*Pi^d*s*t + 3*2^(2 + d)*d*Pi^d*s*t - 
             2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
           gZlL*gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + d)*mm^2*Pi^d*s + 
             3*2^(1 + d)*Pi^d*s^2 - 3*2^(1 + d)*d*Pi^d*s^2 + d*(2*Pi)^d*s^2 + 
             d^2*(2*Pi)^d*s^2 + 11*2^(1 + d)*Pi^d*s*t - 3*2^(2 + d)*d*Pi^d*s*
              t + 2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 
             2^(1 + d)*mmv^2*Pi^d*((6 - 5*d + d^2)*s + 4*t)) + 
           gZlR*gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + d)*mm^2*Pi^d*s + 
             3*2^(1 + d)*Pi^d*s^2 - 3*2^(1 + d)*d*Pi^d*s^2 + d*(2*Pi)^d*s^2 + 
             d^2*(2*Pi)^d*s^2 + 11*2^(1 + d)*Pi^d*s*t - 3*2^(2 + d)*d*Pi^d*s*
              t + 2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 
             2^(1 + d)*mmv^2*Pi^d*((6 - 5*d + d^2)*s + 4*t)))*GaugeXi[Q]^2))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
       (-4 + d)*gZlR*gZuR)*(-mmv^2 + s + t)*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mm^2 + 3*(-4 + d)*mmv^2 + 6*s - 2*d*s + 8*t - 3*d*t) + 
       gZlL*gZuR*(4*mm^2 + 3*(-4 + d)*mmv^2 + 6*s - 2*d*s + 8*t - 3*d*t) + 
       gZlL*gZuL*(4*mm^2 - 3*(-2 + d)*mmv^2 - 6*s + 2*d*s - 10*t + 3*d*t) + 
       gZlR*gZuR*(4*mm^2 - 3*(-2 + d)*mmv^2 - 6*s + 2*d*s - 10*t + 3*d*t))*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (-((2*Pi)^d*(gZlL*gZuL*(2*mm^2 - 4*mmv^2 + 6*s - d*s + 2*t) + 
          gZlR*gZuR*(2*mm^2 - 4*mmv^2 + 6*s - d*s + 2*t) + 
          gZlR*gZuL*(2*mm^2 - 4*mmv^2 + d*s + 2*t) + 
          gZlL*gZuR*(2*mm^2 - 4*mmv^2 + d*s + 2*t) + 
          2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
            (-4 + d)*gZlR*gZuR)*(mmv^2 - s - t)*GaugeXi[Q])) + 
       (mw^2*(gZlL*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
            d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(1 + d)*gZuL*Pi^d - 
            2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
         (-mmv^2 + s + t)*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
      GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mm^2 + (-14 + 3*d)*mmv^2 + 4*s - d*s + 10*t - 3*d*t) + 
       gZlL*gZuR*(4*mm^2 + (-14 + 3*d)*mmv^2 + 4*s - d*s + 10*t - 3*d*t) + 
       gZlL*gZuL*(4*mm^2 + (4 - 3*d)*mmv^2 - 2*s + d*s - 8*t + 3*d*t) + 
       gZlR*gZuR*(4*mm^2 + (4 - 3*d)*mmv^2 - 2*s + d*s - 8*t + 3*d*t))*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (-2*(2*(gZlL + gZlR)*(gZuL + gZuR)*(mm^2 - mmv^2) + 
         (gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
           gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
           gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
           gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
          GaugeXi[Q]) - (mw^2*(gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - 
            d*s + 6*t - 2*d*t) + gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - 
            d*s + 6*t - 2*d*t) + gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + 
            d*s - 6*t + 2*d*t) + gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + 
            d*s - 6*t + 2*d*t))*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
       gZlR*gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
       (-2 + d)*gZlR*gZuR)*(mmv^2 - t)*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t))*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (-((2*Pi)^d*(gZlR*gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
          gZlL*gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + gZlL*gZuL*
           (2*mm^2 + (-2 + d)*s - 2*t) + gZlR*gZuR*(2*mm^2 + (-2 + d)*s - 
            2*t) + 2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
            (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mmv^2 - t)*
           GaugeXi[Q])) + (mw^2*(gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 
            2^(1 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
          gZlL*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
            d*gZuR*(2*Pi)^d))*(mmv^2 - t)*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/
        s)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
       gZlR*gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
       gZlR*gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
       (-4 + d)*gZlR*gZuR)*(-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mm^2 + 2*(-7 + 2*d)*mmv^2 + 8*s - 3*d*s + 10*t - 4*d*t) + 
       gZlL*gZuR*(4*mm^2 + 2*(-7 + 2*d)*mmv^2 + 8*s - 3*d*s + 10*t - 4*d*t) + 
       gZlL*gZuL*(4*mm^2 + (10 - 4*d)*mmv^2 - 10*s + 3*d*s - 14*t + 4*d*t) + 
       gZlR*gZuR*(4*mm^2 + (10 - 4*d)*mmv^2 - 10*s + 3*d*s - 14*t + 4*d*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
      (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(8*mm^2 + (-26 + 6*d)*mmv^2 + 10*s - 3*d*s + 18*t - 6*d*t) + 
       gZlL*gZuR*(8*mm^2 + (-26 + 6*d)*mmv^2 + 10*s - 3*d*s + 18*t - 6*d*t) + 
       gZlL*gZuL*(8*mm^2 + (10 - 6*d)*mmv^2 - 8*s + 3*d*s - 18*t + 6*d*t) + 
       gZlR*gZuR*(8*mm^2 + (10 - 6*d)*mmv^2 - 8*s + 3*d*s - 18*t + 6*d*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*mmv^2 + (-10 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-10 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - (4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (4 + d)*s - 2*t))*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mm^2 + 3*(-4 + d)*mmv^2 + 6*s - 2*d*s + 8*t - 3*d*t) + 
       gZlL*gZuR*(4*mm^2 + 3*(-4 + d)*mmv^2 + 6*s - 2*d*s + 8*t - 3*d*t) + 
       gZlL*gZuL*(4*mm^2 - 3*(-2 + d)*mmv^2 - 6*s + 2*d*s - 10*t + 3*d*t) + 
       gZlR*gZuR*(4*mm^2 - 3*(-2 + d)*mmv^2 - 6*s + 2*d*s - 10*t + 3*d*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
      (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mm^2 + 2*(-9 + 2*d)*mmv^2 + 4*s - d*s + 14*t - 4*d*t) + 
       gZlL*gZuR*(4*mm^2 + 2*(-9 + 2*d)*mmv^2 + 4*s - d*s + 14*t - 4*d*t) + 
       gZlL*gZuL*(4*mm^2 + (6 - 4*d)*mmv^2 - 2*s + d*s - 10*t + 4*d*t) + 
       gZlR*gZuR*(4*mm^2 + (6 - 4*d)*mmv^2 - 2*s + d*s - 10*t + 4*d*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*mmv^2 - (-8 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-8 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (2 + d)*s - 2*t))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mm^2 + (-14 + 3*d)*mmv^2 + 4*s - d*s + 10*t - 3*d*t) + 
       gZlL*gZuR*(4*mm^2 + (-14 + 3*d)*mmv^2 + 4*s - d*s + 10*t - 3*d*t) + 
       gZlL*gZuL*(4*mm^2 + (4 - 3*d)*mmv^2 - 2*s + d*s - 8*t + 3*d*t) + 
       gZlR*gZuR*(4*mm^2 + (4 - 3*d)*mmv^2 - 2*s + d*s - 8*t + 3*d*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(5 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(6 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
       gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(5 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
      (mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
      (mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t))*SPList[SP[p2, q1], 
       SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
       (-2 + d)*gZlR*gZuR)*(mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(5 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2)) + 
  PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 - p2 + q1, 
     mw*Sqrt[GaugeXi[Q]]]]*
   (((-I)*EL^6*gAl*gAu*gWWZ^2*s*(gZlR*gZuL*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 
         8*s^2 + 6*d*s^2 - d^2*s^2 + 2*mmv^2*((8 - 6*d + d^2)*s - 4*t) - 
         8*s*t + 10*d*s*t - 2*d^2*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mmv^2*((8 - 6*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 2*d^2*s*t + 
         4*t^2) + gZlL*gZuL*(4*mmv^4 + 2*(-2 + d)*mm^2*s + 4*s^2 - 4*d*s^2 + 
         d^2*s^2 + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
         2*mmv^2*((-2 + d)^2*s + 4*t)) + gZlR*gZuR*
        (4*mmv^4 + 2*(-2 + d)*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 
         10*d*s*t + 2*d^2*s*t + 4*t^2 - 2*mmv^2*((-2 + d)^2*s + 4*t)))*
      (1 + GaugeXi[Q])^2)/(mw^2*(2*Pi)^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mmv^2*((8 - 6*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 2*d^2*s*t + 
         4*t^2) + gZlL*gZuR*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 8*s^2 + 6*d*s^2 - 
         d^2*s^2 + 2*mmv^2*((8 - 6*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
         2*d^2*s*t + 4*t^2) + gZlL*gZuL*(4*mmv^4 + 2*(-2 + d)*mm^2*s + 
         4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
         2*mmv^2*((-2 + d)^2*s + 4*t)) + gZlR*gZuR*
        (4*mmv^4 + 2*(-2 + d)*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 
         10*d*s*t + 2*d^2*s*t + 4*t^2 - 2*mmv^2*((-2 + d)^2*s + 4*t)))*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1]])/(mw^2*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mmv^2*((8 - 6*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 2*d^2*s*t + 
         4*t^2) + gZlL*gZuR*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 8*s^2 + 6*d*s^2 - 
         d^2*s^2 + 2*mmv^2*((8 - 6*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
         2*d^2*s*t + 4*t^2) + gZlL*gZuL*(4*mmv^4 + 2*(-2 + d)*mm^2*s + 
         4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
         2*mmv^2*((-2 + d)^2*s + 4*t)) + gZlR*gZuR*
        (4*mmv^4 + 2*(-2 + d)*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 
         10*d*s*t + 2*d^2*s*t + 4*t^2 - 2*mmv^2*((-2 + d)^2*s + 4*t)))*
      (1 + GaugeXi[Q])*SPList[SP[p2, q1]])/(mw^2*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWZ^2*(-1 + GaugeXi[Q]^2)*
      ((2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*
         (-(gZlL*(gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-1 + d)*mm^2*Pi^d*
                s - 2^(2 + d)*Pi^d*s^2 + 5*d*(2*Pi)^d*s^2 - d^2*(2*Pi)^d*
                s^2 + 2^(1 + d)*mmv^2*Pi^d*((4 - 5*d + d^2)*s - 4*t) - 
               2^(1 + d)*Pi^d*s*t + 2^(3 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*
                s*t + 2^(2 + d)*Pi^d*t^2) + gZuL*(2^(2 + d)*mmv^4*Pi^d + 
               2^(1 + d)*(-1 + d)*mm^2*Pi^d*s + 2^(1 + d)*Pi^d*s^2 - 3*d*
                (2*Pi)^d*s^2 + d^2*(2*Pi)^d*s^2 + 5*2^(1 + d)*Pi^d*s*t - 
               2^(3 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*
                t^2 - 2^(1 + d)*mmv^2*Pi^d*((2 - 3*d + d^2)*s + 4*t)))) - 
          gZlR*(gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-1 + d)*mm^2*Pi^d*s - 
              2^(2 + d)*Pi^d*s^2 + 5*d*(2*Pi)^d*s^2 - d^2*(2*Pi)^d*s^2 + 
              2^(1 + d)*mmv^2*Pi^d*((4 - 5*d + d^2)*s - 4*t) - 
              2^(1 + d)*Pi^d*s*t + 2^(3 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^
                d*s*t + 2^(2 + d)*Pi^d*t^2) + gZuR*(2^(2 + d)*mmv^4*Pi^d + 
              2^(1 + d)*(-1 + d)*mm^2*Pi^d*s + 2^(1 + d)*Pi^d*s^2 - 
              3*d*(2*Pi)^d*s^2 + d^2*(2*Pi)^d*s^2 + 5*2^(1 + d)*Pi^d*s*t - 
              2^(3 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
              2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((2 - 3*d + d^2)*s + 
                4*t))) + (gZlR*gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + 
                d)*mm^2*Pi^d*s - 3*2^(2 + d)*Pi^d*s^2 + 7*d*(2*Pi)^d*s^2 - 
              d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((12 - 7*d + d^2)*s - 
                4*t) - 7*2^(1 + d)*Pi^d*s*t + 3*2^(2 + d)*d*Pi^d*s*t - 
              2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
            gZlL*gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + d)*mm^2*Pi^
                d*s - 3*2^(2 + d)*Pi^d*s^2 + 7*d*(2*Pi)^d*s^2 - 
              d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((12 - 7*d + d^2)*s - 
                4*t) - 7*2^(1 + d)*Pi^d*s*t + 3*2^(2 + d)*d*Pi^d*s*t - 
              2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
            gZlL*gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + d)*mm^2*Pi^
                d*s + 3*2^(1 + d)*Pi^d*s^2 - 5*d*(2*Pi)^d*s^2 + 
              d^2*(2*Pi)^d*s^2 + 11*2^(1 + d)*Pi^d*s*t - 3*2^(2 + d)*d*Pi^
                d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 
              2^(1 + d)*mmv^2*Pi^d*((6 - 5*d + d^2)*s + 4*t)) + 
            gZlR*gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + d)*mm^2*Pi^
                d*s + 3*2^(1 + d)*Pi^d*s^2 - 5*d*(2*Pi)^d*s^2 + 
              d^2*(2*Pi)^d*s^2 + 11*2^(1 + d)*Pi^d*s*t - 3*2^(2 + d)*d*Pi^
                d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 
              2^(1 + d)*mmv^2*Pi^d*((6 - 5*d + d^2)*s + 4*t)))*GaugeXi[Q]))/
        Pi^(2*d) + (s^2*(gZlR*gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 
            6*t - 2*d*t) + gZlL*gZuR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 
            6*t - 2*d*t) + gZlL*gZuL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 
            6*t + 2*d*t) + gZlR*gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 
            6*t + 2*d*t))*(-1 + GaugeXi[Q]^2))/(2*Pi)^d)*SPList[SP[q1, q1]])/
     (mw^4*(mz^2 - s)^2*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (-(2^(1 + d)*mw^2*Pi^d*(-1 + GaugeXi[Q])^2*
         (gZlR*gZuL*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 10*s^2 + 7*d*s^2 - 
            d^2*s^2 + mmv^2*((18 - 13*d + 2*d^2)*s - 8*t) - 10*s*t + 
            11*d*s*t - 2*d^2*s*t + 4*t^2) + gZlL*gZuR*(4*mmv^4 + 
            2*(-2 + d)*mm^2*s - 10*s^2 + 7*d*s^2 - d^2*s^2 + 
            mmv^2*((18 - 13*d + 2*d^2)*s - 8*t) - 10*s*t + 11*d*s*t - 
            2*d^2*s*t + 4*t^2) + gZlL*gZuL*(4*mmv^4 + 2*(-2 + d)*mm^2*s + 
            8*s^2 - 5*d*s^2 + d^2*s^2 + 20*s*t - 11*d*s*t + 2*d^2*s*t + 
            4*t^2 - mmv^2*((12 - 9*d + 2*d^2)*s + 8*t)) + 
          gZlR*gZuR*(4*mmv^4 + 2*(-2 + d)*mm^2*s + 8*s^2 - 5*d*s^2 + 
            d^2*s^2 + 20*s*t - 11*d*s*t + 2*d^2*s*t + 4*t^2 - 
            mmv^2*((12 - 9*d + 2*d^2)*s + 8*t)) + 
          2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
            (-4 + d)*gZlR*gZuR)*s*(mmv^2 - s - t)*GaugeXi[Q] + 
          ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
            (-4 + d)*gZlR*gZuR)*s*(mmv^2 - s - t)*GaugeXi[Q]^2)) + 
       s^2*(-mmv^2 + s + t)*(gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 
           2^(2 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
         gZlL*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
           d*gZuR*(2*Pi)^d) + 2^(1 + d)*((-4 + d)*gZlL*gZuL - 
           (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*Pi^d*
          GaugeXi[Q]^2 + (gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*
              Pi^d + d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
           gZlL*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - 
             d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*GaugeXi[Q]^4))*
      SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*s*
      (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      ((s^2*(gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 
            2*d*t) + gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 
            2*d*t) + gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 
            2*d*t) + gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 
            2*d*t))*(-1 + GaugeXi[Q]^2)^2)/2 + mw^2*(-1 + GaugeXi[Q])^2*
        (gZlR*gZuL*(8*mmv^4 + 4*(-3 + d)*mm^2*s - 20*s^2 + 13*d*s^2 - 
           2*d^2*s^2 + 2*mmv^2*((21 - 13*d + 2*d^2)*s - 8*t) - 22*s*t + 
           22*d*s*t - 4*d^2*s*t + 8*t^2) + gZlL*gZuR*(8*mmv^4 + 
           4*(-3 + d)*mm^2*s - 20*s^2 + 13*d*s^2 - 2*d^2*s^2 + 
           2*mmv^2*((21 - 13*d + 2*d^2)*s - 8*t) - 22*s*t + 22*d*s*t - 
           4*d^2*s*t + 8*t^2) + gZlL*gZuL*(8*mmv^4 + 4*(-3 + d)*mm^2*s + 
           10*s^2 - 9*d*s^2 + 2*d^2*s^2 + 38*s*t - 22*d*s*t + 4*d^2*s*t + 
           8*t^2 - 2*mmv^2*((9 - 9*d + 2*d^2)*s + 8*t)) + 
         gZlR*gZuR*(8*mmv^4 + 4*(-3 + d)*mm^2*s + 10*s^2 - 9*d*s^2 + 
           2*d^2*s^2 + 38*s*t - 22*d*s*t + 4*d^2*s*t + 8*t^2 - 
           2*mmv^2*((9 - 9*d + 2*d^2)*s + 8*t)) - 
         2*s*(gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 
             2*d*t) + gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 
             6*t - 2*d*t) + gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + 
             d*s - 6*t + 2*d*t) + gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 
             2*s + d*s - 6*t + 2*d*t))*GaugeXi[Q] - 
         s*(gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
           gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
           gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
           gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
          GaugeXi[Q]^2))*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(2*mw^2 - s)*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (s^2*(gZlR*gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
         gZlL*gZuR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
         gZlL*gZuL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
         gZlR*gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
        (1 + GaugeXi[Q]) - mw^2*(gZlR*gZuL*(4*mmv^4 + 2*(-1 + d)*mm^2*s - 
           4*s^2 + 5*d*s^2 - d^2*s^2 + 2*mmv^2*((4 - 5*d + d^2)*s - 4*t) - 
           2*s*t + 8*d*s*t - 2*d^2*s*t + 4*t^2) + 
         gZlL*gZuR*(4*mmv^4 + 2*(-1 + d)*mm^2*s - 4*s^2 + 5*d*s^2 - d^2*s^2 + 
           2*mmv^2*((4 - 5*d + d^2)*s - 4*t) - 2*s*t + 8*d*s*t - 2*d^2*s*t + 
           4*t^2) + gZlL*gZuL*(4*mmv^4 + 2*(-1 + d)*mm^2*s + 2*s^2 - 
           3*d*s^2 + d^2*s^2 + 10*s*t - 8*d*s*t + 2*d^2*s*t + 4*t^2 - 
           2*mmv^2*((2 - 3*d + d^2)*s + 4*t)) + gZlR*gZuR*
          (4*mmv^4 + 2*(-1 + d)*mm^2*s + 2*s^2 - 3*d*s^2 + d^2*s^2 + 10*s*t - 
           8*d*s*t + 2*d^2*s*t + 4*t^2 - 2*mmv^2*((2 - 3*d + d^2)*s + 4*t)) - 
         (gZlR*gZuL*(4*mmv^4 + 2*(-3 + d)*mm^2*s - 12*s^2 + 7*d*s^2 - 
             d^2*s^2 + 2*mmv^2*((12 - 7*d + d^2)*s - 4*t) - 14*s*t + 
             12*d*s*t - 2*d^2*s*t + 4*t^2) + gZlL*gZuR*(4*mmv^4 + 
             2*(-3 + d)*mm^2*s - 12*s^2 + 7*d*s^2 - d^2*s^2 + 
             2*mmv^2*((12 - 7*d + d^2)*s - 4*t) - 14*s*t + 12*d*s*t - 
             2*d^2*s*t + 4*t^2) + gZlL*gZuL*(4*mmv^4 + 2*(-3 + d)*mm^2*s + 
             6*s^2 - 5*d*s^2 + d^2*s^2 + 22*s*t - 12*d*s*t + 2*d^2*s*t + 
             4*t^2 - 2*mmv^2*((6 - 5*d + d^2)*s + 4*t)) + 
           gZlR*gZuR*(4*mmv^4 + 2*(-3 + d)*mm^2*s + 6*s^2 - 5*d*s^2 + 
             d^2*s^2 + 22*s*t - 12*d*s*t + 2*d^2*s*t + 4*t^2 - 
             2*mmv^2*((6 - 5*d + d^2)*s + 4*t)))*GaugeXi[Q]))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (-(2^(1 + d)*mw^2*Pi^d*(-1 + GaugeXi[Q])^2*
         (gZlR*gZuL*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 8*s^2 + 6*d*s^2 - 
            d^2*s^2 + mmv^2*((20 - 13*d + 2*d^2)*s - 8*t) - 12*s*t + 
            11*d*s*t - 2*d^2*s*t + 4*t^2) + gZlL*gZuR*(4*mmv^4 + 
            2*(-2 + d)*mm^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
            mmv^2*((20 - 13*d + 2*d^2)*s - 8*t) - 12*s*t + 11*d*s*t - 
            2*d^2*s*t + 4*t^2) + gZlL*gZuL*(4*mmv^4 + 2*(-2 + d)*mm^2*s + 
            4*s^2 - 4*d*s^2 + d^2*s^2 + 18*s*t - 11*d*s*t + 2*d^2*s*t + 
            4*t^2 - mmv^2*((10 - 9*d + 2*d^2)*s + 8*t)) + 
          gZlR*gZuR*(4*mmv^4 + 2*(-2 + d)*mm^2*s + 4*s^2 - 4*d*s^2 + 
            d^2*s^2 + 18*s*t - 11*d*s*t + 2*d^2*s*t + 4*t^2 - 
            mmv^2*((10 - 9*d + 2*d^2)*s + 8*t)) + 
          2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
            (-2 + d)*gZlR*gZuR)*s*(mmv^2 - t)*GaugeXi[Q] + 
          ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
            (-2 + d)*gZlR*gZuR)*s*(mmv^2 - t)*GaugeXi[Q]^2)) - 
       s^2*(mmv^2 - t)*(gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 
           2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d) + 
         2^(1 + d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
           (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*Pi^d*GaugeXi[Q]^2 + 
         (gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
             d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 
             2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
          GaugeXi[Q]^4))*SPList[SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)^2*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(2*mw^2 - s)*
      (gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*(1 + GaugeXi[Q])^2*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (s^2*(gZlR*gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
         gZlL*gZuR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
         gZlL*gZuL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
         gZlR*gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
        (1 + GaugeXi[Q]) - mw^2*(gZlR*gZuL*(4*mmv^4 + 2*(-1 + d)*mm^2*s - 
           4*s^2 + 5*d*s^2 - d^2*s^2 + 2*mmv^2*((4 - 5*d + d^2)*s - 4*t) - 
           2*s*t + 8*d*s*t - 2*d^2*s*t + 4*t^2) + 
         gZlL*gZuR*(4*mmv^4 + 2*(-1 + d)*mm^2*s - 4*s^2 + 5*d*s^2 - d^2*s^2 + 
           2*mmv^2*((4 - 5*d + d^2)*s - 4*t) - 2*s*t + 8*d*s*t - 2*d^2*s*t + 
           4*t^2) + gZlL*gZuL*(4*mmv^4 + 2*(-1 + d)*mm^2*s + 2*s^2 - 
           3*d*s^2 + d^2*s^2 + 10*s*t - 8*d*s*t + 2*d^2*s*t + 4*t^2 - 
           2*mmv^2*((2 - 3*d + d^2)*s + 4*t)) + gZlR*gZuR*
          (4*mmv^4 + 2*(-1 + d)*mm^2*s + 2*s^2 - 3*d*s^2 + d^2*s^2 + 10*s*t - 
           8*d*s*t + 2*d^2*s*t + 4*t^2 - 2*mmv^2*((2 - 3*d + d^2)*s + 4*t)) - 
         (gZlR*gZuL*(4*mmv^4 + 2*(-3 + d)*mm^2*s - 12*s^2 + 7*d*s^2 - 
             d^2*s^2 + 2*mmv^2*((12 - 7*d + d^2)*s - 4*t) - 14*s*t + 
             12*d*s*t - 2*d^2*s*t + 4*t^2) + gZlL*gZuR*(4*mmv^4 + 
             2*(-3 + d)*mm^2*s - 12*s^2 + 7*d*s^2 - d^2*s^2 + 
             2*mmv^2*((12 - 7*d + d^2)*s - 4*t) - 14*s*t + 12*d*s*t - 
             2*d^2*s*t + 4*t^2) + gZlL*gZuL*(4*mmv^4 + 2*(-3 + d)*mm^2*s + 
             6*s^2 - 5*d*s^2 + d^2*s^2 + 22*s*t - 12*d*s*t + 2*d^2*s*t + 
             4*t^2 - 2*mmv^2*((6 - 5*d + d^2)*s + 4*t)) + 
           gZlR*gZuR*(4*mmv^4 + 2*(-3 + d)*mm^2*s + 6*s^2 - 5*d*s^2 + 
             d^2*s^2 + 22*s*t - 12*d*s*t + 2*d^2*s*t + 4*t^2 - 
             2*mmv^2*((6 - 5*d + d^2)*s + 4*t)))*GaugeXi[Q]))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*s*(-2*mw^2 + s)*(1 + GaugeXi[Q])^2*
      SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*
      ((4^(1 - d)*s^2*(gZlR*gZuL*(2^(1 + d)*mm^2*Pi^d + 2^(1 + d)*(-4 + d)*
             mmv^2*Pi^d + 2^(2 + d)*Pi^d*s - d*(2*Pi)^d*s + 
            3*2^(1 + d)*Pi^d*t - 2^(1 + d)*d*Pi^d*t) + 
          gZlL*gZuR*(2^(1 + d)*mm^2*Pi^d + 2^(1 + d)*(-4 + d)*mmv^2*Pi^d + 
            2^(2 + d)*Pi^d*s - d*(2*Pi)^d*s + 3*2^(1 + d)*Pi^d*t - 
            2^(1 + d)*d*Pi^d*t) + gZlL*gZuL*(2^(1 + d)*mm^2*Pi^d - 
            2^(1 + d)*(-2 + d)*mmv^2*Pi^d - 2^(1 + d)*Pi^d*s + d*(2*Pi)^d*s - 
            3*2^(1 + d)*Pi^d*t + 2^(1 + d)*d*Pi^d*t) + 
          gZlR*gZuR*(2^(1 + d)*mm^2*Pi^d - 2^(1 + d)*(-2 + d)*mmv^2*Pi^d - 
            2^(1 + d)*Pi^d*s + d*(2*Pi)^d*s - 3*2^(1 + d)*Pi^d*t + 
            2^(1 + d)*d*Pi^d*t))*(1 + GaugeXi[Q]))/Pi^(2*d) - 
       (mw^2*(gZlR*gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(1 + d)*mm^2*Pi^d*
             s + 2^(2 + d)*Pi^d*s^2 + 2^(1 + d)*d*Pi^d*s^2 + d*(2*Pi)^d*s^2 - 
            d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((-4 - 3*d + d^2)*s - 
              4*t) + 5*2^(1 + d)*Pi^d*s*t + 2^(2 + d)*d*Pi^d*s*t - 
            2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
          gZlL*gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(1 + d)*mm^2*Pi^d*s + 
            2^(2 + d)*Pi^d*s^2 + 2^(1 + d)*d*Pi^d*s^2 + d*(2*Pi)^d*s^2 - 
            d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((-4 - 3*d + d^2)*s - 
              4*t) + 5*2^(1 + d)*Pi^d*s*t + 2^(2 + d)*d*Pi^d*s*t - 
            2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
          gZlL*gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(1 + d)*mm^2*Pi^d*s - 
            2^(1 + d)*Pi^d*s^2 - 2^(1 + d)*d*Pi^d*s^2 + d*(2*Pi)^d*s^2 + 
            d^2*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*s*t - 2^(2 + d)*d*Pi^d*s*t + 
            2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*
             Pi^d*((-2 - d + d^2)*s + 4*t)) + gZlR*gZuR*
           (2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(1 + d)*mm^2*Pi^d*s - 
            2^(1 + d)*Pi^d*s^2 - 2^(1 + d)*d*Pi^d*s^2 + d*(2*Pi)^d*s^2 + 
            d^2*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*s*t - 2^(2 + d)*d*Pi^d*s*t + 
            2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*
             Pi^d*((-2 - d + d^2)*s + 4*t)) - 
          2*(gZlR*gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + d)*mm^2*Pi^
                d*s - 3*2^(2 + d)*Pi^d*s^2 + 7*d*(2*Pi)^d*s^2 - 
              d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((12 - 7*d + d^2)*s - 
                4*t) - 7*2^(1 + d)*Pi^d*s*t + 3*2^(2 + d)*d*Pi^d*s*t - 
              2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
            gZlL*gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + d)*mm^2*Pi^
                d*s - 3*2^(2 + d)*Pi^d*s^2 + 7*d*(2*Pi)^d*s^2 - 
              d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((12 - 7*d + d^2)*s - 
                4*t) - 7*2^(1 + d)*Pi^d*s*t + 3*2^(2 + d)*d*Pi^d*s*t - 
              2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
            gZlL*gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + d)*mm^2*Pi^
                d*s + 3*2^(1 + d)*Pi^d*s^2 - 5*d*(2*Pi)^d*s^2 + 
              d^2*(2*Pi)^d*s^2 + 11*2^(1 + d)*Pi^d*s*t - 3*2^(2 + d)*d*Pi^
                d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 
              2^(1 + d)*mmv^2*Pi^d*((6 - 5*d + d^2)*s + 4*t)) + 
            gZlR*gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + d)*mm^2*Pi^
                d*s + 3*2^(1 + d)*Pi^d*s^2 - 5*d*(2*Pi)^d*s^2 + 
              d^2*(2*Pi)^d*s^2 + 11*2^(1 + d)*Pi^d*s*t - 3*2^(2 + d)*d*Pi^
                d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 
              2^(1 + d)*mmv^2*Pi^d*((6 - 5*d + d^2)*s + 4*t)))*GaugeXi[Q] + 
          (gZlR*gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + d)*mm^2*Pi^d*s - 
              3*2^(2 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 + 
              d*(2*Pi)^d*s^2 - d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*(
                (12 - 7*d + d^2)*s - 4*t) - 7*2^(1 + d)*Pi^d*s*t + 
              3*2^(2 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*t + 
              2^(2 + d)*Pi^d*t^2) + gZlL*gZuR*(2^(2 + d)*mmv^4*Pi^d + 
              2^(1 + d)*(-3 + d)*mm^2*Pi^d*s - 3*2^(2 + d)*Pi^d*s^2 + 
              3*2^(1 + d)*d*Pi^d*s^2 + d*(2*Pi)^d*s^2 - d^2*(2*Pi)^d*s^2 + 
              2^(1 + d)*mmv^2*Pi^d*((12 - 7*d + d^2)*s - 4*t) - 
              7*2^(1 + d)*Pi^d*s*t + 3*2^(2 + d)*d*Pi^d*s*t - 
              2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
            gZlL*gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + d)*mm^2*Pi^
                d*s + 3*2^(1 + d)*Pi^d*s^2 - 3*2^(1 + d)*d*Pi^d*s^2 + 
              d*(2*Pi)^d*s^2 + d^2*(2*Pi)^d*s^2 + 11*2^(1 + d)*Pi^d*s*t - 
              3*2^(2 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
              2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((6 - 5*d + d^2)*s + 
                4*t)) + gZlR*gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + 
                d)*mm^2*Pi^d*s + 3*2^(1 + d)*Pi^d*s^2 - 3*2^(1 + d)*d*Pi^d*s^
                2 + d*(2*Pi)^d*s^2 + d^2*(2*Pi)^d*s^2 + 11*2^(1 + d)*Pi^d*s*
               t - 3*2^(2 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
              2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((6 - 5*d + d^2)*s + 
                4*t)))*GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[q1, q1], 
       SP[q1, q1]])/(mw^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
      (mw^2 - s)*(-mmv^2 + s + t)*(1 + GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*
      (gZlR*gZuL*(4*mm^2 + 3*(-4 + d)*mmv^2 + 6*s - 2*d*s + 8*t - 3*d*t) + 
       gZlL*gZuR*(4*mm^2 + 3*(-4 + d)*mmv^2 + 6*s - 2*d*s + 8*t - 3*d*t) + 
       gZlL*gZuL*(4*mm^2 - 3*(-2 + d)*mmv^2 - 6*s + 2*d*s - 10*t + 3*d*t) + 
       gZlR*gZuR*(4*mm^2 - 3*(-2 + d)*mmv^2 - 6*s + 2*d*s - 10*t + 3*d*t))*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (-(2^(1 + d)*Pi^d*(gZlL*gZuL*(2*mm^2 - 4*mmv^2 + 6*s - d*s + 2*t) + 
          gZlR*gZuR*(2*mm^2 - 4*mmv^2 + 6*s - d*s + 2*t) + 
          gZlR*gZuL*(2*mm^2 - 4*mmv^2 + d*s + 2*t) + 
          gZlL*gZuR*(2*mm^2 - 4*mmv^2 + d*s + 2*t) + 
          2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
            (-4 + d)*gZlR*gZuR)*(mmv^2 - s - t)*GaugeXi[Q])) + 
       (mw^2*(gZlL*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
            d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(1 + d)*gZuL*Pi^d - 
            2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
         (-mmv^2 + s + t)*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
      GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*
      (gZlR*gZuL*(4*mm^2 + (-14 + 3*d)*mmv^2 + 4*s - d*s + 10*t - 3*d*t) + 
       gZlL*gZuR*(4*mm^2 + (-14 + 3*d)*mmv^2 + 4*s - d*s + 10*t - 3*d*t) + 
       gZlL*gZuL*(4*mm^2 + (4 - 3*d)*mmv^2 - 2*s + d*s - 8*t + 3*d*t) + 
       gZlR*gZuR*(4*mm^2 + (4 - 3*d)*mmv^2 - 2*s + d*s - 8*t + 3*d*t))*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(5 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*(-mw^2 + s)*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (-4*(2*(gZlL + gZlR)*(gZuL + gZuR)*(mm^2 - mmv^2) + 
         (gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
           gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
           gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
           gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
          GaugeXi[Q]) - (mw^2*(gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - 
            d*s + 6*t - 2*d*t) + gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - 
            d*s + 6*t - 2*d*t) + gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + 
            d*s - 6*t + 2*d*t) + gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + 
            d*s - 6*t + 2*d*t))*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*(mw^2 - s)*(1 + GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
       gZlR*gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
       (-2 + d)*gZlR*gZuR)*(mw^2 - s)*(mmv^2 - t)*(1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*
      (gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t))*(1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (-(2^(1 + d)*Pi^d*(gZlR*gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
          gZlL*gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + gZlL*gZuL*
           (2*mm^2 + (-2 + d)*s - 2*t) + gZlR*gZuR*(2*mm^2 + (-2 + d)*s - 
            2*t) + 2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
            (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mmv^2 - t)*
           GaugeXi[Q])) + (mw^2*(gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 
            2^(1 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
          gZlL*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
            d*gZuR*(2*Pi)^d))*(mmv^2 - t)*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/
        s)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*(mw^2 - s)*
      (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t))*(1 + GaugeXi[Q])*
      (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
       gZlR*gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
       gZlR*gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
       (-4 + d)*gZlR*gZuR)*(-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mm^2 + 2*(-7 + 2*d)*mmv^2 + 8*s - 3*d*s + 10*t - 4*d*t) + 
       gZlL*gZuR*(4*mm^2 + 2*(-7 + 2*d)*mmv^2 + 8*s - 3*d*s + 10*t - 4*d*t) + 
       gZlL*gZuL*(4*mm^2 + (10 - 4*d)*mmv^2 - 10*s + 3*d*s - 14*t + 4*d*t) + 
       gZlR*gZuR*(4*mm^2 + (10 - 4*d)*mmv^2 - 10*s + 3*d*s - 14*t + 4*d*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
      (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(8*mm^2 + (-26 + 6*d)*mmv^2 + 10*s - 3*d*s + 18*t - 6*d*t) + 
       gZlL*gZuR*(8*mm^2 + (-26 + 6*d)*mmv^2 + 10*s - 3*d*s + 18*t - 6*d*t) + 
       gZlL*gZuL*(8*mm^2 + (10 - 6*d)*mmv^2 - 8*s + 3*d*s - 18*t + 6*d*t) + 
       gZlR*gZuR*(8*mm^2 + (10 - 6*d)*mmv^2 - 8*s + 3*d*s - 18*t + 6*d*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*mmv^2 + (-10 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-10 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - (4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (4 + d)*s - 2*t))*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mm^2 + 3*(-4 + d)*mmv^2 + 6*s - 2*d*s + 8*t - 3*d*t) + 
       gZlL*gZuR*(4*mm^2 + 3*(-4 + d)*mmv^2 + 6*s - 2*d*s + 8*t - 3*d*t) + 
       gZlL*gZuL*(4*mm^2 - 3*(-2 + d)*mmv^2 - 6*s + 2*d*s - 10*t + 3*d*t) + 
       gZlR*gZuR*(4*mm^2 - 3*(-2 + d)*mmv^2 - 6*s + 2*d*s - 10*t + 3*d*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
      (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mm^2 + 2*(-9 + 2*d)*mmv^2 + 4*s - d*s + 14*t - 4*d*t) + 
       gZlL*gZuR*(4*mm^2 + 2*(-9 + 2*d)*mmv^2 + 4*s - d*s + 14*t - 4*d*t) + 
       gZlL*gZuL*(4*mm^2 + (6 - 4*d)*mmv^2 - 2*s + d*s - 10*t + 4*d*t) + 
       gZlR*gZuR*(4*mm^2 + (6 - 4*d)*mmv^2 - 2*s + d*s - 10*t + 4*d*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*mmv^2 - (-8 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-8 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (2 + d)*s - 2*t))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mm^2 + (-14 + 3*d)*mmv^2 + 4*s - d*s + 10*t - 3*d*t) + 
       gZlL*gZuR*(4*mm^2 + (-14 + 3*d)*mmv^2 + 4*s - d*s + 10*t - 3*d*t) + 
       gZlL*gZuL*(4*mm^2 + (4 - 3*d)*mmv^2 - 2*s + d*s - 8*t + 3*d*t) + 
       gZlR*gZuR*(4*mm^2 + (4 - 3*d)*mmv^2 - 2*s + d*s - 8*t + 3*d*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(5 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(6 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
       gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(5 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
      (mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t))*SPList[SP[p2, q1], 
       SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*
      ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
       (-2 + d)*gZlR*gZuR)*(mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
      (mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(5 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t))*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2)) + 
  PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 - p2 + q1, mw]]*
   (((-I)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*s*
      (gZlR*gZuL*(2^(1 + d)*mm^2*Pi^d + 2^(1 + d)*(-4 + d)*mmv^2*Pi^d + 
         2^(2 + d)*Pi^d*s - d*(2*Pi)^d*s + 3*2^(1 + d)*Pi^d*t - 
         2^(1 + d)*d*Pi^d*t) + gZlL*gZuR*(2^(1 + d)*mm^2*Pi^d + 
         2^(1 + d)*(-4 + d)*mmv^2*Pi^d + 2^(2 + d)*Pi^d*s - d*(2*Pi)^d*s + 
         3*2^(1 + d)*Pi^d*t - 2^(1 + d)*d*Pi^d*t) + 
       gZlL*gZuL*(2^(1 + d)*mm^2*Pi^d - 2^(1 + d)*(-2 + d)*mmv^2*Pi^d - 
         2^(1 + d)*Pi^d*s + d*(2*Pi)^d*s - 3*2^(1 + d)*Pi^d*t + 
         2^(1 + d)*d*Pi^d*t) + gZlR*gZuR*(2^(1 + d)*mm^2*Pi^d - 
         2^(1 + d)*(-2 + d)*mmv^2*Pi^d - 2^(1 + d)*Pi^d*s + d*(2*Pi)^d*s - 
         3*2^(1 + d)*Pi^d*t + 2^(1 + d)*d*Pi^d*t))*(1 + GaugeXi[Q])^2*
      SPList[SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (-(mw^2*(2*Pi)^d*(-1 + GaugeXi[Q])^2*
         (((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
            (-4 + d)*gZlR*gZuR)*s*(mmv^2 - s - t) + 
          2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
            (-4 + d)*gZlR*gZuR)*s*(mmv^2 - s - t)*GaugeXi[Q] + 
          (gZlR*gZuL*(8*mmv^4 + 4*(-2 + d)*mm^2*s - 18*s^2 + 13*d*s^2 - 
              2*d^2*s^2 + mmv^2*((34 - 25*d + 4*d^2)*s - 16*t) - 18*s*t + 
              21*d*s*t - 4*d^2*s*t + 8*t^2) + gZlL*gZuR*(8*mmv^4 + 
              4*(-2 + d)*mm^2*s - 18*s^2 + 13*d*s^2 - 2*d^2*s^2 + 
              mmv^2*((34 - 25*d + 4*d^2)*s - 16*t) - 18*s*t + 21*d*s*t - 
              4*d^2*s*t + 8*t^2) + gZlL*gZuL*(8*mmv^4 + 4*(-2 + d)*mm^2*s + 
              12*s^2 - 9*d*s^2 + 2*d^2*s^2 + 36*s*t - 21*d*s*t + 4*d^2*s*t + 
              8*t^2 - mmv^2*((20 - 17*d + 4*d^2)*s + 16*t)) + 
            gZlR*gZuR*(8*mmv^4 + 4*(-2 + d)*mm^2*s + 12*s^2 - 9*d*s^2 + 
              2*d^2*s^2 + 36*s*t - 21*d*s*t + 4*d^2*s*t + 8*t^2 - 
              mmv^2*((20 - 17*d + 4*d^2)*s + 16*t)))*GaugeXi[Q]^2)) + 
       s^2*(-mmv^2 + s + t)*(gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 
           2^(2 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
         gZlL*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
           d*gZuR*(2*Pi)^d) + 2^(1 + d)*((-4 + d)*gZlL*gZuL - 
           (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*Pi^d*
          GaugeXi[Q]^2 + (gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*
              Pi^d + d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
           gZlL*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - 
             d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*GaugeXi[Q]^4))*
      SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*s*
      (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (s^2*(gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
         gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
         gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
         gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
        (-1 + GaugeXi[Q]^2)^2 - mw^2*(-1 + GaugeXi[Q])^2*
        (s*(gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
           gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
           gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
           gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t)) + 
         2*s*(gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 
             2*d*t) + gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 
             6*t - 2*d*t) + gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + 
             d*s - 6*t + 2*d*t) + gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 
             2*s + d*s - 6*t + 2*d*t))*GaugeXi[Q] - 
         (gZlR*gZuL*(16*mmv^4 + 4*(-5 + 2*d)*mm^2*s - 36*s^2 + 25*d*s^2 - 
             4*d^2*s^2 + mmv^2*((74 - 50*d + 8*d^2)*s - 32*t) - 38*s*t + 
             42*d*s*t - 8*d^2*s*t + 16*t^2) + gZlL*gZuR*(16*mmv^4 + 
             4*(-5 + 2*d)*mm^2*s - 36*s^2 + 25*d*s^2 - 4*d^2*s^2 + 
             mmv^2*((74 - 50*d + 8*d^2)*s - 32*t) - 38*s*t + 42*d*s*t - 
             8*d^2*s*t + 16*t^2) + gZlL*gZuL*(16*mmv^4 + 4*(-5 + 2*d)*mm^2*
              s + 18*s^2 - 17*d*s^2 + 4*d^2*s^2 + 70*s*t - 42*d*s*t + 
             8*d^2*s*t + 16*t^2 - 2*mmv^2*((17 - 17*d + 4*d^2)*s + 16*t)) + 
           gZlR*gZuR*(16*mmv^4 + 4*(-5 + 2*d)*mm^2*s + 18*s^2 - 17*d*s^2 + 
             4*d^2*s^2 + 70*s*t - 42*d*s*t + 8*d^2*s*t + 16*t^2 - 
             2*mmv^2*((17 - 17*d + 4*d^2)*s + 16*t)))*GaugeXi[Q]^2))*
      SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (2*s^2*(gZlR*gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 
           2*d*t) + gZlL*gZuR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 
           2*d*t) + gZlL*gZuL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 
           2*d*t) + gZlR*gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 
           2*d*t))*(1 + GaugeXi[Q]) - mw^2*(-1 + GaugeXi[Q])*
        (-(s*(gZlR*gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 
              2*d*t) + gZlL*gZuR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 
              6*t - 2*d*t) + gZlL*gZuL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + 
              d*s - 6*t + 2*d*t) + gZlR*gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 
              2*s + d*s - 6*t + 2*d*t))) + 
         (gZlR*gZuL*(8*mmv^4 + 2*(-5 + 2*d)*mm^2*s - 20*s^2 + 13*d*s^2 - 
             2*d^2*s^2 + 2*mmv^2*((20 - 13*d + 2*d^2)*s - 8*t) - 22*s*t + 
             22*d*s*t - 4*d^2*s*t + 8*t^2) + gZlL*gZuR*(8*mmv^4 + 
             2*(-5 + 2*d)*mm^2*s - 20*s^2 + 13*d*s^2 - 2*d^2*s^2 + 
             2*mmv^2*((20 - 13*d + 2*d^2)*s - 8*t) - 22*s*t + 22*d*s*t - 
             4*d^2*s*t + 8*t^2) + gZlL*gZuL*(8*mmv^4 + 2*(-5 + 2*d)*mm^2*s + 
             10*s^2 - 9*d*s^2 + 2*d^2*s^2 + 38*s*t - 22*d*s*t + 4*d^2*s*t + 
             8*t^2 - 2*mmv^2*((10 - 9*d + 2*d^2)*s + 8*t)) + 
           gZlR*gZuR*(8*mmv^4 + 2*(-5 + 2*d)*mm^2*s + 10*s^2 - 9*d*s^2 + 
             2*d^2*s^2 + 38*s*t - 22*d*s*t + 4*d^2*s*t + 8*t^2 - 
             2*mmv^2*((10 - 9*d + 2*d^2)*s + 8*t)))*GaugeXi[Q]))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (mw^2*(2*Pi)^d*(-1 + GaugeXi[Q])^2*
        (((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
           (-2 + d)*gZlR*gZuR)*s*(mmv^2 - t) + 2*((-2 + d)*gZlL*gZuL - 
           (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*s*
          (mmv^2 - t)*GaugeXi[Q] + (gZlR*gZuL*(8*mmv^4 + 4*(-2 + d)*mm^2*s - 
             16*s^2 + 12*d*s^2 - 2*d^2*s^2 + mmv^2*((36 - 25*d + 4*d^2)*s - 
               16*t) - 20*s*t + 21*d*s*t - 4*d^2*s*t + 8*t^2) + 
           gZlL*gZuR*(8*mmv^4 + 4*(-2 + d)*mm^2*s - 16*s^2 + 12*d*s^2 - 
             2*d^2*s^2 + mmv^2*((36 - 25*d + 4*d^2)*s - 16*t) - 20*s*t + 
             21*d*s*t - 4*d^2*s*t + 8*t^2) + gZlL*gZuL*(8*mmv^4 + 
             4*(-2 + d)*mm^2*s + 8*s^2 - 8*d*s^2 + 2*d^2*s^2 + 34*s*t - 
             21*d*s*t + 4*d^2*s*t + 8*t^2 - mmv^2*((18 - 17*d + 4*d^2)*s + 16*
                t)) + gZlR*gZuR*(8*mmv^4 + 4*(-2 + d)*mm^2*s + 8*s^2 - 
             8*d*s^2 + 2*d^2*s^2 + 34*s*t - 21*d*s*t + 4*d^2*s*t + 8*t^2 - 
             mmv^2*((18 - 17*d + 4*d^2)*s + 16*t)))*GaugeXi[Q]^2) + 
       s^2*(mmv^2 - t)*(gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 
           2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d) + 
         2^(1 + d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
           (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*Pi^d*GaugeXi[Q]^2 + 
         (gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
             d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 
             2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
          GaugeXi[Q]^4))*SPList[SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)^2*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*
      (gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*(1 + GaugeXi[Q])^2*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (2*s^2*(gZlR*gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 
           2*d*t) + gZlL*gZuR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 
           2*d*t) + gZlL*gZuL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 
           2*d*t) + gZlR*gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 
           2*d*t))*(1 + GaugeXi[Q]) - mw^2*(-1 + GaugeXi[Q])*
        (-(s*(gZlR*gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 
              2*d*t) + gZlL*gZuR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 
              6*t - 2*d*t) + gZlL*gZuL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + 
              d*s - 6*t + 2*d*t) + gZlR*gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 
              2*s + d*s - 6*t + 2*d*t))) + 
         (gZlR*gZuL*(8*mmv^4 + 2*(-5 + 2*d)*mm^2*s - 20*s^2 + 13*d*s^2 - 
             2*d^2*s^2 + 2*mmv^2*((20 - 13*d + 2*d^2)*s - 8*t) - 22*s*t + 
             22*d*s*t - 4*d^2*s*t + 8*t^2) + gZlL*gZuR*(8*mmv^4 + 
             2*(-5 + 2*d)*mm^2*s - 20*s^2 + 13*d*s^2 - 2*d^2*s^2 + 
             2*mmv^2*((20 - 13*d + 2*d^2)*s - 8*t) - 22*s*t + 22*d*s*t - 
             4*d^2*s*t + 8*t^2) + gZlL*gZuL*(8*mmv^4 + 2*(-5 + 2*d)*mm^2*s + 
             10*s^2 - 9*d*s^2 + 2*d^2*s^2 + 38*s*t - 22*d*s*t + 4*d^2*s*t + 
             8*t^2 - 2*mmv^2*((10 - 9*d + 2*d^2)*s + 8*t)) + 
           gZlR*gZuR*(8*mmv^4 + 2*(-5 + 2*d)*mm^2*s + 10*s^2 - 9*d*s^2 + 
             2*d^2*s^2 + 38*s*t - 22*d*s*t + 4*d^2*s*t + 8*t^2 - 
             2*mmv^2*((10 - 9*d + 2*d^2)*s + 8*t)))*GaugeXi[Q]))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*s*(-mw^2 + s)*(1 + GaugeXi[Q])^2*
      SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*
      ((4^(1 - d)*s^2*(gZlR*gZuL*(2^(1 + d)*mm^2*Pi^d + 2^(1 + d)*(-4 + d)*
             mmv^2*Pi^d + 2^(2 + d)*Pi^d*s - d*(2*Pi)^d*s + 
            3*2^(1 + d)*Pi^d*t - 2^(1 + d)*d*Pi^d*t) + 
          gZlL*gZuR*(2^(1 + d)*mm^2*Pi^d + 2^(1 + d)*(-4 + d)*mmv^2*Pi^d + 
            2^(2 + d)*Pi^d*s - d*(2*Pi)^d*s + 3*2^(1 + d)*Pi^d*t - 
            2^(1 + d)*d*Pi^d*t) + gZlL*gZuL*(2^(1 + d)*mm^2*Pi^d - 
            2^(1 + d)*(-2 + d)*mmv^2*Pi^d - 2^(1 + d)*Pi^d*s + d*(2*Pi)^d*s - 
            3*2^(1 + d)*Pi^d*t + 2^(1 + d)*d*Pi^d*t) + 
          gZlR*gZuR*(2^(1 + d)*mm^2*Pi^d - 2^(1 + d)*(-2 + d)*mmv^2*Pi^d - 
            2^(1 + d)*Pi^d*s + d*(2*Pi)^d*s - 3*2^(1 + d)*Pi^d*t + 
            2^(1 + d)*d*Pi^d*t))*(1 + GaugeXi[Q]))/Pi^(2*d) - 
       (mw^2*(gZlR*gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(1 + d)*mm^2*Pi^d*
             s + 2^(2 + d)*Pi^d*s^2 + 2^(1 + d)*d*Pi^d*s^2 + d*(2*Pi)^d*s^2 - 
            d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((-4 - 3*d + d^2)*s - 
              4*t) + 5*2^(1 + d)*Pi^d*s*t + 2^(2 + d)*d*Pi^d*s*t - 
            2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
          gZlL*gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(1 + d)*mm^2*Pi^d*s + 
            2^(2 + d)*Pi^d*s^2 + 2^(1 + d)*d*Pi^d*s^2 + d*(2*Pi)^d*s^2 - 
            d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((-4 - 3*d + d^2)*s - 
              4*t) + 5*2^(1 + d)*Pi^d*s*t + 2^(2 + d)*d*Pi^d*s*t - 
            2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
          gZlL*gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(1 + d)*mm^2*Pi^d*s - 
            2^(1 + d)*Pi^d*s^2 - 2^(1 + d)*d*Pi^d*s^2 + d*(2*Pi)^d*s^2 + 
            d^2*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*s*t - 2^(2 + d)*d*Pi^d*s*t + 
            2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*
             Pi^d*((-2 - d + d^2)*s + 4*t)) + gZlR*gZuR*
           (2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(1 + d)*mm^2*Pi^d*s - 
            2^(1 + d)*Pi^d*s^2 - 2^(1 + d)*d*Pi^d*s^2 + d*(2*Pi)^d*s^2 + 
            d^2*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*s*t - 2^(2 + d)*d*Pi^d*s*t + 
            2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*
             Pi^d*((-2 - d + d^2)*s + 4*t)) - 
          2*(gZlR*gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + d)*mm^2*Pi^
                d*s - 3*2^(2 + d)*Pi^d*s^2 + 7*d*(2*Pi)^d*s^2 - 
              d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((12 - 7*d + d^2)*s - 
                4*t) - 7*2^(1 + d)*Pi^d*s*t + 3*2^(2 + d)*d*Pi^d*s*t - 
              2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
            gZlL*gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + d)*mm^2*Pi^
                d*s - 3*2^(2 + d)*Pi^d*s^2 + 7*d*(2*Pi)^d*s^2 - 
              d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((12 - 7*d + d^2)*s - 
                4*t) - 7*2^(1 + d)*Pi^d*s*t + 3*2^(2 + d)*d*Pi^d*s*t - 
              2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
            gZlL*gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + d)*mm^2*Pi^
                d*s + 3*2^(1 + d)*Pi^d*s^2 - 5*d*(2*Pi)^d*s^2 + 
              d^2*(2*Pi)^d*s^2 + 11*2^(1 + d)*Pi^d*s*t - 3*2^(2 + d)*d*Pi^
                d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 
              2^(1 + d)*mmv^2*Pi^d*((6 - 5*d + d^2)*s + 4*t)) + 
            gZlR*gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + d)*mm^2*Pi^
                d*s + 3*2^(1 + d)*Pi^d*s^2 - 5*d*(2*Pi)^d*s^2 + 
              d^2*(2*Pi)^d*s^2 + 11*2^(1 + d)*Pi^d*s*t - 3*2^(2 + d)*d*Pi^
                d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 
              2^(1 + d)*mmv^2*Pi^d*((6 - 5*d + d^2)*s + 4*t)))*GaugeXi[Q] + 
          (gZlR*gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + d)*mm^2*Pi^d*s - 
              3*2^(2 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 + 
              d*(2*Pi)^d*s^2 - d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*(
                (12 - 7*d + d^2)*s - 4*t) - 7*2^(1 + d)*Pi^d*s*t + 
              3*2^(2 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*t + 
              2^(2 + d)*Pi^d*t^2) + gZlL*gZuR*(2^(2 + d)*mmv^4*Pi^d + 
              2^(1 + d)*(-3 + d)*mm^2*Pi^d*s - 3*2^(2 + d)*Pi^d*s^2 + 
              3*2^(1 + d)*d*Pi^d*s^2 + d*(2*Pi)^d*s^2 - d^2*(2*Pi)^d*s^2 + 
              2^(1 + d)*mmv^2*Pi^d*((12 - 7*d + d^2)*s - 4*t) - 
              7*2^(1 + d)*Pi^d*s*t + 3*2^(2 + d)*d*Pi^d*s*t - 
              2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
            gZlL*gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + d)*mm^2*Pi^
                d*s + 3*2^(1 + d)*Pi^d*s^2 - 3*2^(1 + d)*d*Pi^d*s^2 + 
              d*(2*Pi)^d*s^2 + d^2*(2*Pi)^d*s^2 + 11*2^(1 + d)*Pi^d*s*t - 
              3*2^(2 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
              2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((6 - 5*d + d^2)*s + 
                4*t)) + gZlR*gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + 
                d)*mm^2*Pi^d*s + 3*2^(1 + d)*Pi^d*s^2 - 3*2^(1 + d)*d*Pi^d*s^
                2 + d*(2*Pi)^d*s^2 + d^2*(2*Pi)^d*s^2 + 11*2^(1 + d)*Pi^d*s*
               t - 3*2^(2 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
              2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((6 - 5*d + d^2)*s + 
                4*t)))*GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[q1, q1], 
       SP[q1, q1]])/(mw^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
      (-mmv^2 + s + t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mm^2 + 3*(-4 + d)*mmv^2 + 6*s - 2*d*s + 8*t - 3*d*t) + 
       gZlL*gZuR*(4*mm^2 + 3*(-4 + d)*mmv^2 + 6*s - 2*d*s + 8*t - 3*d*t) + 
       gZlL*gZuL*(4*mm^2 - 3*(-2 + d)*mmv^2 - 6*s + 2*d*s - 10*t + 3*d*t) + 
       gZlR*gZuR*(4*mm^2 - 3*(-2 + d)*mmv^2 - 6*s + 2*d*s - 10*t + 3*d*t))*
      (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (-(2^(1 + d)*Pi^d*(gZlL*gZuL*(2*mm^2 - 4*mmv^2 + 6*s - d*s + 2*t) + 
          gZlR*gZuR*(2*mm^2 - 4*mmv^2 + 6*s - d*s + 2*t) + 
          gZlR*gZuL*(2*mm^2 - 4*mmv^2 + d*s + 2*t) + 
          gZlL*gZuR*(2*mm^2 - 4*mmv^2 + d*s + 2*t) + 
          2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
            (-4 + d)*gZlR*gZuR)*(mmv^2 - s - t)*GaugeXi[Q])) + 
       (mw^2*(gZlL*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
            d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(1 + d)*gZuL*Pi^d - 
            2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
         (-mmv^2 + s + t)*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mm^2 + (-14 + 3*d)*mmv^2 + 4*s - d*s + 10*t - 3*d*t) + 
       gZlL*gZuR*(4*mm^2 + (-14 + 3*d)*mmv^2 + 4*s - d*s + 10*t - 3*d*t) + 
       gZlL*gZuL*(4*mm^2 + (4 - 3*d)*mmv^2 - 2*s + d*s - 8*t + 3*d*t) + 
       gZlR*gZuR*(4*mm^2 + (4 - 3*d)*mmv^2 - 2*s + d*s - 8*t + 3*d*t))*
      (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (-4*(2*(gZlL + gZlR)*(gZuL + gZuR)*(mm^2 - mmv^2) + 
         (gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
           gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
           gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
           gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
          GaugeXi[Q]) - (mw^2*(gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - 
            d*s + 6*t - 2*d*t) + gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - 
            d*s + 6*t - 2*d*t) + gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + 
            d*s - 6*t + 2*d*t) + gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + 
            d*s - 6*t + 2*d*t))*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
       gZlR*gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
       (-2 + d)*gZlR*gZuR)*(mmv^2 - t)*(1 + GaugeXi[Q])*
      (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*(1 + GaugeXi[Q])*
      (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (-(2^(1 + d)*Pi^d*(gZlR*gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
          gZlL*gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + gZlL*gZuL*
           (2*mm^2 + (-2 + d)*s - 2*t) + gZlR*gZuR*(2*mm^2 + (-2 + d)*s - 
            2*t) + 2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
            (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mmv^2 - t)*
           GaugeXi[Q])) + (mw^2*(gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 
            2^(1 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
          gZlL*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
            d*gZuR*(2*Pi)^d))*(mmv^2 - t)*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/
        s)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t))*(1 + GaugeXi[Q])*
      (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
       gZlR*gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
       gZlR*gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
       (-4 + d)*gZlR*gZuR)*(-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mm^2 + 2*(-7 + 2*d)*mmv^2 + 8*s - 3*d*s + 10*t - 4*d*t) + 
       gZlL*gZuR*(4*mm^2 + 2*(-7 + 2*d)*mmv^2 + 8*s - 3*d*s + 10*t - 4*d*t) + 
       gZlL*gZuL*(4*mm^2 + (10 - 4*d)*mmv^2 - 10*s + 3*d*s - 14*t + 4*d*t) + 
       gZlR*gZuR*(4*mm^2 + (10 - 4*d)*mmv^2 - 10*s + 3*d*s - 14*t + 4*d*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
      (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(8*mm^2 + (-26 + 6*d)*mmv^2 + 10*s - 3*d*s + 18*t - 6*d*t) + 
       gZlL*gZuR*(8*mm^2 + (-26 + 6*d)*mmv^2 + 10*s - 3*d*s + 18*t - 6*d*t) + 
       gZlL*gZuL*(8*mm^2 + (10 - 6*d)*mmv^2 - 8*s + 3*d*s - 18*t + 6*d*t) + 
       gZlR*gZuR*(8*mm^2 + (10 - 6*d)*mmv^2 - 8*s + 3*d*s - 18*t + 6*d*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*mmv^2 + (-10 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-10 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - (4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (4 + d)*s - 2*t))*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mm^2 + 3*(-4 + d)*mmv^2 + 6*s - 2*d*s + 8*t - 3*d*t) + 
       gZlL*gZuR*(4*mm^2 + 3*(-4 + d)*mmv^2 + 6*s - 2*d*s + 8*t - 3*d*t) + 
       gZlL*gZuL*(4*mm^2 - 3*(-2 + d)*mmv^2 - 6*s + 2*d*s - 10*t + 3*d*t) + 
       gZlR*gZuR*(4*mm^2 - 3*(-2 + d)*mmv^2 - 6*s + 2*d*s - 10*t + 3*d*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
      (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mm^2 + 2*(-9 + 2*d)*mmv^2 + 4*s - d*s + 14*t - 4*d*t) + 
       gZlL*gZuR*(4*mm^2 + 2*(-9 + 2*d)*mmv^2 + 4*s - d*s + 14*t - 4*d*t) + 
       gZlL*gZuL*(4*mm^2 + (6 - 4*d)*mmv^2 - 2*s + d*s - 10*t + 4*d*t) + 
       gZlR*gZuR*(4*mm^2 + (6 - 4*d)*mmv^2 - 2*s + d*s - 10*t + 4*d*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*mmv^2 - (-8 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-8 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (2 + d)*s - 2*t))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mm^2 + (-14 + 3*d)*mmv^2 + 4*s - d*s + 10*t - 3*d*t) + 
       gZlL*gZuR*(4*mm^2 + (-14 + 3*d)*mmv^2 + 4*s - d*s + 10*t - 3*d*t) + 
       gZlL*gZuL*(4*mm^2 + (4 - 3*d)*mmv^2 - 2*s + d*s - 8*t + 3*d*t) + 
       gZlR*gZuR*(4*mm^2 + (4 - 3*d)*mmv^2 - 2*s + d*s - 8*t + 3*d*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(5 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(6 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
       gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(5 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
      (mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t))*SPList[SP[p2, q1], 
       SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*
      ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
       (-2 + d)*gZlR*gZuR)*(mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
      (mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(5 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t))*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2)))/4
